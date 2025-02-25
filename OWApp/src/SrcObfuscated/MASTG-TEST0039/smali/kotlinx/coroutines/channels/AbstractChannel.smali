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

	goto/32 :l_MWKiETlsaVIxFukA_0

	nop

	:l_vZVQJadCqFZambcj_3
	goto/32 :before_first_instruction

	:l_hXFRtAxKegaVApGO_2
    return-void

	:after_last_instruction

	goto/32 :l_vZVQJadCqFZambcj_3

	nop

	:l_boDCiPxiNhRrryDs_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_hXFRtAxKegaVApGO_2

	nop

	:l_MWKiETlsaVIxFukA_0
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
	goto/32 :l_boDCiPxiNhRrryDs_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_bgcsuaVjdCKTPgMh_0

	nop

	:l_CRPaJKajPCEUJxKX_1
    const/16 p0, 0x2a

	goto/32 :l_bmqnwXUADFBypTfn_2

	nop

	:l_zdHNDNQTexSiWfaU_3
    mul-int p2, p0, p1

	goto/32 :l_vsQsgLprAdSVkdtw_4

	nop

	:l_ktTVSrtyzVkKfPNd_6
    return-void

	:after_last_instruction

	goto/32 :l_nfzBBVbONAxuIHiN_7

	nop

	:l_nfzBBVbONAxuIHiN_7
	goto/32 :before_first_instruction

	:l_bgcsuaVjdCKTPgMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRPaJKajPCEUJxKX_1

	nop

	:l_vsQsgLprAdSVkdtw_4
    add-int p3, p2, p1

	goto/32 :l_xqGIGqvoIWjoUCfn_5

	nop

	:l_bmqnwXUADFBypTfn_2
    const/16 p1, 0xd2

	goto/32 :l_zdHNDNQTexSiWfaU_3

	nop

	:l_xqGIGqvoIWjoUCfn_5
    int-to-double p0, p3

	goto/32 :l_ktTVSrtyzVkKfPNd_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_LKRlgTgzHgUeTStE_0

	nop

	:l_ooXkjvtaFSeHAoRT_4
    add-int p3, p2, p1

	goto/32 :l_VqRLCfYzkPeGySJh_5

	nop

	:l_bSFVXwDskjtOMPdD_3
    mul-int p2, p0, p1

	goto/32 :l_ooXkjvtaFSeHAoRT_4

	nop

	:l_ExiGBKvLOOMKBXjw_6
    return-void

	:after_last_instruction

	goto/32 :l_njDtKzfUWeVynXsx_7

	nop

	:l_gjXNtNVlwyUBEIFI_2
    const/16 p1, 0xd2

	goto/32 :l_bSFVXwDskjtOMPdD_3

	nop

	:l_QsRUDvYfMIdjAKUd_1
    const/16 p0, 0x2a

	goto/32 :l_gjXNtNVlwyUBEIFI_2

	nop

	:l_LKRlgTgzHgUeTStE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsRUDvYfMIdjAKUd_1

	nop

	:l_njDtKzfUWeVynXsx_7
	goto/32 :before_first_instruction

	:l_VqRLCfYzkPeGySJh_5
    int-to-double p0, p3

	goto/32 :l_ExiGBKvLOOMKBXjw_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_yutltIMUDySJxMkx_0

	nop

	:l_vrUvrSQpQNcarRvn_2
    const/16 p1, 0xd2

	goto/32 :l_ZXyEecRgbifaUeUT_3

	nop

	:l_PjskZhUuztNajxdH_5
    int-to-double p0, p3

	goto/32 :l_fbEMyAsURmMcGKsN_6

	nop

	:l_fcXctyTyqzceUHqg_1
    const/16 p0, 0x2a

	goto/32 :l_vrUvrSQpQNcarRvn_2

	nop

	:l_oIngvdbUHvbqIcyd_4
    add-int p3, p2, p1

	goto/32 :l_PjskZhUuztNajxdH_5

	nop

	:l_fbEMyAsURmMcGKsN_6
    return-void

	:after_last_instruction

	goto/32 :l_gqEBvhSDwKTYvvjt_7

	nop

	:l_gqEBvhSDwKTYvvjt_7
	goto/32 :before_first_instruction

	:l_yutltIMUDySJxMkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcXctyTyqzceUHqg_1

	nop

	:l_ZXyEecRgbifaUeUT_3
    mul-int p2, p0, p1

	goto/32 :l_oIngvdbUHvbqIcyd_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_vLigOBbQDlIHksjG_0

	nop

	:l_ZqVXSnhOdDBzHSIP_3
	goto/32 :before_first_instruction

	:l_vLigOBbQDlIHksjG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_FnjhVvsmUHotHZyf_1

	nop

	:l_FnjhVvsmUHotHZyf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_UDOtAkHXBgHSalTy_2

	nop

	:l_UDOtAkHXBgHSalTy_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqVXSnhOdDBzHSIP_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_RyweKckCsvCRvyKW_0

	nop

	:l_URBVUPMKZwwmzwma_4
    add-int p3, p2, p1

	goto/32 :l_FBVCpQgRHJUOFPel_5

	nop

	:l_pHHTdwGZgdqBZJbF_2
    const/16 p1, 0xd2

	goto/32 :l_SCRpUXNrIOcbDEmS_3

	nop

	:l_OUPQlaVpBdpsDaBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VBhyVaHtRbJhagHx_7

	nop

	:l_FBVCpQgRHJUOFPel_5
    int-to-double p0, p3

	goto/32 :l_OUPQlaVpBdpsDaBZ_6

	nop

	:l_SCRpUXNrIOcbDEmS_3
    mul-int p2, p0, p1

	goto/32 :l_URBVUPMKZwwmzwma_4

	nop

	:l_RyweKckCsvCRvyKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrKDKQUFHMwfdMof_1

	nop

	:l_VBhyVaHtRbJhagHx_7
	goto/32 :before_first_instruction

	:l_NrKDKQUFHMwfdMof_1
    const/16 p0, 0x2a

	goto/32 :l_pHHTdwGZgdqBZJbF_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_CDdCuVlUSCPUWwPd_0

	nop

	:l_CxGKgXBiNFriNslT_4
    add-int p3, p2, p1

	goto/32 :l_oVxHBIaxeFycztgw_5

	nop

	:l_dkWvCfiSLQPAQHLY_3
    mul-int p2, p0, p1

	goto/32 :l_CxGKgXBiNFriNslT_4

	nop

	:l_eWsBElhprfDwYeBr_1
    const/16 p0, 0x2a

	goto/32 :l_jQJTdzWVISZexNYp_2

	nop

	:l_pJlXeRCuDwqQYjZL_7
	goto/32 :before_first_instruction

	:l_jQJTdzWVISZexNYp_2
    const/16 p1, 0xd2

	goto/32 :l_dkWvCfiSLQPAQHLY_3

	nop

	:l_SsukhWUxmlxEqIMg_6
    return-void

	:after_last_instruction

	goto/32 :l_pJlXeRCuDwqQYjZL_7

	nop

	:l_oVxHBIaxeFycztgw_5
    int-to-double p0, p3

	goto/32 :l_SsukhWUxmlxEqIMg_6

	nop

	:l_CDdCuVlUSCPUWwPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWsBElhprfDwYeBr_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KugAYRVOcffqvQhi_0

	nop

	:l_jQfoaKLuCWaCraaq_5
    int-to-double p0, p3

	goto/32 :l_nZvFqRnQPogFSIQI_6

	nop

	:l_XOJWPhXMPUJuaaOJ_4
    add-int p3, p2, p1

	goto/32 :l_jQfoaKLuCWaCraaq_5

	nop

	:l_rItnTtnMQwCucgfv_3
    mul-int p2, p0, p1

	goto/32 :l_XOJWPhXMPUJuaaOJ_4

	nop

	:l_KugAYRVOcffqvQhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjHqWNMNqSeMBoJM_1

	nop

	:l_KSNTdQExqTMRopFp_7
	goto/32 :before_first_instruction

	:l_EuKYEVQiZLNQymwI_2
    const/16 p1, 0xd2

	goto/32 :l_rItnTtnMQwCucgfv_3

	nop

	:l_SjHqWNMNqSeMBoJM_1
    const/16 p0, 0x2a

	goto/32 :l_EuKYEVQiZLNQymwI_2

	nop

	:l_nZvFqRnQPogFSIQI_6
    return-void

	:after_last_instruction

	goto/32 :l_KSNTdQExqTMRopFp_7

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LZvrUnviKUMoHlgR_0

	nop

	:l_LZvrUnviKUMoHlgR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_aCgXDQyCJXzNTOta_1

	nop

	:l_evJZCLGWKOCStTYr_3
	goto/32 :before_first_instruction

	:l_aCgXDQyCJXzNTOta_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjHLHhjMqoCNBvpz_2

	nop

	:l_LjHLHhjMqoCNBvpz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_evJZCLGWKOCStTYr_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_MNkCOEXFTIgPthJO_0

	nop

	:l_eUyDQFoFNrtlaYzU_3
    mul-int p2, p0, p1

	goto/32 :l_rNxalTDMPKtMnHHH_4

	nop

	:l_YaVOrvJNfKOIxolb_2
    const/16 p1, 0xd2

	goto/32 :l_eUyDQFoFNrtlaYzU_3

	nop

	:l_jajuTwyBNTEESsBS_1
    const/16 p0, 0x2a

	goto/32 :l_YaVOrvJNfKOIxolb_2

	nop

	:l_JGOxpslQNeiOcvke_7
	goto/32 :before_first_instruction

	:l_lrTKobMKhMqpvyBz_5
    int-to-double p0, p3

	goto/32 :l_jhhtioCCqIEwuWCK_6

	nop

	:l_jhhtioCCqIEwuWCK_6
    return-void

	:after_last_instruction

	goto/32 :l_JGOxpslQNeiOcvke_7

	nop

	:l_rNxalTDMPKtMnHHH_4
    add-int p3, p2, p1

	goto/32 :l_lrTKobMKhMqpvyBz_5

	nop

	:l_MNkCOEXFTIgPthJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jajuTwyBNTEESsBS_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_eTrtZovbgrpyVWmj_0

	nop

	:l_nnEJePzvMPjxmRqf_7
	goto/32 :before_first_instruction

	:l_FFkWynmcOgjQTSQR_2
    const/16 p1, 0xd2

	goto/32 :l_OoBqryXSuzUXJhZQ_3

	nop

	:l_QmSfhKXKwcuiMaso_4
    add-int p3, p2, p1

	goto/32 :l_MAcSXSKylHVHiYYO_5

	nop

	:l_OoBqryXSuzUXJhZQ_3
    mul-int p2, p0, p1

	goto/32 :l_QmSfhKXKwcuiMaso_4

	nop

	:l_MAcSXSKylHVHiYYO_5
    int-to-double p0, p3

	goto/32 :l_OOrxHDJQIwWiOHEb_6

	nop

	:l_OOrxHDJQIwWiOHEb_6
    return-void

	:after_last_instruction

	goto/32 :l_nnEJePzvMPjxmRqf_7

	nop

	:l_eTrtZovbgrpyVWmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOwURRlYaZzWuBXn_1

	nop

	:l_cOwURRlYaZzWuBXn_1
    const/16 p0, 0x2a

	goto/32 :l_FFkWynmcOgjQTSQR_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aEYAXZWMXiUykpWL_0

	nop

	:l_mzNPmzmjwYqiuzxp_2
    const/16 p1, 0xd2

	goto/32 :l_KpWsToSwthvGLXKm_3

	nop

	:l_FlmTNnLvAeHSiBTV_6
    return-void

	:after_last_instruction

	goto/32 :l_ryDBYIxVRJnIjIhg_7

	nop

	:l_nyAmpaQBwtgjVXAe_1
    const/16 p0, 0x2a

	goto/32 :l_mzNPmzmjwYqiuzxp_2

	nop

	:l_QlhwvqUTLYFnKtCL_5
    int-to-double p0, p3

	goto/32 :l_FlmTNnLvAeHSiBTV_6

	nop

	:l_ryDBYIxVRJnIjIhg_7
	goto/32 :before_first_instruction

	:l_yIlxZCtVybdXvBnJ_4
    add-int p3, p2, p1

	goto/32 :l_QlhwvqUTLYFnKtCL_5

	nop

	:l_aEYAXZWMXiUykpWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyAmpaQBwtgjVXAe_1

	nop

	:l_KpWsToSwthvGLXKm_3
    mul-int p2, p0, p1

	goto/32 :l_yIlxZCtVybdXvBnJ_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_yxenmsLiDreIblEF_0

	nop

	:l_jBqoRgWLKpsRlxeX_2
    return-void

	:after_last_instruction

	goto/32 :l_fUtWZGTwDNjlvHcW_3

	nop

	:l_fUtWZGTwDNjlvHcW_3
	goto/32 :before_first_instruction

	:l_KYHIPQzLeZYXEauJ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_jBqoRgWLKpsRlxeX_2

	nop

	:l_yxenmsLiDreIblEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_KYHIPQzLeZYXEauJ_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_kWHLImVIrXCpYVFT_0

	nop

	:l_CjRVaFVntDrJGcqU_3
    mul-int p2, p0, p1

	goto/32 :l_xgclIkUJjYqUZacQ_4

	nop

	:l_xgclIkUJjYqUZacQ_4
    add-int p3, p2, p1

	goto/32 :l_sTFbmmAUznaalsak_5

	nop

	:l_lrEjVoeRlHvNueMy_2
    const/16 p1, 0xd2

	goto/32 :l_CjRVaFVntDrJGcqU_3

	nop

	:l_sTFbmmAUznaalsak_5
    int-to-double p0, p3

	goto/32 :l_FhZIrlpEQKSIFLnQ_6

	nop

	:l_FhZIrlpEQKSIFLnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mybFwkMrrJdULVIo_7

	nop

	:l_kWHLImVIrXCpYVFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgYTswsBkjbMStZY_1

	nop

	:l_bgYTswsBkjbMStZY_1
    const/16 p0, 0x2a

	goto/32 :l_lrEjVoeRlHvNueMy_2

	nop

	:l_mybFwkMrrJdULVIo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cSevPYfZzfRsZMSq_0

	nop

	:l_ukJYnjwrKLHAcWDp_4
    add-int p3, p2, p1

	goto/32 :l_ByUkhlwUibmcrTit_5

	nop

	:l_MaHrgPRuwzacIREi_6
    return-void

	:after_last_instruction

	goto/32 :l_uECwHfaNlHhDXlOu_7

	nop

	:l_cSevPYfZzfRsZMSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HigFVoQJjFqxdhnI_1

	nop

	:l_HigFVoQJjFqxdhnI_1
    const/16 p0, 0x2a

	goto/32 :l_DKVIAwdutdqIHWBq_2

	nop

	:l_ByUkhlwUibmcrTit_5
    int-to-double p0, p3

	goto/32 :l_MaHrgPRuwzacIREi_6

	nop

	:l_uECwHfaNlHhDXlOu_7
	goto/32 :before_first_instruction

	:l_yMdrqPcVcRyhidwq_3
    mul-int p2, p0, p1

	goto/32 :l_ukJYnjwrKLHAcWDp_4

	nop

	:l_DKVIAwdutdqIHWBq_2
    const/16 p1, 0xd2

	goto/32 :l_yMdrqPcVcRyhidwq_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_aAzpQDYKXUBuZXxc_0

	nop

	:l_bDrnRiXDWCpzGhjM_2
    const/16 p1, 0xd2

	goto/32 :l_lnOuWsDDwqgXayVt_3

	nop

	:l_mHqtwqHmlyDeJFej_7
	goto/32 :before_first_instruction

	:l_aAzpQDYKXUBuZXxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHwomnuafcMdMsdo_1

	nop

	:l_adDHipMYpYMSEMnL_4
    add-int p3, p2, p1

	goto/32 :l_CZJvzSlXIyihVewI_5

	nop

	:l_lnOuWsDDwqgXayVt_3
    mul-int p2, p0, p1

	goto/32 :l_adDHipMYpYMSEMnL_4

	nop

	:l_wNFcSIGJVTwJGvab_6
    return-void

	:after_last_instruction

	goto/32 :l_mHqtwqHmlyDeJFej_7

	nop

	:l_hHwomnuafcMdMsdo_1
    const/16 p0, 0x2a

	goto/32 :l_bDrnRiXDWCpzGhjM_2

	nop

	:l_CZJvzSlXIyihVewI_5
    int-to-double p0, p3

	goto/32 :l_wNFcSIGJVTwJGvab_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_WgXHiZclkYhRLAgZ_0

	nop

	:l_WgXHiZclkYhRLAgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_QPYivRgcilKcKXwo_1

	nop

	:l_TiQXaLsgTFvWPmRN_2
    return-void

	:after_last_instruction

	goto/32 :l_ZfmFmWOtVKOEuUQA_3

	nop

	:l_QPYivRgcilKcKXwo_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_TiQXaLsgTFvWPmRN_2

	nop

	:l_ZfmFmWOtVKOEuUQA_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_GxaGgOAheJBoKUeg_0

	nop

	:l_DgdrFxQbBUYcqRnl_2
    const/16 p1, 0xd2

	goto/32 :l_tlRPBmVRpPmktzvs_3

	nop

	:l_vxZFFJQoLpVXhRuI_1
    const/16 p0, 0x2a

	goto/32 :l_DgdrFxQbBUYcqRnl_2

	nop

	:l_GxaGgOAheJBoKUeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxZFFJQoLpVXhRuI_1

	nop

	:l_tlRPBmVRpPmktzvs_3
    mul-int p2, p0, p1

	goto/32 :l_ZrLDKHYpRaNhEoXg_4

	nop

	:l_EKGWYEWvRvzbYUdk_5
    int-to-double p0, p3

	goto/32 :l_wQVEWTsUDULRLGuH_6

	nop

	:l_EVUINxIpXyZVEEty_7
	goto/32 :before_first_instruction

	:l_ZrLDKHYpRaNhEoXg_4
    add-int p3, p2, p1

	goto/32 :l_EKGWYEWvRvzbYUdk_5

	nop

	:l_wQVEWTsUDULRLGuH_6
    return-void

	:after_last_instruction

	goto/32 :l_EVUINxIpXyZVEEty_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_PUnGqaIWAkiJiVnl_0

	nop

	:l_kaszbaZjMiHIrmpz_2
    const/16 p1, 0xd2

	goto/32 :l_BLdCTPDRwguviKEp_3

	nop

	:l_QeAyKXXEhUCYEQTs_7
	goto/32 :before_first_instruction

	:l_nHYSnEIHEejKvQrn_6
    return-void

	:after_last_instruction

	goto/32 :l_QeAyKXXEhUCYEQTs_7

	nop

	:l_BssvQhzuPtbkYLJO_5
    int-to-double p0, p3

	goto/32 :l_nHYSnEIHEejKvQrn_6

	nop

	:l_YRacAutscFPCuBVJ_1
    const/16 p0, 0x2a

	goto/32 :l_kaszbaZjMiHIrmpz_2

	nop

	:l_PUnGqaIWAkiJiVnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRacAutscFPCuBVJ_1

	nop

	:l_BLdCTPDRwguviKEp_3
    mul-int p2, p0, p1

	goto/32 :l_ndzQVlipPqfeSAsp_4

	nop

	:l_ndzQVlipPqfeSAsp_4
    add-int p3, p2, p1

	goto/32 :l_BssvQhzuPtbkYLJO_5

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GENhfTzNfjtzVTHQ_0

	nop

	:l_xdZKCQhYqXZuuFVn_4
    add-int p3, p2, p1

	goto/32 :l_CscTAWkDVwbZMHWY_5

	nop

	:l_LWiAxmXJqPDphGhE_1
    const/16 p0, 0x2a

	goto/32 :l_xULPNvKnWAVsAvbL_2

	nop

	:l_WgWVOhswkOusPhQb_3
    mul-int p2, p0, p1

	goto/32 :l_xdZKCQhYqXZuuFVn_4

	nop

	:l_GENhfTzNfjtzVTHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWiAxmXJqPDphGhE_1

	nop

	:l_xULPNvKnWAVsAvbL_2
    const/16 p1, 0xd2

	goto/32 :l_WgWVOhswkOusPhQb_3

	nop

	:l_EVPtdOcPYbNdYTHL_7
	goto/32 :before_first_instruction

	:l_MZSrppWyehgaoclt_6
    return-void

	:after_last_instruction

	goto/32 :l_EVPtdOcPYbNdYTHL_7

	nop

	:l_CscTAWkDVwbZMHWY_5
    int-to-double p0, p3

	goto/32 :l_MZSrppWyehgaoclt_6

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_dUufDgOHSNeNDIkc_0

	nop

	:l_DRIgARtKlWxZioHP_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_uLtOrOMwjcNTfrpr_9

	nop

	:l_oHwvTnXsvRtcPNIf_6
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
	goto/32 :l_bAAEYUMUufHGReSU_7

	nop

	:l_JMoyrYmyHGrGcGph_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_mMhBMJQjLoKVaYtR_12

	nop

	:l_SqZPeefSLXlPJVPI_4
	if-lez v0, :gl_rscIWzqeumuecSdz

	goto/32 :CelCxtbPPINbcxlF

	:gl_rscIWzqeumuecSdz	goto/32 :l_XyproGRRcAWSJwAR_5

	nop

	:l_AtxvUAfUImiFrxUS_14
	goto/32 :UttcLwtAOYfcWHxc
	:l_XyproGRRcAWSJwAR_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_oHwvTnXsvRtcPNIf_6

	nop

	:l_mMhBMJQjLoKVaYtR_12
    return v0

	:after_last_instruction

	goto/32 :l_IKcpkGfyTPdHujRJ_13

	nop

	:l_epIXwdvJLuFNIZAK_10
	if-nez v1, :gl_WdBNBbwWUoIYBVAl

	goto/32 :cond_0

	:gl_WdBNBbwWUoIYBVAl
	goto/32 :l_JMoyrYmyHGrGcGph_11

	nop

	:l_NZORedywAkvKWLsz_3
	rem-int v0, v0, v1
	goto/32 :l_SqZPeefSLXlPJVPI_4

	nop

	:l_dUufDgOHSNeNDIkc_0
	const v0, 13
	goto/32 :l_DRRAsHFDsxljxkOH_1

	nop

	:l_IKcpkGfyTPdHujRJ_13
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_AtxvUAfUImiFrxUS_14

	nop

	:l_bAAEYUMUufHGReSU_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_DRIgARtKlWxZioHP_8

	nop

	:l_DRRAsHFDsxljxkOH_1
	const v1, 16
	goto/32 :l_XLNLyhwEIcGMcoqK_2

	nop

	:l_uLtOrOMwjcNTfrpr_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_epIXwdvJLuFNIZAK_10

	nop

	:l_XLNLyhwEIcGMcoqK_2
	add-int v0, v0, v1
	goto/32 :l_NZORedywAkvKWLsz_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MROjjpbFalSAlvnn_0

	nop

	:l_rbnJfzHnfPsbqlas_7
	goto/32 :before_first_instruction

	:l_FHzJMOXmgBJGmKgv_4
    add-int p3, p2, p1

	goto/32 :l_BmKFSnpaXamOMVEO_5

	nop

	:l_NAdVDcdsrmwEpFkL_6
    return-void

	:after_last_instruction

	goto/32 :l_rbnJfzHnfPsbqlas_7

	nop

	:l_xivreuDiLyoHLhTT_1
    const/16 p0, 0x2a

	goto/32 :l_GeGDmjSxqtKIYIzz_2

	nop

	:l_MROjjpbFalSAlvnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xivreuDiLyoHLhTT_1

	nop

	:l_rwttmhMHqkVwzzKS_3
    mul-int p2, p0, p1

	goto/32 :l_FHzJMOXmgBJGmKgv_4

	nop

	:l_GeGDmjSxqtKIYIzz_2
    const/16 p1, 0xd2

	goto/32 :l_rwttmhMHqkVwzzKS_3

	nop

	:l_BmKFSnpaXamOMVEO_5
    int-to-double p0, p3

	goto/32 :l_NAdVDcdsrmwEpFkL_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZWWQjhsXrrIIiPwq_0

	nop

	:l_weEKoXjsvEftaXfN_6
    return-void

	:after_last_instruction

	goto/32 :l_vsgvcJWwGiOJFXAQ_7

	nop

	:l_ZWWQjhsXrrIIiPwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrfgVkVFaUMYDMcR_1

	nop

	:l_MUNlnOVbMOLbpwfJ_3
    mul-int p2, p0, p1

	goto/32 :l_UGlsqqoMkliTPWXe_4

	nop

	:l_xrfgVkVFaUMYDMcR_1
    const/16 p0, 0x2a

	goto/32 :l_vNyuytJKLazKEyTM_2

	nop

	:l_UGlsqqoMkliTPWXe_4
    add-int p3, p2, p1

	goto/32 :l_eFWEekmbLZkMAsNu_5

	nop

	:l_vsgvcJWwGiOJFXAQ_7
	goto/32 :before_first_instruction

	:l_eFWEekmbLZkMAsNu_5
    int-to-double p0, p3

	goto/32 :l_weEKoXjsvEftaXfN_6

	nop

	:l_vNyuytJKLazKEyTM_2
    const/16 p1, 0xd2

	goto/32 :l_MUNlnOVbMOLbpwfJ_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_SIFmlWWeDHArtlkU_0

	nop

	:l_mNoZJEYSTGlgrmaO_4
    add-int p3, p2, p1

	goto/32 :l_DpZNqIewNxurNbtr_5

	nop

	:l_nuoWAmqiyicOsnfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eOQivYHGyByZkwFO_7

	nop

	:l_SIFmlWWeDHArtlkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwjchONasnEluEMg_1

	nop

	:l_DpZNqIewNxurNbtr_5
    int-to-double p0, p3

	goto/32 :l_nuoWAmqiyicOsnfQ_6

	nop

	:l_eOQivYHGyByZkwFO_7
	goto/32 :before_first_instruction

	:l_OeytLADNuGURhyoi_2
    const/16 p1, 0xd2

	goto/32 :l_OPTncBNejzpmNtHs_3

	nop

	:l_VwjchONasnEluEMg_1
    const/16 p0, 0x2a

	goto/32 :l_OeytLADNuGURhyoi_2

	nop

	:l_OPTncBNejzpmNtHs_3
    mul-int p2, p0, p1

	goto/32 :l_mNoZJEYSTGlgrmaO_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_lyEcTIbgurOFBRNx_0

	nop

	:l_EgLLWqCMvQKuaINQ_4
	if-lez v0, :gl_vTqVzOpITMkrPdUJ

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_vTqVzOpITMkrPdUJ	goto/32 :l_vxaasOCAXdoRFocA_5

	nop

	:l_kWnqZbjNZmgZeoiE_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_kcCcYvZGFrgiQtjI_8

	nop

	:l_UfRzeRLEAKYXNWYy_1
	const v1, 30
	goto/32 :l_sNDPiBITufQBggFp_2

	nop

	:l_DAeTCykpdOhecbJB_12
	if-nez v1, :gl_uJntmhdlBthCidxl

	goto/32 :cond_0

	:gl_uJntmhdlBthCidxl
	goto/32 :l_BkHjTWtnFspaurIF_13

	nop

	:l_ioAZMgsbkVgRRIuq_17
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_vTnPghgQOtSAVTxU_18

	nop

	:l_KqSSyntdLxloDeVg_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_DAeTCykpdOhecbJB_12

	nop

	:l_ChRmfRCoPAbsFSEk_16
    return v1

	:after_last_instruction

	goto/32 :l_ioAZMgsbkVgRRIuq_17

	nop

	:l_lyEcTIbgurOFBRNx_0
	const v0, 31
	goto/32 :l_UfRzeRLEAKYXNWYy_1

	nop

	:l_vxaasOCAXdoRFocA_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_IwVKIDbwhiYpIwrF_6

	nop

	:l_BckvyGySYSgAzPqc_9
    move-object v1, v0

	goto/32 :l_WUrBubfYZtRwbIqc_10

	nop

	:l_DNcGOjlGnaDVrxqk_3
	rem-int v0, v0, v1
	goto/32 :l_EgLLWqCMvQKuaINQ_4

	nop

	:l_IwVKIDbwhiYpIwrF_6
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
	goto/32 :l_kWnqZbjNZmgZeoiE_7

	nop

	:l_kcCcYvZGFrgiQtjI_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_BckvyGySYSgAzPqc_9

	nop

	:l_REZeppoiLFHznkRu_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_ChRmfRCoPAbsFSEk_16

	nop

	:l_WUrBubfYZtRwbIqc_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_KqSSyntdLxloDeVg_11

	nop

	:l_vTnPghgQOtSAVTxU_18
	goto/32 :bdZKbHakNdtGSgPl
	:l_sNDPiBITufQBggFp_2
	add-int v0, v0, v1
	goto/32 :l_DNcGOjlGnaDVrxqk_3

	nop

	:l_BkHjTWtnFspaurIF_13
    move-object v2, v0

	goto/32 :l_xKqAOzGSRxsqYSvg_14

	nop

	:l_xKqAOzGSRxsqYSvg_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_REZeppoiLFHznkRu_15

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qWjJiKRVXPIZkTnd_0

	nop

	:l_AqdeIhRLXFfWqUfQ_4
    add-int p3, p2, p1

	goto/32 :l_mDAvlliMnZDAOKXG_5

	nop

	:l_gyZELydyFLDzHjNM_7
	goto/32 :before_first_instruction

	:l_GKFBJNJscqltduer_3
    mul-int p2, p0, p1

	goto/32 :l_AqdeIhRLXFfWqUfQ_4

	nop

	:l_HyqIZMwSrnLJemcq_2
    const/16 p1, 0xd2

	goto/32 :l_GKFBJNJscqltduer_3

	nop

	:l_JFJZvoxoSMrQgUmj_1
    const/16 p0, 0x2a

	goto/32 :l_HyqIZMwSrnLJemcq_2

	nop

	:l_mDAvlliMnZDAOKXG_5
    int-to-double p0, p3

	goto/32 :l_hTRzYdkqQcQpgtvC_6

	nop

	:l_qWjJiKRVXPIZkTnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFJZvoxoSMrQgUmj_1

	nop

	:l_hTRzYdkqQcQpgtvC_6
    return-void

	:after_last_instruction

	goto/32 :l_gyZELydyFLDzHjNM_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vjnFJNQBudaFLPIo_0

	nop

	:l_fGozrUENYYzRTvoe_7
	goto/32 :before_first_instruction

	:l_OkJAFHdEZISgChjW_6
    return-void

	:after_last_instruction

	goto/32 :l_fGozrUENYYzRTvoe_7

	nop

	:l_nsobLPisXnQVbEvY_5
    int-to-double p0, p3

	goto/32 :l_OkJAFHdEZISgChjW_6

	nop

	:l_AzvKfDPGfqzyMoDt_1
    const/16 p0, 0x2a

	goto/32 :l_uQcUoKgWVudHbiNt_2

	nop

	:l_vjnFJNQBudaFLPIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzvKfDPGfqzyMoDt_1

	nop

	:l_uQcUoKgWVudHbiNt_2
    const/16 p1, 0xd2

	goto/32 :l_sYxFoPhhBtnfdIee_3

	nop

	:l_luVywBgJOdscTgFS_4
    add-int p3, p2, p1

	goto/32 :l_nsobLPisXnQVbEvY_5

	nop

	:l_sYxFoPhhBtnfdIee_3
    mul-int p2, p0, p1

	goto/32 :l_luVywBgJOdscTgFS_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hZExUEaUjRQcfGjI_0

	nop

	:l_YimtbhrExZBvjizT_7
	goto/32 :before_first_instruction

	:l_wYGxKbvhNoCPrVoc_2
    const/16 p1, 0xd2

	goto/32 :l_jXVrXZkiMzpycfZI_3

	nop

	:l_bjotetpqDLVkSYVJ_1
    const/16 p0, 0x2a

	goto/32 :l_wYGxKbvhNoCPrVoc_2

	nop

	:l_oauniQJXoPVVEQBX_6
    return-void

	:after_last_instruction

	goto/32 :l_YimtbhrExZBvjizT_7

	nop

	:l_OpaZrLRCeOtYCmdk_5
    int-to-double p0, p3

	goto/32 :l_oauniQJXoPVVEQBX_6

	nop

	:l_jXVrXZkiMzpycfZI_3
    mul-int p2, p0, p1

	goto/32 :l_OigXhAvbblNMBGkx_4

	nop

	:l_hZExUEaUjRQcfGjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjotetpqDLVkSYVJ_1

	nop

	:l_OigXhAvbblNMBGkx_4
    add-int p3, p2, p1

	goto/32 :l_OpaZrLRCeOtYCmdk_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HZraFkGOctCJjxUx_0

	nop

	:l_oogeEOcqbtQcyPjB_27
	if-nez v7, :gl_zOHmhrPXoouhIcAr

	goto/32 :cond_2

	:gl_zOHmhrPXoouhIcAr
    .line 603
	goto/32 :l_nUXCNidbHSJzXAzj_28

	nop

	:l_kFBBTXQqkgOkAqAK_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_HQdeoFGRxiZtlfNA_14

	nop

	:l_nUXCNidbHSJzXAzj_28
    move-object v7, v6

	goto/32 :l_ChcPuWFgZNXCQyHk_29

	nop

	:l_axEYCQIMhmArWoLn_6
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
	goto/32 :l_odVJzZUTXavDEtVx_7

	nop

	:l_quftkofvbDRkNPmf_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oASwMWaUlholIYDR_16

	nop

	:l_uvrCTmSKLacRSvFK_1
	const v1, 7
	goto/32 :l_rpFiKYPMLQqiBXWa_2

	nop

	:l_wMknNsAUBOmWLeqv_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_oogeEOcqbtQcyPjB_27

	nop

	:l_rpFiKYPMLQqiBXWa_2
	add-int v0, v0, v1
	goto/32 :l_aXojqnSFKElMwqST_3

	nop

	:l_XKYpYhqLsdmYfSJt_24
    move-object v7, v6

	goto/32 :l_IKLSvmjmXJfgnSCR_25

	nop

	:l_BgiQhiCktcSZRGKN_34
	if-nez v8, :gl_oaRliSkoJKHxBvFA

	goto/32 :cond_3

	:gl_oaRliSkoJKHxBvFA
    .line 609
	goto/32 :l_ZrGClucehXYFAHlC_35

	nop

	:l_omRwiWPMKmbCXdqn_12
    move-object v4, v3

	goto/32 :l_kFBBTXQqkgOkAqAK_13

	nop

	:l_LWhAigCUGxiuebzB_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_VpZsLELYbgiITavq_11

	nop

	:l_poGebVsYOlrkENhA_48
    return-object v1

	:after_last_instruction

	goto/32 :l_voXHSqQQTfFxOvpv_49

	nop

	:l_QKEdqEkuNTnosRwd_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_UhpwIGbRoPFhACPc_39

	nop

	:l_ChcPuWFgZNXCQyHk_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_gxfOgvOVhNKATtsk_30

	nop

	:l_ZrGClucehXYFAHlC_35
    move-object v8, v7

	goto/32 :l_vgZZEFsoyOSPJStB_36

	nop

	:l_UhpwIGbRoPFhACPc_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uKLkCxLtqoNKGVLr_40

	nop

	:l_gxfOgvOVhNKATtsk_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_sPakheDHDWzTpvQn_31

	nop

	:l_FHOcBKEsGIEgSZJd_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_eVlabDTOmaafemxd_18

	nop

	:l_oBqOZyUktzpNgGeb_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ojuhSKnQNbUIQfHu_45

	nop

	:l_QdCkWKfSkwdwPgQe_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_QKEdqEkuNTnosRwd_38

	nop

	:l_vgZZEFsoyOSPJStB_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QdCkWKfSkwdwPgQe_37

	nop

	:l_CsNoSkQDRAmwAJhy_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_poGebVsYOlrkENhA_48

	nop

	:l_PebvlDpXLxVNkUaG_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_rtDEWMTqFhVudzZy_21

	nop

	:l_oIDBeEsGHqvlepiu_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_axEYCQIMhmArWoLn_6

	nop

	:l_sPakheDHDWzTpvQn_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_hGtVsSvUdYoEYRYn_32

	nop

	:l_JYyeNJFpNobUpnRU_46
	if-eq v1, v2, :gl_xEbVocqNDxfplCsM

	goto/32 :cond_4

	:gl_xEbVocqNDxfplCsM
	goto/32 :l_CsNoSkQDRAmwAJhy_47

	nop

	:l_JmKslbukbsEsisPh_4
	if-lez v0, :gl_FxXQlBplgWVVyPXt

	goto/32 :FfjgtblzNPAbMimb

	:gl_FxXQlBplgWVVyPXt	goto/32 :l_oIDBeEsGHqvlepiu_5

	nop

	:l_oASwMWaUlholIYDR_16
	if-eqz v6, :gl_BlmaZjdKKWnUMoOP

	goto/32 :cond_0

	:gl_BlmaZjdKKWnUMoOP
    .line 599
	goto/32 :l_FHOcBKEsGIEgSZJd_17

	nop

	:l_voXHSqQQTfFxOvpv_49
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_vPBaoPSIepXLISaV_50

	nop

	:l_vPBaoPSIepXLISaV_50
	goto/32 :UYDNnisNmXsWsZoI
	:l_odVJzZUTXavDEtVx_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_NUFlyIgOMoOPThJP_8

	nop

	:l_NUFlyIgOMoOPThJP_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_gPVGmyAYoixGGFAU_9

	nop

	:l_eVlabDTOmaafemxd_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_PCZPspvcdVDMnZEe_19

	nop

	:l_HQdeoFGRxiZtlfNA_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_quftkofvbDRkNPmf_15

	nop

	:l_PCZPspvcdVDMnZEe_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_PebvlDpXLxVNkUaG_20

	nop

	:l_FgJHSAgiOKAijgMG_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_hGtIIYKtRYovIiBP_23

	nop

	:l_VpZsLELYbgiITavq_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_omRwiWPMKmbCXdqn_12

	nop

	:l_hGtVsSvUdYoEYRYn_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_nubMaWtFKzXctsbA_33

	nop

	:l_KIUmjSHVbyGaZaml_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_oBqOZyUktzpNgGeb_44

	nop

	:l_gPVGmyAYoixGGFAU_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_LWhAigCUGxiuebzB_10

	nop

	:l_IKLSvmjmXJfgnSCR_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_wMknNsAUBOmWLeqv_26

	nop

	:l_uKLkCxLtqoNKGVLr_40
	if-ne v7, v8, :gl_meRyYKwNwsqobovA

	goto/32 :cond_1

	:gl_meRyYKwNwsqobovA
    .line 613
	goto/32 :l_vVdMwTlLPHtjrAiS_41

	nop

	:l_ojuhSKnQNbUIQfHu_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JYyeNJFpNobUpnRU_46

	nop

	:l_vVdMwTlLPHtjrAiS_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_nBMLlcmNjjXUFbjA_42

	nop

	:l_HZraFkGOctCJjxUx_0
	const v0, 9
	goto/32 :l_uvrCTmSKLacRSvFK_1

	nop

	:l_aXojqnSFKElMwqST_3
	rem-int v0, v0, v1
	goto/32 :l_JmKslbukbsEsisPh_4

	nop

	:l_nBMLlcmNjjXUFbjA_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_KIUmjSHVbyGaZaml_43

	nop

	:l_nubMaWtFKzXctsbA_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BgiQhiCktcSZRGKN_34

	nop

	:l_rtDEWMTqFhVudzZy_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FgJHSAgiOKAijgMG_22

	nop

	:l_hGtIIYKtRYovIiBP_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_XKYpYhqLsdmYfSJt_24

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HzfbHpWsrytzWLsj_0

	nop

	:l_xjVqNrAKATFuiCQH_1
    const/16 p0, 0x2a

	goto/32 :l_nLWPdautxduBYZbO_2

	nop

	:l_HzfbHpWsrytzWLsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjVqNrAKATFuiCQH_1

	nop

	:l_LzZiBKWMXwkXwQBj_7
	goto/32 :before_first_instruction

	:l_aZCTSAROhopOrvTa_5
    int-to-double p0, p3

	goto/32 :l_DnFgFjiacYfuvnFu_6

	nop

	:l_nLWPdautxduBYZbO_2
    const/16 p1, 0xd2

	goto/32 :l_epddiOPneRYyOnrh_3

	nop

	:l_zCKQReaTGbOnHRzP_4
    add-int p3, p2, p1

	goto/32 :l_aZCTSAROhopOrvTa_5

	nop

	:l_epddiOPneRYyOnrh_3
    mul-int p2, p0, p1

	goto/32 :l_zCKQReaTGbOnHRzP_4

	nop

	:l_DnFgFjiacYfuvnFu_6
    return-void

	:after_last_instruction

	goto/32 :l_LzZiBKWMXwkXwQBj_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_zbYQImEYmGtGYJCI_0

	nop

	:l_HUREyDjHaXRfMyKL_7
	goto/32 :before_first_instruction

	:l_zbYQImEYmGtGYJCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOkdipVsgfkFuQTI_1

	nop

	:l_FvoAZvJRWQOQxvKt_6
    return-void

	:after_last_instruction

	goto/32 :l_HUREyDjHaXRfMyKL_7

	nop

	:l_kOkdipVsgfkFuQTI_1
    const/16 p0, 0x2a

	goto/32 :l_NsCWLPbgEpYeCOzX_2

	nop

	:l_EcHkeUIGePUQcoLA_4
    add-int p3, p2, p1

	goto/32 :l_fwPMiJMPBHaqfvZY_5

	nop

	:l_KSUStnjCQJDmIQvU_3
    mul-int p2, p0, p1

	goto/32 :l_EcHkeUIGePUQcoLA_4

	nop

	:l_NsCWLPbgEpYeCOzX_2
    const/16 p1, 0xd2

	goto/32 :l_KSUStnjCQJDmIQvU_3

	nop

	:l_fwPMiJMPBHaqfvZY_5
    int-to-double p0, p3

	goto/32 :l_FvoAZvJRWQOQxvKt_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LtjmaXGjeZWzVyll_0

	nop

	:l_LSkXgWHFMYqFkvMq_6
    return-void

	:after_last_instruction

	goto/32 :l_KECUeBGzbTpBkLeb_7

	nop

	:l_yrpnZtvLWAJVmuVc_2
    const/16 p1, 0xd2

	goto/32 :l_QEXMdhnhCjoqsvwz_3

	nop

	:l_JWAmFHYsPrwCsbPL_1
    const/16 p0, 0x2a

	goto/32 :l_yrpnZtvLWAJVmuVc_2

	nop

	:l_LtjmaXGjeZWzVyll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWAmFHYsPrwCsbPL_1

	nop

	:l_LYhvEeSZtqVuMlAT_5
    int-to-double p0, p3

	goto/32 :l_LSkXgWHFMYqFkvMq_6

	nop

	:l_QEXMdhnhCjoqsvwz_3
    mul-int p2, p0, p1

	goto/32 :l_VeAqSZkoYLOgRegO_4

	nop

	:l_VeAqSZkoYLOgRegO_4
    add-int p3, p2, p1

	goto/32 :l_LYhvEeSZtqVuMlAT_5

	nop

	:l_KECUeBGzbTpBkLeb_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_HDwDuaRcCwdBDvTK_0

	nop

	:l_jeEsTaXCBWEvIPPE_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_TCdQzXWkOnntWHMq_24

	nop

	:l_QyyYpoSOyxMeuMrG_2
	add-int v0, v0, v1
	goto/32 :l_tySizRcRQFLJwtDq_3

	nop

	:l_oHUGPzLREQQmZHpc_1
	const v1, 5
	goto/32 :l_QyyYpoSOyxMeuMrG_2

	nop

	:l_kimgQvPTAsImiOgJ_13
	if-nez v0, :gl_zAthHNctCqwCKrfE

	goto/32 :cond_0

	:gl_zAthHNctCqwCKrfE
	goto/32 :l_lcCHVrvALlbpMaVJ_14

	nop

	:l_wRucRoaLEBGtPFVr_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_KManXwHZyARsuNTn_6

	nop

	:l_PywTBYSOeSVnGajA_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_HycUnlctcFCVEALY_10

	nop

	:l_wBAFqkSSgBqjypIZ_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_kimgQvPTAsImiOgJ_13

	nop

	:l_KVwtReRPmpKSOBYF_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_jcpMPjSvoCDNaWRt_16

	nop

	:l_XNhUAnVOaJOhIbMT_8
	if-nez v0, :gl_aklmOTGEwVbwXHOA

	goto/32 :cond_1

	:gl_aklmOTGEwVbwXHOA
	goto/32 :l_PywTBYSOeSVnGajA_9

	nop

	:l_EqqbHYkIEOPiidMR_25
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_JBYWaWStxoHcTyHz_26

	nop

	:l_oAWnrBSyIyetAzCf_4
	if-lez v0, :gl_OUxsnZNiVjFjpQHK

	goto/32 :uKpjtCJJtweBKyyu

	:gl_OUxsnZNiVjFjpQHK	goto/32 :l_wRucRoaLEBGtPFVr_5

	nop

	:l_KManXwHZyARsuNTn_6
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
	goto/32 :l_LTeWMzQIpTEpjhxi_7

	nop

	:l_SJeydUSblDWlyJfu_17
	if-eq v0, v1, :gl_HglRWQgVjLcdDjNV

	goto/32 :cond_3

	:gl_HglRWQgVjLcdDjNV
	goto/32 :l_aIITzYBopxaiygQe_18

	nop

	:l_HycUnlctcFCVEALY_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_nMGwIrIHSorFcvEr_11

	nop

	:l_JwyHotEOZnOeYYAp_20
	if-ne v0, v1, :gl_qSDkPEHNaWHCNqzS

	goto/32 :cond_0

	:gl_qSDkPEHNaWHCNqzS
    .line 759
	goto/32 :l_YxKLoJChILwEpADz_21

	nop

	:l_WQLkWpJFIXennbpI_22
	if-ne v0, v1, :gl_bggJfFqghlLLCCtg

	goto/32 :cond_0

	:gl_bggJfFqghlLLCCtg
    .line 760
	goto/32 :l_jeEsTaXCBWEvIPPE_23

	nop

	:l_nMGwIrIHSorFcvEr_11
	if-nez v0, :gl_yqaDkoFGmXwPnVCS

	goto/32 :cond_2

	:gl_yqaDkoFGmXwPnVCS
    .line 753
	goto/32 :l_wBAFqkSSgBqjypIZ_12

	nop

	:l_jcpMPjSvoCDNaWRt_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SJeydUSblDWlyJfu_17

	nop

	:l_lcCHVrvALlbpMaVJ_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_KVwtReRPmpKSOBYF_15

	nop

	:l_tySizRcRQFLJwtDq_3
	rem-int v0, v0, v1
	goto/32 :l_oAWnrBSyIyetAzCf_4

	nop

	:l_TCdQzXWkOnntWHMq_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EqqbHYkIEOPiidMR_25

	nop

	:l_YxKLoJChILwEpADz_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_WQLkWpJFIXennbpI_22

	nop

	:l_HDwDuaRcCwdBDvTK_0
	const v0, 22
	goto/32 :l_oHUGPzLREQQmZHpc_1

	nop

	:l_aIITzYBopxaiygQe_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_BzxWbjZySFoFeGxo_19

	nop

	:l_LTeWMzQIpTEpjhxi_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_XNhUAnVOaJOhIbMT_8

	nop

	:l_JBYWaWStxoHcTyHz_26
	goto/32 :ilyVeXoxxePHfYld
	:l_BzxWbjZySFoFeGxo_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JwyHotEOZnOeYYAp_20

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VpWRAvnfuxQmCdYt_0

	nop

	:l_IAYmqpiHpvSYQTbV_1
    const/16 p0, 0x2a

	goto/32 :l_npIIRBcsxvOBNZXb_2

	nop

	:l_tMrodvwgVfRcqeeN_4
    add-int p3, p2, p1

	goto/32 :l_yzCtBaqTDhuGqYDE_5

	nop

	:l_JJQpYBpstqHeGbGj_7
	goto/32 :before_first_instruction

	:l_yzCtBaqTDhuGqYDE_5
    int-to-double p0, p3

	goto/32 :l_wbxFpAWCSaZlvKdK_6

	nop

	:l_wbxFpAWCSaZlvKdK_6
    return-void

	:after_last_instruction

	goto/32 :l_JJQpYBpstqHeGbGj_7

	nop

	:l_npIIRBcsxvOBNZXb_2
    const/16 p1, 0xd2

	goto/32 :l_LxIDljZuNuLMgtUT_3

	nop

	:l_LxIDljZuNuLMgtUT_3
    mul-int p2, p0, p1

	goto/32 :l_tMrodvwgVfRcqeeN_4

	nop

	:l_VpWRAvnfuxQmCdYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAYmqpiHpvSYQTbV_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_HKsZywuYhSRPyqVd_0

	nop

	:l_xAehefpgmEPiBEJe_6
    return-void

	:after_last_instruction

	goto/32 :l_sZhYDpnABfgkJdiO_7

	nop

	:l_aeFyGjDOwCaoTPcp_4
    add-int p3, p2, p1

	goto/32 :l_uVbZsdMOEspBOjaF_5

	nop

	:l_AiRWaipBxXxLDcjL_1
    const/16 p0, 0x2a

	goto/32 :l_uAVAzLoCgbPkMpgu_2

	nop

	:l_YwhQKTrAMeYsOvXF_3
    mul-int p2, p0, p1

	goto/32 :l_aeFyGjDOwCaoTPcp_4

	nop

	:l_uVbZsdMOEspBOjaF_5
    int-to-double p0, p3

	goto/32 :l_xAehefpgmEPiBEJe_6

	nop

	:l_HKsZywuYhSRPyqVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiRWaipBxXxLDcjL_1

	nop

	:l_sZhYDpnABfgkJdiO_7
	goto/32 :before_first_instruction

	:l_uAVAzLoCgbPkMpgu_2
    const/16 p1, 0xd2

	goto/32 :l_YwhQKTrAMeYsOvXF_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QCkIUwWkpgkhCNEA_0

	nop

	:l_oeJyvSjAxsZDrmPW_2
    const/16 p1, 0xd2

	goto/32 :l_cxEeeuAjRJJrefuU_3

	nop

	:l_IqUCjEMdQqAZUPAE_7
	goto/32 :before_first_instruction

	:l_madwnuGSXKMmUEaz_5
    int-to-double p0, p3

	goto/32 :l_HUNgvhzRsypwMglO_6

	nop

	:l_eKclbAoSfGBmXUcd_1
    const/16 p0, 0x2a

	goto/32 :l_oeJyvSjAxsZDrmPW_2

	nop

	:l_QCkIUwWkpgkhCNEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKclbAoSfGBmXUcd_1

	nop

	:l_cxEeeuAjRJJrefuU_3
    mul-int p2, p0, p1

	goto/32 :l_jvrupGVzapCFNUyI_4

	nop

	:l_HUNgvhzRsypwMglO_6
    return-void

	:after_last_instruction

	goto/32 :l_IqUCjEMdQqAZUPAE_7

	nop

	:l_jvrupGVzapCFNUyI_4
    add-int p3, p2, p1

	goto/32 :l_madwnuGSXKMmUEaz_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_UVzmtGbXPXpugQdh_0

	nop

	:l_UVzmtGbXPXpugQdh_0
	const v0, 2
	goto/32 :l_ZNhGsZpwKusFPoNr_1

	nop

	:l_SLxwVYuHkoGlAbZh_15
	goto/32 :YukBagOWjMqrIVMA
	:l_SKggJmKrMAibkzmN_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_WMDkWUUgnaJiuWdj_8

	nop

	:l_mGLKEKQczrIvHpOl_13
    return-void

	:after_last_instruction

	goto/32 :l_ATbaZXurEKCnqgrt_14

	nop

	:l_WMtfTzmxholUHcKY_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_kwFBQULEeETiVrga_10

	nop

	:l_iaeXjnUecgTRsBAv_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mGLKEKQczrIvHpOl_13

	nop

	:l_ZNhGsZpwKusFPoNr_1
	const v1, 32
	goto/32 :l_oVsbBvMhkaObFOrD_2

	nop

	:l_bvQySXbzypsGchBJ_6
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
	goto/32 :l_SKggJmKrMAibkzmN_7

	nop

	:l_cfeZfyDCZWlkAECA_4
	if-lez v0, :gl_AihaHmdADewxBaaE

	goto/32 :smPJxvlnAYsnwwOd

	:gl_AihaHmdADewxBaaE	goto/32 :l_CcYguxFHTgDawxZp_5

	nop

	:l_WMDkWUUgnaJiuWdj_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_WMtfTzmxholUHcKY_9

	nop

	:l_HWommtDiHVGbEzPA_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_iaeXjnUecgTRsBAv_12

	nop

	:l_kwFBQULEeETiVrga_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_HWommtDiHVGbEzPA_11

	nop

	:l_CcYguxFHTgDawxZp_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_bvQySXbzypsGchBJ_6

	nop

	:l_ATbaZXurEKCnqgrt_14
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_SLxwVYuHkoGlAbZh_15

	nop

	:l_oVsbBvMhkaObFOrD_2
	add-int v0, v0, v1
	goto/32 :l_cObpXJzEsLmEFtHZ_3

	nop

	:l_cObpXJzEsLmEFtHZ_3
	rem-int v0, v0, v1
	goto/32 :l_cfeZfyDCZWlkAECA_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_KkCvFdOwFXikkJAg_0

	nop

	:l_amgfViYejrsKaAHM_5
    int-to-double p0, p3

	goto/32 :l_RZlWftpPbMIqQXjP_6

	nop

	:l_RREpOzyAZkYjVeMg_7
	goto/32 :before_first_instruction

	:l_yWdkFzyNSYlhXNaO_1
    const/16 p0, 0x2a

	goto/32 :l_aCjUaGkVMSVYGlqw_2

	nop

	:l_aCjUaGkVMSVYGlqw_2
    const/16 p1, 0xd2

	goto/32 :l_sOgAjwgNnZnSQiyv_3

	nop

	:l_RZlWftpPbMIqQXjP_6
    return-void

	:after_last_instruction

	goto/32 :l_RREpOzyAZkYjVeMg_7

	nop

	:l_sOgAjwgNnZnSQiyv_3
    mul-int p2, p0, p1

	goto/32 :l_TxDoxNZdWTpUwaPe_4

	nop

	:l_KkCvFdOwFXikkJAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWdkFzyNSYlhXNaO_1

	nop

	:l_TxDoxNZdWTpUwaPe_4
    add-int p3, p2, p1

	goto/32 :l_amgfViYejrsKaAHM_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_fTkLxGlmwRJbeEZB_0

	nop

	:l_YWWzCyHZMXXMmSDu_2
    const/16 p1, 0xd2

	goto/32 :l_IRPUZGwSWlfBtZSw_3

	nop

	:l_fTkLxGlmwRJbeEZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfbymCeSJYTHXiiy_1

	nop

	:l_GfbymCeSJYTHXiiy_1
    const/16 p0, 0x2a

	goto/32 :l_YWWzCyHZMXXMmSDu_2

	nop

	:l_UjfxtMFmKSWtOxvG_7
	goto/32 :before_first_instruction

	:l_gJPvguOBIOcyHASH_4
    add-int p3, p2, p1

	goto/32 :l_DBHYXbEMTTPnWOql_5

	nop

	:l_IRPUZGwSWlfBtZSw_3
    mul-int p2, p0, p1

	goto/32 :l_gJPvguOBIOcyHASH_4

	nop

	:l_vXtJbNLUuyImCqKl_6
    return-void

	:after_last_instruction

	goto/32 :l_UjfxtMFmKSWtOxvG_7

	nop

	:l_DBHYXbEMTTPnWOql_5
    int-to-double p0, p3

	goto/32 :l_vXtJbNLUuyImCqKl_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_gkTVyPSEGBCKberm_0

	nop

	:l_zjWzwgvTpOicviJS_6
    return-void

	:after_last_instruction

	goto/32 :l_DeDghSBQUctkeBzm_7

	nop

	:l_FPNyacIYyvsfQraz_2
    const/16 p1, 0xd2

	goto/32 :l_IgYqrImapFQJfOmS_3

	nop

	:l_IgYqrImapFQJfOmS_3
    mul-int p2, p0, p1

	goto/32 :l_HYvGsDCaRCRKPIhR_4

	nop

	:l_HYvGsDCaRCRKPIhR_4
    add-int p3, p2, p1

	goto/32 :l_IIMEkIVevgVYsrUr_5

	nop

	:l_IIMEkIVevgVYsrUr_5
    int-to-double p0, p3

	goto/32 :l_zjWzwgvTpOicviJS_6

	nop

	:l_gkTVyPSEGBCKberm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwdPBXIqVWUAzYiW_1

	nop

	:l_AwdPBXIqVWUAzYiW_1
    const/16 p0, 0x2a

	goto/32 :l_FPNyacIYyvsfQraz_2

	nop

	:l_DeDghSBQUctkeBzm_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_VRMJSXEQmmBkYgxa_0

	nop

	:l_fsGnNuPbDptIqDgB_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_EGFGwZjLDXYvLvux_20

	nop

	:l_qLWTKUhfHHDfyLVe_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WFXHSXWNPcapKQvC_38

	nop

	:l_msWJSDbIKqAAfIiJ_6
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
	goto/32 :l_dwAsUKfnIjiNguhz_7

	nop

	:l_jXpxilBTFuLVIvnO_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_mUWWFkHyhJwXdpvh_16

	nop

	:l_EGFGwZjLDXYvLvux_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_njlnNRFIYNPYxGBi_21

	nop

	:l_PzMxXCTJxIGWMMol_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZRUawUaaTMqHyrYg_45

	nop

	:l_VRMJSXEQmmBkYgxa_0
	const v0, 23
	goto/32 :l_CzcBMAiBouzcwmFh_1

	nop

	:l_kDkmpDFtdpxUSNOT_29
	if-eq p3, v0, :gl_pcEfWeQBVJFiOzeh

	goto/32 :cond_3

	:gl_pcEfWeQBVJFiOzeh
    .line 781
	goto/32 :l_RIAGjZhHkBXHNkVE_30

	nop

	:l_PUPTFKiqyqnHCyjn_11
	if-eqz v0, :gl_RbspTCCUAUiXugCt

	goto/32 :cond_0

	:gl_RbspTCCUAUiXugCt
	goto/32 :l_WLxqLqrblSixPnJK_12

	nop

	:l_hDdWgcGLPWZSdDwV_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_pKkNiMfSLPpcgcjh_24

	nop

	:l_njlnNRFIYNPYxGBi_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_HqMQJbQXHgkzTwMd_22

	nop

	:l_HqMQJbQXHgkzTwMd_22
    move-object v0, p4

	goto/32 :l_hDdWgcGLPWZSdDwV_23

	nop

	:l_nCBhwFbbzezRSiIh_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_msWJSDbIKqAAfIiJ_6

	nop

	:l_AecPYKwIZRBXNYkU_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_PUPTFKiqyqnHCyjn_11

	nop

	:l_lQvClDAQDDreRDbK_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EVZWGLpREWXacDUV_47

	nop

	:l_brxtkbYJTQylWMnu_14
    move-object v1, p4

	goto/32 :l_jXpxilBTFuLVIvnO_15

	nop

	:l_pKkNiMfSLPpcgcjh_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_DzAAGrvomuIRczPI_25

	nop

	:l_TYKCibXzLfnEBtej_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_ECswMgdVamcPAqei_28

	nop

	:l_ECswMgdVamcPAqei_28
    const/4 v0, 0x1

	goto/32 :l_kDkmpDFtdpxUSNOT_29

	nop

	:l_dwAsUKfnIjiNguhz_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ALAOtrxkcwaHYiLv_8

	nop

	:l_ZRUawUaaTMqHyrYg_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_lQvClDAQDDreRDbK_46

	nop

	:l_gFUwWuzxrGcydmbt_50
	goto/32 :EWRgmYkiRCnBrogc
	:l_qkbGiyCUDXEEUXFv_33
	if-nez v2, :gl_afLimlMDVYCEQafk

	goto/32 :cond_2

	:gl_afLimlMDVYCEQafk
	goto/32 :l_xzUuXUdbbPazVfIk_34

	nop

	:l_RDcuClfmyChfikit_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QcuWoVIQfwtelkDI_49

	nop

	:l_DzAAGrvomuIRczPI_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WlMpvKYbvqVHZjJn_26

	nop

	:l_ziFyuzpsPcQYgGQo_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_brxtkbYJTQylWMnu_14

	nop

	:l_mUWWFkHyhJwXdpvh_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CEggOoAItSnvXFht_17

	nop

	:l_rTcpEbyJWcEbqpiS_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_AecPYKwIZRBXNYkU_10

	nop

	:l_EvRdNRvsAGdhsBqN_35
    move-object v3, v0

	goto/32 :l_OnVAzoLRAKxZAPes_36

	nop

	:l_QlAPqakfFxWFCJuF_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qkbGiyCUDXEEUXFv_33

	nop

	:l_WFXHSXWNPcapKQvC_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ckyKezBFfpMwlQIG_39

	nop

	:l_RWGYodZxPyErbBwS_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_uCtpNbzehkSABrtx_42

	nop

	:l_QcuWoVIQfwtelkDI_49
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_gFUwWuzxrGcydmbt_50

	nop

	:l_xzUuXUdbbPazVfIk_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_EvRdNRvsAGdhsBqN_35

	nop

	:l_RIAGjZhHkBXHNkVE_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_LQRvTAWNJDnRroQH_31

	nop

	:l_EVZWGLpREWXacDUV_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_RDcuClfmyChfikit_48

	nop

	:l_LQRvTAWNJDnRroQH_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_QlAPqakfFxWFCJuF_32

	nop

	:l_WlMpvKYbvqVHZjJn_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_TYKCibXzLfnEBtej_27

	nop

	:l_KWtSErvJMlTJbWCW_3
	rem-int v0, v0, v1
	goto/32 :l_WATJnTwixmnPInux_4

	nop

	:l_WLxqLqrblSixPnJK_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_ziFyuzpsPcQYgGQo_13

	nop

	:l_yCvtpzUBVEXCrhXY_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_fsGnNuPbDptIqDgB_19

	nop

	:l_uCtpNbzehkSABrtx_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_NlpPWXmcrJGfzbve_43

	nop

	:l_WATJnTwixmnPInux_4
	if-lez v0, :gl_ifJyDApkYbXCsPec

	goto/32 :ExGWkaULdIPzcgvI

	:gl_ifJyDApkYbXCsPec	goto/32 :l_nCBhwFbbzezRSiIh_5

	nop

	:l_NlpPWXmcrJGfzbve_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_PzMxXCTJxIGWMMol_44

	nop

	:l_ckyKezBFfpMwlQIG_39
    goto :goto_1

    :cond_2
	goto/32 :l_wAnWRVBsLYBwqIGV_40

	nop

	:l_CzcBMAiBouzcwmFh_1
	const v1, 29
	goto/32 :l_sUoTnqpFxzjdPIWx_2

	nop

	:l_CEggOoAItSnvXFht_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yCvtpzUBVEXCrhXY_18

	nop

	:l_OnVAzoLRAKxZAPes_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qLWTKUhfHHDfyLVe_37

	nop

	:l_wAnWRVBsLYBwqIGV_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_RWGYodZxPyErbBwS_41

	nop

	:l_sUoTnqpFxzjdPIWx_2
	add-int v0, v0, v1
	goto/32 :l_KWtSErvJMlTJbWCW_3

	nop

	:l_ALAOtrxkcwaHYiLv_8
	if-nez v0, :gl_ENMrftzIxxeNHjEJ

	goto/32 :cond_1

	:gl_ENMrftzIxxeNHjEJ
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_rTcpEbyJWcEbqpiS_9

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_mYcnCsFzuvuymtgJ_0

	nop

	:l_ijVPgVBIVvMwRHAg_2
    return-void

	:after_last_instruction

	goto/32 :l_bPLurFvqfgWTqbfF_3

	nop

	:l_iECwzBFvwinlNiMy_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_ijVPgVBIVvMwRHAg_2

	nop

	:l_bPLurFvqfgWTqbfF_3
	goto/32 :before_first_instruction

	:l_mYcnCsFzuvuymtgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_iECwzBFvwinlNiMy_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_xtMkbFKaThraIgzF_0

	nop

	:l_xmKxbTUSiaOBaGIf_21
    move-object v0, p1

    :goto_0
	goto/32 :l_bfEZAnwOTJQSzxaF_22

	nop

	:l_aCtsVTXuWqlNNDVH_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_kjgGlJbmCehCMcTn_10

	nop

	:l_QZUrmTvvpUmKcbUQ_2
	add-int v0, v0, v1
	goto/32 :l_xSqTMOUbpUoqytwS_3

	nop

	:l_EfSFOgzsRnINRCac_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zemypUPXraChmQxJ_14

	nop

	:l_bhWCrHyhhJJiQlGX_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DJkJnaoEmeiujecf_16

	nop

	:l_QqxUFrQDQPLGqMmT_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EfSFOgzsRnINRCac_13

	nop

	:l_PiUrDeCQonhIfjzk_25
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_ptGjQRDdhHoxjUQX_26

	nop

	:l_kjgGlJbmCehCMcTn_10
	if-eqz p1, :gl_BmHkvSFWIskPtixl

	goto/32 :cond_1

	:gl_BmHkvSFWIskPtixl
	goto/32 :l_icYFzJIOFBPmMzps_11

	nop

	:l_tJUWsFhKPZgtuQbp_20
    goto :goto_0

    :cond_1
	goto/32 :l_xmKxbTUSiaOBaGIf_21

	nop

	:l_UIzYXccidLymPtyY_1
	const v1, 12
	goto/32 :l_QZUrmTvvpUmKcbUQ_2

	nop

	:l_gvbfVjmsWAKFMzFH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_nnSvrOJcSVtMblHs_8

	nop

	:l_SzzGIjDkrWXCAjlx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_gvbfVjmsWAKFMzFH_7

	nop

	:l_NZNlXDegxRHfNGyb_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DMJiYvwKsQsCrvSi_18

	nop

	:l_xtMkbFKaThraIgzF_0
	const v0, 13
	goto/32 :l_UIzYXccidLymPtyY_1

	nop

	:l_PgEXmtpxMjLJrIDQ_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_SzzGIjDkrWXCAjlx_6

	nop

	:l_zemypUPXraChmQxJ_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bhWCrHyhhJJiQlGX_15

	nop

	:l_VHbScHcLHSghADcB_24
    return-void

	:after_last_instruction

	goto/32 :l_PiUrDeCQonhIfjzk_25

	nop

	:l_bfEZAnwOTJQSzxaF_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_RhpTIwDgyqGCMGqm_23

	nop

	:l_RhpTIwDgyqGCMGqm_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_VHbScHcLHSghADcB_24

	nop

	:l_xSqTMOUbpUoqytwS_3
	rem-int v0, v0, v1
	goto/32 :l_bXgYWUurGCYUcexo_4

	nop

	:l_FbgKUYRmKMFtKktm_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tJUWsFhKPZgtuQbp_20

	nop

	:l_bXgYWUurGCYUcexo_4
	if-lez v0, :gl_rWfIRIxaTNaywvjP

	goto/32 :dOvebiQLgnXcFybJ

	:gl_rWfIRIxaTNaywvjP	goto/32 :l_PgEXmtpxMjLJrIDQ_5

	nop

	:l_DMJiYvwKsQsCrvSi_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FbgKUYRmKMFtKktm_19

	nop

	:l_ptGjQRDdhHoxjUQX_26
	goto/32 :PXNrBitEiVxuBdEp
	:l_icYFzJIOFBPmMzps_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_QqxUFrQDQPLGqMmT_12

	nop

	:l_nnSvrOJcSVtMblHs_8
	if-nez v0, :gl_NfUGnBYEAqyoQAlz

	goto/32 :cond_0

	:gl_NfUGnBYEAqyoQAlz
	goto/32 :l_aCtsVTXuWqlNNDVH_9

	nop

	:l_DJkJnaoEmeiujecf_16
    const-string v2, " was cancelled"

	goto/32 :l_NZNlXDegxRHfNGyb_17

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_yndnTtjBrqBbkbaQ_0

	nop

	:l_yndnTtjBrqBbkbaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_XHVpBrBiViBeDLuK_1

	nop

	:l_LuiYMKIBwDxkfNZm_2
    return v0

	:after_last_instruction

	goto/32 :l_UKdBBxVQTzMGovMq_3

	nop

	:l_XHVpBrBiViBeDLuK_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_LuiYMKIBwDxkfNZm_2

	nop

	:l_UKdBBxVQTzMGovMq_3
	goto/32 :before_first_instruction

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_qSjzgqzzHMuAssRQ_0

	nop

	:l_ppiCGXUWgRaYMDcq_2
	add-int v0, v0, v1
	goto/32 :l_ybjIusqFgAxPNFHJ_3

	nop

	:l_aYxNYACEBuwRqcym_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_xTcnnfMiMCARBfTs_10

	nop

	:l_ybjIusqFgAxPNFHJ_3
	rem-int v0, v0, v1
	goto/32 :l_HAHcYKUCtxYlXdIp_4

	nop

	:l_jtrbzfGRElGiEqzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_jPZVSTzLsozwjKOV_7

	nop

	:l_HAHcYKUCtxYlXdIp_4
	if-lez v0, :gl_cFTOcxeYesukqnYB

	goto/32 :RcwogvEKcAxeSXuo

	:gl_cFTOcxeYesukqnYB	goto/32 :l_VxGzzUJbrwXfaHFL_5

	nop

	:l_xTcnnfMiMCARBfTs_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_JZnkcQFQxPJZDSBA_11

	nop

	:l_jPZVSTzLsozwjKOV_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_qlVPSIhkrBKbHdkz_8

	nop

	:l_qlVPSIhkrBKbHdkz_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_aYxNYACEBuwRqcym_9

	nop

	:l_BFcbuBbuOwojYfCN_12
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_DfXVGyWqsRmMQPIa_13

	nop

	:l_DfXVGyWqsRmMQPIa_13
	goto/32 :jJXDEHxqMLKrGfZK
	:l_VxGzzUJbrwXfaHFL_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_jtrbzfGRElGiEqzN_6

	nop

	:l_qSjzgqzzHMuAssRQ_0
	const v0, 14
	goto/32 :l_GHtORHufqkJlPccy_1

	nop

	:l_GHtORHufqkJlPccy_1
	const v1, 8
	goto/32 :l_ppiCGXUWgRaYMDcq_2

	nop

	:l_JZnkcQFQxPJZDSBA_11
    return v0

	:after_last_instruction

	goto/32 :l_BFcbuBbuOwojYfCN_12

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_zRsJsCmVSmXiDfZM_0

	nop

	:l_WMDirLWanEOeRMJH_1
	const v1, 20
	goto/32 :l_TggyaLdhKlcSWLoX_2

	nop

	:l_ryAEKDZNUtMGSpLg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ypLiSMOuyxiQaQrH_11

	nop

	:l_zRsJsCmVSmXiDfZM_0
	const v0, 18
	goto/32 :l_WMDirLWanEOeRMJH_1

	nop

	:l_ypLiSMOuyxiQaQrH_11
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_aRTzTllaOoYanhVN_12

	nop

	:l_aRTzTllaOoYanhVN_12
	goto/32 :yytfpMMZiohDkmKd
	:l_dKGUbbFOzBEHfcBJ_4
	if-lez v0, :gl_COElPOguiyPgpkyI

	goto/32 :FKcWYnEIFgiurPfW

	:gl_COElPOguiyPgpkyI	goto/32 :l_mulbyFhRjrBRDloS_5

	nop

	:l_ZZSDOUfOXrGEdHYQ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_ryAEKDZNUtMGSpLg_10

	nop

	:l_EvfbRGzbHVEGeAbQ_6
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
	goto/32 :l_ZpaDxoSIQxGLJEEu_7

	nop

	:l_mulbyFhRjrBRDloS_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_EvfbRGzbHVEGeAbQ_6

	nop

	:l_ZpaDxoSIQxGLJEEu_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_pGGhavQpneSGKBBq_8

	nop

	:l_pGGhavQpneSGKBBq_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_ZZSDOUfOXrGEdHYQ_9

	nop

	:l_EBraOhItuVZfhQUh_3
	rem-int v0, v0, v1
	goto/32 :l_dKGUbbFOzBEHfcBJ_4

	nop

	:l_TggyaLdhKlcSWLoX_2
	add-int v0, v0, v1
	goto/32 :l_EBraOhItuVZfhQUh_3

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_AZQvinEskUPdfunT_0

	nop

	:l_YRoqSSVCzXpnOFFZ_45
    move-object v6, p1

	goto/32 :l_kPwHYTRIjXIJBNnp_46

	nop

	:l_BOJpXLpIlnxIKFxp_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_tXJUOVZxOuqdMZRT_24

	nop

	:l_TwlQCoHKCyQmAPKw_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_xWyKSbxazzaSsgYu_6

	nop

	:l_YVuIJPVLNhlhVLFZ_9
    const/4 v2, 0x1

	goto/32 :l_kqYPmPEBOQKEWPrF_10

	nop

	:l_jmfNpyPGyfccMolq_52
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_rvrWsqoYatTlzgiq_53

	nop

	:l_esJDaeBMuvItwtmE_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_IGWHChyLHngjsjoN_36

	nop

	:l_zMQxIzFXBTrQggGc_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_esJDaeBMuvItwtmE_35

	nop

	:l_svMZVTNfXTCzAXZL_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_bAjrguHTlZmYIYHu_30

	nop

	:l_PCchymdKjJrVKPRY_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_PiTfFiTpSmvxoEvR_14

	nop

	:l_yUNLIWrNjvVwkFOr_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_wtZdMnljumtPhbuv_33

	nop

	:l_IGWHChyLHngjsjoN_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_fCmQOfInsBzkxrHV_37

	nop

	:l_rsULgZaPLZpWQPOK_1
	const v1, 4
	goto/32 :l_ILyiirluiFrmufwQ_2

	nop

	:l_qtuaTpZnvlRwiElu_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_VwIcwlgflIDtDtJq_42

	nop

	:l_qvzeXGgHcnBgwSoE_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_yUNLIWrNjvVwkFOr_32

	nop

	:l_gcfJlLRkJXpqZDlg_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_ETyFXadppByzzhGp_19

	nop

	:l_AZQvinEskUPdfunT_0
	const v0, 17
	goto/32 :l_rsULgZaPLZpWQPOK_1

	nop

	:l_kPwHYTRIjXIJBNnp_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KccRrJLjbVhAOvOa_47

	nop

	:l_tXJUOVZxOuqdMZRT_24
	if-nez v5, :gl_oaBJDUFFiBPCgWha

	goto/32 :cond_0

	:gl_oaBJDUFFiBPCgWha
	goto/32 :l_uhbaDdezlSPeLWaL_25

	nop

	:l_yTJvuMiYHyiwVEmd_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_qtuaTpZnvlRwiElu_41

	nop

	:l_bfbOSpELcfNdOoYD_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_fGrXOVOrhnhYjuUx_17

	nop

	:l_kqYPmPEBOQKEWPrF_10
	if-nez v0, :gl_okRZHKfmRfLGoIQv

	goto/32 :cond_2

	:gl_okRZHKfmRfLGoIQv
    .line 620
	goto/32 :l_zgdXMFfVXjFwNBxd_11

	nop

	:l_uhbaDdezlSPeLWaL_25
    move v1, v2

	goto/32 :l_jykvUTjQLlhXxGyZ_26

	nop

	:l_BcZuKadZHVxCRWDN_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_OOuesCUMBennbWXl_28

	nop

	:l_zgdXMFfVXjFwNBxd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_PtSQaAIMFWWZCGsb_12

	nop

	:l_KccRrJLjbVhAOvOa_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YnuxRbdaoYKstWrQ_48

	nop

	:l_XrKRFIaWvLceaguv_4
	if-lez v0, :gl_lELziEOKkQKyxZCu

	goto/32 :PwYdTZzDjmExMXvO

	:gl_lELziEOKkQKyxZCu	goto/32 :l_TwlQCoHKCyQmAPKw_5

	nop

	:l_pShQCwTAyiNNXUWy_3
	rem-int v0, v0, v1
	goto/32 :l_XrKRFIaWvLceaguv_4

	nop

	:l_sxxkTboSsDHXeCLd_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_ItRAZswpurVgfEOB_51

	nop

	:l_PiTfFiTpSmvxoEvR_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qPnITLbCEuZJHiEr_15

	nop

	:l_wtZdMnljumtPhbuv_33
    move-object v7, p1

	goto/32 :l_zMQxIzFXBTrQggGc_34

	nop

	:l_qPnITLbCEuZJHiEr_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bfbOSpELcfNdOoYD_16

	nop

	:l_DYJjKpSeOAEkQHqF_43
	if-eqz v6, :gl_TyxIXrYjKjdEjWMX

	goto/32 :cond_3

	:gl_TyxIXrYjKjdEjWMX
	goto/32 :l_hbKVPkgpIwaUiZdh_44

	nop

	:l_ezTpjyFRduhmpBkk_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uOxfuoEguFHzQAMv_39

	nop

	:l_wjKKSMiVXhAYLBhK_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_dgaYeYugUIpoYwBa_21

	nop

	:l_fCmQOfInsBzkxrHV_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_ezTpjyFRduhmpBkk_38

	nop

	:l_ETyFXadppByzzhGp_19
	if-eqz v5, :gl_xbWJoiRClHExUzCn

	goto/32 :cond_1

	:gl_xbWJoiRClHExUzCn
	goto/32 :l_wjKKSMiVXhAYLBhK_20

	nop

	:l_fDptIZBOrpJYDgsq_8
    const/4 v1, 0x0

	goto/32 :l_YVuIJPVLNhlhVLFZ_9

	nop

	:l_YnuxRbdaoYKstWrQ_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_APeoOXlRyraKTdYR_49

	nop

	:l_hbKVPkgpIwaUiZdh_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_YRoqSSVCzXpnOFFZ_45

	nop

	:l_dgaYeYugUIpoYwBa_21
    move-object v5, p1

	goto/32 :l_qvcknNxIaLmFUSOv_22

	nop

	:l_xWyKSbxazzaSsgYu_6
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
	goto/32 :l_EZYtTnxKutsNZGTl_7

	nop

	:l_fGrXOVOrhnhYjuUx_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_gcfJlLRkJXpqZDlg_18

	nop

	:l_bAjrguHTlZmYIYHu_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qvzeXGgHcnBgwSoE_31

	nop

	:l_PtSQaAIMFWWZCGsb_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PCchymdKjJrVKPRY_13

	nop

	:l_APeoOXlRyraKTdYR_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_sxxkTboSsDHXeCLd_50

	nop

	:l_OOuesCUMBennbWXl_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_svMZVTNfXTCzAXZL_29

	nop

	:l_EZYtTnxKutsNZGTl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_fDptIZBOrpJYDgsq_8

	nop

	:l_uOxfuoEguFHzQAMv_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yTJvuMiYHyiwVEmd_40

	nop

	:l_ILyiirluiFrmufwQ_2
	add-int v0, v0, v1
	goto/32 :l_pShQCwTAyiNNXUWy_3

	nop

	:l_jykvUTjQLlhXxGyZ_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_BcZuKadZHVxCRWDN_27

	nop

	:l_rvrWsqoYatTlzgiq_53
	goto/32 :FhtyBTXMOsxzMCZg
	:l_VwIcwlgflIDtDtJq_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_DYJjKpSeOAEkQHqF_43

	nop

	:l_qvcknNxIaLmFUSOv_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BOJpXLpIlnxIKFxp_23

	nop

	:l_ItRAZswpurVgfEOB_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jmfNpyPGyfccMolq_52

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_IkVJnfQHKFGErQzQ_0

	nop

	:l_jCtChwebECEPAval_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_rumBrwifuXSoCPnS_2

	nop

	:l_WpSYjdmmiOxkdrHp_5
	goto/32 :before_first_instruction

	:l_zelrPNFFAgYKfNih_4
    return v0

	:after_last_instruction

	goto/32 :l_WpSYjdmmiOxkdrHp_5

	nop

	:l_IkVJnfQHKFGErQzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_jCtChwebECEPAval_1

	nop

	:l_rumBrwifuXSoCPnS_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YDUOFcXcYZCqDmsh_3

	nop

	:l_YDUOFcXcYZCqDmsh_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_zelrPNFFAgYKfNih_4

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_tNDRutkTkSAhuUvi_0

	nop

	:l_DXKloQvZfwuxPbJM_5
	goto/32 :before_first_instruction

	:l_yJjWtUolDjjXpjBE_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_sGpLGUDmlRybrKGA_3

	nop

	:l_vwfSoEUCWyXihths_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DXKloQvZfwuxPbJM_5

	nop

	:l_QLYmwhwIxrHedoUF_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_yJjWtUolDjjXpjBE_2

	nop

	:l_sGpLGUDmlRybrKGA_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_vwfSoEUCWyXihths_4

	nop

	:l_tNDRutkTkSAhuUvi_0
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
	goto/32 :l_QLYmwhwIxrHedoUF_1

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_vPyZhwRbpiCMfTxQ_0

	nop

	:l_dJfwmtzmeXPjWArN_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_kEUQMbDNLRUPRCce_3

	nop

	:l_RweUnaVeixEFadoT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IrWufPVjdeMlhlze_5

	nop

	:l_IrWufPVjdeMlhlze_5
	goto/32 :before_first_instruction

	:l_HDwNkwEFabMLZbWV_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_dJfwmtzmeXPjWArN_2

	nop

	:l_kEUQMbDNLRUPRCce_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_RweUnaVeixEFadoT_4

	nop

	:l_vPyZhwRbpiCMfTxQ_0
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
	goto/32 :l_HDwNkwEFabMLZbWV_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_TmlheUIScMqKNiGz_0

	nop

	:l_TmlheUIScMqKNiGz_0
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
	goto/32 :l_MSXwqveaUIiWsvfX_1

	nop

	:l_DTZMEurXBHGXsFXe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QOTWzFeRVqyNsCJq_3

	nop

	:l_MSXwqveaUIiWsvfX_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_DTZMEurXBHGXsFXe_2

	nop

	:l_QOTWzFeRVqyNsCJq_3
	goto/32 :before_first_instruction

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_XYnIQeMHblxWvzWK_0

	nop

	:l_IMmtmRfAKjYfhwwX_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ynOgesEpoPzxuIEX_8

	nop

	:l_imxhPrgYAnADcBUN_6
    goto :goto_0

    :cond_0
	goto/32 :l_IMmtmRfAKjYfhwwX_7

	nop

	:l_JkupjmmDqaHKLlLV_9
	goto/32 :before_first_instruction

	:l_dxQFLXBQblPGtEuj_5
    const/4 v0, 0x1

	goto/32 :l_imxhPrgYAnADcBUN_6

	nop

	:l_XYnIQeMHblxWvzWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_JlzAPqyjHmERvMeb_1

	nop

	:l_ynOgesEpoPzxuIEX_8
    return v0

	:after_last_instruction

	goto/32 :l_JkupjmmDqaHKLlLV_9

	nop

	:l_JlzAPqyjHmERvMeb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_fJosxbUsSAgnmvsc_2

	nop

	:l_fJosxbUsSAgnmvsc_2
	if-nez v0, :gl_hAuhRWQgOmTtbAZB

	goto/32 :cond_0

	:gl_hAuhRWQgOmTtbAZB
	goto/32 :l_pxEgbqoSLqBGjDaL_3

	nop

	:l_pxEgbqoSLqBGjDaL_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_rXMMUlWYEhKVdSCr_4

	nop

	:l_rXMMUlWYEhKVdSCr_4
	if-nez v0, :gl_uosGDGWiIxTECYtW

	goto/32 :cond_0

	:gl_uosGDGWiIxTECYtW
	goto/32 :l_dxQFLXBQblPGtEuj_5

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_YkvfBpYwJIHpsVsn_0

	nop

	:l_YkvfBpYwJIHpsVsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_GJLYnLxnfpBlPaEk_1

	nop

	:l_GJLYnLxnfpBlPaEk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_PGjEjeTsXMXGmTrj_2

	nop

	:l_KKnUjJzBSJkQsFGm_3
	goto/32 :before_first_instruction

	:l_PGjEjeTsXMXGmTrj_2
    return v0

	:after_last_instruction

	goto/32 :l_KKnUjJzBSJkQsFGm_3

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_vAFtHPtyVQaPpjsV_0

	nop

	:l_jKYckVuWuzHCjsUj_8
    goto :goto_0

    :cond_0
	goto/32 :l_GxOfJIwLJWrFIisM_9

	nop

	:l_GxOfJIwLJWrFIisM_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HMwbTguQUvsMVCwZ_10

	nop

	:l_qHdfnumXOJFLCZSP_11
	goto/32 :before_first_instruction

	:l_ZkSfsjNYiRnoLGkB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_NvywteshFuexRuRA_2

	nop

	:l_HMwbTguQUvsMVCwZ_10
    return v0

	:after_last_instruction

	goto/32 :l_qHdfnumXOJFLCZSP_11

	nop

	:l_TnLILPlKpkvfCoxf_6
	if-nez v0, :gl_ZHPeEXjvctdpzaOZ

	goto/32 :cond_0

	:gl_ZHPeEXjvctdpzaOZ
	goto/32 :l_GahJyzsYHTizhdmR_7

	nop

	:l_YGrNnVRPRzFbGoQo_4
	if-eqz v0, :gl_FYhulbAYbbkOaurc

	goto/32 :cond_0

	:gl_FYhulbAYbbkOaurc
	goto/32 :l_djxZYgcvghYjPDtf_5

	nop

	:l_NvywteshFuexRuRA_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_GASpGzqBkVCzevNj_3

	nop

	:l_GahJyzsYHTizhdmR_7
    const/4 v0, 0x1

	goto/32 :l_jKYckVuWuzHCjsUj_8

	nop

	:l_djxZYgcvghYjPDtf_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_TnLILPlKpkvfCoxf_6

	nop

	:l_GASpGzqBkVCzevNj_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_YGrNnVRPRzFbGoQo_4

	nop

	:l_vAFtHPtyVQaPpjsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_ZkSfsjNYiRnoLGkB_1

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_MarJkumWHuFDKJTz_0

	nop

	:l_JxCFZthtklTZqggN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lkGRkQVDShQYeBox_5

	nop

	:l_lkGRkQVDShQYeBox_5
	goto/32 :before_first_instruction

	:l_DEtzmqjlgrDeXCFD_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_YJoNmHAjLlKhdjFt_3

	nop

	:l_hchCpauosFkrtmHP_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_DEtzmqjlgrDeXCFD_2

	nop

	:l_YJoNmHAjLlKhdjFt_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JxCFZthtklTZqggN_4

	nop

	:l_MarJkumWHuFDKJTz_0
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
	goto/32 :l_hchCpauosFkrtmHP_1

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_hFvfXQbGaMvYrddy_0

	nop

	:l_YnBhUSLAeEjdNtRV_4
	if-lez v0, :gl_OHtLzODMGnXNYVRO

	goto/32 :yuLGmICDkMLDgsgC

	:gl_OHtLzODMGnXNYVRO	goto/32 :l_CiMxCybdzMypRgIZ_5

	nop

	:l_lUZEPaLdQsXRXstZ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yqjuOcPEwCojiKYg_13

	nop

	:l_dqEJtsDlPMtkcijb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_AHJTmuuTzyRdrIoW_7

	nop

	:l_ZwWOFmJBhzpZkeUh_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_OQPpKlvIsbtdNrTZ_27

	nop

	:l_gGNWQImlCCbGIsSG_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_ZwWOFmJBhzpZkeUh_26

	nop

	:l_xmjOXHRebfqmjFmY_30
    move-object v3, v2

	goto/32 :l_oRjnPydKPRNbVRyY_31

	nop

	:l_yqjuOcPEwCojiKYg_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_MxwCTLCtkInNOHwU_14

	nop

	:l_qUgcVlaYaynLKkJX_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_YSMXMLAeOfkgnPYo_18

	nop

	:l_UbqCWyPYEZRhKrMt_9
    const/4 v1, 0x1

	goto/32 :l_KYJQSSXOPiIPqYWm_10

	nop

	:l_LWeNfSxCkkkgBFLB_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_LnVnqooAYzJOxsLK_29

	nop

	:l_AHJTmuuTzyRdrIoW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_hhgnXPGYIVupCuaB_8

	nop

	:l_cQhhJrggYBGToWaF_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_PHaTKZCvpAfaqJhJ_16

	nop

	:l_eqXgmhztnPkUcbBy_39
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_ySGWVqNEgHAnBtBf_40

	nop

	:l_oRjnPydKPRNbVRyY_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ZhUAEmIMalyhIjiT_32

	nop

	:l_PqtkipNyGgrLBjLk_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_lUZEPaLdQsXRXstZ_12

	nop

	:l_XnbgXAAVQKYlFyDo_21
	if-nez v3, :gl_LPiezTugGRhEEztj

	goto/32 :cond_1

	:gl_LPiezTugGRhEEztj
	goto/32 :l_FDTwJYsItIGXrddE_22

	nop

	:l_rpAKNpzFeCJRrNOB_35
    const-string v1, "Cannot happen"

	goto/32 :l_TSbdcdljWYCLCzPJ_36

	nop

	:l_KYJQSSXOPiIPqYWm_10
    const/4 v2, 0x0

	goto/32 :l_PqtkipNyGgrLBjLk_11

	nop

	:l_TSbdcdljWYCLCzPJ_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KiWmimpHakTvEdhb_37

	nop

	:l_RKUCKPmkFsrbVQrq_3
	rem-int v0, v0, v1
	goto/32 :l_YnBhUSLAeEjdNtRV_4

	nop

	:l_IExMBxyhOGIUPpvH_38
    throw v0

	:after_last_instruction

	goto/32 :l_eqXgmhztnPkUcbBy_39

	nop

	:l_LnVnqooAYzJOxsLK_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_xmjOXHRebfqmjFmY_30

	nop

	:l_oCugUpEvTBecteod_1
	const v1, 29
	goto/32 :l_rvnJNpOaJTxMFZFv_2

	nop

	:l_ENhyVxAKbunlTExq_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_UCoSWuSacEEIiOSV_34

	nop

	:l_SoJobcDRSzBCNMVN_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gGNWQImlCCbGIsSG_25

	nop

	:l_ZQAPdqKQUFXlAPFg_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_SoJobcDRSzBCNMVN_24

	nop

	:l_FDTwJYsItIGXrddE_22
    goto :goto_1

    :cond_1
	goto/32 :l_ZQAPdqKQUFXlAPFg_23

	nop

	:l_CiMxCybdzMypRgIZ_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_dqEJtsDlPMtkcijb_6

	nop

	:l_ZhUAEmIMalyhIjiT_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ENhyVxAKbunlTExq_33

	nop

	:l_UCoSWuSacEEIiOSV_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rpAKNpzFeCJRrNOB_35

	nop

	:l_YSMXMLAeOfkgnPYo_18
	if-nez v3, :gl_KHfifZgNUOMLUIAx

	goto/32 :cond_2

	:gl_KHfifZgNUOMLUIAx
    .line 1133
	goto/32 :l_zBOjBLniMAKskYXQ_19

	nop

	:l_PHaTKZCvpAfaqJhJ_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_qUgcVlaYaynLKkJX_17

	nop

	:l_rvnJNpOaJTxMFZFv_2
	add-int v0, v0, v1
	goto/32 :l_RKUCKPmkFsrbVQrq_3

	nop

	:l_RPOfKgwKniPgckhS_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_XnbgXAAVQKYlFyDo_21

	nop

	:l_KiWmimpHakTvEdhb_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IExMBxyhOGIUPpvH_38

	nop

	:l_MxwCTLCtkInNOHwU_14
	if-nez v3, :gl_kDHGanpQhHbitoLm

	goto/32 :cond_0

	:gl_kDHGanpQhHbitoLm
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cQhhJrggYBGToWaF_15

	nop

	:l_hFvfXQbGaMvYrddy_0
	const v0, 5
	goto/32 :l_oCugUpEvTBecteod_1

	nop

	:l_hhgnXPGYIVupCuaB_8
	if-nez v0, :gl_hdGzBhyQZWlvdtgc

	goto/32 :cond_4

	:gl_hdGzBhyQZWlvdtgc
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UbqCWyPYEZRhKrMt_9

	nop

	:l_ySGWVqNEgHAnBtBf_40
	goto/32 :CTSaOgrdTxKImVTd
	:l_zBOjBLniMAKskYXQ_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_RPOfKgwKniPgckhS_20

	nop

	:l_OQPpKlvIsbtdNrTZ_27
	if-eqz v3, :gl_vEksHqmlJEWvsXpx

	goto/32 :cond_3

	:gl_vEksHqmlJEWvsXpx
    .line 683
	goto/32 :l_LWeNfSxCkkkgBFLB_28

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_bSpfcieZhkiqmZqF_0

	nop

	:l_xHgAgraofUmNJoPm_16
	if-nez p1, :gl_TXyoxRHNxsLuRvkc

	goto/32 :cond_2

	:gl_TXyoxRHNxsLuRvkc
	goto/32 :l_TaDSPYuWXgVVNioj_17

	nop

	:l_CXQMVmYgNzEBDdGU_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_IIgxHeQrrsVoAvDJ_30

	nop

	:l_SQGKbiSFPAQMOlwD_1
	const v1, 17
	goto/32 :l_CGFuMXXWiGdhVpPW_2

	nop

	:l_hcbXgxmjIEQnrRAS_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_CXQMVmYgNzEBDdGU_29

	nop

	:l_wuHMRbBlXGEmOPLx_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_aFKCUUTInomaRbHL_25

	nop

	:l_nVftEevXNfDlgGKg_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_ePssWYBtVPAxrbgl_10

	nop

	:l_omIzFOdgSZAUNJyM_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_pmlCRVMxBrWLHRTb_19

	nop

	:l_YGvUnGQxOMXFeoJX_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_xHgAgraofUmNJoPm_16

	nop

	:l_IpqxfATvtuxTbLdB_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_iSwNaPLKZKSiTTyW_34

	nop

	:l_DyrSuwTRyUvokoyE_36
	goto/32 :jzhiwYhWXtHPWMHW
	:l_IORAPEzxIVyjgpSO_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_hcbXgxmjIEQnrRAS_28

	nop

	:l_GDsuvlAAvbchDHMy_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_YGvUnGQxOMXFeoJX_15

	nop

	:l_CGFuMXXWiGdhVpPW_2
	add-int v0, v0, v1
	goto/32 :l_mokHiUDFXJZuWsyQ_3

	nop

	:l_HnLFPpQDURUCadHv_21
    const/4 v3, -0x1

	goto/32 :l_igtLxDkYiOTuUZee_22

	nop

	:l_aLnVftOAYCqsIFKr_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_CToXUvsYhWrXbUBD_8

	nop

	:l_TWwdOvimlcygIUxz_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IpqxfATvtuxTbLdB_33

	nop

	:l_mokHiUDFXJZuWsyQ_3
	rem-int v0, v0, v1
	goto/32 :l_GxLRMvtdcSBwJDQj_4

	nop

	:l_TZXiVBePOqBJnjRZ_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_IORAPEzxIVyjgpSO_27

	nop

	:l_qHbdLPObroWtxnBQ_11
    move-object v1, p1

	goto/32 :l_zUMNxfvstJyAtrDV_12

	nop

	:l_GxLRMvtdcSBwJDQj_4
	if-lez v0, :gl_faUQWlFhdeZfqqPy

	goto/32 :doSshuZTDuAAmACO

	:gl_faUQWlFhdeZfqqPy	goto/32 :l_NOmEVnCoycclFWHM_5

	nop

	:l_evsDCPWpIfNuYYvb_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wuHMRbBlXGEmOPLx_24

	nop

	:l_igtLxDkYiOTuUZee_22
	if-lt v3, v2, :gl_mCHgOqYNRDCYhbQt

	goto/32 :cond_1

	:gl_mCHgOqYNRDCYhbQt
    .line 1160
	goto/32 :l_evsDCPWpIfNuYYvb_23

	nop

	:l_DGmveYmTVWGYkqMd_6
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
	goto/32 :l_aLnVftOAYCqsIFKr_7

	nop

	:l_fNVwDNGyUhEvCrRI_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_GDsuvlAAvbchDHMy_14

	nop

	:l_pmlCRVMxBrWLHRTb_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_voXgIyuuJqDrauMz_20

	nop

	:l_aFKCUUTInomaRbHL_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_TZXiVBePOqBJnjRZ_26

	nop

	:l_zUMNxfvstJyAtrDV_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_fNVwDNGyUhEvCrRI_13

	nop

	:l_CToXUvsYhWrXbUBD_8
	if-nez p1, :gl_DjpZzPMSxLsoGLUc

	goto/32 :cond_3

	:gl_DjpZzPMSxLsoGLUc
    .line 1156
	goto/32 :l_nVftEevXNfDlgGKg_9

	nop

	:l_IIgxHeQrrsVoAvDJ_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_HBskfRjyCLSFGHDN_31

	nop

	:l_bSpfcieZhkiqmZqF_0
	const v0, 28
	goto/32 :l_SQGKbiSFPAQMOlwD_1

	nop

	:l_eJLwTNdEHvAIAPeJ_35
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_DyrSuwTRyUvokoyE_36

	nop

	:l_TaDSPYuWXgVVNioj_17
    move-object v1, p1

	goto/32 :l_omIzFOdgSZAUNJyM_18

	nop

	:l_iSwNaPLKZKSiTTyW_34
    return-void

	:after_last_instruction

	goto/32 :l_eJLwTNdEHvAIAPeJ_35

	nop

	:l_NOmEVnCoycclFWHM_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_DGmveYmTVWGYkqMd_6

	nop

	:l_ePssWYBtVPAxrbgl_10
	if-eqz v1, :gl_GZwGIpZmVYUJrbwG

	goto/32 :cond_0

	:gl_GZwGIpZmVYUJrbwG
	goto/32 :l_qHbdLPObroWtxnBQ_11

	nop

	:l_HBskfRjyCLSFGHDN_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_TWwdOvimlcygIUxz_32

	nop

	:l_voXgIyuuJqDrauMz_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_HnLFPpQDURUCadHv_21

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_jGHcvIWrXJXoiMlV_0

	nop

	:l_dmgJRSsZyNtlJLwb_1
    return-void

	:after_last_instruction

	goto/32 :l_FwMHKmuqhDeXUSES_2

	nop

	:l_FwMHKmuqhDeXUSES_2
	goto/32 :before_first_instruction

	:l_jGHcvIWrXJXoiMlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_dmgJRSsZyNtlJLwb_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_dwcwSgvOWNvirafr_0

	nop

	:l_dwcwSgvOWNvirafr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_rhpfpCqwjCrnSzMR_1

	nop

	:l_rhpfpCqwjCrnSzMR_1
    return-void

	:after_last_instruction

	goto/32 :l_ITttUvzEBHIExUhz_2

	nop

	:l_ITttUvzEBHIExUhz_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TINIpKQNqZQRumTP_0

	nop

	:l_TINIpKQNqZQRumTP_0
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
	goto/32 :l_fiEAPOoLizpYqQiV_1

	nop

	:l_fiEAPOoLizpYqQiV_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lZpwIvoZLmZUMRqP_2

	nop

	:l_NNhUVTmVHreRiUzT_3
	goto/32 :before_first_instruction

	:l_lZpwIvoZLmZUMRqP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NNhUVTmVHreRiUzT_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_YAMNRDACceDmaRKO_0

	nop

	:l_jlAbVLBfpmudBgad_8
	if-eqz v0, :gl_nAuZBkSJwCOzyPNh

	goto/32 :cond_0

	:gl_nAuZBkSJwCOzyPNh
	goto/32 :l_KhoVXOPEZQipHjdT_9

	nop

	:l_cdlhvrzxDUqnscjg_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pWEPUSwInWTBMgEI_26

	nop

	:l_ZWQJRSCnKwVVpIMe_19
    const/4 v3, 0x1

	goto/32 :l_xPcNYYhlofGLMEDp_20

	nop

	:l_EMueUTwSKqymPyDS_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BaViXRIUnsDIbLMy_29

	nop

	:l_PDNWQfWdxSoSRbAp_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_XzSHuDHpCfICtUKm_6

	nop

	:l_BaViXRIUnsDIbLMy_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_aRCwSXrQdbgAhzad_30

	nop

	:l_dsMCbeYIYINuQFBV_32
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_wSSIUDKtSrgjbAVG_33

	nop

	:l_wMcbDCezXDWLrDXv_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_EMueUTwSKqymPyDS_28

	nop

	:l_aRCwSXrQdbgAhzad_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_xwLZbrmYGEgabYuV_31

	nop

	:l_BrguEvPjeBUFfVPN_18
	if-eq v1, v3, :gl_tZsqlXRhslYoanyH

	goto/32 :cond_1

	:gl_tZsqlXRhslYoanyH
	goto/32 :l_ZWQJRSCnKwVVpIMe_19

	nop

	:l_xPcNYYhlofGLMEDp_20
    goto :goto_1

    :cond_1
	goto/32 :l_csjvZbSoKzMiJECW_21

	nop

	:l_cadWfKlQDYpFugtX_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_cdlhvrzxDUqnscjg_25

	nop

	:l_CYPudxxOVGMTMhBJ_2
	add-int v0, v0, v1
	goto/32 :l_jcXuXXGzNfXYTJEN_3

	nop

	:l_egndcuIEQhMVBYlS_22
	if-nez v3, :gl_EwBOIWhsvjDVXHFy

	goto/32 :cond_2

	:gl_EwBOIWhsvjDVXHFy
	goto/32 :l_ACjbpjFSrvHAFCfi_23

	nop

	:l_VLDsHhePstGelqwY_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BrguEvPjeBUFfVPN_18

	nop

	:l_RsFJVYdFOwZPhGft_1
	const v1, 28
	goto/32 :l_CYPudxxOVGMTMhBJ_2

	nop

	:l_NOTwMxEzXulxpjPL_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_WfgyGxUfuWRPbVGn_13

	nop

	:l_csjvZbSoKzMiJECW_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_egndcuIEQhMVBYlS_22

	nop

	:l_gXGixuOhoEVCudCJ_15
	if-nez v2, :gl_uoPGykNQIYrBvBNf

	goto/32 :cond_3

	:gl_uoPGykNQIYrBvBNf
    .line 1133
	goto/32 :l_SgdMffmgYYlnjEVY_16

	nop

	:l_KhoVXOPEZQipHjdT_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_spdAxAPAQEjHcjQW_10

	nop

	:l_jcXuXXGzNfXYTJEN_3
	rem-int v0, v0, v1
	goto/32 :l_oQKzuXDHcDAjZMym_4

	nop

	:l_XzSHuDHpCfICtUKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_prydGhHSvFyTHEev_7

	nop

	:l_qMEjwjUQhDizEkkG_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_gXGixuOhoEVCudCJ_15

	nop

	:l_spdAxAPAQEjHcjQW_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_kmGSZHaIoYYtUPSJ_11

	nop

	:l_prydGhHSvFyTHEev_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_jlAbVLBfpmudBgad_8

	nop

	:l_ACjbpjFSrvHAFCfi_23
    goto :goto_2

    :cond_2
	goto/32 :l_cadWfKlQDYpFugtX_24

	nop

	:l_SgdMffmgYYlnjEVY_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_VLDsHhePstGelqwY_17

	nop

	:l_oQKzuXDHcDAjZMym_4
	if-lez v0, :gl_wZwVocXAOmbWVjWK

	goto/32 :BuRryRCiaRsBHjpC

	:gl_wZwVocXAOmbWVjWK	goto/32 :l_PDNWQfWdxSoSRbAp_5

	nop

	:l_YAMNRDACceDmaRKO_0
	const v0, 17
	goto/32 :l_RsFJVYdFOwZPhGft_1

	nop

	:l_xwLZbrmYGEgabYuV_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dsMCbeYIYINuQFBV_32

	nop

	:l_WfgyGxUfuWRPbVGn_13
	if-nez v1, :gl_OsfwyWgJMvTYFXWk

	goto/32 :cond_4

	:gl_OsfwyWgJMvTYFXWk
    .line 545
	goto/32 :l_qMEjwjUQhDizEkkG_14

	nop

	:l_wSSIUDKtSrgjbAVG_33
	goto/32 :SwzGyitPTpMmljAo
	:l_kmGSZHaIoYYtUPSJ_11
    const/4 v1, 0x0

	goto/32 :l_NOTwMxEzXulxpjPL_12

	nop

	:l_pWEPUSwInWTBMgEI_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_wMcbDCezXDWLrDXv_27

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IATssBJrhDVunsGW_0

	nop

	:l_OAUalmlFobCLqmLR_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TnORaiddCxuNDztZ_17

	nop

	:l_yKhLljTnUxwraXow_2
	add-int v0, v0, v1
	goto/32 :l_edqrQwVaoHPENXua_3

	nop

	:l_zQETSFhBaHVUIxZN_20
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_XiCpvLlNxXHfkSnm_21

	nop

	:l_pHjfQMydSOceNHHF_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_XnutlFdwjGDMoWEA_11

	nop

	:l_MlSRbSJeGZRTEuVK_4
	if-lez v0, :gl_zPxSzPXmbvFFakHu

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_zPxSzPXmbvFFakHu	goto/32 :l_bANoLlVgZjElkEKR_5

	nop

	:l_ZTRdHUbcAlLthvnr_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_pHjfQMydSOceNHHF_10

	nop

	:l_aKTNfbfEpSnGhBJU_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_OAUalmlFobCLqmLR_16

	nop

	:l_bANoLlVgZjElkEKR_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_PBInGjMJwKThisFp_6

	nop

	:l_FUpbGMxPZpwrCKWW_1
	const v1, 13
	goto/32 :l_yKhLljTnUxwraXow_2

	nop

	:l_PBInGjMJwKThisFp_6
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
	goto/32 :l_kWdzlBctYRdvuLXa_7

	nop

	:l_aCBXkNIlxqbnIHoc_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_aKTNfbfEpSnGhBJU_15

	nop

	:l_edqrQwVaoHPENXua_3
	rem-int v0, v0, v1
	goto/32 :l_MlSRbSJeGZRTEuVK_4

	nop

	:l_VGryPSMzkhodMEpW_8
    move-object v1, v0

	goto/32 :l_ZTRdHUbcAlLthvnr_9

	nop

	:l_FkZvjjZGJBWEmTCM_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aCBXkNIlxqbnIHoc_14

	nop

	:l_WPZnxvxdBuBADIJK_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JVMinZIEKWtPTSNr_19

	nop

	:l_kWdzlBctYRdvuLXa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_VGryPSMzkhodMEpW_8

	nop

	:l_XiCpvLlNxXHfkSnm_21
	goto/32 :nsDTAiAkevhonqpf
	:l_MvUtoznrgIaEcBnP_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_FkZvjjZGJBWEmTCM_13

	nop

	:l_XnutlFdwjGDMoWEA_11
	if-nez v1, :gl_skkDuHBxxSAeYRCj

	goto/32 :cond_0

	:gl_skkDuHBxxSAeYRCj
	goto/32 :l_MvUtoznrgIaEcBnP_12

	nop

	:l_TnORaiddCxuNDztZ_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_WPZnxvxdBuBADIJK_18

	nop

	:l_JVMinZIEKWtPTSNr_19
    return-object v3

	:after_last_instruction

	goto/32 :l_zQETSFhBaHVUIxZN_20

	nop

	:l_IATssBJrhDVunsGW_0
	const v0, 15
	goto/32 :l_FUpbGMxPZpwrCKWW_1

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pAerCqttVIMWwSNS_0

	nop

	:l_fFNBuGUFoKwyQlDB_17
	goto/32 :BjFNOEtTjRvufPGz
	:l_kvhzlSytrspmmIDk_16
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_fFNBuGUFoKwyQlDB_17

	nop

	:l_WHDnzkGvUoTXaLkJ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lwCtMGiWZquifWbo_9

	nop

	:l_CdFxCHfWbcvYjbQK_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_esQkjlXJBQENMcRd_6

	nop

	:l_pzpEOKTElgypPfFH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WHDnzkGvUoTXaLkJ_8

	nop

	:l_KDmtOBqkRsKJrxqv_15
    return-object v1

	:after_last_instruction

	goto/32 :l_kvhzlSytrspmmIDk_16

	nop

	:l_QmLvRmGecoCfzspJ_11
	if-eqz v1, :gl_tcqLSKrzxrVdeyQo

	goto/32 :cond_0

	:gl_tcqLSKrzxrVdeyQo
	goto/32 :l_cOdnCPcSsEkpQxqN_12

	nop

	:l_pAerCqttVIMWwSNS_0
	const v0, 2
	goto/32 :l_VTpvdgZUrFRegwsv_1

	nop

	:l_bPrWnIQhhkbPrkaQ_4
	if-lez v0, :gl_nQESTNvwCYuvsYeR

	goto/32 :XrquXRCvMblJTBTd

	:gl_nQESTNvwCYuvsYeR	goto/32 :l_CdFxCHfWbcvYjbQK_5

	nop

	:l_lwCtMGiWZquifWbo_9
	if-ne v0, v1, :gl_HHOACoSQyWupvLSq

	goto/32 :cond_0

	:gl_HHOACoSQyWupvLSq
	goto/32 :l_gvxvoOGoOWBjYtLt_10

	nop

	:l_VTpvdgZUrFRegwsv_1
	const v1, 5
	goto/32 :l_weuUpZlxjrQVQmoR_2

	nop

	:l_gvxvoOGoOWBjYtLt_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QmLvRmGecoCfzspJ_11

	nop

	:l_weuUpZlxjrQVQmoR_2
	add-int v0, v0, v1
	goto/32 :l_sQVwgmjnTInbEGVH_3

	nop

	:l_luMMdkHDPTHWYdzE_13
    const/4 v1, 0x0

	goto/32 :l_HkvtHgTOuizMgwyl_14

	nop

	:l_sQVwgmjnTInbEGVH_3
	rem-int v0, v0, v1
	goto/32 :l_bPrWnIQhhkbPrkaQ_4

	nop

	:l_esQkjlXJBQENMcRd_6
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
	goto/32 :l_pzpEOKTElgypPfFH_7

	nop

	:l_HkvtHgTOuizMgwyl_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KDmtOBqkRsKJrxqv_15

	nop

	:l_cOdnCPcSsEkpQxqN_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_luMMdkHDPTHWYdzE_13

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HcvVnsGpgqljDpRR_0

	nop

	:l_sVhsufKyoIegFdlh_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_orBLEhaikIOXewcb_42

	nop

	:l_mreKFXpkRmLCcAPO_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_DyjCNxNEnxPArwdK_52

	nop

	:l_rONDlBnRXIvtdXNJ_9
    move-object v0, p1

	goto/32 :l_RzyUFmudeGAUXPoK_10

	nop

	:l_wbmOnlWCzWPvQxkp_18
    goto :goto_0

    :cond_0
	goto/32 :l_KRTApfHTyFKnrTTY_19

	nop

	:l_GCjXSPzlvThXjMaX_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pxPBEeSXhoSXjgWF_36

	nop

	:l_pxPBEeSXhoSXjgWF_36
	if-ne v3, v4, :gl_NclVCrOwntKxluGY

	goto/32 :cond_2

	:gl_NclVCrOwntKxluGY
	goto/32 :l_lAAzHXsxEKSfkVQD_37

	nop

	:l_KnmucaQGJIWxFqHF_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_XUItPpyuyhvPwkis_6

	nop

	:l_imTfhVxjVZzeIrRl_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_ofeGgjmgeZVubYZY_49

	nop

	:l_LacykZldCOeYqtVH_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_jHMzRAgVWnNVhXdm_34

	nop

	:l_odNrSEvAAjsFBtbn_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LqgAPriRXDxinvXQ_27

	nop

	:l_LqgAPriRXDxinvXQ_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_frgNSWnRpslhdqzX_28

	nop

	:l_knDeAiROwmXmIjii_46
    goto :goto_1

    :cond_1
	goto/32 :l_QIxZbptlbVfvjDQi_47

	nop

	:l_elprFwPZYXewXBmk_53
	if-eq v2, v1, :gl_MQxmtKZwSjYZaDUQ

	goto/32 :cond_3

	:gl_MQxmtKZwSjYZaDUQ
    .line 628
	goto/32 :l_BgOsTdfisOZeHkjo_54

	nop

	:l_wiKeuvcjtmRAqcXQ_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_isuzUHytzUojcZCW_32

	nop

	:l_ddZZNjszrEaBtBkG_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_knDeAiROwmXmIjii_46

	nop

	:l_zoqXcZbNLOhxOhnw_59
	goto/32 :zyQBYGPixjnovSRB
	:l_niNKfjkWxyDRzTtI_12
    const/high16 v2, -0x80000000

	goto/32 :l_zZxkItJCNwsplgxI_13

	nop

	:l_rlKJvzmaOlEiWBLI_14
	if-nez v1, :gl_mjRvGnodIvijCmcv

	goto/32 :cond_0

	:gl_mjRvGnodIvijCmcv
	goto/32 :l_lSnJnzJnIUoOVmHa_15

	nop

	:l_BgOsTdfisOZeHkjo_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_hJCuIwzzTCopQaYn_55

	nop

	:l_cYcsWHixOCGuSjZa_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dmEZoUSNuHVtikts_25

	nop

	:l_RwoJcxkxwVEBtALx_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_niNKfjkWxyDRzTtI_12

	nop

	:l_dmEZoUSNuHVtikts_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_odNrSEvAAjsFBtbn_26

	nop

	:l_ofeGgjmgeZVubYZY_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_paikrTvuJLqXKhAb_50

	nop

	:l_nVkThIgRknDGtUAL_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_wbmOnlWCzWPvQxkp_18

	nop

	:l_HcvVnsGpgqljDpRR_0
	const v0, 16
	goto/32 :l_cLbfULFfGcNKoPNM_1

	nop

	:l_XUItPpyuyhvPwkis_6
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

	goto/32 :l_XyCmXsEPEcHXloBa_7

	nop

	:l_sFapmyefzUFlBvIv_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CekMkOgLZgBDaJfJ_58

	nop

	:l_hJCuIwzzTCopQaYn_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_wDSUtTZtXinZWxMC_56

	nop

	:l_CekMkOgLZgBDaJfJ_58
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_zoqXcZbNLOhxOhnw_59

	nop

	:l_PHfANqYLtPjGXtgP_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FrQxjUCqwDKslVVD_40

	nop

	:l_JXatyAoxuBjersjB_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TOoYOlDgHVBPuhBA_30

	nop

	:l_KRTApfHTyFKnrTTY_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_KRkbnjxZkcjysaKD_20

	nop

	:l_xYztFNJKQlSthZOV_3
	rem-int v0, v0, v1
	goto/32 :l_XdQoofjnyWQlcNPB_4

	nop

	:l_FYAmcyRUxYCpSkrk_8
	if-nez v0, :gl_AabSCPtBwsMCXtPL

	goto/32 :cond_0

	:gl_AabSCPtBwsMCXtPL
	goto/32 :l_rONDlBnRXIvtdXNJ_9

	nop

	:l_wDSUtTZtXinZWxMC_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sFapmyefzUFlBvIv_57

	nop

	:l_TOoYOlDgHVBPuhBA_30
    move-object v2, v0

	goto/32 :l_wiKeuvcjtmRAqcXQ_31

	nop

	:l_NRMDOCCQtuxZukHa_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OIZRtjTKnFJaGOrc_22

	nop

	:l_FrQxjUCqwDKslVVD_40
	if-nez v3, :gl_QjjAnNdjGSelXoYC

	goto/32 :cond_1

	:gl_QjjAnNdjGSelXoYC
	goto/32 :l_sVhsufKyoIegFdlh_41

	nop

	:l_ixiykMmAOisBxgIU_16
    sub-int/2addr p1, v2

	goto/32 :l_nVkThIgRknDGtUAL_17

	nop

	:l_XdQoofjnyWQlcNPB_4
	if-lez v0, :gl_qMbxHlvIDoWMAIda

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_qMbxHlvIDoWMAIda	goto/32 :l_KnmucaQGJIWxFqHF_5

	nop

	:l_frgNSWnRpslhdqzX_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JXatyAoxuBjersjB_29

	nop

	:l_orBLEhaikIOXewcb_42
    move-object v4, v1

	goto/32 :l_PZWNKBPKJJJBaAen_43

	nop

	:l_KRkbnjxZkcjysaKD_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NRMDOCCQtuxZukHa_21

	nop

	:l_lAAzHXsxEKSfkVQD_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_TAQJsmqukUBWrEiM_38

	nop

	:l_WtmehntsBJsIqtxv_2
	add-int v0, v0, v1
	goto/32 :l_xYztFNJKQlSthZOV_3

	nop

	:l_isuzUHytzUojcZCW_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LacykZldCOeYqtVH_33

	nop

	:l_cLbfULFfGcNKoPNM_1
	const v1, 3
	goto/32 :l_WtmehntsBJsIqtxv_2

	nop

	:l_HZqSWurbLUveKrHf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_cYcsWHixOCGuSjZa_24

	nop

	:l_jHMzRAgVWnNVhXdm_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_GCjXSPzlvThXjMaX_35

	nop

	:l_OIZRtjTKnFJaGOrc_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HZqSWurbLUveKrHf_23

	nop

	:l_diSOJpVmBRXhwBjM_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ddZZNjszrEaBtBkG_45

	nop

	:l_PZWNKBPKJJJBaAen_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_diSOJpVmBRXhwBjM_44

	nop

	:l_QIxZbptlbVfvjDQi_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_imTfhVxjVZzeIrRl_48

	nop

	:l_TAQJsmqukUBWrEiM_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_PHfANqYLtPjGXtgP_39

	nop

	:l_DyjCNxNEnxPArwdK_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_elprFwPZYXewXBmk_53

	nop

	:l_XyCmXsEPEcHXloBa_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_FYAmcyRUxYCpSkrk_8

	nop

	:l_zZxkItJCNwsplgxI_13
    and-int/2addr v1, v2

	goto/32 :l_rlKJvzmaOlEiWBLI_14

	nop

	:l_lSnJnzJnIUoOVmHa_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ixiykMmAOisBxgIU_16

	nop

	:l_RzyUFmudeGAUXPoK_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_RwoJcxkxwVEBtALx_11

	nop

	:l_paikrTvuJLqXKhAb_50
    const/4 v3, 0x1

	goto/32 :l_mreKFXpkRmLCcAPO_51

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yVPlHuYopJZeZlJA_0

	nop

	:l_HTUTJCTkrCAWvcVT_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SzeHbOsVbqliizyp_2

	nop

	:l_SzeHbOsVbqliizyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtxYzHivoRIdeDtF_3

	nop

	:l_yVPlHuYopJZeZlJA_0
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
	goto/32 :l_HTUTJCTkrCAWvcVT_1

	nop

	:l_QtxYzHivoRIdeDtF_3
	goto/32 :before_first_instruction

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_adjcPdnfRnbAQWQT_0

	nop

	:l_JajwHPxiBYioEXkz_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_ykuAICDRzKtKnsfB_8

	nop

	:l_wZoHjxBsvNlfkDdk_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_pzitSFjGGhERoHzm_14

	nop

	:l_BLEKRMtsVLnXrWgU_3
	rem-int v0, v0, v1
	goto/32 :l_uPOXTwwLkGzbvCga_4

	nop

	:l_adjcPdnfRnbAQWQT_0
	const v0, 10
	goto/32 :l_DZbhBNisxfIQFgmE_1

	nop

	:l_IgTAEafyXUySfsJb_6
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
	goto/32 :l_JajwHPxiBYioEXkz_7

	nop

	:l_KsIACMSNSyZNUNvA_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_GMIXWegZSNMXaLFw_12

	nop

	:l_pzitSFjGGhERoHzm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gsQvDXAqQTVwavDA_15

	nop

	:l_GMIXWegZSNMXaLFw_12
	if-eqz v3, :gl_FjKPAhRYtztSsiCb

	goto/32 :cond_0

	:gl_FjKPAhRYtztSsiCb
	goto/32 :l_wZoHjxBsvNlfkDdk_13

	nop

	:l_vPjLkmUotRilZZvU_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_IgTAEafyXUySfsJb_6

	nop

	:l_EBOfiSQEmrEmAqsL_16
	goto/32 :KAzLRatVvDKVGBKY
	:l_DZbhBNisxfIQFgmE_1
	const v1, 16
	goto/32 :l_kThUxFNCtIYIQQBw_2

	nop

	:l_ykuAICDRzKtKnsfB_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_CbjdvGYyoTEPXPmy_9

	nop

	:l_fRrXkmnlwHhVjWSe_10
	if-nez v1, :gl_aSRvdauspRIAcYiO

	goto/32 :cond_0

	:gl_aSRvdauspRIAcYiO
	goto/32 :l_KsIACMSNSyZNUNvA_11

	nop

	:l_gsQvDXAqQTVwavDA_15
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_EBOfiSQEmrEmAqsL_16

	nop

	:l_CbjdvGYyoTEPXPmy_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_fRrXkmnlwHhVjWSe_10

	nop

	:l_uPOXTwwLkGzbvCga_4
	if-lez v0, :gl_qSeecYKqIcbumyEw

	goto/32 :XjfudXYmfmoFYGSo

	:gl_qSeecYKqIcbumyEw	goto/32 :l_vPjLkmUotRilZZvU_5

	nop

	:l_kThUxFNCtIYIQQBw_2
	add-int v0, v0, v1
	goto/32 :l_BLEKRMtsVLnXrWgU_3

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_GDNdcxnWwpaSPhWv_0

	nop

	:l_XKUYsahQFgPsXEMd_9
	if-eq v0, v1, :gl_AwXvHuwnIfcXCXma

	goto/32 :cond_0

	:gl_AwXvHuwnIfcXCXma
	goto/32 :l_tAHFDsgmoKcDyLnO_10

	nop

	:l_GTFQYlmJbgbugUuc_24
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_JmjlGdPdQRUHDclE_25

	nop

	:l_oEXHYtgsIdFEcjsC_4
	if-lez v0, :gl_sUzgtinPwAonWPXL

	goto/32 :KPhEdvtzebmnrUDR

	:gl_sUzgtinPwAonWPXL	goto/32 :l_PadHXMRUlfjuTgIS_5

	nop

	:l_LvJjDudvXJeROVWx_16
    move-object v2, v0

	goto/32 :l_bJiySWZJjnAkHutq_17

	nop

	:l_munPyARKXKfJynvB_14
	if-nez v1, :gl_uraszpAFvTHpwcIE

	goto/32 :cond_1

	:gl_uraszpAFvTHpwcIE
	goto/32 :l_tIuFiuzzvykUOleo_15

	nop

	:l_bJiySWZJjnAkHutq_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MnIFuuxzOAfQmKHE_18

	nop

	:l_DYpyThYqQQQscEDE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_tKEUrrwBjCgljfqn_7

	nop

	:l_MTLevRWmIDiQJgXR_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mgFfWLxrFShcISxC_22

	nop

	:l_PadHXMRUlfjuTgIS_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_DYpyThYqQQQscEDE_6

	nop

	:l_NQAtxfAvUnIEhoJu_3
	rem-int v0, v0, v1
	goto/32 :l_oEXHYtgsIdFEcjsC_4

	nop

	:l_aEHYpvnfxQXhYOLT_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ayXhMGxBfZOCnlUF_20

	nop

	:l_ayXhMGxBfZOCnlUF_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_MTLevRWmIDiQJgXR_21

	nop

	:l_GDNdcxnWwpaSPhWv_0
	const v0, 26
	goto/32 :l_wMtbAwHLZKdmtzAN_1

	nop

	:l_lOdkhOSEdJeNwoJw_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_munPyARKXKfJynvB_14

	nop

	:l_tAHFDsgmoKcDyLnO_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PfnzStAIFgQmjMlS_11

	nop

	:l_MnIFuuxzOAfQmKHE_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_aEHYpvnfxQXhYOLT_19

	nop

	:l_JmjlGdPdQRUHDclE_25
	goto/32 :kXRNUpSqliTkCZSi
	:l_wMtbAwHLZKdmtzAN_1
	const v1, 13
	goto/32 :l_BzZLnlXVWHgMwbZq_2

	nop

	:l_tIuFiuzzvykUOleo_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LvJjDudvXJeROVWx_16

	nop

	:l_BzZLnlXVWHgMwbZq_2
	add-int v0, v0, v1
	goto/32 :l_NQAtxfAvUnIEhoJu_3

	nop

	:l_LxrYCtXetLjqOiMX_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_lOdkhOSEdJeNwoJw_13

	nop

	:l_PfnzStAIFgQmjMlS_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LxrYCtXetLjqOiMX_12

	nop

	:l_XjDXckpGgWokByfQ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_GTFQYlmJbgbugUuc_24

	nop

	:l_OJqkYbBiJAWYUigp_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XKUYsahQFgPsXEMd_9

	nop

	:l_tKEUrrwBjCgljfqn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_OJqkYbBiJAWYUigp_8

	nop

	:l_mgFfWLxrFShcISxC_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XjDXckpGgWokByfQ_23

	nop

.end method
