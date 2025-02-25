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

	goto/32 :l_azlUEddKVzlVrlKT_0

	nop

	:l_RKLgDbvWGzLfwqXK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_tztjIkAVaJBQFvtx_2

	nop

	:l_tztjIkAVaJBQFvtx_2
    return-void

	:after_last_instruction

	goto/32 :l_BdJJepcOWvzsPute_3

	nop

	:l_azlUEddKVzlVrlKT_0
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
	goto/32 :l_RKLgDbvWGzLfwqXK_1

	nop

	:l_BdJJepcOWvzsPute_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_aFWpbfwLPplxxAPv_0

	nop

	:l_AZXXofciRaAjaayy_4
    add-int p3, p2, p1

	goto/32 :l_lXbVcxSIvKsqIoGW_5

	nop

	:l_DPEIdAmlpkJGautu_7
	goto/32 :before_first_instruction

	:l_aFWpbfwLPplxxAPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvcKBqpEuJjyGDGj_1

	nop

	:l_cNUxZRvoZMaQWOzX_3
    mul-int p2, p0, p1

	goto/32 :l_AZXXofciRaAjaayy_4

	nop

	:l_cvcKBqpEuJjyGDGj_1
    const/16 p0, 0x2a

	goto/32 :l_KvzmotlRIMHoEjVC_2

	nop

	:l_sAstVOdEefQcMYno_6
    return-void

	:after_last_instruction

	goto/32 :l_DPEIdAmlpkJGautu_7

	nop

	:l_lXbVcxSIvKsqIoGW_5
    int-to-double p0, p3

	goto/32 :l_sAstVOdEefQcMYno_6

	nop

	:l_KvzmotlRIMHoEjVC_2
    const/16 p1, 0xd2

	goto/32 :l_cNUxZRvoZMaQWOzX_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_KwEFMdGkoeDvQqDl_0

	nop

	:l_WNvVmVXtIpQLJcKS_6
    return-void

	:after_last_instruction

	goto/32 :l_CbDsbzrOUSgmacxU_7

	nop

	:l_KwEFMdGkoeDvQqDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBjdOhFKJMKiUkKw_1

	nop

	:l_CfVmBLyrVDEIlapg_3
    mul-int p2, p0, p1

	goto/32 :l_flpRSspMesABlWzN_4

	nop

	:l_YBjdOhFKJMKiUkKw_1
    const/16 p0, 0x2a

	goto/32 :l_cKKMHlFAFwDlGxlO_2

	nop

	:l_DxeNPSBWlDTFkPjh_5
    int-to-double p0, p3

	goto/32 :l_WNvVmVXtIpQLJcKS_6

	nop

	:l_CbDsbzrOUSgmacxU_7
	goto/32 :before_first_instruction

	:l_cKKMHlFAFwDlGxlO_2
    const/16 p1, 0xd2

	goto/32 :l_CfVmBLyrVDEIlapg_3

	nop

	:l_flpRSspMesABlWzN_4
    add-int p3, p2, p1

	goto/32 :l_DxeNPSBWlDTFkPjh_5

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_olTFJKHfgMKwyvrA_0

	nop

	:l_zfdUJpsuEWMNXMmv_1
    const/16 p0, 0x2a

	goto/32 :l_CvSdgsPenLSLKaRt_2

	nop

	:l_CvSdgsPenLSLKaRt_2
    const/16 p1, 0xd2

	goto/32 :l_IGLOWAhafMOBPact_3

	nop

	:l_ibETquSLigcTMDFQ_7
	goto/32 :before_first_instruction

	:l_XUKgVfZTvoJtvvUB_5
    int-to-double p0, p3

	goto/32 :l_lLXrzVIcFHwcPNxK_6

	nop

	:l_olTFJKHfgMKwyvrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfdUJpsuEWMNXMmv_1

	nop

	:l_IGLOWAhafMOBPact_3
    mul-int p2, p0, p1

	goto/32 :l_FTbVWwupfVDvmeFz_4

	nop

	:l_FTbVWwupfVDvmeFz_4
    add-int p3, p2, p1

	goto/32 :l_XUKgVfZTvoJtvvUB_5

	nop

	:l_lLXrzVIcFHwcPNxK_6
    return-void

	:after_last_instruction

	goto/32 :l_ibETquSLigcTMDFQ_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_RBeJwFbHLSwKVfwW_0

	nop

	:l_AckpumKUNlfPIfzj_2
    return v0

	:after_last_instruction

	goto/32 :l_GAJIhphKYzUAgkRH_3

	nop

	:l_RBeJwFbHLSwKVfwW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_HNnlTrwPQrUPlhhn_1

	nop

	:l_HNnlTrwPQrUPlhhn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_AckpumKUNlfPIfzj_2

	nop

	:l_GAJIhphKYzUAgkRH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_pNHRXWQEKcFEFAQW_0

	nop

	:l_pNHRXWQEKcFEFAQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMTCZCyzzOyzmcqk_1

	nop

	:l_ncRFQTUdSYiBEcUl_3
    mul-int p2, p0, p1

	goto/32 :l_LmqyYweorPZYuEAP_4

	nop

	:l_nRvjYjcgAZWnEOEP_2
    const/16 p1, 0xd2

	goto/32 :l_ncRFQTUdSYiBEcUl_3

	nop

	:l_LmqyYweorPZYuEAP_4
    add-int p3, p2, p1

	goto/32 :l_pCsKCJTzEgiriQCG_5

	nop

	:l_sxuReCYejrzsNqfD_6
    return-void

	:after_last_instruction

	goto/32 :l_sfdYUcxZyyMifLfD_7

	nop

	:l_pCsKCJTzEgiriQCG_5
    int-to-double p0, p3

	goto/32 :l_sxuReCYejrzsNqfD_6

	nop

	:l_sfdYUcxZyyMifLfD_7
	goto/32 :before_first_instruction

	:l_YMTCZCyzzOyzmcqk_1
    const/16 p0, 0x2a

	goto/32 :l_nRvjYjcgAZWnEOEP_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_IPIOOgcLntsmGxMh_0

	nop

	:l_oxbGvUgpwlntTiKe_4
    add-int p3, p2, p1

	goto/32 :l_vCILQEdieQRQMyKA_5

	nop

	:l_PbaEvoYhXnLWGiqQ_1
    const/16 p0, 0x2a

	goto/32 :l_KyruGVkhMEKHhRzO_2

	nop

	:l_TVuBBuUTlmDnsoVw_3
    mul-int p2, p0, p1

	goto/32 :l_oxbGvUgpwlntTiKe_4

	nop

	:l_IPIOOgcLntsmGxMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbaEvoYhXnLWGiqQ_1

	nop

	:l_GJAkDipLaHGjzlne_7
	goto/32 :before_first_instruction

	:l_KyruGVkhMEKHhRzO_2
    const/16 p1, 0xd2

	goto/32 :l_TVuBBuUTlmDnsoVw_3

	nop

	:l_NOUDtPZPbenPyFLI_6
    return-void

	:after_last_instruction

	goto/32 :l_GJAkDipLaHGjzlne_7

	nop

	:l_vCILQEdieQRQMyKA_5
    int-to-double p0, p3

	goto/32 :l_NOUDtPZPbenPyFLI_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wwgofqRIhrEMQFVF_0

	nop

	:l_duHzmeWFAQDoeqmq_2
    const/16 p1, 0xd2

	goto/32 :l_HkVMlCRxpXbkQtAp_3

	nop

	:l_HkVMlCRxpXbkQtAp_3
    mul-int p2, p0, p1

	goto/32 :l_dgBHIvrfYtPIwlFT_4

	nop

	:l_wwgofqRIhrEMQFVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSjqGPUjYuZTLhJx_1

	nop

	:l_EbgqsrkAooOzNZwP_6
    return-void

	:after_last_instruction

	goto/32 :l_vhtgFGnGzjGaqABF_7

	nop

	:l_vhtgFGnGzjGaqABF_7
	goto/32 :before_first_instruction

	:l_wQijrFSmUFTQtIzT_5
    int-to-double p0, p3

	goto/32 :l_EbgqsrkAooOzNZwP_6

	nop

	:l_CSjqGPUjYuZTLhJx_1
    const/16 p0, 0x2a

	goto/32 :l_duHzmeWFAQDoeqmq_2

	nop

	:l_dgBHIvrfYtPIwlFT_4
    add-int p3, p2, p1

	goto/32 :l_wQijrFSmUFTQtIzT_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OOqsTBVqDiqytwAl_0

	nop

	:l_OOqsTBVqDiqytwAl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_EptsINAKbPPSMqQq_1

	nop

	:l_EptsINAKbPPSMqQq_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sNrSwEjLJwKsDioA_2

	nop

	:l_sNrSwEjLJwKsDioA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEuqnKMCnVmzadWS_3

	nop

	:l_UEuqnKMCnVmzadWS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_exKzCrTbDaQRsKEM_0

	nop

	:l_pPomqWqwhxNSUTfJ_3
    mul-int p2, p0, p1

	goto/32 :l_IRlkIsaFNSVaRkWq_4

	nop

	:l_ygxldvDUBNblnaWk_1
    const/16 p0, 0x2a

	goto/32 :l_YlSQpNXjPFZTebxE_2

	nop

	:l_exKzCrTbDaQRsKEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygxldvDUBNblnaWk_1

	nop

	:l_YlSQpNXjPFZTebxE_2
    const/16 p1, 0xd2

	goto/32 :l_pPomqWqwhxNSUTfJ_3

	nop

	:l_FdvipyuqHowGMhiL_7
	goto/32 :before_first_instruction

	:l_IRlkIsaFNSVaRkWq_4
    add-int p3, p2, p1

	goto/32 :l_mTGWZbjoEmGmZaNG_5

	nop

	:l_mTGWZbjoEmGmZaNG_5
    int-to-double p0, p3

	goto/32 :l_qSlrGVJHevRGhKDa_6

	nop

	:l_qSlrGVJHevRGhKDa_6
    return-void

	:after_last_instruction

	goto/32 :l_FdvipyuqHowGMhiL_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_jPWLsJaGQeiqTPTT_0

	nop

	:l_iKWlfMvzdEjwMjRp_7
	goto/32 :before_first_instruction

	:l_sBdvaDqIXOGmVhTP_5
    int-to-double p0, p3

	goto/32 :l_CLDugCjtRQwfQmDh_6

	nop

	:l_jPWLsJaGQeiqTPTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgfmhCpZDVphAsxg_1

	nop

	:l_OJWCZtjjpXljvtbG_3
    mul-int p2, p0, p1

	goto/32 :l_VeJLtPVqNyafIhWc_4

	nop

	:l_VeJLtPVqNyafIhWc_4
    add-int p3, p2, p1

	goto/32 :l_sBdvaDqIXOGmVhTP_5

	nop

	:l_FuybLZExSVNHzucw_2
    const/16 p1, 0xd2

	goto/32 :l_OJWCZtjjpXljvtbG_3

	nop

	:l_tgfmhCpZDVphAsxg_1
    const/16 p0, 0x2a

	goto/32 :l_FuybLZExSVNHzucw_2

	nop

	:l_CLDugCjtRQwfQmDh_6
    return-void

	:after_last_instruction

	goto/32 :l_iKWlfMvzdEjwMjRp_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uqeJORDHxZSyJOro_0

	nop

	:l_ABRtUFhEDsEtgyLT_2
    const/16 p1, 0xd2

	goto/32 :l_DbiYbgrDOCFAGjcm_3

	nop

	:l_DbiYbgrDOCFAGjcm_3
    mul-int p2, p0, p1

	goto/32 :l_ViRNTbrqrkZPjqMI_4

	nop

	:l_dmUfNcmcrQQtUxqs_1
    const/16 p0, 0x2a

	goto/32 :l_ABRtUFhEDsEtgyLT_2

	nop

	:l_nQcBBFvqGWUynFhd_6
    return-void

	:after_last_instruction

	goto/32 :l_sPVwRNYSFPujLtub_7

	nop

	:l_sPVwRNYSFPujLtub_7
	goto/32 :before_first_instruction

	:l_NGyobUAOZCDuzllD_5
    int-to-double p0, p3

	goto/32 :l_nQcBBFvqGWUynFhd_6

	nop

	:l_ViRNTbrqrkZPjqMI_4
    add-int p3, p2, p1

	goto/32 :l_NGyobUAOZCDuzllD_5

	nop

	:l_uqeJORDHxZSyJOro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmUfNcmcrQQtUxqs_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_NKesfuhqKfHCmvfb_0

	nop

	:l_hZqdyEHEkstnqcvV_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_ntaVtCRxOFxLeVtj_2

	nop

	:l_ntaVtCRxOFxLeVtj_2
    return-void

	:after_last_instruction

	goto/32 :l_DrJFmxwLkiqbvmaO_3

	nop

	:l_NKesfuhqKfHCmvfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_hZqdyEHEkstnqcvV_1

	nop

	:l_DrJFmxwLkiqbvmaO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_gWHNsztKxqwClxFO_0

	nop

	:l_JAEhohEFYpmHuBXp_6
    return-void

	:after_last_instruction

	goto/32 :l_hxsNxaoGIZLvmler_7

	nop

	:l_gfnrDNcwkeBXBMGX_1
    const/16 p0, 0x2a

	goto/32 :l_DsECyyGHEpzFdSLu_2

	nop

	:l_gWHNsztKxqwClxFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfnrDNcwkeBXBMGX_1

	nop

	:l_DsECyyGHEpzFdSLu_2
    const/16 p1, 0xd2

	goto/32 :l_DHpyYYNyHuntUdQz_3

	nop

	:l_wlFmVbMWHhxPstkQ_5
    int-to-double p0, p3

	goto/32 :l_JAEhohEFYpmHuBXp_6

	nop

	:l_hxsNxaoGIZLvmler_7
	goto/32 :before_first_instruction

	:l_DHpyYYNyHuntUdQz_3
    mul-int p2, p0, p1

	goto/32 :l_nRluHvqxOnkcwrwR_4

	nop

	:l_nRluHvqxOnkcwrwR_4
    add-int p3, p2, p1

	goto/32 :l_wlFmVbMWHhxPstkQ_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UgrDrRBuWugaFgKm_0

	nop

	:l_CNUqqtXcfRdKjFag_6
    return-void

	:after_last_instruction

	goto/32 :l_BjJyUPVqBDmlQinn_7

	nop

	:l_qgMjXICUtVZSwXRX_5
    int-to-double p0, p3

	goto/32 :l_CNUqqtXcfRdKjFag_6

	nop

	:l_BjJyUPVqBDmlQinn_7
	goto/32 :before_first_instruction

	:l_UgrDrRBuWugaFgKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSrjiZMOjahyvvAm_1

	nop

	:l_HGxaEfLxPLyCVVKV_3
    mul-int p2, p0, p1

	goto/32 :l_qAzwSUJalhAezGKc_4

	nop

	:l_RSrjiZMOjahyvvAm_1
    const/16 p0, 0x2a

	goto/32 :l_hkBUzAbyUDGdpHrP_2

	nop

	:l_hkBUzAbyUDGdpHrP_2
    const/16 p1, 0xd2

	goto/32 :l_HGxaEfLxPLyCVVKV_3

	nop

	:l_qAzwSUJalhAezGKc_4
    add-int p3, p2, p1

	goto/32 :l_qgMjXICUtVZSwXRX_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_LBfUTjJNvVLbusLe_0

	nop

	:l_RNPtgsSXSKsVovuG_2
    const/16 p1, 0xd2

	goto/32 :l_BEyUDWMvHPUPYQHD_3

	nop

	:l_LBfUTjJNvVLbusLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efKfvVilaxqWqACq_1

	nop

	:l_uSSvZsKhtEZjGOYU_7
	goto/32 :before_first_instruction

	:l_QWtwVRlySTljXxeU_6
    return-void

	:after_last_instruction

	goto/32 :l_uSSvZsKhtEZjGOYU_7

	nop

	:l_UYmjsBvhExQtLHyF_4
    add-int p3, p2, p1

	goto/32 :l_pUcvigMQJZaqPFPu_5

	nop

	:l_BEyUDWMvHPUPYQHD_3
    mul-int p2, p0, p1

	goto/32 :l_UYmjsBvhExQtLHyF_4

	nop

	:l_efKfvVilaxqWqACq_1
    const/16 p0, 0x2a

	goto/32 :l_RNPtgsSXSKsVovuG_2

	nop

	:l_pUcvigMQJZaqPFPu_5
    int-to-double p0, p3

	goto/32 :l_QWtwVRlySTljXxeU_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_OVaWePAQbzeZAKcu_0

	nop

	:l_KpZvmdwBfwoznIvI_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_KCHTmcjQLZOcjbbg_2

	nop

	:l_KCHTmcjQLZOcjbbg_2
    return-void

	:after_last_instruction

	goto/32 :l_wUNFoodZjIUWtHKi_3

	nop

	:l_OVaWePAQbzeZAKcu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_KpZvmdwBfwoznIvI_1

	nop

	:l_wUNFoodZjIUWtHKi_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ILTsIChLMdEDKZWI_0

	nop

	:l_DzDRpppwlsTyhSbp_3
    mul-int p2, p0, p1

	goto/32 :l_HJMdUzAqTMrssYTl_4

	nop

	:l_taCNqbgVLrPFRQju_6
    return-void

	:after_last_instruction

	goto/32 :l_EHavLGKradBCjScV_7

	nop

	:l_cgwtzodtnJIJwHUb_5
    int-to-double p0, p3

	goto/32 :l_taCNqbgVLrPFRQju_6

	nop

	:l_EHavLGKradBCjScV_7
	goto/32 :before_first_instruction

	:l_kgtDVPyYYCWYntOO_1
    const/16 p0, 0x2a

	goto/32 :l_enliPFcXxcHEhPTA_2

	nop

	:l_HJMdUzAqTMrssYTl_4
    add-int p3, p2, p1

	goto/32 :l_cgwtzodtnJIJwHUb_5

	nop

	:l_ILTsIChLMdEDKZWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgtDVPyYYCWYntOO_1

	nop

	:l_enliPFcXxcHEhPTA_2
    const/16 p1, 0xd2

	goto/32 :l_DzDRpppwlsTyhSbp_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_ZGuQMSOaZmnsCBcI_0

	nop

	:l_MtBPkCZsDNJOBShw_5
    int-to-double p0, p3

	goto/32 :l_HkXJVwIbQOcBYJeV_6

	nop

	:l_WDRADhXRLMUTdPSI_4
    add-int p3, p2, p1

	goto/32 :l_MtBPkCZsDNJOBShw_5

	nop

	:l_KeHnCctuuMvDGtNQ_7
	goto/32 :before_first_instruction

	:l_vBDujruoDVvbITxV_3
    mul-int p2, p0, p1

	goto/32 :l_WDRADhXRLMUTdPSI_4

	nop

	:l_HkXJVwIbQOcBYJeV_6
    return-void

	:after_last_instruction

	goto/32 :l_KeHnCctuuMvDGtNQ_7

	nop

	:l_ZGuQMSOaZmnsCBcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtTFIuffBIjOYMlr_1

	nop

	:l_sRZICMjfukAMRkiX_2
    const/16 p1, 0xd2

	goto/32 :l_vBDujruoDVvbITxV_3

	nop

	:l_vtTFIuffBIjOYMlr_1
    const/16 p0, 0x2a

	goto/32 :l_sRZICMjfukAMRkiX_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_WOKuYTgqMgzOeSQO_0

	nop

	:l_ZWcbCAuzyPUUhzNk_1
    const/16 p0, 0x2a

	goto/32 :l_krcRCOqUCejJRypp_2

	nop

	:l_krcRCOqUCejJRypp_2
    const/16 p1, 0xd2

	goto/32 :l_oaZOxShhrmIpfqkC_3

	nop

	:l_zsflrJnwcbOaUqUw_6
    return-void

	:after_last_instruction

	goto/32 :l_gNuhtlrfhzOtNYbm_7

	nop

	:l_snlsvIUSPvvNZLGZ_4
    add-int p3, p2, p1

	goto/32 :l_PzQobEtBrRBnRzzf_5

	nop

	:l_PzQobEtBrRBnRzzf_5
    int-to-double p0, p3

	goto/32 :l_zsflrJnwcbOaUqUw_6

	nop

	:l_gNuhtlrfhzOtNYbm_7
	goto/32 :before_first_instruction

	:l_WOKuYTgqMgzOeSQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWcbCAuzyPUUhzNk_1

	nop

	:l_oaZOxShhrmIpfqkC_3
    mul-int p2, p0, p1

	goto/32 :l_snlsvIUSPvvNZLGZ_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_YUZpmFKWqmoCFNcB_0

	nop

	:l_hYsWwupWBTOQlCGa_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_KDYNKxDCiCRYyrjy_8

	nop

	:l_QStiMdQyNEDRTFGE_4
	if-lez v0, :gl_ENTyTdGqmsMMCZKY

	goto/32 :YUwQRXskVIZcJkBP

	:gl_ENTyTdGqmsMMCZKY	goto/32 :l_HasIdFCHWrobPWuV_5

	nop

	:l_YUZpmFKWqmoCFNcB_0
	const v0, 14
	goto/32 :l_phyBKuOtTnRZgKOp_1

	nop

	:l_VdxJoGDPMNayVmeN_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_xKvtAxAWqrsZtFSr_10

	nop

	:l_dTXNKvVkXGTcEVJu_12
    return v0

	:after_last_instruction

	goto/32 :l_SCovtOUvmJtDFZrJ_13

	nop

	:l_vmhHLdFyLVLxGqTj_2
	add-int v0, v0, v1
	goto/32 :l_uNWzAJlgsbBJwPCI_3

	nop

	:l_KDYNKxDCiCRYyrjy_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_VdxJoGDPMNayVmeN_9

	nop

	:l_SCovtOUvmJtDFZrJ_13
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_RISMtcHihssaVvDf_14

	nop

	:l_phyBKuOtTnRZgKOp_1
	const v1, 32
	goto/32 :l_vmhHLdFyLVLxGqTj_2

	nop

	:l_CiXnkhCdAQHTUHJw_6
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
	goto/32 :l_hYsWwupWBTOQlCGa_7

	nop

	:l_RISMtcHihssaVvDf_14
	goto/32 :QZkOlNlbwmjezWiN
	:l_yVZFMGBqNXRbWUiB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_dTXNKvVkXGTcEVJu_12

	nop

	:l_uNWzAJlgsbBJwPCI_3
	rem-int v0, v0, v1
	goto/32 :l_QStiMdQyNEDRTFGE_4

	nop

	:l_xKvtAxAWqrsZtFSr_10
	if-nez v1, :gl_PZJXRjHaYvewcqQd

	goto/32 :cond_0

	:gl_PZJXRjHaYvewcqQd
	goto/32 :l_yVZFMGBqNXRbWUiB_11

	nop

	:l_HasIdFCHWrobPWuV_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_CiXnkhCdAQHTUHJw_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vGPWVcyHYOELoeIQ_0

	nop

	:l_GaINFhGSZYmrJARj_4
    add-int p3, p2, p1

	goto/32 :l_vNUdacjwquyfiIss_5

	nop

	:l_DxEkmWOKABIHHAGt_6
    return-void

	:after_last_instruction

	goto/32 :l_qSWDgOvMbIByyhfX_7

	nop

	:l_FxSwjKPrmIGeaNtz_3
    mul-int p2, p0, p1

	goto/32 :l_GaINFhGSZYmrJARj_4

	nop

	:l_qSWDgOvMbIByyhfX_7
	goto/32 :before_first_instruction

	:l_vNUdacjwquyfiIss_5
    int-to-double p0, p3

	goto/32 :l_DxEkmWOKABIHHAGt_6

	nop

	:l_eWDQstPZJdrdSmFy_2
    const/16 p1, 0xd2

	goto/32 :l_FxSwjKPrmIGeaNtz_3

	nop

	:l_vGPWVcyHYOELoeIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcBDOTXLSHsFaQwk_1

	nop

	:l_fcBDOTXLSHsFaQwk_1
    const/16 p0, 0x2a

	goto/32 :l_eWDQstPZJdrdSmFy_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_IuMPhdcNajqSGupU_0

	nop

	:l_DmsxefOINIPLEvNB_1
    const/16 p0, 0x2a

	goto/32 :l_qckLXOQIXtIISjmY_2

	nop

	:l_IuMPhdcNajqSGupU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmsxefOINIPLEvNB_1

	nop

	:l_MAwUFQBQxlDKbfOl_7
	goto/32 :before_first_instruction

	:l_xIganVbiyrxwLyLI_6
    return-void

	:after_last_instruction

	goto/32 :l_MAwUFQBQxlDKbfOl_7

	nop

	:l_ToAIJDXJGwAhmsvg_5
    int-to-double p0, p3

	goto/32 :l_xIganVbiyrxwLyLI_6

	nop

	:l_qckLXOQIXtIISjmY_2
    const/16 p1, 0xd2

	goto/32 :l_ghifeUxcmDkhekUj_3

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

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_vrKMTsuuvnMOevol_0

	nop

	:l_vrKMTsuuvnMOevol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiyeWDdjeFFMXGQI_1

	nop

	:l_KlMImYTLelwKnYKZ_2
    const/16 p1, 0xd2

	goto/32 :l_sJrSLMAZPJLYEYTG_3

	nop

	:l_XqMuWgILKLZPZcVn_4
    add-int p3, p2, p1

	goto/32 :l_WtsNgVfelgudfLxK_5

	nop

	:l_eRWLyLRbwznoPOWo_7
	goto/32 :before_first_instruction

	:l_WtsNgVfelgudfLxK_5
    int-to-double p0, p3

	goto/32 :l_jEZtHhFQBDrBvTsz_6

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

	:l_sJrSLMAZPJLYEYTG_3
    mul-int p2, p0, p1

	goto/32 :l_XqMuWgILKLZPZcVn_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_vygRSqkrfoePaIBZ_0

	nop

	:l_zrKvzEbLnGSZmNNm_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_gaOmPPrJYfmjAmyA_6

	nop

	:l_gaOmPPrJYfmjAmyA_6
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
	goto/32 :l_tEnakgdjGuWUrJii_7

	nop

	:l_HKikXvELeAwjUnfB_4
	if-lez v0, :gl_rSTSoHzWXXTNOmer

	goto/32 :TTEfXgYEGQrzneKX

	:gl_rSTSoHzWXXTNOmer	goto/32 :l_zrKvzEbLnGSZmNNm_5

	nop

	:l_lEjPopiXoYFFkfys_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_KCuemxTRCyiKELHi_12

	nop

	:l_VoEdNLaycKjQDrgV_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_kfPkTjvaQzIuPPIt_9

	nop

	:l_KCuemxTRCyiKELHi_12
	if-nez v1, :gl_ASWFSkGQMWHuFdZH

	goto/32 :cond_0

	:gl_ASWFSkGQMWHuFdZH
	goto/32 :l_suoviobeQuUwCdkF_13

	nop

	:l_kfPkTjvaQzIuPPIt_9
    move-object v1, v0

	goto/32 :l_ERvTKCQGRuphsmKX_10

	nop

	:l_QansuZThpzOfSpKK_18
	goto/32 :JvnKsmgYzlNFVDkG
	:l_zDzpqqREmenUKCtk_1
	const v1, 16
	goto/32 :l_AwsFZZkQlkreTQsj_2

	nop

	:l_ERvTKCQGRuphsmKX_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_lEjPopiXoYFFkfys_11

	nop

	:l_cTvxvNFVxCcdfIfB_16
    return v1

	:after_last_instruction

	goto/32 :l_CYCqubhfMkoiLBvS_17

	nop

	:l_elHRxoxWvNpUSMFM_3
	rem-int v0, v0, v1
	goto/32 :l_HKikXvELeAwjUnfB_4

	nop

	:l_AwsFZZkQlkreTQsj_2
	add-int v0, v0, v1
	goto/32 :l_elHRxoxWvNpUSMFM_3

	nop

	:l_RRkWzYJZqEhCAOAR_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_cTvxvNFVxCcdfIfB_16

	nop

	:l_CYCqubhfMkoiLBvS_17
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_QansuZThpzOfSpKK_18

	nop

	:l_vygRSqkrfoePaIBZ_0
	const v0, 19
	goto/32 :l_zDzpqqREmenUKCtk_1

	nop

	:l_suoviobeQuUwCdkF_13
    move-object v2, v0

	goto/32 :l_feyclNmNiALJdoBR_14

	nop

	:l_tEnakgdjGuWUrJii_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_VoEdNLaycKjQDrgV_8

	nop

	:l_feyclNmNiALJdoBR_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_RRkWzYJZqEhCAOAR_15

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vFWMqybzxeOFNcnE_0

	nop

	:l_cZcDTrlepJrFFSkw_1
    const/16 p0, 0x2a

	goto/32 :l_qhGFJxNkyuecSPCr_2

	nop

	:l_GxIiFsVrGBFcqnxb_4
    add-int p3, p2, p1

	goto/32 :l_gRXOQUULmhfSZsnf_5

	nop

	:l_vFWMqybzxeOFNcnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZcDTrlepJrFFSkw_1

	nop

	:l_qhGFJxNkyuecSPCr_2
    const/16 p1, 0xd2

	goto/32 :l_bPDCjCtSDtacHJMe_3

	nop

	:l_qpoZdlLLwGZKKCKh_7
	goto/32 :before_first_instruction

	:l_gRXOQUULmhfSZsnf_5
    int-to-double p0, p3

	goto/32 :l_wpnxnarMLRkhrWRR_6

	nop

	:l_wpnxnarMLRkhrWRR_6
    return-void

	:after_last_instruction

	goto/32 :l_qpoZdlLLwGZKKCKh_7

	nop

	:l_bPDCjCtSDtacHJMe_3
    mul-int p2, p0, p1

	goto/32 :l_GxIiFsVrGBFcqnxb_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gjROvmRufZAYwYjG_0

	nop

	:l_zsoUpsDUGjVgzOeB_5
    int-to-double p0, p3

	goto/32 :l_UsDOgtFYNNJIuznk_6

	nop

	:l_vERlCjuQoaQRYPVm_7
	goto/32 :before_first_instruction

	:l_GeNxXXYlImxiTXxS_4
    add-int p3, p2, p1

	goto/32 :l_zsoUpsDUGjVgzOeB_5

	nop

	:l_UsDOgtFYNNJIuznk_6
    return-void

	:after_last_instruction

	goto/32 :l_vERlCjuQoaQRYPVm_7

	nop

	:l_aohsnmqcQFxDAXqe_3
    mul-int p2, p0, p1

	goto/32 :l_GeNxXXYlImxiTXxS_4

	nop

	:l_gjROvmRufZAYwYjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcEnIQqIQOntrqtg_1

	nop

	:l_RcEnIQqIQOntrqtg_1
    const/16 p0, 0x2a

	goto/32 :l_SbHvlWTqowCXJoZz_2

	nop

	:l_SbHvlWTqowCXJoZz_2
    const/16 p1, 0xd2

	goto/32 :l_aohsnmqcQFxDAXqe_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_khhukXmvjJiywzkf_0

	nop

	:l_YQWGzcnNGEbKBOss_7
	goto/32 :before_first_instruction

	:l_UgFDGvIcZrzKRQeq_5
    int-to-double p0, p3

	goto/32 :l_fcUOBjuraNWXKZvv_6

	nop

	:l_khhukXmvjJiywzkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJGmdAjIgxvOxPij_1

	nop

	:l_QrUlfrPUavATaMUx_4
    add-int p3, p2, p1

	goto/32 :l_UgFDGvIcZrzKRQeq_5

	nop

	:l_RmPCvOcHERyisePh_3
    mul-int p2, p0, p1

	goto/32 :l_QrUlfrPUavATaMUx_4

	nop

	:l_YLavIgvGtwNmHUuE_2
    const/16 p1, 0xd2

	goto/32 :l_RmPCvOcHERyisePh_3

	nop

	:l_fcUOBjuraNWXKZvv_6
    return-void

	:after_last_instruction

	goto/32 :l_YQWGzcnNGEbKBOss_7

	nop

	:l_WJGmdAjIgxvOxPij_1
    const/16 p0, 0x2a

	goto/32 :l_YLavIgvGtwNmHUuE_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zWGoQnWWsdsihpHp_0

	nop

	:l_QxqHXXDHaDSnSqCr_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_AatBMEdywRDQUGxr_15

	nop

	:l_BOMFFMZSQhibLrMn_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_MxelSJgJlgydvewx_48

	nop

	:l_xOtvlwzzedJRULCn_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_QxqHXXDHaDSnSqCr_14

	nop

	:l_GZlNwyxMUfieNqFk_27
	if-nez v7, :gl_cEsyJKJIxWZvZSaI

	goto/32 :cond_2

	:gl_cEsyJKJIxWZvZSaI
    .line 603
	goto/32 :l_DmJExfXuxjhVOEmC_28

	nop

	:l_jCkdtdHgDjHSFfVt_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_WAKlcUNaXdVAWMGv_23

	nop

	:l_TqkAqvjZeheqetyY_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BtkySmnNkevNTeBa_34

	nop

	:l_zWGoQnWWsdsihpHp_0
	const v0, 3
	goto/32 :l_WqKEdlsOhAZOqciR_1

	nop

	:l_CmeqviADmoKDbvZF_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_wWwRltEZmkojhGwK_20

	nop

	:l_vVgOqsHDMidhFaIq_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pxxAObnbvOcIReUz_40

	nop

	:l_NdNJBLLduxOCSFrR_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_CmeqviADmoKDbvZF_19

	nop

	:l_KCrBwhutZvRjVAjm_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jCkdtdHgDjHSFfVt_22

	nop

	:l_pxxAObnbvOcIReUz_40
	if-ne v7, v8, :gl_GYjoqsHkkINnVbrf

	goto/32 :cond_1

	:gl_GYjoqsHkkINnVbrf
    .line 613
	goto/32 :l_yYKTZmnazSsCqCgj_41

	nop

	:l_cSGIKMSZkzLNGFao_6
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
	goto/32 :l_ojGWZehiXjiLRnEl_7

	nop

	:l_mNVJPmoZgbvWKYoS_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_rwQzqXeTIipiQsNK_31

	nop

	:l_yyApHuwtHtbHCHAk_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_cSGIKMSZkzLNGFao_6

	nop

	:l_mVEwrBfKLKRPjfFy_16
	if-eqz v6, :gl_lZQyqWaRoEUafXyH

	goto/32 :cond_0

	:gl_lZQyqWaRoEUafXyH
    .line 599
	goto/32 :l_xfVPxFNlKSnOhfBm_17

	nop

	:l_WqKEdlsOhAZOqciR_1
	const v1, 3
	goto/32 :l_pglMHEAtPeAcnKPj_2

	nop

	:l_pSbmceOZktSSmSFL_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_VswwFytOdiuRYqgE_45

	nop

	:l_wIRiOzABrgxNPmNM_46
	if-eq v1, v2, :gl_pZttQtOWsEZLjvrk

	goto/32 :cond_4

	:gl_pZttQtOWsEZLjvrk
	goto/32 :l_BOMFFMZSQhibLrMn_47

	nop

	:l_xfVPxFNlKSnOhfBm_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_NdNJBLLduxOCSFrR_18

	nop

	:l_GRrdYSsVCmFJJTjh_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_vVgOqsHDMidhFaIq_39

	nop

	:l_NKuSNwCPeHnWvVyf_4
	if-lez v0, :gl_ileUOBmsSENJDRaF

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_ileUOBmsSENJDRaF	goto/32 :l_yyApHuwtHtbHCHAk_5

	nop

	:l_lZcqjyvHzSZNQmTH_49
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_ChmafcYJrbSsZGdD_50

	nop

	:l_iYfGyOQkiIIwxhyi_3
	rem-int v0, v0, v1
	goto/32 :l_NKuSNwCPeHnWvVyf_4

	nop

	:l_VofZIoYvvXkShuJW_24
    move-object v7, v6

	goto/32 :l_YzWNidKAgfzPhUvw_25

	nop

	:l_xzduSzKRLHONWTRj_35
    move-object v8, v7

	goto/32 :l_ujvBwEoUKfbwoSeC_36

	nop

	:l_vuKkRtxyixNJJVUx_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_ZyNeekBNIoSgwMPw_11

	nop

	:l_BtkySmnNkevNTeBa_34
	if-nez v8, :gl_uYHpVejSNwxqvYcy

	goto/32 :cond_3

	:gl_uYHpVejSNwxqvYcy
    .line 609
	goto/32 :l_xzduSzKRLHONWTRj_35

	nop

	:l_ChmafcYJrbSsZGdD_50
	goto/32 :IoZMLMQBrhXkeIbV
	:l_lrGikBLhwliiandd_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_vuKkRtxyixNJJVUx_10

	nop

	:l_ABdhwXBqOlBtfHlI_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_GZlNwyxMUfieNqFk_27

	nop

	:l_IYcwGlntKRqDwRBR_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lrGikBLhwliiandd_9

	nop

	:l_yYKTZmnazSsCqCgj_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_fESadrIQHuetDWeZ_42

	nop

	:l_WAKlcUNaXdVAWMGv_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_VofZIoYvvXkShuJW_24

	nop

	:l_rwQzqXeTIipiQsNK_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_IDSVBjRSWbeKqkJU_32

	nop

	:l_DmJExfXuxjhVOEmC_28
    move-object v7, v6

	goto/32 :l_CgxBcqoKSeakMdnI_29

	nop

	:l_wWwRltEZmkojhGwK_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_KCrBwhutZvRjVAjm_21

	nop

	:l_VswwFytOdiuRYqgE_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wIRiOzABrgxNPmNM_46

	nop

	:l_ujvBwEoUKfbwoSeC_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_alLNmAhNoZyttlON_37

	nop

	:l_fESadrIQHuetDWeZ_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_sDOZeTUXUmneBBxg_43

	nop

	:l_sDOZeTUXUmneBBxg_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_pSbmceOZktSSmSFL_44

	nop

	:l_ojGWZehiXjiLRnEl_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_IYcwGlntKRqDwRBR_8

	nop

	:l_MxelSJgJlgydvewx_48
    return-object v1

	:after_last_instruction

	goto/32 :l_lZcqjyvHzSZNQmTH_49

	nop

	:l_ZyNeekBNIoSgwMPw_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_hwrAdFLoUkWFHTtz_12

	nop

	:l_AatBMEdywRDQUGxr_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mVEwrBfKLKRPjfFy_16

	nop

	:l_alLNmAhNoZyttlON_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_GRrdYSsVCmFJJTjh_38

	nop

	:l_CgxBcqoKSeakMdnI_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_mNVJPmoZgbvWKYoS_30

	nop

	:l_YzWNidKAgfzPhUvw_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ABdhwXBqOlBtfHlI_26

	nop

	:l_hwrAdFLoUkWFHTtz_12
    move-object v4, v3

	goto/32 :l_xOtvlwzzedJRULCn_13

	nop

	:l_IDSVBjRSWbeKqkJU_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_TqkAqvjZeheqetyY_33

	nop

	:l_pglMHEAtPeAcnKPj_2
	add-int v0, v0, v1
	goto/32 :l_iYfGyOQkiIIwxhyi_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZjyfHfVOUiyFuaPL_0

	nop

	:l_PICvEjfqcqkFavog_1
    const/16 p0, 0x2a

	goto/32 :l_dkJGBxYtipfyEMtd_2

	nop

	:l_LxNKEgpVXQgSUGYt_6
    return-void

	:after_last_instruction

	goto/32 :l_AznTqCgoUcOJApZO_7

	nop

	:l_dkJGBxYtipfyEMtd_2
    const/16 p1, 0xd2

	goto/32 :l_zuZRDvHNDpgnHCjF_3

	nop

	:l_vaJGsvaAlrxkOpKi_5
    int-to-double p0, p3

	goto/32 :l_LxNKEgpVXQgSUGYt_6

	nop

	:l_AznTqCgoUcOJApZO_7
	goto/32 :before_first_instruction

	:l_njFUcuEYjatmpZKR_4
    add-int p3, p2, p1

	goto/32 :l_vaJGsvaAlrxkOpKi_5

	nop

	:l_ZjyfHfVOUiyFuaPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PICvEjfqcqkFavog_1

	nop

	:l_zuZRDvHNDpgnHCjF_3
    mul-int p2, p0, p1

	goto/32 :l_njFUcuEYjatmpZKR_4

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_huYYEPFzBeVoRNqY_0

	nop

	:l_APzDeHHPuMRzPRlm_1
    const/16 p0, 0x2a

	goto/32 :l_FQMBEYUviwZdUrpv_2

	nop

	:l_wLAjZwtNlnDhCRji_7
	goto/32 :before_first_instruction

	:l_FQMBEYUviwZdUrpv_2
    const/16 p1, 0xd2

	goto/32 :l_SqPAYtHYzSgtPlaF_3

	nop

	:l_vRgqIffbXvDiwEGS_4
    add-int p3, p2, p1

	goto/32 :l_GrTrtbcjwFaVxpyS_5

	nop

	:l_SqPAYtHYzSgtPlaF_3
    mul-int p2, p0, p1

	goto/32 :l_vRgqIffbXvDiwEGS_4

	nop

	:l_GrTrtbcjwFaVxpyS_5
    int-to-double p0, p3

	goto/32 :l_HtMjnkDHplGqtOyg_6

	nop

	:l_huYYEPFzBeVoRNqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APzDeHHPuMRzPRlm_1

	nop

	:l_HtMjnkDHplGqtOyg_6
    return-void

	:after_last_instruction

	goto/32 :l_wLAjZwtNlnDhCRji_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_skuZALNBDJggbXMc_0

	nop

	:l_sRGySfsnATGoFrid_7
	goto/32 :before_first_instruction

	:l_RDHfRlFnhQSkKzyi_5
    int-to-double p0, p3

	goto/32 :l_qWJhnhZyYRHSfyEr_6

	nop

	:l_kanEgLcYtcGPUhYm_4
    add-int p3, p2, p1

	goto/32 :l_RDHfRlFnhQSkKzyi_5

	nop

	:l_qWJhnhZyYRHSfyEr_6
    return-void

	:after_last_instruction

	goto/32 :l_sRGySfsnATGoFrid_7

	nop

	:l_xZpvPyWLzddqetaO_2
    const/16 p1, 0xd2

	goto/32 :l_dQomSdwREjnbOHjs_3

	nop

	:l_HVpgxTbXBkjAaGLY_1
    const/16 p0, 0x2a

	goto/32 :l_xZpvPyWLzddqetaO_2

	nop

	:l_dQomSdwREjnbOHjs_3
    mul-int p2, p0, p1

	goto/32 :l_kanEgLcYtcGPUhYm_4

	nop

	:l_skuZALNBDJggbXMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVpgxTbXBkjAaGLY_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_LssnmKsdtQKzLvEe_0

	nop

	:l_MNKxIDertUVyUmrp_8
	if-nez v0, :gl_YcqCXzBbVGYSRlAg

	goto/32 :cond_1

	:gl_YcqCXzBbVGYSRlAg
	goto/32 :l_ZgadGLRvjQYLZXdT_9

	nop

	:l_ufMHHDABiFkmcKQk_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_MNKxIDertUVyUmrp_8

	nop

	:l_MxImfdsDrRXieJsj_25
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_KXIitCsMAvyNDsag_26

	nop

	:l_mHIjyUgvJVTZCptZ_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_jbrPYbNJtPFIQmUY_19

	nop

	:l_LSBxFseKEWZZKcKg_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_tcolSmjUgEyjVUOT_16

	nop

	:l_fnOqDyPBmsQZgxrI_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_LSBxFseKEWZZKcKg_15

	nop

	:l_XVaJdZgOoFxSZIgt_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_txcjLNYLOfJBGmay_11

	nop

	:l_BpMjglnPpMsTkEDc_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_WQdujJIvcBOJroza_6

	nop

	:l_YWaATQCrwrSsiimn_2
	add-int v0, v0, v1
	goto/32 :l_uGGCSQUbpUdeibVQ_3

	nop

	:l_GEYFYakTVLMAnDXF_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MxImfdsDrRXieJsj_25

	nop

	:l_tcolSmjUgEyjVUOT_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VRpXoEfMHABftXqP_17

	nop

	:l_FRCkeoouestQFauY_4
	if-lez v0, :gl_DyDQduDOLMGySwWF

	goto/32 :FdgTQDOsadmYUVaf

	:gl_DyDQduDOLMGySwWF	goto/32 :l_BpMjglnPpMsTkEDc_5

	nop

	:l_jbrPYbNJtPFIQmUY_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TArQWZGtiQWliJJu_20

	nop

	:l_jmXaqoVFSVGfXneC_1
	const v1, 20
	goto/32 :l_YWaATQCrwrSsiimn_2

	nop

	:l_VRpXoEfMHABftXqP_17
	if-eq v0, v1, :gl_TRWMtpFACqJerCOg

	goto/32 :cond_3

	:gl_TRWMtpFACqJerCOg
	goto/32 :l_mHIjyUgvJVTZCptZ_18

	nop

	:l_txcjLNYLOfJBGmay_11
	if-nez v0, :gl_qcUZAnzGKauZXCuh

	goto/32 :cond_2

	:gl_qcUZAnzGKauZXCuh
    .line 753
	goto/32 :l_jvkmokjEHSRgGSUZ_12

	nop

	:l_TArQWZGtiQWliJJu_20
	if-ne v0, v1, :gl_YiNcFYzBybmfZUuX

	goto/32 :cond_0

	:gl_YiNcFYzBybmfZUuX
    .line 759
	goto/32 :l_pSobPvNyTMOcsgtT_21

	nop

	:l_uGGCSQUbpUdeibVQ_3
	rem-int v0, v0, v1
	goto/32 :l_FRCkeoouestQFauY_4

	nop

	:l_LssnmKsdtQKzLvEe_0
	const v0, 25
	goto/32 :l_jmXaqoVFSVGfXneC_1

	nop

	:l_WQdujJIvcBOJroza_6
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
	goto/32 :l_ufMHHDABiFkmcKQk_7

	nop

	:l_HNwptdkOwyHrLRGe_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_GEYFYakTVLMAnDXF_24

	nop

	:l_FrLoRMlvLvObiFtg_22
	if-ne v0, v1, :gl_UhXLOdRwmOFEjtYh

	goto/32 :cond_0

	:gl_UhXLOdRwmOFEjtYh
    .line 760
	goto/32 :l_HNwptdkOwyHrLRGe_23

	nop

	:l_KXIitCsMAvyNDsag_26
	goto/32 :fLCVxroOlHnPpzZZ
	:l_rxejcaYScFenEKSA_13
	if-nez v0, :gl_JEArAQslpjYhblJx

	goto/32 :cond_0

	:gl_JEArAQslpjYhblJx
	goto/32 :l_fnOqDyPBmsQZgxrI_14

	nop

	:l_ZgadGLRvjQYLZXdT_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_XVaJdZgOoFxSZIgt_10

	nop

	:l_pSobPvNyTMOcsgtT_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_FrLoRMlvLvObiFtg_22

	nop

	:l_jvkmokjEHSRgGSUZ_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_rxejcaYScFenEKSA_13

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DxeYIxgXKeBfUOED_0

	nop

	:l_hnKGlGubghTDIzhp_6
    return-void

	:after_last_instruction

	goto/32 :l_CFFQJgkwIFVYZBkb_7

	nop

	:l_CbsRWKImBRDdgcQG_2
    const/16 p1, 0xd2

	goto/32 :l_evNDajryowsRMFNo_3

	nop

	:l_CFFQJgkwIFVYZBkb_7
	goto/32 :before_first_instruction

	:l_evNDajryowsRMFNo_3
    mul-int p2, p0, p1

	goto/32 :l_aCVMOrJEmkxgiJGh_4

	nop

	:l_DxeYIxgXKeBfUOED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtBFLvegVnquNbwJ_1

	nop

	:l_fbQcxPbVpApnDxWY_5
    int-to-double p0, p3

	goto/32 :l_hnKGlGubghTDIzhp_6

	nop

	:l_MtBFLvegVnquNbwJ_1
    const/16 p0, 0x2a

	goto/32 :l_CbsRWKImBRDdgcQG_2

	nop

	:l_aCVMOrJEmkxgiJGh_4
    add-int p3, p2, p1

	goto/32 :l_fbQcxPbVpApnDxWY_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_lwFKVKFDDktRsMRb_0

	nop

	:l_ztOdFXHnovjYKmcj_2
    const/16 p1, 0xd2

	goto/32 :l_NiJLLInfQTUPhYEk_3

	nop

	:l_NiJLLInfQTUPhYEk_3
    mul-int p2, p0, p1

	goto/32 :l_eNFHqJrWQGFofzIf_4

	nop

	:l_wHFNVRcGxKzJhQMg_1
    const/16 p0, 0x2a

	goto/32 :l_ztOdFXHnovjYKmcj_2

	nop

	:l_eNFHqJrWQGFofzIf_4
    add-int p3, p2, p1

	goto/32 :l_UeRhWhqpfEQTlxXD_5

	nop

	:l_lwFKVKFDDktRsMRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHFNVRcGxKzJhQMg_1

	nop

	:l_HXjGzOysXpvQCltB_7
	goto/32 :before_first_instruction

	:l_uUbghMJRROYPdAwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HXjGzOysXpvQCltB_7

	nop

	:l_UeRhWhqpfEQTlxXD_5
    int-to-double p0, p3

	goto/32 :l_uUbghMJRROYPdAwZ_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cXuKgfgorQpkGeIn_0

	nop

	:l_BFnhBhwMWmsOwKiG_5
    int-to-double p0, p3

	goto/32 :l_vdpfNOgfVXURVxyg_6

	nop

	:l_cXuKgfgorQpkGeIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDcfENQbqlZeJKIc_1

	nop

	:l_vdpfNOgfVXURVxyg_6
    return-void

	:after_last_instruction

	goto/32 :l_ozVFULHIeEChdkrl_7

	nop

	:l_qDcfENQbqlZeJKIc_1
    const/16 p0, 0x2a

	goto/32 :l_yeTMhMHrwOjUcjlk_2

	nop

	:l_ozVFULHIeEChdkrl_7
	goto/32 :before_first_instruction

	:l_yeTMhMHrwOjUcjlk_2
    const/16 p1, 0xd2

	goto/32 :l_ZtopeRyUSqHzATWC_3

	nop

	:l_pudxGGdLhRfiDiXK_4
    add-int p3, p2, p1

	goto/32 :l_BFnhBhwMWmsOwKiG_5

	nop

	:l_ZtopeRyUSqHzATWC_3
    mul-int p2, p0, p1

	goto/32 :l_pudxGGdLhRfiDiXK_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_MnjqXelTcvTkZlki_0

	nop

	:l_MnjqXelTcvTkZlki_0
	const v0, 6
	goto/32 :l_HLZzHtrFtXPtSfDi_1

	nop

	:l_oLufvYJDzpCzVJcJ_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bDGKhqLoIPFhXotu_13

	nop

	:l_MdyOSqTPxxahcaVN_14
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_hRsIRHUuDzpdxqfj_15

	nop

	:l_PPqQSAiEgyrytnBK_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_WPWyHpByaiFOfOuh_11

	nop

	:l_WPWyHpByaiFOfOuh_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_oLufvYJDzpCzVJcJ_12

	nop

	:l_bTBTbSlQquiuWorc_4
	if-lez v0, :gl_sDbKkjEpjSDjYoWD

	goto/32 :XyRdgPaDLBjftsRV

	:gl_sDbKkjEpjSDjYoWD	goto/32 :l_stHGJCLeHsZAtZZU_5

	nop

	:l_vBEVsJlshjAucXAE_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_PPqQSAiEgyrytnBK_10

	nop

	:l_sHDXAYfskUqDSvzj_2
	add-int v0, v0, v1
	goto/32 :l_cMgzrmUwcctZyBSR_3

	nop

	:l_hRsIRHUuDzpdxqfj_15
	goto/32 :cdeEPgOlddwrBdIN
	:l_bDGKhqLoIPFhXotu_13
    return-void

	:after_last_instruction

	goto/32 :l_MdyOSqTPxxahcaVN_14

	nop

	:l_TfFchkikBbLUSZMu_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_RIMSfvhlYCrcWlZg_8

	nop

	:l_RIMSfvhlYCrcWlZg_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_vBEVsJlshjAucXAE_9

	nop

	:l_cMgzrmUwcctZyBSR_3
	rem-int v0, v0, v1
	goto/32 :l_bTBTbSlQquiuWorc_4

	nop

	:l_zDcyIJXThyQLrzdJ_6
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
	goto/32 :l_TfFchkikBbLUSZMu_7

	nop

	:l_stHGJCLeHsZAtZZU_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_zDcyIJXThyQLrzdJ_6

	nop

	:l_HLZzHtrFtXPtSfDi_1
	const v1, 9
	goto/32 :l_sHDXAYfskUqDSvzj_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_ehFaFfYMDTRpvwkI_0

	nop

	:l_srZxicFQkvqQjDLx_4
    add-int p3, p2, p1

	goto/32 :l_KCUaTICXzkvVzoYR_5

	nop

	:l_NFLBEGyeLOWGAQQC_1
    const/16 p0, 0x2a

	goto/32 :l_diqcJGbdZiLrVtjn_2

	nop

	:l_nVKQgonKlcDkAPdI_3
    mul-int p2, p0, p1

	goto/32 :l_srZxicFQkvqQjDLx_4

	nop

	:l_KCUaTICXzkvVzoYR_5
    int-to-double p0, p3

	goto/32 :l_pVodcVTHnfakFwbY_6

	nop

	:l_diqcJGbdZiLrVtjn_2
    const/16 p1, 0xd2

	goto/32 :l_nVKQgonKlcDkAPdI_3

	nop

	:l_sVhEyDIdXpZRbCBV_7
	goto/32 :before_first_instruction

	:l_ehFaFfYMDTRpvwkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFLBEGyeLOWGAQQC_1

	nop

	:l_pVodcVTHnfakFwbY_6
    return-void

	:after_last_instruction

	goto/32 :l_sVhEyDIdXpZRbCBV_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_lZDAQInDFCWgUQKi_0

	nop

	:l_JJYbLUsLlwyChLyr_7
	goto/32 :before_first_instruction

	:l_lZDAQInDFCWgUQKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oItGkAJJPSdUTZtU_1

	nop

	:l_TKjYQnPiOUAaRuKS_5
    int-to-double p0, p3

	goto/32 :l_NcxfthBVMQSgwciT_6

	nop

	:l_hBZqtFnMJDSmsTER_2
    const/16 p1, 0xd2

	goto/32 :l_vrNEGBADAKkyNTrg_3

	nop

	:l_NcxfthBVMQSgwciT_6
    return-void

	:after_last_instruction

	goto/32 :l_JJYbLUsLlwyChLyr_7

	nop

	:l_OWwceSmJrcNkLJFq_4
    add-int p3, p2, p1

	goto/32 :l_TKjYQnPiOUAaRuKS_5

	nop

	:l_vrNEGBADAKkyNTrg_3
    mul-int p2, p0, p1

	goto/32 :l_OWwceSmJrcNkLJFq_4

	nop

	:l_oItGkAJJPSdUTZtU_1
    const/16 p0, 0x2a

	goto/32 :l_hBZqtFnMJDSmsTER_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_UTGdNhxVwEqhRbvi_0

	nop

	:l_dZGzIhcWNYEoBJUb_5
    int-to-double p0, p3

	goto/32 :l_TQzAjTIgBcdrTjQo_6

	nop

	:l_ObUTFDFvNyJWUCJt_1
    const/16 p0, 0x2a

	goto/32 :l_HpVgUwUejfFbkYNZ_2

	nop

	:l_hJVJPONFdeNIGRVV_3
    mul-int p2, p0, p1

	goto/32 :l_bglPaHRsMPXXIMPG_4

	nop

	:l_TQzAjTIgBcdrTjQo_6
    return-void

	:after_last_instruction

	goto/32 :l_rYRQMneIZAqGaYel_7

	nop

	:l_UTGdNhxVwEqhRbvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObUTFDFvNyJWUCJt_1

	nop

	:l_bglPaHRsMPXXIMPG_4
    add-int p3, p2, p1

	goto/32 :l_dZGzIhcWNYEoBJUb_5

	nop

	:l_rYRQMneIZAqGaYel_7
	goto/32 :before_first_instruction

	:l_HpVgUwUejfFbkYNZ_2
    const/16 p1, 0xd2

	goto/32 :l_hJVJPONFdeNIGRVV_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_ZEeBjwHAyaNPcMar_0

	nop

	:l_trOqOlJpcXQcJqCg_29
	if-eq p3, v0, :gl_pAjYbGYYkSPebfry

	goto/32 :cond_3

	:gl_pAjYbGYYkSPebfry
    .line 781
	goto/32 :l_JmGwJjkbMoVzApRF_30

	nop

	:l_ZEeBjwHAyaNPcMar_0
	const v0, 6
	goto/32 :l_RACfFKvguaDccdYv_1

	nop

	:l_klgNlLuHSMEpwNEH_28
    const/4 v0, 0x1

	goto/32 :l_trOqOlJpcXQcJqCg_29

	nop

	:l_meQhKykwdWuwIlCh_35
    move-object v3, v0

	goto/32 :l_dzaWYNojMMbetmst_36

	nop

	:l_GAVNmZuIwjbTCKRi_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_iABYgHgfjAnlkFQM_10

	nop

	:l_ZyDDlhWAZlBIJMlO_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_gTxZOFPbiaDBMuAJ_19

	nop

	:l_LhmSLgGNafTgtwFo_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UDcClNOfSYJoSWKj_49

	nop

	:l_sLdllsxzzClYfzrf_3
	rem-int v0, v0, v1
	goto/32 :l_SmQndFFMLaWKSUSN_4

	nop

	:l_EZVRCgQyDrzhIehH_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HELeBuduEgpHxMCx_45

	nop

	:l_yFQZDXZEZkqraWuV_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ARAQEuyBieBrKTyc_21

	nop

	:l_ARAQEuyBieBrKTyc_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_uLpvzddsYKABjyxe_22

	nop

	:l_dQASNgNglVZTpOlV_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_CJVJfZuCvvQvVcZB_42

	nop

	:l_CJVJfZuCvvQvVcZB_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_bnoXIHoGvXrfuPkw_43

	nop

	:l_XHjaMUZMeyFrEJDh_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZMgmhfyJwvgCtLGl_17

	nop

	:l_ldKnnxeRZLkqZYda_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_meQhKykwdWuwIlCh_35

	nop

	:l_iABYgHgfjAnlkFQM_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_iwkSuRRWJnXDooww_11

	nop

	:l_rbAaWjCZyGuOSnaw_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_LhmSLgGNafTgtwFo_48

	nop

	:l_zyCPMZXvTEoKHBiD_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rbAaWjCZyGuOSnaw_47

	nop

	:l_VtyFAkmdIOmtfTPy_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wNsEEhAUYGhzQSqY_24

	nop

	:l_JmGwJjkbMoVzApRF_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_DKrdIQDwycvqAbLD_31

	nop

	:l_iwkSuRRWJnXDooww_11
	if-eqz v0, :gl_AoIRKPFgYVIuBJRZ

	goto/32 :cond_0

	:gl_AoIRKPFgYVIuBJRZ
	goto/32 :l_AUQmdLWGWDFzfVLM_12

	nop

	:l_OQuJPTqrPUPpKGrb_50
	goto/32 :jQuaolgrAIRaRKxL
	:l_dzaWYNojMMbetmst_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rULWeTvWaRSYcCTe_37

	nop

	:l_AUQmdLWGWDFzfVLM_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_FNFQTTbjvMToTjcW_13

	nop

	:l_gCKTvhvIatrnwmVs_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iOlaXLmQMMwagfJx_8

	nop

	:l_eYARiUHnuvwVvwyE_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XHjaMUZMeyFrEJDh_16

	nop

	:l_jaZrLqXEOPLQiFfR_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_cLIEugwvgdkJMDSh_26

	nop

	:l_bnoXIHoGvXrfuPkw_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_EZVRCgQyDrzhIehH_44

	nop

	:l_DKrdIQDwycvqAbLD_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_mAkUTTJXeRvuEvqS_32

	nop

	:l_ZMgmhfyJwvgCtLGl_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZyDDlhWAZlBIJMlO_18

	nop

	:l_OMKQiDSwAGzajFHz_39
    goto :goto_1

    :cond_2
	goto/32 :l_XyXrgpAYTSpAlfnJ_40

	nop

	:l_gTxZOFPbiaDBMuAJ_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_yFQZDXZEZkqraWuV_20

	nop

	:l_SmQndFFMLaWKSUSN_4
	if-lez v0, :gl_psMNVCuCJiwEezUj

	goto/32 :mQqaXVcrvgPkGLve

	:gl_psMNVCuCJiwEezUj	goto/32 :l_zkPSLPpDxNrFBThP_5

	nop

	:l_YwJsYQxnCVpClIuy_2
	add-int v0, v0, v1
	goto/32 :l_sLdllsxzzClYfzrf_3

	nop

	:l_XyXrgpAYTSpAlfnJ_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dQASNgNglVZTpOlV_41

	nop

	:l_iOlaXLmQMMwagfJx_8
	if-nez v0, :gl_ojgONlWBfgnBHlqg

	goto/32 :cond_1

	:gl_ojgONlWBfgnBHlqg
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_GAVNmZuIwjbTCKRi_9

	nop

	:l_mAkUTTJXeRvuEvqS_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZPpwMhNzRQXOmgLa_33

	nop

	:l_KdsrcgCWqmSDmoQD_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OMKQiDSwAGzajFHz_39

	nop

	:l_FNFQTTbjvMToTjcW_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SxJIDkYVJNgCHNOW_14

	nop

	:l_hFiNJXryQsyzcnSe_6
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
	goto/32 :l_gCKTvhvIatrnwmVs_7

	nop

	:l_RACfFKvguaDccdYv_1
	const v1, 32
	goto/32 :l_YwJsYQxnCVpClIuy_2

	nop

	:l_rULWeTvWaRSYcCTe_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KdsrcgCWqmSDmoQD_38

	nop

	:l_wNsEEhAUYGhzQSqY_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_jaZrLqXEOPLQiFfR_25

	nop

	:l_uLpvzddsYKABjyxe_22
    move-object v0, p4

	goto/32 :l_VtyFAkmdIOmtfTPy_23

	nop

	:l_HELeBuduEgpHxMCx_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_zyCPMZXvTEoKHBiD_46

	nop

	:l_BlpncfwJPblLNOwd_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_klgNlLuHSMEpwNEH_28

	nop

	:l_ZPpwMhNzRQXOmgLa_33
	if-nez v2, :gl_zJfUmuqUKwCLUtSZ

	goto/32 :cond_2

	:gl_zJfUmuqUKwCLUtSZ
	goto/32 :l_ldKnnxeRZLkqZYda_34

	nop

	:l_SxJIDkYVJNgCHNOW_14
    move-object v1, p4

	goto/32 :l_eYARiUHnuvwVvwyE_15

	nop

	:l_UDcClNOfSYJoSWKj_49
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_OQuJPTqrPUPpKGrb_50

	nop

	:l_zkPSLPpDxNrFBThP_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_hFiNJXryQsyzcnSe_6

	nop

	:l_cLIEugwvgdkJMDSh_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_BlpncfwJPblLNOwd_27

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_nXlRKZhSFjhxwmIT_0

	nop

	:l_nXlRKZhSFjhxwmIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_EuLiTYqWGmwoEJPu_1

	nop

	:l_iMBOKZAdDLORntgD_2
    return-void

	:after_last_instruction

	goto/32 :l_LmsBGtSMNIDGEVNw_3

	nop

	:l_LmsBGtSMNIDGEVNw_3
	goto/32 :before_first_instruction

	:l_EuLiTYqWGmwoEJPu_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_iMBOKZAdDLORntgD_2

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_wvkvSDxezqxpPXRT_0

	nop

	:l_GbULTqQnaIosmMLp_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_dduWSnxQyDdkGvZa_6

	nop

	:l_EORqFDnOjAqlJDwr_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rWlTRYgRGYIIJYfC_20

	nop

	:l_tjRWmZcxBMeohCEr_24
    return-void

	:after_last_instruction

	goto/32 :l_uDeOBXGJXBaUohiF_25

	nop

	:l_hqxCVKoBqmZsZhjS_16
    const-string v2, " was cancelled"

	goto/32 :l_sMYpJftFVRJJAVXF_17

	nop

	:l_IMatgsQPSitbusIq_2
	add-int v0, v0, v1
	goto/32 :l_pCTPLrJHTbwNKYuj_3

	nop

	:l_yuGEireqGdRxYxOE_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jpDDmqudkUkldpPV_15

	nop

	:l_CVdaEUUgLlzCpSNE_4
	if-lez v0, :gl_XKqpkHbRegHefXcE

	goto/32 :AogsGUdRiBndNJAr

	:gl_XKqpkHbRegHefXcE	goto/32 :l_GbULTqQnaIosmMLp_5

	nop

	:l_puyAYeXpnRUrWjPI_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_esqIAmiETZXYEUzN_12

	nop

	:l_UudwBMLJTrWbJYff_21
    move-object v0, p1

    :goto_0
	goto/32 :l_qTVpIsAeGkZMxgVr_22

	nop

	:l_UCJrLMisXGmnhWwr_8
	if-nez v0, :gl_kYRVzRihGtDcLypn

	goto/32 :cond_0

	:gl_kYRVzRihGtDcLypn
	goto/32 :l_LjJmtTgTyDFPNMZp_9

	nop

	:l_LqREFTWgFKCjnXDT_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EORqFDnOjAqlJDwr_19

	nop

	:l_sMYpJftFVRJJAVXF_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LqREFTWgFKCjnXDT_18

	nop

	:l_pCTPLrJHTbwNKYuj_3
	rem-int v0, v0, v1
	goto/32 :l_CVdaEUUgLlzCpSNE_4

	nop

	:l_esqIAmiETZXYEUzN_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MniCTAxPFNLxvNwp_13

	nop

	:l_wvkvSDxezqxpPXRT_0
	const v0, 7
	goto/32 :l_obqQrMpJJgSeSXFF_1

	nop

	:l_qTVpIsAeGkZMxgVr_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ftXBQulNqKbTbkME_23

	nop

	:l_dduWSnxQyDdkGvZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_TOQgvSUtFrlBxHrM_7

	nop

	:l_ftXBQulNqKbTbkME_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_tjRWmZcxBMeohCEr_24

	nop

	:l_obqQrMpJJgSeSXFF_1
	const v1, 1
	goto/32 :l_IMatgsQPSitbusIq_2

	nop

	:l_rWlTRYgRGYIIJYfC_20
    goto :goto_0

    :cond_1
	goto/32 :l_UudwBMLJTrWbJYff_21

	nop

	:l_uDeOBXGJXBaUohiF_25
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_iNZTwkDlCpmBpJbR_26

	nop

	:l_LjJmtTgTyDFPNMZp_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_BdhhemBNCZRfKbmj_10

	nop

	:l_jpDDmqudkUkldpPV_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hqxCVKoBqmZsZhjS_16

	nop

	:l_BdhhemBNCZRfKbmj_10
	if-eqz p1, :gl_OakeAqNejJcWObgH

	goto/32 :cond_1

	:gl_OakeAqNejJcWObgH
	goto/32 :l_puyAYeXpnRUrWjPI_11

	nop

	:l_iNZTwkDlCpmBpJbR_26
	goto/32 :pNntuhUKnqCzjRJW
	:l_TOQgvSUtFrlBxHrM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_UCJrLMisXGmnhWwr_8

	nop

	:l_MniCTAxPFNLxvNwp_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yuGEireqGdRxYxOE_14

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_TPGXyUEpqJlQYEsu_0

	nop

	:l_pMRpjZZUxXchQDxr_3
	goto/32 :before_first_instruction

	:l_XWrSCKWQFqFCxFWx_2
    return v0

	:after_last_instruction

	goto/32 :l_pMRpjZZUxXchQDxr_3

	nop

	:l_TPGXyUEpqJlQYEsu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_wQQNOiyeUKoKOzox_1

	nop

	:l_wQQNOiyeUKoKOzox_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XWrSCKWQFqFCxFWx_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_iNBDBEIyloyOfbdy_0

	nop

	:l_QnvLqwUYZtgeMvRt_13
	goto/32 :IIqqJzRGppLBBjBG
	:l_UDnuSphpcpgMvmPk_1
	const v1, 9
	goto/32 :l_qrprAtZDqifaRtrn_2

	nop

	:l_usCQYrOzPBUYPpzJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_eWHCWjrXMCVqPLcj_7

	nop

	:l_iNBDBEIyloyOfbdy_0
	const v0, 13
	goto/32 :l_UDnuSphpcpgMvmPk_1

	nop

	:l_xWBANNYRekwNgGXx_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_XGGJOtAAbOPQwCDb_11

	nop

	:l_XGGJOtAAbOPQwCDb_11
    return v0

	:after_last_instruction

	goto/32 :l_qyTtGdcIRbVDOPCa_12

	nop

	:l_eWHCWjrXMCVqPLcj_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZCafWXWLkaFqHWru_8

	nop

	:l_ZCafWXWLkaFqHWru_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_hkkNWUnWFyTwEpaC_9

	nop

	:l_qyTtGdcIRbVDOPCa_12
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_QnvLqwUYZtgeMvRt_13

	nop

	:l_qrprAtZDqifaRtrn_2
	add-int v0, v0, v1
	goto/32 :l_nMhySPDWOtOgBUGw_3

	nop

	:l_NkcqRwACTlLRcylU_4
	if-lez v0, :gl_CjHSOpHdSrsAJATw

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_CjHSOpHdSrsAJATw	goto/32 :l_YYHBHRcoFalipYCf_5

	nop

	:l_nMhySPDWOtOgBUGw_3
	rem-int v0, v0, v1
	goto/32 :l_NkcqRwACTlLRcylU_4

	nop

	:l_hkkNWUnWFyTwEpaC_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_xWBANNYRekwNgGXx_10

	nop

	:l_YYHBHRcoFalipYCf_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_usCQYrOzPBUYPpzJ_6

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_nmWhofIRXPCGcGxU_0

	nop

	:l_WhwMifEndwkztQjP_4
	if-lez v0, :gl_fYHTlLuTpHDMEcyJ

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_fYHTlLuTpHDMEcyJ	goto/32 :l_vzcYPUnhKphUubwH_5

	nop

	:l_vzcYPUnhKphUubwH_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_uQxXQWlWqxFnBjhV_6

	nop

	:l_GguTjUGxBlyzfzPe_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_JdvSxLuceMNUdMUU_8

	nop

	:l_nmWhofIRXPCGcGxU_0
	const v0, 1
	goto/32 :l_cIdxPqnflUyHjEdO_1

	nop

	:l_bOpafomAWXrQhsPu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IVEDupIPocrlxwGB_11

	nop

	:l_DIsAkdAyuBWFQtjL_2
	add-int v0, v0, v1
	goto/32 :l_MZUvcUveOzJbAyBZ_3

	nop

	:l_cIdxPqnflUyHjEdO_1
	const v1, 15
	goto/32 :l_DIsAkdAyuBWFQtjL_2

	nop

	:l_uQxXQWlWqxFnBjhV_6
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
	goto/32 :l_GguTjUGxBlyzfzPe_7

	nop

	:l_JdvSxLuceMNUdMUU_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_CCofEVRYfnyAVdkP_9

	nop

	:l_CCofEVRYfnyAVdkP_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_bOpafomAWXrQhsPu_10

	nop

	:l_MZUvcUveOzJbAyBZ_3
	rem-int v0, v0, v1
	goto/32 :l_WhwMifEndwkztQjP_4

	nop

	:l_IVEDupIPocrlxwGB_11
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_EUmJkgQbgZJGurBB_12

	nop

	:l_EUmJkgQbgZJGurBB_12
	goto/32 :rjOXKMQtTgwPNYav
.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_tekYrcuDORuDOqoN_0

	nop

	:l_dQXcdqQYWgheUamP_8
    const/4 v1, 0x0

	goto/32 :l_GwmBhasztRRVqYBT_9

	nop

	:l_vPIKQpJxGqwWUtth_3
	rem-int v0, v0, v1
	goto/32 :l_XapfLtsAoHGbQlOK_4

	nop

	:l_GLsByGWuqbPEgudC_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_QDkYhHFtEYIsssLC_32

	nop

	:l_eOfByZsQFvjeSCgP_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_mQRmSLHeCvurlQdu_21

	nop

	:l_yWDVOUxZXFQAjWkD_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_exNjLoCdbXLMwHWj_6

	nop

	:l_UFzOhqDPwFxqCrnX_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_kuAJDYHVZxmpDUda_17

	nop

	:l_jpULKMEJNKHenurf_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GLsByGWuqbPEgudC_31

	nop

	:l_GUdDCrEmaUdrOmTC_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_woFTxqyzsHItJeej_28

	nop

	:l_woFTxqyzsHItJeej_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CpojImJVgWHxZqss_29

	nop

	:l_HBUchvSVfVOpxZHq_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_lymUXpZPPBlHUyWL_37

	nop

	:l_yhlDdNfvRIiTzQFF_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UFzOhqDPwFxqCrnX_16

	nop

	:l_PIoYMYLbyaOqKVsy_25
    move v1, v2

	goto/32 :l_KpwZalvbWIvcqjWg_26

	nop

	:l_VeHvatIPCjSEVxbf_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sRcNTmWWpXSSWrmG_40

	nop

	:l_wgGDKCmYtblVnnhd_2
	add-int v0, v0, v1
	goto/32 :l_vPIKQpJxGqwWUtth_3

	nop

	:l_rXdBWopIfiHwxTPk_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_ENyhKOlkQmkkEgms_43

	nop

	:l_hVXoQnTPCvMwAKLf_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wTogVhiGRtJfwxeQ_13

	nop

	:l_GWBSlAuLQmVHTPaN_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_hVXoQnTPCvMwAKLf_12

	nop

	:l_dduZeqHYcwCyFjBR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_dQXcdqQYWgheUamP_8

	nop

	:l_exNjLoCdbXLMwHWj_6
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
	goto/32 :l_dduZeqHYcwCyFjBR_7

	nop

	:l_zfBkLdweFoaNwqGp_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_jIxwZffaNSLPHJkE_50

	nop

	:l_tekYrcuDORuDOqoN_0
	const v0, 16
	goto/32 :l_rVFfOmaCAgJAqlXZ_1

	nop

	:l_RmLyyqjhJjPsfSry_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_xUBiBUpJhtlQjjQP_19

	nop

	:l_rOVvcpmgiSqtZfjr_24
	if-nez v5, :gl_NjlIZDvtTjXldNNb

	goto/32 :cond_0

	:gl_NjlIZDvtTjXldNNb
	goto/32 :l_PIoYMYLbyaOqKVsy_25

	nop

	:l_MVoqCDhgNJELmVak_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_rXdBWopIfiHwxTPk_42

	nop

	:l_woqTJrTWChvxkjWs_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_ixPmmiITWWIBcEtg_45

	nop

	:l_NdrvQlfAVXNOGNHc_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_zfBkLdweFoaNwqGp_49

	nop

	:l_KpwZalvbWIvcqjWg_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_GUdDCrEmaUdrOmTC_27

	nop

	:l_ixPmmiITWWIBcEtg_45
    move-object v6, p1

	goto/32 :l_AokMjyTOfLXTNByp_46

	nop

	:l_mQRmSLHeCvurlQdu_21
    move-object v5, p1

	goto/32 :l_BAVfFIckWwQSWnbW_22

	nop

	:l_QDkYhHFtEYIsssLC_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_DlRbOtyQtAcDzVia_33

	nop

	:l_aOjPfMtCsFuYxsOm_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GHLWaulVwhyeivgI_52

	nop

	:l_wTogVhiGRtJfwxeQ_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_hMUkoquTGvROSbbn_14

	nop

	:l_ENyhKOlkQmkkEgms_43
	if-eqz v6, :gl_vpNUVKpEGuGZxHzb

	goto/32 :cond_3

	:gl_vpNUVKpEGuGZxHzb
	goto/32 :l_woqTJrTWChvxkjWs_44

	nop

	:l_AokMjyTOfLXTNByp_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZwmlCnNTOsacDTIC_47

	nop

	:l_DlRbOtyQtAcDzVia_33
    move-object v7, p1

	goto/32 :l_UZsCqrwAfkXulbIU_34

	nop

	:l_lymUXpZPPBlHUyWL_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_YWSaDsfFKnXkhfbt_38

	nop

	:l_rVFfOmaCAgJAqlXZ_1
	const v1, 26
	goto/32 :l_wgGDKCmYtblVnnhd_2

	nop

	:l_GwmBhasztRRVqYBT_9
    const/4 v2, 0x1

	goto/32 :l_xiuOlDvXgHIcnxPi_10

	nop

	:l_jIxwZffaNSLPHJkE_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_aOjPfMtCsFuYxsOm_51

	nop

	:l_xzcXlFoUxprmjvjo_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_HBUchvSVfVOpxZHq_36

	nop

	:l_BAVfFIckWwQSWnbW_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EWjlzuLDvqIxsEod_23

	nop

	:l_kuAJDYHVZxmpDUda_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_RmLyyqjhJjPsfSry_18

	nop

	:l_GHLWaulVwhyeivgI_52
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_qvbaYrLeCHyIzXaD_53

	nop

	:l_EWjlzuLDvqIxsEod_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_rOVvcpmgiSqtZfjr_24

	nop

	:l_hMUkoquTGvROSbbn_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yhlDdNfvRIiTzQFF_15

	nop

	:l_xiuOlDvXgHIcnxPi_10
	if-nez v0, :gl_DCVVIvWNhcAiQXVy

	goto/32 :cond_2

	:gl_DCVVIvWNhcAiQXVy
    .line 620
	goto/32 :l_GWBSlAuLQmVHTPaN_11

	nop

	:l_XapfLtsAoHGbQlOK_4
	if-lez v0, :gl_YABnsKQxZQUaIMHL

	goto/32 :bywqCMdCpAEYBzEb

	:gl_YABnsKQxZQUaIMHL	goto/32 :l_yWDVOUxZXFQAjWkD_5

	nop

	:l_xUBiBUpJhtlQjjQP_19
	if-eqz v5, :gl_ZCGIvpZDZmwNdyka

	goto/32 :cond_1

	:gl_ZCGIvpZDZmwNdyka
	goto/32 :l_eOfByZsQFvjeSCgP_20

	nop

	:l_sRcNTmWWpXSSWrmG_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_MVoqCDhgNJELmVak_41

	nop

	:l_ZwmlCnNTOsacDTIC_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NdrvQlfAVXNOGNHc_48

	nop

	:l_UZsCqrwAfkXulbIU_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xzcXlFoUxprmjvjo_35

	nop

	:l_CpojImJVgWHxZqss_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_jpULKMEJNKHenurf_30

	nop

	:l_qvbaYrLeCHyIzXaD_53
	goto/32 :QEmBDOLBsXqbBFpf
	:l_YWSaDsfFKnXkhfbt_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VeHvatIPCjSEVxbf_39

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_nHnIGRLbzTsNfDGV_0

	nop

	:l_nHnIGRLbzTsNfDGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_kjcOpIIvzQdFXkAP_1

	nop

	:l_ZqnrlxWhpBzbXBeE_5
	goto/32 :before_first_instruction

	:l_ZDGPUuWawXMdsvBy_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_XbWFGgHGbyaDlPPE_4

	nop

	:l_kjcOpIIvzQdFXkAP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_atXpAPhbcumXxfkS_2

	nop

	:l_atXpAPhbcumXxfkS_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZDGPUuWawXMdsvBy_3

	nop

	:l_XbWFGgHGbyaDlPPE_4
    return v0

	:after_last_instruction

	goto/32 :l_ZqnrlxWhpBzbXBeE_5

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_hKUXGFlueRblAolK_0

	nop

	:l_IvMJQncgkyZWaQbB_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_iWrsysqRDQOaZZhU_4

	nop

	:l_KcLbhQRkgJgOGlwF_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_IvMJQncgkyZWaQbB_3

	nop

	:l_iWrsysqRDQOaZZhU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sGLQacWYSRowbzqY_5

	nop

	:l_sGLQacWYSRowbzqY_5
	goto/32 :before_first_instruction

	:l_nPbmKQLkARRvEbQj_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_KcLbhQRkgJgOGlwF_2

	nop

	:l_hKUXGFlueRblAolK_0
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
	goto/32 :l_nPbmKQLkARRvEbQj_1

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_StQtfZmOHIyCyRqY_0

	nop

	:l_sjylGZDipMBJUhlT_5
	goto/32 :before_first_instruction

	:l_zdNtgKhRQNThOEmc_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_wVtuYLZYCNIHbztq_2

	nop

	:l_DiUMPAZIjSISXcpX_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_CmrZgWiPzrUeiake_4

	nop

	:l_CmrZgWiPzrUeiake_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sjylGZDipMBJUhlT_5

	nop

	:l_StQtfZmOHIyCyRqY_0
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
	goto/32 :l_zdNtgKhRQNThOEmc_1

	nop

	:l_wVtuYLZYCNIHbztq_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_DiUMPAZIjSISXcpX_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_tBgYjFuzIoSckqdE_0

	nop

	:l_ZysYOIdSzPujTWNy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WRvFGNjSxMMEeuzz_3

	nop

	:l_WRvFGNjSxMMEeuzz_3
	goto/32 :before_first_instruction

	:l_DXlBfIBVbNscjvyt_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_ZysYOIdSzPujTWNy_2

	nop

	:l_tBgYjFuzIoSckqdE_0
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
	goto/32 :l_DXlBfIBVbNscjvyt_1

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_sXQAKuZcAbPHUBMP_0

	nop

	:l_nLwBRgzWPRtkFeAV_5
    const/4 v0, 0x1

	goto/32 :l_NWybniIupXFTEGmk_6

	nop

	:l_ZaxRLJEPSJOoOJXV_8
    return v0

	:after_last_instruction

	goto/32 :l_wCEXLIHEZkqjlEhv_9

	nop

	:l_sXQAKuZcAbPHUBMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_MHCuserGNSPOWeHT_1

	nop

	:l_MHCuserGNSPOWeHT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_bXJZOgZsnxBArUHy_2

	nop

	:l_jNMfNZWyGvtVMTVJ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZaxRLJEPSJOoOJXV_8

	nop

	:l_vnQghCqWCfpIojwd_4
	if-nez v0, :gl_XHTjtjshhiWIeuLy

	goto/32 :cond_0

	:gl_XHTjtjshhiWIeuLy
	goto/32 :l_nLwBRgzWPRtkFeAV_5

	nop

	:l_NWybniIupXFTEGmk_6
    goto :goto_0

    :cond_0
	goto/32 :l_jNMfNZWyGvtVMTVJ_7

	nop

	:l_LhXlZZjEPAGyZtia_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_vnQghCqWCfpIojwd_4

	nop

	:l_wCEXLIHEZkqjlEhv_9
	goto/32 :before_first_instruction

	:l_bXJZOgZsnxBArUHy_2
	if-nez v0, :gl_xQiJjjIMKafDSBki

	goto/32 :cond_0

	:gl_xQiJjjIMKafDSBki
	goto/32 :l_LhXlZZjEPAGyZtia_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ohshqJLFvwmbQYQA_0

	nop

	:l_sfoxfgUrvsXlIKyb_2
    return v0

	:after_last_instruction

	goto/32 :l_QRDXpdbHVMrmQoTR_3

	nop

	:l_QRDXpdbHVMrmQoTR_3
	goto/32 :before_first_instruction

	:l_ohshqJLFvwmbQYQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_BbqZIagxTZjIIxtj_1

	nop

	:l_BbqZIagxTZjIIxtj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_sfoxfgUrvsXlIKyb_2

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_NsiEdXnGzGlADHbs_0

	nop

	:l_kuQysRvFAfOrbAFc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_BmSxvHKkWHRTnWyx_2

	nop

	:l_lcfQNoKobIPEFJbh_10
    return v0

	:after_last_instruction

	goto/32 :l_mrSpwLoppPMSzruJ_11

	nop

	:l_YeLBRYduTbhRCfgF_6
	if-nez v0, :gl_JprgwkjssyrElGLp

	goto/32 :cond_0

	:gl_JprgwkjssyrElGLp
	goto/32 :l_dYDodgrafjdpjobY_7

	nop

	:l_mrSpwLoppPMSzruJ_11
	goto/32 :before_first_instruction

	:l_qIunrZdZgmEFkOPR_4
	if-eqz v0, :gl_namBRJFEVowIUMMD

	goto/32 :cond_0

	:gl_namBRJFEVowIUMMD
	goto/32 :l_TtpWofnVCJBRKQle_5

	nop

	:l_QUmlRvQiLyCtcIes_8
    goto :goto_0

    :cond_0
	goto/32 :l_WmtrsUwVFnVSMBGn_9

	nop

	:l_TtpWofnVCJBRKQle_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_YeLBRYduTbhRCfgF_6

	nop

	:l_WmtrsUwVFnVSMBGn_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lcfQNoKobIPEFJbh_10

	nop

	:l_NsiEdXnGzGlADHbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_kuQysRvFAfOrbAFc_1

	nop

	:l_YrdCstuFtqSjSDPf_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_qIunrZdZgmEFkOPR_4

	nop

	:l_BmSxvHKkWHRTnWyx_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YrdCstuFtqSjSDPf_3

	nop

	:l_dYDodgrafjdpjobY_7
    const/4 v0, 0x1

	goto/32 :l_QUmlRvQiLyCtcIes_8

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_gKaDErMYUtLQaYCo_0

	nop

	:l_gKaDErMYUtLQaYCo_0
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
	goto/32 :l_oXebAMazblcVtZfn_1

	nop

	:l_jQFKHvSdzPTMtSNm_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_dUORIjGXFRsGQtXd_3

	nop

	:l_oXebAMazblcVtZfn_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_jQFKHvSdzPTMtSNm_2

	nop

	:l_SuLbNfkXgAKpaavv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SHmJMsaSIfXDJMuj_5

	nop

	:l_SHmJMsaSIfXDJMuj_5
	goto/32 :before_first_instruction

	:l_dUORIjGXFRsGQtXd_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SuLbNfkXgAKpaavv_4

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_XEvwECdpXpFJeXDV_0

	nop

	:l_DprQNaVxcPyXDAxg_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_JDefXcAzXcmQSlPD_26

	nop

	:l_qLrzeXkQAcaLmSju_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AiTLpetoPAJOUkDM_13

	nop

	:l_FKBQhuEdXSpIvqxP_21
	if-nez v3, :gl_laYEKyZjbVjNLLmm

	goto/32 :cond_1

	:gl_laYEKyZjbVjNLLmm
	goto/32 :l_axpORgyWmCzysTHY_22

	nop

	:l_fjXuetSEmsOqMyIa_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_BNLRgKdJQQqfdoGq_24

	nop

	:l_lRAGGjqnOjZYjvaA_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ZSxXDDCNRkqejbxr_34

	nop

	:l_ilpMMNbMUfUoTfmH_9
    const/4 v1, 0x1

	goto/32 :l_QjXZLmDIbyDEcSgv_10

	nop

	:l_rvnuTDcVSmhFDXKo_4
	if-lez v0, :gl_KzWGamHdiVyLYHFM

	goto/32 :TGffzDKGJWTxHfpG

	:gl_KzWGamHdiVyLYHFM	goto/32 :l_DppOiCutZZTwQTBn_5

	nop

	:l_VpULZtvrwkxASmVj_14
	if-nez v3, :gl_OXGDlwMORPEzODFh

	goto/32 :cond_0

	:gl_OXGDlwMORPEzODFh
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HvtNyuRzOXCAeHol_15

	nop

	:l_bHYdBfuDzTcMuQEV_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lRAGGjqnOjZYjvaA_33

	nop

	:l_FhMHojQFXKxvwnud_27
	if-eqz v3, :gl_EpwfokdPFiOrdbeO

	goto/32 :cond_3

	:gl_EpwfokdPFiOrdbeO
    .line 683
	goto/32 :l_QiXfShgNGWTcCoEY_28

	nop

	:l_rzVkOWZMpKqglsoF_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xLeHAUVHKaovoVcu_37

	nop

	:l_JDefXcAzXcmQSlPD_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_FhMHojQFXKxvwnud_27

	nop

	:l_IRBduEeUZcYZJrVu_35
    const-string v1, "Cannot happen"

	goto/32 :l_rzVkOWZMpKqglsoF_36

	nop

	:l_XEvwECdpXpFJeXDV_0
	const v0, 20
	goto/32 :l_fXxQQlCHPhqisGJm_1

	nop

	:l_KEzVapnfdrjizmWB_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_FKBQhuEdXSpIvqxP_21

	nop

	:l_fZkmkdSNwbTQfAls_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_qiwWUwXJVnmNWSXZ_8

	nop

	:l_AgiQLpmQMLRSFLHG_40
	goto/32 :iKkTISXWnoXnvMfl
	:l_AiTLpetoPAJOUkDM_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_VpULZtvrwkxASmVj_14

	nop

	:l_HvtNyuRzOXCAeHol_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_qWKBIJagfaegmtcF_16

	nop

	:l_BNLRgKdJQQqfdoGq_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DprQNaVxcPyXDAxg_25

	nop

	:l_cqcrkghIyUkdlAfK_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_RHuqUeyWlkmVlSNC_18

	nop

	:l_qiwWUwXJVnmNWSXZ_8
	if-nez v0, :gl_tQLtdBALBSdaDzgm

	goto/32 :cond_4

	:gl_tQLtdBALBSdaDzgm
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ilpMMNbMUfUoTfmH_9

	nop

	:l_QiXfShgNGWTcCoEY_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_DKeGEqfiNbkuAXun_29

	nop

	:l_qWKBIJagfaegmtcF_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_cqcrkghIyUkdlAfK_17

	nop

	:l_DYKAHQjxpgwiimhg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_fZkmkdSNwbTQfAls_7

	nop

	:l_xLeHAUVHKaovoVcu_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bkBmrDAmOlKpwbrW_38

	nop

	:l_QANLIGhTaAsKpQSM_39
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_AgiQLpmQMLRSFLHG_40

	nop

	:l_GBLycueqteZXDoyN_3
	rem-int v0, v0, v1
	goto/32 :l_rvnuTDcVSmhFDXKo_4

	nop

	:l_cQjOrpWWOaDRdQGf_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bHYdBfuDzTcMuQEV_32

	nop

	:l_DppOiCutZZTwQTBn_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_DYKAHQjxpgwiimhg_6

	nop

	:l_ScCCXHnaqrKlJIms_2
	add-int v0, v0, v1
	goto/32 :l_GBLycueqteZXDoyN_3

	nop

	:l_DKeGEqfiNbkuAXun_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_fkayHeLsKZEddwlh_30

	nop

	:l_QjXZLmDIbyDEcSgv_10
    const/4 v2, 0x0

	goto/32 :l_wrdwIphYDYhIlkXg_11

	nop

	:l_LGcVyRdxVpBPLrsm_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_KEzVapnfdrjizmWB_20

	nop

	:l_axpORgyWmCzysTHY_22
    goto :goto_1

    :cond_1
	goto/32 :l_fjXuetSEmsOqMyIa_23

	nop

	:l_wrdwIphYDYhIlkXg_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_qLrzeXkQAcaLmSju_12

	nop

	:l_RHuqUeyWlkmVlSNC_18
	if-nez v3, :gl_JGYjfeRLfANjHPhI

	goto/32 :cond_2

	:gl_JGYjfeRLfANjHPhI
    .line 1133
	goto/32 :l_LGcVyRdxVpBPLrsm_19

	nop

	:l_bkBmrDAmOlKpwbrW_38
    throw v0

	:after_last_instruction

	goto/32 :l_QANLIGhTaAsKpQSM_39

	nop

	:l_ZSxXDDCNRkqejbxr_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_IRBduEeUZcYZJrVu_35

	nop

	:l_fXxQQlCHPhqisGJm_1
	const v1, 17
	goto/32 :l_ScCCXHnaqrKlJIms_2

	nop

	:l_fkayHeLsKZEddwlh_30
    move-object v3, v2

	goto/32 :l_cQjOrpWWOaDRdQGf_31

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_imZeUDxqBsfqLAjK_0

	nop

	:l_CwGFEYxpwcpERtzm_4
	if-lez v0, :gl_yUbbjgGDbJWdkcNz

	goto/32 :HtXnQllvnTyBUjtp

	:gl_yUbbjgGDbJWdkcNz	goto/32 :l_zybfhTwDOWMlpwND_5

	nop

	:l_bMhqIfRpxMVRcNdO_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_WeqqfPLRykkYLStZ_29

	nop

	:l_UGLBkLdKDyQsymhf_17
    move-object v1, p1

	goto/32 :l_EUbhhwilUUFJSCbb_18

	nop

	:l_xHhWYyWlcqCTbhyD_34
    return-void

	:after_last_instruction

	goto/32 :l_htFosSBwACGvJFdf_35

	nop

	:l_iYZzUCSHOwaTRMlx_16
	if-nez p1, :gl_jokJEZtxfoqdeGHt

	goto/32 :cond_2

	:gl_jokJEZtxfoqdeGHt
	goto/32 :l_UGLBkLdKDyQsymhf_17

	nop

	:l_lYByntHwRNOYCHqD_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_vPHwZuzUMyJZyrpV_27

	nop

	:l_wXmZSbksZUVZhTJI_3
	rem-int v0, v0, v1
	goto/32 :l_CwGFEYxpwcpERtzm_4

	nop

	:l_TqeWVWSKeUQBXfKJ_8
	if-nez p1, :gl_vViCqTXCHOMwkQTI

	goto/32 :cond_3

	:gl_vViCqTXCHOMwkQTI
    .line 1156
	goto/32 :l_vFxMjorVcpOXrKkH_9

	nop

	:l_EUbhhwilUUFJSCbb_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_qxZnEWRrTkhqZhlk_19

	nop

	:l_njWQaXQEIzKtVsqo_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_xHhWYyWlcqCTbhyD_34

	nop

	:l_EYmnGhZLlmaTrnQE_6
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
	goto/32 :l_WFfAxbvfDuMeNVHZ_7

	nop

	:l_zOjrbIqNReQiOCCu_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_SFQOwsuqwxWwqICn_15

	nop

	:l_CKkIsCvUKVeadxRS_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_AdMzEEzhdDGNdLDB_21

	nop

	:l_vFxMjorVcpOXrKkH_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_zgUsgAZSUuoBkLsP_10

	nop

	:l_tTvMUjXYYKPGPpYh_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_njWQaXQEIzKtVsqo_33

	nop

	:l_QomkfgrEUmsHNFOU_11
    move-object v1, p1

	goto/32 :l_OQuXZhOelZwqhagH_12

	nop

	:l_MYcrTSlxRMwFWnDS_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FSviNcmUCxERjtHd_24

	nop

	:l_uxzTmrXOFjTzSrSA_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_yxuQNfckjpPoMIwn_31

	nop

	:l_BJCvSnFlbJfBaILq_1
	const v1, 19
	goto/32 :l_lCRvzGtusUzBkfVd_2

	nop

	:l_zgUsgAZSUuoBkLsP_10
	if-eqz v1, :gl_fkvdbzZqPemUtzJK

	goto/32 :cond_0

	:gl_fkvdbzZqPemUtzJK
	goto/32 :l_QomkfgrEUmsHNFOU_11

	nop

	:l_WFfAxbvfDuMeNVHZ_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_TqeWVWSKeUQBXfKJ_8

	nop

	:l_WeqqfPLRykkYLStZ_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_uxzTmrXOFjTzSrSA_30

	nop

	:l_yxuQNfckjpPoMIwn_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_tTvMUjXYYKPGPpYh_32

	nop

	:l_jSCUBUOVxpPCDZvz_36
	goto/32 :HuwJtmeDnSxGSAxT
	:l_lCRvzGtusUzBkfVd_2
	add-int v0, v0, v1
	goto/32 :l_wXmZSbksZUVZhTJI_3

	nop

	:l_YyVNsIBvKJIQXYaR_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_lYByntHwRNOYCHqD_26

	nop

	:l_SFQOwsuqwxWwqICn_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_iYZzUCSHOwaTRMlx_16

	nop

	:l_cnniLNcQPSbMPCMl_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_zOjrbIqNReQiOCCu_14

	nop

	:l_vPHwZuzUMyJZyrpV_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_bMhqIfRpxMVRcNdO_28

	nop

	:l_imZeUDxqBsfqLAjK_0
	const v0, 26
	goto/32 :l_BJCvSnFlbJfBaILq_1

	nop

	:l_FSviNcmUCxERjtHd_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_YyVNsIBvKJIQXYaR_25

	nop

	:l_htFosSBwACGvJFdf_35
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_jSCUBUOVxpPCDZvz_36

	nop

	:l_AdMzEEzhdDGNdLDB_21
    const/4 v3, -0x1

	goto/32 :l_rrbaAKWZseWnPTHU_22

	nop

	:l_qxZnEWRrTkhqZhlk_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_CKkIsCvUKVeadxRS_20

	nop

	:l_zybfhTwDOWMlpwND_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_EYmnGhZLlmaTrnQE_6

	nop

	:l_rrbaAKWZseWnPTHU_22
	if-lt v3, v2, :gl_NiEqbRNTUYDXOfnB

	goto/32 :cond_1

	:gl_NiEqbRNTUYDXOfnB
    .line 1160
	goto/32 :l_MYcrTSlxRMwFWnDS_23

	nop

	:l_OQuXZhOelZwqhagH_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_cnniLNcQPSbMPCMl_13

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_qcpecCYLCZofCRFg_0

	nop

	:l_artmPXjSeUGMuaMD_1
    return-void

	:after_last_instruction

	goto/32 :l_FQsnsZBtzVmOERYV_2

	nop

	:l_FQsnsZBtzVmOERYV_2
	goto/32 :before_first_instruction

	:l_qcpecCYLCZofCRFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_artmPXjSeUGMuaMD_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_LKPvsrlKfXWryoxj_0

	nop

	:l_BmGGAiOLAFHZgFxB_2
	goto/32 :before_first_instruction

	:l_LKPvsrlKfXWryoxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_czPOMuGWRzsJURFw_1

	nop

	:l_czPOMuGWRzsJURFw_1
    return-void

	:after_last_instruction

	goto/32 :l_BmGGAiOLAFHZgFxB_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tMWItMCkcNKgVAIS_0

	nop

	:l_rluOdBarNkylIYHN_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWfjVmbxZFEnNoJx_2

	nop

	:l_tMWItMCkcNKgVAIS_0
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
	goto/32 :l_rluOdBarNkylIYHN_1

	nop

	:l_nWfjVmbxZFEnNoJx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jwghEBQKEXLZQfkS_3

	nop

	:l_jwghEBQKEXLZQfkS_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_GzXMDswmEaNtdQbL_0

	nop

	:l_jvWlzCdBJCTfoUrD_1
	const v1, 29
	goto/32 :l_dazgHWsDNRWuRYCV_2

	nop

	:l_RxnXHhtTEanESfzi_22
	if-nez v3, :gl_CqfylkUygtJFXGyZ

	goto/32 :cond_2

	:gl_CqfylkUygtJFXGyZ
	goto/32 :l_oCJHZoecqdpOilxS_23

	nop

	:l_VTwsUjSdkdWKRIOy_32
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_rlSnWZyqerSDSnxi_33

	nop

	:l_dazgHWsDNRWuRYCV_2
	add-int v0, v0, v1
	goto/32 :l_hrhBHcGHZuEsZQCH_3

	nop

	:l_AelRsxndXkOfNCek_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EskyhqbeZUzWimpQ_10

	nop

	:l_RxdOMTEFJPSGKGMH_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_UajZmhounwpFrkQE_30

	nop

	:l_GzXMDswmEaNtdQbL_0
	const v0, 31
	goto/32 :l_jvWlzCdBJCTfoUrD_1

	nop

	:l_oCJHZoecqdpOilxS_23
    goto :goto_2

    :cond_2
	goto/32 :l_pvByzQvLNLIazgiL_24

	nop

	:l_rlSnWZyqerSDSnxi_33
	goto/32 :kzZPZRxEAKNDEjZK
	:l_xPzOZNRjZDLvdTCn_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_rmpnvYwVFENnkCqT_15

	nop

	:l_GqMlcNesyWdTvtFJ_18
	if-eq v1, v3, :gl_jTMIVAlMacNjMoLQ

	goto/32 :cond_1

	:gl_jTMIVAlMacNjMoLQ
	goto/32 :l_ggYTKZknBoyPRKzA_19

	nop

	:l_lhBTYksmzDzFAfyD_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RxdOMTEFJPSGKGMH_29

	nop

	:l_EskyhqbeZUzWimpQ_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_lHuTsXzURtRHJHdu_11

	nop

	:l_hrhBHcGHZuEsZQCH_3
	rem-int v0, v0, v1
	goto/32 :l_TVGvSKoeoIOEriWN_4

	nop

	:l_DaPYwGmEXTXUwvJK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_CPEyTzBoDHHRwcsh_8

	nop

	:l_uRvpIJSpJfPnmfxu_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GqMlcNesyWdTvtFJ_18

	nop

	:l_qlWJuhiPPcYYiKxq_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_RxnXHhtTEanESfzi_22

	nop

	:l_ZcTMXqrnCJNcMdNv_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_uRvpIJSpJfPnmfxu_17

	nop

	:l_JcQwZbnyNAuwUhyM_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_lhBTYksmzDzFAfyD_28

	nop

	:l_erpRbHXMsHafgaAo_13
	if-nez v1, :gl_JdTzaaQKlHurbByW

	goto/32 :cond_4

	:gl_JdTzaaQKlHurbByW
    .line 545
	goto/32 :l_xPzOZNRjZDLvdTCn_14

	nop

	:l_CPEyTzBoDHHRwcsh_8
	if-eqz v0, :gl_JtKFZszCGioeUjrv

	goto/32 :cond_0

	:gl_JtKFZszCGioeUjrv
	goto/32 :l_AelRsxndXkOfNCek_9

	nop

	:l_DQjyUdwlXLMTdVxN_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_lzrMubzxLdHuUNqE_6

	nop

	:l_UajZmhounwpFrkQE_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_NgjYgObSzEsvdHyB_31

	nop

	:l_vhoxMZoAKqjoJCfY_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_erpRbHXMsHafgaAo_13

	nop

	:l_lzrMubzxLdHuUNqE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_DaPYwGmEXTXUwvJK_7

	nop

	:l_ggYTKZknBoyPRKzA_19
    const/4 v3, 0x1

	goto/32 :l_QZqfbUfHeQVBjUzw_20

	nop

	:l_gUUcKamsdcFbiScw_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bibuJeZRBkcXoSsl_26

	nop

	:l_lHuTsXzURtRHJHdu_11
    const/4 v1, 0x0

	goto/32 :l_vhoxMZoAKqjoJCfY_12

	nop

	:l_TVGvSKoeoIOEriWN_4
	if-lez v0, :gl_QfaJVJmdgxqDSmCd

	goto/32 :VplvYZTuTVHizdOc

	:gl_QfaJVJmdgxqDSmCd	goto/32 :l_DQjyUdwlXLMTdVxN_5

	nop

	:l_pvByzQvLNLIazgiL_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_gUUcKamsdcFbiScw_25

	nop

	:l_NgjYgObSzEsvdHyB_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VTwsUjSdkdWKRIOy_32

	nop

	:l_QZqfbUfHeQVBjUzw_20
    goto :goto_1

    :cond_1
	goto/32 :l_qlWJuhiPPcYYiKxq_21

	nop

	:l_bibuJeZRBkcXoSsl_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_JcQwZbnyNAuwUhyM_27

	nop

	:l_rmpnvYwVFENnkCqT_15
	if-nez v2, :gl_DpFBYdFexmaOBTaJ

	goto/32 :cond_3

	:gl_DpFBYdFexmaOBTaJ
    .line 1133
	goto/32 :l_ZcTMXqrnCJNcMdNv_16

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lIojrJOPBbgVKkFK_0

	nop

	:l_AYolIAAqYlspAdwE_21
	goto/32 :UttcLwtAOYfcWHxc
	:l_LDGteTyyheAZHRDA_2
	add-int v0, v0, v1
	goto/32 :l_tCrltiXTIxMaolPZ_3

	nop

	:l_UQYkTZbfnCqdNtTX_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_VshfRVoIFRlZcCZI_6

	nop

	:l_jMNMcbBcdOFlURfM_8
    move-object v1, v0

	goto/32 :l_qtUGstdgsbFfWiDX_9

	nop

	:l_RGjKcgHmWuzEwRPj_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TmfxJgMJqVKdVkyX_14

	nop

	:l_YzUPcMOiZwYkDJKu_11
	if-nez v1, :gl_lnxVSBTbwbWQCPDx

	goto/32 :cond_0

	:gl_lnxVSBTbwbWQCPDx
	goto/32 :l_woKYJuAsKbMDfazw_12

	nop

	:l_qtUGstdgsbFfWiDX_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_PAraEDlamViepAHi_10

	nop

	:l_VshfRVoIFRlZcCZI_6
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
	goto/32 :l_KyfjabvNIZHVJAmy_7

	nop

	:l_lIojrJOPBbgVKkFK_0
	const v0, 13
	goto/32 :l_oTVcKqMlfpUalcqn_1

	nop

	:l_RbfnpJdlwpugWIdC_4
	if-lez v0, :gl_ilWDThJOYRVAltkL

	goto/32 :CelCxtbPPINbcxlF

	:gl_ilWDThJOYRVAltkL	goto/32 :l_UQYkTZbfnCqdNtTX_5

	nop

	:l_zquAWLGzIIglhfOF_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_DyQvycOiQvCBSAcd_18

	nop

	:l_CFTuuyPwSDPJXbDZ_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_sBpHIHUdLgTlPOnU_16

	nop

	:l_KyfjabvNIZHVJAmy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_jMNMcbBcdOFlURfM_8

	nop

	:l_sBpHIHUdLgTlPOnU_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zquAWLGzIIglhfOF_17

	nop

	:l_tCrltiXTIxMaolPZ_3
	rem-int v0, v0, v1
	goto/32 :l_RbfnpJdlwpugWIdC_4

	nop

	:l_DyQvycOiQvCBSAcd_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_POAdzRWcUejrqJqQ_19

	nop

	:l_CfCvvFkpbcXMBCcn_20
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_AYolIAAqYlspAdwE_21

	nop

	:l_PAraEDlamViepAHi_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_YzUPcMOiZwYkDJKu_11

	nop

	:l_oTVcKqMlfpUalcqn_1
	const v1, 16
	goto/32 :l_LDGteTyyheAZHRDA_2

	nop

	:l_TmfxJgMJqVKdVkyX_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_CFTuuyPwSDPJXbDZ_15

	nop

	:l_woKYJuAsKbMDfazw_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_RGjKcgHmWuzEwRPj_13

	nop

	:l_POAdzRWcUejrqJqQ_19
    return-object v3

	:after_last_instruction

	goto/32 :l_CfCvvFkpbcXMBCcn_20

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lpnhQUeqmadnMiIY_0

	nop

	:l_vFECaASoosEiFyZR_6
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
	goto/32 :l_LLlApKavyYVSlcFM_7

	nop

	:l_HvjAqBHLkBPXwkBL_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kxKsJmNkabPbQeKm_11

	nop

	:l_kxKsJmNkabPbQeKm_11
	if-eqz v1, :gl_KBEVWRrDNGiDQUkS

	goto/32 :cond_0

	:gl_KBEVWRrDNGiDQUkS
	goto/32 :l_HyvUmFCeDjhmubsR_12

	nop

	:l_uXRgTxbNIUwXzuAo_15
    return-object v1

	:after_last_instruction

	goto/32 :l_VYqFGzOsNRSJvDEr_16

	nop

	:l_lbRjdSsiAxTRyRIq_1
	const v1, 30
	goto/32 :l_WfNOnzadwGZRJtBJ_2

	nop

	:l_FpqVQEzRKCskWOEZ_17
	goto/32 :bdZKbHakNdtGSgPl
	:l_LLlApKavyYVSlcFM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_GfQCURwjcqDmJWkK_8

	nop

	:l_XxpuabcLZMdXrSAz_3
	rem-int v0, v0, v1
	goto/32 :l_JTpnhCvRetypGeWQ_4

	nop

	:l_hKPGrDXuzEFpvoXE_9
	if-ne v0, v1, :gl_ORggIvywwlqXbvQM

	goto/32 :cond_0

	:gl_ORggIvywwlqXbvQM
	goto/32 :l_HvjAqBHLkBPXwkBL_10

	nop

	:l_VYqFGzOsNRSJvDEr_16
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_FpqVQEzRKCskWOEZ_17

	nop

	:l_JTpnhCvRetypGeWQ_4
	if-lez v0, :gl_KEgEmkPszkEpNkWH

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_KEgEmkPszkEpNkWH	goto/32 :l_wxSFywGqnWJlXFmr_5

	nop

	:l_gPMbjPAWbPoytDut_13
    const/4 v1, 0x0

	goto/32 :l_ckOHDfhDHzvuIexl_14

	nop

	:l_HyvUmFCeDjhmubsR_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_gPMbjPAWbPoytDut_13

	nop

	:l_wxSFywGqnWJlXFmr_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_vFECaASoosEiFyZR_6

	nop

	:l_GfQCURwjcqDmJWkK_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hKPGrDXuzEFpvoXE_9

	nop

	:l_ckOHDfhDHzvuIexl_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uXRgTxbNIUwXzuAo_15

	nop

	:l_WfNOnzadwGZRJtBJ_2
	add-int v0, v0, v1
	goto/32 :l_XxpuabcLZMdXrSAz_3

	nop

	:l_lpnhQUeqmadnMiIY_0
	const v0, 31
	goto/32 :l_lbRjdSsiAxTRyRIq_1

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OVuAemQzOgQPvmMM_0

	nop

	:l_CyxYYJMBhgjtBtoc_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_oaYtyzNcSrHZWhHk_38

	nop

	:l_bCQOYMSkFDlRvJmm_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_PfqooGFVSjUXtVjP_49

	nop

	:l_dEAZuTbwofCmIScO_3
	rem-int v0, v0, v1
	goto/32 :l_sWSQiGRrkVKahuZN_4

	nop

	:l_PfqooGFVSjUXtVjP_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_yBkrbmfkEnirXtIk_50

	nop

	:l_qkBUHzRxUhLPXgyl_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LvSUXRGoNTykbwqZ_42

	nop

	:l_mpmMaCwsGSEvzGAj_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dJjkcIQNSQyWgrVz_30

	nop

	:l_vwNNbAEKXvlxJaJH_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wEEIULhCAibSNESP_28

	nop

	:l_QtjUavvdayCqweao_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WJDLucmAGDaKyjMK_36

	nop

	:l_XlLpyplAJjTeQjMA_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_jXRtXxthlfutKDSb_16

	nop

	:l_vsBdCyRPYDVULYuo_46
    goto :goto_1

    :cond_1
	goto/32 :l_zRqgjlvuvoGmXlcW_47

	nop

	:l_QOBVRwJfxdVzbQbl_6
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

	goto/32 :l_UIjmtmtWtKTUTbHQ_7

	nop

	:l_nZIzOBPTwcZdTazf_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_QOBVRwJfxdVzbQbl_6

	nop

	:l_OtsRtqILoOTbbcog_12
    const/high16 v2, -0x80000000

	goto/32 :l_YwBvTIaPipRCJmzd_13

	nop

	:l_WStbQGXnBUYuObwv_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_DxlJYFsrULthSSym_52

	nop

	:l_jKQudDrdkcVZEXCt_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_OtsRtqILoOTbbcog_12

	nop

	:l_EfcxkgwEcxBrvXpg_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_EEOnbjQDAJtqLLiy_20

	nop

	:l_nIzKUOTqnbHijXEX_8
	if-nez v0, :gl_AlgtKScNeaIGbVet

	goto/32 :cond_0

	:gl_AlgtKScNeaIGbVet
	goto/32 :l_VHmwSSEgtBixgfMy_9

	nop

	:l_xsGbGFxrSjlWKzLI_14
	if-nez v1, :gl_hisziqwceltYHgop

	goto/32 :cond_0

	:gl_hisziqwceltYHgop
	goto/32 :l_XlLpyplAJjTeQjMA_15

	nop

	:l_fIvSTtJLqfEsKsQY_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vsBdCyRPYDVULYuo_46

	nop

	:l_JTvjRwBSZLQzDBMQ_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_MzSZdPIEUabgDbSW_56

	nop

	:l_UiklsvqNIXzVsmCM_18
    goto :goto_0

    :cond_0
	goto/32 :l_EfcxkgwEcxBrvXpg_19

	nop

	:l_eEZWJQGUJJkpnhgJ_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_JTvjRwBSZLQzDBMQ_55

	nop

	:l_jXRtXxthlfutKDSb_16
    sub-int/2addr p1, v2

	goto/32 :l_JCoVOllHLmaNLEkB_17

	nop

	:l_JaRLRXQzErTyLqEH_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_oJfwxtCGmFglpRFL_40

	nop

	:l_LagOECBOqXFSwRIo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_bEvaoQAWpMtQoPJX_24

	nop

	:l_PSCRltIxOWcxMhxQ_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_mJqeXExQrsPOXUOA_34

	nop

	:l_oaYtyzNcSrHZWhHk_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_JaRLRXQzErTyLqEH_39

	nop

	:l_SDPIEETseOOuMmTm_58
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_ngCFgvpzxjSzqxlC_59

	nop

	:l_OVuAemQzOgQPvmMM_0
	const v0, 9
	goto/32 :l_BDNzkfUuZoodOmFK_1

	nop

	:l_mJqeXExQrsPOXUOA_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_QtjUavvdayCqweao_35

	nop

	:l_sWSQiGRrkVKahuZN_4
	if-lez v0, :gl_gzojxsEBWiZwBBQC

	goto/32 :FfjgtblzNPAbMimb

	:gl_gzojxsEBWiZwBBQC	goto/32 :l_nZIzOBPTwcZdTazf_5

	nop

	:l_LvSUXRGoNTykbwqZ_42
    move-object v4, v1

	goto/32 :l_vCvqvZLigzteyvHC_43

	nop

	:l_MzSZdPIEUabgDbSW_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FGvFNyfbCKwaQNgL_57

	nop

	:l_DxlJYFsrULthSSym_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_NnKGuBsVwWxJSLyK_53

	nop

	:l_vCvqvZLigzteyvHC_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MsYgNKkscZHshTeS_44

	nop

	:l_EmJNWmeHARIrdzni_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_jKQudDrdkcVZEXCt_11

	nop

	:l_XYdoEjaxwGqwJFEo_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vwNNbAEKXvlxJaJH_27

	nop

	:l_MgKKWWypTUgbCDmH_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_siHoiIEWqlLbIHCT_22

	nop

	:l_siHoiIEWqlLbIHCT_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LagOECBOqXFSwRIo_23

	nop

	:l_NnKGuBsVwWxJSLyK_53
	if-eq v2, v1, :gl_YlBGMsPhSZSorpxi

	goto/32 :cond_3

	:gl_YlBGMsPhSZSorpxi
    .line 628
	goto/32 :l_eEZWJQGUJJkpnhgJ_54

	nop

	:l_zRqgjlvuvoGmXlcW_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bCQOYMSkFDlRvJmm_48

	nop

	:l_FGvFNyfbCKwaQNgL_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SDPIEETseOOuMmTm_58

	nop

	:l_MsYgNKkscZHshTeS_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fIvSTtJLqfEsKsQY_45

	nop

	:l_HeCAlcECHFcUIuzh_2
	add-int v0, v0, v1
	goto/32 :l_dEAZuTbwofCmIScO_3

	nop

	:l_yBkrbmfkEnirXtIk_50
    const/4 v3, 0x1

	goto/32 :l_WStbQGXnBUYuObwv_51

	nop

	:l_ngCFgvpzxjSzqxlC_59
	goto/32 :UYDNnisNmXsWsZoI
	:l_YwBvTIaPipRCJmzd_13
    and-int/2addr v1, v2

	goto/32 :l_xsGbGFxrSjlWKzLI_14

	nop

	:l_BDNzkfUuZoodOmFK_1
	const v1, 7
	goto/32 :l_HeCAlcECHFcUIuzh_2

	nop

	:l_UIjmtmtWtKTUTbHQ_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_nIzKUOTqnbHijXEX_8

	nop

	:l_bEvaoQAWpMtQoPJX_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dTabTgaioWZOhWdy_25

	nop

	:l_oJfwxtCGmFglpRFL_40
	if-nez v3, :gl_rfCjpYwePcdeggNW

	goto/32 :cond_1

	:gl_rfCjpYwePcdeggNW
	goto/32 :l_qkBUHzRxUhLPXgyl_41

	nop

	:l_VHmwSSEgtBixgfMy_9
    move-object v0, p1

	goto/32 :l_EmJNWmeHARIrdzni_10

	nop

	:l_dTabTgaioWZOhWdy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XYdoEjaxwGqwJFEo_26

	nop

	:l_fcPkqomQaqFBAOvM_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PSCRltIxOWcxMhxQ_33

	nop

	:l_EEOnbjQDAJtqLLiy_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MgKKWWypTUgbCDmH_21

	nop

	:l_wEEIULhCAibSNESP_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mpmMaCwsGSEvzGAj_29

	nop

	:l_JCoVOllHLmaNLEkB_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_UiklsvqNIXzVsmCM_18

	nop

	:l_dJjkcIQNSQyWgrVz_30
    move-object v2, v0

	goto/32 :l_EvjVWYeeyRKdvNyx_31

	nop

	:l_EvjVWYeeyRKdvNyx_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_fcPkqomQaqFBAOvM_32

	nop

	:l_WJDLucmAGDaKyjMK_36
	if-ne v3, v4, :gl_CELRHPtPVhMmifTi

	goto/32 :cond_2

	:gl_CELRHPtPVhMmifTi
	goto/32 :l_CyxYYJMBhgjtBtoc_37

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MjUxLeOexFIMGiOE_0

	nop

	:l_OQVjHMpBoxDJVlwk_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QiGJbBvrPGMqGmKv_2

	nop

	:l_MjUxLeOexFIMGiOE_0
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
	goto/32 :l_OQVjHMpBoxDJVlwk_1

	nop

	:l_QiGJbBvrPGMqGmKv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xVEUgjnxSeWixUDw_3

	nop

	:l_xVEUgjnxSeWixUDw_3
	goto/32 :before_first_instruction

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_yIFzSegkebyOpcvt_0

	nop

	:l_GgHoBXpZqXyPZHED_16
	goto/32 :ilyVeXoxxePHfYld
	:l_FwFnSxMozmaUlhrg_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_ENoZRDBoJvXxtNym_10

	nop

	:l_XpVhyGPtKpoJUThi_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_FwFnSxMozmaUlhrg_9

	nop

	:l_ENoZRDBoJvXxtNym_10
	if-nez v1, :gl_oDOkcavZiDypkfkw

	goto/32 :cond_0

	:gl_oDOkcavZiDypkfkw
	goto/32 :l_QHiIgpMAyDrvkpLp_11

	nop

	:l_DtaUptgCkdwDdJzi_1
	const v1, 5
	goto/32 :l_uvBWdKtTUGjHmazu_2

	nop

	:l_yIFzSegkebyOpcvt_0
	const v0, 22
	goto/32 :l_DtaUptgCkdwDdJzi_1

	nop

	:l_QHiIgpMAyDrvkpLp_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iUjYZkkhNyXgFAGn_12

	nop

	:l_iUjYZkkhNyXgFAGn_12
	if-eqz v3, :gl_lNDNcWFGeTLIyHAB

	goto/32 :cond_0

	:gl_lNDNcWFGeTLIyHAB
	goto/32 :l_jrHwPiSSXWXARtRS_13

	nop

	:l_kKFDOfToXwRrSGyN_15
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_GgHoBXpZqXyPZHED_16

	nop

	:l_jrHwPiSSXWXARtRS_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_yVhYKbNGsKZeZPFq_14

	nop

	:l_bAusPqKnwqOwtKej_4
	if-lez v0, :gl_ojQXCjiLgSecYXNL

	goto/32 :uKpjtCJJtweBKyyu

	:gl_ojQXCjiLgSecYXNL	goto/32 :l_tMpJIAdIpyPnoIjJ_5

	nop

	:l_tMpJIAdIpyPnoIjJ_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_BrkmlOKCwWaurkSZ_6

	nop

	:l_OwgrnkvocqfRAmXj_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_XpVhyGPtKpoJUThi_8

	nop

	:l_pzvHEKJJamOVsScC_3
	rem-int v0, v0, v1
	goto/32 :l_bAusPqKnwqOwtKej_4

	nop

	:l_yVhYKbNGsKZeZPFq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kKFDOfToXwRrSGyN_15

	nop

	:l_BrkmlOKCwWaurkSZ_6
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
	goto/32 :l_OwgrnkvocqfRAmXj_7

	nop

	:l_uvBWdKtTUGjHmazu_2
	add-int v0, v0, v1
	goto/32 :l_pzvHEKJJamOVsScC_3

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HAeOGFCzlwFzciGh_0

	nop

	:l_FRjQwFYJqhhHazKO_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_RxTWcqCCIBjOgTep_18

	nop

	:l_RlrsbMBJGndzmBgk_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vrsceMBRuMqdheed_14

	nop

	:l_eBqMAfKgnJIpujVS_16
    move-object v2, v0

	goto/32 :l_FRjQwFYJqhhHazKO_17

	nop

	:l_hEnMEztxNZdsCQsi_25
	goto/32 :YukBagOWjMqrIVMA
	:l_OfvYBpGbTHJQallg_23
    return-object v1

	:after_last_instruction

	goto/32 :l_YpWltJfdFHZiHdzX_24

	nop

	:l_WUhhdLBWrSTQFZSS_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PRbODbjqJDCrSNRA_12

	nop

	:l_ITOqnkrUegcGfeSi_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QIrhJdvuYxsNHEih_20

	nop

	:l_QIrhJdvuYxsNHEih_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_pgHxfCbIXxbcfGgF_21

	nop

	:l_HAeOGFCzlwFzciGh_0
	const v0, 2
	goto/32 :l_tYagsfTHuCPvNrCC_1

	nop

	:l_PRbODbjqJDCrSNRA_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_RlrsbMBJGndzmBgk_13

	nop

	:l_mGITeyrZSdEnPFIg_9
	if-eq v0, v1, :gl_qhzEYFNMxjDzeHTQ

	goto/32 :cond_0

	:gl_qhzEYFNMxjDzeHTQ
	goto/32 :l_fWRNNMYiyfAJXJkR_10

	nop

	:l_jVvjOKofzzsOYQAD_3
	rem-int v0, v0, v1
	goto/32 :l_WzKpVzlIqIogzwAg_4

	nop

	:l_tYagsfTHuCPvNrCC_1
	const v1, 32
	goto/32 :l_ovHGACGHmVgEhVMQ_2

	nop

	:l_NkaXLbXjdBsjZQmA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_UPpbVluUFWgBCPzS_7

	nop

	:l_fWRNNMYiyfAJXJkR_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WUhhdLBWrSTQFZSS_11

	nop

	:l_CQRUsRvFZITcXhNF_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_eBqMAfKgnJIpujVS_16

	nop

	:l_YpWltJfdFHZiHdzX_24
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_hEnMEztxNZdsCQsi_25

	nop

	:l_rgzqMwpqofJkewmj_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mGITeyrZSdEnPFIg_9

	nop

	:l_RxTWcqCCIBjOgTep_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ITOqnkrUegcGfeSi_19

	nop

	:l_YFuSuELzMLnlUbKS_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_NkaXLbXjdBsjZQmA_6

	nop

	:l_vrsceMBRuMqdheed_14
	if-nez v1, :gl_LKXFmJnKdsMHspla

	goto/32 :cond_1

	:gl_LKXFmJnKdsMHspla
	goto/32 :l_CQRUsRvFZITcXhNF_15

	nop

	:l_WzKpVzlIqIogzwAg_4
	if-lez v0, :gl_uqRLMihUOMIJsPMP

	goto/32 :smPJxvlnAYsnwwOd

	:gl_uqRLMihUOMIJsPMP	goto/32 :l_YFuSuELzMLnlUbKS_5

	nop

	:l_UPpbVluUFWgBCPzS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_rgzqMwpqofJkewmj_8

	nop

	:l_ovHGACGHmVgEhVMQ_2
	add-int v0, v0, v1
	goto/32 :l_jVvjOKofzzsOYQAD_3

	nop

	:l_SMqnnEfBwpYjbQBO_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OfvYBpGbTHJQallg_23

	nop

	:l_pgHxfCbIXxbcfGgF_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SMqnnEfBwpYjbQBO_22

	nop

.end method
