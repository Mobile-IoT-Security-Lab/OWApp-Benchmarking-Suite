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

	goto/32 :l_taXXtsqPLofGxjaZ_0

	nop

	:l_taXXtsqPLofGxjaZ_0
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
	goto/32 :l_GsQKoeVOwIzCzYIu_1

	nop

	:l_qcFeZUNcsggXNIsP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZmSZtvWVxdiuVyQw_3

	nop

	:l_GsQKoeVOwIzCzYIu_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_qcFeZUNcsggXNIsP_2

	nop

	:l_ZmSZtvWVxdiuVyQw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_FmoFQyCYpfIcTerr_0

	nop

	:l_JadCqFZambcjbgcs_7
	goto/32 :before_first_instruction

	:l_XkqBxDllfikSzisI_2
    const/16 p1, 0xd2

	goto/32 :l_XadvKnnESluQMWKi_3

	nop

	:l_FmoFQyCYpfIcTerr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjgwFINpeZMRLzim_1

	nop

	:l_iPxiNhRrryDshXFR_5
    int-to-double p0, p3

	goto/32 :l_tAxKegaVApGOvZVQ_6

	nop

	:l_fjgwFINpeZMRLzim_1
    const/16 p0, 0x2a

	goto/32 :l_XkqBxDllfikSzisI_2

	nop

	:l_tAxKegaVApGOvZVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JadCqFZambcjbgcs_7

	nop

	:l_XadvKnnESluQMWKi_3
    mul-int p2, p0, p1

	goto/32 :l_ETlsaVIxFukAboDC_4

	nop

	:l_ETlsaVIxFukAboDC_4
    add-int p3, p2, p1

	goto/32 :l_iPxiNhRrryDshXFR_5

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_uaVjdCKTPgMhCRPa_0

	nop

	:l_uaVjdCKTPgMhCRPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKajPCEUJxKXbmqn_1

	nop

	:l_JKajPCEUJxKXbmqn_1
    const/16 p0, 0x2a

	goto/32 :l_wXUADFBypTfnzdHN_2

	nop

	:l_wXUADFBypTfnzdHN_2
    const/16 p1, 0xd2

	goto/32 :l_DNQTexSiWfaUvsQs_3

	nop

	:l_SrtyzVkKfPNdnfzB_6
    return-void

	:after_last_instruction

	goto/32 :l_BVbONAxuIHiNLKRl_7

	nop

	:l_BVbONAxuIHiNLKRl_7
	goto/32 :before_first_instruction

	:l_GqvoIWjoUCfnktTV_5
    int-to-double p0, p3

	goto/32 :l_SrtyzVkKfPNdnfzB_6

	nop

	:l_gLprAdSVkdtwxqGI_4
    add-int p3, p2, p1

	goto/32 :l_GqvoIWjoUCfnktTV_5

	nop

	:l_DNQTexSiWfaUvsQs_3
    mul-int p2, p0, p1

	goto/32 :l_gLprAdSVkdtwxqGI_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_gTgzHgUeTStEQsRU_0

	nop

	:l_XwDskjtOMPdDooXk_3
    mul-int p2, p0, p1

	goto/32 :l_jvtaFSeHAoRTVqRL_4

	nop

	:l_DvYfMIdjAKUdgjXN_1
    const/16 p0, 0x2a

	goto/32 :l_tNVlwyUBEIFIbSFV_2

	nop

	:l_CfYzkPeGySJhExiG_5
    int-to-double p0, p3

	goto/32 :l_BKvLOOMKBXjwnjDt_6

	nop

	:l_tNVlwyUBEIFIbSFV_2
    const/16 p1, 0xd2

	goto/32 :l_XwDskjtOMPdDooXk_3

	nop

	:l_KzfUWeVynXsxyutl_7
	goto/32 :before_first_instruction

	:l_jvtaFSeHAoRTVqRL_4
    add-int p3, p2, p1

	goto/32 :l_CfYzkPeGySJhExiG_5

	nop

	:l_BKvLOOMKBXjwnjDt_6
    return-void

	:after_last_instruction

	goto/32 :l_KzfUWeVynXsxyutl_7

	nop

	:l_gTgzHgUeTStEQsRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvYfMIdjAKUdgjXN_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_tIMUDySJxMkxfcXc_0

	nop

	:l_ecRgbifaUeUToIng_3
	goto/32 :before_first_instruction

	:l_tIMUDySJxMkxfcXc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_tyTyqzceUHqgvrUv_1

	nop

	:l_tyTyqzceUHqgvrUv_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_rSQpQNcarRvnZXyE_2

	nop

	:l_rSQpQNcarRvnZXyE_2
    return v0

	:after_last_instruction

	goto/32 :l_ecRgbifaUeUToIng_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_vdbUHvbqIcydPjsk_0

	nop

	:l_VvsmUHotHZyfUDOt_5
    int-to-double p0, p3

	goto/32 :l_AkHXBgHSalTyZqVX_6

	nop

	:l_AkHXBgHSalTyZqVX_6
    return-void

	:after_last_instruction

	goto/32 :l_SnhOdDBzHSIPRywe_7

	nop

	:l_vdbUHvbqIcydPjsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhUuztNajxdHfbEM_1

	nop

	:l_SnhOdDBzHSIPRywe_7
	goto/32 :before_first_instruction

	:l_OBbQDlIHksjGFnjh_4
    add-int p3, p2, p1

	goto/32 :l_VvsmUHotHZyfUDOt_5

	nop

	:l_yAsURmMcGKsNgqEB_2
    const/16 p1, 0xd2

	goto/32 :l_vhSDwKTYvvjtvLig_3

	nop

	:l_vhSDwKTYvvjtvLig_3
    mul-int p2, p0, p1

	goto/32 :l_OBbQDlIHksjGFnjh_4

	nop

	:l_ZhUuztNajxdHfbEM_1
    const/16 p0, 0x2a

	goto/32 :l_yAsURmMcGKsNgqEB_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_KckCsvCRvyKWNrKD_0

	nop

	:l_KQUFHMwfdMofpHHT_1
    const/16 p0, 0x2a

	goto/32 :l_dwGZgdqBZJbFSCRp_2

	nop

	:l_laVpBdpsDaBZVBhy_6
    return-void

	:after_last_instruction

	goto/32 :l_VaHtRbJhagHxCDdC_7

	nop

	:l_dwGZgdqBZJbFSCRp_2
    const/16 p1, 0xd2

	goto/32 :l_UXNrIOcbDEmSURBV_3

	nop

	:l_UPMKZwwmzwmaFBVC_4
    add-int p3, p2, p1

	goto/32 :l_pQgRHJUOFPelOUPQ_5

	nop

	:l_UXNrIOcbDEmSURBV_3
    mul-int p2, p0, p1

	goto/32 :l_UPMKZwwmzwmaFBVC_4

	nop

	:l_KckCsvCRvyKWNrKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQUFHMwfdMofpHHT_1

	nop

	:l_VaHtRbJhagHxCDdC_7
	goto/32 :before_first_instruction

	:l_pQgRHJUOFPelOUPQ_5
    int-to-double p0, p3

	goto/32 :l_laVpBdpsDaBZVBhy_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uVlUSCPUWwPdeWsB_0

	nop

	:l_ElhprfDwYeBrjQJT_1
    const/16 p0, 0x2a

	goto/32 :l_dzWVISZexNYpdkWv_2

	nop

	:l_uVlUSCPUWwPdeWsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElhprfDwYeBrjQJT_1

	nop

	:l_eRCuDwqQYjZLKugA_7
	goto/32 :before_first_instruction

	:l_CfiSLQPAQHLYCxGK_3
    mul-int p2, p0, p1

	goto/32 :l_gXBiNFriNslToVxH_4

	nop

	:l_hWUxmlxEqIMgpJlX_6
    return-void

	:after_last_instruction

	goto/32 :l_eRCuDwqQYjZLKugA_7

	nop

	:l_BIaxeFycztgwSsuk_5
    int-to-double p0, p3

	goto/32 :l_hWUxmlxEqIMgpJlX_6

	nop

	:l_gXBiNFriNslToVxH_4
    add-int p3, p2, p1

	goto/32 :l_BIaxeFycztgwSsuk_5

	nop

	:l_dzWVISZexNYpdkWv_2
    const/16 p1, 0xd2

	goto/32 :l_CfiSLQPAQHLYCxGK_3

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRVOcffqvQhiSjHq_0

	nop

	:l_WNMNqSeMBoJMEuKY_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EVQiZLNQymwIrItn_2

	nop

	:l_TtnMQwCucgfvXOJW_3
	goto/32 :before_first_instruction

	:l_EVQiZLNQymwIrItn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TtnMQwCucgfvXOJW_3

	nop

	:l_YRVOcffqvQhiSjHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_WNMNqSeMBoJMEuKY_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_PhXMPUJuaaOJjQfo_0

	nop

	:l_DQyCJXzNTOtaLjHL_5
    int-to-double p0, p3

	goto/32 :l_HhjMqoCNBvpzevJZ_6

	nop

	:l_dQExqTMRopFpLZvr_3
    mul-int p2, p0, p1

	goto/32 :l_UnviKUMoHlgRaCgX_4

	nop

	:l_CLGWKOCStTYrMNkC_7
	goto/32 :before_first_instruction

	:l_PhXMPUJuaaOJjQfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKLuCWaCraaqnZvF_1

	nop

	:l_qRnQPogFSIQIKSNT_2
    const/16 p1, 0xd2

	goto/32 :l_dQExqTMRopFpLZvr_3

	nop

	:l_aKLuCWaCraaqnZvF_1
    const/16 p0, 0x2a

	goto/32 :l_qRnQPogFSIQIKSNT_2

	nop

	:l_HhjMqoCNBvpzevJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CLGWKOCStTYrMNkC_7

	nop

	:l_UnviKUMoHlgRaCgX_4
    add-int p3, p2, p1

	goto/32 :l_DQyCJXzNTOtaLjHL_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_OEXFTIgPthJOjaju_0

	nop

	:l_QFoFNrtlaYzUrNxa_3
    mul-int p2, p0, p1

	goto/32 :l_lTDMPKtMnHHHlrTK_4

	nop

	:l_TwyBNTEESsBSYaVO_1
    const/16 p0, 0x2a

	goto/32 :l_rvJNfKOIxolbeUyD_2

	nop

	:l_pslQNeiOcvkeeTrt_7
	goto/32 :before_first_instruction

	:l_OEXFTIgPthJOjaju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwyBNTEESsBSYaVO_1

	nop

	:l_rvJNfKOIxolbeUyD_2
    const/16 p1, 0xd2

	goto/32 :l_QFoFNrtlaYzUrNxa_3

	nop

	:l_ioCCqIEwuWCKJGOx_6
    return-void

	:after_last_instruction

	goto/32 :l_pslQNeiOcvkeeTrt_7

	nop

	:l_obMKhMqpvyBzjhht_5
    int-to-double p0, p3

	goto/32 :l_ioCCqIEwuWCKJGOx_6

	nop

	:l_lTDMPKtMnHHHlrTK_4
    add-int p3, p2, p1

	goto/32 :l_obMKhMqpvyBzjhht_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZovbgrpyVWmjcOwU_0

	nop

	:l_ePzvMPjxmRqfaEYA_7
	goto/32 :before_first_instruction

	:l_ryXSuzUXJhZQQmSf_3
    mul-int p2, p0, p1

	goto/32 :l_hKXKwcuiMasoMAcS_4

	nop

	:l_XSKylHVHiYYOOOrx_5
    int-to-double p0, p3

	goto/32 :l_HDJQIwWiOHEbnnEJ_6

	nop

	:l_ZovbgrpyVWmjcOwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRlYaZzWuBXnFFkW_1

	nop

	:l_RRlYaZzWuBXnFFkW_1
    const/16 p0, 0x2a

	goto/32 :l_ynmcOgjQTSQROoBq_2

	nop

	:l_ynmcOgjQTSQROoBq_2
    const/16 p1, 0xd2

	goto/32 :l_ryXSuzUXJhZQQmSf_3

	nop

	:l_HDJQIwWiOHEbnnEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ePzvMPjxmRqfaEYA_7

	nop

	:l_hKXKwcuiMasoMAcS_4
    add-int p3, p2, p1

	goto/32 :l_XSKylHVHiYYOOOrx_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XZWMXiUykpWLnyAm_0

	nop

	:l_paQBwtgjVXAemzNP_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_mzmjwYqiuzxpKpWs_2

	nop

	:l_mzmjwYqiuzxpKpWs_2
    return-void

	:after_last_instruction

	goto/32 :l_ToSwthvGLXKmyIlx_3

	nop

	:l_XZWMXiUykpWLnyAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_paQBwtgjVXAemzNP_1

	nop

	:l_ToSwthvGLXKmyIlx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_ZCtVybdXvBnJQlhw_0

	nop

	:l_NnLvAeHSiBTVryDB_2
    const/16 p1, 0xd2

	goto/32 :l_YIxVRJnIjIhgyxen_3

	nop

	:l_YIxVRJnIjIhgyxen_3
    mul-int p2, p0, p1

	goto/32 :l_msLiDreIblEFKYHI_4

	nop

	:l_PQzLeZYXEauJjBqo_5
    int-to-double p0, p3

	goto/32 :l_RgWLKpsRlxeXfUtW_6

	nop

	:l_ZCtVybdXvBnJQlhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqUTLYFnKtCLFlmT_1

	nop

	:l_vqUTLYFnKtCLFlmT_1
    const/16 p0, 0x2a

	goto/32 :l_NnLvAeHSiBTVryDB_2

	nop

	:l_msLiDreIblEFKYHI_4
    add-int p3, p2, p1

	goto/32 :l_PQzLeZYXEauJjBqo_5

	nop

	:l_RgWLKpsRlxeXfUtW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGTwDNjlvHcWkWHL_7

	nop

	:l_ZGTwDNjlvHcWkWHL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ImVIrXCpYVFTbgYT_0

	nop

	:l_VoeRlHvNueMyCjRV_2
    const/16 p1, 0xd2

	goto/32 :l_aFVntDrJGcqUxgcl_3

	nop

	:l_wkMrrJdULVIocSev_7
	goto/32 :before_first_instruction

	:l_rlpEQKSIFLnQmybF_6
    return-void

	:after_last_instruction

	goto/32 :l_wkMrrJdULVIocSev_7

	nop

	:l_aFVntDrJGcqUxgcl_3
    mul-int p2, p0, p1

	goto/32 :l_IkUJjYqUZacQsTFb_4

	nop

	:l_ImVIrXCpYVFTbgYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swsBkjbMStZYlrEj_1

	nop

	:l_IkUJjYqUZacQsTFb_4
    add-int p3, p2, p1

	goto/32 :l_mmAUznaalsakFhZI_5

	nop

	:l_mmAUznaalsakFhZI_5
    int-to-double p0, p3

	goto/32 :l_rlpEQKSIFLnQmybF_6

	nop

	:l_swsBkjbMStZYlrEj_1
    const/16 p0, 0x2a

	goto/32 :l_VoeRlHvNueMyCjRV_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_PYfZzfRsZMSqHigF_0

	nop

	:l_hlwUibmcrTitMaHr_5
    int-to-double p0, p3

	goto/32 :l_gPRuwzacIREiuECw_6

	nop

	:l_AwdutdqIHWBqyMdr_2
    const/16 p1, 0xd2

	goto/32 :l_qPcVcRyhidwqukJY_3

	nop

	:l_HfaNlHhDXlOuaAzp_7
	goto/32 :before_first_instruction

	:l_qPcVcRyhidwqukJY_3
    mul-int p2, p0, p1

	goto/32 :l_njwrKLHAcWDpByUk_4

	nop

	:l_VoQJjFqxdhnIDKVI_1
    const/16 p0, 0x2a

	goto/32 :l_AwdutdqIHWBqyMdr_2

	nop

	:l_njwrKLHAcWDpByUk_4
    add-int p3, p2, p1

	goto/32 :l_hlwUibmcrTitMaHr_5

	nop

	:l_gPRuwzacIREiuECw_6
    return-void

	:after_last_instruction

	goto/32 :l_HfaNlHhDXlOuaAzp_7

	nop

	:l_PYfZzfRsZMSqHigF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoQJjFqxdhnIDKVI_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_QDYKXUBuZXxchHwo_0

	nop

	:l_RiXDWCpzGhjMlnOu_2
    return-void

	:after_last_instruction

	goto/32 :l_WsDDwqgXayVtadDH_3

	nop

	:l_QDYKXUBuZXxchHwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_mnuafcMdMsdobDrn_1

	nop

	:l_WsDDwqgXayVtadDH_3
	goto/32 :before_first_instruction

	:l_mnuafcMdMsdobDrn_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_RiXDWCpzGhjMlnOu_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ipMYpYMSEMnLCZJv_0

	nop

	:l_zSlXIyihVewIwNFc_1
    const/16 p0, 0x2a

	goto/32 :l_SIGJVTwJGvabmHqt_2

	nop

	:l_mWOtVKOEuUQAGxaG_7
	goto/32 :before_first_instruction

	:l_wqHmlyDeJFejWgXH_3
    mul-int p2, p0, p1

	goto/32 :l_iZclkYhRLAgZQPYi_4

	nop

	:l_ipMYpYMSEMnLCZJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSlXIyihVewIwNFc_1

	nop

	:l_vRgcilKcKXwoTiQX_5
    int-to-double p0, p3

	goto/32 :l_aLsgTFvWPmRNZfmF_6

	nop

	:l_iZclkYhRLAgZQPYi_4
    add-int p3, p2, p1

	goto/32 :l_vRgcilKcKXwoTiQX_5

	nop

	:l_aLsgTFvWPmRNZfmF_6
    return-void

	:after_last_instruction

	goto/32 :l_mWOtVKOEuUQAGxaG_7

	nop

	:l_SIGJVTwJGvabmHqt_2
    const/16 p1, 0xd2

	goto/32 :l_wqHmlyDeJFejWgXH_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_gOAheJBoKUegvxZF_0

	nop

	:l_NxIpXyZVEEtyPUnG_7
	goto/32 :before_first_instruction

	:l_FJQoLpVXhRuIDgdr_1
    const/16 p0, 0x2a

	goto/32 :l_FxQbBUYcqRnltlRP_2

	nop

	:l_BmVRpPmktzvsZrLD_3
    mul-int p2, p0, p1

	goto/32 :l_KHYpRaNhEoXgEKGW_4

	nop

	:l_gOAheJBoKUegvxZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJQoLpVXhRuIDgdr_1

	nop

	:l_FxQbBUYcqRnltlRP_2
    const/16 p1, 0xd2

	goto/32 :l_BmVRpPmktzvsZrLD_3

	nop

	:l_WTsUDULRLGuHEVUI_6
    return-void

	:after_last_instruction

	goto/32 :l_NxIpXyZVEEtyPUnG_7

	nop

	:l_YEWvRvzbYUdkwQVE_5
    int-to-double p0, p3

	goto/32 :l_WTsUDULRLGuHEVUI_6

	nop

	:l_KHYpRaNhEoXgEKGW_4
    add-int p3, p2, p1

	goto/32 :l_YEWvRvzbYUdkwQVE_5

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qaIWAkiJiVnlYRac_0

	nop

	:l_baZjMiHIrmpzBLdC_2
    const/16 p1, 0xd2

	goto/32 :l_TPDRwguviKEpndzQ_3

	nop

	:l_AutscFPCuBVJkasz_1
    const/16 p0, 0x2a

	goto/32 :l_baZjMiHIrmpzBLdC_2

	nop

	:l_qaIWAkiJiVnlYRac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AutscFPCuBVJkasz_1

	nop

	:l_nEIHEejKvQrnQeAy_6
    return-void

	:after_last_instruction

	goto/32 :l_KXXEhUCYEQTsGENh_7

	nop

	:l_KXXEhUCYEQTsGENh_7
	goto/32 :before_first_instruction

	:l_QhzuPtbkYLJOnHYS_5
    int-to-double p0, p3

	goto/32 :l_nEIHEejKvQrnQeAy_6

	nop

	:l_VlipPqfeSAspBssv_4
    add-int p3, p2, p1

	goto/32 :l_QhzuPtbkYLJOnHYS_5

	nop

	:l_TPDRwguviKEpndzQ_3
    mul-int p2, p0, p1

	goto/32 :l_VlipPqfeSAspBssv_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_fTzNfjtzVTHQLWiA_0

	nop

	:l_ppWyehgaocltEVPt_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_dOcPYbNdYTHLdUuf_6

	nop

	:l_DgOHSNeNDIkcDRRA_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_sHFDsxljxkOHXLNL_8

	nop

	:l_NvKnWAVsAvbLWgWV_2
	add-int v0, v0, v1
	goto/32 :l_OhswkOusPhQbxdZK_3

	nop

	:l_fTzNfjtzVTHQLWiA_0
	const v0, 20
	goto/32 :l_xmXJqPDphGhExULP_1

	nop

	:l_edywAkvKWLszSqZP_10
	if-nez v1, :gl_eefSLXlPJVPIrscI

	goto/32 :cond_0

	:gl_eefSLXlPJVPIrscI
	goto/32 :l_WzqeumuecSdzXypr_11

	nop

	:l_OhswkOusPhQbxdZK_3
	rem-int v0, v0, v1
	goto/32 :l_CQhYqXZuuFVnCscT_4

	nop

	:l_sHFDsxljxkOHXLNL_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_yhwEIcGMcoqKNZOR_9

	nop

	:l_WzqeumuecSdzXypr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_oGRRcAWSJwARoHwv_12

	nop

	:l_xmXJqPDphGhExULP_1
	const v1, 17
	goto/32 :l_NvKnWAVsAvbLWgWV_2

	nop

	:l_YUMUufHGReSUDRIg_14
	goto/32 :iKkTISXWnoXnvMfl
	:l_TnXsvRtcPNIfbAAE_13
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_YUMUufHGReSUDRIg_14

	nop

	:l_CQhYqXZuuFVnCscT_4
	if-lez v0, :gl_AWkDVwbZMHWYMZSr

	goto/32 :TGffzDKGJWTxHfpG

	:gl_AWkDVwbZMHWYMZSr	goto/32 :l_ppWyehgaocltEVPt_5

	nop

	:l_yhwEIcGMcoqKNZOR_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_edywAkvKWLszSqZP_10

	nop

	:l_dOcPYbNdYTHLdUuf_6
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
	goto/32 :l_DgOHSNeNDIkcDRRA_7

	nop

	:l_oGRRcAWSJwARoHwv_12
    return v0

	:after_last_instruction

	goto/32 :l_TnXsvRtcPNIfbAAE_13

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ARtKlWxZioHPuLtO_0

	nop

	:l_wdvJLuFNIZAKWdBN_2
    const/16 p1, 0xd2

	goto/32 :l_BbwWUoIYBVAlJMoy_3

	nop

	:l_BbwWUoIYBVAlJMoy_3
    mul-int p2, p0, p1

	goto/32 :l_rYmyHGrGcGphmMhB_4

	nop

	:l_MJQjLoKVaYtRIKcp_5
    int-to-double p0, p3

	goto/32 :l_kGfyTPdHujRJAtxv_6

	nop

	:l_rYmyHGrGcGphmMhB_4
    add-int p3, p2, p1

	goto/32 :l_MJQjLoKVaYtRIKcp_5

	nop

	:l_UAfUImiFrxUSMROj_7
	goto/32 :before_first_instruction

	:l_kGfyTPdHujRJAtxv_6
    return-void

	:after_last_instruction

	goto/32 :l_UAfUImiFrxUSMROj_7

	nop

	:l_rOMwjcNTfrprepIX_1
    const/16 p0, 0x2a

	goto/32 :l_wdvJLuFNIZAKWdBN_2

	nop

	:l_ARtKlWxZioHPuLtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOMwjcNTfrprepIX_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_jpbFalSAlvnnxivr_0

	nop

	:l_euDiLyoHLhTTGeGD_1
    const/16 p0, 0x2a

	goto/32 :l_mjSxqtKIYIzzrwtt_2

	nop

	:l_MOXmgBJGmKgvBmKF_4
    add-int p3, p2, p1

	goto/32 :l_SnpaXamOMVEONAdV_5

	nop

	:l_SnpaXamOMVEONAdV_5
    int-to-double p0, p3

	goto/32 :l_DcdsrmwEpFkLrbnJ_6

	nop

	:l_jpbFalSAlvnnxivr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euDiLyoHLhTTGeGD_1

	nop

	:l_fzHnfPsbqlasZWWQ_7
	goto/32 :before_first_instruction

	:l_mhMHqkVwzzKSFHzJ_3
    mul-int p2, p0, p1

	goto/32 :l_MOXmgBJGmKgvBmKF_4

	nop

	:l_DcdsrmwEpFkLrbnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fzHnfPsbqlasZWWQ_7

	nop

	:l_mjSxqtKIYIzzrwtt_2
    const/16 p1, 0xd2

	goto/32 :l_mhMHqkVwzzKSFHzJ_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jhsXrrIIiPwqxrfg_0

	nop

	:l_cJWwGiOJFXAQSIFm_7
	goto/32 :before_first_instruction

	:l_ytJKLazKEyTMMUNl_2
    const/16 p1, 0xd2

	goto/32 :l_nOVbMOLbpwfJUGls_3

	nop

	:l_oXjsvEftaXfNvsgv_6
    return-void

	:after_last_instruction

	goto/32 :l_cJWwGiOJFXAQSIFm_7

	nop

	:l_qqoMkliTPWXeeFWE_4
    add-int p3, p2, p1

	goto/32 :l_ekmbLZkMAsNuweEK_5

	nop

	:l_ekmbLZkMAsNuweEK_5
    int-to-double p0, p3

	goto/32 :l_oXjsvEftaXfNvsgv_6

	nop

	:l_VkVFaUMYDMcRvNyu_1
    const/16 p0, 0x2a

	goto/32 :l_ytJKLazKEyTMMUNl_2

	nop

	:l_jhsXrrIIiPwqxrfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkVFaUMYDMcRvNyu_1

	nop

	:l_nOVbMOLbpwfJUGls_3
    mul-int p2, p0, p1

	goto/32 :l_qqoMkliTPWXeeFWE_4

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_lWWeDHArtlkUVwjc_0

	nop

	:l_WqCMvQKuaINQvTqV_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_zOpITMkrPdUJvxaa_12

	nop

	:l_vYHGyByZkwFOlyEc_6
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
	goto/32 :l_TIbgurOFBRNxUfRz_7

	nop

	:l_IDbwhiYpIwrFkWnq_13
    move-object v2, v0

	goto/32 :l_ZbjNZmgZeoiEkcCc_14

	nop

	:l_zOpITMkrPdUJvxaa_12
	if-nez v1, :gl_sOCAXdoRFocAIwVK

	goto/32 :cond_0

	:gl_sOCAXdoRFocAIwVK
	goto/32 :l_IDbwhiYpIwrFkWnq_13

	nop

	:l_TIbgurOFBRNxUfRz_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_eRLEAKYXNWYysNDP_8

	nop

	:l_yntdLxloDeVgDAeT_18
	goto/32 :HuwJtmeDnSxGSAxT
	:l_OjlGnaDVrxqkEgLL_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_WqCMvQKuaINQvTqV_11

	nop

	:l_AmqiyicOsnfQeOQi_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_vYHGyByZkwFOlyEc_6

	nop

	:l_yGySYSgAzPqcWUrB_16
    return v1

	:after_last_instruction

	goto/32 :l_ubfYZtRwbIqcKqSS_17

	nop

	:l_YvZGFrgiQtjIBckv_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_yGySYSgAzPqcWUrB_16

	nop

	:l_eRLEAKYXNWYysNDP_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_iBITufQBggFpDNcG_9

	nop

	:l_iBITufQBggFpDNcG_9
    move-object v1, v0

	goto/32 :l_OjlGnaDVrxqkEgLL_10

	nop

	:l_lWWeDHArtlkUVwjc_0
	const v0, 26
	goto/32 :l_hONasnEluEMgOeyt_1

	nop

	:l_cBNejzpmNtHsmNoZ_3
	rem-int v0, v0, v1
	goto/32 :l_JEYSTGlgrmaODpZN_4

	nop

	:l_ZbjNZmgZeoiEkcCc_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_YvZGFrgiQtjIBckv_15

	nop

	:l_hONasnEluEMgOeyt_1
	const v1, 19
	goto/32 :l_LADNuGURhyoiOPTn_2

	nop

	:l_ubfYZtRwbIqcKqSS_17
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_yntdLxloDeVgDAeT_18

	nop

	:l_JEYSTGlgrmaODpZN_4
	if-lez v0, :gl_qIewNxurNbtrnuoW

	goto/32 :HtXnQllvnTyBUjtp

	:gl_qIewNxurNbtrnuoW	goto/32 :l_AmqiyicOsnfQeOQi_5

	nop

	:l_LADNuGURhyoiOPTn_2
	add-int v0, v0, v1
	goto/32 :l_cBNejzpmNtHsmNoZ_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CykpdOhecbJBuJnt_0

	nop

	:l_ppoiLFHznkRuChRm_4
    add-int p3, p2, p1

	goto/32 :l_fRCoPAbsFSEkioAZ_5

	nop

	:l_OzGSRxsqYSvgREZe_3
    mul-int p2, p0, p1

	goto/32 :l_ppoiLFHznkRuChRm_4

	nop

	:l_MgsbkVgRRIuqvTnP_6
    return-void

	:after_last_instruction

	goto/32 :l_ghgQOtSAVTxUqWjJ_7

	nop

	:l_TWtnFspaurIFxKqA_2
    const/16 p1, 0xd2

	goto/32 :l_OzGSRxsqYSvgREZe_3

	nop

	:l_mhdlBthCidxlBkHj_1
    const/16 p0, 0x2a

	goto/32 :l_TWtnFspaurIFxKqA_2

	nop

	:l_CykpdOhecbJBuJnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhdlBthCidxlBkHj_1

	nop

	:l_ghgQOtSAVTxUqWjJ_7
	goto/32 :before_first_instruction

	:l_fRCoPAbsFSEkioAZ_5
    int-to-double p0, p3

	goto/32 :l_MgsbkVgRRIuqvTnP_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iKRVXPIZkTndJFJZ_0

	nop

	:l_ZMwSrnLJemcqGKFB_2
    const/16 p1, 0xd2

	goto/32 :l_JNJscqltduerAqde_3

	nop

	:l_lliMnZDAOKXGhTRz_5
    int-to-double p0, p3

	goto/32 :l_YdkqQcQpgtvCgyZE_6

	nop

	:l_voxoSMrQgUmjHyqI_1
    const/16 p0, 0x2a

	goto/32 :l_ZMwSrnLJemcqGKFB_2

	nop

	:l_IhRLXFfWqUfQmDAv_4
    add-int p3, p2, p1

	goto/32 :l_lliMnZDAOKXGhTRz_5

	nop

	:l_YdkqQcQpgtvCgyZE_6
    return-void

	:after_last_instruction

	goto/32 :l_LydyFLDzHjNMvjnF_7

	nop

	:l_LydyFLDzHjNMvjnF_7
	goto/32 :before_first_instruction

	:l_iKRVXPIZkTndJFJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voxoSMrQgUmjHyqI_1

	nop

	:l_JNJscqltduerAqde_3
    mul-int p2, p0, p1

	goto/32 :l_IhRLXFfWqUfQmDAv_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JNQBudaFLPIoAzvK_0

	nop

	:l_oKgWVudHbiNtsYxF_2
    const/16 p1, 0xd2

	goto/32 :l_oPhhBtnfdIeeluVy_3

	nop

	:l_FHdEZISgChjWfGoz_6
    return-void

	:after_last_instruction

	goto/32 :l_rUENYYzRTvoehZEx_7

	nop

	:l_rUENYYzRTvoehZEx_7
	goto/32 :before_first_instruction

	:l_fDPGfqzyMoDtuQcU_1
    const/16 p0, 0x2a

	goto/32 :l_oKgWVudHbiNtsYxF_2

	nop

	:l_LPisXnQVbEvYOkJA_5
    int-to-double p0, p3

	goto/32 :l_FHdEZISgChjWfGoz_6

	nop

	:l_JNQBudaFLPIoAzvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDPGfqzyMoDtuQcU_1

	nop

	:l_oPhhBtnfdIeeluVy_3
    mul-int p2, p0, p1

	goto/32 :l_wBgJOdscTgFSnsob_4

	nop

	:l_wBgJOdscTgFSnsob_4
    add-int p3, p2, p1

	goto/32 :l_LPisXnQVbEvYOkJA_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UEaUjRQcfGjIbjot_0

	nop

	:l_iSkoJKHxBvFAZrGC_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_lucehXYFAHlCvgZZ_42

	nop

	:l_sSvUdYoEYRYnnubM_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aWtFKzXctsbABgiQ_40

	nop

	:l_FkGOctCJjxUxuvrC_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_TmSKLacRSvFKrpFi_8

	nop

	:l_wTlLPHtjrAiSnBML_48
    return-object v1

	:after_last_instruction

	goto/32 :l_lcmNjjXUFbjAKIUm_49

	nop

	:l_TXQqkgOkAqAKHQde_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_oFGRxiZtlfNAquft_21

	nop

	:l_eEsGHqvlepiuaxEY_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_CQIMhmArWoLnodVJ_14

	nop

	:l_lcmNjjXUFbjAKIUm_49
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_jSHVbyGaZamloBqO_50

	nop

	:l_vmjmXJfgnSCRwMkn_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_NsAUBOmWLeqvooge_33

	nop

	:l_uWFgZNXCQyHkgxfO_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_gvOVhNKATtsksPak_37

	nop

	:l_iWPMKmbCXdqnkFBB_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_TXQqkgOkAqAKHQde_20

	nop

	:l_zZUTXavDEtVxNUFl_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yIgOMoOPThJPgPVG_16

	nop

	:l_etpqDLVkSYVJwYGx_1
	const v1, 29
	goto/32 :l_KbvhNoCPrVocjXVr_2

	nop

	:l_bhrExZBvjizTHZra_6
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
	goto/32 :l_FkGOctCJjxUxuvrC_7

	nop

	:l_WMTqFhVudzZyFgJH_28
    move-object v7, v6

	goto/32 :l_SAgiOKAijgMGhGtI_29

	nop

	:l_IYKtRYovIiBPXKYp_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_YhqLsdmYfSJtIKLS_31

	nop

	:l_igCUGxiuebzBVpZs_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_LELYbgiITavqomRw_18

	nop

	:l_BKEsGIEgSZJdeVla_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_bDTOmaafemxdPCZP_26

	nop

	:l_kofvbDRkNPmfoASw_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_MWaUlholIYDRBlma_23

	nop

	:l_qEkuNTnosRwdUhpw_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IGbRoPFhACPcuKLk_46

	nop

	:l_EOcqbtQcyPjBzOHm_34
	if-nez v8, :gl_hrPXoouhIcArnUXC

	goto/32 :cond_3

	:gl_hrPXoouhIcArnUXC
    .line 609
	goto/32 :l_NidbHSJzXAzjChcP_35

	nop

	:l_lBplgWVVyPXtoIDB_12
    move-object v4, v3

	goto/32 :l_eEsGHqvlepiuaxEY_13

	nop

	:l_NsAUBOmWLeqvooge_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EOcqbtQcyPjBzOHm_34

	nop

	:l_YKwNwsqobovAvVdM_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_wTlLPHtjrAiSnBML_48

	nop

	:l_NidbHSJzXAzjChcP_35
    move-object v8, v7

	goto/32 :l_uWFgZNXCQyHkgxfO_36

	nop

	:l_LELYbgiITavqomRw_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_iWPMKmbCXdqnkFBB_19

	nop

	:l_UEaUjRQcfGjIbjot_0
	const v0, 31
	goto/32 :l_etpqDLVkSYVJwYGx_1

	nop

	:l_ZjdKKWnUMoOPFHOc_24
    move-object v7, v6

	goto/32 :l_BKEsGIEgSZJdeVla_25

	nop

	:l_YhqLsdmYfSJtIKLS_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_vmjmXJfgnSCRwMkn_32

	nop

	:l_SAgiOKAijgMGhGtI_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_IYKtRYovIiBPXKYp_30

	nop

	:l_KYPMLQqiBXWaaXoj_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_qnSFKElMwqSTJmKs_10

	nop

	:l_qnSFKElMwqSTJmKs_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_lbukbsEsisPhFxXQ_11

	nop

	:l_oFGRxiZtlfNAquft_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kofvbDRkNPmfoASw_22

	nop

	:l_lbukbsEsisPhFxXQ_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_lBplgWVVyPXtoIDB_12

	nop

	:l_EFsoyOSPJStBQdCk_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_WKfSkwdwPgQeQKEd_44

	nop

	:l_TmSKLacRSvFKrpFi_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_KYPMLQqiBXWaaXoj_9

	nop

	:l_yIgOMoOPThJPgPVG_16
	if-eqz v6, :gl_myAYoixGGFAULWhA

	goto/32 :cond_0

	:gl_myAYoixGGFAULWhA
    .line 599
	goto/32 :l_igCUGxiuebzBVpZs_17

	nop

	:l_CQIMhmArWoLnodVJ_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_zZUTXavDEtVxNUFl_15

	nop

	:l_spvcdVDMnZEePebv_27
	if-nez v7, :gl_lDpXLxVNkUaGrtDE

	goto/32 :cond_2

	:gl_lDpXLxVNkUaGrtDE
    .line 603
	goto/32 :l_WMTqFhVudzZyFgJH_28

	nop

	:l_XZkiMzpycfZIOigX_3
	rem-int v0, v0, v1
	goto/32 :l_hAvbblNMBGkxOpaZ_4

	nop

	:l_lucehXYFAHlCvgZZ_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_EFsoyOSPJStBQdCk_43

	nop

	:l_hAvbblNMBGkxOpaZ_4
	if-lez v0, :gl_rLRCeOtYCmdkoaun

	goto/32 :VplvYZTuTVHizdOc

	:gl_rLRCeOtYCmdkoaun	goto/32 :l_iQJXoPVVEQBXYimt_5

	nop

	:l_gvOVhNKATtsksPak_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_heDHDWzTpvQnhGtV_38

	nop

	:l_WKfSkwdwPgQeQKEd_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qEkuNTnosRwdUhpw_45

	nop

	:l_KbvhNoCPrVocjXVr_2
	add-int v0, v0, v1
	goto/32 :l_XZkiMzpycfZIOigX_3

	nop

	:l_MWaUlholIYDRBlma_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_ZjdKKWnUMoOPFHOc_24

	nop

	:l_heDHDWzTpvQnhGtV_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_sSvUdYoEYRYnnubM_39

	nop

	:l_IGbRoPFhACPcuKLk_46
	if-eq v1, v2, :gl_CxLtqoNKGVLrmeRy

	goto/32 :cond_4

	:gl_CxLtqoNKGVLrmeRy
	goto/32 :l_YKwNwsqobovAvVdM_47

	nop

	:l_bDTOmaafemxdPCZP_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_spvcdVDMnZEePebv_27

	nop

	:l_iQJXoPVVEQBXYimt_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_bhrExZBvjizTHZra_6

	nop

	:l_jSHVbyGaZamloBqO_50
	goto/32 :kzZPZRxEAKNDEjZK
	:l_aWtFKzXctsbABgiQ_40
	if-ne v7, v8, :gl_hiCktcSZRGKNoaRl

	goto/32 :cond_1

	:gl_hiCktcSZRGKNoaRl
    .line 613
	goto/32 :l_iSkoJKHxBvFAZrGC_41

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZyUktzpNgGebojuh_0

	nop

	:l_bVsYOlrkENhAvoXH_5
    int-to-double p0, p3

	goto/32 :l_SqQQTfFxOvpvvPBa_6

	nop

	:l_NJFpNobUpnRUxEbV_2
    const/16 p1, 0xd2

	goto/32 :l_ocqNDxfplCsMCsNo_3

	nop

	:l_oPSIepXLISaVHzfb_7
	goto/32 :before_first_instruction

	:l_SqQQTfFxOvpvvPBa_6
    return-void

	:after_last_instruction

	goto/32 :l_oPSIepXLISaVHzfb_7

	nop

	:l_SkQDRAmwAJhypoGe_4
    add-int p3, p2, p1

	goto/32 :l_bVsYOlrkENhAvoXH_5

	nop

	:l_SKnQNbUIQfHuJYye_1
    const/16 p0, 0x2a

	goto/32 :l_NJFpNobUpnRUxEbV_2

	nop

	:l_ocqNDxfplCsMCsNo_3
    mul-int p2, p0, p1

	goto/32 :l_SkQDRAmwAJhypoGe_4

	nop

	:l_ZyUktzpNgGebojuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKnQNbUIQfHuJYye_1

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_HpWsrytzWLsjxjVq_0

	nop

	:l_NrAKATFuiCQHnLWP_1
    const/16 p0, 0x2a

	goto/32 :l_dautxduBYZbOepdd_2

	nop

	:l_SAROhopOrvTaDnFg_5
    int-to-double p0, p3

	goto/32 :l_FjiacYfuvnFuLzZi_6

	nop

	:l_iOPneRYyOnrhzCKQ_3
    mul-int p2, p0, p1

	goto/32 :l_ReaTGbOnHRzPaZCT_4

	nop

	:l_BKWMXwkXwQBjzbYQ_7
	goto/32 :before_first_instruction

	:l_FjiacYfuvnFuLzZi_6
    return-void

	:after_last_instruction

	goto/32 :l_BKWMXwkXwQBjzbYQ_7

	nop

	:l_HpWsrytzWLsjxjVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrAKATFuiCQHnLWP_1

	nop

	:l_ReaTGbOnHRzPaZCT_4
    add-int p3, p2, p1

	goto/32 :l_SAROhopOrvTaDnFg_5

	nop

	:l_dautxduBYZbOepdd_2
    const/16 p1, 0xd2

	goto/32 :l_iOPneRYyOnrhzCKQ_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ImEYmGtGYJCIkOkd_0

	nop

	:l_eUIGePUQcoLAfwPM_4
    add-int p3, p2, p1

	goto/32 :l_iJMPBHaqfvZYFvoA_5

	nop

	:l_tnjCQJDmIQvUEcHk_3
    mul-int p2, p0, p1

	goto/32 :l_eUIGePUQcoLAfwPM_4

	nop

	:l_ImEYmGtGYJCIkOkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipVsgfkFuQTINsCW_1

	nop

	:l_ipVsgfkFuQTINsCW_1
    const/16 p0, 0x2a

	goto/32 :l_LPbgEpYeCOzXKSUS_2

	nop

	:l_yDjHaXRfMyKLLtjm_7
	goto/32 :before_first_instruction

	:l_iJMPBHaqfvZYFvoA_5
    int-to-double p0, p3

	goto/32 :l_ZvJRWQOQxvKtHURE_6

	nop

	:l_LPbgEpYeCOzXKSUS_2
    const/16 p1, 0xd2

	goto/32 :l_tnjCQJDmIQvUEcHk_3

	nop

	:l_ZvJRWQOQxvKtHURE_6
    return-void

	:after_last_instruction

	goto/32 :l_yDjHaXRfMyKLLtjm_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_aXGjeZWzVyllJWAm_0

	nop

	:l_FHYsPrwCsbPLyrpn_1
	const v1, 16
	goto/32 :l_ZtvLWAJVmuVcQEXM_2

	nop

	:l_gWHFMYqFkvMqKECU_5
	goto/32 :FwJpycQetGDHXyjz
	:CelCxtbPPINbcxlF
	:UttcLwtAOYfcWHxc

	goto/32 :l_eBGzbTpBkLebHDwD_6

	nop

	:l_SZkoYLOgRegOLYhv_4
	if-lez v0, :gl_EeSZtqVuMlATLSkX

	goto/32 :CelCxtbPPINbcxlF

	:gl_EeSZtqVuMlATLSkX	goto/32 :l_gWHFMYqFkvMqKECU_5

	nop

	:l_HNctCqwCKrfElcCH_20
	if-ne v0, v1, :gl_VrvALlbpMaVJKVwt

	goto/32 :cond_0

	:gl_VrvALlbpMaVJKVwt
    .line 759
	goto/32 :l_ReRPmpKSOBYFjcpM_21

	nop

	:l_nZNiVjFjpQHKwRuc_11
	if-nez v0, :gl_RoaLEBGtPFVrKMan

	goto/32 :cond_2

	:gl_RoaLEBGtPFVrKMan
    .line 753
	goto/32 :l_XwHZyARsuNTnLTeW_12

	nop

	:l_BYSOeSVnGajAHycU_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_nlctcFCVEALYnMGw_16

	nop

	:l_ZtvLWAJVmuVcQEXM_2
	add-int v0, v0, v1
	goto/32 :l_dhnhCjoqsvwzVeAq_3

	nop

	:l_dhnhCjoqsvwzVeAq_3
	rem-int v0, v0, v1
	goto/32 :l_SZkoYLOgRegOLYhv_4

	nop

	:l_WQgVjLcdDjNVaIIT_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_zYBopxaiygQeBzxW_24

	nop

	:l_PzLREQQmZHpcQyyY_8
	if-nez v0, :gl_poSOyxMeuMrGtySi

	goto/32 :cond_1

	:gl_poSOyxMeuMrGtySi
	goto/32 :l_zRcRQFLJwtDqoAWn_9

	nop

	:l_bjZySFoFeGxoJwyH_25
	goto/32 :before_first_instruction

	:FwJpycQetGDHXyjz
	goto/32 :l_otEOZnOeYYApqSDk_26

	nop

	:l_IrIHSorFcvEryqaD_17
	if-eq v0, v1, :gl_koFGmXwPnVCSwBAF

	goto/32 :cond_3

	:gl_koFGmXwPnVCSwBAF
	goto/32 :l_qkSSgBqjypIZkimg_18

	nop

	:l_XwHZyARsuNTnLTeW_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_MzQIpTEpjhxiXNhU_13

	nop

	:l_zRcRQFLJwtDqoAWn_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_rBSyIyetAzCfOUxs_10

	nop

	:l_zYBopxaiygQeBzxW_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bjZySFoFeGxoJwyH_25

	nop

	:l_qkSSgBqjypIZkimg_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_QvPTAsImiOgJzAth_19

	nop

	:l_OTGEwVbwXHOAPywT_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_BYSOeSVnGajAHycU_15

	nop

	:l_otEOZnOeYYApqSDk_26
	goto/32 :UttcLwtAOYfcWHxc
	:l_nlctcFCVEALYnMGw_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IrIHSorFcvEryqaD_17

	nop

	:l_ReRPmpKSOBYFjcpM_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_PjSvoCDNaWRtSJey_22

	nop

	:l_aXGjeZWzVyllJWAm_0
	const v0, 13
	goto/32 :l_FHYsPrwCsbPLyrpn_1

	nop

	:l_PjSvoCDNaWRtSJey_22
	if-ne v0, v1, :gl_dUSblDWlyJfuHglR

	goto/32 :cond_0

	:gl_dUSblDWlyJfuHglR
    .line 760
	goto/32 :l_WQgVjLcdDjNVaIIT_23

	nop

	:l_MzQIpTEpjhxiXNhU_13
	if-nez v0, :gl_AnVOaJOhIbMTaklm

	goto/32 :cond_0

	:gl_AnVOaJOhIbMTaklm
	goto/32 :l_OTGEwVbwXHOAPywT_14

	nop

	:l_uaRcCwdBDvTKoHUG_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_PzLREQQmZHpcQyyY_8

	nop

	:l_eBGzbTpBkLebHDwD_6
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
	goto/32 :l_uaRcCwdBDvTKoHUG_7

	nop

	:l_rBSyIyetAzCfOUxs_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_nZNiVjFjpQHKwRuc_11

	nop

	:l_QvPTAsImiOgJzAth_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HNctCqwCKrfElcCH_20

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PEHNaWHCNqzSYxKL_0

	nop

	:l_oJChILwEpADzWQLk_1
    const/16 p0, 0x2a

	goto/32 :l_WpJFIXennbpIbggJ_2

	nop

	:l_aWStxoHcTyHzVpWR_7
	goto/32 :before_first_instruction

	:l_HYkIEOPiidMRJBYW_6
    return-void

	:after_last_instruction

	goto/32 :l_aWStxoHcTyHzVpWR_7

	nop

	:l_zXWkOnntWHMqEqqb_5
    int-to-double p0, p3

	goto/32 :l_HYkIEOPiidMRJBYW_6

	nop

	:l_WpJFIXennbpIbggJ_2
    const/16 p1, 0xd2

	goto/32 :l_fFqghlLLCCtgjeEs_3

	nop

	:l_TaXCBWEvIPPETCdQ_4
    add-int p3, p2, p1

	goto/32 :l_zXWkOnntWHMqEqqb_5

	nop

	:l_fFqghlLLCCtgjeEs_3
    mul-int p2, p0, p1

	goto/32 :l_TaXCBWEvIPPETCdQ_4

	nop

	:l_PEHNaWHCNqzSYxKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJChILwEpADzWQLk_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_AvnfuxQmCdYtIAYm_0

	nop

	:l_YBpstqHeGbGjHKsZ_7
	goto/32 :before_first_instruction

	:l_pAWCSaZlvKdKJJQp_6
    return-void

	:after_last_instruction

	goto/32 :l_YBpstqHeGbGjHKsZ_7

	nop

	:l_BaqTDhuGqYDEwbxF_5
    int-to-double p0, p3

	goto/32 :l_pAWCSaZlvKdKJJQp_6

	nop

	:l_AvnfuxQmCdYtIAYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpiHpvSYQTbVnpII_1

	nop

	:l_dvwgVfRcqeeNyzCt_4
    add-int p3, p2, p1

	goto/32 :l_BaqTDhuGqYDEwbxF_5

	nop

	:l_qpiHpvSYQTbVnpII_1
    const/16 p0, 0x2a

	goto/32 :l_RBcsxvOBNZXbLxID_2

	nop

	:l_ljZuNuLMgtUTtMro_3
    mul-int p2, p0, p1

	goto/32 :l_dvwgVfRcqeeNyzCt_4

	nop

	:l_RBcsxvOBNZXbLxID_2
    const/16 p1, 0xd2

	goto/32 :l_ljZuNuLMgtUTtMro_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ywuYhSRPyqVdAiRW_0

	nop

	:l_DpnABfgkJdiOQCkI_7
	goto/32 :before_first_instruction

	:l_sdMOEspBOjaFxAeh_5
    int-to-double p0, p3

	goto/32 :l_efpgmEPiBEJesZhY_6

	nop

	:l_efpgmEPiBEJesZhY_6
    return-void

	:after_last_instruction

	goto/32 :l_DpnABfgkJdiOQCkI_7

	nop

	:l_GjDOwCaoTPcpuVbZ_4
    add-int p3, p2, p1

	goto/32 :l_sdMOEspBOjaFxAeh_5

	nop

	:l_zLoCgbPkMpguYwhQ_2
    const/16 p1, 0xd2

	goto/32 :l_KTrAMeYsOvXFaeFy_3

	nop

	:l_aipBxXxLDcjLuAVA_1
    const/16 p0, 0x2a

	goto/32 :l_zLoCgbPkMpguYwhQ_2

	nop

	:l_ywuYhSRPyqVdAiRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aipBxXxLDcjLuAVA_1

	nop

	:l_KTrAMeYsOvXFaeFy_3
    mul-int p2, p0, p1

	goto/32 :l_GjDOwCaoTPcpuVbZ_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_UwWkpgkhCNEAeKcl_0

	nop

	:l_jEMdQqAZUPAEUVzm_6
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
	goto/32 :l_tGbXPXpugQdhZNhG_7

	nop

	:l_HmdADewxBaaECcYg_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uxFHTgDawxZpbvQy_13

	nop

	:l_JmKrMAibkzmNWMDk_15
	goto/32 :bdZKbHakNdtGSgPl
	:l_fyDCZWlkAECAAiha_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_HmdADewxBaaECcYg_12

	nop

	:l_BvMhkaObFOrDcObp_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_XJzEsLmEFtHZcfeZ_10

	nop

	:l_SXbzypsGchBJSKgg_14
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_JmKrMAibkzmNWMDk_15

	nop

	:l_uxFHTgDawxZpbvQy_13
    return-void

	:after_last_instruction

	goto/32 :l_SXbzypsGchBJSKgg_14

	nop

	:l_pGVzapCFNUyImadw_4
	if-lez v0, :gl_nuGSXKMmUEazHUNg

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_nuGSXKMmUEazHUNg	goto/32 :l_vhzRsypwMglOIqUC_5

	nop

	:l_vSjAxsZDrmPWcxEe_2
	add-int v0, v0, v1
	goto/32 :l_euAjRJJrefuUjvru_3

	nop

	:l_bAoSfGBmXUcdoeJy_1
	const v1, 30
	goto/32 :l_vSjAxsZDrmPWcxEe_2

	nop

	:l_euAjRJJrefuUjvru_3
	rem-int v0, v0, v1
	goto/32 :l_pGVzapCFNUyImadw_4

	nop

	:l_sZpwKusFPoNroVsb_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_BvMhkaObFOrDcObp_9

	nop

	:l_UwWkpgkhCNEAeKcl_0
	const v0, 31
	goto/32 :l_bAoSfGBmXUcdoeJy_1

	nop

	:l_tGbXPXpugQdhZNhG_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_sZpwKusFPoNroVsb_8

	nop

	:l_vhzRsypwMglOIqUC_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_jEMdQqAZUPAEUVzm_6

	nop

	:l_XJzEsLmEFtHZcfeZ_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_fyDCZWlkAECAAiha_11

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_WUUgnaJiuWdjWMtf_0

	nop

	:l_jnUecgTRsBAvmGLK_4
    add-int p3, p2, p1

	goto/32 :l_EKQczrIvHpOlATba_5

	nop

	:l_ZXurEKCnqgrtSLxw_6
    return-void

	:after_last_instruction

	goto/32 :l_VYuHkoGlAbZhKkCv_7

	nop

	:l_WUUgnaJiuWdjWMtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzmxholUHcKYkwFB_1

	nop

	:l_EKQczrIvHpOlATba_5
    int-to-double p0, p3

	goto/32 :l_ZXurEKCnqgrtSLxw_6

	nop

	:l_VYuHkoGlAbZhKkCv_7
	goto/32 :before_first_instruction

	:l_QULEeETiVrgaHWom_2
    const/16 p1, 0xd2

	goto/32 :l_mtDiHVGbEzPAiaeX_3

	nop

	:l_TzmxholUHcKYkwFB_1
    const/16 p0, 0x2a

	goto/32 :l_QULEeETiVrgaHWom_2

	nop

	:l_mtDiHVGbEzPAiaeX_3
    mul-int p2, p0, p1

	goto/32 :l_jnUecgTRsBAvmGLK_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_FdOwFXikkJAgyWdk_0

	nop

	:l_ftpPbMIqQXjPRREp_6
    return-void

	:after_last_instruction

	goto/32 :l_OzyAZkYjVeMgfTkL_7

	nop

	:l_aGkVMSVYGlqwsOgA_2
    const/16 p1, 0xd2

	goto/32 :l_jwgNnZnSQiyvTxDo_3

	nop

	:l_FzyNSYlhXNaOaCjU_1
    const/16 p0, 0x2a

	goto/32 :l_aGkVMSVYGlqwsOgA_2

	nop

	:l_FdOwFXikkJAgyWdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzyNSYlhXNaOaCjU_1

	nop

	:l_xNZdWTpUwaPeamgf_4
    add-int p3, p2, p1

	goto/32 :l_ViYejrsKaAHMRZlW_5

	nop

	:l_ViYejrsKaAHMRZlW_5
    int-to-double p0, p3

	goto/32 :l_ftpPbMIqQXjPRREp_6

	nop

	:l_jwgNnZnSQiyvTxDo_3
    mul-int p2, p0, p1

	goto/32 :l_xNZdWTpUwaPeamgf_4

	nop

	:l_OzyAZkYjVeMgfTkL_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_xGlmwRJbeEZBGfby_0

	nop

	:l_tMFmKSWtOxvGgkTV_7
	goto/32 :before_first_instruction

	:l_bNLUuyImCqKlUjfx_6
    return-void

	:after_last_instruction

	goto/32 :l_tMFmKSWtOxvGgkTV_7

	nop

	:l_mCeSJYTHXiiyYWWz_1
    const/16 p0, 0x2a

	goto/32 :l_CyHZMXXMmSDuIRPU_2

	nop

	:l_xGlmwRJbeEZBGfby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCeSJYTHXiiyYWWz_1

	nop

	:l_CyHZMXXMmSDuIRPU_2
    const/16 p1, 0xd2

	goto/32 :l_ZGwSWlfBtZSwgJPv_3

	nop

	:l_guOBIOcyHASHDBHY_4
    add-int p3, p2, p1

	goto/32 :l_XbEMTTPnWOqlvXtJ_5

	nop

	:l_XbEMTTPnWOqlvXtJ_5
    int-to-double p0, p3

	goto/32 :l_bNLUuyImCqKlUjfx_6

	nop

	:l_ZGwSWlfBtZSwgJPv_3
    mul-int p2, p0, p1

	goto/32 :l_guOBIOcyHASHDBHY_4

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_yPSEGBCKbermAwdP_0

	nop

	:l_ErvJMlTJbWCWWATJ_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_nTwixmnPInuxifJy_10

	nop

	:l_SXEQmmBkYgxaCzcB_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_MAiBouzcwmFhsUoT_8

	nop

	:l_zoLRAKxZAPesqLWT_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KUhfHHDfyLVeWFXH_45

	nop

	:l_LqrblSixPnJKziFy_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uzpsPcQYgGQobrxt_21

	nop

	:l_NRFIYNPYxGBiHqMQ_29
	if-eq p3, v0, :gl_JbQXHgkzTwMdhDdW

	goto/32 :cond_3

	:gl_JbQXHgkzTwMdhDdW
    .line 781
	goto/32 :l_gcGLPWZSdDwVpKkN_30

	nop

	:l_jZhHkBXHNkVELQRv_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TAWNJDnRroQHQlAP_38

	nop

	:l_hSBQUctkeBzmVRMJ_6
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
	goto/32 :l_SXEQmmBkYgxaCzcB_7

	nop

	:l_wZjLDXYvLvuxnjln_28
    const/4 v0, 0x1

	goto/32 :l_NRFIYNPYxGBiHqMQ_29

	nop

	:l_iyCUDXEEUXFvafLi_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mlMDVYCEQafkxzUu_41

	nop

	:l_SXWNPcapKQvCckyK_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ezBFfpMwlQIGwAnW_47

	nop

	:l_kbYJTQylWMnujXpx_22
    move-object v0, p4

	goto/32 :l_ilBTFuLVIvnOmUWW_23

	nop

	:l_wgvTpOicviJSDeDg_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_hSBQUctkeBzmVRMJ_6

	nop

	:l_gcGLPWZSdDwVpKkN_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_iMfSLPpcgcjhDzAA_31

	nop

	:l_MAiBouzcwmFhsUoT_8
	if-nez v0, :gl_nqpFxzjdPIWxKWtS

	goto/32 :cond_1

	:gl_nqpFxzjdPIWxKWtS
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_ErvJMlTJbWCWWATJ_9

	nop

	:l_RVBsLYBwqIGVRWGY_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_odZxPyErbBwSuCtp_49

	nop

	:l_iMfSLPpcgcjhDzAA_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_GrvomuIRczPIWlMp_32

	nop

	:l_sDCaRCRKPIhRIIME_4
	if-lez v0, :gl_kIVevgVYsrUrzjWz

	goto/32 :FfjgtblzNPAbMimb

	:gl_kIVevgVYsrUrzjWz	goto/32 :l_wgvTpOicviJSDeDg_5

	nop

	:l_mlMDVYCEQafkxzUu_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_XUdbbPazVfIkEvRd_42

	nop

	:l_TCCUAUiXugCtWLxq_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_LqrblSixPnJKziFy_20

	nop

	:l_NuPbDptIqDgBEGFG_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_wZjLDXYvLvuxnjln_28

	nop

	:l_BXIqVWUAzYiWFPNy_1
	const v1, 7
	goto/32 :l_acIYyvsfQrazIgYq_2

	nop

	:l_KUhfHHDfyLVeWFXH_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_SXWNPcapKQvCckyK_46

	nop

	:l_EbyJWcEbqpiSAecP_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YKwIZRBXNYkUPUPT_17

	nop

	:l_odZxPyErbBwSuCtp_49
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_NbzehkSABrtxNlpP_50

	nop

	:l_pzUBVEXCrhXYfsGn_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_NuPbDptIqDgBEGFG_27

	nop

	:l_nTwixmnPInuxifJy_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_DApkYbXCsPecnCBh_11

	nop

	:l_TAWNJDnRroQHQlAP_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qakfFxWFCJuFqkbG_39

	nop

	:l_pDFtdpxUSNOTpcEf_35
    move-object v3, v0

	goto/32 :l_WeQBVJFiOzehRIAG_36

	nop

	:l_MgdVamcPAqeikDkm_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_pDFtdpxUSNOTpcEf_35

	nop

	:l_UKfnIjiNguhzALAO_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_trxkcwaHYiLvENMr_14

	nop

	:l_NRvsAGdhsBqNOnVA_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_zoLRAKxZAPesqLWT_44

	nop

	:l_FKiqyqnHCyjnRbsp_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_TCCUAUiXugCtWLxq_19

	nop

	:l_qakfFxWFCJuFqkbG_39
    goto :goto_1

    :cond_2
	goto/32 :l_iyCUDXEEUXFvafLi_40

	nop

	:l_trxkcwaHYiLvENMr_14
    move-object v1, p4

	goto/32 :l_ftzIxxeNHjEJrTcp_15

	nop

	:l_GrvomuIRczPIWlMp_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_vKYbvqVHZjJnTYKC_33

	nop

	:l_yPSEGBCKbermAwdP_0
	const v0, 9
	goto/32 :l_BXIqVWUAzYiWFPNy_1

	nop

	:l_uzpsPcQYgGQobrxt_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_kbYJTQylWMnujXpx_22

	nop

	:l_ftzIxxeNHjEJrTcp_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EbyJWcEbqpiSAecP_16

	nop

	:l_DApkYbXCsPecnCBh_11
	if-eqz v0, :gl_wFbbzezRSiIhmsWJ

	goto/32 :cond_0

	:gl_wFbbzezRSiIhmsWJ
	goto/32 :l_SDbIKqAAfIiJdwAs_12

	nop

	:l_vKYbvqVHZjJnTYKC_33
	if-nez v2, :gl_ibXzLfnEBtejECsw

	goto/32 :cond_2

	:gl_ibXzLfnEBtejECsw
	goto/32 :l_MgdVamcPAqeikDkm_34

	nop

	:l_ezBFfpMwlQIGwAnW_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_RVBsLYBwqIGVRWGY_48

	nop

	:l_SDbIKqAAfIiJdwAs_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_UKfnIjiNguhzALAO_13

	nop

	:l_XUdbbPazVfIkEvRd_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_NRvsAGdhsBqNOnVA_43

	nop

	:l_acIYyvsfQrazIgYq_2
	add-int v0, v0, v1
	goto/32 :l_rImapFQJfOmSHYvG_3

	nop

	:l_FkHyhJwXdpvhCEgg_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_OoAItSnvXFhtyCvt_25

	nop

	:l_WeQBVJFiOzehRIAG_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jZhHkBXHNkVELQRv_37

	nop

	:l_rImapFQJfOmSHYvG_3
	rem-int v0, v0, v1
	goto/32 :l_sDCaRCRKPIhRIIME_4

	nop

	:l_ilBTFuLVIvnOmUWW_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FkHyhJwXdpvhCEgg_24

	nop

	:l_YKwIZRBXNYkUPUPT_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FKiqyqnHCyjnRbsp_18

	nop

	:l_OoAItSnvXFhtyCvt_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_pzUBVEXCrhXYfsGn_26

	nop

	:l_NbzehkSABrtxNlpP_50
	goto/32 :UYDNnisNmXsWsZoI
.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_WXmcrJGfzbvePzMx_0

	nop

	:l_WXmcrJGfzbvePzMx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_XCTJxIGWMMolZRUa_1

	nop

	:l_lDAQDDreRDbKEVZW_3
	goto/32 :before_first_instruction

	:l_wUaaTMqHyrYglQvC_2
    return-void

	:after_last_instruction

	goto/32 :l_lDAQDDreRDbKEVZW_3

	nop

	:l_XCTJxIGWMMolZRUa_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_wUaaTMqHyrYglQvC_2

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_GLpREWXacDUVRDcu_0

	nop

	:l_XDegxRHfNGybDMJi_25
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_YvwKsQsCrvSiFbgK_26

	nop

	:l_vSFWIskPtixlicYF_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zJIOFBPmMzpsQqxU_19

	nop

	:l_WUurGCYUcexorWfI_10
	if-eqz p1, :gl_RIxaTNaywvjPPgEX

	goto/32 :cond_1

	:gl_RIxaTNaywvjPPgEX
	goto/32 :l_mtpxMjLJrIDQSzzG_11

	nop

	:l_nBYEAqyoQAlzaCts_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VTXuWqlNNDVHkjgG_16

	nop

	:l_rOJcSVtMblHsNfUG_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nBYEAqyoQAlzaCts_15

	nop

	:l_XccidLymPtyYQZUr_8
	if-nez v0, :gl_mTvvpUmKcbUQxSqT

	goto/32 :cond_0

	:gl_mTvvpUmKcbUQxSqT
	goto/32 :l_MOUbpUoqytwSbXgY_9

	nop

	:l_IjDkrWXCAjlxgvbf_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VjmsWAKFMzFHnnSv_13

	nop

	:l_rFvqfgWTqbfFxtMk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_bFKaThraIgzFUIzY_7

	nop

	:l_CsFzuvuymtgJiECw_4
	if-lez v0, :gl_zBFvwinlNiMyijVP

	goto/32 :uKpjtCJJtweBKyyu

	:gl_zBFvwinlNiMyijVP	goto/32 :l_gVBIVvMwRHAgbPLu_5

	nop

	:l_ClfmyChfikitQcuW_1
	const v1, 5
	goto/32 :l_oVIQfwtelkDIgFUw_2

	nop

	:l_VjmsWAKFMzFHnnSv_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rOJcSVtMblHsNfUG_14

	nop

	:l_gVBIVvMwRHAgbPLu_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_rFvqfgWTqbfFxtMk_6

	nop

	:l_WuzxrGcydmbtmYcn_3
	rem-int v0, v0, v1
	goto/32 :l_CsFzuvuymtgJiECw_4

	nop

	:l_OgzsRnINRCaczemy_21
    move-object v0, p1

    :goto_0
	goto/32 :l_pUPXraChmQxJbhWC_22

	nop

	:l_oVIQfwtelkDIgFUw_2
	add-int v0, v0, v1
	goto/32 :l_WuzxrGcydmbtmYcn_3

	nop

	:l_YvwKsQsCrvSiFbgK_26
	goto/32 :ilyVeXoxxePHfYld
	:l_VTXuWqlNNDVHkjgG_16
    const-string v2, " was cancelled"

	goto/32 :l_lJbmCehCMcTnBmHk_17

	nop

	:l_rHyhhJJiQlGXDJkJ_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_naoEmeiujecfNZNl_24

	nop

	:l_GLpREWXacDUVRDcu_0
	const v0, 22
	goto/32 :l_ClfmyChfikitQcuW_1

	nop

	:l_zJIOFBPmMzpsQqxU_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FrQDQPLGqMmTEfSF_20

	nop

	:l_naoEmeiujecfNZNl_24
    return-void

	:after_last_instruction

	goto/32 :l_XDegxRHfNGybDMJi_25

	nop

	:l_lJbmCehCMcTnBmHk_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vSFWIskPtixlicYF_18

	nop

	:l_FrQDQPLGqMmTEfSF_20
    goto :goto_0

    :cond_1
	goto/32 :l_OgzsRnINRCaczemy_21

	nop

	:l_bFKaThraIgzFUIzY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_XccidLymPtyYQZUr_8

	nop

	:l_mtpxMjLJrIDQSzzG_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_IjDkrWXCAjlxgvbf_12

	nop

	:l_MOUbpUoqytwSbXgY_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_WUurGCYUcexorWfI_10

	nop

	:l_pUPXraChmQxJbhWC_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_rHyhhJJiQlGXDJkJ_23

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_UYRmKMFtKktmtJUW_0

	nop

	:l_UYRmKMFtKktmtJUW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_sFhKPZgtuQbpxmKx_1

	nop

	:l_AnwOTJQSzxaFRhpT_3
	goto/32 :before_first_instruction

	:l_sFhKPZgtuQbpxmKx_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bTUSiaOBaGIfbfEZ_2

	nop

	:l_bTUSiaOBaGIfbfEZ_2
    return v0

	:after_last_instruction

	goto/32 :l_AnwOTJQSzxaFRhpT_3

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_IwDgyqGCMGqmVHbS_0

	nop

	:l_usqFgAxPNFHJHAHc_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_YKUCtxYlXdIpcFTO_11

	nop

	:l_gqzzHMuAssRQGHtO_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RHufqkJlPccyppiC_8

	nop

	:l_cHcLHSghADcBPiUr_1
	const v1, 32
	goto/32 :l_DeCQonhIfjzkptGj_2

	nop

	:l_BxVQTzMGovMqqSjz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_gqzzHMuAssRQGHtO_7

	nop

	:l_TtjBrqBbkbaQXHVp_4
	if-lez v0, :gl_BrBiViBeDLuKLuiY

	goto/32 :smPJxvlnAYsnwwOd

	:gl_BrBiViBeDLuKLuiY	goto/32 :l_MKIBwDxkfNZmUKdB_5

	nop

	:l_QRDdhHoxjUQXyndn_3
	rem-int v0, v0, v1
	goto/32 :l_TtjBrqBbkbaQXHVp_4

	nop

	:l_MKIBwDxkfNZmUKdB_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_BxVQTzMGovMqqSjz_6

	nop

	:l_IwDgyqGCMGqmVHbS_0
	const v0, 2
	goto/32 :l_cHcLHSghADcBPiUr_1

	nop

	:l_GXUWgRaYMDcqybjI_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_usqFgAxPNFHJHAHc_10

	nop

	:l_zUJbrwXfaHFLjtrb_13
	goto/32 :YukBagOWjMqrIVMA
	:l_DeCQonhIfjzkptGj_2
	add-int v0, v0, v1
	goto/32 :l_QRDdhHoxjUQXyndn_3

	nop

	:l_RHufqkJlPccyppiC_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_GXUWgRaYMDcqybjI_9

	nop

	:l_cxeYesukqnYBVxGz_12
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_zUJbrwXfaHFLjtrb_13

	nop

	:l_YKUCtxYlXdIpcFTO_11
    return v0

	:after_last_instruction

	goto/32 :l_cxeYesukqnYBVxGz_12

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_zfGRElGiEqzNjPZV_0

	nop

	:l_rLWanEOeRMJHTggy_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_aLdhKlcSWLoXEBra_9

	nop

	:l_SIhkrBKbHdkzaYxN_2
	add-int v0, v0, v1
	goto/32 :l_YACEBuwRqcymxTcn_3

	nop

	:l_POguiyPgpkyImulb_12
	goto/32 :EWRgmYkiRCnBrogc
	:l_sCmVSmXiDfZMWMDi_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_rLWanEOeRMJHTggy_8

	nop

	:l_STzLsozwjKOVqlVP_1
	const v1, 29
	goto/32 :l_SIhkrBKbHdkzaYxN_2

	nop

	:l_uBbuOwojYfCNDfXV_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_GyWqsRmMQPIazRsJ_6

	nop

	:l_bbFOzBEHfcBJCOEl_11
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_POguiyPgpkyImulb_12

	nop

	:l_zfGRElGiEqzNjPZV_0
	const v0, 23
	goto/32 :l_STzLsozwjKOVqlVP_1

	nop

	:l_YACEBuwRqcymxTcn_3
	rem-int v0, v0, v1
	goto/32 :l_nfMiMCARBfTsJZnk_4

	nop

	:l_OhItuVZfhQUhdKGU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bbFOzBEHfcBJCOEl_11

	nop

	:l_aLdhKlcSWLoXEBra_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_OhItuVZfhQUhdKGU_10

	nop

	:l_GyWqsRmMQPIazRsJ_6
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
	goto/32 :l_sCmVSmXiDfZMWMDi_7

	nop

	:l_nfMiMCARBfTsJZnk_4
	if-lez v0, :gl_cQFQxPJZDSBABFcb

	goto/32 :ExGWkaULdIPzcgvI

	:gl_cQFQxPJZDSBABFcb	goto/32 :l_uBbuOwojYfCNDfXV_5

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_yFhRjrBRDloSEvfb_0

	nop

	:l_nNxIaLmFUSOvBOJp_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_XLpIlnxIKFxptXJU_30

	nop

	:l_IZBOrpJYDgsqYVuI_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JPVLNhlhVLFZkqYP_16

	nop

	:l_HKfmRfLGoIQvzgdX_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_MFfVXjFwNBxdPtSQ_19

	nop

	:l_TpZnvlRwiEluVwIc_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_wlgflIDtDtJqDYJj_49

	nop

	:l_eYugUIpoYwBaqvck_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nNxIaLmFUSOvBOJp_29

	nop

	:l_JPVLNhlhVLFZkqYP_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_mPEBOQKEWPrFokRZ_17

	nop

	:l_DUFFiBPCgWhauhba_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_DdezlSPeLWaLjykv_33

	nop

	:l_SMOuyxiQaQrHaRTz_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_TllaOoYanhVNAZQv_6

	nop

	:l_IWrNjvVwkFOrwtZd_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_MnljumtPhbuvzMQx_41

	nop

	:l_aeBMuvItwtmEIGWH_43
	if-eqz v6, :gl_ChyLHngjsjoNfCmQ

	goto/32 :cond_3

	:gl_ChyLHngjsjoNfCmQ
	goto/32 :l_OfInsBzkxrHVezTp_44

	nop

	:l_sCUMBennbWXlsvMZ_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_VTNfXTCzAXZLbAjr_37

	nop

	:l_mPEBOQKEWPrFokRZ_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_HKfmRfLGoIQvzgdX_18

	nop

	:l_uMiYHyiwVEmdqtua_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TpZnvlRwiEluVwIc_48

	nop

	:l_CwTAyiNNXUWyXrKR_10
	if-nez v0, :gl_FIaWvLceaguvlELz

	goto/32 :cond_2

	:gl_FIaWvLceaguvlELz
    .line 620
	goto/32 :l_iEOKkQKyxZCuTwlQ_11

	nop

	:l_guHTlZmYIYHuqvze_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XGgHcnBgwSoEyUNL_39

	nop

	:l_iEOKkQKyxZCuTwlQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_CoHKCyQmAPKwxWyK_12

	nop

	:l_TllaOoYanhVNAZQv_6
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
	goto/32 :l_inEskUPdfunTrsUL_7

	nop

	:l_SSVCzXpnOFFZkPwH_53
	goto/32 :PXNrBitEiVxuBdEp
	:l_CoHKCyQmAPKwxWyK_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SbxazzaSsgYuEZYt_13

	nop

	:l_gZaPLZpWQPOKILyi_8
    const/4 v1, 0x0

	goto/32 :l_irluiFrmufwQpShQ_9

	nop

	:l_TLbCEuZJHiErbfbO_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SpELcfNdOoYDfGrX_23

	nop

	:l_inEskUPdfunTrsUL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_gZaPLZpWQPOKILyi_8

	nop

	:l_OfInsBzkxrHVezTp_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_jyFRduhmpBkkuOxf_45

	nop

	:l_SMiVXhAYLBhKdgaY_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_eYugUIpoYwBaqvck_28

	nop

	:l_UTjQLlhXxGyZBcZu_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KadZHVxCRWDNOOue_35

	nop

	:l_jyFRduhmpBkkuOxf_45
    move-object v6, p1

	goto/32 :l_uoEguFHzQAMvyTJv_46

	nop

	:l_xoSIQxGLJEEupGGh_2
	add-int v0, v0, v1
	goto/32 :l_avQpneSGKBBqZZSD_3

	nop

	:l_irluiFrmufwQpShQ_9
    const/4 v2, 0x1

	goto/32 :l_CwTAyiNNXUWyXrKR_10

	nop

	:l_OUfOXrGEdHYQryAE_4
	if-lez v0, :gl_KDZNUtMGSpLgypLi

	goto/32 :dOvebiQLgnXcFybJ

	:gl_KDZNUtMGSpLgypLi	goto/32 :l_SMOuyxiQaQrHaRTz_5

	nop

	:l_VTNfXTCzAXZLbAjr_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_guHTlZmYIYHuqvze_38

	nop

	:l_ymdKjJrVKPRYPiTf_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_FiTpSmvxoEvRqPnI_21

	nop

	:l_SbxazzaSsgYuEZYt_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_TnxKutsNZGTlfDpt_14

	nop

	:l_FiTpSmvxoEvRqPnI_21
    move-object v5, p1

	goto/32 :l_TLbCEuZJHiErbfbO_22

	nop

	:l_DdezlSPeLWaLjykv_33
    move-object v7, p1

	goto/32 :l_UTjQLlhXxGyZBcZu_34

	nop

	:l_MnljumtPhbuvzMQx_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_IzFXBTrQggGcesJD_42

	nop

	:l_SpELcfNdOoYDfGrX_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_OVOrhnhYjuUxgcfJ_24

	nop

	:l_XadppByzzhGpxbWJ_25
    move v1, v2

	goto/32 :l_oiRClHExUzCnwjKK_26

	nop

	:l_avQpneSGKBBqZZSD_3
	rem-int v0, v0, v1
	goto/32 :l_OUfOXrGEdHYQryAE_4

	nop

	:l_XrYjKjdEjWMXhbKV_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PkgpIwaUiZdhYRoq_52

	nop

	:l_XGgHcnBgwSoEyUNL_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IWrNjvVwkFOrwtZd_40

	nop

	:l_KpSeOAEkQHqFTyxI_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_XrYjKjdEjWMXhbKV_51

	nop

	:l_OVZxOuqdMZRToaBJ_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_DUFFiBPCgWhauhba_32

	nop

	:l_wlgflIDtDtJqDYJj_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_KpSeOAEkQHqFTyxI_50

	nop

	:l_oiRClHExUzCnwjKK_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_SMiVXhAYLBhKdgaY_27

	nop

	:l_PkgpIwaUiZdhYRoq_52
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_SSVCzXpnOFFZkPwH_53

	nop

	:l_RGzbHVEGeAbQZpaD_1
	const v1, 12
	goto/32 :l_xoSIQxGLJEEupGGh_2

	nop

	:l_KadZHVxCRWDNOOue_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_sCUMBennbWXlsvMZ_36

	nop

	:l_TnxKutsNZGTlfDpt_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IZBOrpJYDgsqYVuI_15

	nop

	:l_MFfVXjFwNBxdPtSQ_19
	if-eqz v5, :gl_aAIMFWWZCGsbPCch

	goto/32 :cond_1

	:gl_aAIMFWWZCGsbPCch
	goto/32 :l_ymdKjJrVKPRYPiTf_20

	nop

	:l_OVOrhnhYjuUxgcfJ_24
	if-nez v5, :gl_lLRkJXpqZDlgETyF

	goto/32 :cond_0

	:gl_lLRkJXpqZDlgETyF
	goto/32 :l_XadppByzzhGpxbWJ_25

	nop

	:l_uoEguFHzQAMvyTJv_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uMiYHyiwVEmdqtua_47

	nop

	:l_IzFXBTrQggGcesJD_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_aeBMuvItwtmEIGWH_43

	nop

	:l_XLpIlnxIKFxptXJU_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OVZxOuqdMZRToaBJ_31

	nop

	:l_yFhRjrBRDloSEvfb_0
	const v0, 13
	goto/32 :l_RGzbHVEGeAbQZpaD_1

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_YTRIjXIJBNnpKccR_0

	nop

	:l_YTRIjXIJBNnpKccR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_rJLjbVhAOvOaYnux_1

	nop

	:l_OXlRyraKTdYRsxxk_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_TboSsDHXeCLdItRA_4

	nop

	:l_rJLjbVhAOvOaYnux_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_RbdaoYKstWrQAPeo_2

	nop

	:l_RbdaoYKstWrQAPeo_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_OXlRyraKTdYRsxxk_3

	nop

	:l_TboSsDHXeCLdItRA_4
    return v0

	:after_last_instruction

	goto/32 :l_ZswpurVgfEOBjmfN_5

	nop

	:l_ZswpurVgfEOBjmfN_5
	goto/32 :before_first_instruction

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_pyPGyfccMolqrvrW_0

	nop

	:l_sqoYatTlzgiqIkVJ_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_nfQHKFGErQzQjCtC_2

	nop

	:l_rwifuXSoCPnSYDUO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FcXcYZCqDmshzelr_5

	nop

	:l_FcXcYZCqDmshzelr_5
	goto/32 :before_first_instruction

	:l_hwebECEPAvalrumB_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_rwifuXSoCPnSYDUO_4

	nop

	:l_pyPGyfccMolqrvrW_0
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
	goto/32 :l_sqoYatTlzgiqIkVJ_1

	nop

	:l_nfQHKFGErQzQjCtC_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_hwebECEPAvalrumB_3

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_PNFFAgYKfNihWpSY_0

	nop

	:l_whwIxrHedoUFyJjW_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_tUolDjjXpjBEsGpL_4

	nop

	:l_jdmmiOxkdrHptNDR_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_utkTkSAhuUviQLYm_2

	nop

	:l_tUolDjjXpjBEsGpL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GUDmlRybrKGAvwfS_5

	nop

	:l_PNFFAgYKfNihWpSY_0
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
	goto/32 :l_jdmmiOxkdrHptNDR_1

	nop

	:l_GUDmlRybrKGAvwfS_5
	goto/32 :before_first_instruction

	:l_utkTkSAhuUviQLYm_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_whwIxrHedoUFyJjW_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_oEUCWyXihthsDXKl_0

	nop

	:l_oEUCWyXihthsDXKl_0
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
	goto/32 :l_oQvZfwuxPbJMvPyZ_1

	nop

	:l_oQvZfwuxPbJMvPyZ_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_hwRbpiCMfTxQHDwN_2

	nop

	:l_hwRbpiCMfTxQHDwN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kwEFabMLZbWVdJfw_3

	nop

	:l_kwEFabMLZbWVdJfw_3
	goto/32 :before_first_instruction

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_mtzmeXPjWArNkEUQ_0

	nop

	:l_QeMHblxWvzWKJlzA_6
    goto :goto_0

    :cond_0
	goto/32 :l_PqyjHmERvMebfJos_7

	nop

	:l_naVeixEFadoTIrWu_2
	if-nez v0, :gl_fPVjdeMlhlzeTmlh

	goto/32 :cond_0

	:gl_fPVjdeMlhlzeTmlh
	goto/32 :l_eUIScMqKNiGzMSXw_3

	nop

	:l_xbUsSAgnmvschAuh_8
    return v0

	:after_last_instruction

	goto/32 :l_RWQgOmTtbAZBpxEg_9

	nop

	:l_qveaUIiWsvfXDTZM_4
	if-nez v0, :gl_EurXBHGXsFXeQOTW

	goto/32 :cond_0

	:gl_EurXBHGXsFXeQOTW
	goto/32 :l_zFeRVqyNsCJqXYnI_5

	nop

	:l_zFeRVqyNsCJqXYnI_5
    const/4 v0, 0x1

	goto/32 :l_QeMHblxWvzWKJlzA_6

	nop

	:l_mtzmeXPjWArNkEUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_MbDNLRUPRCceRweU_1

	nop

	:l_MbDNLRUPRCceRweU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_naVeixEFadoTIrWu_2

	nop

	:l_RWQgOmTtbAZBpxEg_9
	goto/32 :before_first_instruction

	:l_eUIScMqKNiGzMSXw_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_qveaUIiWsvfXDTZM_4

	nop

	:l_PqyjHmERvMebfJos_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xbUsSAgnmvschAuh_8

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_bqoSLqBGjDaLrXMM_0

	nop

	:l_DGWiIxTECYtWdxQF_2
    return v0

	:after_last_instruction

	goto/32 :l_LXBQblPGtEujimxh_3

	nop

	:l_LXBQblPGtEujimxh_3
	goto/32 :before_first_instruction

	:l_bqoSLqBGjDaLrXMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_UlWYEhKVdSCruosG_1

	nop

	:l_UlWYEhKVdSCruosG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_DGWiIxTECYtWdxQF_2

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_PrgYAnADcBUNIMmt_0

	nop

	:l_jeTsXMXGmTrjKKnU_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_jJzBSJkQsFGmvAFt_6

	nop

	:l_esEpoPzxuIEXJkup_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_jmmDqaHKLlLVYkvf_3

	nop

	:l_jJzBSJkQsFGmvAFt_6
	if-nez v0, :gl_HPtyVQaPpjsVZkSf

	goto/32 :cond_0

	:gl_HPtyVQaPpjsVZkSf
	goto/32 :l_sjNYiRnoLGkBNvyw_7

	nop

	:l_sjNYiRnoLGkBNvyw_7
    const/4 v0, 0x1

	goto/32 :l_teshFuexRuRAGASp_8

	nop

	:l_jmmDqaHKLlLVYkvf_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_BpYwJIHpsVsnGJLY_4

	nop

	:l_lbAYbbkOaurcdjxZ_11
	goto/32 :before_first_instruction

	:l_teshFuexRuRAGASp_8
    goto :goto_0

    :cond_0
	goto/32 :l_GzqBkVCzevNjYGrN_9

	nop

	:l_BpYwJIHpsVsnGJLY_4
	if-eqz v0, :gl_nLxnfpBlPaEkPGjE

	goto/32 :cond_0

	:gl_nLxnfpBlPaEkPGjE
	goto/32 :l_jeTsXMXGmTrjKKnU_5

	nop

	:l_nVRPRzFbGoQoFYhu_10
    return v0

	:after_last_instruction

	goto/32 :l_lbAYbbkOaurcdjxZ_11

	nop

	:l_mRfAKjYfhwwXynOg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_esEpoPzxuIEXJkup_2

	nop

	:l_GzqBkVCzevNjYGrN_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nVRPRzFbGoQoFYhu_10

	nop

	:l_PrgYAnADcBUNIMmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_mRfAKjYfhwwXynOg_1

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_YgcvghYjPDtfTnLI_0

	nop

	:l_LPlKpkvfCoxfZHPe_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_EXjvctdpzaOZGahJ_2

	nop

	:l_EXjvctdpzaOZGahJ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_yzsYHTizhdmRjKYc_3

	nop

	:l_JIwLJWrFIisMHMwb_5
	goto/32 :before_first_instruction

	:l_kVuWuzHCjsUjGxOf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JIwLJWrFIisMHMwb_5

	nop

	:l_YgcvghYjPDtfTnLI_0
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
	goto/32 :l_LPlKpkvfCoxfZHPe_1

	nop

	:l_yzsYHTizhdmRjKYc_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kVuWuzHCjsUjGxOf_4

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_TguQUvsMVCwZqHdf_0

	nop

	:l_numXOJFLCZSPMarJ_1
	const v1, 8
	goto/32 :l_kumWHuFDKJTzhchC_2

	nop

	:l_VlaYaynLKkJXYSMX_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_MLAeOfkgnPYoKHfi_24

	nop

	:l_BLniMAKskYXQRPOf_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_KgwKniPgckhSXnbg_27

	nop

	:l_ZthtklTZqggNlkGR_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_kQVDShQYeBoxhFvf_6

	nop

	:l_dqKQUFXlAPFgSoJo_30
    move-object v3, v2

	goto/32 :l_bcDRSzBCNMVNgGNW_31

	nop

	:l_KlvIsbtdNrTZvEks_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HqmlJEWvsXpxLWeN_35

	nop

	:l_CybdzMypRgIZdqEJ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tsDlPMtkcijbAHJT_13

	nop

	:l_fSxCkkkgBFLBLnVn_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qooAYzJOxsLKxmjO_37

	nop

	:l_BhyQZWlvdtgcUbqC_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_WyPYEZRhKrMtKYJQ_16

	nop

	:l_HqmlJEWvsXpxLWeN_35
    const-string v1, "Cannot happen"

	goto/32 :l_fSxCkkkgBFLBLnVn_36

	nop

	:l_JYsItIGXrddEZQAP_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_dqKQUFXlAPFgSoJo_30

	nop

	:l_XHRebfqmjFmYoRjn_38
    throw v0

	:after_last_instruction

	goto/32 :l_PydKPRNbVRyYZhUA_39

	nop

	:l_kumWHuFDKJTzhchC_2
	add-int v0, v0, v1
	goto/32 :l_pauosFkrtmHPDEtz_3

	nop

	:l_zODMGnXNYVROCiMx_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_CybdzMypRgIZdqEJ_12

	nop

	:l_KZCvpAfaqJhJqUgc_22
    goto :goto_1

    :cond_1
	goto/32 :l_VlaYaynLKkJXYSMX_23

	nop

	:l_TguQUvsMVCwZqHdf_0
	const v0, 14
	goto/32 :l_numXOJFLCZSPMarJ_1

	nop

	:l_mqjlgrDeXCFDYJoN_4
	if-lez v0, :gl_mHAjLlKhdjFtJxCF

	goto/32 :RcwogvEKcAxeSXuo

	:gl_mHAjLlKhdjFtJxCF	goto/32 :l_ZthtklTZqggNlkGR_5

	nop

	:l_TLCtkInNOHwUkDHG_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_anpQhHbitoLmcQhh_21

	nop

	:l_UpEvTBecteodrvnJ_8
	if-nez v0, :gl_NpOaJTxMFZFvRKUC

	goto/32 :cond_4

	:gl_NpOaJTxMFZFvRKUC
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_KPmkFsrbVQrqYnBh_9

	nop

	:l_fZgNUOMLUIAxzBOj_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_BLniMAKskYXQRPOf_26

	nop

	:l_XQbGaMvYrddyoCug_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_UpEvTBecteodrvnJ_8

	nop

	:l_USLAeEjdNtRVOHtL_10
    const/4 v2, 0x0

	goto/32 :l_zODMGnXNYVROCiMx_11

	nop

	:l_anpQhHbitoLmcQhh_21
	if-nez v3, :gl_JrggYBGToWaFPHaT

	goto/32 :cond_1

	:gl_JrggYBGToWaFPHaT
	goto/32 :l_KZCvpAfaqJhJqUgc_22

	nop

	:l_zTugGRhEEztjFDTw_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_JYsItIGXrddEZQAP_29

	nop

	:l_QImlCCbGIsSGZwWO_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FmJBhzpZkeUhOQPp_33

	nop

	:l_SSXOPiIPqYWmPqtk_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_ipNyGgrLBjLklUZE_18

	nop

	:l_OcPEwCojiKYgMxwC_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_TLCtkInNOHwUkDHG_20

	nop

	:l_MLAeOfkgnPYoKHfi_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fZgNUOMLUIAxzBOj_25

	nop

	:l_PydKPRNbVRyYZhUA_39
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_EmIMalyhIjiTENhy_40

	nop

	:l_tsDlPMtkcijbAHJT_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_muuTzyRdrIoWhhgn_14

	nop

	:l_bcDRSzBCNMVNgGNW_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_QImlCCbGIsSGZwWO_32

	nop

	:l_EmIMalyhIjiTENhy_40
	goto/32 :jJXDEHxqMLKrGfZK
	:l_muuTzyRdrIoWhhgn_14
	if-nez v3, :gl_XPGYIVupCuaBhdGz

	goto/32 :cond_0

	:gl_XPGYIVupCuaBhdGz
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BhyQZWlvdtgcUbqC_15

	nop

	:l_pauosFkrtmHPDEtz_3
	rem-int v0, v0, v1
	goto/32 :l_mqjlgrDeXCFDYJoN_4

	nop

	:l_WyPYEZRhKrMtKYJQ_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_SSXOPiIPqYWmPqtk_17

	nop

	:l_kQVDShQYeBoxhFvf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_XQbGaMvYrddyoCug_7

	nop

	:l_qooAYzJOxsLKxmjO_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XHRebfqmjFmYoRjn_38

	nop

	:l_KgwKniPgckhSXnbg_27
	if-eqz v3, :gl_XAAVQKYlFyDoLPie

	goto/32 :cond_3

	:gl_XAAVQKYlFyDoLPie
    .line 683
	goto/32 :l_zTugGRhEEztjFDTw_28

	nop

	:l_FmJBhzpZkeUhOQPp_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_KlvIsbtdNrTZvEks_34

	nop

	:l_ipNyGgrLBjLklUZE_18
	if-nez v3, :gl_PaLdQsXRXstZyqju

	goto/32 :cond_2

	:gl_PaLdQsXRXstZyqju
    .line 1133
	goto/32 :l_OcPEwCojiKYgMxwC_19

	nop

	:l_KPmkFsrbVQrqYnBh_9
    const/4 v1, 0x1

	goto/32 :l_USLAeEjdNtRVOHtL_10

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_VxAKbunlTExqUCoS_0

	nop

	:l_xfvstJyAtrDVfNVw_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_DNGyUhEvCrRIGDsu_20

	nop

	:l_PYuWXgVVNiojomIz_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_FOdgSZAUNJyMpmlC_25

	nop

	:l_RVMxBrWLHRTbvoXg_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_IyuuJqDrauMzHnLF_27

	nop

	:l_gxmjIEQnrRASCXQM_36
	goto/32 :yytfpMMZiohDkmKd
	:l_impHakTvEdhbIExM_4
	if-lez v0, :gl_BxyhOGIUPpvHeqXg

	goto/32 :FKcWYnEIFgiurPfW

	:gl_BxyhOGIUPpvHeqXg	goto/32 :l_mhztnPkUcbByySGW_5

	nop

	:l_IpZmVYUJrbwGqHbd_17
    move-object v1, p1

	goto/32 :l_LPObroWtxnBQzUMN_18

	nop

	:l_FOdgSZAUNJyMpmlC_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_RVMxBrWLHRTbvoXg_26

	nop

	:l_iUDFXJZuWsyQGxLR_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_MvtdcSBwJDQjfaUQ_10

	nop

	:l_biSFPAQMOlwDCGFu_8
	if-nez p1, :gl_MXXWiGdhVpPWmokH

	goto/32 :cond_3

	:gl_MXXWiGdhVpPWmokH
    .line 1156
	goto/32 :l_iUDFXJZuWsyQGxLR_9

	nop

	:l_CPWpIfNuYYvbwuHM_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_RbBlXGEmOPLxaFKC_32

	nop

	:l_VBePOqBJnjRZIORA_34
    return-void

	:after_last_instruction

	goto/32 :l_PEzxIVyjgpSOhcbX_35

	nop

	:l_mhztnPkUcbByySGW_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_VqNEgHAnBtBfbSpf_6

	nop

	:l_OqYNRDCYhbQtevsD_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_CPWpIfNuYYvbwuHM_31

	nop

	:l_WuSacEEIiOSVrpAK_1
	const v1, 20
	goto/32 :l_NpzFeCJRrNOBTSbd_2

	nop

	:l_VnCoycclFWHMDGmv_11
    move-object v1, p1

	goto/32 :l_eYmTVWGYkqMdaLnV_12

	nop

	:l_EevXNfDlgGKgePss_16
	if-nez p1, :gl_WYBtVPAxrbglGZwG

	goto/32 :cond_2

	:gl_WYBtVPAxrbglGZwG
	goto/32 :l_IpZmVYUJrbwGqHbd_17

	nop

	:l_MvtdcSBwJDQjfaUQ_10
	if-eqz v1, :gl_WlFhdeZfqqPyNOmE

	goto/32 :cond_0

	:gl_WlFhdeZfqqPyNOmE
	goto/32 :l_VnCoycclFWHMDGmv_11

	nop

	:l_IyuuJqDrauMzHnLF_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_PpQDURUCadHvigtL_28

	nop

	:l_DNGyUhEvCrRIGDsu_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_vlAAvbchDHMyYGvU_21

	nop

	:l_NpzFeCJRrNOBTSbd_2
	add-int v0, v0, v1
	goto/32 :l_cdljWYCLCzPJKiWm_3

	nop

	:l_xDkYiOTuUZeemCHg_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_OqYNRDCYhbQtevsD_30

	nop

	:l_RbBlXGEmOPLxaFKC_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UUTInomaRbHLTZXi_33

	nop

	:l_eYmTVWGYkqMdaLnV_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ftOAYCqsIFKrCToX_13

	nop

	:l_zPMSxLsoGLUcnVft_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_EevXNfDlgGKgePss_16

	nop

	:l_LPObroWtxnBQzUMN_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_xfvstJyAtrDVfNVw_19

	nop

	:l_cieZhkiqmZqFSQGK_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_biSFPAQMOlwDCGFu_8

	nop

	:l_cdljWYCLCzPJKiWm_3
	rem-int v0, v0, v1
	goto/32 :l_impHakTvEdhbIExM_4

	nop

	:l_UvsYhWrXbUBDDjpZ_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_zPMSxLsoGLUcnVft_15

	nop

	:l_ftOAYCqsIFKrCToX_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_UvsYhWrXbUBDDjpZ_14

	nop

	:l_xRHNxsLuRvkcTaDS_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PYuWXgVVNiojomIz_24

	nop

	:l_VxAKbunlTExqUCoS_0
	const v0, 18
	goto/32 :l_WuSacEEIiOSVrpAK_1

	nop

	:l_vlAAvbchDHMyYGvU_21
    const/4 v3, -0x1

	goto/32 :l_nGQxOMXFeoJXxHgA_22

	nop

	:l_PpQDURUCadHvigtL_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_xDkYiOTuUZeemCHg_29

	nop

	:l_nGQxOMXFeoJXxHgA_22
	if-lt v3, v2, :gl_graofUmNJoPmTXyo

	goto/32 :cond_1

	:gl_graofUmNJoPmTXyo
    .line 1160
	goto/32 :l_xRHNxsLuRvkcTaDS_23

	nop

	:l_PEzxIVyjgpSOhcbX_35
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_gxmjIEQnrRASCXQM_36

	nop

	:l_UUTInomaRbHLTZXi_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_VBePOqBJnjRZIORA_34

	nop

	:l_VqNEgHAnBtBfbSpf_6
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
	goto/32 :l_cieZhkiqmZqFSQGK_7

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_VmYgNzEBDdGUIIgx_0

	nop

	:l_HeQrrsVoAvDJHBsk_1
    return-void

	:after_last_instruction

	goto/32 :l_fRjyCLSFGHDNTWwd_2

	nop

	:l_fRjyCLSFGHDNTWwd_2
	goto/32 :before_first_instruction

	:l_VmYgNzEBDdGUIIgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_HeQrrsVoAvDJHBsk_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_OvimlcygIUxzIpqx_0

	nop

	:l_OvimlcygIUxzIpqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_fATvtuxTbLdBiSwN_1

	nop

	:l_fATvtuxTbLdBiSwN_1
    return-void

	:after_last_instruction

	goto/32 :l_aPLKZKSiTTyWeJLw_2

	nop

	:l_aPLKZKSiTTyWeJLw_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TNdEHvAIAPeJDyrS_0

	nop

	:l_TNdEHvAIAPeJDyrS_0
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
	goto/32 :l_uwTRyUvokoyEjGHc_1

	nop

	:l_uwTRyUvokoyEjGHc_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vIWrXJXoiMlVdmgJ_2

	nop

	:l_RSsZyNtlJLwbFwMH_3
	goto/32 :before_first_instruction

	:l_vIWrXJXoiMlVdmgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RSsZyNtlJLwbFwMH_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_KmuqhDeXUSESdwcw_0

	nop

	:l_xAPAQEjHcjQWkmGS_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_ZHaIoYYtUPSJNOTw_17

	nop

	:l_XXGzNfXYTJENoQKz_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uXDHcDAjZMymwZwV_10

	nop

	:l_uXDHcDAjZMymwZwV_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_ocXAOmbWVjWKPDNW_11

	nop

	:l_QfWdxSoSRbApXzSH_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_uDHpCfICtUKmpryd_13

	nop

	:l_IWhsvjDVXHFyACjb_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_pjFSrvHAFCficadW_31

	nop

	:l_RDACceDmaRKORsFJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_VYdFOwZPhGftCYPu_8

	nop

	:l_wjUQhDizEkkGgXGi_20
    goto :goto_1

    :cond_1
	goto/32 :l_xuOhoEVCudCJuoPG_21

	nop

	:l_MxEzXulxpjPLWfgy_18
	if-eq v1, v3, :gl_GxUfuWRPbVGnOsfw

	goto/32 :cond_1

	:gl_GxUfuWRPbVGnOsfw
	goto/32 :l_yWgJMvTYFXWkqMEj_19

	nop

	:l_RSCnKwVVpIMexPcN_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_YYhlofGLMEDpcsjv_27

	nop

	:l_pKQNqZQRumTPfiEA_4
	if-lez v0, :gl_POoLizpYqQiVlZpw

	goto/32 :PwYdTZzDjmExMXvO

	:gl_POoLizpYqQiVlZpw	goto/32 :l_IvoZLmZUMRqPNNhU_5

	nop

	:l_ZbSoKzMiJECWegnd_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cuIEQhMVBYlSEwBO_29

	nop

	:l_KmuqhDeXUSESdwcw_0
	const v0, 17
	goto/32 :l_SgvOWNvirafrrhpf_1

	nop

	:l_ZHaIoYYtUPSJNOTw_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MxEzXulxpjPLWfgy_18

	nop

	:l_IvoZLmZUMRqPNNhU_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_VTmVHreRiUzTYAMN_6

	nop

	:l_ykNQIYrBvBNfSgdM_22
	if-nez v3, :gl_ffmgYYlnjEVYVLDs

	goto/32 :cond_2

	:gl_ffmgYYlnjEVYVLDs
	goto/32 :l_HhePstGelqwYBrgu_23

	nop

	:l_VYdFOwZPhGftCYPu_8
	if-eqz v0, :gl_dxxOVGMTMhBJjcXu

	goto/32 :cond_0

	:gl_dxxOVGMTMhBJjcXu
	goto/32 :l_XXGzNfXYTJENoQKz_9

	nop

	:l_BkSJwCOzyPNhKhoV_15
	if-nez v2, :gl_XOPEZQipHjdTspdA

	goto/32 :cond_3

	:gl_XOPEZQipHjdTspdA
    .line 1133
	goto/32 :l_xAPAQEjHcjQWkmGS_16

	nop

	:l_cuIEQhMVBYlSEwBO_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_IWhsvjDVXHFyACjb_30

	nop

	:l_HhePstGelqwYBrgu_23
    goto :goto_2

    :cond_2
	goto/32 :l_EvPjeBUFfVPNtZsq_24

	nop

	:l_VLBfpmudBgadnAuZ_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_BkSJwCOzyPNhKhoV_15

	nop

	:l_UvzEBHIExUhzTINI_3
	rem-int v0, v0, v1
	goto/32 :l_pKQNqZQRumTPfiEA_4

	nop

	:l_vrzxDUqnscjgpWEP_33
	goto/32 :FhtyBTXMOsxzMCZg
	:l_SgvOWNvirafrrhpf_1
	const v1, 4
	goto/32 :l_pCqwjCrnSzMRITtt_2

	nop

	:l_uDHpCfICtUKmpryd_13
	if-nez v1, :gl_GhHSvFyTHEevjlAb

	goto/32 :cond_4

	:gl_GhHSvFyTHEevjlAb
    .line 545
	goto/32 :l_VLBfpmudBgadnAuZ_14

	nop

	:l_pjFSrvHAFCficadW_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fKlQDYpFugtXcdlh_32

	nop

	:l_xuOhoEVCudCJuoPG_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_ykNQIYrBvBNfSgdM_22

	nop

	:l_ocXAOmbWVjWKPDNW_11
    const/4 v1, 0x0

	goto/32 :l_QfWdxSoSRbApXzSH_12

	nop

	:l_lXRhslYoanyHZWQJ_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RSCnKwVVpIMexPcN_26

	nop

	:l_pCqwjCrnSzMRITtt_2
	add-int v0, v0, v1
	goto/32 :l_UvzEBHIExUhzTINI_3

	nop

	:l_VTmVHreRiUzTYAMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_RDACceDmaRKORsFJ_7

	nop

	:l_EvPjeBUFfVPNtZsq_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_lXRhslYoanyHZWQJ_25

	nop

	:l_YYhlofGLMEDpcsjv_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_ZbSoKzMiJECWegnd_28

	nop

	:l_yWgJMvTYFXWkqMEj_19
    const/4 v3, 0x1

	goto/32 :l_wjUQhDizEkkGgXGi_20

	nop

	:l_fKlQDYpFugtXcdlh_32
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_vrzxDUqnscjgpWEP_33

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_USwInWTBMgEIwMcb_0

	nop

	:l_lFdwjGDMoWEAskkD_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uHBxxSAeYRCjMvUt_19

	nop

	:l_QMydSOceNHHFXnut_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_lFdwjGDMoWEAskkD_18

	nop

	:l_beYIYINuQFBVwSSI_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_UDKtSrgjbAVGIATs_6

	nop

	:l_ljTnUxwraXowedqr_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_QwVaoHPENXuaMlSR_10

	nop

	:l_LlVgZjElkEKRPBIn_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_GjMJwKThisFpkWdz_13

	nop

	:l_sBJrhDVunsGWFUpb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_GMxPZpwrCKWWyKhL_8

	nop

	:l_lBctYRdvuLXaVGry_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_PSMzkhodMEpWZTRd_15

	nop

	:l_DCezXDWLrDXvEMue_1
	const v1, 29
	goto/32 :l_UTwSKqymPyDSBaVi_2

	nop

	:l_HUbcAlLthvnrpHjf_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QMydSOceNHHFXnut_17

	nop

	:l_UDKtSrgjbAVGIATs_6
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
	goto/32 :l_sBJrhDVunsGWFUpb_7

	nop

	:l_USwInWTBMgEIwMcb_0
	const v0, 5
	goto/32 :l_DCezXDWLrDXvEMue_1

	nop

	:l_GjMJwKThisFpkWdz_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lBctYRdvuLXaVGry_14

	nop

	:l_UTwSKqymPyDSBaVi_2
	add-int v0, v0, v1
	goto/32 :l_XRIUnsDIbLMyaRCw_3

	nop

	:l_oznrgIaEcBnPFkZv_20
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_jjZGJBWEmTCMaCBX_21

	nop

	:l_GMxPZpwrCKWWyKhL_8
    move-object v1, v0

	goto/32 :l_ljTnUxwraXowedqr_9

	nop

	:l_QwVaoHPENXuaMlSR_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_bSJeGZRTEuVKzPxS_11

	nop

	:l_uHBxxSAeYRCjMvUt_19
    return-object v3

	:after_last_instruction

	goto/32 :l_oznrgIaEcBnPFkZv_20

	nop

	:l_jjZGJBWEmTCMaCBX_21
	goto/32 :CTSaOgrdTxKImVTd
	:l_bSJeGZRTEuVKzPxS_11
	if-nez v1, :gl_zPXmbvFFakHubANo

	goto/32 :cond_0

	:gl_zPXmbvFFakHubANo
	goto/32 :l_LlVgZjElkEKRPBIn_12

	nop

	:l_SXrQdbgAhzadxwLZ_4
	if-lez v0, :gl_brmYGEgabYuVdsMC

	goto/32 :yuLGmICDkMLDgsgC

	:gl_brmYGEgabYuVdsMC	goto/32 :l_beYIYINuQFBVwSSI_5

	nop

	:l_XRIUnsDIbLMyaRCw_3
	rem-int v0, v0, v1
	goto/32 :l_SXrQdbgAhzadxwLZ_4

	nop

	:l_PSMzkhodMEpWZTRd_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_HUbcAlLthvnrpHjf_16

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kNIlxqbnIHocaKTN_0

	nop

	:l_oOGoOWBjYtLtQmLv_17
	goto/32 :jzhiwYhWXtHPWMHW
	:l_OKTElgypPfFHWHDn_13
    const/4 v1, 0x0

	goto/32 :l_zkGvUoTXaLkJlwCt_14

	nop

	:l_jlXJBQENMcRdpzpE_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_OKTElgypPfFHWHDn_13

	nop

	:l_MGiWZquifWboHHOA_15
    return-object v1

	:after_last_instruction

	goto/32 :l_CoSQyWupvLSqgvxv_16

	nop

	:l_dgZUrFRegwsvweuU_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pZlxjrQVQmoRsQVw_9

	nop

	:l_xvxdBuBADIJKJVMi_4
	if-lez v0, :gl_nZIEKWtPTSNrzQET

	goto/32 :doSshuZTDuAAmACO

	:gl_nZIEKWtPTSNrzQET	goto/32 :l_SFhBaHVUIxZNXiCp_5

	nop

	:l_lmlFobCLqmLRTnOR_2
	add-int v0, v0, v1
	goto/32 :l_aiddCxuNDztZWPZn_3

	nop

	:l_aiddCxuNDztZWPZn_3
	rem-int v0, v0, v1
	goto/32 :l_xvxdBuBADIJKJVMi_4

	nop

	:l_CqttVIMWwSNSVTpv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dgZUrFRegwsvweuU_8

	nop

	:l_nIQhhkbPrkaQnQES_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TNvwCYuvsYeRCdFx_11

	nop

	:l_kNIlxqbnIHocaKTN_0
	const v0, 28
	goto/32 :l_fbfEpSnGhBJUOAUa_1

	nop

	:l_TNvwCYuvsYeRCdFx_11
	if-eqz v1, :gl_CHfWbcvYjbQKesQk

	goto/32 :cond_0

	:gl_CHfWbcvYjbQKesQk
	goto/32 :l_jlXJBQENMcRdpzpE_12

	nop

	:l_fbfEpSnGhBJUOAUa_1
	const v1, 17
	goto/32 :l_lmlFobCLqmLRTnOR_2

	nop

	:l_SFhBaHVUIxZNXiCp_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_vLlNxXHfkSnmpAer_6

	nop

	:l_CoSQyWupvLSqgvxv_16
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_oOGoOWBjYtLtQmLv_17

	nop

	:l_pZlxjrQVQmoRsQVw_9
	if-ne v0, v1, :gl_gmjnTInbEGVHbPrW

	goto/32 :cond_0

	:gl_gmjnTInbEGVHbPrW
	goto/32 :l_nIQhhkbPrkaQnQES_10

	nop

	:l_vLlNxXHfkSnmpAer_6
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
	goto/32 :l_CqttVIMWwSNSVTpv_7

	nop

	:l_zkGvUoTXaLkJlwCt_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MGiWZquifWboHHOA_15

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RmGecoCfzspJtcqL_0

	nop

	:l_UHytzUojcZCWLacy_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kZldCOeYqtVHjHMz_40

	nop

	:l_XsEPEcHXloBaFYAm_14
	if-nez v1, :gl_cyRUxYCpSkrkAabS

	goto/32 :cond_0

	:gl_cyRUxYCpSkrkAabS
	goto/32 :l_CPtBwsMCXtPLrOND_15

	nop

	:l_WHixOCGuSjZadmEZ_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oUSNuHVtiktsodNr_33

	nop

	:l_OlDgHVBPuhBAwiKe_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_uvcjtmRAqcXQisuz_38

	nop

	:l_EhaikIOXewcbPZWN_50
    const/4 v3, 0x1

	goto/32 :l_KBPKJJJBaAendiSO_51

	nop

	:l_HlvIDoWMAIdaKnmu_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_caQGJIWxFqHFXUIt_12

	nop

	:l_nsGpgqljDpRRcLbf_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_ULFfGcNKoPNMWtme_8

	nop

	:l_SWnRpslhdqzXJXat_36
	if-ne v3, v4, :gl_yAoxuBjersjBTOoY

	goto/32 :cond_2

	:gl_yAoxuBjersjBTOoY
	goto/32 :l_OlDgHVBPuhBAwiKe_37

	nop

	:l_cxkxwVEBtALxniNK_18
    goto :goto_0

    :cond_0
	goto/32 :l_fjkWxyDRzTtIzZxk_19

	nop

	:l_pfHTyFKnrTTYKRkb_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_njxZkcjysaKDNRMD_28

	nop

	:l_tjTKnFJaGOrcHZqS_30
    move-object v2, v0

	goto/32 :l_WurbLUveKrHfcYcs_31

	nop

	:l_lSytrspmmIDkfFNB_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_uGUFoKwyQlDBHcvV_6

	nop

	:l_NqYLtPjGXtgPFrQx_46
    goto :goto_1

    :cond_1
	goto/32 :l_jUCqwDKslVVDQjjA_47

	nop

	:l_hVxjVZzeIrRlofeG_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_gjmgeZVubYZYpaik_56

	nop

	:l_dkHDPTHWYdzEHkvt_3
	rem-int v0, v0, v1
	goto/32 :l_HgTOuizMgwylKDmt_4

	nop

	:l_RmGecoCfzspJtcqL_0
	const v0, 17
	goto/32 :l_SKrzxrVdeyQocOdn_1

	nop

	:l_njxZkcjysaKDNRMD_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OCCQtuxZukHaOIZR_29

	nop

	:l_fjkWxyDRzTtIzZxk_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_ItJCNwsplgxIrlKJ_20

	nop

	:l_NxNEnxPArwdKelpr_59
	goto/32 :SwzGyitPTpMmljAo
	:l_hIgRknDGtUALwbmO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nlWCzWPvQxkpKRTA_26

	nop

	:l_uvcjtmRAqcXQisuz_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_UHytzUojcZCWLacy_39

	nop

	:l_FXpkRmLCcAPODyjC_58
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_NxNEnxPArwdKelpr_59

	nop

	:l_EeSXhoSXjgWFNclV_42
    move-object v4, v1

	goto/32 :l_CrOwntKxluGYlAAz_43

	nop

	:l_PriRXDxinvXQfrgN_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SWnRpslhdqzXJXat_36

	nop

	:l_CPcSsEkpQxqNluMM_2
	add-int v0, v0, v1
	goto/32 :l_dkHDPTHWYdzEHkvt_3

	nop

	:l_PpyuyhvPwkisXyCm_13
    and-int/2addr v1, v2

	goto/32 :l_XsEPEcHXloBaFYAm_14

	nop

	:l_oUSNuHVtiktsodNr_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_SEvAAjsFBtbnLqgA_34

	nop

	:l_lBnRXIvtdXNJRzyU_16
    sub-int/2addr p1, v2

	goto/32 :l_FmudeGAUXPoKRwoJ_17

	nop

	:l_HgTOuizMgwylKDmt_4
	if-lez v0, :gl_OBqkRsKJrxqvkvhz

	goto/32 :BuRryRCiaRsBHjpC

	:gl_OBqkRsKJrxqvkvhz	goto/32 :l_lSytrspmmIDkfFNB_5

	nop

	:l_JpVmBRXhwBjMddZZ_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_NjszrEaBtBkGknDe_53

	nop

	:l_gjmgeZVubYZYpaik_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rTvuJLqXKhAbmreK_57

	nop

	:l_kMmAOisBxgIUnVkT_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hIgRknDGtUALwbmO_25

	nop

	:l_SPzlvThXjMaXpxPB_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_EeSXhoSXjgWFNclV_42

	nop

	:l_HXsxEKSfkVQDTAQJ_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_smqukUBWrEiMPHfA_45

	nop

	:l_GnodIvijCmcvlSnJ_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nzJnIUoOVmHaixiy_23

	nop

	:l_jUCqwDKslVVDQjjA_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_nNdjGSelXoYCsVhs_48

	nop

	:l_SKrzxrVdeyQocOdn_1
	const v1, 28
	goto/32 :l_CPcSsEkpQxqNluMM_2

	nop

	:l_nNdjGSelXoYCsVhs_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_ufKyoIegFdlhorBL_49

	nop

	:l_NjszrEaBtBkGknDe_53
	if-eq v2, v1, :gl_AiROwmXmIjiiQIxZ

	goto/32 :cond_3

	:gl_AiROwmXmIjiiQIxZ
    .line 628
	goto/32 :l_bptlbVfvjDQiimTf_54

	nop

	:l_vzmaOlEiWBLImjRv_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GnodIvijCmcvlSnJ_22

	nop

	:l_ItJCNwsplgxIrlKJ_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vzmaOlEiWBLImjRv_21

	nop

	:l_ULFfGcNKoPNMWtme_8
	if-nez v0, :gl_hntsBJsIqtxvxYzt

	goto/32 :cond_0

	:gl_hntsBJsIqtxvxYzt
	goto/32 :l_FNJKQlSthZOVXdQo_9

	nop

	:l_OCCQtuxZukHaOIZR_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tjTKnFJaGOrcHZqS_30

	nop

	:l_uGUFoKwyQlDBHcvV_6
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

	goto/32 :l_nsGpgqljDpRRcLbf_7

	nop

	:l_KBPKJJJBaAendiSO_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_JpVmBRXhwBjMddZZ_52

	nop

	:l_caQGJIWxFqHFXUIt_12
    const/high16 v2, -0x80000000

	goto/32 :l_PpyuyhvPwkisXyCm_13

	nop

	:l_ofjnyWQlcNPBqMbx_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_HlvIDoWMAIdaKnmu_11

	nop

	:l_CPtBwsMCXtPLrOND_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_lBnRXIvtdXNJRzyU_16

	nop

	:l_FmudeGAUXPoKRwoJ_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_cxkxwVEBtALxniNK_18

	nop

	:l_bptlbVfvjDQiimTf_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_hVxjVZzeIrRlofeG_55

	nop

	:l_smqukUBWrEiMPHfA_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NqYLtPjGXtgPFrQx_46

	nop

	:l_ufKyoIegFdlhorBL_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_EhaikIOXewcbPZWN_50

	nop

	:l_CrOwntKxluGYlAAz_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HXsxEKSfkVQDTAQJ_44

	nop

	:l_SEvAAjsFBtbnLqgA_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_PriRXDxinvXQfrgN_35

	nop

	:l_WurbLUveKrHfcYcs_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_WHixOCGuSjZadmEZ_32

	nop

	:l_nlWCzWPvQxkpKRTA_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pfHTyFKnrTTYKRkb_27

	nop

	:l_nzJnIUoOVmHaixiy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_kMmAOisBxgIUnVkT_24

	nop

	:l_kZldCOeYqtVHjHMz_40
	if-nez v3, :gl_RAgVWnNVhXdmGCjX

	goto/32 :cond_1

	:gl_RAgVWnNVhXdmGCjX
	goto/32 :l_SPzlvThXjMaXpxPB_41

	nop

	:l_rTvuJLqXKhAbmreK_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FXpkRmLCcAPODyjC_58

	nop

	:l_FNJKQlSthZOVXdQo_9
    move-object v0, p1

	goto/32 :l_ofjnyWQlcNPBqMbx_10

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FwPZYXewXBmkMQxm_0

	nop

	:l_IwzzTCopQaYnwDSU_3
	goto/32 :before_first_instruction

	:l_TdfisOZeHkjohJCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwzzTCopQaYnwDSU_3

	nop

	:l_tKZwSjYZaDUQBgOs_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TdfisOZeHkjohJCu_2

	nop

	:l_FwPZYXewXBmkMQxm_0
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
	goto/32 :l_tKZwSjYZaDUQBgOs_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_tTZtXinZWxMCsFap_0

	nop

	:l_cZbNLOhxOhnwyVPl_3
	rem-int v0, v0, v1
	goto/32 :l_HuYopJZeZlJAHTUT_4

	nop

	:l_vGYyoTEPXPmyfRrX_15
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_kmnlwHhVjWSeaSRv_16

	nop

	:l_ICDRzKtKnsfBCbjd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vGYyoTEPXPmyfRrX_15

	nop

	:l_HuYopJZeZlJAHTUT_4
	if-lez v0, :gl_JCTkrCAWvcVTSzeH

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_JCTkrCAWvcVTSzeH	goto/32 :l_bOsVbqliizypQtxY_5

	nop

	:l_RMtsVLnXrWgUuPOX_10
	if-nez v1, :gl_TwwLkGzbvCgaqSee

	goto/32 :cond_0

	:gl_TwwLkGzbvCgaqSee
	goto/32 :l_cYKqIcbumyEwvPjL_11

	nop

	:l_myefzUFlBvIvCekM_1
	const v1, 13
	goto/32 :l_kOgLZgBDaJfJzoqX_2

	nop

	:l_xFNCtIYIQQBwBLEK_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_RMtsVLnXrWgUuPOX_10

	nop

	:l_tTZtXinZWxMCsFap_0
	const v0, 15
	goto/32 :l_myefzUFlBvIvCekM_1

	nop

	:l_bOsVbqliizypQtxY_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_zHivoRIdeDtFadjc_6

	nop

	:l_HPxiBYioEXkzykuA_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_ICDRzKtKnsfBCbjd_14

	nop

	:l_cYKqIcbumyEwvPjL_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_kmUotRilZZvUIgTA_12

	nop

	:l_kOgLZgBDaJfJzoqX_2
	add-int v0, v0, v1
	goto/32 :l_cZbNLOhxOhnwyVPl_3

	nop

	:l_kmUotRilZZvUIgTA_12
	if-eqz v3, :gl_EafyXUySfsJbJajw

	goto/32 :cond_0

	:gl_EafyXUySfsJbJajw
	goto/32 :l_HPxiBYioEXkzykuA_13

	nop

	:l_PdnfRnbAQWQTDZbh_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_BNisxfIQFgmEkThU_8

	nop

	:l_kmnlwHhVjWSeaSRv_16
	goto/32 :nsDTAiAkevhonqpf
	:l_zHivoRIdeDtFadjc_6
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
	goto/32 :l_PdnfRnbAQWQTDZbh_7

	nop

	:l_BNisxfIQFgmEkThU_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_xFNCtIYIQQBwBLEK_9

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_dauspRIAcYiOKsIA_0

	nop

	:l_yARKXKfJynvBuras_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zpAFvTHpwcIEtIuF_22

	nop

	:l_hOSEdJeNwoJwmunP_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_yARKXKfJynvBuras_21

	nop

	:l_CtXetLjqOiMXlOdk_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hOSEdJeNwoJwmunP_20

	nop

	:l_nlXVWHgMwbZqNQAt_9
	if-eq v0, v1, :gl_xfAvUnIEhoJuoEXH

	goto/32 :cond_0

	:gl_xfAvUnIEhoJuoEXH
	goto/32 :l_YtgsIdFEcjsCsUzg_10

	nop

	:l_jxBsvNlfkDdkpzit_4
	if-lez v0, :gl_SFjGGhERoHzmgsQv

	goto/32 :XrquXRCvMblJTBTd

	:gl_SFjGGhERoHzmgsQv	goto/32 :l_DXAqQTVwavDAEBOf_5

	nop

	:l_AhRYtztSsiCbwZoH_3
	rem-int v0, v0, v1
	goto/32 :l_jxBsvNlfkDdkpzit_4

	nop

	:l_YtgsIdFEcjsCsUzg_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_tinPwAonWPXLPadH_11

	nop

	:l_tinPwAonWPXLPadH_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XMRUlfjuTgISDYpy_12

	nop

	:l_cxnWwpaSPhWvwMtb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AwHLZKdmtzANBzZL_8

	nop

	:l_StAIFgQmjMlSLxrY_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_CtXetLjqOiMXlOdk_19

	nop

	:l_CMSNSyZNUNvAGMIX_1
	const v1, 5
	goto/32 :l_WegZSNMXaLFwFjKP_2

	nop

	:l_rrwBjCgljfqnOJqk_14
	if-nez v1, :gl_YbBiJAWYUigpXKUY

	goto/32 :cond_1

	:gl_YbBiJAWYUigpXKUY
	goto/32 :l_sahQFgPsXEMdAwXv_15

	nop

	:l_DudvXJeROVWxbJiy_24
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_SWZJjnAkHutqMnIF_25

	nop

	:l_SWZJjnAkHutqMnIF_25
	goto/32 :BjFNOEtTjRvufPGz
	:l_sahQFgPsXEMdAwXv_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HuwnIfcXCXmatAHF_16

	nop

	:l_HuwnIfcXCXmatAHF_16
    move-object v2, v0

	goto/32 :l_DsgmoKcDyLnOPfnz_17

	nop

	:l_iSQEmrEmAqsLGDNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_cxnWwpaSPhWvwMtb_7

	nop

	:l_ThYqQQQscEDEtKEU_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rrwBjCgljfqnOJqk_14

	nop

	:l_XMRUlfjuTgISDYpy_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_ThYqQQQscEDEtKEU_13

	nop

	:l_iuzzvykUOleoLvJj_23
    return-object v1

	:after_last_instruction

	goto/32 :l_DudvXJeROVWxbJiy_24

	nop

	:l_zpAFvTHpwcIEtIuF_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iuzzvykUOleoLvJj_23

	nop

	:l_dauspRIAcYiOKsIA_0
	const v0, 2
	goto/32 :l_CMSNSyZNUNvAGMIX_1

	nop

	:l_DsgmoKcDyLnOPfnz_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_StAIFgQmjMlSLxrY_18

	nop

	:l_AwHLZKdmtzANBzZL_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nlXVWHgMwbZqNQAt_9

	nop

	:l_DXAqQTVwavDAEBOf_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_iSQEmrEmAqsLGDNd_6

	nop

	:l_WegZSNMXaLFwFjKP_2
	add-int v0, v0, v1
	goto/32 :l_AhRYtztSsiCbwZoH_3

	nop

.end method
