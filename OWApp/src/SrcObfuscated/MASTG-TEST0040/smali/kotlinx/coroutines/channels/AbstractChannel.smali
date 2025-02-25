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

	goto/32 :l_nMxelSJgJlgydvew_0

	nop

	:l_HChmafcYJrbSsZGd_2
    return-void

	:after_last_instruction

	goto/32 :l_DZjyfHfVOUiyFuaP_3

	nop

	:l_nMxelSJgJlgydvew_0
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
	goto/32 :l_xlZcqjyvHzSZNQmT_1

	nop

	:l_xlZcqjyvHzSZNQmT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_HChmafcYJrbSsZGd_2

	nop

	:l_DZjyfHfVOUiyFuaP_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LPICvEjfqcqkFavo_0

	nop

	:l_FnjFUcuEYjatmpZK_3
    mul-int p2, p0, p1

	goto/32 :l_RvaJGsvaAlrxkOpK_4

	nop

	:l_tAznTqCgoUcOJApZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OhuYYEPFzBeVoRNq_7

	nop

	:l_iLxNKEgpVXQgSUGY_5
    int-to-double p0, p3

	goto/32 :l_tAznTqCgoUcOJApZ_6

	nop

	:l_LPICvEjfqcqkFavo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdkJGBxYtipfyEMt_1

	nop

	:l_RvaJGsvaAlrxkOpK_4
    add-int p3, p2, p1

	goto/32 :l_iLxNKEgpVXQgSUGY_5

	nop

	:l_OhuYYEPFzBeVoRNq_7
	goto/32 :before_first_instruction

	:l_gdkJGBxYtipfyEMt_1
    const/16 p0, 0x2a

	goto/32 :l_dzuZRDvHNDpgnHCj_2

	nop

	:l_dzuZRDvHNDpgnHCj_2
    const/16 p1, 0xd2

	goto/32 :l_FnjFUcuEYjatmpZK_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YAPzDeHHPuMRzPRl_0

	nop

	:l_YAPzDeHHPuMRzPRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFQMBEYUviwZdUrp_1

	nop

	:l_mFQMBEYUviwZdUrp_1
    const/16 p0, 0x2a

	goto/32 :l_vSqPAYtHYzSgtPla_2

	nop

	:l_vSqPAYtHYzSgtPla_2
    const/16 p1, 0xd2

	goto/32 :l_FvRgqIffbXvDiwEG_3

	nop

	:l_gwLAjZwtNlnDhCRj_6
    return-void

	:after_last_instruction

	goto/32 :l_iskuZALNBDJggbXM_7

	nop

	:l_SHtMjnkDHplGqtOy_5
    int-to-double p0, p3

	goto/32 :l_gwLAjZwtNlnDhCRj_6

	nop

	:l_FvRgqIffbXvDiwEG_3
    mul-int p2, p0, p1

	goto/32 :l_SGrTrtbcjwFaVxpy_4

	nop

	:l_SGrTrtbcjwFaVxpy_4
    add-int p3, p2, p1

	goto/32 :l_SHtMjnkDHplGqtOy_5

	nop

	:l_iskuZALNBDJggbXM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cHVpgxTbXBkjAaGL_0

	nop

	:l_mRDHfRlFnhQSkKzy_4
    add-int p3, p2, p1

	goto/32 :l_iqWJhnhZyYRHSfyE_5

	nop

	:l_YxZpvPyWLzddqeta_1
    const/16 p0, 0x2a

	goto/32 :l_OdQomSdwREjnbOHj_2

	nop

	:l_skanEgLcYtcGPUhY_3
    mul-int p2, p0, p1

	goto/32 :l_mRDHfRlFnhQSkKzy_4

	nop

	:l_OdQomSdwREjnbOHj_2
    const/16 p1, 0xd2

	goto/32 :l_skanEgLcYtcGPUhY_3

	nop

	:l_dLssnmKsdtQKzLvE_7
	goto/32 :before_first_instruction

	:l_cHVpgxTbXBkjAaGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxZpvPyWLzddqeta_1

	nop

	:l_iqWJhnhZyYRHSfyE_5
    int-to-double p0, p3

	goto/32 :l_rsRGySfsnATGoFri_6

	nop

	:l_rsRGySfsnATGoFri_6
    return-void

	:after_last_instruction

	goto/32 :l_dLssnmKsdtQKzLvE_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_ejmXaqoVFSVGfXne_0

	nop

	:l_QFRCkeoouestQFau_3
	goto/32 :before_first_instruction

	:l_nuGGCSQUbpUdeibV_2
    return v0

	:after_last_instruction

	goto/32 :l_QFRCkeoouestQFau_3

	nop

	:l_ejmXaqoVFSVGfXne_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_CYWaATQCrwrSsiim_1

	nop

	:l_CYWaATQCrwrSsiim_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_nuGGCSQUbpUdeibV_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YDyDQduDOLMGySwW_0

	nop

	:l_cWQdujJIvcBOJroz_2
    const/16 p1, 0xd2

	goto/32 :l_aufMHHDABiFkmcKQ_3

	nop

	:l_FBpMjglnPpMsTkED_1
    const/16 p0, 0x2a

	goto/32 :l_cWQdujJIvcBOJroz_2

	nop

	:l_gZgadGLRvjQYLZXd_6
    return-void

	:after_last_instruction

	goto/32 :l_TXVaJdZgOoFxSZIg_7

	nop

	:l_aufMHHDABiFkmcKQ_3
    mul-int p2, p0, p1

	goto/32 :l_kMNKxIDertUVyUmr_4

	nop

	:l_YDyDQduDOLMGySwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBpMjglnPpMsTkED_1

	nop

	:l_kMNKxIDertUVyUmr_4
    add-int p3, p2, p1

	goto/32 :l_pYcqCXzBbVGYSRlA_5

	nop

	:l_pYcqCXzBbVGYSRlA_5
    int-to-double p0, p3

	goto/32 :l_gZgadGLRvjQYLZXd_6

	nop

	:l_TXVaJdZgOoFxSZIg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_ttxcjLNYLOfJBGma_0

	nop

	:l_ILSBxFseKEWZZKcK_6
    return-void

	:after_last_instruction

	goto/32 :l_gtcolSmjUgEyjVUO_7

	nop

	:l_hjvkmokjEHSRgGSU_2
    const/16 p1, 0xd2

	goto/32 :l_ZrxejcaYScFenEKS_3

	nop

	:l_ttxcjLNYLOfJBGma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqcUZAnzGKauZXCu_1

	nop

	:l_gtcolSmjUgEyjVUO_7
	goto/32 :before_first_instruction

	:l_yqcUZAnzGKauZXCu_1
    const/16 p0, 0x2a

	goto/32 :l_hjvkmokjEHSRgGSU_2

	nop

	:l_xfnOqDyPBmsQZgxr_5
    int-to-double p0, p3

	goto/32 :l_ILSBxFseKEWZZKcK_6

	nop

	:l_ZrxejcaYScFenEKS_3
    mul-int p2, p0, p1

	goto/32 :l_AJEArAQslpjYhblJ_4

	nop

	:l_AJEArAQslpjYhblJ_4
    add-int p3, p2, p1

	goto/32 :l_xfnOqDyPBmsQZgxr_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_TVRpXoEfMHABftXq_0

	nop

	:l_XpSobPvNyTMOcsgt_6
    return-void

	:after_last_instruction

	goto/32 :l_TFrLoRMlvLvObiFt_7

	nop

	:l_PTRWMtpFACqJerCO_1
    const/16 p0, 0x2a

	goto/32 :l_gmHIjyUgvJVTZCpt_2

	nop

	:l_gmHIjyUgvJVTZCpt_2
    const/16 p1, 0xd2

	goto/32 :l_ZjbrPYbNJtPFIQmU_3

	nop

	:l_TFrLoRMlvLvObiFt_7
	goto/32 :before_first_instruction

	:l_YTArQWZGtiQWliJJ_4
    add-int p3, p2, p1

	goto/32 :l_uYiNcFYzBybmfZUu_5

	nop

	:l_ZjbrPYbNJtPFIQmU_3
    mul-int p2, p0, p1

	goto/32 :l_YTArQWZGtiQWliJJ_4

	nop

	:l_uYiNcFYzBybmfZUu_5
    int-to-double p0, p3

	goto/32 :l_XpSobPvNyTMOcsgt_6

	nop

	:l_TVRpXoEfMHABftXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTRWMtpFACqJerCO_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gUhXLOdRwmOFEjtY_0

	nop

	:l_hHNwptdkOwyHrLRG_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eGEYFYakTVLMAnDX_2

	nop

	:l_FMxImfdsDrRXieJs_3
	goto/32 :before_first_instruction

	:l_gUhXLOdRwmOFEjtY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_hHNwptdkOwyHrLRG_1

	nop

	:l_eGEYFYakTVLMAnDX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FMxImfdsDrRXieJs_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jKXIitCsMAvyNDsa_0

	nop

	:l_gDxeYIxgXKeBfUOE_1
    const/16 p0, 0x2a

	goto/32 :l_DMtBFLvegVnquNbw_2

	nop

	:l_DMtBFLvegVnquNbw_2
    const/16 p1, 0xd2

	goto/32 :l_JCbsRWKImBRDdgcQ_3

	nop

	:l_GevNDajryowsRMFN_4
    add-int p3, p2, p1

	goto/32 :l_oaCVMOrJEmkxgiJG_5

	nop

	:l_hfbQcxPbVpApnDxW_6
    return-void

	:after_last_instruction

	goto/32 :l_YhnKGlGubghTDIzh_7

	nop

	:l_YhnKGlGubghTDIzh_7
	goto/32 :before_first_instruction

	:l_jKXIitCsMAvyNDsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDxeYIxgXKeBfUOE_1

	nop

	:l_oaCVMOrJEmkxgiJG_5
    int-to-double p0, p3

	goto/32 :l_hfbQcxPbVpApnDxW_6

	nop

	:l_JCbsRWKImBRDdgcQ_3
    mul-int p2, p0, p1

	goto/32 :l_GevNDajryowsRMFN_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_pCFFQJgkwIFVYZBk_0

	nop

	:l_DuUbghMJRROYPdAw_7
	goto/32 :before_first_instruction

	:l_bwHFNVRcGxKzJhQM_2
    const/16 p1, 0xd2

	goto/32 :l_gztOdFXHnovjYKmc_3

	nop

	:l_keNFHqJrWQGFofzI_5
    int-to-double p0, p3

	goto/32 :l_fUeRhWhqpfEQTlxX_6

	nop

	:l_jNiJLLInfQTUPhYE_4
    add-int p3, p2, p1

	goto/32 :l_keNFHqJrWQGFofzI_5

	nop

	:l_blwFKVKFDDktRsMR_1
    const/16 p0, 0x2a

	goto/32 :l_bwHFNVRcGxKzJhQM_2

	nop

	:l_fUeRhWhqpfEQTlxX_6
    return-void

	:after_last_instruction

	goto/32 :l_DuUbghMJRROYPdAw_7

	nop

	:l_pCFFQJgkwIFVYZBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blwFKVKFDDktRsMR_1

	nop

	:l_gztOdFXHnovjYKmc_3
    mul-int p2, p0, p1

	goto/32 :l_jNiJLLInfQTUPhYE_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZHXjGzOysXpvQClt_0

	nop

	:l_BcXuKgfgorQpkGeI_1
    const/16 p0, 0x2a

	goto/32 :l_nqDcfENQbqlZeJKI_2

	nop

	:l_CpudxGGdLhRfiDiX_5
    int-to-double p0, p3

	goto/32 :l_KBFnhBhwMWmsOwKi_6

	nop

	:l_kZtopeRyUSqHzATW_4
    add-int p3, p2, p1

	goto/32 :l_CpudxGGdLhRfiDiX_5

	nop

	:l_KBFnhBhwMWmsOwKi_6
    return-void

	:after_last_instruction

	goto/32 :l_GvdpfNOgfVXURVxy_7

	nop

	:l_nqDcfENQbqlZeJKI_2
    const/16 p1, 0xd2

	goto/32 :l_cyeTMhMHrwOjUcjl_3

	nop

	:l_ZHXjGzOysXpvQClt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcXuKgfgorQpkGeI_1

	nop

	:l_cyeTMhMHrwOjUcjl_3
    mul-int p2, p0, p1

	goto/32 :l_kZtopeRyUSqHzATW_4

	nop

	:l_GvdpfNOgfVXURVxy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_gozVFULHIeEChdkr_0

	nop

	:l_isHDXAYfskUqDSvz_3
	goto/32 :before_first_instruction

	:l_iHLZzHtrFtXPtSfD_2
    return-void

	:after_last_instruction

	goto/32 :l_isHDXAYfskUqDSvz_3

	nop

	:l_lMnjqXelTcvTkZlk_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_iHLZzHtrFtXPtSfD_2

	nop

	:l_gozVFULHIeEChdkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_lMnjqXelTcvTkZlk_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZIBF)V
    .locals 0

	goto/32 :l_jcMgzrmUwcctZyBS_0

	nop

	:l_gvBEVsJlshjAucXA_7
	goto/32 :before_first_instruction

	:l_csDbKkjEpjSDjYoW_2
    const/16 p1, 0xd2

	goto/32 :l_DstHGJCLeHsZAtZZ_3

	nop

	:l_jcMgzrmUwcctZyBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbTBTbSlQquiuWor_1

	nop

	:l_JTfFchkikBbLUSZM_5
    int-to-double p0, p3

	goto/32 :l_uRIMSfvhlYCrcWlZ_6

	nop

	:l_RbTBTbSlQquiuWor_1
    const/16 p0, 0x2a

	goto/32 :l_csDbKkjEpjSDjYoW_2

	nop

	:l_DstHGJCLeHsZAtZZ_3
    mul-int p2, p0, p1

	goto/32 :l_UzDcyIJXThyQLrzd_4

	nop

	:l_uRIMSfvhlYCrcWlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gvBEVsJlshjAucXA_7

	nop

	:l_UzDcyIJXThyQLrzd_4
    add-int p3, p2, p1

	goto/32 :l_JTfFchkikBbLUSZM_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IZFB)V
    .locals 0

	goto/32 :l_EPPqQSAiEgyrytnB_0

	nop

	:l_JbDGKhqLoIPFhXot_3
    mul-int p2, p0, p1

	goto/32 :l_uMdyOSqTPxxahcaV_4

	nop

	:l_hoLufvYJDzpCzVJc_2
    const/16 p1, 0xd2

	goto/32 :l_JbDGKhqLoIPFhXot_3

	nop

	:l_jehFaFfYMDTRpvwk_6
    return-void

	:after_last_instruction

	goto/32 :l_INFLBEGyeLOWGAQQ_7

	nop

	:l_uMdyOSqTPxxahcaV_4
    add-int p3, p2, p1

	goto/32 :l_NhRsIRHUuDzpdxqf_5

	nop

	:l_INFLBEGyeLOWGAQQ_7
	goto/32 :before_first_instruction

	:l_KWPWyHpByaiFOfOu_1
    const/16 p0, 0x2a

	goto/32 :l_hoLufvYJDzpCzVJc_2

	nop

	:l_EPPqQSAiEgyrytnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWPWyHpByaiFOfOu_1

	nop

	:l_NhRsIRHUuDzpdxqf_5
    int-to-double p0, p3

	goto/32 :l_jehFaFfYMDTRpvwk_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFIZ)V
    .locals 0

	goto/32 :l_CdiqcJGbdZiLrVtj_0

	nop

	:l_IsrZxicFQkvqQjDL_2
    const/16 p1, 0xd2

	goto/32 :l_xKCUaTICXzkvVzoY_3

	nop

	:l_VlZDAQInDFCWgUQK_6
    return-void

	:after_last_instruction

	goto/32 :l_ioItGkAJJPSdUTZt_7

	nop

	:l_ioItGkAJJPSdUTZt_7
	goto/32 :before_first_instruction

	:l_nnVKQgonKlcDkAPd_1
    const/16 p0, 0x2a

	goto/32 :l_IsrZxicFQkvqQjDL_2

	nop

	:l_CdiqcJGbdZiLrVtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnVKQgonKlcDkAPd_1

	nop

	:l_YsVhEyDIdXpZRbCB_5
    int-to-double p0, p3

	goto/32 :l_VlZDAQInDFCWgUQK_6

	nop

	:l_xKCUaTICXzkvVzoY_3
    mul-int p2, p0, p1

	goto/32 :l_RpVodcVTHnfakFwb_4

	nop

	:l_RpVodcVTHnfakFwb_4
    add-int p3, p2, p1

	goto/32 :l_YsVhEyDIdXpZRbCB_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_UhBZqtFnMJDSmsTE_0

	nop

	:l_RvrNEGBADAKkyNTr_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_gOWwceSmJrcNkLJF_2

	nop

	:l_qTKjYQnPiOUAaRuK_3
	goto/32 :before_first_instruction

	:l_gOWwceSmJrcNkLJF_2
    return-void

	:after_last_instruction

	goto/32 :l_qTKjYQnPiOUAaRuK_3

	nop

	:l_UhBZqtFnMJDSmsTE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_RvrNEGBADAKkyNTr_1

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCZB)V
    .locals 0

	goto/32 :l_SNcxfthBVMQSgwci_0

	nop

	:l_iObUTFDFvNyJWUCJ_3
    mul-int p2, p0, p1

	goto/32 :l_tHpVgUwUejfFbkYN_4

	nop

	:l_GdZGzIhcWNYEoBJU_7
	goto/32 :before_first_instruction

	:l_tHpVgUwUejfFbkYN_4
    add-int p3, p2, p1

	goto/32 :l_ZhJVJPONFdeNIGRV_5

	nop

	:l_TJJYbLUsLlwyChLy_1
    const/16 p0, 0x2a

	goto/32 :l_rUTGdNhxVwEqhRbv_2

	nop

	:l_ZhJVJPONFdeNIGRV_5
    int-to-double p0, p3

	goto/32 :l_VbglPaHRsMPXXIMP_6

	nop

	:l_VbglPaHRsMPXXIMP_6
    return-void

	:after_last_instruction

	goto/32 :l_GdZGzIhcWNYEoBJU_7

	nop

	:l_SNcxfthBVMQSgwci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJJYbLUsLlwyChLy_1

	nop

	:l_rUTGdNhxVwEqhRbv_2
    const/16 p1, 0xd2

	goto/32 :l_iObUTFDFvNyJWUCJ_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CBFZ)V
    .locals 0

	goto/32 :l_bTQzAjTIgBcdrTjQ_0

	nop

	:l_lZEeBjwHAyaNPcMa_2
    const/16 p1, 0xd2

	goto/32 :l_rRACfFKvguaDccdY_3

	nop

	:l_vYwJsYQxnCVpClIu_4
    add-int p3, p2, p1

	goto/32 :l_ysLdllsxzzClYfzr_5

	nop

	:l_ysLdllsxzzClYfzr_5
    int-to-double p0, p3

	goto/32 :l_fSmQndFFMLaWKSUS_6

	nop

	:l_bTQzAjTIgBcdrTjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orYRQMneIZAqGaYe_1

	nop

	:l_orYRQMneIZAqGaYe_1
    const/16 p0, 0x2a

	goto/32 :l_lZEeBjwHAyaNPcMa_2

	nop

	:l_rRACfFKvguaDccdY_3
    mul-int p2, p0, p1

	goto/32 :l_vYwJsYQxnCVpClIu_4

	nop

	:l_fSmQndFFMLaWKSUS_6
    return-void

	:after_last_instruction

	goto/32 :l_NpsMNVCuCJiwEezU_7

	nop

	:l_NpsMNVCuCJiwEezU_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FBCZ)V
    .locals 0

	goto/32 :l_jzkPSLPpDxNrFBTh_0

	nop

	:l_iiABYgHgfjAnlkFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MiwkSuRRWJnXDoow_7

	nop

	:l_xojgONlWBfgnBHlq_4
    add-int p3, p2, p1

	goto/32 :l_gGAVNmZuIwjbTCKR_5

	nop

	:l_MiwkSuRRWJnXDoow_7
	goto/32 :before_first_instruction

	:l_egCKTvhvIatrnwmV_2
    const/16 p1, 0xd2

	goto/32 :l_siOlaXLmQMMwagfJ_3

	nop

	:l_gGAVNmZuIwjbTCKR_5
    int-to-double p0, p3

	goto/32 :l_iiABYgHgfjAnlkFQ_6

	nop

	:l_jzkPSLPpDxNrFBTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhFiNJXryQsyzcnS_1

	nop

	:l_siOlaXLmQMMwagfJ_3
    mul-int p2, p0, p1

	goto/32 :l_xojgONlWBfgnBHlq_4

	nop

	:l_PhFiNJXryQsyzcnS_1
    const/16 p0, 0x2a

	goto/32 :l_egCKTvhvIatrnwmV_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_wAoIRKPFgYVIuBJR_0

	nop

	:l_JyFQZDXZEZkqraWu_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_VARAQEuyBieBrKTy_9

	nop

	:l_lZyDDlhWAZlBIJMl_6
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
	goto/32 :l_OgTxZOFPbiaDBMuA_7

	nop

	:l_MFNFQTTbjvMToTjc_2
	add-int v0, v0, v1
	goto/32 :l_WSxJIDkYVJNgCHNO_3

	nop

	:l_WSxJIDkYVJNgCHNO_3
	rem-int v0, v0, v1
	goto/32 :l_WeYARiUHnuvwVvwy_4

	nop

	:l_hZMgmhfyJwvgCtLG_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_lZyDDlhWAZlBIJMl_6

	nop

	:l_RcLIEugwvgdkJMDS_13
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_hBlpncfwJPblLNOw_14

	nop

	:l_OgTxZOFPbiaDBMuA_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_JyFQZDXZEZkqraWu_8

	nop

	:l_cuLpvzddsYKABjyx_10
	if-nez v1, :gl_eVtyFAkmdIOmtfTP

	goto/32 :cond_0

	:gl_eVtyFAkmdIOmtfTP
	goto/32 :l_ywNsEEhAUYGhzQSq_11

	nop

	:l_VARAQEuyBieBrKTy_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_cuLpvzddsYKABjyx_10

	nop

	:l_hBlpncfwJPblLNOw_14
	goto/32 :QFWiufQycTHlVjkf
	:l_ywNsEEhAUYGhzQSq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_YjaZrLqXEOPLQiFf_12

	nop

	:l_wAoIRKPFgYVIuBJR_0
	const v0, 25
	goto/32 :l_ZAUQmdLWGWDFzfVL_1

	nop

	:l_ZAUQmdLWGWDFzfVL_1
	const v1, 6
	goto/32 :l_MFNFQTTbjvMToTjc_2

	nop

	:l_WeYARiUHnuvwVvwy_4
	if-lez v0, :gl_EXHjaMUZMeyFrEJD

	goto/32 :sSmgYVqbiSSfoipX

	:gl_EXHjaMUZMeyFrEJD	goto/32 :l_hZMgmhfyJwvgCtLG_5

	nop

	:l_YjaZrLqXEOPLQiFf_12
    return v0

	:after_last_instruction

	goto/32 :l_RcLIEugwvgdkJMDS_13

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IIFZS)V
    .locals 0

	goto/32 :l_dklgNlLuHSMEpwNE_0

	nop

	:l_yJmGwJjkbMoVzApR_3
    mul-int p2, p0, p1

	goto/32 :l_FDKrdIQDwycvqAbL_4

	nop

	:l_dklgNlLuHSMEpwNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtrOqOlJpcXQcJqC_1

	nop

	:l_HtrOqOlJpcXQcJqC_1
    const/16 p0, 0x2a

	goto/32 :l_gpAjYbGYYkSPebfr_2

	nop

	:l_SZPpwMhNzRQXOmgL_6
    return-void

	:after_last_instruction

	goto/32 :l_azJfUmuqUKwCLUtS_7

	nop

	:l_azJfUmuqUKwCLUtS_7
	goto/32 :before_first_instruction

	:l_gpAjYbGYYkSPebfr_2
    const/16 p1, 0xd2

	goto/32 :l_yJmGwJjkbMoVzApR_3

	nop

	:l_DmAkUTTJXeRvuEvq_5
    int-to-double p0, p3

	goto/32 :l_SZPpwMhNzRQXOmgL_6

	nop

	:l_FDKrdIQDwycvqAbL_4
    add-int p3, p2, p1

	goto/32 :l_DmAkUTTJXeRvuEvq_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISZFI)V
    .locals 0

	goto/32 :l_ZldKnnxeRZLkqZYd_0

	nop

	:l_JdQASNgNglVZTpOl_7
	goto/32 :before_first_instruction

	:l_trULWeTvWaRSYcCT_3
    mul-int p2, p0, p1

	goto/32 :l_eKdsrcgCWqmSDmoQ_4

	nop

	:l_zXyXrgpAYTSpAlfn_6
    return-void

	:after_last_instruction

	goto/32 :l_JdQASNgNglVZTpOl_7

	nop

	:l_DOMKQiDSwAGzajFH_5
    int-to-double p0, p3

	goto/32 :l_zXyXrgpAYTSpAlfn_6

	nop

	:l_ameQhKykwdWuwIlC_1
    const/16 p0, 0x2a

	goto/32 :l_hdzaWYNojMMbetms_2

	nop

	:l_eKdsrcgCWqmSDmoQ_4
    add-int p3, p2, p1

	goto/32 :l_DOMKQiDSwAGzajFH_5

	nop

	:l_hdzaWYNojMMbetms_2
    const/16 p1, 0xd2

	goto/32 :l_trULWeTvWaRSYcCT_3

	nop

	:l_ZldKnnxeRZLkqZYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ameQhKykwdWuwIlC_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZISF)V
    .locals 0

	goto/32 :l_VCJVJfZuCvvQvVcZ_0

	nop

	:l_wEZVRCgQyDrzhIeh_2
    const/16 p1, 0xd2

	goto/32 :l_HHELeBuduEgpHxMC_3

	nop

	:l_HHELeBuduEgpHxMC_3
    mul-int p2, p0, p1

	goto/32 :l_xzyCPMZXvTEoKHBi_4

	nop

	:l_BbnoXIHoGvXrfuPk_1
    const/16 p0, 0x2a

	goto/32 :l_wEZVRCgQyDrzhIeh_2

	nop

	:l_DrbAaWjCZyGuOSna_5
    int-to-double p0, p3

	goto/32 :l_wLhmSLgGNafTgtwF_6

	nop

	:l_xzyCPMZXvTEoKHBi_4
    add-int p3, p2, p1

	goto/32 :l_DrbAaWjCZyGuOSna_5

	nop

	:l_VCJVJfZuCvvQvVcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbnoXIHoGvXrfuPk_1

	nop

	:l_oUDcClNOfSYJoSWK_7
	goto/32 :before_first_instruction

	:l_wLhmSLgGNafTgtwF_6
    return-void

	:after_last_instruction

	goto/32 :l_oUDcClNOfSYJoSWK_7

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_jOQuJPTqrPUPpKGr_0

	nop

	:l_FIMatgsQPSitbusI_6
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
	goto/32 :l_qpCTPLrJHTbwNKYu_7

	nop

	:l_jCVdaEUUgLlzCpSN_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_EXKqpkHbRegHefXc_9

	nop

	:l_TobqQrMpJJgSeSXF_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_FIMatgsQPSitbusI_6

	nop

	:l_qpCTPLrJHTbwNKYu_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_jCVdaEUUgLlzCpSN_8

	nop

	:l_HpuyAYeXpnRUrWjP_17
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_IesqIAmiETZXYEUz_18

	nop

	:l_jOakeAqNejJcWObg_16
    return v1

	:after_last_instruction

	goto/32 :l_HpuyAYeXpnRUrWjP_17

	nop

	:l_uiMBOKZAdDLORntg_3
	rem-int v0, v0, v1
	goto/32 :l_DLmsBGtSMNIDGEVN_4

	nop

	:l_bnXlRKZhSFjhxwmI_1
	const v1, 31
	goto/32 :l_TEuLiTYqWGmwoEJP_2

	nop

	:l_TEuLiTYqWGmwoEJP_2
	add-int v0, v0, v1
	goto/32 :l_uiMBOKZAdDLORntg_3

	nop

	:l_nLjJmtTgTyDFPNMZ_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pBdhhemBNCZRfKbm_15

	nop

	:l_DLmsBGtSMNIDGEVN_4
	if-lez v0, :gl_wwvkvSDxezqxpPXR

	goto/32 :OQTburltbVIYGhsI

	:gl_wwvkvSDxezqxpPXR	goto/32 :l_TobqQrMpJJgSeSXF_5

	nop

	:l_IesqIAmiETZXYEUz_18
	goto/32 :FLkkuYwflxaHvtvx
	:l_jOQuJPTqrPUPpKGr_0
	const v0, 12
	goto/32 :l_bnXlRKZhSFjhxwmI_1

	nop

	:l_rkYRVzRihGtDcLyp_13
    move-object v2, v0

	goto/32 :l_nLjJmtTgTyDFPNMZ_14

	nop

	:l_EGbULTqQnaIosmML_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_pdduWSnxQyDdkGvZ_11

	nop

	:l_aTOQgvSUtFrlBxHr_12
	if-nez v1, :gl_MUCJrLMisXGmnhWw

	goto/32 :cond_0

	:gl_MUCJrLMisXGmnhWw
	goto/32 :l_rkYRVzRihGtDcLyp_13

	nop

	:l_pdduWSnxQyDdkGvZ_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_aTOQgvSUtFrlBxHr_12

	nop

	:l_pBdhhemBNCZRfKbm_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_jOakeAqNejJcWObg_16

	nop

	:l_EXKqpkHbRegHefXc_9
    move-object v1, v0

	goto/32 :l_EGbULTqQnaIosmML_10

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NMniCTAxPFNLxvNw_0

	nop

	:l_SsMYpJftFVRJJAVX_4
    add-int p3, p2, p1

	goto/32 :l_FLqREFTWgFKCjnXD_5

	nop

	:l_EjpDDmqudkUkldpP_2
    const/16 p1, 0xd2

	goto/32 :l_VhqxCVKoBqmZsZhj_3

	nop

	:l_TEORqFDnOjAqlJDw_6
    return-void

	:after_last_instruction

	goto/32 :l_rrWlTRYgRGYIIJYf_7

	nop

	:l_pyuGEireqGdRxYxO_1
    const/16 p0, 0x2a

	goto/32 :l_EjpDDmqudkUkldpP_2

	nop

	:l_NMniCTAxPFNLxvNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyuGEireqGdRxYxO_1

	nop

	:l_VhqxCVKoBqmZsZhj_3
    mul-int p2, p0, p1

	goto/32 :l_SsMYpJftFVRJJAVX_4

	nop

	:l_FLqREFTWgFKCjnXD_5
    int-to-double p0, p3

	goto/32 :l_TEORqFDnOjAqlJDw_6

	nop

	:l_rrWlTRYgRGYIIJYf_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_CUudwBMLJTrWbJYf_0

	nop

	:l_FiNZTwkDlCpmBpJb_5
    int-to-double p0, p3

	goto/32 :l_RTPGXyUEpqJlQYEs_6

	nop

	:l_ruDeOBXGJXBaUohi_4
    add-int p3, p2, p1

	goto/32 :l_FiNZTwkDlCpmBpJb_5

	nop

	:l_EtjRWmZcxBMeohCE_3
    mul-int p2, p0, p1

	goto/32 :l_ruDeOBXGJXBaUohi_4

	nop

	:l_RTPGXyUEpqJlQYEs_6
    return-void

	:after_last_instruction

	goto/32 :l_uwQQNOiyeUKoKOzo_7

	nop

	:l_rftXBQulNqKbTbkM_2
    const/16 p1, 0xd2

	goto/32 :l_EtjRWmZcxBMeohCE_3

	nop

	:l_CUudwBMLJTrWbJYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqTVpIsAeGkZMxgV_1

	nop

	:l_fqTVpIsAeGkZMxgV_1
    const/16 p0, 0x2a

	goto/32 :l_rftXBQulNqKbTbkM_2

	nop

	:l_uwQQNOiyeUKoKOzo_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_xXWrSCKWQFqFCxFW_0

	nop

	:l_wNkcqRwACTlLRcyl_6
    return-void

	:after_last_instruction

	goto/32 :l_UCjHSOpHdSrsAJAT_7

	nop

	:l_UCjHSOpHdSrsAJAT_7
	goto/32 :before_first_instruction

	:l_nnMhySPDWOtOgBUG_5
    int-to-double p0, p3

	goto/32 :l_wNkcqRwACTlLRcyl_6

	nop

	:l_xpMRpjZZUxXchQDx_1
    const/16 p0, 0x2a

	goto/32 :l_riNBDBEIyloyOfbd_2

	nop

	:l_xXWrSCKWQFqFCxFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpMRpjZZUxXchQDx_1

	nop

	:l_yUDnuSphpcpgMvmP_3
    mul-int p2, p0, p1

	goto/32 :l_kqrprAtZDqifaRtr_4

	nop

	:l_kqrprAtZDqifaRtr_4
    add-int p3, p2, p1

	goto/32 :l_nnMhySPDWOtOgBUG_5

	nop

	:l_riNBDBEIyloyOfbd_2
    const/16 p1, 0xd2

	goto/32 :l_yUDnuSphpcpgMvmP_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_wYYHBHRcoFalipYC_0

	nop

	:l_BEUmJkgQbgZJGurB_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_BtekYrcuDORuDOqo_21

	nop

	:l_KYABnsKQxZQUaIMH_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_LyWDVOUxZXFQAjWk_27

	nop

	:l_PbOpafomAWXrQhsP_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_uIVEDupIPocrlxwG_19

	nop

	:l_jdduZeqHYcwCyFjB_28
    move-object v7, v6

	goto/32 :l_RdQXcdqQYWgheUam_29

	nop

	:l_fusCQYrOzPBUYPpz_1
	const v1, 5
	goto/32 :l_JeWHCWjrXMCVqPLc_2

	nop

	:l_yGWBSlAuLQmVHTPa_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_NhVXoQnTPCvMwAKL_34

	nop

	:l_CwoFTxqyzsHItJee_49
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_jCpojImJVgWHxZqs_50

	nop

	:l_aRmLyyqjhJjPsfSr_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yxUBiBUpJhtlQjjQ_40

	nop

	:l_drOVvcpmgiSqtZfj_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rNjlIZDvtTjXldNN_46

	nop

	:l_yKpwZalvbWIvcqjW_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_gGUdDCrEmaUdrOmT_48

	nop

	:l_xXGGJOtAAbOPQwCD_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_bqyTtGdcIRbVDOPC_6

	nop

	:l_BtekYrcuDORuDOqo_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NrVFfOmaCAgJAqlX_22

	nop

	:l_wYYHBHRcoFalipYC_0
	const v0, 1
	goto/32 :l_fusCQYrOzPBUYPpz_1

	nop

	:l_jCpojImJVgWHxZqs_50
	goto/32 :tBRBPxQgNxmsVuuH
	:l_RdQXcdqQYWgheUam_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_PGwmBhasztRRVqYB_30

	nop

	:l_uIVEDupIPocrlxwG_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_BEUmJkgQbgZJGurB_20

	nop

	:l_XkuAJDYHVZxmpDUd_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_aRmLyyqjhJjPsfSr_39

	nop

	:l_bqyTtGdcIRbVDOPC_6
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
	goto/32 :l_aQnvLqwUYZtgeMvR_7

	nop

	:l_ODIsAkdAyuBWFQtj_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_LMZUvcUveOzJbAyB_11

	nop

	:l_HuQxXQWlWqxFnBjh_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VGguTjUGxBlyzfzP_16

	nop

	:l_UCCofEVRYfnyAVdk_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_PbOpafomAWXrQhsP_18

	nop

	:l_PGwmBhasztRRVqYB_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_TxiuOlDvXgHIcnxP_31

	nop

	:l_JvzcYPUnhKphUubw_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_HuQxXQWlWqxFnBjh_15

	nop

	:l_rNjlIZDvtTjXldNN_46
	if-eq v1, v2, :gl_bPIoYMYLbyaOqKVs

	goto/32 :cond_4

	:gl_bPIoYMYLbyaOqKVs
	goto/32 :l_yKpwZalvbWIvcqjW_47

	nop

	:l_LyWDVOUxZXFQAjWk_27
	if-nez v7, :gl_DexNjLoCdbXLMwHW

	goto/32 :cond_2

	:gl_DexNjLoCdbXLMwHW
    .line 603
	goto/32 :l_jdduZeqHYcwCyFjB_28

	nop

	:l_hXapfLtsAoHGbQlO_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_KYABnsKQxZQUaIMH_26

	nop

	:l_aQnvLqwUYZtgeMvR_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_tnmWhofIRXPCGcGx_8

	nop

	:l_iDCVVIvWNhcAiQXV_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_yGWBSlAuLQmVHTPa_33

	nop

	:l_dvPIKQpJxGqwWUtt_24
    move-object v7, v6

	goto/32 :l_hXapfLtsAoHGbQlO_25

	nop

	:l_PmQRmSLHeCvurlQd_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_uBAVfFIckWwQSWnb_43

	nop

	:l_TxiuOlDvXgHIcnxP_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_iDCVVIvWNhcAiQXV_32

	nop

	:l_yxUBiBUpJhtlQjjQ_40
	if-ne v7, v8, :gl_PZCGIvpZDZmwNdyk

	goto/32 :cond_1

	:gl_PZCGIvpZDZmwNdyk
    .line 613
	goto/32 :l_aeOfByZsQFvjeSCg_41

	nop

	:l_PfYHTlLuTpHDMEcy_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_JvzcYPUnhKphUubw_14

	nop

	:l_tnmWhofIRXPCGcGx_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_UcIdxPqnflUyHjEd_9

	nop

	:l_QhMUkoquTGvROSbb_35
    move-object v8, v7

	goto/32 :l_nyhlDdNfvRIiTzQF_36

	nop

	:l_ZWhwMifEndwkztQj_12
    move-object v4, v3

	goto/32 :l_PfYHTlLuTpHDMEcy_13

	nop

	:l_ZwgGDKCmYtblVnnh_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_dvPIKQpJxGqwWUtt_24

	nop

	:l_gGUdDCrEmaUdrOmT_48
    return-object v1

	:after_last_instruction

	goto/32 :l_CwoFTxqyzsHItJee_49

	nop

	:l_JeWHCWjrXMCVqPLc_2
	add-int v0, v0, v1
	goto/32 :l_jZCafWXWLkaFqHWr_3

	nop

	:l_aeOfByZsQFvjeSCg_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_PmQRmSLHeCvurlQd_42

	nop

	:l_WEWjlzuLDvqIxsEo_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_drOVvcpmgiSqtZfj_45

	nop

	:l_VGguTjUGxBlyzfzP_16
	if-eqz v6, :gl_eJdvSxLuceMNUdMU

	goto/32 :cond_0

	:gl_eJdvSxLuceMNUdMU
    .line 599
	goto/32 :l_UCCofEVRYfnyAVdk_17

	nop

	:l_LMZUvcUveOzJbAyB_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZWhwMifEndwkztQj_12

	nop

	:l_nyhlDdNfvRIiTzQF_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FUFzOhqDPwFxqCrn_37

	nop

	:l_uhkkNWUnWFyTwEpa_4
	if-lez v0, :gl_CxWBANNYRekwNgGX

	goto/32 :JJwHrOckeJbCKLkK

	:gl_CxWBANNYRekwNgGX	goto/32 :l_xXGGJOtAAbOPQwCD_5

	nop

	:l_UcIdxPqnflUyHjEd_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ODIsAkdAyuBWFQtj_10

	nop

	:l_FUFzOhqDPwFxqCrn_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_XkuAJDYHVZxmpDUd_38

	nop

	:l_jZCafWXWLkaFqHWr_3
	rem-int v0, v0, v1
	goto/32 :l_uhkkNWUnWFyTwEpa_4

	nop

	:l_NhVXoQnTPCvMwAKL_34
	if-nez v8, :gl_fwTogVhiGRtJfwxe

	goto/32 :cond_3

	:gl_fwTogVhiGRtJfwxe
    .line 609
	goto/32 :l_QhMUkoquTGvROSbb_35

	nop

	:l_uBAVfFIckWwQSWnb_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_WEWjlzuLDvqIxsEo_44

	nop

	:l_NrVFfOmaCAgJAqlX_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZwgGDKCmYtblVnnh_23

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sjpULKMEJNKHenur_0

	nop

	:l_aUZsCqrwAfkXulbI_4
    add-int p3, p2, p1

	goto/32 :l_UxzcXlFoUxprmjvj_5

	nop

	:l_oHBUchvSVfVOpxZH_6
    return-void

	:after_last_instruction

	goto/32 :l_qlymUXpZPPBlHUyW_7

	nop

	:l_UxzcXlFoUxprmjvj_5
    int-to-double p0, p3

	goto/32 :l_oHBUchvSVfVOpxZH_6

	nop

	:l_sjpULKMEJNKHenur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGLsByGWuqbPEgud_1

	nop

	:l_CDlRbOtyQtAcDzVi_3
    mul-int p2, p0, p1

	goto/32 :l_aUZsCqrwAfkXulbI_4

	nop

	:l_qlymUXpZPPBlHUyW_7
	goto/32 :before_first_instruction

	:l_CQDkYhHFtEYIsssL_2
    const/16 p1, 0xd2

	goto/32 :l_CDlRbOtyQtAcDzVi_3

	nop

	:l_fGLsByGWuqbPEgud_1
    const/16 p0, 0x2a

	goto/32 :l_CQDkYhHFtEYIsssL_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LYWSaDsfFKnXkhfb_0

	nop

	:l_bwoqTJrTWChvxkjW_7
	goto/32 :before_first_instruction

	:l_kENyhKOlkQmkkEgm_5
    int-to-double p0, p3

	goto/32 :l_svpNUVKpEGuGZxHz_6

	nop

	:l_svpNUVKpEGuGZxHz_6
    return-void

	:after_last_instruction

	goto/32 :l_bwoqTJrTWChvxkjW_7

	nop

	:l_fsRcNTmWWpXSSWrm_2
    const/16 p1, 0xd2

	goto/32 :l_GMVoqCDhgNJELmVa_3

	nop

	:l_GMVoqCDhgNJELmVa_3
    mul-int p2, p0, p1

	goto/32 :l_krXdBWopIfiHwxTP_4

	nop

	:l_LYWSaDsfFKnXkhfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVeHvatIPCjSEVxb_1

	nop

	:l_tVeHvatIPCjSEVxb_1
    const/16 p0, 0x2a

	goto/32 :l_fsRcNTmWWpXSSWrm_2

	nop

	:l_krXdBWopIfiHwxTP_4
    add-int p3, p2, p1

	goto/32 :l_kENyhKOlkQmkkEgm_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_sixPmmiITWWIBcEt_0

	nop

	:l_pZwmlCnNTOsacDTI_2
    const/16 p1, 0xd2

	goto/32 :l_CNdrvQlfAVXNOGNH_3

	nop

	:l_sixPmmiITWWIBcEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAokMjyTOfLXTNBy_1

	nop

	:l_gAokMjyTOfLXTNBy_1
    const/16 p0, 0x2a

	goto/32 :l_pZwmlCnNTOsacDTI_2

	nop

	:l_czfBkLdweFoaNwqG_4
    add-int p3, p2, p1

	goto/32 :l_pjIxwZffaNSLPHJk_5

	nop

	:l_EaOjPfMtCsFuYxsO_6
    return-void

	:after_last_instruction

	goto/32 :l_mGHLWaulVwhyeivg_7

	nop

	:l_mGHLWaulVwhyeivg_7
	goto/32 :before_first_instruction

	:l_CNdrvQlfAVXNOGNH_3
    mul-int p2, p0, p1

	goto/32 :l_czfBkLdweFoaNwqG_4

	nop

	:l_pjIxwZffaNSLPHJk_5
    int-to-double p0, p3

	goto/32 :l_EaOjPfMtCsFuYxsO_6

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_IqvbaYrLeCHyIzXa_0

	nop

	:l_JZaxRLJEPSJOoOJX_26
	goto/32 :ZbgNHsdpDjSLilFA
	:l_qDiUMPAZIjSISXcp_13
	if-nez v0, :gl_XCmrZgWiPzrUeiak

	goto/32 :cond_0

	:gl_XCmrZgWiPzrUeiak
	goto/32 :l_esjylGZDipMBJUhl_14

	nop

	:l_SZDGPUuWawXMdsvB_4
	if-lez v0, :gl_yXbWFGgHGbyaDlPP

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_yXbWFGgHGbyaDlPP	goto/32 :l_EZqnrlxWhpBzbXBe_5

	nop

	:l_KnPbmKQLkARRvEbQ_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_jKcLbhQRkgJgOGlw_8

	nop

	:l_avnQghCqWCfpIojw_22
	if-ne v0, v1, :gl_dXHTjtjshhiWIeuL

	goto/32 :cond_0

	:gl_dXHTjtjshhiWIeuL
    .line 760
	goto/32 :l_ynLwBRgzWPRtkFeA_23

	nop

	:l_PatXpAPhbcumXxfk_3
	rem-int v0, v0, v1
	goto/32 :l_SZDGPUuWawXMdsvB_4

	nop

	:l_EDXlBfIBVbNscjvy_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tZysYOIdSzPujTWN_17

	nop

	:l_kjNMfNZWyGvtVMTV_25
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_JZaxRLJEPSJOoOJX_26

	nop

	:l_jKcLbhQRkgJgOGlw_8
	if-nez v0, :gl_FIvMJQncgkyZWaQb

	goto/32 :cond_1

	:gl_FIvMJQncgkyZWaQb
	goto/32 :l_BiWrsysqRDQOaZZh_9

	nop

	:l_cwVtuYLZYCNIHbzt_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_qDiUMPAZIjSISXcp_13

	nop

	:l_TtBgYjFuzIoSckqd_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_EDXlBfIBVbNscjvy_16

	nop

	:l_TbXJZOgZsnxBArUH_20
	if-ne v0, v1, :gl_yxQiJjjIMKafDSBk

	goto/32 :cond_0

	:gl_yxQiJjjIMKafDSBk
    .line 759
	goto/32 :l_iLhXlZZjEPAGyZti_21

	nop

	:l_zsXQAKuZcAbPHUBM_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_PMHCuserGNSPOWeH_19

	nop

	:l_PMHCuserGNSPOWeH_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TbXJZOgZsnxBArUH_20

	nop

	:l_esjylGZDipMBJUhl_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_TtBgYjFuzIoSckqd_15

	nop

	:l_tZysYOIdSzPujTWN_17
	if-eq v0, v1, :gl_yWRvFGNjSxMMEeuz

	goto/32 :cond_3

	:gl_yWRvFGNjSxMMEeuz
	goto/32 :l_zsXQAKuZcAbPHUBM_18

	nop

	:l_IqvbaYrLeCHyIzXa_0
	const v0, 8
	goto/32 :l_DnHnIGRLbzTsNfDG_1

	nop

	:l_VNWybniIupXFTEGm_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kjNMfNZWyGvtVMTV_25

	nop

	:l_iLhXlZZjEPAGyZti_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_avnQghCqWCfpIojw_22

	nop

	:l_UsGLQacWYSRowbzq_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_YStQtfZmOHIyCyRq_11

	nop

	:l_EhKUXGFlueRblAol_6
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
	goto/32 :l_KnPbmKQLkARRvEbQ_7

	nop

	:l_ynLwBRgzWPRtkFeA_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_VNWybniIupXFTEGm_24

	nop

	:l_DnHnIGRLbzTsNfDG_1
	const v1, 24
	goto/32 :l_VkjcOpIIvzQdFXkA_2

	nop

	:l_BiWrsysqRDQOaZZh_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_UsGLQacWYSRowbzq_10

	nop

	:l_VkjcOpIIvzQdFXkA_2
	add-int v0, v0, v1
	goto/32 :l_PatXpAPhbcumXxfk_3

	nop

	:l_EZqnrlxWhpBzbXBe_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_EhKUXGFlueRblAol_6

	nop

	:l_YStQtfZmOHIyCyRq_11
	if-nez v0, :gl_YzdNtgKhRQNThOEm

	goto/32 :cond_2

	:gl_YzdNtgKhRQNThOEm
    .line 753
	goto/32 :l_cwVtuYLZYCNIHbzt_12

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_VwCEXLIHEZkqjlEh_0

	nop

	:l_ABbqZIagxTZjIIxt_2
    const/16 p1, 0xd2

	goto/32 :l_jsfoxfgUrvsXlIKy_3

	nop

	:l_vohshqJLFvwmbQYQ_1
    const/16 p0, 0x2a

	goto/32 :l_ABbqZIagxTZjIIxt_2

	nop

	:l_VwCEXLIHEZkqjlEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vohshqJLFvwmbQYQ_1

	nop

	:l_RNsiEdXnGzGlADHb_5
    int-to-double p0, p3

	goto/32 :l_skuQysRvFAfOrbAF_6

	nop

	:l_jsfoxfgUrvsXlIKy_3
    mul-int p2, p0, p1

	goto/32 :l_bQRDXpdbHVMrmQoT_4

	nop

	:l_skuQysRvFAfOrbAF_6
    return-void

	:after_last_instruction

	goto/32 :l_cBmSxvHKkWHRTnWy_7

	nop

	:l_cBmSxvHKkWHRTnWy_7
	goto/32 :before_first_instruction

	:l_bQRDXpdbHVMrmQoT_4
    add-int p3, p2, p1

	goto/32 :l_RNsiEdXnGzGlADHb_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_xYrdCstuFtqSjSDP_0

	nop

	:l_FJprgwkjssyrElGL_5
    int-to-double p0, p3

	goto/32 :l_pdYDodgrafjdpjob_6

	nop

	:l_RnamBRJFEVowIUMM_2
    const/16 p1, 0xd2

	goto/32 :l_DTtpWofnVCJBRKQl_3

	nop

	:l_xYrdCstuFtqSjSDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqIunrZdZgmEFkOP_1

	nop

	:l_pdYDodgrafjdpjob_6
    return-void

	:after_last_instruction

	goto/32 :l_YQUmlRvQiLyCtcIe_7

	nop

	:l_YQUmlRvQiLyCtcIe_7
	goto/32 :before_first_instruction

	:l_DTtpWofnVCJBRKQl_3
    mul-int p2, p0, p1

	goto/32 :l_eYeLBRYduTbhRCfg_4

	nop

	:l_fqIunrZdZgmEFkOP_1
    const/16 p0, 0x2a

	goto/32 :l_RnamBRJFEVowIUMM_2

	nop

	:l_eYeLBRYduTbhRCfg_4
    add-int p3, p2, p1

	goto/32 :l_FJprgwkjssyrElGL_5

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sWmtrsUwVFnVSMBG_0

	nop

	:l_mdUORIjGXFRsGQtX_6
    return-void

	:after_last_instruction

	goto/32 :l_dSuLbNfkXgAKpaav_7

	nop

	:l_dSuLbNfkXgAKpaav_7
	goto/32 :before_first_instruction

	:l_nlcfQNoKobIPEFJb_1
    const/16 p0, 0x2a

	goto/32 :l_hmrSpwLoppPMSzru_2

	nop

	:l_hmrSpwLoppPMSzru_2
    const/16 p1, 0xd2

	goto/32 :l_JgKaDErMYUtLQaYC_3

	nop

	:l_njQFKHvSdzPTMtSN_5
    int-to-double p0, p3

	goto/32 :l_mdUORIjGXFRsGQtX_6

	nop

	:l_sWmtrsUwVFnVSMBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlcfQNoKobIPEFJb_1

	nop

	:l_ooXebAMazblcVtZf_4
    add-int p3, p2, p1

	goto/32 :l_njQFKHvSdzPTMtSN_5

	nop

	:l_JgKaDErMYUtLQaYC_3
    mul-int p2, p0, p1

	goto/32 :l_ooXebAMazblcVtZf_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_vSHmJMsaSIfXDJMu_0

	nop

	:l_sqiwWUwXJVnmNWSX_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_ZtQLtdBALBSdaDzg_10

	nop

	:l_sGBLycueqteZXDoy_4
	if-lez v0, :gl_NrvnuTDcVSmhFDXK

	goto/32 :avcdFCMakmQtIpke

	:gl_NrvnuTDcVSmhFDXK	goto/32 :l_oKzWGamHdiVyLYHF_5

	nop

	:l_VfXxQQlCHPhqisGJ_2
	add-int v0, v0, v1
	goto/32 :l_mScCCXHnaqrKlJIm_3

	nop

	:l_ZtQLtdBALBSdaDzg_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_milpMMNbMUfUoTfm_11

	nop

	:l_uAiTLpetoPAJOUkD_15
	goto/32 :ICCkXAACLJeJVStA
	:l_HQjXZLmDIbyDEcSg_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_vwrdwIphYDYhIlkX_13

	nop

	:l_gqLrzeXkQAcaLmSj_14
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_uAiTLpetoPAJOUkD_15

	nop

	:l_vwrdwIphYDYhIlkX_13
    return-void

	:after_last_instruction

	goto/32 :l_gqLrzeXkQAcaLmSj_14

	nop

	:l_gfZkmkdSNwbTQfAl_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_sqiwWUwXJVnmNWSX_9

	nop

	:l_oKzWGamHdiVyLYHF_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_MDppOiCutZZTwQTB_6

	nop

	:l_nDYKAHQjxpgwiimh_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_gfZkmkdSNwbTQfAl_8

	nop

	:l_vSHmJMsaSIfXDJMu_0
	const v0, 28
	goto/32 :l_jXEvwECdpXpFJeXD_1

	nop

	:l_jXEvwECdpXpFJeXD_1
	const v1, 21
	goto/32 :l_VfXxQQlCHPhqisGJ_2

	nop

	:l_mScCCXHnaqrKlJIm_3
	rem-int v0, v0, v1
	goto/32 :l_sGBLycueqteZXDoy_4

	nop

	:l_MDppOiCutZZTwQTB_6
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
	goto/32 :l_nDYKAHQjxpgwiimh_7

	nop

	:l_milpMMNbMUfUoTfm_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_HQjXZLmDIbyDEcSg_12

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;CBIZ)V
    .locals 0

	goto/32 :l_MVpULZtvrwkxASmV_0

	nop

	:l_KRHuqUeyWlkmVlSN_5
    int-to-double p0, p3

	goto/32 :l_CJGYjfeRLfANjHPh_6

	nop

	:l_ILGcVyRdxVpBPLrs_7
	goto/32 :before_first_instruction

	:l_lqWKBIJagfaegmtc_3
    mul-int p2, p0, p1

	goto/32 :l_FcqcrkghIyUkdlAf_4

	nop

	:l_jOXGDlwMORPEzODF_1
    const/16 p0, 0x2a

	goto/32 :l_hHvtNyuRzOXCAeHo_2

	nop

	:l_hHvtNyuRzOXCAeHo_2
    const/16 p1, 0xd2

	goto/32 :l_lqWKBIJagfaegmtc_3

	nop

	:l_CJGYjfeRLfANjHPh_6
    return-void

	:after_last_instruction

	goto/32 :l_ILGcVyRdxVpBPLrs_7

	nop

	:l_MVpULZtvrwkxASmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOXGDlwMORPEzODF_1

	nop

	:l_FcqcrkghIyUkdlAf_4
    add-int p3, p2, p1

	goto/32 :l_KRHuqUeyWlkmVlSN_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZCIB)V
    .locals 0

	goto/32 :l_mKEzVapnfdrjizmW_0

	nop

	:l_BFKBQhuEdXSpIvqx_1
    const/16 p0, 0x2a

	goto/32 :l_PlaYEKyZjbVjNLLm_2

	nop

	:l_PlaYEKyZjbVjNLLm_2
    const/16 p1, 0xd2

	goto/32 :l_maxpORgyWmCzysTH_3

	nop

	:l_maxpORgyWmCzysTH_3
    mul-int p2, p0, p1

	goto/32 :l_YfjXuetSEmsOqMyI_4

	nop

	:l_YfjXuetSEmsOqMyI_4
    add-int p3, p2, p1

	goto/32 :l_aBNLRgKdJQQqfdoG_5

	nop

	:l_gJDefXcAzXcmQSlP_7
	goto/32 :before_first_instruction

	:l_qDprQNaVxcPyXDAx_6
    return-void

	:after_last_instruction

	goto/32 :l_gJDefXcAzXcmQSlP_7

	nop

	:l_aBNLRgKdJQQqfdoG_5
    int-to-double p0, p3

	goto/32 :l_qDprQNaVxcPyXDAx_6

	nop

	:l_mKEzVapnfdrjizmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFKBQhuEdXSpIvqx_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BZIC)V
    .locals 0

	goto/32 :l_DFhMHojQFXKxvwnu_0

	nop

	:l_VlRAGGjqnOjZYjva_7
	goto/32 :before_first_instruction

	:l_fbHYdBfuDzTcMuQE_6
    return-void

	:after_last_instruction

	goto/32 :l_VlRAGGjqnOjZYjva_7

	nop

	:l_hcQjOrpWWOaDRdQG_5
    int-to-double p0, p3

	goto/32 :l_fbHYdBfuDzTcMuQE_6

	nop

	:l_YDKeGEqfiNbkuAXu_3
    mul-int p2, p0, p1

	goto/32 :l_nfkayHeLsKZEddwl_4

	nop

	:l_dEpwfokdPFiOrdbe_1
    const/16 p0, 0x2a

	goto/32 :l_OQiXfShgNGWTcCoE_2

	nop

	:l_nfkayHeLsKZEddwl_4
    add-int p3, p2, p1

	goto/32 :l_hcQjOrpWWOaDRdQG_5

	nop

	:l_OQiXfShgNGWTcCoE_2
    const/16 p1, 0xd2

	goto/32 :l_YDKeGEqfiNbkuAXu_3

	nop

	:l_DFhMHojQFXKxvwnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEpwfokdPFiOrdbe_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_AZSxXDDCNRkqejbx_0

	nop

	:l_wBmGGAiOLAFHZgFx_49
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_BtMWItMCkcNKgVAI_50

	nop

	:l_SFSviNcmUCxERjtH_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dYyVNsIBvKJIQXYa_33

	nop

	:l_BMYcrTSlxRMwFWnD_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_SFSviNcmUCxERjtH_32

	nop

	:l_VLKPvsrlKfXWryox_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_jczPOMuGWRzsJURF_48

	nop

	:l_fEUbhhwilUUFJSCb_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_bqxZnEWRrTkhqZhl_27

	nop

	:l_jczPOMuGWRzsJURF_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wBmGGAiOLAFHZgFx_49

	nop

	:l_UNiEqbRNTUYDXOfn_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_BMYcrTSlxRMwFWnD_31

	nop

	:l_SAdMzEEzhdDGNdLD_29
	if-eq p3, v0, :gl_BrrbaAKWZseWnPTH

	goto/32 :cond_3

	:gl_BrrbaAKWZseWnPTH
    .line 781
	goto/32 :l_UNiEqbRNTUYDXOfn_30

	nop

	:l_KQomkfgrEUmsHNFO_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_UOQuXZhOelZwqhag_19

	nop

	:l_urzVkOWZMpKqglso_2
	add-int v0, v0, v1
	goto/32 :l_FxLeHAUVHKaovoVc_3

	nop

	:l_ubkBmrDAmOlKpwbr_4
	if-lez v0, :gl_WQANLIGhTaAsKpQS

	goto/32 :YUwQRXskVIZcJkBP

	:gl_WQANLIGhTaAsKpQS	goto/32 :l_MAgiQLpmQMLRSFLH_5

	nop

	:l_gartmPXjSeUGMuaM_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_DFQsnsZBtzVmOERY_46

	nop

	:l_JvViCqTXCHOMwkQT_14
    move-object v1, p4

	goto/32 :l_IvFxMjorVcpOXrKk_15

	nop

	:l_ZuxzTmrXOFjTzSrS_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_AyxuQNfckjpPoMIw_38

	nop

	:l_zzybfhTwDOWMlpwN_11
	if-eqz v0, :gl_DEYmnGhZLlmaTrnQ

	goto/32 :cond_0

	:gl_DEYmnGhZLlmaTrnQ
	goto/32 :l_EWFfAxbvfDuMeNVH_12

	nop

	:l_tUGLBkLdKDyQsymh_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fEUbhhwilUUFJSCb_26

	nop

	:l_HcnniLNcQPSbMPCM_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lzOjrbIqNReQiOCC_21

	nop

	:l_HzgUsgAZSUuoBkLs_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PfkvdbzZqPemUtzJ_17

	nop

	:l_ntTvMUjXYYKPGPpY_39
    goto :goto_1

    :cond_2
	goto/32 :l_hnjWQaXQEIzKtVsq_40

	nop

	:l_AZSxXDDCNRkqejbx_0
	const v0, 14
	goto/32 :l_rIRBduEeUZcYZJrV_1

	nop

	:l_FxLeHAUVHKaovoVc_3
	rem-int v0, v0, v1
	goto/32 :l_ubkBmrDAmOlKpwbr_4

	nop

	:l_lzOjrbIqNReQiOCC_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_uSFQOwsuqwxWwqIC_22

	nop

	:l_oxHhWYyWlcqCTbhy_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_DhtFosSBwACGvJFd_42

	nop

	:l_xjokJEZtxfoqdeGH_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tUGLBkLdKDyQsymh_25

	nop

	:l_qlCRvzGtusUzBkfV_8
	if-nez v0, :gl_dwXmZSbksZUVZhTJ

	goto/32 :cond_1

	:gl_dwXmZSbksZUVZhTJ
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_ICwGFEYxpwcpERtz_9

	nop

	:l_myUbbjgGDbJWdkcN_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_zzybfhTwDOWMlpwN_11

	nop

	:l_niYZzUCSHOwaTRMl_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xjokJEZtxfoqdeGH_24

	nop

	:l_EWFfAxbvfDuMeNVH_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_ZTqeWVWSKeUQBXfK_13

	nop

	:l_OWeqqfPLRykkYLSt_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZuxzTmrXOFjTzSrS_37

	nop

	:l_BtMWItMCkcNKgVAI_50
	goto/32 :QZkOlNlbwmjezWiN
	:l_DFQsnsZBtzVmOERY_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VLKPvsrlKfXWryox_47

	nop

	:l_ZTqeWVWSKeUQBXfK_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_JvViCqTXCHOMwkQT_14

	nop

	:l_bqxZnEWRrTkhqZhl_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_kCKkIsCvUKVeadxR_28

	nop

	:l_KBJCvSnFlbJfBaIL_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qlCRvzGtusUzBkfV_8

	nop

	:l_VbMhqIfRpxMVRcNd_35
    move-object v3, v0

	goto/32 :l_OWeqqfPLRykkYLSt_36

	nop

	:l_DvPHwZuzUMyJZyrp_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VbMhqIfRpxMVRcNd_35

	nop

	:l_fjSCUBUOVxpPCDZv_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_zqcpecCYLCZofCRF_44

	nop

	:l_hnjWQaXQEIzKtVsq_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_oxHhWYyWlcqCTbhy_41

	nop

	:l_rIRBduEeUZcYZJrV_1
	const v1, 32
	goto/32 :l_urzVkOWZMpKqglso_2

	nop

	:l_UOQuXZhOelZwqhag_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_HcnniLNcQPSbMPCM_20

	nop

	:l_uSFQOwsuqwxWwqIC_22
    move-object v0, p4

	goto/32 :l_niYZzUCSHOwaTRMl_23

	nop

	:l_kCKkIsCvUKVeadxR_28
    const/4 v0, 0x1

	goto/32 :l_SAdMzEEzhdDGNdLD_29

	nop

	:l_zqcpecCYLCZofCRF_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gartmPXjSeUGMuaM_45

	nop

	:l_dYyVNsIBvKJIQXYa_33
	if-nez v2, :gl_RlYByntHwRNOYCHq

	goto/32 :cond_2

	:gl_RlYByntHwRNOYCHq
	goto/32 :l_DvPHwZuzUMyJZyrp_34

	nop

	:l_MAgiQLpmQMLRSFLH_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_GimZeUDxqBsfqLAj_6

	nop

	:l_PfkvdbzZqPemUtzJ_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KQomkfgrEUmsHNFO_18

	nop

	:l_IvFxMjorVcpOXrKk_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HzgUsgAZSUuoBkLs_16

	nop

	:l_AyxuQNfckjpPoMIw_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ntTvMUjXYYKPGPpY_39

	nop

	:l_ICwGFEYxpwcpERtz_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_myUbbjgGDbJWdkcN_10

	nop

	:l_DhtFosSBwACGvJFd_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_fjSCUBUOVxpPCDZv_43

	nop

	:l_GimZeUDxqBsfqLAj_6
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
	goto/32 :l_KBJCvSnFlbJfBaIL_7

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_SrluOdBarNkylIYH_0

	nop

	:l_SrluOdBarNkylIYH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_NnWfjVmbxZFEnNoJ_1

	nop

	:l_xjwghEBQKEXLZQfk_2
    return-void

	:after_last_instruction

	goto/32 :l_SGzXMDswmEaNtdQb_3

	nop

	:l_SGzXMDswmEaNtdQb_3
	goto/32 :before_first_instruction

	:l_NnWfjVmbxZFEnNoJ_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_xjwghEBQKEXLZQfk_2

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_LjvWlzCdBJCTfoUr_0

	nop

	:l_AQZqfbUfHeQVBjUz_21
    move-object v0, p1

    :goto_0
	goto/32 :l_wqlWJuhiPPcYYiKx_22

	nop

	:l_QlHuTsXzURtRHJHd_10
	if-eqz p1, :gl_uvhoxMZoAKqjoJCf

	goto/32 :cond_1

	:gl_uvhoxMZoAKqjoJCf
	goto/32 :l_YerpRbHXMsHafgaA_11

	nop

	:l_JZcTMXqrnCJNcMdN_16
    const-string v2, " was cancelled"

	goto/32 :l_vuRvpIJSpJfPnmfx_17

	nop

	:l_nrmpnvYwVFENnkCq_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TDpFBYdFexmaOBTa_15

	nop

	:l_qRxnXHhtTEanESfz_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_iCqfylkUygtJFXGy_24

	nop

	:l_JjTMIVAlMacNjMoL_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QggYTKZknBoyPRKz_20

	nop

	:l_VhrhBHcGHZuEsZQC_2
	add-int v0, v0, v1
	goto/32 :l_HTVGvSKoeoIOEriW_3

	nop

	:l_LjvWlzCdBJCTfoUr_0
	const v0, 19
	goto/32 :l_DdazgHWsDNRWuRYC_1

	nop

	:l_kEskyhqbeZUzWimp_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_QlHuTsXzURtRHJHd_10

	nop

	:l_hJtKFZszCGioeUjr_8
	if-nez v0, :gl_vAelRsxndXkOfNCe

	goto/32 :cond_0

	:gl_vAelRsxndXkOfNCe
	goto/32 :l_kEskyhqbeZUzWimp_9

	nop

	:l_SpvByzQvLNLIazgi_26
	goto/32 :JvnKsmgYzlNFVDkG
	:l_ZoCJHZoecqdpOilx_25
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_SpvByzQvLNLIazgi_26

	nop

	:l_iCqfylkUygtJFXGy_24
    return-void

	:after_last_instruction

	goto/32 :l_ZoCJHZoecqdpOilx_25

	nop

	:l_HTVGvSKoeoIOEriW_3
	rem-int v0, v0, v1
	goto/32 :l_NQfaJVJmdgxqDSmC_4

	nop

	:l_QggYTKZknBoyPRKz_20
    goto :goto_0

    :cond_1
	goto/32 :l_AQZqfbUfHeQVBjUz_21

	nop

	:l_WxPzOZNRjZDLvdTC_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nrmpnvYwVFENnkCq_14

	nop

	:l_NlzrMubzxLdHuUNq_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_EDaPYwGmEXTXUwvJ_6

	nop

	:l_EDaPYwGmEXTXUwvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_KCPEyTzBoDHHRwcs_7

	nop

	:l_YerpRbHXMsHafgaA_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_oJdTzaaQKlHurbBy_12

	nop

	:l_uGqMlcNesyWdTvtF_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JjTMIVAlMacNjMoL_19

	nop

	:l_vuRvpIJSpJfPnmfx_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uGqMlcNesyWdTvtF_18

	nop

	:l_DdazgHWsDNRWuRYC_1
	const v1, 16
	goto/32 :l_VhrhBHcGHZuEsZQC_2

	nop

	:l_TDpFBYdFexmaOBTa_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JZcTMXqrnCJNcMdN_16

	nop

	:l_oJdTzaaQKlHurbBy_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WxPzOZNRjZDLvdTC_13

	nop

	:l_KCPEyTzBoDHHRwcs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_hJtKFZszCGioeUjr_8

	nop

	:l_NQfaJVJmdgxqDSmC_4
	if-lez v0, :gl_dDQjyUdwlXLMTdVx

	goto/32 :TTEfXgYEGQrzneKX

	:gl_dDQjyUdwlXLMTdVx	goto/32 :l_NlzrMubzxLdHuUNq_5

	nop

	:l_wqlWJuhiPPcYYiKx_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_qRxnXHhtTEanESfz_23

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LgUUcKamsdcFbiSc_0

	nop

	:l_wbibuJeZRBkcXoSs_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lJcQwZbnyNAuwUhy_2

	nop

	:l_lJcQwZbnyNAuwUhy_2
    return v0

	:after_last_instruction

	goto/32 :l_MlhBTYksmzDzFAfy_3

	nop

	:l_MlhBTYksmzDzFAfy_3
	goto/32 :before_first_instruction

	:l_LgUUcKamsdcFbiSc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_wbibuJeZRBkcXoSs_1

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_DRxdOMTEFJPSGKGM_0

	nop

	:l_LUQYkTZbfnCqdNtT_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_XVshfRVoIFRlZcCZ_11

	nop

	:l_yrlSnWZyqerSDSnx_4
	if-lez v0, :gl_ilIojrJOPBbgVKkF

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_ilIojrJOPBbgVKkF	goto/32 :l_KoTVcKqMlfpUalcq_5

	nop

	:l_AtCrltiXTIxMaolP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZRbfnpJdlwpugWId_8

	nop

	:l_nLDGteTyyheAZHRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_AtCrltiXTIxMaolP_7

	nop

	:l_XVshfRVoIFRlZcCZ_11
    return v0

	:after_last_instruction

	goto/32 :l_IKyfjabvNIZHVJAm_12

	nop

	:l_ENgjYgObSzEsvdHy_2
	add-int v0, v0, v1
	goto/32 :l_BVTwsUjSdkdWKRIO_3

	nop

	:l_HUajZmhounwpFrkQ_1
	const v1, 3
	goto/32 :l_ENgjYgObSzEsvdHy_2

	nop

	:l_IKyfjabvNIZHVJAm_12
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_yjMNMcbBcdOFlURf_13

	nop

	:l_KoTVcKqMlfpUalcq_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_nLDGteTyyheAZHRD_6

	nop

	:l_CilWDThJOYRVAltk_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_LUQYkTZbfnCqdNtT_10

	nop

	:l_yjMNMcbBcdOFlURf_13
	goto/32 :IoZMLMQBrhXkeIbV
	:l_DRxdOMTEFJPSGKGM_0
	const v0, 3
	goto/32 :l_HUajZmhounwpFrkQ_1

	nop

	:l_ZRbfnpJdlwpugWId_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_CilWDThJOYRVAltk_9

	nop

	:l_BVTwsUjSdkdWKRIO_3
	rem-int v0, v0, v1
	goto/32 :l_yrlSnWZyqerSDSnx_4

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_MqtUGstdgsbFfWiD_0

	nop

	:l_xwoKYJuAsKbMDfaz_4
	if-lez v0, :gl_wRGjKcgHmWuzEwRP

	goto/32 :FdgTQDOsadmYUVaf

	:gl_wRGjKcgHmWuzEwRP	goto/32 :l_jTmfxJgMJqVKdVky_5

	nop

	:l_ulnxVSBTbwbWQCPD_3
	rem-int v0, v0, v1
	goto/32 :l_xwoKYJuAsKbMDfaz_4

	nop

	:l_MqtUGstdgsbFfWiD_0
	const v0, 25
	goto/32 :l_XPAraEDlamViepAH_1

	nop

	:l_XPAraEDlamViepAH_1
	const v1, 20
	goto/32 :l_iYzUPcMOiZwYkDJK_2

	nop

	:l_FDyQvycOiQvCBSAc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_dPOAdzRWcUejrqJq_10

	nop

	:l_iYzUPcMOiZwYkDJK_2
	add-int v0, v0, v1
	goto/32 :l_ulnxVSBTbwbWQCPD_3

	nop

	:l_nAYolIAAqYlspAdw_12
	goto/32 :fLCVxroOlHnPpzZZ
	:l_XCFTuuyPwSDPJXbD_6
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
	goto/32 :l_ZsBpHIHUdLgTlPOn_7

	nop

	:l_QCfCvvFkpbcXMBCc_11
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_nAYolIAAqYlspAdw_12

	nop

	:l_dPOAdzRWcUejrqJq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QCfCvvFkpbcXMBCc_11

	nop

	:l_jTmfxJgMJqVKdVky_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_XCFTuuyPwSDPJXbD_6

	nop

	:l_UzquAWLGzIIglhfO_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_FDyQvycOiQvCBSAc_9

	nop

	:l_ZsBpHIHUdLgTlPOn_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_UzquAWLGzIIglhfO_8

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_ElpnhQUeqmadnMiI_0

	nop

	:l_QnIzKUOTqnbHijXE_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_XAlgtKScNeaIGbVe_27

	nop

	:l_rvFECaASoosEiFyZ_6
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
	goto/32 :l_RLLlApKavyYVSlcF_7

	nop

	:l_zJTpnhCvRetypGeW_4
	if-lez v0, :gl_QKEgEmkPszkEpNkW

	goto/32 :XyRdgPaDLBjftsRV

	:gl_QKEgEmkPszkEpNkW	goto/32 :l_HwxSFywGqnWJlXFm_5

	nop

	:l_bJCoVOllHLmaNLEk_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_BUiklsvqNIXzVsmC_38

	nop

	:l_tVHmwSSEgtBixgfM_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yEmJNWmeHARIrdzn_29

	nop

	:l_BUiklsvqNIXzVsmC_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MEfcxkgwEcxBrvXp_39

	nop

	:l_gEEOnbjQDAJtqLLi_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_yMgKKWWypTUgbCDm_41

	nop

	:l_LkxKsJmNkabPbQeK_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_mKBEVWRrDNGiDQUk_12

	nop

	:l_KHeCAlcECHFcUIuz_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_hdEAZuTbwofCmISc_21

	nop

	:l_tOtsRtqILoOTbbco_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_gYwBvTIaPipRCJmz_32

	nop

	:l_HwEEIULhCAibSNES_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PmpmMaCwsGSEvzGA_48

	nop

	:l_OsWSQiGRrkVKahuZ_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NgzojxsEBWiZwBBQ_23

	nop

	:l_MEfcxkgwEcxBrvXp_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gEEOnbjQDAJtqLLi_40

	nop

	:l_mKBEVWRrDNGiDQUk_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SHyvUmFCeDjhmubs_13

	nop

	:l_rFpqVQEzRKCskWOE_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_ZOVuAemQzOgQPvmM_19

	nop

	:l_RgPMbjPAWbPoytDu_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tckOHDfhDHzvuIex_15

	nop

	:l_dxsGbGFxrSjlWKzL_33
    move-object v7, p1

	goto/32 :l_IhisziqwceltYHgo_34

	nop

	:l_YlbRjdSsiAxTRyRI_1
	const v1, 9
	goto/32 :l_qWfNOnzadwGZRJtB_2

	nop

	:l_SHyvUmFCeDjhmubs_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_RgPMbjPAWbPoytDu_14

	nop

	:l_ElpnhQUeqmadnMiI_0
	const v0, 6
	goto/32 :l_YlbRjdSsiAxTRyRI_1

	nop

	:l_qWfNOnzadwGZRJtB_2
	add-int v0, v0, v1
	goto/32 :l_JXxpuabcLZMdXrSA_3

	nop

	:l_HwxSFywGqnWJlXFm_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_rvFECaASoosEiFyZ_6

	nop

	:l_XAlgtKScNeaIGbVe_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_tVHmwSSEgtBixgfM_28

	nop

	:l_IhisziqwceltYHgo_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pXlLpyplAJjTeQjM_35

	nop

	:l_yMgKKWWypTUgbCDm_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_HsiHoiIEWqlLbIHC_42

	nop

	:l_zEvjVWYeeyRKdvNy_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_xfcPkqomQaqFBAOv_51

	nop

	:l_xfcPkqomQaqFBAOv_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MPSCRltIxOWcxMhx_52

	nop

	:l_hdEAZuTbwofCmISc_21
    move-object v5, p1

	goto/32 :l_OsWSQiGRrkVKahuZ_22

	nop

	:l_MPSCRltIxOWcxMhx_52
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_QmJqeXExQrsPOXUO_53

	nop

	:l_oVYqFGzOsNRSJvDE_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_rFpqVQEzRKCskWOE_18

	nop

	:l_PmpmMaCwsGSEvzGA_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_jdJjkcIQNSQyWgrV_49

	nop

	:l_XdTabTgaioWZOhWd_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_yXYdoEjaxwGqwJFE_45

	nop

	:l_MGfQCURwjcqDmJWk_8
    const/4 v1, 0x0

	goto/32 :l_KhKPGrDXuzEFpvoX_9

	nop

	:l_HsiHoiIEWqlLbIHC_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_TLagOECBOqXFSwRI_43

	nop

	:l_jdJjkcIQNSQyWgrV_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_zEvjVWYeeyRKdvNy_50

	nop

	:l_yXYdoEjaxwGqwJFE_45
    move-object v6, p1

	goto/32 :l_ovwNNbAEKXvlxJaJ_46

	nop

	:l_AjXRtXxthlfutKDS_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_bJCoVOllHLmaNLEk_37

	nop

	:l_TLagOECBOqXFSwRI_43
	if-eqz v6, :gl_obEvaoQAWpMtQoPJ

	goto/32 :cond_3

	:gl_obEvaoQAWpMtQoPJ
	goto/32 :l_XdTabTgaioWZOhWd_44

	nop

	:l_pXlLpyplAJjTeQjM_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_AjXRtXxthlfutKDS_36

	nop

	:l_yEmJNWmeHARIrdzn_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_ijKQudDrdkcVZEXC_30

	nop

	:l_tckOHDfhDHzvuIex_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_luXRgTxbNIUwXzuA_16

	nop

	:l_CnZIzOBPTwcZdTaz_24
	if-nez v5, :gl_fQOBVRwJfxdVzbQb

	goto/32 :cond_0

	:gl_fQOBVRwJfxdVzbQb
	goto/32 :l_lUIjmtmtWtKTUTbH_25

	nop

	:l_NgzojxsEBWiZwBBQ_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_CnZIzOBPTwcZdTaz_24

	nop

	:l_JXxpuabcLZMdXrSA_3
	rem-int v0, v0, v1
	goto/32 :l_zJTpnhCvRetypGeW_4

	nop

	:l_lUIjmtmtWtKTUTbH_25
    move v1, v2

	goto/32 :l_QnIzKUOTqnbHijXE_26

	nop

	:l_ZOVuAemQzOgQPvmM_19
	if-eqz v5, :gl_MBDNzkfUuZoodOmF

	goto/32 :cond_1

	:gl_MBDNzkfUuZoodOmF
	goto/32 :l_KHeCAlcECHFcUIuz_20

	nop

	:l_KhKPGrDXuzEFpvoX_9
    const/4 v2, 0x1

	goto/32 :l_EORggIvywwlqXbvQ_10

	nop

	:l_QmJqeXExQrsPOXUO_53
	goto/32 :cdeEPgOlddwrBdIN
	:l_RLLlApKavyYVSlcF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_MGfQCURwjcqDmJWk_8

	nop

	:l_luXRgTxbNIUwXzuA_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_oVYqFGzOsNRSJvDE_17

	nop

	:l_EORggIvywwlqXbvQ_10
	if-nez v0, :gl_MHvjAqBHLkBPXwkB

	goto/32 :cond_2

	:gl_MHvjAqBHLkBPXwkB
    .line 620
	goto/32 :l_LkxKsJmNkabPbQeK_11

	nop

	:l_gYwBvTIaPipRCJmz_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_dxsGbGFxrSjlWKzL_33

	nop

	:l_ovwNNbAEKXvlxJaJ_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HwEEIULhCAibSNES_47

	nop

	:l_ijKQudDrdkcVZEXC_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tOtsRtqILoOTbbco_31

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_AQtjUavvdayCqwea_0

	nop

	:l_coaYtyzNcSrHZWhH_4
    return v0

	:after_last_instruction

	goto/32 :l_kJaRLRXQzErTyLqE_5

	nop

	:l_iCyxYYJMBhgjtBto_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_coaYtyzNcSrHZWhH_4

	nop

	:l_KCELRHPtPVhMmifT_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_iCyxYYJMBhgjtBto_3

	nop

	:l_kJaRLRXQzErTyLqE_5
	goto/32 :before_first_instruction

	:l_AQtjUavvdayCqwea_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_oWJDLucmAGDaKyjM_1

	nop

	:l_oWJDLucmAGDaKyjM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_KCELRHPtPVhMmifT_2

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_HoJfwxtCGmFglpRF_0

	nop

	:l_CMsYgNKkscZHshTe_5
	goto/32 :before_first_instruction

	:l_ZvCvqvZLigzteyvH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CMsYgNKkscZHshTe_5

	nop

	:l_LrfCjpYwePcdeggN_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_WqkBUHzRxUhLPXgy_2

	nop

	:l_HoJfwxtCGmFglpRF_0
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
	goto/32 :l_LrfCjpYwePcdeggN_1

	nop

	:l_WqkBUHzRxUhLPXgy_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_lLvSUXRGoNTykbwq_3

	nop

	:l_lLvSUXRGoNTykbwq_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_ZvCvqvZLigzteyvH_4

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_SfIvSTtJLqfEsKsQ_0

	nop

	:l_SfIvSTtJLqfEsKsQ_0
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
	goto/32 :l_YvsBdCyRPYDVULYu_1

	nop

	:l_ozRqgjlvuvoGmXlc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_WbCQOYMSkFDlRvJm_3

	nop

	:l_YvsBdCyRPYDVULYu_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_ozRqgjlvuvoGmXlc_2

	nop

	:l_mPfqooGFVSjUXtVj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PyBkrbmfkEnirXtI_5

	nop

	:l_PyBkrbmfkEnirXtI_5
	goto/32 :before_first_instruction

	:l_WbCQOYMSkFDlRvJm_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_mPfqooGFVSjUXtVj_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_kWStbQGXnBUYuObw_0

	nop

	:l_KYlBGMsPhSZSorpx_3
	goto/32 :before_first_instruction

	:l_kWStbQGXnBUYuObw_0
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
	goto/32 :l_vDxlJYFsrULthSSy_1

	nop

	:l_mNnKGuBsVwWxJSLy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KYlBGMsPhSZSorpx_3

	nop

	:l_vDxlJYFsrULthSSy_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_mNnKGuBsVwWxJSLy_2

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_ieEZWJQGUJJkpnhg_0

	nop

	:l_vxVEUgjnxSeWixUD_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wyIFzSegkebyOpcv_8

	nop

	:l_tDtaUptgCkdwDdJz_9
	goto/32 :before_first_instruction

	:l_mngCFgvpzxjSzqxl_4
	if-nez v0, :gl_CMjUxLeOexFIMGiO

	goto/32 :cond_0

	:gl_CMjUxLeOexFIMGiO
	goto/32 :l_EOQVjHMpBoxDJVlw_5

	nop

	:l_kQiGJbBvrPGMqGmK_6
    goto :goto_0

    :cond_0
	goto/32 :l_vxVEUgjnxSeWixUD_7

	nop

	:l_EOQVjHMpBoxDJVlw_5
    const/4 v0, 0x1

	goto/32 :l_kQiGJbBvrPGMqGmK_6

	nop

	:l_wyIFzSegkebyOpcv_8
    return v0

	:after_last_instruction

	goto/32 :l_tDtaUptgCkdwDdJz_9

	nop

	:l_ieEZWJQGUJJkpnhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_JJTvjRwBSZLQzDBM_1

	nop

	:l_LSDPIEETseOOuMmT_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_mngCFgvpzxjSzqxl_4

	nop

	:l_JJTvjRwBSZLQzDBM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_QMzSZdPIEUabgDbS_2

	nop

	:l_QMzSZdPIEUabgDbS_2
	if-nez v0, :gl_WFGvFNyfbCKwaQNg

	goto/32 :cond_0

	:gl_WFGvFNyfbCKwaQNg
	goto/32 :l_LSDPIEETseOOuMmT_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_iuvBWdKtTUGjHmaz_0

	nop

	:l_jojQXCjiLgSecYXN_3
	goto/32 :before_first_instruction

	:l_upzvHEKJJamOVsSc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_CbAusPqKnwqOwtKe_2

	nop

	:l_iuvBWdKtTUGjHmaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_upzvHEKJJamOVsSc_1

	nop

	:l_CbAusPqKnwqOwtKe_2
    return v0

	:after_last_instruction

	goto/32 :l_jojQXCjiLgSecYXN_3

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_LtMpJIAdIpyPnoIj_0

	nop

	:l_iFwFnSxMozmaUlhr_4
	if-eqz v0, :gl_gENoZRDBoJvXxtNy

	goto/32 :cond_0

	:gl_gENoZRDBoJvXxtNy
	goto/32 :l_moDOkcavZiDypkfk_5

	nop

	:l_BjrHwPiSSXWXARtR_8
    goto :goto_0

    :cond_0
	goto/32 :l_SyVhYKbNGsKZeZPF_9

	nop

	:l_ZOwgrnkvocqfRAmX_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_jXpVhyGPtKpoJUTh_3

	nop

	:l_nlNDNcWFGeTLIyHA_7
    const/4 v0, 0x1

	goto/32 :l_BjrHwPiSSXWXARtR_8

	nop

	:l_wQHiIgpMAyDrvkpL_6
	if-nez v0, :gl_piUjYZkkhNyXgFAG

	goto/32 :cond_0

	:gl_piUjYZkkhNyXgFAG
	goto/32 :l_nlNDNcWFGeTLIyHA_7

	nop

	:l_NGgHoBXpZqXyPZHE_11
	goto/32 :before_first_instruction

	:l_SyVhYKbNGsKZeZPF_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qkKFDOfToXwRrSGy_10

	nop

	:l_LtMpJIAdIpyPnoIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_JBrkmlOKCwWaurkS_1

	nop

	:l_JBrkmlOKCwWaurkS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_ZOwgrnkvocqfRAmX_2

	nop

	:l_qkKFDOfToXwRrSGy_10
    return v0

	:after_last_instruction

	goto/32 :l_NGgHoBXpZqXyPZHE_11

	nop

	:l_moDOkcavZiDypkfk_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_wQHiIgpMAyDrvkpL_6

	nop

	:l_jXpVhyGPtKpoJUTh_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_iFwFnSxMozmaUlhr_4

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_DHAeOGFCzlwFzciG_0

	nop

	:l_QjVvjOKofzzsOYQA_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DWzKpVzlIqIogzwA_4

	nop

	:l_CovHGACGHmVgEhVM_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_QjVvjOKofzzsOYQA_3

	nop

	:l_guqRLMihUOMIJsPM_5
	goto/32 :before_first_instruction

	:l_DHAeOGFCzlwFzciG_0
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
	goto/32 :l_htYagsfTHuCPvNrC_1

	nop

	:l_htYagsfTHuCPvNrC_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_CovHGACGHmVgEhVM_2

	nop

	:l_DWzKpVzlIqIogzwA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_guqRLMihUOMIJsPM_5

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_PYFuSuELzMLnlUbK_0

	nop

	:l_SrgzqMwpqofJkewm_3
	rem-int v0, v0, v1
	goto/32 :l_jmGITeyrZSdEnPFI_4

	nop

	:l_lDwyZlHfxnjnkXkH_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_YObfSBCgZWXwVoQy_27

	nop

	:l_YObfSBCgZWXwVoQy_27
	if-eqz v3, :gl_xPCNFabAVYYmkPjY

	goto/32 :cond_3

	:gl_xPCNFabAVYYmkPjY
    .line 683
	goto/32 :l_EOKCtUQoodQLmUZH_28

	nop

	:l_RWUhhdLBWrSTQFZS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_SPRbODbjqJDCrSNR_7

	nop

	:l_wQxTyZbvPAeYmICZ_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_rrcTHqKVAPZnNXqI_21

	nop

	:l_FlkgbdOkGOzYiZsE_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YHPexIpDJvlGmOxv_37

	nop

	:l_WjsToQuYveBZsWbf_35
    const-string v1, "Cannot happen"

	goto/32 :l_FlkgbdOkGOzYiZsE_36

	nop

	:l_lqpmrTTyUWHVCddn_38
    throw v0

	:after_last_instruction

	goto/32 :l_CjFaElnRhZZtAGIH_39

	nop

	:l_CjFaElnRhZZtAGIH_39
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_NKDChuXLEFyWTMQS_40

	nop

	:l_PqlPJKwBrXvbeZpi_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uRHfvtyUmWNkltBN_25

	nop

	:l_QPpgzQGuSCcxubvq_30
    move-object v3, v2

	goto/32 :l_TFTXJwuvjFbgwmuQ_31

	nop

	:l_ORxTWcqCCIBjOgTe_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_pITOqnkrUegcGfeS_14

	nop

	:l_FrudDalRFAzGgJPO_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AbhBokVDcvPxvhGZ_33

	nop

	:l_iYzlKJZkycYnAEMn_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_wQxTyZbvPAeYmICZ_20

	nop

	:l_SFRjQwFYJqhhHazK_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ORxTWcqCCIBjOgTe_13

	nop

	:l_YHPexIpDJvlGmOxv_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lqpmrTTyUWHVCddn_38

	nop

	:l_SNkaXLbXjdBsjZQm_1
	const v1, 32
	goto/32 :l_AUPpbVluUFWgBCPz_2

	nop

	:l_NKDChuXLEFyWTMQS_40
	goto/32 :jQuaolgrAIRaRKxL
	:l_uRHfvtyUmWNkltBN_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_lDwyZlHfxnjnkXkH_26

	nop

	:l_AbhBokVDcvPxvhGZ_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_nwOITbmSpFNexyEC_34

	nop

	:l_nwOITbmSpFNexyEC_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WjsToQuYveBZsWbf_35

	nop

	:l_TFTXJwuvjFbgwmuQ_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_FrudDalRFAzGgJPO_32

	nop

	:l_gYpWltJfdFHZiHdz_18
	if-nez v3, :gl_XhEnMEztxNZdsCQs

	goto/32 :cond_2

	:gl_XhEnMEztxNZdsCQs
    .line 1133
	goto/32 :l_iYzlKJZkycYnAEMn_19

	nop

	:l_pITOqnkrUegcGfeS_14
	if-nez v3, :gl_iQIrhJdvuYxsNHEi

	goto/32 :cond_0

	:gl_iQIrhJdvuYxsNHEi
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_hpgHxfCbIXxbcfGg_15

	nop

	:l_DQyArQSJpVPuWezg_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_QPpgzQGuSCcxubvq_30

	nop

	:l_FSMqnnEfBwpYjbQB_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_OOfvYBpGbTHJQall_17

	nop

	:l_FeBqMAfKgnJIpujV_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_SFRjQwFYJqhhHazK_12

	nop

	:l_hpgHxfCbIXxbcfGg_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_FSMqnnEfBwpYjbQB_16

	nop

	:l_ZfpCBRxsjPczWlzk_22
    goto :goto_1

    :cond_1
	goto/32 :l_hjcCfjnWLrIpulvz_23

	nop

	:l_EOKCtUQoodQLmUZH_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_DQyArQSJpVPuWezg_29

	nop

	:l_rrcTHqKVAPZnNXqI_21
	if-nez v3, :gl_ArsiBXhYMRBTCoYw

	goto/32 :cond_1

	:gl_ArsiBXhYMRBTCoYw
	goto/32 :l_ZfpCBRxsjPczWlzk_22

	nop

	:l_ARlrsbMBJGndzmBg_8
	if-nez v0, :gl_kvrsceMBRuMqdhee

	goto/32 :cond_4

	:gl_kvrsceMBRuMqdhee
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_dLKXFmJnKdsMHspl_9

	nop

	:l_jmGITeyrZSdEnPFI_4
	if-lez v0, :gl_gqhzEYFNMxjDzeHT

	goto/32 :mQqaXVcrvgPkGLve

	:gl_gqhzEYFNMxjDzeHT	goto/32 :l_QfWRNNMYiyfAJXJk_5

	nop

	:l_OOfvYBpGbTHJQall_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_gYpWltJfdFHZiHdz_18

	nop

	:l_QfWRNNMYiyfAJXJk_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_RWUhhdLBWrSTQFZS_6

	nop

	:l_hjcCfjnWLrIpulvz_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_PqlPJKwBrXvbeZpi_24

	nop

	:l_SPRbODbjqJDCrSNR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ARlrsbMBJGndzmBg_8

	nop

	:l_AUPpbVluUFWgBCPz_2
	add-int v0, v0, v1
	goto/32 :l_SrgzqMwpqofJkewm_3

	nop

	:l_dLKXFmJnKdsMHspl_9
    const/4 v1, 0x1

	goto/32 :l_aCQRUsRvFZITcXhN_10

	nop

	:l_PYFuSuELzMLnlUbK_0
	const v0, 6
	goto/32 :l_SNkaXLbXjdBsjZQm_1

	nop

	:l_aCQRUsRvFZITcXhN_10
    const/4 v2, 0x0

	goto/32 :l_FeBqMAfKgnJIpujV_11

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_isFMQsNTChhBHWGV_0

	nop

	:l_XnlcDiLosoBcKXTk_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_KqWpBYFfrTYkRrPD_16

	nop

	:l_JJNhyZnytdGcKqTP_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_UzIMAUAYWpIXvOxe_14

	nop

	:l_JjSNyIqbsmeiIfnm_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_MufvMYFUNzDgPNNC_19

	nop

	:l_pexEUmDNUqOsSTRu_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_iwBiLzVmJoyTgXqi_8

	nop

	:l_dyFGeWqdpFTnaqYz_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_UHnaSRdNGLTyJxGG_21

	nop

	:l_KqWpBYFfrTYkRrPD_16
	if-nez p1, :gl_DHDxpLSIlNUndpxr

	goto/32 :cond_2

	:gl_DHDxpLSIlNUndpxr
	goto/32 :l_nFESWzVeLhUOHWgo_17

	nop

	:l_qzcDTauaFvCeyuiH_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_zovziJCgsBtlXVdd_30

	nop

	:l_isFMQsNTChhBHWGV_0
	const v0, 7
	goto/32 :l_JRyREbjsQuhpRuXh_1

	nop

	:l_iwBiLzVmJoyTgXqi_8
	if-nez p1, :gl_tcuOmWzIbwiFDtaY

	goto/32 :cond_3

	:gl_tcuOmWzIbwiFDtaY
    .line 1156
	goto/32 :l_eBxXZXSriGhwViaD_9

	nop

	:l_JzLvxHyZJIJMXdcr_34
    return-void

	:after_last_instruction

	goto/32 :l_sLHeUuYufwCmPiFO_35

	nop

	:l_ywAiPglSHbSyTOrM_10
	if-eqz v1, :gl_viHDMJUHQbhbKMRH

	goto/32 :cond_0

	:gl_viHDMJUHQbhbKMRH
	goto/32 :l_EAoKOQuJusXBVSRV_11

	nop

	:l_MufvMYFUNzDgPNNC_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_dyFGeWqdpFTnaqYz_20

	nop

	:l_sLHeUuYufwCmPiFO_35
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_OZmwidyaYTATeWQa_36

	nop

	:l_JRyREbjsQuhpRuXh_1
	const v1, 1
	goto/32 :l_EclQIrDMqfeobezr_2

	nop

	:l_UHnaSRdNGLTyJxGG_21
    const/4 v3, -0x1

	goto/32 :l_xmzJPfgtALGoHNUb_22

	nop

	:l_axZHWlTZClouPAXI_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_lrPhHkEkHSugDWZQ_28

	nop

	:l_ehNtXgWRizSHFjeF_3
	rem-int v0, v0, v1
	goto/32 :l_vkZttNyRBKjpKiFd_4

	nop

	:l_WywGXboeWcjWCEuX_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EwhQvebOHRnhvGNF_33

	nop

	:l_nFESWzVeLhUOHWgo_17
    move-object v1, p1

	goto/32 :l_JjSNyIqbsmeiIfnm_18

	nop

	:l_QCWuAlnkerOSydRZ_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_aROreucxwTfzPbFc_6

	nop

	:l_EJwCeVXtQIuwbjlV_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_JJNhyZnytdGcKqTP_13

	nop

	:l_vkZttNyRBKjpKiFd_4
	if-lez v0, :gl_jcUAMnWMkvPdQbey

	goto/32 :AogsGUdRiBndNJAr

	:gl_jcUAMnWMkvPdQbey	goto/32 :l_QCWuAlnkerOSydRZ_5

	nop

	:l_aROreucxwTfzPbFc_6
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
	goto/32 :l_pexEUmDNUqOsSTRu_7

	nop

	:l_EAoKOQuJusXBVSRV_11
    move-object v1, p1

	goto/32 :l_EJwCeVXtQIuwbjlV_12

	nop

	:l_NcooRNVKDYdCeCps_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wNgvEVdaJLswWydr_24

	nop

	:l_OZmwidyaYTATeWQa_36
	goto/32 :pNntuhUKnqCzjRJW
	:l_eBxXZXSriGhwViaD_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_ywAiPglSHbSyTOrM_10

	nop

	:l_EclQIrDMqfeobezr_2
	add-int v0, v0, v1
	goto/32 :l_ehNtXgWRizSHFjeF_3

	nop

	:l_QdZHkkRXrJJAuRXs_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_ccWTMVaePgxEkLwF_26

	nop

	:l_deBiGRKKZfeGeCQX_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_WywGXboeWcjWCEuX_32

	nop

	:l_xmzJPfgtALGoHNUb_22
	if-lt v3, v2, :gl_HXANciVJTYIZSdoZ

	goto/32 :cond_1

	:gl_HXANciVJTYIZSdoZ
    .line 1160
	goto/32 :l_NcooRNVKDYdCeCps_23

	nop

	:l_ccWTMVaePgxEkLwF_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_axZHWlTZClouPAXI_27

	nop

	:l_zovziJCgsBtlXVdd_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_deBiGRKKZfeGeCQX_31

	nop

	:l_wNgvEVdaJLswWydr_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_QdZHkkRXrJJAuRXs_25

	nop

	:l_UzIMAUAYWpIXvOxe_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_XnlcDiLosoBcKXTk_15

	nop

	:l_EwhQvebOHRnhvGNF_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_JzLvxHyZJIJMXdcr_34

	nop

	:l_lrPhHkEkHSugDWZQ_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_qzcDTauaFvCeyuiH_29

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_LwtOofEHrDuiAnEw_0

	nop

	:l_IciaYKASqXAXMWNe_2
	goto/32 :before_first_instruction

	:l_BUZLqWeXHfmvbmTw_1
    return-void

	:after_last_instruction

	goto/32 :l_IciaYKASqXAXMWNe_2

	nop

	:l_LwtOofEHrDuiAnEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_BUZLqWeXHfmvbmTw_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_HChqKuVOvsNEdlJV_0

	nop

	:l_MZPvduFcRQaQKdoM_1
    return-void

	:after_last_instruction

	goto/32 :l_WGfupOkeKrDnETJy_2

	nop

	:l_HChqKuVOvsNEdlJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_MZPvduFcRQaQKdoM_1

	nop

	:l_WGfupOkeKrDnETJy_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XOCrrfLwIVgbkpHl_0

	nop

	:l_nOnLjgjEZUliiSsv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UYVQWGbHbRKvMLAT_3

	nop

	:l_rPAQzjxOVJNMaSae_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nOnLjgjEZUliiSsv_2

	nop

	:l_XOCrrfLwIVgbkpHl_0
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
	goto/32 :l_rPAQzjxOVJNMaSae_1

	nop

	:l_UYVQWGbHbRKvMLAT_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_rpOUhWgXcuoPoWlV_0

	nop

	:l_VpvMDwzwQEmTsuly_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_MPfIbQUNizwDAfmU_11

	nop

	:l_HdCoTjpvwfxsgPNP_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_XEeqBOzjmIigYxxf_13

	nop

	:l_WDUxjFYOGNIWwjzz_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_xYwIKhUYPSWKZqDt_25

	nop

	:l_UVRgLWtToMpfhiqQ_4
	if-lez v0, :gl_BmtEoNtcroofdqUx

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_BmtEoNtcroofdqUx	goto/32 :l_fgjSBPaYfWWoqnBn_5

	nop

	:l_PgKMeacUtVCHChBZ_20
    goto :goto_1

    :cond_1
	goto/32 :l_kvnIwvjhhPGhEMxx_21

	nop

	:l_HjMnPpRWBuKfzOrd_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_lqwlVmrzAYKshnXd_27

	nop

	:l_xYwIKhUYPSWKZqDt_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HjMnPpRWBuKfzOrd_26

	nop

	:l_wYyYaBrGFCgXAmCW_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_IZlFSWkQMOaxZjwt_17

	nop

	:l_JdXkCQHcFwyBUgpI_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_dauNgMTXVlEvcToc_30

	nop

	:l_ocimyAXXcFOzDqTV_2
	add-int v0, v0, v1
	goto/32 :l_XGuilZAohXiNInlB_3

	nop

	:l_MPfIbQUNizwDAfmU_11
    const/4 v1, 0x0

	goto/32 :l_HdCoTjpvwfxsgPNP_12

	nop

	:l_XVbPJbuYAlULiuYi_8
	if-eqz v0, :gl_onPeeSyaZSZuPTFL

	goto/32 :cond_0

	:gl_onPeeSyaZSZuPTFL
	goto/32 :l_TXojcWqfwlyxoDQT_9

	nop

	:l_hcYDQQBDvuuHeyOg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_XVbPJbuYAlULiuYi_8

	nop

	:l_RDunTuBhyxUwLKap_33
	goto/32 :IIqqJzRGppLBBjBG
	:l_TpwTPUomfUOxONZC_1
	const v1, 9
	goto/32 :l_ocimyAXXcFOzDqTV_2

	nop

	:l_lqwlVmrzAYKshnXd_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_EFeMtDaDufkAGvWN_28

	nop

	:l_jIkdKsBaAuGiOsFw_32
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_RDunTuBhyxUwLKap_33

	nop

	:l_mbjUNYMUFDUKfovW_23
    goto :goto_2

    :cond_2
	goto/32 :l_WDUxjFYOGNIWwjzz_24

	nop

	:l_IZlFSWkQMOaxZjwt_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ULuSkBGnVimjYwcc_18

	nop

	:l_kvnIwvjhhPGhEMxx_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_rybQqOXepdqpijUo_22

	nop

	:l_XEeqBOzjmIigYxxf_13
	if-nez v1, :gl_vFDLCaySRhuTfsLn

	goto/32 :cond_4

	:gl_vFDLCaySRhuTfsLn
    .line 545
	goto/32 :l_YPrMisaIvkrHcIxX_14

	nop

	:l_XGuilZAohXiNInlB_3
	rem-int v0, v0, v1
	goto/32 :l_UVRgLWtToMpfhiqQ_4

	nop

	:l_fgjSBPaYfWWoqnBn_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_YKKxCVUedgnvXOBy_6

	nop

	:l_uQwfNxEFdDdBDZqv_19
    const/4 v3, 0x1

	goto/32 :l_PgKMeacUtVCHChBZ_20

	nop

	:l_EFeMtDaDufkAGvWN_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JdXkCQHcFwyBUgpI_29

	nop

	:l_dauNgMTXVlEvcToc_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_iNXUQqQaUURzKqLr_31

	nop

	:l_ULuSkBGnVimjYwcc_18
	if-eq v1, v3, :gl_AXHVSPDJRJBYDwwE

	goto/32 :cond_1

	:gl_AXHVSPDJRJBYDwwE
	goto/32 :l_uQwfNxEFdDdBDZqv_19

	nop

	:l_rpOUhWgXcuoPoWlV_0
	const v0, 13
	goto/32 :l_TpwTPUomfUOxONZC_1

	nop

	:l_YKKxCVUedgnvXOBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_hcYDQQBDvuuHeyOg_7

	nop

	:l_TXojcWqfwlyxoDQT_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VpvMDwzwQEmTsuly_10

	nop

	:l_YPrMisaIvkrHcIxX_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_UaVEFoYigNyuiEuz_15

	nop

	:l_UaVEFoYigNyuiEuz_15
	if-nez v2, :gl_swfVunSKQkJefLbY

	goto/32 :cond_3

	:gl_swfVunSKQkJefLbY
    .line 1133
	goto/32 :l_wYyYaBrGFCgXAmCW_16

	nop

	:l_rybQqOXepdqpijUo_22
	if-nez v3, :gl_qRNqqifJzqmExbIH

	goto/32 :cond_2

	:gl_qRNqqifJzqmExbIH
	goto/32 :l_mbjUNYMUFDUKfovW_23

	nop

	:l_iNXUQqQaUURzKqLr_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jIkdKsBaAuGiOsFw_32

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nouMtmmAQzHpLCne_0

	nop

	:l_ngsKhAQmMbfrvKQo_2
	add-int v0, v0, v1
	goto/32 :l_RHLzCMZXvovMepjF_3

	nop

	:l_cLMXlTKwqjBLUBff_1
	const v1, 15
	goto/32 :l_ngsKhAQmMbfrvKQo_2

	nop

	:l_HIdHIsFtJQURtgCO_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nEzqcSWzrryyoUuT_19

	nop

	:l_WTNYXFrmMcnPBAyc_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_VYVsLrrmIHIKZVph_16

	nop

	:l_APykQSuQasrIvzJa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_HbVoeYXXDFtwOXZV_8

	nop

	:l_TpuUTErkAFZCTiDT_6
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
	goto/32 :l_APykQSuQasrIvzJa_7

	nop

	:l_GBUjtPRfhsSPMphU_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QtSeIIWtdUrPzdaZ_14

	nop

	:l_yvrsTlwLLdBAeQNL_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_qpeoQrhFBNPNSBVu_11

	nop

	:l_VYVsLrrmIHIKZVph_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_inTGuLfgWwXOKzgR_17

	nop

	:l_qMginaGGdcNKnHNd_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_yvrsTlwLLdBAeQNL_10

	nop

	:l_nEzqcSWzrryyoUuT_19
    return-object v3

	:after_last_instruction

	goto/32 :l_WionfDopMcjJdBGD_20

	nop

	:l_nouMtmmAQzHpLCne_0
	const v0, 1
	goto/32 :l_cLMXlTKwqjBLUBff_1

	nop

	:l_WionfDopMcjJdBGD_20
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_UOCVhJAaVnEiVBgL_21

	nop

	:l_SKsxkaDKJtASsyBL_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_GBUjtPRfhsSPMphU_13

	nop

	:l_HbVoeYXXDFtwOXZV_8
    move-object v1, v0

	goto/32 :l_qMginaGGdcNKnHNd_9

	nop

	:l_UOCVhJAaVnEiVBgL_21
	goto/32 :rjOXKMQtTgwPNYav
	:l_qpeoQrhFBNPNSBVu_11
	if-nez v1, :gl_sMbAvXFXysvLbUuQ

	goto/32 :cond_0

	:gl_sMbAvXFXysvLbUuQ
	goto/32 :l_SKsxkaDKJtASsyBL_12

	nop

	:l_VZCFhhuplEExVsCw_4
	if-lez v0, :gl_qSzpIxgSbgeowGCQ

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_qSzpIxgSbgeowGCQ	goto/32 :l_acSDefNbqdsVBpqt_5

	nop

	:l_acSDefNbqdsVBpqt_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_TpuUTErkAFZCTiDT_6

	nop

	:l_RHLzCMZXvovMepjF_3
	rem-int v0, v0, v1
	goto/32 :l_VZCFhhuplEExVsCw_4

	nop

	:l_inTGuLfgWwXOKzgR_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_HIdHIsFtJQURtgCO_18

	nop

	:l_QtSeIIWtdUrPzdaZ_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_WTNYXFrmMcnPBAyc_15

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_beCymrKZaVgdToRr_0

	nop

	:l_SwvhSLzehlJxUOaJ_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_MUtUkqfTXHvKVwxV_13

	nop

	:l_JzOBxpKYynxqEImn_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_hREblQkkjYjQUpls_6

	nop

	:l_vVPNtyzCwECSRopO_3
	rem-int v0, v0, v1
	goto/32 :l_MAjscusdmHkWFJvk_4

	nop

	:l_TNweYzAGrOwViagW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_PNUcPkLWnKcopuKX_8

	nop

	:l_BBHMXsJmNProfvGo_2
	add-int v0, v0, v1
	goto/32 :l_vVPNtyzCwECSRopO_3

	nop

	:l_pSaRetvXxSzPEELI_17
	goto/32 :QEmBDOLBsXqbBFpf
	:l_PNUcPkLWnKcopuKX_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PiQlNhCVHhlDQDDY_9

	nop

	:l_beCymrKZaVgdToRr_0
	const v0, 16
	goto/32 :l_rcgobFnxVApNjGtT_1

	nop

	:l_hREblQkkjYjQUpls_6
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
	goto/32 :l_TNweYzAGrOwViagW_7

	nop

	:l_tdtpTazeOzFdWzIg_15
    return-object v1

	:after_last_instruction

	goto/32 :l_VtVzLDaLyQratLJH_16

	nop

	:l_ftjipGLWrwmIpnKj_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tdtpTazeOzFdWzIg_15

	nop

	:l_VtVzLDaLyQratLJH_16
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_pSaRetvXxSzPEELI_17

	nop

	:l_urTDKCQjpjmCqlJw_11
	if-eqz v1, :gl_NvRsFvRORxBmLzGL

	goto/32 :cond_0

	:gl_NvRsFvRORxBmLzGL
	goto/32 :l_SwvhSLzehlJxUOaJ_12

	nop

	:l_MUtUkqfTXHvKVwxV_13
    const/4 v1, 0x0

	goto/32 :l_ftjipGLWrwmIpnKj_14

	nop

	:l_rcgobFnxVApNjGtT_1
	const v1, 26
	goto/32 :l_BBHMXsJmNProfvGo_2

	nop

	:l_LCEjMqffxpfTeVqg_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_urTDKCQjpjmCqlJw_11

	nop

	:l_PiQlNhCVHhlDQDDY_9
	if-ne v0, v1, :gl_vyqiElpEdjzdqYwE

	goto/32 :cond_0

	:gl_vyqiElpEdjzdqYwE
	goto/32 :l_LCEjMqffxpfTeVqg_10

	nop

	:l_MAjscusdmHkWFJvk_4
	if-lez v0, :gl_cHQwwELxTnWhLJjZ

	goto/32 :bywqCMdCpAEYBzEb

	:gl_cHQwwELxTnWhLJjZ	goto/32 :l_JzOBxpKYynxqEImn_5

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_uuYJEsNnvQOrQQMD_0

	nop

	:l_YrnIyuvehVQVAzrq_2
	add-int v0, v0, v1
	goto/32 :l_KXBVcSARSKocAnkT_3

	nop

	:l_vlXudpjSaHRRMyzO_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_mVkHuowPbDhsLhAz_55

	nop

	:l_KDSPkOhRnxWOXTIz_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sjpBWzkFSGWWDawd_30

	nop

	:l_tNFEhGjCepFDgZAP_12
    const/high16 v2, -0x80000000

	goto/32 :l_ABFHWaABdhJwqfOL_13

	nop

	:l_ZShSOGhAnRsqXbGs_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ExvuzOOHUvAfzaew_48

	nop

	:l_weUHDtvgWtJsOJec_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_tNFEhGjCepFDgZAP_12

	nop

	:l_ZoJLAAJQfFfHSgBF_8
	if-nez v0, :gl_MCDwxWLVjdhXbpNz

	goto/32 :cond_0

	:gl_MCDwxWLVjdhXbpNz
	goto/32 :l_WefDKPbCjoNDBJLs_9

	nop

	:l_GLsbLeRfnwTubzyQ_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_gFZdOJcUJkPoaOdj_34

	nop

	:l_sGEXAJkXeMJxVrXX_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_hUUXpzBhEbIXziAg_6

	nop

	:l_OWdVDxuGiyWKvyaC_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_VeaKDhtJoKhfqVPw_38

	nop

	:l_WCPpRohaqHpzyhwL_18
    goto :goto_0

    :cond_0
	goto/32 :l_BTlHvwHiNAuluYUa_19

	nop

	:l_TmVGKdrFhpUYkXPl_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_wvGDaKoYZSVUJOMU_50

	nop

	:l_IkzBjeHvWxpSmlUX_14
	if-nez v1, :gl_hytjmoitIoQrLVcV

	goto/32 :cond_0

	:gl_hytjmoitIoQrLVcV
	goto/32 :l_paUUeZCTMwVtOfkT_15

	nop

	:l_hqPJVZQDHNwdrsoa_16
    sub-int/2addr p1, v2

	goto/32 :l_RiJxFKwMIeYhoLvR_17

	nop

	:l_InJaGxZTVYcSrXVM_59
	goto/32 :iKkTISXWnoXnvMfl
	:l_VeaKDhtJoKhfqVPw_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_unuNTARXfviKiyln_39

	nop

	:l_paUUeZCTMwVtOfkT_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_hqPJVZQDHNwdrsoa_16

	nop

	:l_QyGGyLfcxsogPGtp_36
	if-ne v3, v4, :gl_qldTdrAguOPquIjZ

	goto/32 :cond_2

	:gl_qldTdrAguOPquIjZ
	goto/32 :l_OWdVDxuGiyWKvyaC_37

	nop

	:l_TPubvzqXxtUCOxix_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VgWzZGadJqGkpmol_45

	nop

	:l_mVkHuowPbDhsLhAz_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_kCscgJRsukQlsjBB_56

	nop

	:l_eAAAwsRuDgYjDyYx_46
    goto :goto_1

    :cond_1
	goto/32 :l_ZShSOGhAnRsqXbGs_47

	nop

	:l_TamGnrUnVTYKFZhc_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qcrycdgfNWIznrQo_42

	nop

	:l_gFZdOJcUJkPoaOdj_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_eaqHftRBXblZPxYc_35

	nop

	:l_eRyXXOwdClIqazEF_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TPubvzqXxtUCOxix_44

	nop

	:l_ffGSsrGETpRuiokn_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_aPnzWHJklDjjlrca_32

	nop

	:l_BhyRVWQcJDcFGQAl_58
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_InJaGxZTVYcSrXVM_59

	nop

	:l_WefDKPbCjoNDBJLs_9
    move-object v0, p1

	goto/32 :l_JOMeAisYGJtcBYVG_10

	nop

	:l_RiJxFKwMIeYhoLvR_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_WCPpRohaqHpzyhwL_18

	nop

	:l_sjpBWzkFSGWWDawd_30
    move-object v2, v0

	goto/32 :l_ffGSsrGETpRuiokn_31

	nop

	:l_VgWzZGadJqGkpmol_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eAAAwsRuDgYjDyYx_46

	nop

	:l_keFUkbzHREagzYVN_1
	const v1, 17
	goto/32 :l_YrnIyuvehVQVAzrq_2

	nop

	:l_OeVHTsiuHjQCOkzJ_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OlYxqGyUGIZrffOk_23

	nop

	:l_iAvsiYChWQqDajcb_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tncPGKYsgMxJKnDP_27

	nop

	:l_OlYxqGyUGIZrffOk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_glNbXmGDXCiHDrfn_24

	nop

	:l_zTuewhqjkPxDWqzF_53
	if-eq v2, v1, :gl_ItfoGDHEfzhcqTta

	goto/32 :cond_3

	:gl_ItfoGDHEfzhcqTta
    .line 628
	goto/32 :l_vlXudpjSaHRRMyzO_54

	nop

	:l_kCscgJRsukQlsjBB_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_atnDUdHeOqGMaXrk_57

	nop

	:l_ABFHWaABdhJwqfOL_13
    and-int/2addr v1, v2

	goto/32 :l_IkzBjeHvWxpSmlUX_14

	nop

	:l_DfFJMJIdSSlQQDuJ_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OeVHTsiuHjQCOkzJ_22

	nop

	:l_qcrycdgfNWIznrQo_42
    move-object v4, v1

	goto/32 :l_eRyXXOwdClIqazEF_43

	nop

	:l_BTlHvwHiNAuluYUa_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_DQAgEijigxqybJBL_20

	nop

	:l_tncPGKYsgMxJKnDP_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gCliLSrfTuqSsAOQ_28

	nop

	:l_JOMeAisYGJtcBYVG_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_weUHDtvgWtJsOJec_11

	nop

	:l_wvGDaKoYZSVUJOMU_50
    const/4 v3, 0x1

	goto/32 :l_YCVJPRXlZFZhWqRQ_51

	nop

	:l_unuNTARXfviKiyln_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fwwDUHpshoYjoaoZ_40

	nop

	:l_pJOSwXPCpiIvdqup_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_zTuewhqjkPxDWqzF_53

	nop

	:l_gCliLSrfTuqSsAOQ_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KDSPkOhRnxWOXTIz_29

	nop

	:l_YCVJPRXlZFZhWqRQ_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_pJOSwXPCpiIvdqup_52

	nop

	:l_hUUXpzBhEbIXziAg_6
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

	goto/32 :l_ImCyMKMBZzQaWvBt_7

	nop

	:l_KXBVcSARSKocAnkT_3
	rem-int v0, v0, v1
	goto/32 :l_GtStQAsDKUTCXTkf_4

	nop

	:l_eaqHftRBXblZPxYc_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QyGGyLfcxsogPGtp_36

	nop

	:l_aPnzWHJklDjjlrca_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GLsbLeRfnwTubzyQ_33

	nop

	:l_DQAgEijigxqybJBL_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DfFJMJIdSSlQQDuJ_21

	nop

	:l_ExvuzOOHUvAfzaew_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_TmVGKdrFhpUYkXPl_49

	nop

	:l_glNbXmGDXCiHDrfn_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hFyzNopncyhmYFTR_25

	nop

	:l_atnDUdHeOqGMaXrk_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BhyRVWQcJDcFGQAl_58

	nop

	:l_uuYJEsNnvQOrQQMD_0
	const v0, 20
	goto/32 :l_keFUkbzHREagzYVN_1

	nop

	:l_fwwDUHpshoYjoaoZ_40
	if-nez v3, :gl_tDsLpTSskLczxKcc

	goto/32 :cond_1

	:gl_tDsLpTSskLczxKcc
	goto/32 :l_TamGnrUnVTYKFZhc_41

	nop

	:l_hFyzNopncyhmYFTR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iAvsiYChWQqDajcb_26

	nop

	:l_ImCyMKMBZzQaWvBt_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_ZoJLAAJQfFfHSgBF_8

	nop

	:l_GtStQAsDKUTCXTkf_4
	if-lez v0, :gl_LjtegGHTROnurjcF

	goto/32 :TGffzDKGJWTxHfpG

	:gl_LjtegGHTROnurjcF	goto/32 :l_sGEXAJkXeMJxVrXX_5

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ptsILpYTKuxXurjl_0

	nop

	:l_HogVdQOeGxCNcRnm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAAbsvdwyxSPTmAx_2

	nop

	:l_ptsILpYTKuxXurjl_0
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
	goto/32 :l_HogVdQOeGxCNcRnm_1

	nop

	:l_vROBOBtxBWqdhTiO_3
	goto/32 :before_first_instruction

	:l_xAAbsvdwyxSPTmAx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vROBOBtxBWqdhTiO_3

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_DbLQxCztRTTnudRz_0

	nop

	:l_VqMJCHPxyDCarZQo_1
	const v1, 19
	goto/32 :l_kpGJfiwXIUgGBdir_2

	nop

	:l_TxVdyxEwkAYbpuws_6
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
	goto/32 :l_DuvlLVdKqYpMEOsz_7

	nop

	:l_AizIftNXVxwWVuMd_4
	if-lez v0, :gl_tggvOzdIhurZJQSR

	goto/32 :HtXnQllvnTyBUjtp

	:gl_tggvOzdIhurZJQSR	goto/32 :l_uJkBnjddHGgWYNsZ_5

	nop

	:l_oZhvXzQBPVgoVKVw_10
	if-nez v1, :gl_XfpuxVVDJdGRypGr

	goto/32 :cond_0

	:gl_XfpuxVVDJdGRypGr
	goto/32 :l_qRZizuEGgrpPdgNV_11

	nop

	:l_DbLQxCztRTTnudRz_0
	const v0, 26
	goto/32 :l_VqMJCHPxyDCarZQo_1

	nop

	:l_iBpKrYaAQwpjpzyA_3
	rem-int v0, v0, v1
	goto/32 :l_AizIftNXVxwWVuMd_4

	nop

	:l_uJkBnjddHGgWYNsZ_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_TxVdyxEwkAYbpuws_6

	nop

	:l_CVOgdtkfroBYiWJt_12
	if-eqz v3, :gl_FFAVUHxAlKqjgyVh

	goto/32 :cond_0

	:gl_FFAVUHxAlKqjgyVh
	goto/32 :l_JPRcIpezRvOwNQbI_13

	nop

	:l_VBEuIduYAyZBoIjA_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_YVoSmQNNmtDmBjPV_9

	nop

	:l_DuvlLVdKqYpMEOsz_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_VBEuIduYAyZBoIjA_8

	nop

	:l_csVyhQLKToaJPwwi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rQMDgpQwSrwqdsfn_15

	nop

	:l_YVoSmQNNmtDmBjPV_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_oZhvXzQBPVgoVKVw_10

	nop

	:l_kpGJfiwXIUgGBdir_2
	add-int v0, v0, v1
	goto/32 :l_iBpKrYaAQwpjpzyA_3

	nop

	:l_qRZizuEGgrpPdgNV_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CVOgdtkfroBYiWJt_12

	nop

	:l_rQMDgpQwSrwqdsfn_15
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_lOIPAIGZkhSgwepB_16

	nop

	:l_lOIPAIGZkhSgwepB_16
	goto/32 :HuwJtmeDnSxGSAxT
	:l_JPRcIpezRvOwNQbI_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_csVyhQLKToaJPwwi_14

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FoIszPqckNfdGxJC_0

	nop

	:l_LiQgbCmsGHwhlvaO_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_HKBwjqAtbrsuFeaI_22

	nop

	:l_AxuxAqEHejjTPIhs_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ZYWDvTBAfQbEoQiI_14

	nop

	:l_KpAjKBRQPWSdELEY_1
	const v1, 29
	goto/32 :l_lpnBPOwFaWjljsak_2

	nop

	:l_lpnBPOwFaWjljsak_2
	add-int v0, v0, v1
	goto/32 :l_LjeEAhHTovSvnCIy_3

	nop

	:l_UkDaRNqoNhhgCjcO_4
	if-lez v0, :gl_YyiuUTCBGGjelGYW

	goto/32 :VplvYZTuTVHizdOc

	:gl_YyiuUTCBGGjelGYW	goto/32 :l_SJtrOpEmPhcIttSF_5

	nop

	:l_UiCXSRCHjgvmjOCy_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fxnSDeyCWCyjpEmZ_16

	nop

	:l_UEAUtRmZjTnqzRrG_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qWBBZaZFDwQrmYPp_9

	nop

	:l_fxnSDeyCWCyjpEmZ_16
    move-object v2, v0

	goto/32 :l_xBShRaEvCPdmoVNC_17

	nop

	:l_mUJOLdXqsHgWSIfY_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KZOdYqmRpSBAJVcs_11

	nop

	:l_yZxBKayrpYbkOdnc_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_DpLgHmImtmPWIaPq_19

	nop

	:l_FoIszPqckNfdGxJC_0
	const v0, 31
	goto/32 :l_KpAjKBRQPWSdELEY_1

	nop

	:l_ZYWDvTBAfQbEoQiI_14
	if-nez v1, :gl_bMPvwfhRbrZInyDu

	goto/32 :cond_1

	:gl_bMPvwfhRbrZInyDu
	goto/32 :l_UiCXSRCHjgvmjOCy_15

	nop

	:l_DpLgHmImtmPWIaPq_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_awBJcPUrCytLNYah_20

	nop

	:l_pPwPltXhIDwDFZhD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UEAUtRmZjTnqzRrG_8

	nop

	:l_KZOdYqmRpSBAJVcs_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IHYFhFeiPlBEZQJN_12

	nop

	:l_awBJcPUrCytLNYah_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_LiQgbCmsGHwhlvaO_21

	nop

	:l_HKBwjqAtbrsuFeaI_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xsvDXWFjiyaxFVuX_23

	nop

	:l_lKHaqzothddzCQdR_24
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_EUmJIrZxfsuERBfk_25

	nop

	:l_xsvDXWFjiyaxFVuX_23
    return-object v1

	:after_last_instruction

	goto/32 :l_lKHaqzothddzCQdR_24

	nop

	:l_EUmJIrZxfsuERBfk_25
	goto/32 :kzZPZRxEAKNDEjZK
	:l_qWBBZaZFDwQrmYPp_9
	if-eq v0, v1, :gl_yylWaCMVyDpiUHWA

	goto/32 :cond_0

	:gl_yylWaCMVyDpiUHWA
	goto/32 :l_mUJOLdXqsHgWSIfY_10

	nop

	:l_IHYFhFeiPlBEZQJN_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_AxuxAqEHejjTPIhs_13

	nop

	:l_blqeFMRiVUPCbGiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_pPwPltXhIDwDFZhD_7

	nop

	:l_xBShRaEvCPdmoVNC_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_yZxBKayrpYbkOdnc_18

	nop

	:l_LjeEAhHTovSvnCIy_3
	rem-int v0, v0, v1
	goto/32 :l_UkDaRNqoNhhgCjcO_4

	nop

	:l_SJtrOpEmPhcIttSF_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_blqeFMRiVUPCbGiu_6

	nop

.end method
