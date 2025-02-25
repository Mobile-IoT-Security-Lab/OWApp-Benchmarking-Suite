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

	goto/32 :l_jdOhFKJMKiUkKwcK_0

	nop

	:l_pRSspMesABlWzNDx_3
	goto/32 :before_first_instruction

	:l_KMHlFAFwDlGxlOCf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_VmBLyrVDEIlapgfl_2

	nop

	:l_VmBLyrVDEIlapgfl_2
    return-void

	:after_last_instruction

	goto/32 :l_pRSspMesABlWzNDx_3

	nop

	:l_jdOhFKJMKiUkKwcK_0
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
	goto/32 :l_KMHlFAFwDlGxlOCf_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_eNPSBWlDTFkPjhWN_0

	nop

	:l_DsbzrOUSgmacxUol_2
    const/16 p1, 0xd2

	goto/32 :l_TFJKHfgMKwyvrAzf_3

	nop

	:l_SdgsPenLSLKaRtIG_5
    int-to-double p0, p3

	goto/32 :l_LOWAhafMOBPactFT_6

	nop

	:l_eNPSBWlDTFkPjhWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVmVXtIpQLJcKSCb_1

	nop

	:l_TFJKHfgMKwyvrAzf_3
    mul-int p2, p0, p1

	goto/32 :l_dUJpsuEWMNXMmvCv_4

	nop

	:l_bVWwupfVDvmeFzXU_7
	goto/32 :before_first_instruction

	:l_vVmVXtIpQLJcKSCb_1
    const/16 p0, 0x2a

	goto/32 :l_DsbzrOUSgmacxUol_2

	nop

	:l_dUJpsuEWMNXMmvCv_4
    add-int p3, p2, p1

	goto/32 :l_SdgsPenLSLKaRtIG_5

	nop

	:l_LOWAhafMOBPactFT_6
    return-void

	:after_last_instruction

	goto/32 :l_bVWwupfVDvmeFzXU_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_KgVfZTvoJtvvUBlL_0

	nop

	:l_ETquSLigcTMDFQRB_2
    const/16 p1, 0xd2

	goto/32 :l_eJwFbHLSwKVfwWHN_3

	nop

	:l_XrzVIcFHwcPNxKib_1
    const/16 p0, 0x2a

	goto/32 :l_ETquSLigcTMDFQRB_2

	nop

	:l_nlTrwPQrUPlhhnAc_4
    add-int p3, p2, p1

	goto/32 :l_kpumKUNlfPIfzjGA_5

	nop

	:l_eJwFbHLSwKVfwWHN_3
    mul-int p2, p0, p1

	goto/32 :l_nlTrwPQrUPlhhnAc_4

	nop

	:l_HRXWQEKcFEFAQWYM_7
	goto/32 :before_first_instruction

	:l_KgVfZTvoJtvvUBlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrzVIcFHwcPNxKib_1

	nop

	:l_kpumKUNlfPIfzjGA_5
    int-to-double p0, p3

	goto/32 :l_JIhphKYzUAgkRHpN_6

	nop

	:l_JIhphKYzUAgkRHpN_6
    return-void

	:after_last_instruction

	goto/32 :l_HRXWQEKcFEFAQWYM_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_TCZCyzzOyzmcqknR_0

	nop

	:l_TCZCyzzOyzmcqknR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjYjcgAZWnEOEPnc_1

	nop

	:l_IOOgcLntsmGxMhPb_7
	goto/32 :before_first_instruction

	:l_vjYjcgAZWnEOEPnc_1
    const/16 p0, 0x2a

	goto/32 :l_RFQTUdSYiBEcUlLm_2

	nop

	:l_RFQTUdSYiBEcUlLm_2
    const/16 p1, 0xd2

	goto/32 :l_qyYweorPZYuEAPpC_3

	nop

	:l_uReCYejrzsNqfDsf_5
    int-to-double p0, p3

	goto/32 :l_dYUcxZyyMifLfDIP_6

	nop

	:l_qyYweorPZYuEAPpC_3
    mul-int p2, p0, p1

	goto/32 :l_sKCJTzEgiriQCGsx_4

	nop

	:l_sKCJTzEgiriQCGsx_4
    add-int p3, p2, p1

	goto/32 :l_uReCYejrzsNqfDsf_5

	nop

	:l_dYUcxZyyMifLfDIP_6
    return-void

	:after_last_instruction

	goto/32 :l_IOOgcLntsmGxMhPb_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_aEvoYhXnLWGiqQKy_0

	nop

	:l_uBBuUTlmDnsoVwox_2
    return v0

	:after_last_instruction

	goto/32 :l_bGvUgpwlntTiKevC_3

	nop

	:l_aEvoYhXnLWGiqQKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_ruGVkhMEKHhRzOTV_1

	nop

	:l_ruGVkhMEKHhRzOTV_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_uBBuUTlmDnsoVwox_2

	nop

	:l_bGvUgpwlntTiKevC_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ILQEdieQRQMyKANO_0

	nop

	:l_UDtPZPbenPyFLIGJ_1
    const/16 p0, 0x2a

	goto/32 :l_AkDipLaHGjzlneww_2

	nop

	:l_jqGPUjYuZTLhJxdu_4
    add-int p3, p2, p1

	goto/32 :l_HzmeWFAQDoeqmqHk_5

	nop

	:l_HzmeWFAQDoeqmqHk_5
    int-to-double p0, p3

	goto/32 :l_VMlCRxpXbkQtApdg_6

	nop

	:l_AkDipLaHGjzlneww_2
    const/16 p1, 0xd2

	goto/32 :l_gofqRIhrEMQFVFCS_3

	nop

	:l_gofqRIhrEMQFVFCS_3
    mul-int p2, p0, p1

	goto/32 :l_jqGPUjYuZTLhJxdu_4

	nop

	:l_BHIvrfYtPIwlFTwQ_7
	goto/32 :before_first_instruction

	:l_VMlCRxpXbkQtApdg_6
    return-void

	:after_last_instruction

	goto/32 :l_BHIvrfYtPIwlFTwQ_7

	nop

	:l_ILQEdieQRQMyKANO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDtPZPbenPyFLIGJ_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_ijrFSmUFTQtIzTEb_0

	nop

	:l_KzCrTbDaQRsKEMyg_7
	goto/32 :before_first_instruction

	:l_rSwEjLJwKsDioAUE_5
    int-to-double p0, p3

	goto/32 :l_uqnKMCnVmzadWSex_6

	nop

	:l_qsTBVqDiqytwAlEp_3
    mul-int p2, p0, p1

	goto/32 :l_tsINAKbPPSMqQqsN_4

	nop

	:l_gqsrkAooOzNZwPvh_1
    const/16 p0, 0x2a

	goto/32 :l_tgFGnGzjGaqABFOO_2

	nop

	:l_tsINAKbPPSMqQqsN_4
    add-int p3, p2, p1

	goto/32 :l_rSwEjLJwKsDioAUE_5

	nop

	:l_ijrFSmUFTQtIzTEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqsrkAooOzNZwPvh_1

	nop

	:l_tgFGnGzjGaqABFOO_2
    const/16 p1, 0xd2

	goto/32 :l_qsTBVqDiqytwAlEp_3

	nop

	:l_uqnKMCnVmzadWSex_6
    return-void

	:after_last_instruction

	goto/32 :l_KzCrTbDaQRsKEMyg_7

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xldvDUBNblnaWkYl_0

	nop

	:l_omqWqwhxNSUTfJIR_2
    const/16 p1, 0xd2

	goto/32 :l_lkIsaFNSVaRkWqmT_3

	nop

	:l_WLsJaGQeiqTPTTtg_7
	goto/32 :before_first_instruction

	:l_SQpNXjPFZTebxEpP_1
    const/16 p0, 0x2a

	goto/32 :l_omqWqwhxNSUTfJIR_2

	nop

	:l_lrGVJHevRGhKDaFd_5
    int-to-double p0, p3

	goto/32 :l_vipyuqHowGMhiLjP_6

	nop

	:l_lkIsaFNSVaRkWqmT_3
    mul-int p2, p0, p1

	goto/32 :l_GWZbjoEmGmZaNGqS_4

	nop

	:l_xldvDUBNblnaWkYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQpNXjPFZTebxEpP_1

	nop

	:l_GWZbjoEmGmZaNGqS_4
    add-int p3, p2, p1

	goto/32 :l_lrGVJHevRGhKDaFd_5

	nop

	:l_vipyuqHowGMhiLjP_6
    return-void

	:after_last_instruction

	goto/32 :l_WLsJaGQeiqTPTTtg_7

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fmhCpZDVphAsxgFu_0

	nop

	:l_JLtPVqNyafIhWcsB_3
	goto/32 :before_first_instruction

	:l_ybLZExSVNHzucwOJ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WCZtjjpXljvtbGVe_2

	nop

	:l_WCZtjjpXljvtbGVe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JLtPVqNyafIhWcsB_3

	nop

	:l_fmhCpZDVphAsxgFu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_ybLZExSVNHzucwOJ_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_dvaDqIXOGmVhTPCL_0

	nop

	:l_RtUFhEDsEtgyLTDb_5
    int-to-double p0, p3

	goto/32 :l_iYbgrDOCFAGjcmVi_6

	nop

	:l_dvaDqIXOGmVhTPCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DugCjtRQwfQmDhiK_1

	nop

	:l_RNTbrqrkZPjqMING_7
	goto/32 :before_first_instruction

	:l_WlfMvzdEjwMjRpuq_2
    const/16 p1, 0xd2

	goto/32 :l_eJORDHxZSyJOrodm_3

	nop

	:l_DugCjtRQwfQmDhiK_1
    const/16 p0, 0x2a

	goto/32 :l_WlfMvzdEjwMjRpuq_2

	nop

	:l_iYbgrDOCFAGjcmVi_6
    return-void

	:after_last_instruction

	goto/32 :l_RNTbrqrkZPjqMING_7

	nop

	:l_UfNcmcrQQtUxqsAB_4
    add-int p3, p2, p1

	goto/32 :l_RtUFhEDsEtgyLTDb_5

	nop

	:l_eJORDHxZSyJOrodm_3
    mul-int p2, p0, p1

	goto/32 :l_UfNcmcrQQtUxqsAB_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_yobUAOZCDuzllDnQ_0

	nop

	:l_JFmxwLkiqbvmaOgW_6
    return-void

	:after_last_instruction

	goto/32 :l_HNsztKxqwClxFOgf_7

	nop

	:l_HNsztKxqwClxFOgf_7
	goto/32 :before_first_instruction

	:l_qdyEHEkstnqcvVnt_4
    add-int p3, p2, p1

	goto/32 :l_aVtCRxOFxLeVtjDr_5

	nop

	:l_VwRNYSFPujLtubNK_2
    const/16 p1, 0xd2

	goto/32 :l_esfuhqKfHCmvfbhZ_3

	nop

	:l_aVtCRxOFxLeVtjDr_5
    int-to-double p0, p3

	goto/32 :l_JFmxwLkiqbvmaOgW_6

	nop

	:l_cBBFvqGWUynFhdsP_1
    const/16 p0, 0x2a

	goto/32 :l_VwRNYSFPujLtubNK_2

	nop

	:l_esfuhqKfHCmvfbhZ_3
    mul-int p2, p0, p1

	goto/32 :l_qdyEHEkstnqcvVnt_4

	nop

	:l_yobUAOZCDuzllDnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBBFvqGWUynFhdsP_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nrDNcwkeBXBMGXDs_0

	nop

	:l_luHvqxOnkcwrwRwl_3
    mul-int p2, p0, p1

	goto/32 :l_FmVbMWHhxPstkQJA_4

	nop

	:l_pyYYNyHuntUdQznR_2
    const/16 p1, 0xd2

	goto/32 :l_luHvqxOnkcwrwRwl_3

	nop

	:l_sNxaoGIZLvmlerUg_6
    return-void

	:after_last_instruction

	goto/32 :l_rDrRBuWugaFgKmRS_7

	nop

	:l_nrDNcwkeBXBMGXDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECyyGHEpzFdSLuDH_1

	nop

	:l_ECyyGHEpzFdSLuDH_1
    const/16 p0, 0x2a

	goto/32 :l_pyYYNyHuntUdQznR_2

	nop

	:l_FmVbMWHhxPstkQJA_4
    add-int p3, p2, p1

	goto/32 :l_EhohEFYpmHuBXphx_5

	nop

	:l_EhohEFYpmHuBXphx_5
    int-to-double p0, p3

	goto/32 :l_sNxaoGIZLvmlerUg_6

	nop

	:l_rDrRBuWugaFgKmRS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_rjiZMOjahyvvAmhk_0

	nop

	:l_rjiZMOjahyvvAmhk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_BUzAbyUDGdpHrPHG_1

	nop

	:l_zwSUJalhAezGKcqg_3
	goto/32 :before_first_instruction

	:l_xaEfLxPLyCVVKVqA_2
    return-void

	:after_last_instruction

	goto/32 :l_zwSUJalhAezGKcqg_3

	nop

	:l_BUzAbyUDGdpHrPHG_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_xaEfLxPLyCVVKVqA_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_MjXICUtVZSwXRXCN_0

	nop

	:l_mjsBvhExQtLHyFpU_7
	goto/32 :before_first_instruction

	:l_JyUPVqBDmlQinnLB_2
    const/16 p1, 0xd2

	goto/32 :l_fUTjJNvVLbusLeef_3

	nop

	:l_fUTjJNvVLbusLeef_3
    mul-int p2, p0, p1

	goto/32 :l_KfvVilaxqWqACqRN_4

	nop

	:l_PtgsSXSKsVovuGBE_5
    int-to-double p0, p3

	goto/32 :l_yUDWMvHPUPYQHDUY_6

	nop

	:l_KfvVilaxqWqACqRN_4
    add-int p3, p2, p1

	goto/32 :l_PtgsSXSKsVovuGBE_5

	nop

	:l_UqqtXcfRdKjFagBj_1
    const/16 p0, 0x2a

	goto/32 :l_JyUPVqBDmlQinnLB_2

	nop

	:l_MjXICUtVZSwXRXCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqqtXcfRdKjFagBj_1

	nop

	:l_yUDWMvHPUPYQHDUY_6
    return-void

	:after_last_instruction

	goto/32 :l_mjsBvhExQtLHyFpU_7

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cvigMQJZaqPFPuQW_0

	nop

	:l_twVRlySTljXxeUuS_1
    const/16 p0, 0x2a

	goto/32 :l_SvZsKhtEZjGOYUOV_2

	nop

	:l_NFoodZjIUWtHKiIL_6
    return-void

	:after_last_instruction

	goto/32 :l_TsIChLMdEDKZWIkg_7

	nop

	:l_ZvmdwBfwoznIvIKC_4
    add-int p3, p2, p1

	goto/32 :l_HTmcjQLZOcjbbgwU_5

	nop

	:l_SvZsKhtEZjGOYUOV_2
    const/16 p1, 0xd2

	goto/32 :l_aWePAQbzeZAKcuKp_3

	nop

	:l_TsIChLMdEDKZWIkg_7
	goto/32 :before_first_instruction

	:l_cvigMQJZaqPFPuQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twVRlySTljXxeUuS_1

	nop

	:l_aWePAQbzeZAKcuKp_3
    mul-int p2, p0, p1

	goto/32 :l_ZvmdwBfwoznIvIKC_4

	nop

	:l_HTmcjQLZOcjbbgwU_5
    int-to-double p0, p3

	goto/32 :l_NFoodZjIUWtHKiIL_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_tDVPyYYCWYntOOen_0

	nop

	:l_CNqbgVLrPFRQjuEH_5
    int-to-double p0, p3

	goto/32 :l_avLGKradBCjScVZG_6

	nop

	:l_liPFcXxcHEhPTADz_1
    const/16 p0, 0x2a

	goto/32 :l_DRpppwlsTyhSbpHJ_2

	nop

	:l_DRpppwlsTyhSbpHJ_2
    const/16 p1, 0xd2

	goto/32 :l_MdUzAqTMrssYTlcg_3

	nop

	:l_MdUzAqTMrssYTlcg_3
    mul-int p2, p0, p1

	goto/32 :l_wtzodtnJIJwHUbta_4

	nop

	:l_tDVPyYYCWYntOOen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liPFcXxcHEhPTADz_1

	nop

	:l_avLGKradBCjScVZG_6
    return-void

	:after_last_instruction

	goto/32 :l_uQMSOaZmnsCBcIvt_7

	nop

	:l_uQMSOaZmnsCBcIvt_7
	goto/32 :before_first_instruction

	:l_wtzodtnJIJwHUbta_4
    add-int p3, p2, p1

	goto/32 :l_CNqbgVLrPFRQjuEH_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_TFIuffBIjOYMlrsR_0

	nop

	:l_ZICMjfukAMRkiXvB_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_DujruoDVvbITxVWD_2

	nop

	:l_TFIuffBIjOYMlrsR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_ZICMjfukAMRkiXvB_1

	nop

	:l_RADhXRLMUTdPSIMt_3
	goto/32 :before_first_instruction

	:l_DujruoDVvbITxVWD_2
    return-void

	:after_last_instruction

	goto/32 :l_RADhXRLMUTdPSIMt_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_BPkCZsDNJOBShwHk_0

	nop

	:l_cRCOqUCejJRyppoa_5
    int-to-double p0, p3

	goto/32 :l_ZOxShhrmIpfqkCsn_6

	nop

	:l_XJVwIbQOcBYJeVKe_1
    const/16 p0, 0x2a

	goto/32 :l_HnCctuuMvDGtNQWO_2

	nop

	:l_KuYTgqMgzOeSQOZW_3
    mul-int p2, p0, p1

	goto/32 :l_cbCAuzyPUUhzNkkr_4

	nop

	:l_ZOxShhrmIpfqkCsn_6
    return-void

	:after_last_instruction

	goto/32 :l_lsvIUSPvvNZLGZPz_7

	nop

	:l_BPkCZsDNJOBShwHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJVwIbQOcBYJeVKe_1

	nop

	:l_cbCAuzyPUUhzNkkr_4
    add-int p3, p2, p1

	goto/32 :l_cRCOqUCejJRyppoa_5

	nop

	:l_lsvIUSPvvNZLGZPz_7
	goto/32 :before_first_instruction

	:l_HnCctuuMvDGtNQWO_2
    const/16 p1, 0xd2

	goto/32 :l_KuYTgqMgzOeSQOZW_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_QobEtBrRBnRzzfzs_0

	nop

	:l_hHLdFyLVLxGqTjuN_5
    int-to-double p0, p3

	goto/32 :l_WzAJlgsbBJwPCIQS_6

	nop

	:l_uhtlrfhzOtNYbmYU_2
    const/16 p1, 0xd2

	goto/32 :l_ZpmFKWqmoCFNcBph_3

	nop

	:l_yBKuOtTnRZgKOpvm_4
    add-int p3, p2, p1

	goto/32 :l_hHLdFyLVLxGqTjuN_5

	nop

	:l_ZpmFKWqmoCFNcBph_3
    mul-int p2, p0, p1

	goto/32 :l_yBKuOtTnRZgKOpvm_4

	nop

	:l_flrJnwcbOaUqUwgN_1
    const/16 p0, 0x2a

	goto/32 :l_uhtlrfhzOtNYbmYU_2

	nop

	:l_tiMdQyNEDRTFGEEN_7
	goto/32 :before_first_instruction

	:l_QobEtBrRBnRzzfzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flrJnwcbOaUqUwgN_1

	nop

	:l_WzAJlgsbBJwPCIQS_6
    return-void

	:after_last_instruction

	goto/32 :l_tiMdQyNEDRTFGEEN_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TyTdGqmsMMCZKYHa_0

	nop

	:l_sWwupWBTOQlCGaKD_3
    mul-int p2, p0, p1

	goto/32 :l_YNKxDCiCRYyrjyVd_4

	nop

	:l_JXRjHaYvewcqQdyV_7
	goto/32 :before_first_instruction

	:l_XnkhCdAQHTUHJwhY_2
    const/16 p1, 0xd2

	goto/32 :l_sWwupWBTOQlCGaKD_3

	nop

	:l_sIdFCHWrobPWuVCi_1
    const/16 p0, 0x2a

	goto/32 :l_XnkhCdAQHTUHJwhY_2

	nop

	:l_xJoGDPMNayVmeNxK_5
    int-to-double p0, p3

	goto/32 :l_vtAxAWqrsZtFSrPZ_6

	nop

	:l_TyTdGqmsMMCZKYHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIdFCHWrobPWuVCi_1

	nop

	:l_YNKxDCiCRYyrjyVd_4
    add-int p3, p2, p1

	goto/32 :l_xJoGDPMNayVmeNxK_5

	nop

	:l_vtAxAWqrsZtFSrPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JXRjHaYvewcqQdyV_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_ZFMGBqNXRbWUiBdT_0

	nop

	:l_ifeUxcmDkhekUjKl_13
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_fPJJZWJCPVmJyTTo_14

	nop

	:l_sxefOINIPLEvNBqc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_kLXOQIXtIISjmYgh_12

	nop

	:l_EkmWOKABIHHAGtqS_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_WDgOvMbIByyhfXIu_10

	nop

	:l_DQstPZJdrdSmFyFx_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_SwjKPrmIGeaNtzGa_6

	nop

	:l_SwjKPrmIGeaNtzGa_6
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
	goto/32 :l_INFhGSZYmrJARjvN_7

	nop

	:l_fPJJZWJCPVmJyTTo_14
	goto/32 :jQuaolgrAIRaRKxL
	:l_WDgOvMbIByyhfXIu_10
	if-nez v1, :gl_MPhdcNajqSGupUDm

	goto/32 :cond_0

	:gl_MPhdcNajqSGupUDm
	goto/32 :l_sxefOINIPLEvNBqc_11

	nop

	:l_INFhGSZYmrJARjvN_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_UdacjwquyfiIssDx_8

	nop

	:l_SMtcHihssaVvDfvG_3
	rem-int v0, v0, v1
	goto/32 :l_PWVcyHYOELoeIQfc_4

	nop

	:l_PWVcyHYOELoeIQfc_4
	if-lez v0, :gl_BDOTXLSHsFaQwkeW

	goto/32 :mQqaXVcrvgPkGLve

	:gl_BDOTXLSHsFaQwkeW	goto/32 :l_DQstPZJdrdSmFyFx_5

	nop

	:l_XNKvVkXGTcEVJuSC_1
	const v1, 32
	goto/32 :l_ovtOUvmJtDFZrJRI_2

	nop

	:l_kLXOQIXtIISjmYgh_12
    return v0

	:after_last_instruction

	goto/32 :l_ifeUxcmDkhekUjKl_13

	nop

	:l_ZFMGBqNXRbWUiBdT_0
	const v0, 6
	goto/32 :l_XNKvVkXGTcEVJuSC_1

	nop

	:l_ovtOUvmJtDFZrJRI_2
	add-int v0, v0, v1
	goto/32 :l_SMtcHihssaVvDfvG_3

	nop

	:l_UdacjwquyfiIssDx_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_EkmWOKABIHHAGtqS_9

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AIJDXJGwAhmsvgxI_0

	nop

	:l_ganVbiyrxwLyLIMA_1
    const/16 p0, 0x2a

	goto/32 :l_wUFQBQxlDKbfOlvr_2

	nop

	:l_yeWDdjeFFMXGQIKl_4
    add-int p3, p2, p1

	goto/32 :l_MImYTLelwKnYKZsJ_5

	nop

	:l_MuWgILKLZPZcVnWt_7
	goto/32 :before_first_instruction

	:l_wUFQBQxlDKbfOlvr_2
    const/16 p1, 0xd2

	goto/32 :l_KMTsuuvnMOevolUi_3

	nop

	:l_KMTsuuvnMOevolUi_3
    mul-int p2, p0, p1

	goto/32 :l_yeWDdjeFFMXGQIKl_4

	nop

	:l_MImYTLelwKnYKZsJ_5
    int-to-double p0, p3

	goto/32 :l_rSLMAZPJLYEYTGXq_6

	nop

	:l_AIJDXJGwAhmsvgxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ganVbiyrxwLyLIMA_1

	nop

	:l_rSLMAZPJLYEYTGXq_6
    return-void

	:after_last_instruction

	goto/32 :l_MuWgILKLZPZcVnWt_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_sNgVfelgudfLxKjE_0

	nop

	:l_ZtHhFQBDrBvTszeR_1
    const/16 p0, 0x2a

	goto/32 :l_WLyLRbwznoPOWovy_2

	nop

	:l_zpqqREmenUKCtkAw_4
    add-int p3, p2, p1

	goto/32 :l_sFZZkQlkreTQsjel_5

	nop

	:l_gRSqkrfoePaIBZzD_3
    mul-int p2, p0, p1

	goto/32 :l_zpqqREmenUKCtkAw_4

	nop

	:l_WLyLRbwznoPOWovy_2
    const/16 p1, 0xd2

	goto/32 :l_gRSqkrfoePaIBZzD_3

	nop

	:l_HRxoxWvNpUSMFMHK_6
    return-void

	:after_last_instruction

	goto/32 :l_ikXvELeAwjUnfBrS_7

	nop

	:l_sFZZkQlkreTQsjel_5
    int-to-double p0, p3

	goto/32 :l_HRxoxWvNpUSMFMHK_6

	nop

	:l_sNgVfelgudfLxKjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtHhFQBDrBvTszeR_1

	nop

	:l_ikXvELeAwjUnfBrS_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TSoHzWXXTNOmerzr_0

	nop

	:l_OmPPrJYfmjAmyAtE_2
    const/16 p1, 0xd2

	goto/32 :l_nakgdjGuWUrJiiVo_3

	nop

	:l_EdNLaycKjQDrgVkf_4
    add-int p3, p2, p1

	goto/32 :l_PkTjvaQzIuPPItER_5

	nop

	:l_TSoHzWXXTNOmerzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvzEbLnGSZmNNmga_1

	nop

	:l_PkTjvaQzIuPPItER_5
    int-to-double p0, p3

	goto/32 :l_vTKCQGRuphsmKXlE_6

	nop

	:l_nakgdjGuWUrJiiVo_3
    mul-int p2, p0, p1

	goto/32 :l_EdNLaycKjQDrgVkf_4

	nop

	:l_jPopiXoYFFkfysKC_7
	goto/32 :before_first_instruction

	:l_KvzEbLnGSZmNNmga_1
    const/16 p0, 0x2a

	goto/32 :l_OmPPrJYfmjAmyAtE_2

	nop

	:l_vTKCQGRuphsmKXlE_6
    return-void

	:after_last_instruction

	goto/32 :l_jPopiXoYFFkfysKC_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_uemxTRCyiKELHiAS_0

	nop

	:l_hsnmqcQFxDAXqeGe_17
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_NxXXYlImxiTXxSzs_18

	nop

	:l_oviobeQuUwCdkFfe_2
	add-int v0, v0, v1
	goto/32 :l_yclNmNiALJdoBRRR_3

	nop

	:l_IiFsVrGBFcqnxbgR_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_XOQUULmhfSZsnfwp_12

	nop

	:l_cDTrlepJrFFSkwqh_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_GFJxNkyuecSPCrbP_9

	nop

	:l_GFJxNkyuecSPCrbP_9
    move-object v1, v0

	goto/32 :l_DCjCtSDtacHJMeGx_10

	nop

	:l_XOQUULmhfSZsnfwp_12
	if-nez v1, :gl_nxnarMLRkhrWRRqp

	goto/32 :cond_0

	:gl_nxnarMLRkhrWRRqp
	goto/32 :l_oZdlLLwGZKKCKhgj_13

	nop

	:l_WFSkGQMWHuFdZHsu_1
	const v1, 1
	goto/32 :l_oviobeQuUwCdkFfe_2

	nop

	:l_HvlWTqowCXJoZzao_16
    return v1

	:after_last_instruction

	goto/32 :l_hsnmqcQFxDAXqeGe_17

	nop

	:l_uemxTRCyiKELHiAS_0
	const v0, 7
	goto/32 :l_WFSkGQMWHuFdZHsu_1

	nop

	:l_DCjCtSDtacHJMeGx_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_IiFsVrGBFcqnxbgR_11

	nop

	:l_yclNmNiALJdoBRRR_3
	rem-int v0, v0, v1
	goto/32 :l_kWzYJZqEhCAOARcT_4

	nop

	:l_kWzYJZqEhCAOARcT_4
	if-lez v0, :gl_vxvNFVxCcdfIfBCY

	goto/32 :AogsGUdRiBndNJAr

	:gl_vxvNFVxCcdfIfBCY	goto/32 :l_CqubhfMkoiLBvSQa_5

	nop

	:l_EnIQqIQOntrqtgSb_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_HvlWTqowCXJoZzao_16

	nop

	:l_CqubhfMkoiLBvSQa_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_nsuZThpzOfSpKKvF_6

	nop

	:l_nsuZThpzOfSpKKvF_6
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
	goto/32 :l_WMqybzxeOFNcnEcZ_7

	nop

	:l_WMqybzxeOFNcnEcZ_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_cDTrlepJrFFSkwqh_8

	nop

	:l_oZdlLLwGZKKCKhgj_13
    move-object v2, v0

	goto/32 :l_ROvmRufZAYwYjGRc_14

	nop

	:l_ROvmRufZAYwYjGRc_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_EnIQqIQOntrqtgSb_15

	nop

	:l_NxXXYlImxiTXxSzs_18
	goto/32 :pNntuhUKnqCzjRJW
.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oUpsDUGjVgzOeBUs_0

	nop

	:l_avIgvGtwNmHUuERm_5
    int-to-double p0, p3

	goto/32 :l_PCvOcHERyisePhQr_6

	nop

	:l_UlfrPUavATaMUxUg_7
	goto/32 :before_first_instruction

	:l_hukXmvjJiywzkfWJ_3
    mul-int p2, p0, p1

	goto/32 :l_GmdAjIgxvOxPijYL_4

	nop

	:l_PCvOcHERyisePhQr_6
    return-void

	:after_last_instruction

	goto/32 :l_UlfrPUavATaMUxUg_7

	nop

	:l_RlCjuQoaQRYPVmkh_2
    const/16 p1, 0xd2

	goto/32 :l_hukXmvjJiywzkfWJ_3

	nop

	:l_oUpsDUGjVgzOeBUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOgtFYNNJIuznkvE_1

	nop

	:l_GmdAjIgxvOxPijYL_4
    add-int p3, p2, p1

	goto/32 :l_avIgvGtwNmHUuERm_5

	nop

	:l_DOgtFYNNJIuznkvE_1
    const/16 p0, 0x2a

	goto/32 :l_RlCjuQoaQRYPVmkh_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FDGvIcZrzKRQeqfc_0

	nop

	:l_UOBjuraNWXKZvvYQ_1
    const/16 p0, 0x2a

	goto/32 :l_WGzcnNGEbKBOsszW_2

	nop

	:l_lMHEAtPeAcnKPjiY_5
    int-to-double p0, p3

	goto/32 :l_fGyOQkiIIwxhyiNK_6

	nop

	:l_GoQnWWsdsihpHpWq_3
    mul-int p2, p0, p1

	goto/32 :l_KEdlsOhAZOqciRpg_4

	nop

	:l_uSNwCPeHnWvVyfil_7
	goto/32 :before_first_instruction

	:l_fGyOQkiIIwxhyiNK_6
    return-void

	:after_last_instruction

	goto/32 :l_uSNwCPeHnWvVyfil_7

	nop

	:l_KEdlsOhAZOqciRpg_4
    add-int p3, p2, p1

	goto/32 :l_lMHEAtPeAcnKPjiY_5

	nop

	:l_FDGvIcZrzKRQeqfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOBjuraNWXKZvvYQ_1

	nop

	:l_WGzcnNGEbKBOsszW_2
    const/16 p1, 0xd2

	goto/32 :l_GoQnWWsdsihpHpWq_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_eUOBmsSENJDRaFyy_0

	nop

	:l_GIKMSZkzLNGFaooj_2
    const/16 p1, 0xd2

	goto/32 :l_GWZehiXjiLRnElIY_3

	nop

	:l_GWZehiXjiLRnElIY_3
    mul-int p2, p0, p1

	goto/32 :l_cwGlntKRqDwRBRlr_4

	nop

	:l_eUOBmsSENJDRaFyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApHuwtHtbHCHAkcS_1

	nop

	:l_NeekBNIoSgwMPwhw_7
	goto/32 :before_first_instruction

	:l_ApHuwtHtbHCHAkcS_1
    const/16 p0, 0x2a

	goto/32 :l_GIKMSZkzLNGFaooj_2

	nop

	:l_GikBLhwliianddvu_5
    int-to-double p0, p3

	goto/32 :l_KkRtxyixNJJVUxZy_6

	nop

	:l_KkRtxyixNJJVUxZy_6
    return-void

	:after_last_instruction

	goto/32 :l_NeekBNIoSgwMPwhw_7

	nop

	:l_cwGlntKRqDwRBRlr_4
    add-int p3, p2, p1

	goto/32 :l_GikBLhwliianddvu_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rAdFLoUkWFHTtzxO_0

	nop

	:l_kAqvjZeheqetyYBt_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kySmnNkevNTeBauY_22

	nop

	:l_WNidKAgfzPhUvwAB_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_dhwXBqOlBtfHlIGZ_14

	nop

	:l_FUcuEYjatmpZKRva_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_JGsvaAlrxkOpKiLx_44

	nop

	:l_zDeHHPuMRzPRlmFQ_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_MBEYUviwZdUrpvSq_48

	nop

	:l_NJBLLduxOCSFrRCm_6
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
	goto/32 :l_eqviADmoKDbvZFwW_7

	nop

	:l_gqIffbXvDiwEGSGr_50
	goto/32 :IIqqJzRGppLBBjBG
	:l_VJPmoZgbvWKYoSrw_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_QzqXeTIipiQsNKID_19

	nop

	:l_dhwXBqOlBtfHlIGZ_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_lNwyxMUfieNqFkcE_15

	nop

	:l_yfHfVOUiyFuaPLPI_40
	if-ne v7, v8, :gl_CvEjfqcqkFavogdk

	goto/32 :cond_1

	:gl_CvEjfqcqkFavogdk
    .line 613
	goto/32 :l_JGBxYtipfyEMtdzu_41

	nop

	:l_PAYtHYzSgtPlaFvR_49
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_gqIffbXvDiwEGSGr_50

	nop

	:l_wwFytOdiuRYqgEwI_34
	if-nez v8, :gl_RiOzABrgxNPmNMpZ

	goto/32 :cond_3

	:gl_RiOzABrgxNPmNMpZ
    .line 609
	goto/32 :l_ttQtOWsEZLjvrkBO_35

	nop

	:l_kdtdHgDjHSFfVtWA_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_KlcUNaXdVAWMGvVo_11

	nop

	:l_lNwyxMUfieNqFkcE_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_syJKJIxWZvZSaIDm_16

	nop

	:l_tBMEdywRDQUGxrmV_3
	rem-int v0, v0, v1
	goto/32 :l_EwrBfKLKRPjfFylZ_4

	nop

	:l_MBEYUviwZdUrpvSq_48
    return-object v1

	:after_last_instruction

	goto/32 :l_PAYtHYzSgtPlaFvR_49

	nop

	:l_vBwEoUKfbwoSeCal_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_LNmAhNoZyttlONGR_26

	nop

	:l_nTqCgoUcOJApZOhu_46
	if-eq v1, v2, :gl_YYEPFzBeVoRNqYAP

	goto/32 :cond_4

	:gl_YYEPFzBeVoRNqYAP
	goto/32 :l_zDeHHPuMRzPRlmFQ_47

	nop

	:l_NKEgpVXQgSUGYtAz_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nTqCgoUcOJApZOhu_46

	nop

	:l_SVBjRSWbeKqkJUTq_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_kAqvjZeheqetyYBt_21

	nop

	:l_rAdFLoUkWFHTtzxO_0
	const v0, 13
	goto/32 :l_tvlwzzedJRULCnQx_1

	nop

	:l_SadrIQHuetDWeZsD_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_OZeTUXUmneBBxgpS_32

	nop

	:l_elSJgJlgydvewxlZ_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_cqjyvHzSZNQmTHCh_38

	nop

	:l_xBcqoKSeakMdnImN_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_VJPmoZgbvWKYoSrw_18

	nop

	:l_xAObnbvOcIReUzGY_28
    move-object v7, v6

	goto/32 :l_joqsHkkINnVbrfyY_29

	nop

	:l_JGsvaAlrxkOpKiLx_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NKEgpVXQgSUGYtAz_45

	nop

	:l_HpVejSNwxqvYcyxz_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_duSzKRLHONWTRjuj_24

	nop

	:l_wRltEZmkojhGwKKC_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rBwhutZvRjVAjmjC_9

	nop

	:l_OZeTUXUmneBBxgpS_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_bmceOZktSSmSFLVs_33

	nop

	:l_KlcUNaXdVAWMGvVo_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fZIoYvvXkShuJWYz_12

	nop

	:l_eqviADmoKDbvZFwW_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_wRltEZmkojhGwKKC_8

	nop

	:l_VPxFNlKSnOhfBmNd_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_NJBLLduxOCSFrRCm_6

	nop

	:l_EwrBfKLKRPjfFylZ_4
	if-lez v0, :gl_QyqWaRoEUafXyHxf

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_QyqWaRoEUafXyHxf	goto/32 :l_VPxFNlKSnOhfBmNd_5

	nop

	:l_QzqXeTIipiQsNKID_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_SVBjRSWbeKqkJUTq_20

	nop

	:l_joqsHkkINnVbrfyY_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_KTZmnazSsCqCgjfE_30

	nop

	:l_KTZmnazSsCqCgjfE_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_SadrIQHuetDWeZsD_31

	nop

	:l_cqjyvHzSZNQmTHCh_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_mafcYJrbSsZGdDZj_39

	nop

	:l_qHXXDHaDSnSqCrAa_2
	add-int v0, v0, v1
	goto/32 :l_tBMEdywRDQUGxrmV_3

	nop

	:l_duSzKRLHONWTRjuj_24
    move-object v7, v6

	goto/32 :l_vBwEoUKfbwoSeCal_25

	nop

	:l_syJKJIxWZvZSaIDm_16
	if-eqz v6, :gl_JExfXuxjhVOEmCCg

	goto/32 :cond_0

	:gl_JExfXuxjhVOEmCCg
    .line 599
	goto/32 :l_xBcqoKSeakMdnImN_17

	nop

	:l_rBwhutZvRjVAjmjC_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_kdtdHgDjHSFfVtWA_10

	nop

	:l_LNmAhNoZyttlONGR_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_rdYSsVCmFJJTjhvV_27

	nop

	:l_ttQtOWsEZLjvrkBO_35
    move-object v8, v7

	goto/32 :l_MFFMZSQhibLrMnMx_36

	nop

	:l_MFFMZSQhibLrMnMx_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_elSJgJlgydvewxlZ_37

	nop

	:l_fZIoYvvXkShuJWYz_12
    move-object v4, v3

	goto/32 :l_WNidKAgfzPhUvwAB_13

	nop

	:l_kySmnNkevNTeBauY_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_HpVejSNwxqvYcyxz_23

	nop

	:l_JGBxYtipfyEMtdzu_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ZRDvHNDpgnHCjFnj_42

	nop

	:l_ZRDvHNDpgnHCjFnj_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_FUcuEYjatmpZKRva_43

	nop

	:l_tvlwzzedJRULCnQx_1
	const v1, 9
	goto/32 :l_qHXXDHaDSnSqCrAa_2

	nop

	:l_mafcYJrbSsZGdDZj_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yfHfVOUiyFuaPLPI_40

	nop

	:l_bmceOZktSSmSFLVs_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wwFytOdiuRYqgEwI_34

	nop

	:l_rdYSsVCmFJJTjhvV_27
	if-nez v7, :gl_gOqsHDMidhFaIqpx

	goto/32 :cond_2

	:gl_gOqsHDMidhFaIqpx
    .line 603
	goto/32 :l_xAObnbvOcIReUzGY_28

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TrtbcjwFaVxpySHt_0

	nop

	:l_pvPyWLzddqetaOdQ_5
    int-to-double p0, p3

	goto/32 :l_omSdwREjnbOHjska_6

	nop

	:l_TrtbcjwFaVxpySHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjnkDHplGqtOygwL_1

	nop

	:l_uZALNBDJggbXMcHV_3
    mul-int p2, p0, p1

	goto/32 :l_pgxTbXBkjAaGLYxZ_4

	nop

	:l_nEgLcYtcGPUhYmRD_7
	goto/32 :before_first_instruction

	:l_pgxTbXBkjAaGLYxZ_4
    add-int p3, p2, p1

	goto/32 :l_pvPyWLzddqetaOdQ_5

	nop

	:l_MjnkDHplGqtOygwL_1
    const/16 p0, 0x2a

	goto/32 :l_AjZwtNlnDhCRjisk_2

	nop

	:l_AjZwtNlnDhCRjisk_2
    const/16 p1, 0xd2

	goto/32 :l_uZALNBDJggbXMcHV_3

	nop

	:l_omSdwREjnbOHjska_6
    return-void

	:after_last_instruction

	goto/32 :l_nEgLcYtcGPUhYmRD_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_HfRlFnhQSkKzyiqW_0

	nop

	:l_XaqoVFSVGfXneCYW_4
    add-int p3, p2, p1

	goto/32 :l_aATQCrwrSsiimnuG_5

	nop

	:l_snmKsdtQKzLvEejm_3
    mul-int p2, p0, p1

	goto/32 :l_XaqoVFSVGfXneCYW_4

	nop

	:l_GySfsnATGoFridLs_2
    const/16 p1, 0xd2

	goto/32 :l_snmKsdtQKzLvEejm_3

	nop

	:l_CkeoouestQFauYDy_7
	goto/32 :before_first_instruction

	:l_JhnhZyYRHSfyErsR_1
    const/16 p0, 0x2a

	goto/32 :l_GySfsnATGoFridLs_2

	nop

	:l_HfRlFnhQSkKzyiqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhnhZyYRHSfyErsR_1

	nop

	:l_aATQCrwrSsiimnuG_5
    int-to-double p0, p3

	goto/32 :l_GCSQUbpUdeibVQFR_6

	nop

	:l_GCSQUbpUdeibVQFR_6
    return-void

	:after_last_instruction

	goto/32 :l_CkeoouestQFauYDy_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_DQduDOLMGySwWFBp_0

	nop

	:l_DQduDOLMGySwWFBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjglnPpMsTkEDcWQ_1

	nop

	:l_dujJIvcBOJrozauf_2
    const/16 p1, 0xd2

	goto/32 :l_MHHDABiFkmcKQkMN_3

	nop

	:l_MHHDABiFkmcKQkMN_3
    mul-int p2, p0, p1

	goto/32 :l_KxIDertUVyUmrpYc_4

	nop

	:l_MjglnPpMsTkEDcWQ_1
    const/16 p0, 0x2a

	goto/32 :l_dujJIvcBOJrozauf_2

	nop

	:l_adGLRvjQYLZXdTXV_6
    return-void

	:after_last_instruction

	goto/32 :l_aJdZgOoFxSZIgttx_7

	nop

	:l_KxIDertUVyUmrpYc_4
    add-int p3, p2, p1

	goto/32 :l_qCXzBbVGYSRlAgZg_5

	nop

	:l_aJdZgOoFxSZIgttx_7
	goto/32 :before_first_instruction

	:l_qCXzBbVGYSRlAgZg_5
    int-to-double p0, p3

	goto/32 :l_adGLRvjQYLZXdTXV_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_cjLNYLOfJBGmayqc_0

	nop

	:l_pXoEfMHABftXqPTR_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_WMtpFACqJerCOgmH_8

	nop

	:l_eYIxgXKeBfUOEDMt_17
	if-eq v0, v1, :gl_BFLvegVnquNbwJCb

	goto/32 :cond_3

	:gl_BFLvegVnquNbwJCb
	goto/32 :l_sRWKImBRDdgcQGev_18

	nop

	:l_FQJgkwIFVYZBkblw_22
	if-ne v0, v1, :gl_FKVKFDDktRsMRbwH

	goto/32 :cond_0

	:gl_FKVKFDDktRsMRbwH
    .line 760
	goto/32 :l_FNVRcGxKzJhQMgzt_23

	nop

	:l_BxFseKEWZZKcKgtc_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_olSmjUgEyjVUOTVR_6

	nop

	:l_JLLInfQTUPhYEkeN_25
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_FHqJrWQGFofzIfUe_26

	nop

	:l_XLOdRwmOFEjtYhHN_13
	if-nez v0, :gl_wptdkOwyHrLRGeGE

	goto/32 :cond_0

	:gl_wptdkOwyHrLRGeGE
	goto/32 :l_YFYakTVLMAnDXFMx_14

	nop

	:l_VMOrJEmkxgiJGhfb_20
	if-ne v0, v1, :gl_QcxPbVpApnDxWYhn

	goto/32 :cond_0

	:gl_QcxPbVpApnDxWYhn
    .line 759
	goto/32 :l_KGlGubghTDIzhpCF_21

	nop

	:l_NcFYzBybmfZUuXpS_11
	if-nez v0, :gl_obPvNyTMOcsgtTFr

	goto/32 :cond_2

	:gl_obPvNyTMOcsgtTFr
    .line 753
	goto/32 :l_LoRMlvLvObiFtgUh_12

	nop

	:l_olSmjUgEyjVUOTVR_6
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
	goto/32 :l_pXoEfMHABftXqPTR_7

	nop

	:l_KGlGubghTDIzhpCF_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_FQJgkwIFVYZBkblw_22

	nop

	:l_IitCsMAvyNDsagDx_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eYIxgXKeBfUOEDMt_17

	nop

	:l_FNVRcGxKzJhQMgzt_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_OdFXHnovjYKmcjNi_24

	nop

	:l_sRWKImBRDdgcQGev_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_NDajryowsRMFNoaC_19

	nop

	:l_UZAnzGKauZXCuhjv_1
	const v1, 15
	goto/32 :l_kmokjEHSRgGSUZrx_2

	nop

	:l_LoRMlvLvObiFtgUh_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_XLOdRwmOFEjtYhHN_13

	nop

	:l_rQWZGtiQWliJJuYi_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_NcFYzBybmfZUuXpS_11

	nop

	:l_FHqJrWQGFofzIfUe_26
	goto/32 :rjOXKMQtTgwPNYav
	:l_ImfdsDrRXieJsjKX_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_IitCsMAvyNDsagDx_16

	nop

	:l_NDajryowsRMFNoaC_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VMOrJEmkxgiJGhfb_20

	nop

	:l_OdFXHnovjYKmcjNi_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JLLInfQTUPhYEkeN_25

	nop

	:l_cjLNYLOfJBGmayqc_0
	const v0, 1
	goto/32 :l_UZAnzGKauZXCuhjv_1

	nop

	:l_rPYbNJtPFIQmUYTA_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_rQWZGtiQWliJJuYi_10

	nop

	:l_WMtpFACqJerCOgmH_8
	if-nez v0, :gl_IjyUgvJVTZCptZjb

	goto/32 :cond_1

	:gl_IjyUgvJVTZCptZjb
	goto/32 :l_rPYbNJtPFIQmUYTA_9

	nop

	:l_YFYakTVLMAnDXFMx_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_ImfdsDrRXieJsjKX_15

	nop

	:l_kmokjEHSRgGSUZrx_2
	add-int v0, v0, v1
	goto/32 :l_ejcaYScFenEKSAJE_3

	nop

	:l_ArAQslpjYhblJxfn_4
	if-lez v0, :gl_OqDyPBmsQZgxrILS

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_OqDyPBmsQZgxrILS	goto/32 :l_BxFseKEWZZKcKgtc_5

	nop

	:l_ejcaYScFenEKSAJE_3
	rem-int v0, v0, v1
	goto/32 :l_ArAQslpjYhblJxfn_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RhWhqpfEQTlxXDuU_0

	nop

	:l_cfENQbqlZeJKIcye_4
    add-int p3, p2, p1

	goto/32 :l_TMhMHrwOjUcjlkZt_5

	nop

	:l_jGzOysXpvQCltBcX_2
    const/16 p1, 0xd2

	goto/32 :l_uKgfgorQpkGeInqD_3

	nop

	:l_uKgfgorQpkGeInqD_3
    mul-int p2, p0, p1

	goto/32 :l_cfENQbqlZeJKIcye_4

	nop

	:l_RhWhqpfEQTlxXDuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bghMJRROYPdAwZHX_1

	nop

	:l_opeRyUSqHzATWCpu_6
    return-void

	:after_last_instruction

	goto/32 :l_dxGGdLhRfiDiXKBF_7

	nop

	:l_TMhMHrwOjUcjlkZt_5
    int-to-double p0, p3

	goto/32 :l_opeRyUSqHzATWCpu_6

	nop

	:l_bghMJRROYPdAwZHX_1
    const/16 p0, 0x2a

	goto/32 :l_jGzOysXpvQCltBcX_2

	nop

	:l_dxGGdLhRfiDiXKBF_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_nhBhwMWmsOwKiGvd_0

	nop

	:l_BTbSlQquiuWorcsD_7
	goto/32 :before_first_instruction

	:l_VFULHIeEChdkrlMn_2
    const/16 p1, 0xd2

	goto/32 :l_jqXelTcvTkZlkiHL_3

	nop

	:l_DXAYfskUqDSvzjcM_5
    int-to-double p0, p3

	goto/32 :l_gzrmUwcctZyBSRbT_6

	nop

	:l_ZzHtrFtXPtSfDisH_4
    add-int p3, p2, p1

	goto/32 :l_DXAYfskUqDSvzjcM_5

	nop

	:l_jqXelTcvTkZlkiHL_3
    mul-int p2, p0, p1

	goto/32 :l_ZzHtrFtXPtSfDisH_4

	nop

	:l_pfNOgfVXURVxygoz_1
    const/16 p0, 0x2a

	goto/32 :l_VFULHIeEChdkrlMn_2

	nop

	:l_nhBhwMWmsOwKiGvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfNOgfVXURVxygoz_1

	nop

	:l_gzrmUwcctZyBSRbT_6
    return-void

	:after_last_instruction

	goto/32 :l_BTbSlQquiuWorcsD_7

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bKkjEpjSDjYoWDst_0

	nop

	:l_WyHpByaiFOfOuhoL_7
	goto/32 :before_first_instruction

	:l_HGJCLeHsZAtZZUzD_1
    const/16 p0, 0x2a

	goto/32 :l_cyIJXThyQLrzdJTf_2

	nop

	:l_MSfvhlYCrcWlZgvB_4
    add-int p3, p2, p1

	goto/32 :l_EVsJlshjAucXAEPP_5

	nop

	:l_cyIJXThyQLrzdJTf_2
    const/16 p1, 0xd2

	goto/32 :l_FchkikBbLUSZMuRI_3

	nop

	:l_bKkjEpjSDjYoWDst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGJCLeHsZAtZZUzD_1

	nop

	:l_FchkikBbLUSZMuRI_3
    mul-int p2, p0, p1

	goto/32 :l_MSfvhlYCrcWlZgvB_4

	nop

	:l_qQSAiEgyrytnBKWP_6
    return-void

	:after_last_instruction

	goto/32 :l_WyHpByaiFOfOuhoL_7

	nop

	:l_EVsJlshjAucXAEPP_5
    int-to-double p0, p3

	goto/32 :l_qQSAiEgyrytnBKWP_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_ufvYJDzpCzVJcJbD_0

	nop

	:l_qcJGbdZiLrVtjnnV_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_KQgonKlcDkAPdIsr_6

	nop

	:l_sIRHUuDzpdxqfjeh_3
	rem-int v0, v0, v1
	goto/32 :l_FaFfYMDTRpvwkINF_4

	nop

	:l_ZqtFnMJDSmsTERvr_13
    return-void

	:after_last_instruction

	goto/32 :l_NEGBADAKkyNTrgOW_14

	nop

	:l_FaFfYMDTRpvwkINF_4
	if-lez v0, :gl_LBEGyeLOWGAQQCdi

	goto/32 :bywqCMdCpAEYBzEb

	:gl_LBEGyeLOWGAQQCdi	goto/32 :l_qcJGbdZiLrVtjnnV_5

	nop

	:l_ufvYJDzpCzVJcJbD_0
	const v0, 16
	goto/32 :l_GKhqLoIPFhXotuMd_1

	nop

	:l_KQgonKlcDkAPdIsr_6
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
	goto/32 :l_ZxicFQkvqQjDLxKC_7

	nop

	:l_NEGBADAKkyNTrgOW_14
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_wceSmJrcNkLJFqTK_15

	nop

	:l_GKhqLoIPFhXotuMd_1
	const v1, 26
	goto/32 :l_yOSqTPxxahcaVNhR_2

	nop

	:l_ZxicFQkvqQjDLxKC_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_UaTICXzkvVzoYRpV_8

	nop

	:l_wceSmJrcNkLJFqTK_15
	goto/32 :QEmBDOLBsXqbBFpf
	:l_hEyDIdXpZRbCBVlZ_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_DAQInDFCWgUQKioI_11

	nop

	:l_yOSqTPxxahcaVNhR_2
	add-int v0, v0, v1
	goto/32 :l_sIRHUuDzpdxqfjeh_3

	nop

	:l_tGkAJJPSdUTZtUhB_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZqtFnMJDSmsTERvr_13

	nop

	:l_DAQInDFCWgUQKioI_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_tGkAJJPSdUTZtUhB_12

	nop

	:l_UaTICXzkvVzoYRpV_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_odcVTHnfakFwbYsV_9

	nop

	:l_odcVTHnfakFwbYsV_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_hEyDIdXpZRbCBVlZ_10

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_jYQnPiOUAaRuKSNc_0

	nop

	:l_VJPONFdeNIGRVVbg_6
    return-void

	:after_last_instruction

	goto/32 :l_lPaHRsMPXXIMPGdZ_7

	nop

	:l_jYQnPiOUAaRuKSNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfthBVMQSgwciTJJ_1

	nop

	:l_VgUwUejfFbkYNZhJ_5
    int-to-double p0, p3

	goto/32 :l_VJPONFdeNIGRVVbg_6

	nop

	:l_GdNhxVwEqhRbviOb_3
    mul-int p2, p0, p1

	goto/32 :l_UTFDFvNyJWUCJtHp_4

	nop

	:l_xfthBVMQSgwciTJJ_1
    const/16 p0, 0x2a

	goto/32 :l_YbLUsLlwyChLyrUT_2

	nop

	:l_UTFDFvNyJWUCJtHp_4
    add-int p3, p2, p1

	goto/32 :l_VgUwUejfFbkYNZhJ_5

	nop

	:l_lPaHRsMPXXIMPGdZ_7
	goto/32 :before_first_instruction

	:l_YbLUsLlwyChLyrUT_2
    const/16 p1, 0xd2

	goto/32 :l_GdNhxVwEqhRbviOb_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_GzIhcWNYEoBJUbTQ_0

	nop

	:l_RQMneIZAqGaYelZE_2
    const/16 p1, 0xd2

	goto/32 :l_eBjwHAyaNPcMarRA_3

	nop

	:l_zAjTIgBcdrTjQorY_1
    const/16 p0, 0x2a

	goto/32 :l_RQMneIZAqGaYelZE_2

	nop

	:l_CfFKvguaDccdYvYw_4
    add-int p3, p2, p1

	goto/32 :l_JsYQxnCVpClIuysL_5

	nop

	:l_QndFFMLaWKSUSNps_7
	goto/32 :before_first_instruction

	:l_JsYQxnCVpClIuysL_5
    int-to-double p0, p3

	goto/32 :l_dllsxzzClYfzrfSm_6

	nop

	:l_GzIhcWNYEoBJUbTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAjTIgBcdrTjQorY_1

	nop

	:l_dllsxzzClYfzrfSm_6
    return-void

	:after_last_instruction

	goto/32 :l_QndFFMLaWKSUSNps_7

	nop

	:l_eBjwHAyaNPcMarRA_3
    mul-int p2, p0, p1

	goto/32 :l_CfFKvguaDccdYvYw_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_MNVCuCJiwEezUjzk_0

	nop

	:l_gONlWBfgnBHlqgGA_5
    int-to-double p0, p3

	goto/32 :l_VNmZuIwjbTCKRiiA_6

	nop

	:l_PSLPpDxNrFBThPhF_1
    const/16 p0, 0x2a

	goto/32 :l_iNJXryQsyzcnSegC_2

	nop

	:l_BYgHgfjAnlkFQMiw_7
	goto/32 :before_first_instruction

	:l_iNJXryQsyzcnSegC_2
    const/16 p1, 0xd2

	goto/32 :l_KTvhvIatrnwmVsiO_3

	nop

	:l_VNmZuIwjbTCKRiiA_6
    return-void

	:after_last_instruction

	goto/32 :l_BYgHgfjAnlkFQMiw_7

	nop

	:l_KTvhvIatrnwmVsiO_3
    mul-int p2, p0, p1

	goto/32 :l_laXLmQMMwagfJxoj_4

	nop

	:l_laXLmQMMwagfJxoj_4
    add-int p3, p2, p1

	goto/32 :l_gONlWBfgnBHlqgGA_5

	nop

	:l_MNVCuCJiwEezUjzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSLPpDxNrFBThPhF_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_kSuRRWJnXDoowwAo_0

	nop

	:l_cClNOfSYJoSWKjOQ_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uJPTqrPUPpKGrbnX_37

	nop

	:l_kUTTJXeRvuEvqSZP_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pwMhNzRQXOmgLazJ_21

	nop

	:l_xZOFPbiaDBMuAJyF_8
	if-nez v0, :gl_QZDXZEZkqraWuVAR

	goto/32 :cond_1

	:gl_QZDXZEZkqraWuVAR
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_AQEuyBieBrKTycuL_9

	nop

	:l_pvzddsYKABjyxeVt_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_yFAkmdIOmtfTPywN_11

	nop

	:l_oXIHoGvXrfuPkwEZ_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_VRCgQyDrzhIehHHE_32

	nop

	:l_GwJjkbMoVzApRFDK_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_rdIQDwycvqAbLDmA_19

	nop

	:l_LWeTvWaRSYcCTeKd_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_srcgCWqmSDmoQDOM_27

	nop

	:l_OqOlJpcXQcJqCgpA_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_jYbGYYkSPebfryJm_17

	nop

	:l_QhKykwdWuwIlChdz_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_aWYNojMMbetmstrU_25

	nop

	:l_XrgpAYTSpAlfnJdQ_29
	if-eq p3, v0, :gl_ASNgNglVZTpOlVCJ

	goto/32 :cond_3

	:gl_ASNgNglVZTpOlVCJ
    .line 781
	goto/32 :l_VJfZuCvvQvVcZBbn_30

	nop

	:l_KnnxeRZLkqZYdame_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QhKykwdWuwIlChdz_24

	nop

	:l_DDlhWAZlBIJMlOgT_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xZOFPbiaDBMuAJyF_8

	nop

	:l_yFAkmdIOmtfTPywN_11
	if-eqz v0, :gl_sEEhAUYGhzQSqYja

	goto/32 :cond_0

	:gl_sEEhAUYGhzQSqYja
	goto/32 :l_ZrLqXEOPLQiFfRcL_12

	nop

	:l_jYbGYYkSPebfryJm_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GwJjkbMoVzApRFDK_18

	nop

	:l_kvSDxezqxpPXRTob_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_qQrMpJJgSeSXFFIM_43

	nop

	:l_AQEuyBieBrKTycuL_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_pvzddsYKABjyxeVt_10

	nop

	:l_gmhfyJwvgCtLGlZy_6
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
	goto/32 :l_DDlhWAZlBIJMlOgT_7

	nop

	:l_VRCgQyDrzhIehHHE_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LeBuduEgpHxMCxzy_33

	nop

	:l_BOKZAdDLORntgDLm_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sBGtSMNIDGEVNwwv_41

	nop

	:l_sBGtSMNIDGEVNwwv_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_kvSDxezqxpPXRTob_42

	nop

	:l_KQiDSwAGzajFHzXy_28
    const/4 v0, 0x1

	goto/32 :l_XrgpAYTSpAlfnJdQ_29

	nop

	:l_AaWjCZyGuOSnawLh_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mSLgGNafTgtwFoUD_35

	nop

	:l_lRKZhSFjhxwmITEu_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LiTYqWGmwoEJPuiM_39

	nop

	:l_gNlLuHSMEpwNEHtr_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OqOlJpcXQcJqCgpA_16

	nop

	:l_LeBuduEgpHxMCxzy_33
	if-nez v2, :gl_CPMZXvTEoKHBiDrb

	goto/32 :cond_2

	:gl_CPMZXvTEoKHBiDrb
	goto/32 :l_AaWjCZyGuOSnawLh_34

	nop

	:l_FQTTbjvMToTjcWSx_3
	rem-int v0, v0, v1
	goto/32 :l_JIDkYVJNgCHNOWeY_4

	nop

	:l_uWSnxQyDdkGvZaTO_49
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_QgvSUtFrlBxHrMUC_50

	nop

	:l_IEugwvgdkJMDShBl_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_pncfwJPblLNOwdkl_14

	nop

	:l_qQrMpJJgSeSXFFIM_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_atgsQPSitbusIqpC_44

	nop

	:l_uJPTqrPUPpKGrbnX_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_lRKZhSFjhxwmITEu_38

	nop

	:l_daEUUgLlzCpSNEXK_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qpkHbRegHefXcEGb_47

	nop

	:l_mSLgGNafTgtwFoUD_35
    move-object v3, v0

	goto/32 :l_cClNOfSYJoSWKjOQ_36

	nop

	:l_atgsQPSitbusIqpC_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TPLrJHTbwNKYujCV_45

	nop

	:l_LiTYqWGmwoEJPuiM_39
    goto :goto_1

    :cond_2
	goto/32 :l_BOKZAdDLORntgDLm_40

	nop

	:l_qpkHbRegHefXcEGb_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_ULTqQnaIosmMLpdd_48

	nop

	:l_QmdLWGWDFzfVLMFN_2
	add-int v0, v0, v1
	goto/32 :l_FQTTbjvMToTjcWSx_3

	nop

	:l_TPLrJHTbwNKYujCV_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_daEUUgLlzCpSNEXK_46

	nop

	:l_pncfwJPblLNOwdkl_14
    move-object v1, p4

	goto/32 :l_gNlLuHSMEpwNEHtr_15

	nop

	:l_IRKPFgYVIuBJRZAU_1
	const v1, 17
	goto/32 :l_QmdLWGWDFzfVLMFN_2

	nop

	:l_aWYNojMMbetmstrU_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LWeTvWaRSYcCTeKd_26

	nop

	:l_JIDkYVJNgCHNOWeY_4
	if-lez v0, :gl_ARiUHnuvwVvwyEXH

	goto/32 :TGffzDKGJWTxHfpG

	:gl_ARiUHnuvwVvwyEXH	goto/32 :l_jaMUZMeyFrEJDhZM_5

	nop

	:l_VJfZuCvvQvVcZBbn_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_oXIHoGvXrfuPkwEZ_31

	nop

	:l_srcgCWqmSDmoQDOM_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_KQiDSwAGzajFHzXy_28

	nop

	:l_kSuRRWJnXDoowwAo_0
	const v0, 20
	goto/32 :l_IRKPFgYVIuBJRZAU_1

	nop

	:l_QgvSUtFrlBxHrMUC_50
	goto/32 :iKkTISXWnoXnvMfl
	:l_pwMhNzRQXOmgLazJ_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_fUmuqUKwCLUtSZld_22

	nop

	:l_rdIQDwycvqAbLDmA_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_kUTTJXeRvuEvqSZP_20

	nop

	:l_jaMUZMeyFrEJDhZM_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_gmhfyJwvgCtLGlZy_6

	nop

	:l_fUmuqUKwCLUtSZld_22
    move-object v0, p4

	goto/32 :l_KnnxeRZLkqZYdame_23

	nop

	:l_ZrLqXEOPLQiFfRcL_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_IEugwvgdkJMDShBl_13

	nop

	:l_ULTqQnaIosmMLpdd_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uWSnxQyDdkGvZaTO_49

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_JrLMisXGmnhWwrkY_0

	nop

	:l_RVzRihGtDcLypnLj_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_JmtTgTyDFPNMZpBd_2

	nop

	:l_JrLMisXGmnhWwrkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_RVzRihGtDcLypnLj_1

	nop

	:l_JmtTgTyDFPNMZpBd_2
    return-void

	:after_last_instruction

	goto/32 :l_hhemBNCZRfKbmjOa_3

	nop

	:l_hhemBNCZRfKbmjOa_3
	goto/32 :before_first_instruction

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_keAqNejJcWObgHpu_0

	nop

	:l_HBHRcoFalipYCfus_24
    return-void

	:after_last_instruction

	goto/32 :l_CQYrOzPBUYPpzJeW_25

	nop

	:l_VpIsAeGkZMxgVrft_10
	if-eqz p1, :gl_XBQulNqKbTbkMEtj

	goto/32 :cond_1

	:gl_XBQulNqKbTbkMEtj
	goto/32 :l_RWmZcxBMeohCEruD_11

	nop

	:l_CQYrOzPBUYPpzJeW_25
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_HCWjrXMCVqPLcjZC_26

	nop

	:l_BDBEIyloyOfbdyUD_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nuSphpcpgMvmPkqr_19

	nop

	:l_HSOpHdSrsAJATwYY_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_HBHRcoFalipYCfus_24

	nop

	:l_keAqNejJcWObgHpu_0
	const v0, 26
	goto/32 :l_yAYeXpnRUrWjPIes_1

	nop

	:l_iCTAxPFNLxvNwpyu_3
	rem-int v0, v0, v1
	goto/32 :l_GEireqGdRxYxOEjp_4

	nop

	:l_YpJftFVRJJAVXFLq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_REFTWgFKCjnXDTEO_7

	nop

	:l_qIAmiETZXYEUzNMn_2
	add-int v0, v0, v1
	goto/32 :l_iCTAxPFNLxvNwpyu_3

	nop

	:l_GXyUEpqJlQYEsuwQ_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QNOiyeUKoKOzoxXW_15

	nop

	:l_RpjZZUxXchQDxriN_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BDBEIyloyOfbdyUD_18

	nop

	:l_eOBXGJXBaUohiFiN_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZTwkDlCpmBpJbRTP_13

	nop

	:l_yAYeXpnRUrWjPIes_1
	const v1, 19
	goto/32 :l_qIAmiETZXYEUzNMn_2

	nop

	:l_GEireqGdRxYxOEjp_4
	if-lez v0, :gl_DDmqudkUkldpPVhq

	goto/32 :HtXnQllvnTyBUjtp

	:gl_DDmqudkUkldpPVhq	goto/32 :l_xCVKoBqmZsZhjSsM_5

	nop

	:l_prAtZDqifaRtrnnM_20
    goto :goto_0

    :cond_1
	goto/32 :l_hySPDWOtOgBUGwNk_21

	nop

	:l_nuSphpcpgMvmPkqr_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_prAtZDqifaRtrnnM_20

	nop

	:l_HCWjrXMCVqPLcjZC_26
	goto/32 :HuwJtmeDnSxGSAxT
	:l_dwBMLJTrWbJYffqT_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_VpIsAeGkZMxgVrft_10

	nop

	:l_REFTWgFKCjnXDTEO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_RqFDnOjAqlJDwrrW_8

	nop

	:l_QNOiyeUKoKOzoxXW_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rSCKWQFqFCxFWxpM_16

	nop

	:l_cqRwACTlLRcylUCj_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HSOpHdSrsAJATwYY_23

	nop

	:l_xCVKoBqmZsZhjSsM_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_YpJftFVRJJAVXFLq_6

	nop

	:l_hySPDWOtOgBUGwNk_21
    move-object v0, p1

    :goto_0
	goto/32 :l_cqRwACTlLRcylUCj_22

	nop

	:l_rSCKWQFqFCxFWxpM_16
    const-string v2, " was cancelled"

	goto/32 :l_RpjZZUxXchQDxriN_17

	nop

	:l_RWmZcxBMeohCEruD_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_eOBXGJXBaUohiFiN_12

	nop

	:l_ZTwkDlCpmBpJbRTP_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GXyUEpqJlQYEsuwQ_14

	nop

	:l_RqFDnOjAqlJDwrrW_8
	if-nez v0, :gl_lTRYgRGYIIJYfCUu

	goto/32 :cond_0

	:gl_lTRYgRGYIIJYfCUu
	goto/32 :l_dwBMLJTrWbJYffqT_9

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_afWXWLkaFqHWruhk_0

	nop

	:l_BANNYRekwNgGXxXG_2
    return v0

	:after_last_instruction

	goto/32 :l_GJOtAAbOPQwCDbqy_3

	nop

	:l_afWXWLkaFqHWruhk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_kNWUnWFyTwEpaCxW_1

	nop

	:l_GJOtAAbOPQwCDbqy_3
	goto/32 :before_first_instruction

	:l_kNWUnWFyTwEpaCxW_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BANNYRekwNgGXxXG_2

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_TtGdcIRbVDOPCaQn_0

	nop

	:l_wMifEndwkztQjPfY_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_HTlLuTpHDMEcyJvz_6

	nop

	:l_cYPUnhKphUubwHuQ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_xXQWlWqxFnBjhVGg_8

	nop

	:l_xXQWlWqxFnBjhVGg_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_uTjUGxBlyzfzPeJd_9

	nop

	:l_pafomAWXrQhsPuIV_12
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_EDupIPocrlxwGBEU_13

	nop

	:l_ofEVRYfnyAVdkPbO_11
    return v0

	:after_last_instruction

	goto/32 :l_pafomAWXrQhsPuIV_12

	nop

	:l_EDupIPocrlxwGBEU_13
	goto/32 :kzZPZRxEAKNDEjZK
	:l_dxPqnflUyHjEdODI_3
	rem-int v0, v0, v1
	goto/32 :l_sAkdAyuBWFQtjLMZ_4

	nop

	:l_vLqwUYZtgeMvRtnm_1
	const v1, 29
	goto/32 :l_WhofIRXPCGcGxUcI_2

	nop

	:l_WhofIRXPCGcGxUcI_2
	add-int v0, v0, v1
	goto/32 :l_dxPqnflUyHjEdODI_3

	nop

	:l_uTjUGxBlyzfzPeJd_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_vSxLuceMNUdMUUCC_10

	nop

	:l_HTlLuTpHDMEcyJvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_cYPUnhKphUubwHuQ_7

	nop

	:l_TtGdcIRbVDOPCaQn_0
	const v0, 31
	goto/32 :l_vLqwUYZtgeMvRtnm_1

	nop

	:l_sAkdAyuBWFQtjLMZ_4
	if-lez v0, :gl_UvcUveOzJbAyBZWh

	goto/32 :VplvYZTuTVHizdOc

	:gl_UvcUveOzJbAyBZWh	goto/32 :l_wMifEndwkztQjPfY_5

	nop

	:l_vSxLuceMNUdMUUCC_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_ofEVRYfnyAVdkPbO_11

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_mJkgQbgZJGurBBte_0

	nop

	:l_NjLoCdbXLMwHWjdd_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_uZeqHYcwCyFjBRdQ_8

	nop

	:l_XcdqQYWgheUamPGw_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_mBhasztRRVqYBTxi_10

	nop

	:l_mBhasztRRVqYBTxi_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uOlDvXgHIcnxPiDC_11

	nop

	:l_DVOUxZXFQAjWkDex_6
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
	goto/32 :l_NjLoCdbXLMwHWjdd_7

	nop

	:l_mJkgQbgZJGurBBte_0
	const v0, 13
	goto/32 :l_kYrcuDORuDOqoNrV_1

	nop

	:l_GDKCmYtblVnnhdvP_3
	rem-int v0, v0, v1
	goto/32 :l_IKQpJxGqwWUtthXa_4

	nop

	:l_kYrcuDORuDOqoNrV_1
	const v1, 16
	goto/32 :l_FfOmaCAgJAqlXZwg_2

	nop

	:l_VVIvWNhcAiQXVyGW_12
	goto/32 :UttcLwtAOYfcWHxc
	:l_FfOmaCAgJAqlXZwg_2
	add-int v0, v0, v1
	goto/32 :l_GDKCmYtblVnnhdvP_3

	nop

	:l_IKQpJxGqwWUtthXa_4
	if-lez v0, :gl_pfLtsAoHGbQlOKYA

	goto/32 :CelCxtbPPINbcxlF

	:gl_pfLtsAoHGbQlOKYA	goto/32 :l_BnsKQxZQUaIMHLyW_5

	nop

	:l_uOlDvXgHIcnxPiDC_11
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_VVIvWNhcAiQXVyGW_12

	nop

	:l_BnsKQxZQUaIMHLyW_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_DVOUxZXFQAjWkDex_6

	nop

	:l_uZeqHYcwCyFjBRdQ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_XcdqQYWgheUamPGw_9

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_BSlAuLQmVHTPaNhV_0

	nop

	:l_dBWopIfiHwxTPkEN_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_yhKOlkQmkkEgmsvp_30

	nop

	:l_xwZffaNSLPHJkEaO_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jPfMtCsFuYxsOmGH_39

	nop

	:l_UkoquTGvROSbbnyh_3
	rem-int v0, v0, v1
	goto/32 :l_lDdNfvRIiTzQFFUF_4

	nop

	:l_LyyqjhJjPsfSryxU_6
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
	goto/32 :l_BiBUpJhtlQjjQPZC_7

	nop

	:l_cNTmWWpXSSWrmGMV_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_oqCDhgNJELmVakrX_28

	nop

	:l_GPUuWawXMdsvByXb_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_WFGgHGbyaDlPPEZq_45

	nop

	:l_dDCrEmaUdrOmTCwo_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_FTxqyzsHItJeejCp_17

	nop

	:l_baYrLeCHyIzXaDnH_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_nIGRLbzTsNfDGVkj_42

	nop

	:l_oYMYLbyaOqKVsyKp_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wZalvbWIvcqjWgGU_15

	nop

	:l_RmSLHeCvurlQduBA_10
	if-nez v0, :gl_VfFIckWwQSWnbWEW

	goto/32 :cond_2

	:gl_VfFIckWwQSWnbWEW
    .line 620
	goto/32 :l_jlzuLDvqIxsEodrO_11

	nop

	:l_bmKQLkARRvEbQjKc_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_LbhQRkgJgOGlwFIv_49

	nop

	:l_jPfMtCsFuYxsOmGH_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LWaulVwhyeivgIqv_40

	nop

	:l_PmmiITWWIBcEtgAo_33
    move-object v7, p1

	goto/32 :l_kMjyTOfLXTNBypZw_34

	nop

	:l_jlzuLDvqIxsEodrO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_VvcpmgiSqtZfjrNj_12

	nop

	:l_wZalvbWIvcqjWgGU_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dDCrEmaUdrOmTCwo_16

	nop

	:l_WFGgHGbyaDlPPEZq_45
    move-object v6, p1

	goto/32 :l_nrlxWhpBzbXBeEhK_46

	nop

	:l_BkLdweFoaNwqGpjI_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_xwZffaNSLPHJkEaO_38

	nop

	:l_lDdNfvRIiTzQFFUF_4
	if-lez v0, :gl_zOhqDPwFxqCrnXku

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_zOhqDPwFxqCrnXku	goto/32 :l_AJDYHVZxmpDUdaRm_5

	nop

	:l_BSlAuLQmVHTPaNhV_0
	const v0, 31
	goto/32 :l_XoQnTPCvMwAKLfwT_1

	nop

	:l_GIvpZDZmwNdykaeO_8
    const/4 v1, 0x0

	goto/32 :l_fByZsQFvjeSCgPmQ_9

	nop

	:l_LbhQRkgJgOGlwFIv_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_MJQncgkyZWaQbBiW_50

	nop

	:l_VvcpmgiSqtZfjrNj_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lIZDvtTjXldNNbPI_13

	nop

	:l_kMjyTOfLXTNBypZw_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mlCnNTOsacDTICNd_35

	nop

	:l_mlCnNTOsacDTICNd_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_rvQlfAVXNOGNHczf_36

	nop

	:l_cXlFoUxprmjvjoHB_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_UchvSVfVOpxZHqly_24

	nop

	:l_ojImJVgWHxZqssjp_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_ULKMEJNKHenurfGL_19

	nop

	:l_ULKMEJNKHenurfGL_19
	if-eqz v5, :gl_sByGWuqbPEgudCQD

	goto/32 :cond_1

	:gl_sByGWuqbPEgudCQD
	goto/32 :l_kYhHFtEYIsssLCDl_20

	nop

	:l_UXGFlueRblAolKnP_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bmKQLkARRvEbQjKc_48

	nop

	:l_rsysqRDQOaZZhUsG_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LQacWYSRowbzqYSt_52

	nop

	:l_AJDYHVZxmpDUdaRm_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_LyyqjhJjPsfSryxU_6

	nop

	:l_nIGRLbzTsNfDGVkj_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_cOpIIvzQdFXkAPat_43

	nop

	:l_HvatIPCjSEVxbfsR_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_cNTmWWpXSSWrmGMV_27

	nop

	:l_RbOtyQtAcDzViaUZ_21
    move-object v5, p1

	goto/32 :l_sCqrwAfkXulbIUxz_22

	nop

	:l_sCqrwAfkXulbIUxz_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cXlFoUxprmjvjoHB_23

	nop

	:l_nrlxWhpBzbXBeEhK_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UXGFlueRblAolKnP_47

	nop

	:l_cOpIIvzQdFXkAPat_43
	if-eqz v6, :gl_XpAPhbcumXxfkSZD

	goto/32 :cond_3

	:gl_XpAPhbcumXxfkSZD
	goto/32 :l_GPUuWawXMdsvByXb_44

	nop

	:l_MJQncgkyZWaQbBiW_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_rsysqRDQOaZZhUsG_51

	nop

	:l_ogVhiGRtJfwxeQhM_2
	add-int v0, v0, v1
	goto/32 :l_UkoquTGvROSbbnyh_3

	nop

	:l_LQacWYSRowbzqYSt_52
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_QtfZmOHIyCyRqYzd_53

	nop

	:l_lIZDvtTjXldNNbPI_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_oYMYLbyaOqKVsyKp_14

	nop

	:l_XoQnTPCvMwAKLfwT_1
	const v1, 30
	goto/32 :l_ogVhiGRtJfwxeQhM_2

	nop

	:l_BiBUpJhtlQjjQPZC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_GIvpZDZmwNdykaeO_8

	nop

	:l_UchvSVfVOpxZHqly_24
	if-nez v5, :gl_mUXpZPPBlHUyWLYW

	goto/32 :cond_0

	:gl_mUXpZPPBlHUyWLYW
	goto/32 :l_SaDsfFKnXkhfbtVe_25

	nop

	:l_LWaulVwhyeivgIqv_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_baYrLeCHyIzXaDnH_41

	nop

	:l_fByZsQFvjeSCgPmQ_9
    const/4 v2, 0x1

	goto/32 :l_RmSLHeCvurlQduBA_10

	nop

	:l_SaDsfFKnXkhfbtVe_25
    move v1, v2

	goto/32 :l_HvatIPCjSEVxbfsR_26

	nop

	:l_qTJrTWChvxkjWsix_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_PmmiITWWIBcEtgAo_33

	nop

	:l_kYhHFtEYIsssLCDl_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_RbOtyQtAcDzViaUZ_21

	nop

	:l_oqCDhgNJELmVakrX_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dBWopIfiHwxTPkEN_29

	nop

	:l_QtfZmOHIyCyRqYzd_53
	goto/32 :bdZKbHakNdtGSgPl
	:l_yhKOlkQmkkEgmsvp_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NUVKpEGuGZxHzbwo_31

	nop

	:l_NUVKpEGuGZxHzbwo_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_qTJrTWChvxkjWsix_32

	nop

	:l_rvQlfAVXNOGNHczf_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_BkLdweFoaNwqGpjI_37

	nop

	:l_FTxqyzsHItJeejCp_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_ojImJVgWHxZqssjp_18

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_NtgKhRQNThOEmcwV_0

	nop

	:l_UMPAZIjSISXcpXCm_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_rZgWiPzrUeiakesj_3

	nop

	:l_tuYLZYCNIHbztqDi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_UMPAZIjSISXcpXCm_2

	nop

	:l_gYjFuzIoSckqdEDX_5
	goto/32 :before_first_instruction

	:l_rZgWiPzrUeiakesj_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ylGZDipMBJUhlTtB_4

	nop

	:l_NtgKhRQNThOEmcwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_tuYLZYCNIHbztqDi_1

	nop

	:l_ylGZDipMBJUhlTtB_4
    return v0

	:after_last_instruction

	goto/32 :l_gYjFuzIoSckqdEDX_5

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_lBfIBVbNscjvytZy_0

	nop

	:l_lBfIBVbNscjvytZy_0
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
	goto/32 :l_sYOIdSzPujTWNyWR_1

	nop

	:l_sYOIdSzPujTWNyWR_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_vFGNjSxMMEeuzzsX_2

	nop

	:l_JZOgZsnxBArUHyxQ_5
	goto/32 :before_first_instruction

	:l_QAKuZcAbPHUBMPMH_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_CuserGNSPOWeHTbX_4

	nop

	:l_vFGNjSxMMEeuzzsX_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_QAKuZcAbPHUBMPMH_3

	nop

	:l_CuserGNSPOWeHTbX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JZOgZsnxBArUHyxQ_5

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_iJjjIMKafDSBkiLh_0

	nop

	:l_ybniIupXFTEGmkjN_5
	goto/32 :before_first_instruction

	:l_QghCqWCfpIojwdXH_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_TjtjshhiWIeuLynL_3

	nop

	:l_TjtjshhiWIeuLynL_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_wBRgzWPRtkFeAVNW_4

	nop

	:l_iJjjIMKafDSBkiLh_0
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
	goto/32 :l_XlZZjEPAGyZtiavn_1

	nop

	:l_XlZZjEPAGyZtiavn_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_QghCqWCfpIojwdXH_2

	nop

	:l_wBRgzWPRtkFeAVNW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ybniIupXFTEGmkjN_5

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_MfNZWyGvtVMTVJZa_0

	nop

	:l_MfNZWyGvtVMTVJZa_0
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
	goto/32 :l_xRLJEPSJOoOJXVwC_1

	nop

	:l_EXLIHEZkqjlEhvoh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_shqJLFvwmbQYQABb_3

	nop

	:l_xRLJEPSJOoOJXVwC_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_EXLIHEZkqjlEhvoh_2

	nop

	:l_shqJLFvwmbQYQABb_3
	goto/32 :before_first_instruction

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_qZIagxTZjIIxtjsf_0

	nop

	:l_DXpdbHVMrmQoTRNs_2
	if-nez v0, :gl_iEdXnGzGlADHbsku

	goto/32 :cond_0

	:gl_iEdXnGzGlADHbsku
	goto/32 :l_QysRvFAfOrbAFcBm_3

	nop

	:l_rgwkjssyrElGLpdY_9
	goto/32 :before_first_instruction

	:l_LBRYduTbhRCfgFJp_8
    return v0

	:after_last_instruction

	goto/32 :l_rgwkjssyrElGLpdY_9

	nop

	:l_SxvHKkWHRTnWyxYr_4
	if-nez v0, :gl_dCstuFtqSjSDPfqI

	goto/32 :cond_0

	:gl_dCstuFtqSjSDPfqI
	goto/32 :l_unrZdZgmEFkOPRna_5

	nop

	:l_oxfgUrvsXlIKybQR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_DXpdbHVMrmQoTRNs_2

	nop

	:l_qZIagxTZjIIxtjsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_oxfgUrvsXlIKybQR_1

	nop

	:l_unrZdZgmEFkOPRna_5
    const/4 v0, 0x1

	goto/32 :l_mBRJFEVowIUMMDTt_6

	nop

	:l_pWofnVCJBRKQleYe_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LBRYduTbhRCfgFJp_8

	nop

	:l_mBRJFEVowIUMMDTt_6
    goto :goto_0

    :cond_0
	goto/32 :l_pWofnVCJBRKQleYe_7

	nop

	:l_QysRvFAfOrbAFcBm_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_SxvHKkWHRTnWyxYr_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_DodgrafjdpjobYQU_0

	nop

	:l_mlRvQiLyCtcIesWm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_trsUwVFnVSMBGnlc_2

	nop

	:l_trsUwVFnVSMBGnlc_2
    return v0

	:after_last_instruction

	goto/32 :l_fQNoKobIPEFJbhmr_3

	nop

	:l_fQNoKobIPEFJbhmr_3
	goto/32 :before_first_instruction

	:l_DodgrafjdpjobYQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_mlRvQiLyCtcIesWm_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_SpwLoppPMSzruJgK_0

	nop

	:l_aDErMYUtLQaYCooX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_ebAMazblcVtZfnjQ_2

	nop

	:l_WGamHdiVyLYHFMDp_10
    return v0

	:after_last_instruction

	goto/32 :l_pOiCutZZTwQTBnDY_11

	nop

	:l_LycueqteZXDoyNrv_8
    goto :goto_0

    :cond_0
	goto/32 :l_nuTDcVSmhFDXKoKz_9

	nop

	:l_SpwLoppPMSzruJgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_aDErMYUtLQaYCooX_1

	nop

	:l_vwECdpXpFJeXDVfX_6
	if-nez v0, :gl_xQQlCHPhqisGJmSc

	goto/32 :cond_0

	:gl_xQQlCHPhqisGJmSc
	goto/32 :l_CCXHnaqrKlJImsGB_7

	nop

	:l_mJMsaSIfXDJMujXE_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_vwECdpXpFJeXDVfX_6

	nop

	:l_pOiCutZZTwQTBnDY_11
	goto/32 :before_first_instruction

	:l_FKHvSdzPTMtSNmdU_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ORIjGXFRsGQtXdSu_4

	nop

	:l_ORIjGXFRsGQtXdSu_4
	if-eqz v0, :gl_LbNfkXgAKpaavvSH

	goto/32 :cond_0

	:gl_LbNfkXgAKpaavvSH
	goto/32 :l_mJMsaSIfXDJMujXE_5

	nop

	:l_nuTDcVSmhFDXKoKz_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WGamHdiVyLYHFMDp_10

	nop

	:l_ebAMazblcVtZfnjQ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_FKHvSdzPTMtSNmdU_3

	nop

	:l_CCXHnaqrKlJImsGB_7
    const/4 v0, 0x1

	goto/32 :l_LycueqteZXDoyNrv_8

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_KAHQjxpgwiimhgfZ_0

	nop

	:l_pMMNbMUfUoTfmHQj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XZLmDIbyDEcSgvwr_5

	nop

	:l_wWUwXJVnmNWSXZtQ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_LtdBALBSdaDzgmil_3

	nop

	:l_kmkdSNwbTQfAlsqi_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_wWUwXJVnmNWSXZtQ_2

	nop

	:l_LtdBALBSdaDzgmil_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pMMNbMUfUoTfmHQj_4

	nop

	:l_XZLmDIbyDEcSgvwr_5
	goto/32 :before_first_instruction

	:l_KAHQjxpgwiimhgfZ_0
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
	goto/32 :l_kmkdSNwbTQfAlsqi_1

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_dwIphYDYhIlkXgqL_0

	nop

	:l_BQhuEdXSpIvqxPla_10
    const/4 v2, 0x0

	goto/32 :l_YEKyZjbVjNLLmmax_11

	nop

	:l_ULZtvrwkxASmVjOX_3
	rem-int v0, v0, v1
	goto/32 :l_GDlwMORPEzODFhHv_4

	nop

	:l_ZeUDxqBsfqLAjKBJ_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_CvSnFlbJfBaILqlC_29

	nop

	:l_xMjorVcpOXrKkHzg_39
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_UsgAZSUuoBkLsPfk_40

	nop

	:l_BduEeUZcYZJrVurz_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_VkOWZMpKqglsoFxL_24

	nop

	:l_BmrDAmOlKpwbrWQA_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_NLIGhTaAsKpQSMAg_27

	nop

	:l_XuetSEmsOqMyIaBN_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_LRgKdJQQqfdoGqDp_14

	nop

	:l_VkOWZMpKqglsoFxL_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eHAUVHKaovoVcubk_25

	nop

	:l_pORgyWmCzysTHYfj_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XuetSEmsOqMyIaBN_13

	nop

	:l_UsgAZSUuoBkLsPfk_40
	goto/32 :UYDNnisNmXsWsZoI
	:l_YEKyZjbVjNLLmmax_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_pORgyWmCzysTHYfj_12

	nop

	:l_RvzGtusUzBkfVdwX_30
    move-object v3, v2

	goto/32 :l_mZSbksZUVZhTJICw_31

	nop

	:l_dwIphYDYhIlkXgqL_0
	const v0, 9
	goto/32 :l_rzeXkQAcaLmSjuAi_1

	nop

	:l_jOrpWWOaDRdQGfbH_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_YdBfuDzTcMuQEVlR_21

	nop

	:l_bbjgGDbJWdkcNzzy_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_bfhTwDOWMlpwNDEY_34

	nop

	:l_YdBfuDzTcMuQEVlR_21
	if-nez v3, :gl_AGGjqnOjZYjvaAZS

	goto/32 :cond_1

	:gl_AGGjqnOjZYjvaAZS
	goto/32 :l_xXDDCNRkqejbxrIR_22

	nop

	:l_crkghIyUkdlAfKRH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_uqUeyWlkmVlSNCJG_7

	nop

	:l_eHAUVHKaovoVcubk_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_BmrDAmOlKpwbrWQA_26

	nop

	:l_KBIJagfaegmtcFcq_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_crkghIyUkdlAfKRH_6

	nop

	:l_CvSnFlbJfBaILqlC_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_RvzGtusUzBkfVdwX_30

	nop

	:l_XfShgNGWTcCoEYDK_18
	if-nez v3, :gl_eGEqfiNbkuAXunfk

	goto/32 :cond_2

	:gl_eGEqfiNbkuAXunfk
    .line 1133
	goto/32 :l_ayHeLsKZEddwlhcQ_19

	nop

	:l_bfhTwDOWMlpwNDEY_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_mnGhZLlmaTrnQEWF_35

	nop

	:l_rzeXkQAcaLmSjuAi_1
	const v1, 7
	goto/32 :l_TLpetoPAJOUkDMVp_2

	nop

	:l_uqUeyWlkmVlSNCJG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_YjfeRLfANjHPhILG_8

	nop

	:l_zVapnfdrjizmWBFK_9
    const/4 v1, 0x1

	goto/32 :l_BQhuEdXSpIvqxPla_10

	nop

	:l_YjfeRLfANjHPhILG_8
	if-nez v0, :gl_cVyRdxVpBPLrsmKE

	goto/32 :cond_4

	:gl_cVyRdxVpBPLrsmKE
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_zVapnfdrjizmWBFK_9

	nop

	:l_xXDDCNRkqejbxrIR_22
    goto :goto_1

    :cond_1
	goto/32 :l_BduEeUZcYZJrVurz_23

	nop

	:l_mnGhZLlmaTrnQEWF_35
    const-string v1, "Cannot happen"

	goto/32 :l_fAxbvfDuMeNVHZTq_36

	nop

	:l_TLpetoPAJOUkDMVp_2
	add-int v0, v0, v1
	goto/32 :l_ULZtvrwkxASmVjOX_3

	nop

	:l_fAxbvfDuMeNVHZTq_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eWVWSKeUQBXfKJvV_37

	nop

	:l_LRgKdJQQqfdoGqDp_14
	if-nez v3, :gl_rQNaVxcPyXDAxgJD

	goto/32 :cond_0

	:gl_rQNaVxcPyXDAxgJD
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_efXcAzXcmQSlPDFh_15

	nop

	:l_efXcAzXcmQSlPDFh_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_MHojQFXKxvwnudEp_16

	nop

	:l_eWVWSKeUQBXfKJvV_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iCqTXCHOMwkQTIvF_38

	nop

	:l_ayHeLsKZEddwlhcQ_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_jOrpWWOaDRdQGfbH_20

	nop

	:l_wfokdPFiOrdbeOQi_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_XfShgNGWTcCoEYDK_18

	nop

	:l_GDlwMORPEzODFhHv_4
	if-lez v0, :gl_tNyuRzOXCAeHolqW

	goto/32 :FfjgtblzNPAbMimb

	:gl_tNyuRzOXCAeHolqW	goto/32 :l_KBIJagfaegmtcFcq_5

	nop

	:l_iCqTXCHOMwkQTIvF_38
    throw v0

	:after_last_instruction

	goto/32 :l_xMjorVcpOXrKkHzg_39

	nop

	:l_NLIGhTaAsKpQSMAg_27
	if-eqz v3, :gl_iQLpmQMLRSFLHGim

	goto/32 :cond_3

	:gl_iQLpmQMLRSFLHGim
    .line 683
	goto/32 :l_ZeUDxqBsfqLAjKBJ_28

	nop

	:l_GFEYxpwcpERtzmyU_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bbjgGDbJWdkcNzzy_33

	nop

	:l_MHojQFXKxvwnudEp_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_wfokdPFiOrdbeOQi_17

	nop

	:l_mZSbksZUVZhTJICw_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_GFEYxpwcpERtzmyU_32

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_vdbzZqPemUtzJKQo_0

	nop

	:l_hWYyWlcqCTbhyDht_22
	if-lt v3, v2, :gl_FosSBwACGvJFdfjS

	goto/32 :cond_1

	:gl_FosSBwACGvJFdfjS
    .line 1160
	goto/32 :l_CUBUOVxpPCDZvzqc_23

	nop

	:l_crTSlxRMwFWnDSFS_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_viNcmUCxERjtHdYy_13

	nop

	:l_mkfgrEUmsHNFOUOQ_1
	const v1, 5
	goto/32 :l_uXZhOelZwqhagHcn_2

	nop

	:l_uXZhOelZwqhagHcn_2
	add-int v0, v0, v1
	goto/32 :l_niLNcQPSbMPCMlzO_3

	nop

	:l_vdbzZqPemUtzJKQo_0
	const v0, 22
	goto/32 :l_mkfgrEUmsHNFOUOQ_1

	nop

	:l_XMDswmEaNtdQbLjv_34
    return-void

	:after_last_instruction

	goto/32 :l_WlzCdBJCTfoUrDda_35

	nop

	:l_tmPXjSeUGMuaMDFQ_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_snsZBtzVmOERYVLK_26

	nop

	:l_niLNcQPSbMPCMlzO_3
	rem-int v0, v0, v1
	goto/32 :l_jrbIqNReQiOCCuSF_4

	nop

	:l_HwZuzUMyJZyrpVbM_16
	if-nez p1, :gl_hqIfRpxMVRcNdOWe

	goto/32 :cond_2

	:gl_hqIfRpxMVRcNdOWe
	goto/32 :l_qqfPLRykkYLStZux_17

	nop

	:l_vMUjXYYKPGPpYhnj_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_WQaXQEIzKtVsqoxH_21

	nop

	:l_GGAiOLAFHZgFxBtM_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_WItMCkcNKgVAISrl_30

	nop

	:l_ByntHwRNOYCHqDvP_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_HwZuzUMyJZyrpVbM_16

	nop

	:l_snsZBtzVmOERYVLK_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_PvsrlKfXWryoxjcz_27

	nop

	:l_jrbIqNReQiOCCuSF_4
	if-lez v0, :gl_QOwsuqwxWwqICniY

	goto/32 :uKpjtCJJtweBKyyu

	:gl_QOwsuqwxWwqICniY	goto/32 :l_ZzUCSHOwaTRMlxjo_5

	nop

	:l_EqbRNTUYDXOfnBMY_11
    move-object v1, p1

	goto/32 :l_crTSlxRMwFWnDSFS_12

	nop

	:l_VNsIBvKJIQXYaRlY_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_ByntHwRNOYCHqDvP_15

	nop

	:l_ZzUCSHOwaTRMlxjo_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_kJEZtxfoqdeGHtUG_6

	nop

	:l_WQaXQEIzKtVsqoxH_21
    const/4 v3, -0x1

	goto/32 :l_hWYyWlcqCTbhyDht_22

	nop

	:l_LBkLdKDyQsymhfEU_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_bhhwilUUFJSCbbqx_8

	nop

	:l_zgHWsDNRWuRYCVhr_36
	goto/32 :ilyVeXoxxePHfYld
	:l_CUBUOVxpPCDZvzqc_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pecCYLCZofCRFgar_24

	nop

	:l_uOdBarNkylIYHNnW_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_fjVmbxZFEnNoJxjw_32

	nop

	:l_WItMCkcNKgVAISrl_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_uOdBarNkylIYHNnW_31

	nop

	:l_WlzCdBJCTfoUrDda_35
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_zgHWsDNRWuRYCVhr_36

	nop

	:l_pecCYLCZofCRFgar_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_tmPXjSeUGMuaMDFQ_25

	nop

	:l_fjVmbxZFEnNoJxjw_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ghEBQKEXLZQfkSGz_33

	nop

	:l_viNcmUCxERjtHdYy_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_VNsIBvKJIQXYaRlY_14

	nop

	:l_qqfPLRykkYLStZux_17
    move-object v1, p1

	goto/32 :l_zTmrXOFjTzSrSAyx_18

	nop

	:l_POMuGWRzsJURFwBm_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_GGAiOLAFHZgFxBtM_29

	nop

	:l_bhhwilUUFJSCbbqx_8
	if-nez p1, :gl_ZnEWRrTkhqZhlkCK

	goto/32 :cond_3

	:gl_ZnEWRrTkhqZhlkCK
    .line 1156
	goto/32 :l_kIsCvUKVeadxRSAd_9

	nop

	:l_MzEEzhdDGNdLDBrr_10
	if-eqz v1, :gl_baAKWZseWnPTHUNi

	goto/32 :cond_0

	:gl_baAKWZseWnPTHUNi
	goto/32 :l_EqbRNTUYDXOfnBMY_11

	nop

	:l_PvsrlKfXWryoxjcz_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_POMuGWRzsJURFwBm_28

	nop

	:l_kJEZtxfoqdeGHtUG_6
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
	goto/32 :l_LBkLdKDyQsymhfEU_7

	nop

	:l_kIsCvUKVeadxRSAd_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_MzEEzhdDGNdLDBrr_10

	nop

	:l_ghEBQKEXLZQfkSGz_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_XMDswmEaNtdQbLjv_34

	nop

	:l_uQNfckjpPoMIwntT_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_vMUjXYYKPGPpYhnj_20

	nop

	:l_zTmrXOFjTzSrSAyx_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_uQNfckjpPoMIwntT_19

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_hBHcGHZuEsZQCHTV_0

	nop

	:l_hBHcGHZuEsZQCHTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_GvSKoeoIOEriWNQf_1

	nop

	:l_GvSKoeoIOEriWNQf_1
    return-void

	:after_last_instruction

	goto/32 :l_aJVJmdgxqDSmCdDQ_2

	nop

	:l_aJVJmdgxqDSmCdDQ_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_jyUdwlXLMTdVxNlz_0

	nop

	:l_PYwGmEXTXUwvJKCP_2
	goto/32 :before_first_instruction

	:l_rMubzxLdHuUNqEDa_1
    return-void

	:after_last_instruction

	goto/32 :l_PYwGmEXTXUwvJKCP_2

	nop

	:l_jyUdwlXLMTdVxNlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_rMubzxLdHuUNqEDa_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EyTzBoDHHRwcshJt_0

	nop

	:l_kyhqbeZUzWimpQlH_3
	goto/32 :before_first_instruction

	:l_lRsxndXkOfNCekEs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kyhqbeZUzWimpQlH_3

	nop

	:l_KFZszCGioeUjrvAe_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lRsxndXkOfNCekEs_2

	nop

	:l_EyTzBoDHHRwcshJt_0
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
	goto/32 :l_KFZszCGioeUjrvAe_1

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_uTsXzURtRHJHduvh_0

	nop

	:l_qfbUfHeQVBjUzwql_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_WJuhiPPcYYiKxqRx_11

	nop

	:l_ojrJOPBbgVKkFKoT_22
	if-nez v3, :gl_VcKqMlfpUalcqnLD

	goto/32 :cond_2

	:gl_VcKqMlfpUalcqnLD
	goto/32 :l_GteTyyheAZHRDAtC_23

	nop

	:l_QwZbnyNAuwUhyMlh_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_BTYksmzDzFAfyDRx_17

	nop

	:l_BTYksmzDzFAfyDRx_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dOMTEFJPSGKGMHUa_18

	nop

	:l_WDThJOYRVAltkLUQ_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_YkTZbfnCqdNtTXVs_27

	nop

	:l_YTKZknBoyPRKzAQZ_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qfbUfHeQVBjUzwql_10

	nop

	:l_uTsXzURtRHJHduvh_0
	const v0, 2
	goto/32 :l_oxMZoAKqjoJCfYer_1

	nop

	:l_NMcbBcdOFlURfMqt_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UGstdgsbFfWiDXPA_31

	nop

	:l_UPcMOiZwYkDJKuln_33
	goto/32 :YukBagOWjMqrIVMA
	:l_ByzQvLNLIazgiLgU_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_UcKamsdcFbiScwbi_15

	nop

	:l_fjabvNIZHVJAmyjM_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_NMcbBcdOFlURfMqt_30

	nop

	:l_rltiXTIxMaolPZRb_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_fnpJdlwpugWIdCil_25

	nop

	:l_dOMTEFJPSGKGMHUa_18
	if-eq v1, v3, :gl_jZmhounwpFrkQENg

	goto/32 :cond_1

	:gl_jZmhounwpFrkQENg
	goto/32 :l_jYgObSzEsvdHyBVT_19

	nop

	:l_raEDlamViepAHiYz_32
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_UPcMOiZwYkDJKuln_33

	nop

	:l_YkTZbfnCqdNtTXVs_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_hfRVoIFRlZcCZIKy_28

	nop

	:l_FBYdFexmaOBTaJZc_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_TMXqrnCJNcMdNvuR_6

	nop

	:l_MlcNesyWdTvtFJjT_8
	if-eqz v0, :gl_MIVAlMacNjMoLQgg

	goto/32 :cond_0

	:gl_MIVAlMacNjMoLQgg
	goto/32 :l_YTKZknBoyPRKzAQZ_9

	nop

	:l_fnpJdlwpugWIdCil_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WDThJOYRVAltkLUQ_26

	nop

	:l_SnWZyqerSDSnxilI_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_ojrJOPBbgVKkFKoT_22

	nop

	:l_oxMZoAKqjoJCfYer_1
	const v1, 32
	goto/32 :l_pRbHXMsHafgaAoJd_2

	nop

	:l_jYgObSzEsvdHyBVT_19
    const/4 v3, 0x1

	goto/32 :l_wsUjSdkdWKRIOyrl_20

	nop

	:l_TzaaQKlHurbByWxP_3
	rem-int v0, v0, v1
	goto/32 :l_zOZNRjZDLvdTCnrm_4

	nop

	:l_zOZNRjZDLvdTCnrm_4
	if-lez v0, :gl_pnvYwVFENnkCqTDp

	goto/32 :smPJxvlnAYsnwwOd

	:gl_pnvYwVFENnkCqTDp	goto/32 :l_FBYdFexmaOBTaJZc_5

	nop

	:l_nXHhtTEanESfziCq_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_fylkUygtJFXGyZoC_13

	nop

	:l_GteTyyheAZHRDAtC_23
    goto :goto_2

    :cond_2
	goto/32 :l_rltiXTIxMaolPZRb_24

	nop

	:l_wsUjSdkdWKRIOyrl_20
    goto :goto_1

    :cond_1
	goto/32 :l_SnWZyqerSDSnxilI_21

	nop

	:l_pRbHXMsHafgaAoJd_2
	add-int v0, v0, v1
	goto/32 :l_TzaaQKlHurbByWxP_3

	nop

	:l_WJuhiPPcYYiKxqRx_11
    const/4 v1, 0x0

	goto/32 :l_nXHhtTEanESfziCq_12

	nop

	:l_hfRVoIFRlZcCZIKy_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fjabvNIZHVJAmyjM_29

	nop

	:l_vpIJSpJfPnmfxuGq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_MlcNesyWdTvtFJjT_8

	nop

	:l_UcKamsdcFbiScwbi_15
	if-nez v2, :gl_buJeZRBkcXoSslJc

	goto/32 :cond_3

	:gl_buJeZRBkcXoSslJc
    .line 1133
	goto/32 :l_QwZbnyNAuwUhyMlh_16

	nop

	:l_fylkUygtJFXGyZoC_13
	if-nez v1, :gl_JHZoecqdpOilxSpv

	goto/32 :cond_4

	:gl_JHZoecqdpOilxSpv
    .line 545
	goto/32 :l_ByzQvLNLIazgiLgU_14

	nop

	:l_UGstdgsbFfWiDXPA_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_raEDlamViepAHiYz_32

	nop

	:l_TMXqrnCJNcMdNvuR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_vpIJSpJfPnmfxuGq_7

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xVSBTbwbWQCPDxwo_0

	nop

	:l_ECaASoosEiFyZRLL_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lApKavyYVSlcFMGf_17

	nop

	:l_lApKavyYVSlcFMGf_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_QCURwjcqDmJWkKhK_18

	nop

	:l_uAWLGzIIglhfOFDy_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_QvycOiQvCBSAcdPO_6

	nop

	:l_nhQUeqmadnMiIYlb_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_RjdSsiAxTRyRIqWf_11

	nop

	:l_PGrDXuzEFpvoXEOR_19
    return-object v3

	:after_last_instruction

	goto/32 :l_ggIvywwlqXbvQMHv_20

	nop

	:l_TuuyPwSDPJXbDZsB_4
	if-lez v0, :gl_pHIHUdLgTlPOnUzq

	goto/32 :ExGWkaULdIPzcgvI

	:gl_pHIHUdLgTlPOnUzq	goto/32 :l_uAWLGzIIglhfOFDy_5

	nop

	:l_RjdSsiAxTRyRIqWf_11
	if-nez v1, :gl_NOnzadwGZRJtBJXx

	goto/32 :cond_0

	:gl_NOnzadwGZRJtBJXx
	goto/32 :l_puabcLZMdXrSAzJT_12

	nop

	:l_pnhCvRetypGeWQKE_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gEmkPszkEpNkWHwx_14

	nop

	:l_jKcgHmWuzEwRPjTm_2
	add-int v0, v0, v1
	goto/32 :l_fxJgMJqVKdVkyXCF_3

	nop

	:l_ggIvywwlqXbvQMHv_20
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_jAqBHLkBPXwkBLkx_21

	nop

	:l_xVSBTbwbWQCPDxwo_0
	const v0, 23
	goto/32 :l_KYJuAsKbMDfazwRG_1

	nop

	:l_SFywGqnWJlXFmrvF_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_ECaASoosEiFyZRLL_16

	nop

	:l_QvycOiQvCBSAcdPO_6
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
	goto/32 :l_AdzRWcUejrqJqQCf_7

	nop

	:l_jAqBHLkBPXwkBLkx_21
	goto/32 :EWRgmYkiRCnBrogc
	:l_KYJuAsKbMDfazwRG_1
	const v1, 29
	goto/32 :l_jKcgHmWuzEwRPjTm_2

	nop

	:l_puabcLZMdXrSAzJT_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_pnhCvRetypGeWQKE_13

	nop

	:l_AdzRWcUejrqJqQCf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_CvvFkpbcXMBCcnAY_8

	nop

	:l_CvvFkpbcXMBCcnAY_8
    move-object v1, v0

	goto/32 :l_olIAAqYlspAdwElp_9

	nop

	:l_QCURwjcqDmJWkKhK_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PGrDXuzEFpvoXEOR_19

	nop

	:l_fxJgMJqVKdVkyXCF_3
	rem-int v0, v0, v1
	goto/32 :l_TuuyPwSDPJXbDZsB_4

	nop

	:l_olIAAqYlspAdwElp_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_nhQUeqmadnMiIYlb_10

	nop

	:l_gEmkPszkEpNkWHwx_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_SFywGqnWJlXFmrvF_15

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KsJmNkabPbQeKmKB_0

	nop

	:l_jmtmtWtKTUTbHQnI_13
    const/4 v1, 0x0

	goto/32 :l_zKUOTqnbHijXEXAl_14

	nop

	:l_zKUOTqnbHijXEXAl_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gtKScNeaIGbVetVH_15

	nop

	:l_mwSSEgtBixgfMyEm_16
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_JNWmeHARIrdznijK_17

	nop

	:l_KsJmNkabPbQeKmKB_0
	const v0, 13
	goto/32 :l_EVWRrDNGiDQUkSHy_1

	nop

	:l_BVRwJfxdVzbQblUI_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_jmtmtWtKTUTbHQnI_13

	nop

	:l_JNWmeHARIrdznijK_17
	goto/32 :PXNrBitEiVxuBdEp
	:l_NzkfUuZoodOmFKHe_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CAlcECHFcUIuzhdE_9

	nop

	:l_qFGzOsNRSJvDErFp_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_qVQEzRKCskWOEZOV_6

	nop

	:l_EVWRrDNGiDQUkSHy_1
	const v1, 12
	goto/32 :l_vUmFCeDjhmubsRgP_2

	nop

	:l_ojxsEBWiZwBBQCnZ_11
	if-eqz v1, :gl_IzOBPTwcZdTazfQO

	goto/32 :cond_0

	:gl_IzOBPTwcZdTazfQO
	goto/32 :l_BVRwJfxdVzbQblUI_12

	nop

	:l_qVQEzRKCskWOEZOV_6
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
	goto/32 :l_uAemQzOgQPvmMMBD_7

	nop

	:l_CAlcECHFcUIuzhdE_9
	if-ne v0, v1, :gl_AZuTbwofCmIScOsW

	goto/32 :cond_0

	:gl_AZuTbwofCmIScOsW
	goto/32 :l_SQiGRrkVKahuZNgz_10

	nop

	:l_SQiGRrkVKahuZNgz_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ojxsEBWiZwBBQCnZ_11

	nop

	:l_uAemQzOgQPvmMMBD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_NzkfUuZoodOmFKHe_8

	nop

	:l_OHDfhDHzvuIexluX_4
	if-lez v0, :gl_RgTxbNIUwXzuAoVY

	goto/32 :dOvebiQLgnXcFybJ

	:gl_RgTxbNIUwXzuAoVY	goto/32 :l_qFGzOsNRSJvDErFp_5

	nop

	:l_vUmFCeDjhmubsRgP_2
	add-int v0, v0, v1
	goto/32 :l_MbjPAWbPoytDutck_3

	nop

	:l_MbjPAWbPoytDutck_3
	rem-int v0, v0, v1
	goto/32 :l_OHDfhDHzvuIexluX_4

	nop

	:l_gtKScNeaIGbVetVH_15
    return-object v1

	:after_last_instruction

	goto/32 :l_mwSSEgtBixgfMyEm_16

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QudDrdkcVZEXCtOt_0

	nop

	:l_CFgvpzxjSzqxlCMj_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UxLeOexFIMGiOEOQ_48

	nop

	:l_oVOllHLmaNLEkBUi_6
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

	goto/32 :l_klsvqNIXzVsmCMEf_7

	nop

	:l_LRHPtPVhMmifTiCy_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xYYJMBhgjtBtocoa_25

	nop

	:l_HoiIEWqlLbIHCTLa_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_gOECBOqXFSwRIobE_11

	nop

	:l_PkqomQaqFBAOvMPS_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_CRltIxOWcxMhxQmJ_20

	nop

	:l_qooGFVSjUXtVjPyB_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_krbmfkEnirXtIkWS_38

	nop

	:l_BdCyRPYDVULYuozR_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qgjlvuvoGmXlcWbC_36

	nop

	:l_YtyzNcSrHZWhHkJa_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RLRXQzErTyLqEHoJ_27

	nop

	:l_jkcIQNSQyWgrVzEv_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_jVWYeeyRKdvNyxfc_18

	nop

	:l_SZdPIEUabgDbSWFG_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vFNyfbCKwaQNgLSD_45

	nop

	:l_jVWYeeyRKdvNyxfc_18
    goto :goto_0

    :cond_0
	goto/32 :l_PkqomQaqFBAOvMPS_19

	nop

	:l_BvTIaPipRCJmzdxs_2
	add-int v0, v0, v1
	goto/32 :l_GbGFxrSjlWKzLIhi_3

	nop

	:l_jUavvdayCqweaoWJ_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DLucmAGDaKyjMKCE_23

	nop

	:l_YgNKkscZHshTeSfI_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_vSTtJLqfEsKsQYvs_34

	nop

	:l_cxkgwEcxBrvXpgEE_8
	if-nez v0, :gl_OnbjQDAJtqLLiyMg

	goto/32 :cond_0

	:gl_OnbjQDAJtqLLiyMg
	goto/32 :l_KKWWypTUgbCDmHsi_9

	nop

	:l_GJbBvrPGMqGmKvxV_50
    const/4 v3, 0x1

	goto/32 :l_EUgjnxSeWixUDwyI_51

	nop

	:l_qgjlvuvoGmXlcWbC_36
	if-ne v3, v4, :gl_QOYMSkFDlRvJmmPf

	goto/32 :cond_2

	:gl_QOYMSkFDlRvJmmPf
	goto/32 :l_qooGFVSjUXtVjPyB_37

	nop

	:l_kmlOKCwWaurkSZOw_58
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_grnkvocqfRAmXjXp_59

	nop

	:l_KKWWypTUgbCDmHsi_9
    move-object v0, p1

	goto/32 :l_HoiIEWqlLbIHCTLa_10

	nop

	:l_RLRXQzErTyLqEHoJ_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fwxtCGmFglpRFLrf_28

	nop

	:l_vqvZLigzteyvHCMs_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YgNKkscZHshTeSfI_33

	nop

	:l_gOECBOqXFSwRIobE_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_vaoQAWpMtQoPJXdT_12

	nop

	:l_DLucmAGDaKyjMKCE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_LRHPtPVhMmifTiCy_24

	nop

	:l_qeXExQrsPOXUOAQt_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jUavvdayCqweaoWJ_22

	nop

	:l_EIULhCAibSNESPmp_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_mMaCwsGSEvzGAjdJ_16

	nop

	:l_tbQGXnBUYuObwvDx_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lJYFsrULthSSymNn_40

	nop

	:l_klsvqNIXzVsmCMEf_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_cxkgwEcxBrvXpgEE_8

	nop

	:l_xYYJMBhgjtBtocoa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YtyzNcSrHZWhHkJa_26

	nop

	:l_doEjaxwGqwJFEovw_14
	if-nez v1, :gl_NNbAEKXvlxJaJHwE

	goto/32 :cond_0

	:gl_NNbAEKXvlxJaJHwE
	goto/32 :l_EIULhCAibSNESPmp_15

	nop

	:l_vjRwBSZLQzDBMQMz_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SZdPIEUabgDbSWFG_44

	nop

	:l_UxLeOexFIMGiOEOQ_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_VjHMpBoxDJVlwkQi_49

	nop

	:l_PIEETseOOuMmTmng_46
    goto :goto_1

    :cond_1
	goto/32 :l_CFgvpzxjSzqxlCMj_47

	nop

	:l_fwxtCGmFglpRFLrf_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CjpYwePcdeggNWqk_29

	nop

	:l_vSTtJLqfEsKsQYvs_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_BdCyRPYDVULYuozR_35

	nop

	:l_ZWJQGUJJkpnhgJJT_42
    move-object v4, v1

	goto/32 :l_vjRwBSZLQzDBMQMz_43

	nop

	:l_RtXxthlfutKDSbJC_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_oVOllHLmaNLEkBUi_6

	nop

	:l_abTgaioWZOhWdyXY_13
    and-int/2addr v1, v2

	goto/32 :l_doEjaxwGqwJFEovw_14

	nop

	:l_CjpYwePcdeggNWqk_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BUHzRxUhLPXgylLv_30

	nop

	:l_sziqwceltYHgopXl_4
	if-lez v0, :gl_LpyplAJjTeQjMAjX

	goto/32 :RcwogvEKcAxeSXuo

	:gl_LpyplAJjTeQjMAjX	goto/32 :l_RtXxthlfutKDSbJC_5

	nop

	:l_GbGFxrSjlWKzLIhi_3
	rem-int v0, v0, v1
	goto/32 :l_sziqwceltYHgopXl_4

	nop

	:l_vaoQAWpMtQoPJXdT_12
    const/high16 v2, -0x80000000

	goto/32 :l_abTgaioWZOhWdyXY_13

	nop

	:l_aUptgCkdwDdJziuv_53
	if-eq v2, v1, :gl_BWdKtTUGjHmazupz

	goto/32 :cond_3

	:gl_BWdKtTUGjHmazupz
    .line 628
	goto/32 :l_vHEKJJamOVsScCbA_54

	nop

	:l_BUHzRxUhLPXgylLv_30
    move-object v2, v0

	goto/32 :l_SUXRGoNTykbwqZvC_31

	nop

	:l_pJIAdIpyPnoIjJBr_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kmlOKCwWaurkSZOw_58

	nop

	:l_BGMsPhSZSorpxieE_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZWJQGUJJkpnhgJJT_42

	nop

	:l_lJYFsrULthSSymNn_40
	if-nez v3, :gl_KGuBsVwWxJSLyKYl

	goto/32 :cond_1

	:gl_KGuBsVwWxJSLyKYl
	goto/32 :l_BGMsPhSZSorpxieE_41

	nop

	:l_EUgjnxSeWixUDwyI_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_FzSegkebyOpcvtDt_52

	nop

	:l_sRtqILoOTbbcogYw_1
	const v1, 8
	goto/32 :l_BvTIaPipRCJmzdxs_2

	nop

	:l_VjHMpBoxDJVlwkQi_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_GJbBvrPGMqGmKvxV_50

	nop

	:l_SUXRGoNTykbwqZvC_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_vqvZLigzteyvHCMs_32

	nop

	:l_FzSegkebyOpcvtDt_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_aUptgCkdwDdJziuv_53

	nop

	:l_CRltIxOWcxMhxQmJ_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qeXExQrsPOXUOAQt_21

	nop

	:l_vFNyfbCKwaQNgLSD_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PIEETseOOuMmTmng_46

	nop

	:l_QudDrdkcVZEXCtOt_0
	const v0, 14
	goto/32 :l_sRtqILoOTbbcogYw_1

	nop

	:l_mMaCwsGSEvzGAjdJ_16
    sub-int/2addr p1, v2

	goto/32 :l_jkcIQNSQyWgrVzEv_17

	nop

	:l_vHEKJJamOVsScCbA_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_usPqKnwqOwtKejoj_55

	nop

	:l_QXCjiLgSecYXNLtM_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pJIAdIpyPnoIjJBr_57

	nop

	:l_usPqKnwqOwtKejoj_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_QXCjiLgSecYXNLtM_56

	nop

	:l_krbmfkEnirXtIkWS_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_tbQGXnBUYuObwvDx_39

	nop

	:l_grnkvocqfRAmXjXp_59
	goto/32 :jJXDEHxqMLKrGfZK
.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VhyGPtKpoJUThiFw_0

	nop

	:l_OkcavZiDypkfkwQH_3
	goto/32 :before_first_instruction

	:l_VhyGPtKpoJUThiFw_0
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
	goto/32 :l_FnSxMozmaUlhrgEN_1

	nop

	:l_oZRDBoJvXxtNymoD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OkcavZiDypkfkwQH_3

	nop

	:l_FnSxMozmaUlhrgEN_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZRDBoJvXxtNymoD_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_iIgpMAyDrvkpLpiU_0

	nop

	:l_HwPiSSXWXARtRSyV_3
	rem-int v0, v0, v1
	goto/32 :l_hYKbNGsKZeZPFqkK_4

	nop

	:l_HGACGHmVgEhVMQjV_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_vjOKofzzsOYQADWz_9

	nop

	:l_DNcWFGeTLIyHABjr_2
	add-int v0, v0, v1
	goto/32 :l_HwPiSSXWXARtRSyV_3

	nop

	:l_vjOKofzzsOYQADWz_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_KpVzlIqIogzwAguq_10

	nop

	:l_aXLbXjdBsjZQmAUP_12
	if-eqz v3, :gl_pbVluUFWgBCPzSrg

	goto/32 :cond_0

	:gl_pbVluUFWgBCPzSrg
	goto/32 :l_zqMwpqofJkewmjmG_13

	nop

	:l_zEYFNMxjDzeHTQfW_15
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_RNNMYiyfAJXJkRWU_16

	nop

	:l_iIgpMAyDrvkpLpiU_0
	const v0, 18
	goto/32 :l_jYZkkhNyXgFAGnlN_1

	nop

	:l_hYKbNGsKZeZPFqkK_4
	if-lez v0, :gl_FDOfToXwRrSGyNGg

	goto/32 :FKcWYnEIFgiurPfW

	:gl_FDOfToXwRrSGyNGg	goto/32 :l_HoBXpZqXyPZHEDHA_5

	nop

	:l_jYZkkhNyXgFAGnlN_1
	const v1, 20
	goto/32 :l_DNcWFGeTLIyHABjr_2

	nop

	:l_agsfTHuCPvNrCCov_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_HGACGHmVgEhVMQjV_8

	nop

	:l_uSuELzMLnlUbKSNk_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aXLbXjdBsjZQmAUP_12

	nop

	:l_KpVzlIqIogzwAguq_10
	if-nez v1, :gl_RLMihUOMIJsPMPYF

	goto/32 :cond_0

	:gl_RLMihUOMIJsPMPYF
	goto/32 :l_uSuELzMLnlUbKSNk_11

	nop

	:l_RNNMYiyfAJXJkRWU_16
	goto/32 :yytfpMMZiohDkmKd
	:l_eOGFCzlwFzciGhtY_6
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
	goto/32 :l_agsfTHuCPvNrCCov_7

	nop

	:l_zqMwpqofJkewmjmG_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_ITeyrZSdEnPFIgqh_14

	nop

	:l_ITeyrZSdEnPFIgqh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zEYFNMxjDzeHTQfW_15

	nop

	:l_HoBXpZqXyPZHEDHA_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_eOGFCzlwFzciGhtY_6

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hhdLBWrSTQFZSSPR_0

	nop

	:l_lKJZkycYnAEMnwQx_14
	if-nez v1, :gl_TyZbvPAeYmICZrrc

	goto/32 :cond_1

	:gl_TyZbvPAeYmICZrrc
	goto/32 :l_THqKVAPZnNXqIArs_15

	nop

	:l_rhJdvuYxsNHEihpg_9
	if-eq v0, v1, :gl_HxfCbIXxbcfGgFSM

	goto/32 :cond_0

	:gl_HxfCbIXxbcfGgFSM
	goto/32 :l_qnnEfBwpYjbQBOOf_10

	nop

	:l_vYBpGbTHJQallgYp_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WltJfdFHZiHdzXhE_12

	nop

	:l_WltJfdFHZiHdzXhE_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_nMEztxNZdsCQsiYz_13

	nop

	:l_TWcqCCIBjOgTepIT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_OqnkrUegcGfeSiQI_8

	nop

	:l_fvtyUmWNkltBNlDw_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_yZlHfxnjnkXkHYOb_21

	nop

	:l_yZlHfxnjnkXkHYOb_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fSBCgZWXwVoQyxPC_22

	nop

	:l_qMAfKgnJIpujVSFR_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_jQwFYJqhhHazKORx_6

	nop

	:l_XFmJnKdsMHsplaCQ_4
	if-lez v0, :gl_RUsRvFZITcXhNFeB

	goto/32 :PwYdTZzDjmExMXvO

	:gl_RUsRvFZITcXhNFeB	goto/32 :l_qMAfKgnJIpujVSFR_5

	nop

	:l_rsbMBJGndzmBgkvr_2
	add-int v0, v0, v1
	goto/32 :l_sceMBRuMqdheedLK_3

	nop

	:l_nMEztxNZdsCQsiYz_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_lKJZkycYnAEMnwQx_14

	nop

	:l_qnnEfBwpYjbQBOOf_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vYBpGbTHJQallgYp_11

	nop

	:l_THqKVAPZnNXqIArs_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_iBXhYMRBTCoYwZfp_16

	nop

	:l_NFabAVYYmkPjYEOK_23
    return-object v1

	:after_last_instruction

	goto/32 :l_CtUQoodQLmUZHDQy_24

	nop

	:l_jQwFYJqhhHazKORx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_TWcqCCIBjOgTepIT_7

	nop

	:l_bODbjqJDCrSNRARl_1
	const v1, 4
	goto/32 :l_rsbMBJGndzmBgkvr_2

	nop

	:l_iBXhYMRBTCoYwZfp_16
    move-object v2, v0

	goto/32 :l_CBRxsjPczWlzkhjc_17

	nop

	:l_CtUQoodQLmUZHDQy_24
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_ArQSJpVPuWezgQPp_25

	nop

	:l_fSBCgZWXwVoQyxPC_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NFabAVYYmkPjYEOK_23

	nop

	:l_sceMBRuMqdheedLK_3
	rem-int v0, v0, v1
	goto/32 :l_XFmJnKdsMHsplaCQ_4

	nop

	:l_PJKwBrXvbeZpiuRH_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fvtyUmWNkltBNlDw_20

	nop

	:l_hhdLBWrSTQFZSSPR_0
	const v0, 17
	goto/32 :l_bODbjqJDCrSNRARl_1

	nop

	:l_CfjnWLrIpulvzPql_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PJKwBrXvbeZpiuRH_19

	nop

	:l_ArQSJpVPuWezgQPp_25
	goto/32 :FhtyBTXMOsxzMCZg
	:l_OqnkrUegcGfeSiQI_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rhJdvuYxsNHEihpg_9

	nop

	:l_CBRxsjPczWlzkhjc_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CfjnWLrIpulvzPql_18

	nop

.end method
