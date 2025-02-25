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

	goto/32 :l_xzjdPIWxKWtSErvJ_0

	nop

	:l_xzjdPIWxKWtSErvJ_0
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
	goto/32 :l_MlTJbWCWWATJnTwi_1

	nop

	:l_MlTJbWCWWATJnTwi_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_xmnPInuxifJyDApk_2

	nop

	:l_YbXCsPecnCBhwFbb_3
	goto/32 :before_first_instruction

	:l_xmnPInuxifJyDApk_2
    return-void

	:after_last_instruction

	goto/32 :l_YbXCsPecnCBhwFbb_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zezRSiIhmsWJSDbI_0

	nop

	:l_yqnHCyjnRbspTCCU_7
	goto/32 :before_first_instruction

	:l_ZRBXNYkUPUPTFKiq_6
    return-void

	:after_last_instruction

	goto/32 :l_yqnHCyjnRbspTCCU_7

	nop

	:l_xxeNHjEJrTcpEbyJ_4
    add-int p3, p2, p1

	goto/32 :l_WcEbqpiSAecPYKwI_5

	nop

	:l_KqAAfIiJdwAsUKfn_1
    const/16 p0, 0x2a

	goto/32 :l_IjiNguhzALAOtrxk_2

	nop

	:l_WcEbqpiSAecPYKwI_5
    int-to-double p0, p3

	goto/32 :l_ZRBXNYkUPUPTFKiq_6

	nop

	:l_cwaHYiLvENMrftzI_3
    mul-int p2, p0, p1

	goto/32 :l_xxeNHjEJrTcpEbyJ_4

	nop

	:l_zezRSiIhmsWJSDbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqAAfIiJdwAsUKfn_1

	nop

	:l_IjiNguhzALAOtrxk_2
    const/16 p1, 0xd2

	goto/32 :l_cwaHYiLvENMrftzI_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AUiXugCtWLxqLqrb_0

	nop

	:l_AUiXugCtWLxqLqrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSixPnJKziFyuzps_1

	nop

	:l_FuLVIvnOmUWWFkHy_4
    add-int p3, p2, p1

	goto/32 :l_hJwXdpvhCEggOoAI_5

	nop

	:l_hJwXdpvhCEggOoAI_5
    int-to-double p0, p3

	goto/32 :l_tSnvXFhtyCvtpzUB_6

	nop

	:l_VEXCrhXYfsGnNuPb_7
	goto/32 :before_first_instruction

	:l_PcQYgGQobrxtkbYJ_2
    const/16 p1, 0xd2

	goto/32 :l_TQylWMnujXpxilBT_3

	nop

	:l_lSixPnJKziFyuzps_1
    const/16 p0, 0x2a

	goto/32 :l_PcQYgGQobrxtkbYJ_2

	nop

	:l_tSnvXFhtyCvtpzUB_6
    return-void

	:after_last_instruction

	goto/32 :l_VEXCrhXYfsGnNuPb_7

	nop

	:l_TQylWMnujXpxilBT_3
    mul-int p2, p0, p1

	goto/32 :l_FuLVIvnOmUWWFkHy_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DptIqDgBEGFGwZjL_0

	nop

	:l_HgkzTwMdhDdWgcGL_3
    mul-int p2, p0, p1

	goto/32 :l_PWZSdDwVpKkNiMfS_4

	nop

	:l_LPpcgcjhDzAAGrvo_5
    int-to-double p0, p3

	goto/32 :l_muIRczPIWlMpvKYb_6

	nop

	:l_DXYvLvuxnjlnNRFI_1
    const/16 p0, 0x2a

	goto/32 :l_YNPYxGBiHqMQJbQX_2

	nop

	:l_YNPYxGBiHqMQJbQX_2
    const/16 p1, 0xd2

	goto/32 :l_HgkzTwMdhDdWgcGL_3

	nop

	:l_muIRczPIWlMpvKYb_6
    return-void

	:after_last_instruction

	goto/32 :l_vqVHZjJnTYKCibXz_7

	nop

	:l_PWZSdDwVpKkNiMfS_4
    add-int p3, p2, p1

	goto/32 :l_LPpcgcjhDzAAGrvo_5

	nop

	:l_vqVHZjJnTYKCibXz_7
	goto/32 :before_first_instruction

	:l_DptIqDgBEGFGwZjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXYvLvuxnjlnNRFI_1

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_LfnEBtejECswMgdV_0

	nop

	:l_VJFiOzehRIAGjZhH_3
	goto/32 :before_first_instruction

	:l_amcPAqeikDkmpDFt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_dpxUSNOTpcEfWeQB_2

	nop

	:l_dpxUSNOTpcEfWeQB_2
    return v0

	:after_last_instruction

	goto/32 :l_VJFiOzehRIAGjZhH_3

	nop

	:l_LfnEBtejECswMgdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_amcPAqeikDkmpDFt_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kBXHNkVELQRvTAWN_0

	nop

	:l_JDnRroQHQlAPqakf_1
    const/16 p0, 0x2a

	goto/32 :l_FxWFCJuFqkbGiyCU_2

	nop

	:l_bPazVfIkEvRdNRvs_5
    int-to-double p0, p3

	goto/32 :l_AGdhsBqNOnVAzoLR_6

	nop

	:l_kBXHNkVELQRvTAWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDnRroQHQlAPqakf_1

	nop

	:l_DXEEUXFvafLimlMD_3
    mul-int p2, p0, p1

	goto/32 :l_VYCEQafkxzUuXUdb_4

	nop

	:l_FxWFCJuFqkbGiyCU_2
    const/16 p1, 0xd2

	goto/32 :l_DXEEUXFvafLimlMD_3

	nop

	:l_AGdhsBqNOnVAzoLR_6
    return-void

	:after_last_instruction

	goto/32 :l_AKxZAPesqLWTKUhf_7

	nop

	:l_VYCEQafkxzUuXUdb_4
    add-int p3, p2, p1

	goto/32 :l_bPazVfIkEvRdNRvs_5

	nop

	:l_AKxZAPesqLWTKUhf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_HHDfyLVeWFXHSXWN_0

	nop

	:l_xIGWMMolZRUawUaa_7
	goto/32 :before_first_instruction

	:l_HHDfyLVeWFXHSXWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcapKQvCckyKezBF_1

	nop

	:l_fpMwlQIGwAnWRVBs_2
    const/16 p1, 0xd2

	goto/32 :l_LYBwqIGVRWGYodZx_3

	nop

	:l_LYBwqIGVRWGYodZx_3
    mul-int p2, p0, p1

	goto/32 :l_PyErbBwSuCtpNbze_4

	nop

	:l_PyErbBwSuCtpNbze_4
    add-int p3, p2, p1

	goto/32 :l_hkSABrtxNlpPWXmc_5

	nop

	:l_PcapKQvCckyKezBF_1
    const/16 p0, 0x2a

	goto/32 :l_fpMwlQIGwAnWRVBs_2

	nop

	:l_hkSABrtxNlpPWXmc_5
    int-to-double p0, p3

	goto/32 :l_rJGfzbvePzMxXCTJ_6

	nop

	:l_rJGfzbvePzMxXCTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xIGWMMolZRUawUaa_7

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_TMqHyrYglQvClDAQ_0

	nop

	:l_yChfikitQcuWoVIQ_3
    mul-int p2, p0, p1

	goto/32 :l_fwtelkDIgFUwWuzx_4

	nop

	:l_TMqHyrYglQvClDAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDreRDbKEVZWGLpR_1

	nop

	:l_uvuymtgJiECwzBFv_6
    return-void

	:after_last_instruction

	goto/32 :l_winlNiMyijVPgVBI_7

	nop

	:l_fwtelkDIgFUwWuzx_4
    add-int p3, p2, p1

	goto/32 :l_rGcydmbtmYcnCsFz_5

	nop

	:l_DDreRDbKEVZWGLpR_1
    const/16 p0, 0x2a

	goto/32 :l_EWXacDUVRDcuClfm_2

	nop

	:l_winlNiMyijVPgVBI_7
	goto/32 :before_first_instruction

	:l_EWXacDUVRDcuClfm_2
    const/16 p1, 0xd2

	goto/32 :l_yChfikitQcuWoVIQ_3

	nop

	:l_rGcydmbtmYcnCsFz_5
    int-to-double p0, p3

	goto/32 :l_uvuymtgJiECwzBFv_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvMwRHAgbPLurFvq_0

	nop

	:l_VvMwRHAgbPLurFvq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_fgWTqbfFxtMkbFKa_1

	nop

	:l_fgWTqbfFxtMkbFKa_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThraIgzFUIzYXcci_2

	nop

	:l_dLymPtyYQZUrmTvv_3
	goto/32 :before_first_instruction

	:l_ThraIgzFUIzYXcci_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dLymPtyYQZUrmTvv_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pUmKcbUQxSqTMOUb_0

	nop

	:l_WAKFMzFHnnSvrOJc_6
    return-void

	:after_last_instruction

	goto/32 :l_SVtMblHsNfUGnBYE_7

	nop

	:l_MjLJrIDQSzzGIjDk_4
    add-int p3, p2, p1

	goto/32 :l_rWXCAjlxgvbfVjms_5

	nop

	:l_pUoqytwSbXgYWUur_1
    const/16 p0, 0x2a

	goto/32 :l_GCYUcexorWfIRIxa_2

	nop

	:l_GCYUcexorWfIRIxa_2
    const/16 p1, 0xd2

	goto/32 :l_TNaywvjPPgEXmtpx_3

	nop

	:l_rWXCAjlxgvbfVjms_5
    int-to-double p0, p3

	goto/32 :l_WAKFMzFHnnSvrOJc_6

	nop

	:l_SVtMblHsNfUGnBYE_7
	goto/32 :before_first_instruction

	:l_pUmKcbUQxSqTMOUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUoqytwSbXgYWUur_1

	nop

	:l_TNaywvjPPgEXmtpx_3
    mul-int p2, p0, p1

	goto/32 :l_MjLJrIDQSzzGIjDk_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_AqyoQAlzaCtsVTXu_0

	nop

	:l_AqyoQAlzaCtsVTXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqlNNDVHkjgGlJbm_1

	nop

	:l_CehCMcTnBmHkvSFW_2
    const/16 p1, 0xd2

	goto/32 :l_IskPtixlicYFzJIO_3

	nop

	:l_WqlNNDVHkjgGlJbm_1
    const/16 p0, 0x2a

	goto/32 :l_CehCMcTnBmHkvSFW_2

	nop

	:l_IskPtixlicYFzJIO_3
    mul-int p2, p0, p1

	goto/32 :l_FBPmMzpsQqxUFrQD_4

	nop

	:l_QPLGqMmTEfSFOgzs_5
    int-to-double p0, p3

	goto/32 :l_RnINRCaczemypUPX_6

	nop

	:l_raChmQxJbhWCrHyh_7
	goto/32 :before_first_instruction

	:l_FBPmMzpsQqxUFrQD_4
    add-int p3, p2, p1

	goto/32 :l_QPLGqMmTEfSFOgzs_5

	nop

	:l_RnINRCaczemypUPX_6
    return-void

	:after_last_instruction

	goto/32 :l_raChmQxJbhWCrHyh_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hJJiQlGXDJkJnaoE_0

	nop

	:l_xRHfNGybDMJiYvwK_2
    const/16 p1, 0xd2

	goto/32 :l_sQsCrvSiFbgKUYRm_3

	nop

	:l_meiujecfNZNlXDeg_1
    const/16 p0, 0x2a

	goto/32 :l_xRHfNGybDMJiYvwK_2

	nop

	:l_TJQSzxaFRhpTIwDg_7
	goto/32 :before_first_instruction

	:l_PZgtuQbpxmKxbTUS_5
    int-to-double p0, p3

	goto/32 :l_iaOBaGIfbfEZAnwO_6

	nop

	:l_sQsCrvSiFbgKUYRm_3
    mul-int p2, p0, p1

	goto/32 :l_KMFtKktmtJUWsFhK_4

	nop

	:l_KMFtKktmtJUWsFhK_4
    add-int p3, p2, p1

	goto/32 :l_PZgtuQbpxmKxbTUS_5

	nop

	:l_hJJiQlGXDJkJnaoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meiujecfNZNlXDeg_1

	nop

	:l_iaOBaGIfbfEZAnwO_6
    return-void

	:after_last_instruction

	goto/32 :l_TJQSzxaFRhpTIwDg_7

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_yqGCMGqmVHbScHcL_0

	nop

	:l_yqGCMGqmVHbScHcL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_HSghADcBPiUrDeCQ_1

	nop

	:l_onhIfjzkptGjQRDd_2
    return-void

	:after_last_instruction

	goto/32 :l_hHoxjUQXyndnTtjB_3

	nop

	:l_HSghADcBPiUrDeCQ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_onhIfjzkptGjQRDd_2

	nop

	:l_hHoxjUQXyndnTtjB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZIBF)V
    .locals 0

	goto/32 :l_rqBbkbaQXHVpBrBi_0

	nop

	:l_gRaYMDcqybjIusqF_6
    return-void

	:after_last_instruction

	goto/32 :l_gAxPNFHJHAHcYKUC_7

	nop

	:l_TzMGovMqqSjzgqzz_3
    mul-int p2, p0, p1

	goto/32 :l_HMuAssRQGHtORHuf_4

	nop

	:l_ViBeDLuKLuiYMKIB_1
    const/16 p0, 0x2a

	goto/32 :l_wDxkfNZmUKdBBxVQ_2

	nop

	:l_qkJlPccyppiCGXUW_5
    int-to-double p0, p3

	goto/32 :l_gRaYMDcqybjIusqF_6

	nop

	:l_rqBbkbaQXHVpBrBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViBeDLuKLuiYMKIB_1

	nop

	:l_gAxPNFHJHAHcYKUC_7
	goto/32 :before_first_instruction

	:l_HMuAssRQGHtORHuf_4
    add-int p3, p2, p1

	goto/32 :l_qkJlPccyppiCGXUW_5

	nop

	:l_wDxkfNZmUKdBBxVQ_2
    const/16 p1, 0xd2

	goto/32 :l_TzMGovMqqSjzgqzz_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IZFB)V
    .locals 0

	goto/32 :l_txYlXdIpcFTOcxeY_0

	nop

	:l_sozwjKOVqlVPSIhk_4
    add-int p3, p2, p1

	goto/32 :l_rBKbHdkzaYxNYACE_5

	nop

	:l_rwXfaHFLjtrbzfGR_2
    const/16 p1, 0xd2

	goto/32 :l_ElGiEqzNjPZVSTzL_3

	nop

	:l_ElGiEqzNjPZVSTzL_3
    mul-int p2, p0, p1

	goto/32 :l_sozwjKOVqlVPSIhk_4

	nop

	:l_BuwRqcymxTcnnfMi_6
    return-void

	:after_last_instruction

	goto/32 :l_MCARBfTsJZnkcQFQ_7

	nop

	:l_esukqnYBVxGzzUJb_1
    const/16 p0, 0x2a

	goto/32 :l_rwXfaHFLjtrbzfGR_2

	nop

	:l_txYlXdIpcFTOcxeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esukqnYBVxGzzUJb_1

	nop

	:l_MCARBfTsJZnkcQFQ_7
	goto/32 :before_first_instruction

	:l_rBKbHdkzaYxNYACE_5
    int-to-double p0, p3

	goto/32 :l_BuwRqcymxTcnnfMi_6

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFIZ)V
    .locals 0

	goto/32 :l_xPJZDSBABFcbuBbu_0

	nop

	:l_nEOeRMJHTggyaLdh_4
    add-int p3, p2, p1

	goto/32 :l_KlcSWLoXEBraOhIt_5

	nop

	:l_sRmMQPIazRsJsCmV_2
    const/16 p1, 0xd2

	goto/32 :l_SmXiDfZMWMDirLWa_3

	nop

	:l_xPJZDSBABFcbuBbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwojYfCNDfXVGyWq_1

	nop

	:l_OwojYfCNDfXVGyWq_1
    const/16 p0, 0x2a

	goto/32 :l_sRmMQPIazRsJsCmV_2

	nop

	:l_zBEHfcBJCOElPOgu_7
	goto/32 :before_first_instruction

	:l_uVZfhQUhdKGUbbFO_6
    return-void

	:after_last_instruction

	goto/32 :l_zBEHfcBJCOElPOgu_7

	nop

	:l_KlcSWLoXEBraOhIt_5
    int-to-double p0, p3

	goto/32 :l_uVZfhQUhdKGUbbFO_6

	nop

	:l_SmXiDfZMWMDirLWa_3
    mul-int p2, p0, p1

	goto/32 :l_nEOeRMJHTggyaLdh_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_iyPgpkyImulbyFhR_0

	nop

	:l_iyPgpkyImulbyFhR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_jrBRDloSEvfbRGzb_1

	nop

	:l_jrBRDloSEvfbRGzb_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_HVEGeAbQZpaDxoSI_2

	nop

	:l_QxGLJEEupGGhavQp_3
	goto/32 :before_first_instruction

	:l_HVEGeAbQZpaDxoSI_2
    return-void

	:after_last_instruction

	goto/32 :l_QxGLJEEupGGhavQp_3

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCZB)V
    .locals 0

	goto/32 :l_neSGKBBqZZSDOUfO_0

	nop

	:l_UtMGSpLgypLiSMOu_2
    const/16 p1, 0xd2

	goto/32 :l_yxiQaQrHaRTzTlla_3

	nop

	:l_neSGKBBqZZSDOUfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrGEdHYQryAEKDZN_1

	nop

	:l_XrGEdHYQryAEKDZN_1
    const/16 p0, 0x2a

	goto/32 :l_UtMGSpLgypLiSMOu_2

	nop

	:l_LZpWQPOKILyiirlu_6
    return-void

	:after_last_instruction

	goto/32 :l_iFrmufwQpShQCwTA_7

	nop

	:l_OoYanhVNAZQvinEs_4
    add-int p3, p2, p1

	goto/32 :l_kUPdfunTrsULgZaP_5

	nop

	:l_kUPdfunTrsULgZaP_5
    int-to-double p0, p3

	goto/32 :l_LZpWQPOKILyiirlu_6

	nop

	:l_iFrmufwQpShQCwTA_7
	goto/32 :before_first_instruction

	:l_yxiQaQrHaRTzTlla_3
    mul-int p2, p0, p1

	goto/32 :l_OoYanhVNAZQvinEs_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CBFZ)V
    .locals 0

	goto/32 :l_yiNNXUWyXrKRFIaW_0

	nop

	:l_NhlhVLFZkqYPmPEB_7
	goto/32 :before_first_instruction

	:l_yiNNXUWyXrKRFIaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLceaguvlELziEOK_1

	nop

	:l_CyQmAPKwxWyKSbxa_3
    mul-int p2, p0, p1

	goto/32 :l_zzaSsgYuEZYtTnxK_4

	nop

	:l_utsNZGTlfDptIZBO_5
    int-to-double p0, p3

	goto/32 :l_rpJYDgsqYVuIJPVL_6

	nop

	:l_rpJYDgsqYVuIJPVL_6
    return-void

	:after_last_instruction

	goto/32 :l_NhlhVLFZkqYPmPEB_7

	nop

	:l_kQKyxZCuTwlQCoHK_2
    const/16 p1, 0xd2

	goto/32 :l_CyQmAPKwxWyKSbxa_3

	nop

	:l_vLceaguvlELziEOK_1
    const/16 p0, 0x2a

	goto/32 :l_kQKyxZCuTwlQCoHK_2

	nop

	:l_zzaSsgYuEZYtTnxK_4
    add-int p3, p2, p1

	goto/32 :l_utsNZGTlfDptIZBO_5

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FBCZ)V
    .locals 0

	goto/32 :l_OQKEWPrFokRZHKfm_0

	nop

	:l_jJrVKPRYPiTfFiTp_4
    add-int p3, p2, p1

	goto/32 :l_SmvxoEvRqPnITLbC_5

	nop

	:l_SmvxoEvRqPnITLbC_5
    int-to-double p0, p3

	goto/32 :l_EuZJHiErbfbOSpEL_6

	nop

	:l_OQKEWPrFokRZHKfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfLGoIQvzgdXMFfV_1

	nop

	:l_cfNdOoYDfGrXOVOr_7
	goto/32 :before_first_instruction

	:l_XjFwNBxdPtSQaAIM_2
    const/16 p1, 0xd2

	goto/32 :l_FWWZCGsbPCchymdK_3

	nop

	:l_RfLGoIQvzgdXMFfV_1
    const/16 p0, 0x2a

	goto/32 :l_XjFwNBxdPtSQaAIM_2

	nop

	:l_EuZJHiErbfbOSpEL_6
    return-void

	:after_last_instruction

	goto/32 :l_cfNdOoYDfGrXOVOr_7

	nop

	:l_FWWZCGsbPCchymdK_3
    mul-int p2, p0, p1

	goto/32 :l_jJrVKPRYPiTfFiTp_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_hnhYjuUxgcfJlLRk_0

	nop

	:l_XTCzAXZLbAjrguHT_12
    return v0

	:after_last_instruction

	goto/32 :l_lZmYIYHuqvzeXGgH_13

	nop

	:l_LlhXxGyZBcZuKadZ_10
	if-nez v1, :gl_HVxCRWDNOOuesCUM

	goto/32 :cond_0

	:gl_HVxCRWDNOOuesCUM
	goto/32 :l_BennbWXlsvMZVTNf_11

	nop

	:l_BennbWXlsvMZVTNf_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_XTCzAXZLbAjrguHT_12

	nop

	:l_lnxIKFxptXJUOVZx_6
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
	goto/32 :l_OuqdMZRToaBJDUFF_7

	nop

	:l_JXpqZDlgETyFXadp_1
	const v1, 17
	goto/32 :l_pByzzhGpxbWJoiRC_2

	nop

	:l_lHExUzCnwjKKSMiV_3
	rem-int v0, v0, v1
	goto/32 :l_XhAYLBhKdgaYeYug_4

	nop

	:l_iBPCgWhauhbaDdez_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_lSPeLWaLjykvUTjQ_9

	nop

	:l_pByzzhGpxbWJoiRC_2
	add-int v0, v0, v1
	goto/32 :l_lHExUzCnwjKKSMiV_3

	nop

	:l_lSPeLWaLjykvUTjQ_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_LlhXxGyZBcZuKadZ_10

	nop

	:l_cnBgwSoEyUNLIWrN_14
	goto/32 :jzhiwYhWXtHPWMHW
	:l_lZmYIYHuqvzeXGgH_13
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_cnBgwSoEyUNLIWrN_14

	nop

	:l_hnhYjuUxgcfJlLRk_0
	const v0, 28
	goto/32 :l_JXpqZDlgETyFXadp_1

	nop

	:l_XhAYLBhKdgaYeYug_4
	if-lez v0, :gl_UIpoYwBaqvcknNxI

	goto/32 :doSshuZTDuAAmACO

	:gl_UIpoYwBaqvcknNxI	goto/32 :l_aLmFUSOvBOJpXLpI_5

	nop

	:l_aLmFUSOvBOJpXLpI_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_lnxIKFxptXJUOVZx_6

	nop

	:l_OuqdMZRToaBJDUFF_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_iBPCgWhauhbaDdez_8

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IIFZS)V
    .locals 0

	goto/32 :l_jvVwkFOrwtZdMnlj_0

	nop

	:l_sBzkxrHVezTpjyFR_5
    int-to-double p0, p3

	goto/32 :l_duhmpBkkuOxfuoEg_6

	nop

	:l_uFHzQAMvyTJvuMiY_7
	goto/32 :before_first_instruction

	:l_uvItwtmEIGWHChyL_3
    mul-int p2, p0, p1

	goto/32 :l_HngjsjoNfCmQOfIn_4

	nop

	:l_BTrQggGcesJDaeBM_2
    const/16 p1, 0xd2

	goto/32 :l_uvItwtmEIGWHChyL_3

	nop

	:l_duhmpBkkuOxfuoEg_6
    return-void

	:after_last_instruction

	goto/32 :l_uFHzQAMvyTJvuMiY_7

	nop

	:l_umtPhbuvzMQxIzFX_1
    const/16 p0, 0x2a

	goto/32 :l_BTrQggGcesJDaeBM_2

	nop

	:l_jvVwkFOrwtZdMnlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umtPhbuvzMQxIzFX_1

	nop

	:l_HngjsjoNfCmQOfIn_4
    add-int p3, p2, p1

	goto/32 :l_sBzkxrHVezTpjyFR_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISZFI)V
    .locals 0

	goto/32 :l_HyiwVEmdqtuaTpZn_0

	nop

	:l_IwaUiZdhYRoqSSVC_5
    int-to-double p0, p3

	goto/32 :l_zXpnOFFZkPwHYTRI_6

	nop

	:l_OAEkQHqFTyxIXrYj_3
    mul-int p2, p0, p1

	goto/32 :l_KjdEjWMXhbKVPkgp_4

	nop

	:l_jXIJBNnpKccRrJLj_7
	goto/32 :before_first_instruction

	:l_lIDtDtJqDYJjKpSe_2
    const/16 p1, 0xd2

	goto/32 :l_OAEkQHqFTyxIXrYj_3

	nop

	:l_KjdEjWMXhbKVPkgp_4
    add-int p3, p2, p1

	goto/32 :l_IwaUiZdhYRoqSSVC_5

	nop

	:l_vlRwiEluVwIcwlgf_1
    const/16 p0, 0x2a

	goto/32 :l_lIDtDtJqDYJjKpSe_2

	nop

	:l_zXpnOFFZkPwHYTRI_6
    return-void

	:after_last_instruction

	goto/32 :l_jXIJBNnpKccRrJLj_7

	nop

	:l_HyiwVEmdqtuaTpZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlRwiEluVwIcwlgf_1

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZISF)V
    .locals 0

	goto/32 :l_bVhAOvOaYnuxRbda_0

	nop

	:l_yraKTdYRsxxkTboS_2
    const/16 p1, 0xd2

	goto/32 :l_sDHXeCLdItRAZswp_3

	nop

	:l_yfccMolqrvrWsqoY_5
    int-to-double p0, p3

	goto/32 :l_atTlzgiqIkVJnfQH_6

	nop

	:l_sDHXeCLdItRAZswp_3
    mul-int p2, p0, p1

	goto/32 :l_urVgfEOBjmfNpyPG_4

	nop

	:l_urVgfEOBjmfNpyPG_4
    add-int p3, p2, p1

	goto/32 :l_yfccMolqrvrWsqoY_5

	nop

	:l_atTlzgiqIkVJnfQH_6
    return-void

	:after_last_instruction

	goto/32 :l_KFGErQzQjCtChweb_7

	nop

	:l_bVhAOvOaYnuxRbda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYKstWrQAPeoOXlR_1

	nop

	:l_KFGErQzQjCtChweb_7
	goto/32 :before_first_instruction

	:l_oYKstWrQAPeoOXlR_1
    const/16 p0, 0x2a

	goto/32 :l_yraKTdYRsxxkTboS_2

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_ECEPAvalrumBrwif_0

	nop

	:l_ECEPAvalrumBrwif_0
	const v0, 17
	goto/32 :l_uXSoCPnSYDUOFcXc_1

	nop

	:l_deMlhlzeTmlheUIS_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_cMqKNiGzMSXwqvea_15

	nop

	:l_AgYKfNihWpSYjdmm_3
	rem-int v0, v0, v1
	goto/32 :l_iOxkdrHptNDRutkT_4

	nop

	:l_VqyNsCJqXYnIQeMH_18
	goto/32 :SwzGyitPTpMmljAo
	:l_ixEFadoTIrWufPVj_13
    move-object v2, v0

	goto/32 :l_deMlhlzeTmlheUIS_14

	nop

	:l_cMqKNiGzMSXwqvea_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_UIiWsvfXDTZMEurX_16

	nop

	:l_piCMfTxQHDwNkwEF_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_abMLZbWVdJfwmtzm_11

	nop

	:l_iOxkdrHptNDRutkT_4
	if-lez v0, :gl_kSAhuUviQLYmwhwI

	goto/32 :BuRryRCiaRsBHjpC

	:gl_kSAhuUviQLYmwhwI	goto/32 :l_xrHedoUFyJjWtUol_5

	nop

	:l_UIiWsvfXDTZMEurX_16
    return v1

	:after_last_instruction

	goto/32 :l_BHGXsFXeQOTWzFeR_17

	nop

	:l_uXSoCPnSYDUOFcXc_1
	const v1, 28
	goto/32 :l_YZCqDmshzelrPNFF_2

	nop

	:l_WyXihthsDXKloQvZ_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_fwuxPbJMvPyZhwRb_9

	nop

	:l_eXPjWArNkEUQMbDN_12
	if-nez v1, :gl_LRUPRCceRweUnaVe

	goto/32 :cond_0

	:gl_LRUPRCceRweUnaVe
	goto/32 :l_ixEFadoTIrWufPVj_13

	nop

	:l_DjjXpjBEsGpLGUDm_6
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
	goto/32 :l_lRybrKGAvwfSoEUC_7

	nop

	:l_abMLZbWVdJfwmtzm_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_eXPjWArNkEUQMbDN_12

	nop

	:l_BHGXsFXeQOTWzFeR_17
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_VqyNsCJqXYnIQeMH_18

	nop

	:l_YZCqDmshzelrPNFF_2
	add-int v0, v0, v1
	goto/32 :l_AgYKfNihWpSYjdmm_3

	nop

	:l_lRybrKGAvwfSoEUC_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_WyXihthsDXKloQvZ_8

	nop

	:l_xrHedoUFyJjWtUol_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_DjjXpjBEsGpLGUDm_6

	nop

	:l_fwuxPbJMvPyZhwRb_9
    move-object v1, v0

	goto/32 :l_piCMfTxQHDwNkwEF_10

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_blxWvzWKJlzAPqyj_0

	nop

	:l_LqBGjDaLrXMMUlWY_4
    add-int p3, p2, p1

	goto/32 :l_EhKVdSCruosGDGWi_5

	nop

	:l_SAgnmvschAuhRWQg_2
    const/16 p1, 0xd2

	goto/32 :l_OmTtbAZBpxEgbqoS_3

	nop

	:l_IxTECYtWdxQFLXBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_blPGtEujimxhPrgY_7

	nop

	:l_blxWvzWKJlzAPqyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmERvMebfJosxbUs_1

	nop

	:l_EhKVdSCruosGDGWi_5
    int-to-double p0, p3

	goto/32 :l_IxTECYtWdxQFLXBQ_6

	nop

	:l_HmERvMebfJosxbUs_1
    const/16 p0, 0x2a

	goto/32 :l_SAgnmvschAuhRWQg_2

	nop

	:l_OmTtbAZBpxEgbqoS_3
    mul-int p2, p0, p1

	goto/32 :l_LqBGjDaLrXMMUlWY_4

	nop

	:l_blPGtEujimxhPrgY_7
	goto/32 :before_first_instruction

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_AnADcBUNIMmtmRfA_0

	nop

	:l_SJkQsFGmvAFtHPty_7
	goto/32 :before_first_instruction

	:l_JIHpsVsnGJLYnLxn_4
    add-int p3, p2, p1

	goto/32 :l_fpBlPaEkPGjEjeTs_5

	nop

	:l_XMXGmTrjKKnUjJzB_6
    return-void

	:after_last_instruction

	goto/32 :l_SJkQsFGmvAFtHPty_7

	nop

	:l_AnADcBUNIMmtmRfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjYfhwwXynOgesEp_1

	nop

	:l_oPzxuIEXJkupjmmD_2
    const/16 p1, 0xd2

	goto/32 :l_qaHKLlLVYkvfBpYw_3

	nop

	:l_qaHKLlLVYkvfBpYw_3
    mul-int p2, p0, p1

	goto/32 :l_JIHpsVsnGJLYnLxn_4

	nop

	:l_fpBlPaEkPGjEjeTs_5
    int-to-double p0, p3

	goto/32 :l_XMXGmTrjKKnUjJzB_6

	nop

	:l_KjYfhwwXynOgesEp_1
    const/16 p0, 0x2a

	goto/32 :l_oPzxuIEXJkupjmmD_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_VQaPpjsVZkSfsjNY_0

	nop

	:l_iRnoLGkBNvywtesh_1
    const/16 p0, 0x2a

	goto/32 :l_FuexRuRAGASpGzqB_2

	nop

	:l_kVCzevNjYGrNnVRP_3
    mul-int p2, p0, p1

	goto/32 :l_RzFbGoQoFYhulbAY_4

	nop

	:l_pkvfCoxfZHPeEXjv_7
	goto/32 :before_first_instruction

	:l_FuexRuRAGASpGzqB_2
    const/16 p1, 0xd2

	goto/32 :l_kVCzevNjYGrNnVRP_3

	nop

	:l_VQaPpjsVZkSfsjNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRnoLGkBNvywtesh_1

	nop

	:l_RzFbGoQoFYhulbAY_4
    add-int p3, p2, p1

	goto/32 :l_bbkOaurcdjxZYgcv_5

	nop

	:l_bbkOaurcdjxZYgcv_5
    int-to-double p0, p3

	goto/32 :l_ghYjPDtfTnLILPlK_6

	nop

	:l_ghYjPDtfTnLILPlK_6
    return-void

	:after_last_instruction

	goto/32 :l_pkvfCoxfZHPeEXjv_7

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ctdpzaOZGahJyzsY_0

	nop

	:l_ctdpzaOZGahJyzsY_0
	const v0, 15
	goto/32 :l_HTizhdmRjKYckVuW_1

	nop

	:l_IVupCuaBhdGzBhyQ_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_ZWlvdtgcUbqCWyPY_20

	nop

	:l_niPgckhSXnbgXAAV_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QKYlFyDoLPiezTug_34

	nop

	:l_JWrFIisMHMwbTguQ_3
	rem-int v0, v0, v1
	goto/32 :l_UvsMVCwZqHdfnumX_4

	nop

	:l_aynLKkJXYSMXMLAe_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_OfkgnPYoKHfifZgN_30

	nop

	:l_bunlTExqUCoSWuSa_46
	if-eq v1, v2, :gl_cEEIiOSVrpAKNpzF

	goto/32 :cond_4

	:gl_cEEIiOSVrpAKNpzF
	goto/32 :l_eCJRrNOBTSbdcdlj_47

	nop

	:l_LlKhdjFtJxCFZtht_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_klTZqggNlkGRkQVD_9

	nop

	:l_ZWlvdtgcUbqCWyPY_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_EZRhKrMtKYJQSSXO_21

	nop

	:l_akTvEdhbIExMBxyh_49
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_OGIUPpvHeqXgmhzt_50

	nop

	:l_kkkgBFLBLnVnqooA_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_YzJOxsLKxmjOXHRe_42

	nop

	:l_EZRhKrMtKYJQSSXO_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PiIPqYWmPqtkipNy_22

	nop

	:l_HTizhdmRjKYckVuW_1
	const v1, 13
	goto/32 :l_uzHCjsUjGxOfJIwL_2

	nop

	:l_uzHCjsUjGxOfJIwL_2
	add-int v0, v0, v1
	goto/32 :l_JWrFIisMHMwbTguQ_3

	nop

	:l_GgrLBjLklUZEPaLd_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_QsXRXstZyqjuOcPE_24

	nop

	:l_UOMLUIAxzBOjBLni_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_MAKskYXQRPOfKgwK_32

	nop

	:l_UFXlAPFgSoJobcDR_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SzBCNMVNgGNWQIml_37

	nop

	:l_sFkrtmHPDEtzmqjl_6
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
	goto/32 :l_grDeXCFDYJoNmHAj_7

	nop

	:l_hHbitoLmcQhhJrgg_27
	if-nez v7, :gl_YBGToWaFPHaTKZCv

	goto/32 :cond_2

	:gl_YBGToWaFPHaTKZCv
    .line 603
	goto/32 :l_pAfaqJhJqUgcVlaY_28

	nop

	:l_PiIPqYWmPqtkipNy_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_GgrLBjLklUZEPaLd_23

	nop

	:l_HuFDKJTzhchCpauo_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_sFkrtmHPDEtzmqjl_6

	nop

	:l_YzJOxsLKxmjOXHRe_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_bfqmjFmYoRjnPydK_43

	nop

	:l_WYCLCzPJKiWmimpH_48
    return-object v1

	:after_last_instruction

	goto/32 :l_akTvEdhbIExMBxyh_49

	nop

	:l_UvsMVCwZqHdfnumX_4
	if-lez v0, :gl_OJFLCZSPMarJkumW

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_OJFLCZSPMarJkumW	goto/32 :l_HuFDKJTzhchCpauo_5

	nop

	:l_eEjdNtRVOHtLzODM_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GnXNYVROCiMxCybd_16

	nop

	:l_JTxMFZFvRKUCKPmk_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_FsrbVQrqYnBhUSLA_14

	nop

	:l_TBecteodrvnJNpOa_12
    move-object v4, v3

	goto/32 :l_JTxMFZFvRKUCKPmk_13

	nop

	:l_MAKskYXQRPOfKgwK_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_niPgckhSXnbgXAAV_33

	nop

	:l_grDeXCFDYJoNmHAj_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_LlKhdjFtJxCFZtht_8

	nop

	:l_OGIUPpvHeqXgmhzt_50
	goto/32 :nsDTAiAkevhonqpf
	:l_tIGXrddEZQAPdqKQ_35
    move-object v8, v7

	goto/32 :l_UFXlAPFgSoJobcDR_36

	nop

	:l_PRNbVRyYZhUAEmIM_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_alyhIjiTENhyVxAK_45

	nop

	:l_GnXNYVROCiMxCybd_16
	if-eqz v6, :gl_zMypRgIZdqEJtsDl

	goto/32 :cond_0

	:gl_zMypRgIZdqEJtsDl
    .line 599
	goto/32 :l_PMtkcijbAHJTmuuT_17

	nop

	:l_pAfaqJhJqUgcVlaY_28
    move-object v7, v6

	goto/32 :l_aynLKkJXYSMXMLAe_29

	nop

	:l_hzpZkeUhOQPpKlvI_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sbtdNrTZvEksHqml_40

	nop

	:l_CCbGIsSGZwWOFmJB_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_hzpZkeUhOQPpKlvI_39

	nop

	:l_OfkgnPYoKHfifZgN_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_UOMLUIAxzBOjBLni_31

	nop

	:l_SzBCNMVNgGNWQIml_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_CCbGIsSGZwWOFmJB_38

	nop

	:l_QKYlFyDoLPiezTug_34
	if-nez v8, :gl_GRhEEztjFDTwJYsI

	goto/32 :cond_3

	:gl_GRhEEztjFDTwJYsI
    .line 609
	goto/32 :l_tIGXrddEZQAPdqKQ_35

	nop

	:l_klTZqggNlkGRkQVD_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_ShQYeBoxhFvfXQbG_10

	nop

	:l_sbtdNrTZvEksHqml_40
	if-ne v7, v8, :gl_JEWvsXpxLWeNfSxC

	goto/32 :cond_1

	:gl_JEWvsXpxLWeNfSxC
    .line 613
	goto/32 :l_kkkgBFLBLnVnqooA_41

	nop

	:l_FsrbVQrqYnBhUSLA_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_eEjdNtRVOHtLzODM_15

	nop

	:l_alyhIjiTENhyVxAK_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bunlTExqUCoSWuSa_46

	nop

	:l_aMvYrddyoCugUpEv_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_TBecteodrvnJNpOa_12

	nop

	:l_kInNOHwUkDHGanpQ_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_hHbitoLmcQhhJrgg_27

	nop

	:l_bfqmjFmYoRjnPydK_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_PRNbVRyYZhUAEmIM_44

	nop

	:l_wCojiKYgMxwCTLCt_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_kInNOHwUkDHGanpQ_26

	nop

	:l_QsXRXstZyqjuOcPE_24
    move-object v7, v6

	goto/32 :l_wCojiKYgMxwCTLCt_25

	nop

	:l_zyRdrIoWhhgnXPGY_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_IVupCuaBhdGzBhyQ_19

	nop

	:l_ShQYeBoxhFvfXQbG_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_aMvYrddyoCugUpEv_11

	nop

	:l_PMtkcijbAHJTmuuT_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_zyRdrIoWhhgnXPGY_18

	nop

	:l_eCJRrNOBTSbdcdlj_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_WYCLCzPJKiWmimpH_48

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_nPkUcbByySGWVqNE_0

	nop

	:l_cSBwJDQjfaUQWlFh_6
    return-void

	:after_last_instruction

	goto/32 :l_deZfqqPyNOmEVnCo_7

	nop

	:l_iGdhVpPWmokHiUDF_4
    add-int p3, p2, p1

	goto/32 :l_XJZuWsyQGxLRMvtd_5

	nop

	:l_XJZuWsyQGxLRMvtd_5
    int-to-double p0, p3

	goto/32 :l_cSBwJDQjfaUQWlFh_6

	nop

	:l_PAQMOlwDCGFuMXXW_3
    mul-int p2, p0, p1

	goto/32 :l_iGdhVpPWmokHiUDF_4

	nop

	:l_deZfqqPyNOmEVnCo_7
	goto/32 :before_first_instruction

	:l_nPkUcbByySGWVqNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHAnBtBfbSpfcieZ_1

	nop

	:l_gHAnBtBfbSpfcieZ_1
    const/16 p0, 0x2a

	goto/32 :l_hkiqmZqFSQGKbiSF_2

	nop

	:l_hkiqmZqFSQGKbiSF_2
    const/16 p1, 0xd2

	goto/32 :l_PAQMOlwDCGFuMXXW_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ycclFWHMDGmveYmT_0

	nop

	:l_NfDlgGKgePssWYBt_5
    int-to-double p0, p3

	goto/32 :l_VPAxrbglGZwGIpZm_6

	nop

	:l_VPAxrbglGZwGIpZm_6
    return-void

	:after_last_instruction

	goto/32 :l_VYUJrbwGqHbdLPOb_7

	nop

	:l_xLsoGLUcnVftEevX_4
    add-int p3, p2, p1

	goto/32 :l_NfDlgGKgePssWYBt_5

	nop

	:l_ycclFWHMDGmveYmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWGYkqMdaLnVftOA_1

	nop

	:l_VYUJrbwGqHbdLPOb_7
	goto/32 :before_first_instruction

	:l_YCqsIFKrCToXUvsY_2
    const/16 p1, 0xd2

	goto/32 :l_hWrXbUBDDjpZzPMS_3

	nop

	:l_hWrXbUBDDjpZzPMS_3
    mul-int p2, p0, p1

	goto/32 :l_xLsoGLUcnVftEevX_4

	nop

	:l_VWGYkqMdaLnVftOA_1
    const/16 p0, 0x2a

	goto/32 :l_YCqsIFKrCToXUvsY_2

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_roWtxnBQzUMNxfvs_0

	nop

	:l_fUmNJoPmTXyoxRHN_5
    int-to-double p0, p3

	goto/32 :l_xsLuRvkcTaDSPYuW_6

	nop

	:l_xsLuRvkcTaDSPYuW_6
    return-void

	:after_last_instruction

	goto/32 :l_XgVVNiojomIzFOdg_7

	nop

	:l_vbchDHMyYGvUnGQx_3
    mul-int p2, p0, p1

	goto/32 :l_OMXFeoJXxHgAgrao_4

	nop

	:l_OMXFeoJXxHgAgrao_4
    add-int p3, p2, p1

	goto/32 :l_fUmNJoPmTXyoxRHN_5

	nop

	:l_tJyAtrDVfNVwDNGy_1
    const/16 p0, 0x2a

	goto/32 :l_UhEvCrRIGDsuvlAA_2

	nop

	:l_roWtxnBQzUMNxfvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJyAtrDVfNVwDNGy_1

	nop

	:l_UhEvCrRIGDsuvlAA_2
    const/16 p1, 0xd2

	goto/32 :l_vbchDHMyYGvUnGQx_3

	nop

	:l_XgVVNiojomIzFOdg_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_SZAUNJyMpmlCRVMx_0

	nop

	:l_ceDmaRKORsFJVYdF_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_OwZPhGftCYPudxxO_24

	nop

	:l_BrWLHRTbvoXgIyuu_1
	const v1, 5
	goto/32 :l_JqDrauMzHnLFPpQD_2

	nop

	:l_HvAIAPeJDyrSuwTR_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_yUvokoyEjGHcvIWr_15

	nop

	:l_rsVoAvDJHBskfRjy_11
	if-nez v0, :gl_CLSFGHDNTWwdOvim

	goto/32 :cond_2

	:gl_CLSFGHDNTWwdOvim
    .line 753
	goto/32 :l_lcygIUxzIpqxfATv_12

	nop

	:l_NfXYTJENoQKzuXDH_26
	goto/32 :BjFNOEtTjRvufPGz
	:l_SZAUNJyMpmlCRVMx_0
	const v0, 2
	goto/32 :l_BrWLHRTbvoXgIyuu_1

	nop

	:l_izpYqQiVlZpwIvoZ_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_LmZUMRqPNNhUVTmV_22

	nop

	:l_NzEBDdGUIIgxHeQr_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_rsVoAvDJHBskfRjy_11

	nop

	:l_XGEmOPLxaFKCUUTI_6
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
	goto/32 :l_nomaRbHLTZXiVBeP_7

	nop

	:l_yUvokoyEjGHcvIWr_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_XJXoiMlVdmgJRSsZ_16

	nop

	:l_URUCadHvigtLxDkY_3
	rem-int v0, v0, v1
	goto/32 :l_iOTuUZeemCHgOqYN_4

	nop

	:l_XJXoiMlVdmgJRSsZ_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yNtlJLwbFwMHKmuq_17

	nop

	:l_tuxTbLdBiSwNaPLK_13
	if-nez v0, :gl_ZKSiTTyWeJLwTNdE

	goto/32 :cond_0

	:gl_ZKSiTTyWeJLwTNdE
	goto/32 :l_HvAIAPeJDyrSuwTR_14

	nop

	:l_OqBJnjRZIORAPEzx_8
	if-nez v0, :gl_IVyjgpSOhcbXgxmj

	goto/32 :cond_1

	:gl_IVyjgpSOhcbXgxmj
	goto/32 :l_IEQnrRASCXQMVmYg_9

	nop

	:l_OwZPhGftCYPudxxO_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_VGMTMhBJjcXuXXGz_25

	nop

	:l_nomaRbHLTZXiVBeP_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_OqBJnjRZIORAPEzx_8

	nop

	:l_jCrnSzMRITttUvzE_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BHIExUhzTINIpKQN_20

	nop

	:l_WNvirafrrhpfpCqw_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_jCrnSzMRITttUvzE_19

	nop

	:l_IEQnrRASCXQMVmYg_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_NzEBDdGUIIgxHeQr_10

	nop

	:l_IfNuYYvbwuHMRbBl_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_XGEmOPLxaFKCUUTI_6

	nop

	:l_JqDrauMzHnLFPpQD_2
	add-int v0, v0, v1
	goto/32 :l_URUCadHvigtLxDkY_3

	nop

	:l_VGMTMhBJjcXuXXGz_25
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_NfXYTJENoQKzuXDH_26

	nop

	:l_lcygIUxzIpqxfATv_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_tuxTbLdBiSwNaPLK_13

	nop

	:l_LmZUMRqPNNhUVTmV_22
	if-ne v0, v1, :gl_HreRiUzTYAMNRDAC

	goto/32 :cond_0

	:gl_HreRiUzTYAMNRDAC
    .line 760
	goto/32 :l_ceDmaRKORsFJVYdF_23

	nop

	:l_iOTuUZeemCHgOqYN_4
	if-lez v0, :gl_RDCYhbQtevsDCPWp

	goto/32 :XrquXRCvMblJTBTd

	:gl_RDCYhbQtevsDCPWp	goto/32 :l_IfNuYYvbwuHMRbBl_5

	nop

	:l_yNtlJLwbFwMHKmuq_17
	if-eq v0, v1, :gl_hDeXUSESdwcwSgvO

	goto/32 :cond_3

	:gl_hDeXUSESdwcwSgvO
	goto/32 :l_WNvirafrrhpfpCqw_18

	nop

	:l_BHIExUhzTINIpKQN_20
	if-ne v0, v1, :gl_qZQRumTPfiEAPOoL

	goto/32 :cond_0

	:gl_qZQRumTPfiEAPOoL
    .line 759
	goto/32 :l_izpYqQiVlZpwIvoZ_21

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_cDAjZMymwZwVocXA_0

	nop

	:l_ZQipHjdTspdAxAPA_7
	goto/32 :before_first_instruction

	:l_cDAjZMymwZwVocXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmbWVjWKPDNWQfWd_1

	nop

	:l_vFyTHEevjlAbVLBf_4
    add-int p3, p2, p1

	goto/32 :l_pmudBgadnAuZBkSJ_5

	nop

	:l_CfICtUKmprydGhHS_3
    mul-int p2, p0, p1

	goto/32 :l_vFyTHEevjlAbVLBf_4

	nop

	:l_OmbWVjWKPDNWQfWd_1
    const/16 p0, 0x2a

	goto/32 :l_xSoSRbApXzSHuDHp_2

	nop

	:l_xSoSRbApXzSHuDHp_2
    const/16 p1, 0xd2

	goto/32 :l_CfICtUKmprydGhHS_3

	nop

	:l_wCOzyPNhKhoVXOPE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQipHjdTspdAxAPA_7

	nop

	:l_pmudBgadnAuZBkSJ_5
    int-to-double p0, p3

	goto/32 :l_wCOzyPNhKhoVXOPE_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_QEjHcjQWkmGSZHaI_0

	nop

	:l_QEjHcjQWkmGSZHaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYYtUPSJNOTwMxEz_1

	nop

	:l_oYYtUPSJNOTwMxEz_1
    const/16 p0, 0x2a

	goto/32 :l_XulxpjPLWfgyGxUf_2

	nop

	:l_MvTYFXWkqMEjwjUQ_4
    add-int p3, p2, p1

	goto/32 :l_hDizEkkGgXGixuOh_5

	nop

	:l_XulxpjPLWfgyGxUf_2
    const/16 p1, 0xd2

	goto/32 :l_uWRPbVGnOsfwyWgJ_3

	nop

	:l_oEVCudCJuoPGykNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IYrBvBNfSgdMffmg_7

	nop

	:l_IYrBvBNfSgdMffmg_7
	goto/32 :before_first_instruction

	:l_hDizEkkGgXGixuOh_5
    int-to-double p0, p3

	goto/32 :l_oEVCudCJuoPGykNQ_6

	nop

	:l_uWRPbVGnOsfwyWgJ_3
    mul-int p2, p0, p1

	goto/32 :l_MvTYFXWkqMEjwjUQ_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YYlnjEVYVLDsHheP_0

	nop

	:l_YYlnjEVYVLDsHheP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stGelqwYBrguEvPj_1

	nop

	:l_QhMVBYlSEwBOIWhs_7
	goto/32 :before_first_instruction

	:l_KwVVpIMexPcNYYhl_4
    add-int p3, p2, p1

	goto/32 :l_ofGLMEDpcsjvZbSo_5

	nop

	:l_slYoanyHZWQJRSCn_3
    mul-int p2, p0, p1

	goto/32 :l_KwVVpIMexPcNYYhl_4

	nop

	:l_ofGLMEDpcsjvZbSo_5
    int-to-double p0, p3

	goto/32 :l_KzMiJECWegndcuIE_6

	nop

	:l_stGelqwYBrguEvPj_1
    const/16 p0, 0x2a

	goto/32 :l_eBUFfVPNtZsqlXRh_2

	nop

	:l_eBUFfVPNtZsqlXRh_2
    const/16 p1, 0xd2

	goto/32 :l_slYoanyHZWQJRSCn_3

	nop

	:l_KzMiJECWegndcuIE_6
    return-void

	:after_last_instruction

	goto/32 :l_QhMVBYlSEwBOIWhs_7

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_vjDVXHFyACjbpjFS_0

	nop

	:l_hDVunsGWFUpbGMxP_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_ZpwrCKWWyKhLljTn_12

	nop

	:l_YINuQFBVwSSIUDKt_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_SrgjbAVGIATssBJr_10

	nop

	:l_rvHAFCficadWfKlQ_1
	const v1, 3
	goto/32 :l_DYpFugtXcdlhvrzx_2

	nop

	:l_GEgabYuVdsMCbeYI_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_YINuQFBVwSSIUDKt_9

	nop

	:l_ZpwrCKWWyKhLljTn_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_UxwraXowedqrQwVa_13

	nop

	:l_oHPENXuaMlSRbSJe_14
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_GZRTEuVKzPxSzPXm_15

	nop

	:l_nsDIbLMyaRCwSXrQ_6
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
	goto/32 :l_dbgAhzadxwLZbrmY_7

	nop

	:l_nWTBMgEIwMcbDCez_4
	if-lez v0, :gl_XDWLrDXvEMueUTwS

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_XDWLrDXvEMueUTwS	goto/32 :l_KqymPyDSBaViXRIU_5

	nop

	:l_dbgAhzadxwLZbrmY_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_GEgabYuVdsMCbeYI_8

	nop

	:l_SrgjbAVGIATssBJr_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_hDVunsGWFUpbGMxP_11

	nop

	:l_UxwraXowedqrQwVa_13
    return-void

	:after_last_instruction

	goto/32 :l_oHPENXuaMlSRbSJe_14

	nop

	:l_DUqnscjgpWEPUSwI_3
	rem-int v0, v0, v1
	goto/32 :l_nWTBMgEIwMcbDCez_4

	nop

	:l_KqymPyDSBaViXRIU_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_nsDIbLMyaRCwSXrQ_6

	nop

	:l_GZRTEuVKzPxSzPXm_15
	goto/32 :zyQBYGPixjnovSRB
	:l_vjDVXHFyACjbpjFS_0
	const v0, 16
	goto/32 :l_rvHAFCficadWfKlQ_1

	nop

	:l_DYpFugtXcdlhvrzx_2
	add-int v0, v0, v1
	goto/32 :l_DUqnscjgpWEPUSwI_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;CBIZ)V
    .locals 0

	goto/32 :l_bvFFakHubANoLlVg_0

	nop

	:l_AlLthvnrpHjfQMyd_5
    int-to-double p0, p3

	goto/32 :l_SOceNHHFXnutlFdw_6

	nop

	:l_YRdvuLXaVGryPSMz_3
    mul-int p2, p0, p1

	goto/32 :l_khodMEpWZTRdHUbc_4

	nop

	:l_khodMEpWZTRdHUbc_4
    add-int p3, p2, p1

	goto/32 :l_AlLthvnrpHjfQMyd_5

	nop

	:l_bvFFakHubANoLlVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjElkEKRPBInGjMJ_1

	nop

	:l_wKThisFpkWdzlBct_2
    const/16 p1, 0xd2

	goto/32 :l_YRdvuLXaVGryPSMz_3

	nop

	:l_ZjElkEKRPBInGjMJ_1
    const/16 p0, 0x2a

	goto/32 :l_wKThisFpkWdzlBct_2

	nop

	:l_SOceNHHFXnutlFdw_6
    return-void

	:after_last_instruction

	goto/32 :l_jGDMoWEAskkDuHBx_7

	nop

	:l_jGDMoWEAskkDuHBx_7
	goto/32 :before_first_instruction

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZCIB)V
    .locals 0

	goto/32 :l_xSAeYRCjMvUtoznr_0

	nop

	:l_BuBADIJKJVMinZIE_7
	goto/32 :before_first_instruction

	:l_pSnGhBJUOAUalmlF_4
    add-int p3, p2, p1

	goto/32 :l_obCLqmLRTnORaidd_5

	nop

	:l_gIaEcBnPFkZvjjZG_1
    const/16 p0, 0x2a

	goto/32 :l_JBWEmTCMaCBXkNIl_2

	nop

	:l_xqbnIHocaKTNfbfE_3
    mul-int p2, p0, p1

	goto/32 :l_pSnGhBJUOAUalmlF_4

	nop

	:l_xSAeYRCjMvUtoznr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIaEcBnPFkZvjjZG_1

	nop

	:l_obCLqmLRTnORaidd_5
    int-to-double p0, p3

	goto/32 :l_CxuNDztZWPZnxvxd_6

	nop

	:l_JBWEmTCMaCBXkNIl_2
    const/16 p1, 0xd2

	goto/32 :l_xqbnIHocaKTNfbfE_3

	nop

	:l_CxuNDztZWPZnxvxd_6
    return-void

	:after_last_instruction

	goto/32 :l_BuBADIJKJVMinZIE_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BZIC)V
    .locals 0

	goto/32 :l_KWtPTSNrzQETSFhB_0

	nop

	:l_jrQVQmoRsQVwgmjn_5
    int-to-double p0, p3

	goto/32 :l_TInbEGVHbPrWnIQh_6

	nop

	:l_KWtPTSNrzQETSFhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHVUIxZNXiCpvLlN_1

	nop

	:l_rFRegwsvweuUpZlx_4
    add-int p3, p2, p1

	goto/32 :l_jrQVQmoRsQVwgmjn_5

	nop

	:l_hkbPrkaQnQESTNvw_7
	goto/32 :before_first_instruction

	:l_xXHfkSnmpAerCqtt_2
    const/16 p1, 0xd2

	goto/32 :l_VIMWwSNSVTpvdgZU_3

	nop

	:l_VIMWwSNSVTpvdgZU_3
    mul-int p2, p0, p1

	goto/32 :l_rFRegwsvweuUpZlx_4

	nop

	:l_TInbEGVHbPrWnIQh_6
    return-void

	:after_last_instruction

	goto/32 :l_hkbPrkaQnQESTNvw_7

	nop

	:l_aHVUIxZNXiCpvLlN_1
    const/16 p0, 0x2a

	goto/32 :l_xXHfkSnmpAerCqtt_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_CYuvsYeRCdFxCHfW_0

	nop

	:l_knDGtUALwbmOnlWC_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zWPvQxkpKRTApfHT_33

	nop

	:l_HVBPuhBAwiKeuvcj_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tmRAqcXQisuzUHyt_45

	nop

	:l_oKwyQlDBHcvVnsGp_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_gqljDpRRcLbfULFf_13

	nop

	:l_xrVdeyQocOdnCPcS_8
	if-nez v0, :gl_sEkpQxqNluMMdkHD

	goto/32 :cond_1

	:gl_sEkpQxqNluMMdkHD
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_PTHWYdzEHkvtHgTO_9

	nop

	:l_uBjersjBTOoYOlDg_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_HVBPuhBAwiKeuvcj_44

	nop

	:l_yWupvLSqgvxvoOGo_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_OWBjYtLtQmLvRmGe_6

	nop

	:l_vThXjMaXpxPBEeSX_49
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_hoSXjgWFNclVCrOw_50

	nop

	:l_XIvtdXNJRzyUFmud_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eGAUXPoKRwoJcxkx_25

	nop

	:l_nFJaGOrcHZqSWurb_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LUveKrHfcYcsWHix_37

	nop

	:l_gqljDpRRcLbfULFf_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GcNKoPNMWtmehnts_14

	nop

	:l_tmRAqcXQisuzUHyt_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_zUojcZCWLacykZld_46

	nop

	:l_pslhdqzXJXatyAox_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_uBjersjBTOoYOlDg_43

	nop

	:l_OWBjYtLtQmLvRmGe_6
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
	goto/32 :l_coCfzspJtcqLSKrz_7

	nop

	:l_hoSXjgWFNclVCrOw_50
	goto/32 :KAzLRatVvDKVGBKY
	:l_OlEiWBLImjRvGnod_29
	if-eq p3, v0, :gl_IvijCmcvlSnJnzJn

	goto/32 :cond_3

	:gl_IvijCmcvlSnJnzJn
    .line 781
	goto/32 :l_IUoOVmHaixiykMmA_30

	nop

	:l_kcjysaKDNRMDOCCQ_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_tuxZukHaOIZRtjTK_35

	nop

	:l_lgypPfFHWHDnzkGv_3
	rem-int v0, v0, v1
	goto/32 :l_UoTXaLkJlwCtMGiW_4

	nop

	:l_wVEBtALxniNKfjkW_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_xyDRzTtIzZxkItJC_27

	nop

	:l_yhvPwkisXyCmXsEP_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EcHXloBaFYAmcyRU_21

	nop

	:l_xYCpSkrkAabSCPtB_22
    move-object v0, p4

	goto/32 :l_wsMCXtPLrONDlBnR_23

	nop

	:l_IUoOVmHaixiykMmA_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_OisBxgIUnVkThIgR_31

	nop

	:l_BQENMcRdpzpEOKTE_2
	add-int v0, v0, v1
	goto/32 :l_lgypPfFHWHDnzkGv_3

	nop

	:l_COeYqtVHjHMzRAgV_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_WnNVhXdmGCjXSPzl_48

	nop

	:l_NwsplgxIrlKJvzma_28
    const/4 v0, 0x1

	goto/32 :l_OlEiWBLImjRvGnod_29

	nop

	:l_CYuvsYeRCdFxCHfW_0
	const v0, 10
	goto/32 :l_bcvYjbQKesQkjlXJ_1

	nop

	:l_OCGuSjZadmEZoUSN_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uHVtiktsodNrSEvA_39

	nop

	:l_eGAUXPoKRwoJcxkx_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wVEBtALxniNKfjkW_26

	nop

	:l_PTHWYdzEHkvtHgTO_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_uizMgwylKDmtOBqk_10

	nop

	:l_zWPvQxkpKRTApfHT_33
	if-nez v2, :gl_yFKnrTTYKRkbnjxZ

	goto/32 :cond_2

	:gl_yFKnrTTYKRkbnjxZ
	goto/32 :l_kcjysaKDNRMDOCCQ_34

	nop

	:l_OisBxgIUnVkThIgR_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_knDGtUALwbmOnlWC_32

	nop

	:l_bcvYjbQKesQkjlXJ_1
	const v1, 16
	goto/32 :l_BQENMcRdpzpEOKTE_2

	nop

	:l_uizMgwylKDmtOBqk_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_RsKJrxqvkvhzlSyt_11

	nop

	:l_wsMCXtPLrONDlBnR_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XIvtdXNJRzyUFmud_24

	nop

	:l_RsKJrxqvkvhzlSyt_11
	if-eqz v0, :gl_rspmmIDkfFNBuGUF

	goto/32 :cond_0

	:gl_rspmmIDkfFNBuGUF
	goto/32 :l_oKwyQlDBHcvVnsGp_12

	nop

	:l_UoTXaLkJlwCtMGiW_4
	if-lez v0, :gl_ZquifWboHHOACoSQ

	goto/32 :XjfudXYmfmoFYGSo

	:gl_ZquifWboHHOACoSQ	goto/32 :l_yWupvLSqgvxvoOGo_5

	nop

	:l_WnNVhXdmGCjXSPzl_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vThXjMaXpxPBEeSX_49

	nop

	:l_QlSthZOVXdQoofjn_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_yWQlcNPBqMbxHlvI_17

	nop

	:l_GcNKoPNMWtmehnts_14
    move-object v1, p4

	goto/32 :l_BJsIqtxvxYztFNJK_15

	nop

	:l_JIWxFqHFXUItPpyu_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_yhvPwkisXyCmXsEP_20

	nop

	:l_XDxinvXQfrgNSWnR_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_pslhdqzXJXatyAox_42

	nop

	:l_uHVtiktsodNrSEvA_39
    goto :goto_1

    :cond_2
	goto/32 :l_AjsFBtbnLqgAPriR_40

	nop

	:l_BJsIqtxvxYztFNJK_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QlSthZOVXdQoofjn_16

	nop

	:l_xyDRzTtIzZxkItJC_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_NwsplgxIrlKJvzma_28

	nop

	:l_tuxZukHaOIZRtjTK_35
    move-object v3, v0

	goto/32 :l_nFJaGOrcHZqSWurb_36

	nop

	:l_EcHXloBaFYAmcyRU_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_xYCpSkrkAabSCPtB_22

	nop

	:l_LUveKrHfcYcsWHix_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OCGuSjZadmEZoUSN_38

	nop

	:l_zUojcZCWLacykZld_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_COeYqtVHjHMzRAgV_47

	nop

	:l_AjsFBtbnLqgAPriR_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XDxinvXQfrgNSWnR_41

	nop

	:l_yWQlcNPBqMbxHlvI_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DoWMAIdaKnmucaQG_18

	nop

	:l_DoWMAIdaKnmucaQG_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_JIWxFqHFXUItPpyu_19

	nop

	:l_coCfzspJtcqLSKrz_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xrVdeyQocOdnCPcS_8

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_ntKxluGYlAAzHXsx_0

	nop

	:l_tPjGXtgPFrQxjUCq_3
	goto/32 :before_first_instruction

	:l_EKSfkVQDTAQJsmqu_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_kUBWrEiMPHfANqYL_2

	nop

	:l_ntKxluGYlAAzHXsx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_EKSfkVQDTAQJsmqu_1

	nop

	:l_kUBWrEiMPHfANqYL_2
    return-void

	:after_last_instruction

	goto/32 :l_tPjGXtgPFrQxjUCq_3

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_wDKslVVDQjjAnNdj_0

	nop

	:l_SjYZaDUQBgOsTdfi_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sOZeHkjohJCuIwzz_13

	nop

	:l_RmLCcAPODyjCNxNE_10
	if-eqz p1, :gl_nxPArwdKelprFwPZ

	goto/32 :cond_1

	:gl_nxPArwdKelprFwPZ
	goto/32 :l_YXewXBmkMQxmtKZw_11

	nop

	:l_VLnXrWgUuPOXTwwL_26
	goto/32 :kXRNUpSqliTkCZSi
	:l_ZgBDaJfJzoqXcZbN_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LOhxOhnwyVPlHuYo_18

	nop

	:l_LOhxOhnwyVPlHuYo_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pJZeZlJAHTUTJCTk_19

	nop

	:l_sOZeHkjohJCuIwzz_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TCopQaYnwDSUtTZt_14

	nop

	:l_TCopQaYnwDSUtTZt_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XinZWxMCsFapmyef_15

	nop

	:l_bqliizypQtxYzHiv_21
    move-object v0, p1

    :goto_0
	goto/32 :l_oRIdeDtFadjcPdnf_22

	nop

	:l_XinZWxMCsFapmyef_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zUFlBvIvCekMkOgL_16

	nop

	:l_zUFlBvIvCekMkOgL_16
    const-string v2, " was cancelled"

	goto/32 :l_ZgBDaJfJzoqXcZbN_17

	nop

	:l_wmXmIjiiQIxZbptl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_bVfvjDQiimTfhVxj_7

	nop

	:l_oIegFdlhorBLEhai_2
	add-int v0, v0, v1
	goto/32 :l_kIOXewcbPZWNKBPK_3

	nop

	:l_rEaBtBkGknDeAiRO_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_wmXmIjiiQIxZbptl_6

	nop

	:l_pJZeZlJAHTUTJCTk_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rCAWvcVTSzeHbOsV_20

	nop

	:l_GSelXoYCsVhsufKy_1
	const v1, 13
	goto/32 :l_oIegFdlhorBLEhai_2

	nop

	:l_bVfvjDQiimTfhVxj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_VZzeIrRlofeGgjmg_8

	nop

	:l_kIOXewcbPZWNKBPK_3
	rem-int v0, v0, v1
	goto/32 :l_JJJBaAendiSOJpVm_4

	nop

	:l_wDKslVVDQjjAnNdj_0
	const v0, 26
	goto/32 :l_GSelXoYCsVhsufKy_1

	nop

	:l_JJJBaAendiSOJpVm_4
	if-lez v0, :gl_BRXhwBjMddZZNjsz

	goto/32 :KPhEdvtzebmnrUDR

	:gl_BRXhwBjMddZZNjsz	goto/32 :l_rEaBtBkGknDeAiRO_5

	nop

	:l_xfIQFgmEkThUxFNC_24
    return-void

	:after_last_instruction

	goto/32 :l_tIYIQQBwBLEKRMts_25

	nop

	:l_VZzeIrRlofeGgjmg_8
	if-nez v0, :gl_eZVubYZYpaikrTvu

	goto/32 :cond_0

	:gl_eZVubYZYpaikrTvu
	goto/32 :l_JLqXKhAbmreKFXpk_9

	nop

	:l_rCAWvcVTSzeHbOsV_20
    goto :goto_0

    :cond_1
	goto/32 :l_bqliizypQtxYzHiv_21

	nop

	:l_JLqXKhAbmreKFXpk_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_RmLCcAPODyjCNxNE_10

	nop

	:l_tIYIQQBwBLEKRMts_25
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_VLnXrWgUuPOXTwwL_26

	nop

	:l_RnbAQWQTDZbhBNis_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_xfIQFgmEkThUxFNC_24

	nop

	:l_oRIdeDtFadjcPdnf_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_RnbAQWQTDZbhBNis_23

	nop

	:l_YXewXBmkMQxmtKZw_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_SjYZaDUQBgOsTdfi_12

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_kGzbvCgaqSeecYKq_0

	nop

	:l_kGzbvCgaqSeecYKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_IcbumyEwvPjLkmUo_1

	nop

	:l_tRilZZvUIgTAEafy_2
    return v0

	:after_last_instruction

	goto/32 :l_XUySfsJbJajwHPxi_3

	nop

	:l_IcbumyEwvPjLkmUo_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_tRilZZvUIgTAEafy_2

	nop

	:l_XUySfsJbJajwHPxi_3
	goto/32 :before_first_instruction

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_BYioEXkzykuAICDR_0

	nop

	:l_BYioEXkzykuAICDR_0
	const v0, 27
	goto/32 :l_zKtKnsfBCbjdvGYy_1

	nop

	:l_ZKdmtzANBzZLnlXV_12
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_WHgMwbZqNQAtxfAv_13

	nop

	:l_zKtKnsfBCbjdvGYy_1
	const v1, 5
	goto/32 :l_oTEPXPmyfRrXkmnl_2

	nop

	:l_WHgMwbZqNQAtxfAv_13
	goto/32 :wXScFvVIuwMgznfn
	:l_wpaSPhWvwMtbAwHL_11
    return v0

	:after_last_instruction

	goto/32 :l_ZKdmtzANBzZLnlXV_12

	nop

	:l_pRIAcYiOKsIACMSN_4
	if-lez v0, :gl_SyZNUNvAGMIXWegZ

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_SyZNUNvAGMIXWegZ	goto/32 :l_SNMXaLFwFjKPAhRY_5

	nop

	:l_tztSsiCbwZoHjxBs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_vNlfkDdkpzitSFjG_7

	nop

	:l_vNlfkDdkpzitSFjG_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GhERoHzmgsQvDXAq_8

	nop

	:l_SNMXaLFwFjKPAhRY_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_tztSsiCbwZoHjxBs_6

	nop

	:l_wHhVjWSeaSRvdaus_3
	rem-int v0, v0, v1
	goto/32 :l_pRIAcYiOKsIACMSN_4

	nop

	:l_QTVwavDAEBOfiSQE_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_mrEmAqsLGDNdcxnW_10

	nop

	:l_oTEPXPmyfRrXkmnl_2
	add-int v0, v0, v1
	goto/32 :l_wHhVjWSeaSRvdaus_3

	nop

	:l_mrEmAqsLGDNdcxnW_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_wpaSPhWvwMtbAwHL_11

	nop

	:l_GhERoHzmgsQvDXAq_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_QTVwavDAEBOfiSQE_9

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_UnIEhoJuoEXHYtgs_0

	nop

	:l_FgQmjMlSLxrYCtXe_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_tLjqOiMXlOdkhOSE_10

	nop

	:l_FgPsXEMdAwXvHuwn_6
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
	goto/32 :l_IfcXCXmatAHFDsgm_7

	nop

	:l_IfcXCXmatAHFDsgm_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_oKcDyLnOPfnzStAI_8

	nop

	:l_wAonWPXLPadHXMRU_2
	add-int v0, v0, v1
	goto/32 :l_lfjuTgISDYpyThYq_3

	nop

	:l_XKfJynvBuraszpAF_12
	goto/32 :wTbJOjjEUvPhaATq
	:l_UnIEhoJuoEXHYtgs_0
	const v0, 5
	goto/32 :l_IdFEcjsCsUzgtinP_1

	nop

	:l_IdFEcjsCsUzgtinP_1
	const v1, 2
	goto/32 :l_wAonWPXLPadHXMRU_2

	nop

	:l_tLjqOiMXlOdkhOSE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_dJeNwoJwmunPyARK_11

	nop

	:l_oKcDyLnOPfnzStAI_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_FgQmjMlSLxrYCtXe_9

	nop

	:l_QQQscEDEtKEUrrwB_4
	if-lez v0, :gl_jCgljfqnOJqkYbBi

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_jCgljfqnOJqkYbBi	goto/32 :l_JAWYUigpXKUYsahQ_5

	nop

	:l_lfjuTgISDYpyThYq_3
	rem-int v0, v0, v1
	goto/32 :l_QQQscEDEtKEUrrwB_4

	nop

	:l_dJeNwoJwmunPyARK_11
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_XKfJynvBuraszpAF_12

	nop

	:l_JAWYUigpXKUYsahQ_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_FgPsXEMdAwXvHuwn_6

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_vTHpwcIEtIuFiuzz_0

	nop

	:l_bgbugUucJmjlGdPd_9
    const/4 v2, 0x1

	goto/32 :l_QRUHDclEgrrtXgMm_10

	nop

	:l_XJeROVWxbJiySWZJ_2
	add-int v0, v0, v1
	goto/32 :l_jnAkHutqMnIFuuxz_3

	nop

	:l_QpdMnTdeGyPXLmrA_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oTCbseclLqjSCsAi_52

	nop

	:l_rLxlzwyMGyWxqKbU_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_scUSNZJMEiGlMlkz_29

	nop

	:l_tTlDstOQsOEVIsjE_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_aIDWJSQdytsQrIca_19

	nop

	:l_YsGCsGalAUHsyrzp_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_YwDEDBszNMWDbxVz_21

	nop

	:l_IDiQJgXRmgFfWLxr_6
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
	goto/32 :l_FShcISxCXjDXckpG_7

	nop

	:l_QRUHDclEgrrtXgMm_10
	if-nez v0, :gl_GLPZsecgCalxdWXX

	goto/32 :cond_2

	:gl_GLPZsecgCalxdWXX
    .line 620
	goto/32 :l_GvFcKtPtGUnMTNFO_11

	nop

	:l_iPmfZRMKssAEqdVT_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_ZxMyYIcVXqzbVKRV_43

	nop

	:l_FShcISxCXjDXckpG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_gWokByfQGTFQYlmJ_8

	nop

	:l_maJiNwOmAsBNgMBs_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_rLxlzwyMGyWxqKbU_28

	nop

	:l_VHnXjfryJoKBNgxb_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_irziQRRTnanPXvkj_37

	nop

	:l_CRcQORFrHhobpHGo_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_uSOTGIafjsPYqhAR_24

	nop

	:l_SfhRFkKFhtapwExH_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_tTlDstOQsOEVIsjE_18

	nop

	:l_hTfyhDQqKIpiZjLp_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KwvjvRhBUPrOfyXt_39

	nop

	:l_GvFcKtPtGUnMTNFO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_qYqIQWBDunMgfGul_12

	nop

	:l_uSOTGIafjsPYqhAR_24
	if-nez v5, :gl_YnqeLngtYExCiQQa

	goto/32 :cond_0

	:gl_YnqeLngtYExCiQQa
	goto/32 :l_kcOoGKdpUvLNPydd_25

	nop

	:l_TOkYtZqYiaPEixnd_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_QpdMnTdeGyPXLmrA_51

	nop

	:l_KwvjvRhBUPrOfyXt_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cvgjtGpzbCsHamSO_40

	nop

	:l_BZYPuApNesUIbfOv_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yfVvgcIGvTyxfJZz_31

	nop

	:l_OAfQmKHEaEHYpvnf_4
	if-lez v0, :gl_xQXhYOLTayXhMGxB

	goto/32 :jTIfCDFEshpdcpPN

	:gl_xQXhYOLTayXhMGxB	goto/32 :l_fZOCnlUFMTLevRWm_5

	nop

	:l_avFDOmwtzTtYVayt_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CRcQORFrHhobpHGo_23

	nop

	:l_VkoAEXkGhsmQLIcF_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XofKbmONsVEIEdYN_47

	nop

	:l_ZxMyYIcVXqzbVKRV_43
	if-eqz v6, :gl_bxPAPQmPXKZiDHFC

	goto/32 :cond_3

	:gl_bxPAPQmPXKZiDHFC
	goto/32 :l_KfUihnAMQgqfJAUS_44

	nop

	:l_scUSNZJMEiGlMlkz_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_BZYPuApNesUIbfOv_30

	nop

	:l_yqCobKXzgPYCJOMl_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XAwzHkWwYlXqKEdL_35

	nop

	:l_NIUzOqxSdTGPsYVg_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gZzEPmalZqjBrdBK_16

	nop

	:l_XvGgYuFrlwwEwwvX_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NIUzOqxSdTGPsYVg_15

	nop

	:l_qlhlaPdUppDHxprK_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_bNmBythGvCNXzRiz_33

	nop

	:l_vNPlRgOyiyMmsUMl_53
	goto/32 :tIEMsktjfvqANDTQ
	:l_XofKbmONsVEIEdYN_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zOmdStQkmmdZBfml_48

	nop

	:l_jlnnvybHJzSaamZP_45
    move-object v6, p1

	goto/32 :l_VkoAEXkGhsmQLIcF_46

	nop

	:l_YwDEDBszNMWDbxVz_21
    move-object v5, p1

	goto/32 :l_avFDOmwtzTtYVayt_22

	nop

	:l_aIDWJSQdytsQrIca_19
	if-eqz v5, :gl_avPMNjqlHggIhmHp

	goto/32 :cond_1

	:gl_avPMNjqlHggIhmHp
	goto/32 :l_YsGCsGalAUHsyrzp_20

	nop

	:l_pBwfPnchZDFxIrDY_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_maJiNwOmAsBNgMBs_27

	nop

	:l_oTCbseclLqjSCsAi_52
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_vNPlRgOyiyMmsUMl_53

	nop

	:l_bNmBythGvCNXzRiz_33
    move-object v7, p1

	goto/32 :l_yqCobKXzgPYCJOMl_34

	nop

	:l_XAwzHkWwYlXqKEdL_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_VHnXjfryJoKBNgxb_36

	nop

	:l_twACnDeMMpJtNxLT_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_TOkYtZqYiaPEixnd_50

	nop

	:l_gZzEPmalZqjBrdBK_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_SfhRFkKFhtapwExH_17

	nop

	:l_lvqGxLUukRJMoChe_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_iPmfZRMKssAEqdVT_42

	nop

	:l_gWokByfQGTFQYlmJ_8
    const/4 v1, 0x0

	goto/32 :l_bgbugUucJmjlGdPd_9

	nop

	:l_vTHpwcIEtIuFiuzz_0
	const v0, 3
	goto/32 :l_vykUOleoLvJjDudv_1

	nop

	:l_KfUihnAMQgqfJAUS_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_jlnnvybHJzSaamZP_45

	nop

	:l_irziQRRTnanPXvkj_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_hTfyhDQqKIpiZjLp_38

	nop

	:l_fZOCnlUFMTLevRWm_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_IDiQJgXRmgFfWLxr_6

	nop

	:l_jnAkHutqMnIFuuxz_3
	rem-int v0, v0, v1
	goto/32 :l_OAfQmKHEaEHYpvnf_4

	nop

	:l_cvgjtGpzbCsHamSO_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_lvqGxLUukRJMoChe_41

	nop

	:l_kCWPtBOcmVHzfhcp_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_XvGgYuFrlwwEwwvX_14

	nop

	:l_yfVvgcIGvTyxfJZz_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_qlhlaPdUppDHxprK_32

	nop

	:l_kcOoGKdpUvLNPydd_25
    move v1, v2

	goto/32 :l_pBwfPnchZDFxIrDY_26

	nop

	:l_vykUOleoLvJjDudv_1
	const v1, 22
	goto/32 :l_XJeROVWxbJiySWZJ_2

	nop

	:l_zOmdStQkmmdZBfml_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_twACnDeMMpJtNxLT_49

	nop

	:l_qYqIQWBDunMgfGul_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kCWPtBOcmVHzfhcp_13

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_eeiuUnTIvftvtbGY_0

	nop

	:l_hOfkpMMhmgcCaERA_4
    return v0

	:after_last_instruction

	goto/32 :l_jURtsinQEnEopIeD_5

	nop

	:l_jURtsinQEnEopIeD_5
	goto/32 :before_first_instruction

	:l_FahsqmHDsdXNdctI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_JCvkeppzizMWBrIX_2

	nop

	:l_JCvkeppzizMWBrIX_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_PnQaaGXgkxpLVFsE_3

	nop

	:l_PnQaaGXgkxpLVFsE_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hOfkpMMhmgcCaERA_4

	nop

	:l_eeiuUnTIvftvtbGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_FahsqmHDsdXNdctI_1

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_jqNDbDQHprEtRsnz_0

	nop

	:l_jqNDbDQHprEtRsnz_0
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
	goto/32 :l_xJhpqQnoFkSEYuBo_1

	nop

	:l_xJhpqQnoFkSEYuBo_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_mTwIoknBFZYZUxHG_2

	nop

	:l_wcPDZNywPLTeYmtw_5
	goto/32 :before_first_instruction

	:l_UPRczPncVDcTWWjf_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_uTUDvyoDHcXNGETk_4

	nop

	:l_uTUDvyoDHcXNGETk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wcPDZNywPLTeYmtw_5

	nop

	:l_mTwIoknBFZYZUxHG_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_UPRczPncVDcTWWjf_3

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_PevMceTIsAZDDzUN_0

	nop

	:l_SEYlaYVycpJzrnOW_5
	goto/32 :before_first_instruction

	:l_pArzPaWkuDhVEikC_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_LWNNVZuHKBytNZue_4

	nop

	:l_kWiKonOTLNcewyZn_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_JSpZipWZhKZvbBts_2

	nop

	:l_JSpZipWZhKZvbBts_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_pArzPaWkuDhVEikC_3

	nop

	:l_LWNNVZuHKBytNZue_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SEYlaYVycpJzrnOW_5

	nop

	:l_PevMceTIsAZDDzUN_0
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
	goto/32 :l_kWiKonOTLNcewyZn_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_SbtEDGHpJsnfKVBs_0

	nop

	:l_OZdbtqjMoLfhEGTl_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_OAlGbFkbLjclvYBz_2

	nop

	:l_SbtEDGHpJsnfKVBs_0
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
	goto/32 :l_OZdbtqjMoLfhEGTl_1

	nop

	:l_dXDTIZNZufELfXYA_3
	goto/32 :before_first_instruction

	:l_OAlGbFkbLjclvYBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dXDTIZNZufELfXYA_3

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_xsTylKRLALmsKYcO_0

	nop

	:l_MrzilFIfNhJxecBh_9
	goto/32 :before_first_instruction

	:l_zZTQsopLNOgRwvmU_2
	if-nez v0, :gl_EzNZKdipJvRwZvDT

	goto/32 :cond_0

	:gl_EzNZKdipJvRwZvDT
	goto/32 :l_kPQVVMxWvqFRnVfw_3

	nop

	:l_xsTylKRLALmsKYcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_BNAMiBWClbHENLbm_1

	nop

	:l_kPQVVMxWvqFRnVfw_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_xUGNMUNfaIFyeoZj_4

	nop

	:l_deXGPflDHsxrLVEB_6
    goto :goto_0

    :cond_0
	goto/32 :l_EroGmeqwmYLKVvsm_7

	nop

	:l_eSfkrXIxIsemgXdh_8
    return v0

	:after_last_instruction

	goto/32 :l_MrzilFIfNhJxecBh_9

	nop

	:l_KxTwrwBLAIKmpbuC_5
    const/4 v0, 0x1

	goto/32 :l_deXGPflDHsxrLVEB_6

	nop

	:l_xUGNMUNfaIFyeoZj_4
	if-nez v0, :gl_idEGTmSlvCCoAlVB

	goto/32 :cond_0

	:gl_idEGTmSlvCCoAlVB
	goto/32 :l_KxTwrwBLAIKmpbuC_5

	nop

	:l_BNAMiBWClbHENLbm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_zZTQsopLNOgRwvmU_2

	nop

	:l_EroGmeqwmYLKVvsm_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eSfkrXIxIsemgXdh_8

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_NuJmXvjXrSZJPXav_0

	nop

	:l_ivsZzldVMiFXYhTA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_FeWUTTcpBMtCSRid_2

	nop

	:l_fjvsUyiCxyjEXXfV_3
	goto/32 :before_first_instruction

	:l_FeWUTTcpBMtCSRid_2
    return v0

	:after_last_instruction

	goto/32 :l_fjvsUyiCxyjEXXfV_3

	nop

	:l_NuJmXvjXrSZJPXav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_ivsZzldVMiFXYhTA_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_TPpszmftgYvLmoKy_0

	nop

	:l_WlelUpMzNmKoZzGN_10
    return v0

	:after_last_instruction

	goto/32 :l_djNxjvbwrkNhrFnN_11

	nop

	:l_UpqRneAsXlezVyGK_7
    const/4 v0, 0x1

	goto/32 :l_EkHBZLCKhjVPMxsT_8

	nop

	:l_NBrbokFrPnzbKioA_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_pnewWvalBOECqrrR_4

	nop

	:l_TPpszmftgYvLmoKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_miMPLLotiUkURShj_1

	nop

	:l_rfvnVyBSSsxRpUyi_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_NBrbokFrPnzbKioA_3

	nop

	:l_EkHBZLCKhjVPMxsT_8
    goto :goto_0

    :cond_0
	goto/32 :l_sntvpYzzORVkfuyt_9

	nop

	:l_miMPLLotiUkURShj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_rfvnVyBSSsxRpUyi_2

	nop

	:l_sntvpYzzORVkfuyt_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WlelUpMzNmKoZzGN_10

	nop

	:l_DDZryrpmaSkhCFPi_6
	if-nez v0, :gl_jWawwqKxtcmkvMvX

	goto/32 :cond_0

	:gl_jWawwqKxtcmkvMvX
	goto/32 :l_UpqRneAsXlezVyGK_7

	nop

	:l_djNxjvbwrkNhrFnN_11
	goto/32 :before_first_instruction

	:l_pnewWvalBOECqrrR_4
	if-eqz v0, :gl_qnknpQZAKSlzGMpz

	goto/32 :cond_0

	:gl_qnknpQZAKSlzGMpz
	goto/32 :l_AvclNhFlZqfVgJXW_5

	nop

	:l_AvclNhFlZqfVgJXW_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_DDZryrpmaSkhCFPi_6

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_AkDKQEAwtAjiSTap_0

	nop

	:l_mCxMecLZAoMPpGFt_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_oTltUPGmYTYfwPti_2

	nop

	:l_AkDKQEAwtAjiSTap_0
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
	goto/32 :l_mCxMecLZAoMPpGFt_1

	nop

	:l_kbFsKroDoiWyYHQt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwCOEAuCdTLDiEtH_5

	nop

	:l_OrgBhNlTUtfDwDwX_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kbFsKroDoiWyYHQt_4

	nop

	:l_ZwCOEAuCdTLDiEtH_5
	goto/32 :before_first_instruction

	:l_oTltUPGmYTYfwPti_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_OrgBhNlTUtfDwDwX_3

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_PCIJuMsaepcwrqxI_0

	nop

	:l_veyEOMfATDCozWfG_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_diHfZlqNSbPdcQiV_18

	nop

	:l_sVlbFUnvAjqbqeML_3
	rem-int v0, v0, v1
	goto/32 :l_DqecOgeHZIFWXVxX_4

	nop

	:l_kgdJoObrkFgyjiFH_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_NUHcbdeqOKCvKHKp_20

	nop

	:l_WpkCgsnQBIxmPXPp_35
    const-string v1, "Cannot happen"

	goto/32 :l_QXrYJfhckftJUEeL_36

	nop

	:l_diHfZlqNSbPdcQiV_18
	if-nez v3, :gl_NRxtpeXeJkLhDkNl

	goto/32 :cond_2

	:gl_NRxtpeXeJkLhDkNl
    .line 1133
	goto/32 :l_kgdJoObrkFgyjiFH_19

	nop

	:l_AXxgPNavSbyVIJZj_10
    const/4 v2, 0x0

	goto/32 :l_atxVrgLAGckogTqA_11

	nop

	:l_OqGYWNEGRBOSRtxX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_dLvCyTuvTIdUwtUH_7

	nop

	:l_ngyEtAZclgWzSYsJ_30
    move-object v3, v2

	goto/32 :l_MAmsCxRKrXBWBCOG_31

	nop

	:l_YcMWWwMhPtnPpLhL_27
	if-eqz v3, :gl_MfYvOHoUSTNroEbz

	goto/32 :cond_3

	:gl_MfYvOHoUSTNroEbz
    .line 683
	goto/32 :l_BZBWPADMyvZlLHyi_28

	nop

	:l_uyfkgzcvaYrUaqNY_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_ngyEtAZclgWzSYsJ_30

	nop

	:l_xYjslqdTLSxZjeIn_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_OqGYWNEGRBOSRtxX_6

	nop

	:l_KVYSyNJobcpNSQzN_2
	add-int v0, v0, v1
	goto/32 :l_sVlbFUnvAjqbqeML_3

	nop

	:l_NUHcbdeqOKCvKHKp_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_oRLxTXdAJEwyberm_21

	nop

	:l_dLvCyTuvTIdUwtUH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_NbESRcUTekNQuvjg_8

	nop

	:l_OPenzAzNpygkRWZA_1
	const v1, 29
	goto/32 :l_KVYSyNJobcpNSQzN_2

	nop

	:l_HrFPJMxgxqWBBZIW_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qFvWgQUpuuMBJmWh_33

	nop

	:l_oRLxTXdAJEwyberm_21
	if-nez v3, :gl_NPXnRWrvZjAkKhIz

	goto/32 :cond_1

	:gl_NPXnRWrvZjAkKhIz
	goto/32 :l_wZbgXenTyPilVMlC_22

	nop

	:l_qFvWgQUpuuMBJmWh_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_OmogtbfAbvgVXKRV_34

	nop

	:l_KkRKOnOsStmBhBaY_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QdOTjsBOterciHiS_13

	nop

	:l_tCMNIRusxHHCjAaf_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qmfbWldrQPZnTIKV_38

	nop

	:l_PxIDmyqJQFRhfbro_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_YcMWWwMhPtnPpLhL_27

	nop

	:l_UEhuRsjEufHmvmXd_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_veyEOMfATDCozWfG_17

	nop

	:l_QqtuTXbBwrEssegp_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bdTDqoQxtqqDZcNF_25

	nop

	:l_MZMGpoEFudsacBeG_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_UEhuRsjEufHmvmXd_16

	nop

	:l_nJzJlNfAixDlNInW_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_QqtuTXbBwrEssegp_24

	nop

	:l_UcSEQdKCCvqaUCmB_40
	goto/32 :jaycUNJfRPZquqwb
	:l_qmfbWldrQPZnTIKV_38
    throw v0

	:after_last_instruction

	goto/32 :l_RVYdvgiZEbpfeXtv_39

	nop

	:l_bdTDqoQxtqqDZcNF_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_PxIDmyqJQFRhfbro_26

	nop

	:l_NbESRcUTekNQuvjg_8
	if-nez v0, :gl_RJbumvbymhGlbiZa

	goto/32 :cond_4

	:gl_RJbumvbymhGlbiZa
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QzHHYDtCkGWOyNiZ_9

	nop

	:l_OmogtbfAbvgVXKRV_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WpkCgsnQBIxmPXPp_35

	nop

	:l_KasWbjfsjIwQzwbs_14
	if-nez v3, :gl_NPGFIbETVKDkaKkB

	goto/32 :cond_0

	:gl_NPGFIbETVKDkaKkB
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MZMGpoEFudsacBeG_15

	nop

	:l_QzHHYDtCkGWOyNiZ_9
    const/4 v1, 0x1

	goto/32 :l_AXxgPNavSbyVIJZj_10

	nop

	:l_wZbgXenTyPilVMlC_22
    goto :goto_1

    :cond_1
	goto/32 :l_nJzJlNfAixDlNInW_23

	nop

	:l_PCIJuMsaepcwrqxI_0
	const v0, 8
	goto/32 :l_OPenzAzNpygkRWZA_1

	nop

	:l_BZBWPADMyvZlLHyi_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_uyfkgzcvaYrUaqNY_29

	nop

	:l_RVYdvgiZEbpfeXtv_39
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_UcSEQdKCCvqaUCmB_40

	nop

	:l_atxVrgLAGckogTqA_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_KkRKOnOsStmBhBaY_12

	nop

	:l_DqecOgeHZIFWXVxX_4
	if-lez v0, :gl_poKTBomxlwzjgEiq

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_poKTBomxlwzjgEiq	goto/32 :l_xYjslqdTLSxZjeIn_5

	nop

	:l_QXrYJfhckftJUEeL_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tCMNIRusxHHCjAaf_37

	nop

	:l_QdOTjsBOterciHiS_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_KasWbjfsjIwQzwbs_14

	nop

	:l_MAmsCxRKrXBWBCOG_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_HrFPJMxgxqWBBZIW_32

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_KLokGLSLCAtNcpeP_0

	nop

	:l_OsKMfwhkWzBGYydu_17
    move-object v1, p1

	goto/32 :l_eHjHpqrOCqxvJnOe_18

	nop

	:l_NhwSkcHUOHPkuMMk_21
    const/4 v3, -0x1

	goto/32 :l_WnpkuGAcHOsJUJoO_22

	nop

	:l_DCpVvwqKMHBZBEdW_8
	if-nez p1, :gl_yEtFcTPoqlbrXBeR

	goto/32 :cond_3

	:gl_yEtFcTPoqlbrXBeR
    .line 1156
	goto/32 :l_UiBaDLoiDZKcaVAx_9

	nop

	:l_WnpkuGAcHOsJUJoO_22
	if-lt v3, v2, :gl_NnbBqFJOvjBrzJuR

	goto/32 :cond_1

	:gl_NnbBqFJOvjBrzJuR
    .line 1160
	goto/32 :l_IsSkihEevRfKKBiM_23

	nop

	:l_XfYZqyfarxPVWwRT_6
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
	goto/32 :l_ueJaHnCIhRvBfAXm_7

	nop

	:l_WDojzBGgpSQKPsIo_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_BkQiBJWeTMrgiHgj_15

	nop

	:l_eHjHpqrOCqxvJnOe_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_RtxZGrhkVJhmotdI_19

	nop

	:l_rXzmMiqmlXPfnApo_11
    move-object v1, p1

	goto/32 :l_ZEyNAjvhlXDsntaN_12

	nop

	:l_iRHJQhgdRiftKpib_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_DpZhToFdmXBWzIig_31

	nop

	:l_RtxZGrhkVJhmotdI_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_ApoKATATAgECqQai_20

	nop

	:l_IsSkihEevRfKKBiM_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nLbrfjeovSqOTWuz_24

	nop

	:l_geumFzkjYFMzpgcY_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_VaBgMcdWTrHfRJjz_34

	nop

	:l_tppAfGQcaZQbmkqh_4
	if-lez v0, :gl_gGqUZMFcdgaNHXdG

	goto/32 :SFObznmhFaFGZLMH

	:gl_gGqUZMFcdgaNHXdG	goto/32 :l_QjkiZmDLjuWaadPD_5

	nop

	:l_xzZuuDDrgDNSpgKp_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_geumFzkjYFMzpgcY_33

	nop

	:l_oStBnnDwGjGQuaFm_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_iRHJQhgdRiftKpib_30

	nop

	:l_ApoKATATAgECqQai_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_NhwSkcHUOHPkuMMk_21

	nop

	:l_nLbrfjeovSqOTWuz_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_fVnRjkzWxQKndzCn_25

	nop

	:l_fVnRjkzWxQKndzCn_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_HYyCutSRbvuiZgNL_26

	nop

	:l_aacvfmrgDLryPCEu_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_oStBnnDwGjGQuaFm_29

	nop

	:l_OQHcvgJWHJzbCKhT_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_aacvfmrgDLryPCEu_28

	nop

	:l_ueJaHnCIhRvBfAXm_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_DCpVvwqKMHBZBEdW_8

	nop

	:l_KLInhUOsaFQXTuxU_2
	add-int v0, v0, v1
	goto/32 :l_hVYHWMjKZhMqGzSn_3

	nop

	:l_ZEyNAjvhlXDsntaN_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_XjTeQviueayTbndU_13

	nop

	:l_QjkiZmDLjuWaadPD_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_XfYZqyfarxPVWwRT_6

	nop

	:l_dkxLgCuIvsoaMMhF_36
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_hVYHWMjKZhMqGzSn_3
	rem-int v0, v0, v1
	goto/32 :l_tppAfGQcaZQbmkqh_4

	nop

	:l_XjTeQviueayTbndU_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_WDojzBGgpSQKPsIo_14

	nop

	:l_UiBaDLoiDZKcaVAx_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_CbNFmkRkdIYxRxpi_10

	nop

	:l_KLokGLSLCAtNcpeP_0
	const v0, 27
	goto/32 :l_LRkAtVlZcxOJQGml_1

	nop

	:l_sqiXBoUUghDnRFEi_35
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_dkxLgCuIvsoaMMhF_36

	nop

	:l_HYyCutSRbvuiZgNL_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_OQHcvgJWHJzbCKhT_27

	nop

	:l_BkQiBJWeTMrgiHgj_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_WgoUYQEIKIhaZgvL_16

	nop

	:l_DpZhToFdmXBWzIig_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_xzZuuDDrgDNSpgKp_32

	nop

	:l_LRkAtVlZcxOJQGml_1
	const v1, 10
	goto/32 :l_KLInhUOsaFQXTuxU_2

	nop

	:l_VaBgMcdWTrHfRJjz_34
    return-void

	:after_last_instruction

	goto/32 :l_sqiXBoUUghDnRFEi_35

	nop

	:l_CbNFmkRkdIYxRxpi_10
	if-eqz v1, :gl_VuKlYmDrTRnrFZlW

	goto/32 :cond_0

	:gl_VuKlYmDrTRnrFZlW
	goto/32 :l_rXzmMiqmlXPfnApo_11

	nop

	:l_WgoUYQEIKIhaZgvL_16
	if-nez p1, :gl_zasBoICPnVtoLQYq

	goto/32 :cond_2

	:gl_zasBoICPnVtoLQYq
	goto/32 :l_OsKMfwhkWzBGYydu_17

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_QoTunGDFawqxqhXe_0

	nop

	:l_EpGzHovGapIWpFQp_1
    return-void

	:after_last_instruction

	goto/32 :l_FLFVYZRFjAnbVwwb_2

	nop

	:l_QoTunGDFawqxqhXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_EpGzHovGapIWpFQp_1

	nop

	:l_FLFVYZRFjAnbVwwb_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_bhxmeRSFKXXsyHHf_0

	nop

	:l_bhxmeRSFKXXsyHHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_pPoDWEWLKLVjqFKA_1

	nop

	:l_pPoDWEWLKLVjqFKA_1
    return-void

	:after_last_instruction

	goto/32 :l_jObkyYuCalZGVxqT_2

	nop

	:l_jObkyYuCalZGVxqT_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZeNFWZywXKesuGU_0

	nop

	:l_bZeNFWZywXKesuGU_0
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
	goto/32 :l_snXsQybcRXzPOYJh_1

	nop

	:l_vHlegBnFcZgoCAwI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nxsPLzhWPcqUvPIk_3

	nop

	:l_snXsQybcRXzPOYJh_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vHlegBnFcZgoCAwI_2

	nop

	:l_nxsPLzhWPcqUvPIk_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_BOzSYLRGrCqDCxRy_0

	nop

	:l_zmNyUmfOEmdgASRk_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_SuRwBFrwWwLCIHzJ_28

	nop

	:l_kqNpHtUFZzTBmtDW_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_kAjrjuXlySaLRMcg_15

	nop

	:l_SuRwBFrwWwLCIHzJ_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XZZFVFSXocOvOkCh_29

	nop

	:l_rtcAyPlMeHsyHYiN_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MaBzWGfeseslYMmX_32

	nop

	:l_WynuNHywMKAWKHXl_3
	rem-int v0, v0, v1
	goto/32 :l_OzZYeuiqftCLpSPA_4

	nop

	:l_rDDLsnIxEMnKYXrI_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_rtcAyPlMeHsyHYiN_31

	nop

	:l_EOfJOQEMpmGwhCFl_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_EKxUHWhXZqhadfLT_6

	nop

	:l_XMjWLRmKsIyqLSIl_22
	if-nez v3, :gl_HzrKUERRbINfiZGH

	goto/32 :cond_2

	:gl_HzrKUERRbINfiZGH
	goto/32 :l_eLTewvwZTwbypDoa_23

	nop

	:l_rTOWOsItCEamgUlV_33
	goto/32 :FalHHmbygdJhQFhH
	:l_wwHpMkkecJZBraPE_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VPKsJADxwpMSiUMI_18

	nop

	:l_ShubgJLIswnJqjqD_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_eEaoPaVinBOTtbZy_11

	nop

	:l_ZtVImcBizAidquFF_13
	if-nez v1, :gl_hvDjZMKMeqtVklIz

	goto/32 :cond_4

	:gl_hvDjZMKMeqtVklIz
    .line 545
	goto/32 :l_kqNpHtUFZzTBmtDW_14

	nop

	:l_rmtPSWJHHIorNlfV_20
    goto :goto_1

    :cond_1
	goto/32 :l_edZiuBNedeUSJEWj_21

	nop

	:l_edZiuBNedeUSJEWj_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_XMjWLRmKsIyqLSIl_22

	nop

	:l_hfeXkyRjAcoRkRkX_1
	const v1, 26
	goto/32 :l_etDnevEerheOHwfI_2

	nop

	:l_rLydftJJMTHnIHOM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_WLofWUZvkfYtRXOu_8

	nop

	:l_BBpCVZDLYRIhagLg_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_zmNyUmfOEmdgASRk_27

	nop

	:l_VPKsJADxwpMSiUMI_18
	if-eq v1, v3, :gl_evszjqJLkmfsdaJk

	goto/32 :cond_1

	:gl_evszjqJLkmfsdaJk
	goto/32 :l_qHcPYInkpwWknWqS_19

	nop

	:l_kAjrjuXlySaLRMcg_15
	if-nez v2, :gl_zTPpiRooSZcAMuVa

	goto/32 :cond_3

	:gl_zTPpiRooSZcAMuVa
    .line 1133
	goto/32 :l_lrTKeObnLMBMEiBa_16

	nop

	:l_mUpPdFtAXivdRrlc_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BBpCVZDLYRIhagLg_26

	nop

	:l_TrWutXNBtWMvteGw_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ShubgJLIswnJqjqD_10

	nop

	:l_BOzSYLRGrCqDCxRy_0
	const v0, 23
	goto/32 :l_hfeXkyRjAcoRkRkX_1

	nop

	:l_eLTewvwZTwbypDoa_23
    goto :goto_2

    :cond_2
	goto/32 :l_TQlURMSsiKaxvjdp_24

	nop

	:l_lrTKeObnLMBMEiBa_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_wwHpMkkecJZBraPE_17

	nop

	:l_OzZYeuiqftCLpSPA_4
	if-lez v0, :gl_vcorHPBcLOQuSmOt

	goto/32 :qHJmhZmrywbVkLhp

	:gl_vcorHPBcLOQuSmOt	goto/32 :l_EOfJOQEMpmGwhCFl_5

	nop

	:l_WLofWUZvkfYtRXOu_8
	if-eqz v0, :gl_OMBtEFoTibXgWIkG

	goto/32 :cond_0

	:gl_OMBtEFoTibXgWIkG
	goto/32 :l_TrWutXNBtWMvteGw_9

	nop

	:l_etDnevEerheOHwfI_2
	add-int v0, v0, v1
	goto/32 :l_WynuNHywMKAWKHXl_3

	nop

	:l_qHcPYInkpwWknWqS_19
    const/4 v3, 0x1

	goto/32 :l_rmtPSWJHHIorNlfV_20

	nop

	:l_MaBzWGfeseslYMmX_32
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_rTOWOsItCEamgUlV_33

	nop

	:l_fyhKYEXZBXkdmcup_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ZtVImcBizAidquFF_13

	nop

	:l_XZZFVFSXocOvOkCh_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_rDDLsnIxEMnKYXrI_30

	nop

	:l_TQlURMSsiKaxvjdp_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_mUpPdFtAXivdRrlc_25

	nop

	:l_EKxUHWhXZqhadfLT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_rLydftJJMTHnIHOM_7

	nop

	:l_eEaoPaVinBOTtbZy_11
    const/4 v1, 0x0

	goto/32 :l_fyhKYEXZBXkdmcup_12

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FRvnJzHPeLTmIQYM_0

	nop

	:l_MAonUUsaFeoLougY_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_zmfEfxGOiNIqwNlQ_10

	nop

	:l_DrVDIpdFuNHkMIca_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZvkVbgzEzbNmbYBU_17

	nop

	:l_uNuGDeMEAMlyZlcu_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_YengpWFJUDKJSqNs_15

	nop

	:l_jtqztfRsGvzqgqtz_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uNuGDeMEAMlyZlcu_14

	nop

	:l_vzAcHKbqbORogpZL_20
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_GEhvsFYCGvDHAQeg_21

	nop

	:l_hXdfpTVTSfJBBdKs_4
	if-lez v0, :gl_eabthjcDGTmohTSM

	goto/32 :rYpkMlukxAoVehxM

	:gl_eabthjcDGTmohTSM	goto/32 :l_wGShEBjZZGdizDjr_5

	nop

	:l_DrsStIHOThckNUfk_8
    move-object v1, v0

	goto/32 :l_MAonUUsaFeoLougY_9

	nop

	:l_FRvnJzHPeLTmIQYM_0
	const v0, 18
	goto/32 :l_CyutXouZFVGzawzI_1

	nop

	:l_BYIkUDBArDFigOyO_11
	if-nez v1, :gl_NueaIPeKwKQZNvxy

	goto/32 :cond_0

	:gl_NueaIPeKwKQZNvxy
	goto/32 :l_erZbiDlKWAtFnyLU_12

	nop

	:l_XvXHNggqQBYvQZxt_6
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
	goto/32 :l_XvobLPEhSOCMcQBN_7

	nop

	:l_ZvkVbgzEzbNmbYBU_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_DdkahszpHRCDdRkx_18

	nop

	:l_YengpWFJUDKJSqNs_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_DrVDIpdFuNHkMIca_16

	nop

	:l_wGShEBjZZGdizDjr_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_XvXHNggqQBYvQZxt_6

	nop

	:l_CyutXouZFVGzawzI_1
	const v1, 31
	goto/32 :l_jwkUjdMuSOXdwTBl_2

	nop

	:l_AWFyVHTAeMPQSFLT_19
    return-object v3

	:after_last_instruction

	goto/32 :l_vzAcHKbqbORogpZL_20

	nop

	:l_XvobLPEhSOCMcQBN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_DrsStIHOThckNUfk_8

	nop

	:l_zmfEfxGOiNIqwNlQ_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_BYIkUDBArDFigOyO_11

	nop

	:l_NagiOsSwOdOEscIT_3
	rem-int v0, v0, v1
	goto/32 :l_hXdfpTVTSfJBBdKs_4

	nop

	:l_DdkahszpHRCDdRkx_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AWFyVHTAeMPQSFLT_19

	nop

	:l_jwkUjdMuSOXdwTBl_2
	add-int v0, v0, v1
	goto/32 :l_NagiOsSwOdOEscIT_3

	nop

	:l_erZbiDlKWAtFnyLU_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_jtqztfRsGvzqgqtz_13

	nop

	:l_GEhvsFYCGvDHAQeg_21
	goto/32 :dBDySjgextSgqGMz
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UIUiXCpJHhjCQIce_0

	nop

	:l_TPlgwkKKdrGdYXQS_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QVkuxEjgjDKqwRzg_9

	nop

	:l_PHoQgkLipAQPtQas_1
	const v1, 21
	goto/32 :l_mYJghFzRBvEWewrO_2

	nop

	:l_baHbXyBJOQwJqNIK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_TPlgwkKKdrGdYXQS_8

	nop

	:l_xGiVdJcbKmXgWxLo_3
	rem-int v0, v0, v1
	goto/32 :l_goYzLlDtPEyvTOiA_4

	nop

	:l_ZYYelwwtEMQUFAQb_15
    return-object v1

	:after_last_instruction

	goto/32 :l_QpCKTmuMzluexqdf_16

	nop

	:l_RGOANHVBTqHfUDbC_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZYYelwwtEMQUFAQb_15

	nop

	:l_goYzLlDtPEyvTOiA_4
	if-lez v0, :gl_MvafaKwncxakGLsG

	goto/32 :jaLiTPaDDGmukOxx

	:gl_MvafaKwncxakGLsG	goto/32 :l_OfZlnlrcpIZIURos_5

	nop

	:l_QEYWmURVrvxEWaci_6
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
	goto/32 :l_baHbXyBJOQwJqNIK_7

	nop

	:l_qJeYTlBSrHfYwmYv_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_xLjrkDIfSkprddGo_13

	nop

	:l_OfZlnlrcpIZIURos_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_QEYWmURVrvxEWaci_6

	nop

	:l_HPAitJDIbhDuUuuo_11
	if-eqz v1, :gl_PvNTGSUreneijEtX

	goto/32 :cond_0

	:gl_PvNTGSUreneijEtX
	goto/32 :l_qJeYTlBSrHfYwmYv_12

	nop

	:l_eWkYivjyESTwzmcl_17
	goto/32 :KhxMnTSxNQnTYyGi
	:l_TwSUUFFdQmrWJkCR_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HPAitJDIbhDuUuuo_11

	nop

	:l_QVkuxEjgjDKqwRzg_9
	if-ne v0, v1, :gl_gXerNgPgUNXpIddH

	goto/32 :cond_0

	:gl_gXerNgPgUNXpIddH
	goto/32 :l_TwSUUFFdQmrWJkCR_10

	nop

	:l_UIUiXCpJHhjCQIce_0
	const v0, 27
	goto/32 :l_PHoQgkLipAQPtQas_1

	nop

	:l_QpCKTmuMzluexqdf_16
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_eWkYivjyESTwzmcl_17

	nop

	:l_mYJghFzRBvEWewrO_2
	add-int v0, v0, v1
	goto/32 :l_xGiVdJcbKmXgWxLo_3

	nop

	:l_xLjrkDIfSkprddGo_13
    const/4 v1, 0x0

	goto/32 :l_RGOANHVBTqHfUDbC_14

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_SMaNkgOBCNtwcStS_0

	nop

	:l_GmCPpFFeJfPEIBUJ_4
	if-lez v0, :gl_MFirhypXdfOhjDDj

	goto/32 :nWykUFlTEupNzfeZ

	:gl_MFirhypXdfOhjDDj	goto/32 :l_iBlohSlbMTRfuypV_5

	nop

	:l_GDjeiyffEnZQblPc_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yBYrknbTtGVianrC_30

	nop

	:l_ZoibRoVkwGqQuoHY_59
	goto/32 :qthjRdVtBeqNpfaR
	:l_PtQcfnGCHyYLNqUW_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_qrADtlGXxCZipYMz_52

	nop

	:l_slFxRGJYeCNViBgT_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NcVdVifsXCkIiKCu_33

	nop

	:l_TvEXGgZPGkInsJKi_9
    move-object v0, p1

	goto/32 :l_XWZoXrqfGLFwqDcN_10

	nop

	:l_UTnEXlPbpnzorvHu_12
    const/high16 v2, -0x80000000

	goto/32 :l_bYDXGXbWArSORFXb_13

	nop

	:l_QOHiShwSbVsWkTvn_1
	const v1, 15
	goto/32 :l_cnyXZCWWHqdlUoKT_2

	nop

	:l_mtHuYgEZccOOKjll_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wTyEZBwpDVADevbV_22

	nop

	:l_nkncnWakTfHYoFHX_18
    goto :goto_0

    :cond_0
	goto/32 :l_ShvnCvNFZTGlUjKo_19

	nop

	:l_BSSjURcdKpYMxISc_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZPStIbhkbvFNoFUM_36

	nop

	:l_bcKhUoFCigXmxrTs_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rNKDwMKKhnTmCiAi_57

	nop

	:l_XWZoXrqfGLFwqDcN_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_VdnXEQPdvOHLQDqN_11

	nop

	:l_fYrOtNhqaoCHAJxP_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wKLmfyPECdeDjAgI_46

	nop

	:l_jxnkPQGKAipVemYi_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_DlJVmgfyLSHoINnw_16

	nop

	:l_yBYrknbTtGVianrC_30
    move-object v2, v0

	goto/32 :l_AboRdOgJaVMYcyID_31

	nop

	:l_JieEYbYgzRfpJuEr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_lmkWSSXKKzbqHyjM_24

	nop

	:l_qvXAicyZAtKmWiKI_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KDxutJIyAfagJCCE_27

	nop

	:l_NcVdVifsXCkIiKCu_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_ZCyjyiXsNPDThnPE_34

	nop

	:l_LMajOoiEAInTVmVu_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_THbntkRAFlnMoIcw_40

	nop

	:l_INCopmbLgyXQhcwn_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_bcKhUoFCigXmxrTs_56

	nop

	:l_ffAbGVGRUYhBTqBR_42
    move-object v4, v1

	goto/32 :l_zDUoXisacyeEGLAB_43

	nop

	:l_BwsZycxFbeSMfzOk_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mtHuYgEZccOOKjll_21

	nop

	:l_WbBGpsCNJyifKkUj_6
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

	goto/32 :l_BTWyKSmZKQmzbARr_7

	nop

	:l_ZPStIbhkbvFNoFUM_36
	if-ne v3, v4, :gl_ejbEwesrEWvuFHym

	goto/32 :cond_2

	:gl_ejbEwesrEWvuFHym
	goto/32 :l_YmaTOvDRsezjlmwj_37

	nop

	:l_qlauDJubhDBSVPhb_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_VZGIEwCEEHHlnher_49

	nop

	:l_aFenBuXIjAgRyyjQ_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GDjeiyffEnZQblPc_29

	nop

	:l_uCZoZddPCAWaxaGs_14
	if-nez v1, :gl_MFalYRHPnPKyJWjk

	goto/32 :cond_0

	:gl_MFalYRHPnPKyJWjk
	goto/32 :l_jxnkPQGKAipVemYi_15

	nop

	:l_DlJVmgfyLSHoINnw_16
    sub-int/2addr p1, v2

	goto/32 :l_GVdoDWHSmShKoSDg_17

	nop

	:l_OiVcbGzUglTyVnXl_50
    const/4 v3, 0x1

	goto/32 :l_PtQcfnGCHyYLNqUW_51

	nop

	:l_cKykeSyBVqAQgItx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qvXAicyZAtKmWiKI_26

	nop

	:l_cnyXZCWWHqdlUoKT_2
	add-int v0, v0, v1
	goto/32 :l_DLZVbMWdtkMqKCyP_3

	nop

	:l_GVdoDWHSmShKoSDg_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_nkncnWakTfHYoFHX_18

	nop

	:l_BTcHgfBYoaVhnmEf_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fYrOtNhqaoCHAJxP_45

	nop

	:l_SMaNkgOBCNtwcStS_0
	const v0, 5
	goto/32 :l_QOHiShwSbVsWkTvn_1

	nop

	:l_BTWyKSmZKQmzbARr_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_FNrpsawQuZJKUlcR_8

	nop

	:l_ShvnCvNFZTGlUjKo_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_BwsZycxFbeSMfzOk_20

	nop

	:l_bNucORPZhMJezqDx_53
	if-eq v2, v1, :gl_fVNKxjgKNjgFIlBa

	goto/32 :cond_3

	:gl_fVNKxjgKNjgFIlBa
    .line 628
	goto/32 :l_LIqfGvouUoKxVQKn_54

	nop

	:l_wKLmfyPECdeDjAgI_46
    goto :goto_1

    :cond_1
	goto/32 :l_pQxLcSTHVyoLeHht_47

	nop

	:l_pIhOnTPUNxnCnKyb_58
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_ZoibRoVkwGqQuoHY_59

	nop

	:l_VdnXEQPdvOHLQDqN_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_UTnEXlPbpnzorvHu_12

	nop

	:l_AboRdOgJaVMYcyID_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_slFxRGJYeCNViBgT_32

	nop

	:l_THbntkRAFlnMoIcw_40
	if-nez v3, :gl_hgcjKOCFoNkQqdJu

	goto/32 :cond_1

	:gl_hgcjKOCFoNkQqdJu
	goto/32 :l_awxEIojGqKYfCmsL_41

	nop

	:l_pQxLcSTHVyoLeHht_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_qlauDJubhDBSVPhb_48

	nop

	:l_qrADtlGXxCZipYMz_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_bNucORPZhMJezqDx_53

	nop

	:l_YmaTOvDRsezjlmwj_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_QEQyXcoBPHZaXOtK_38

	nop

	:l_QEQyXcoBPHZaXOtK_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_LMajOoiEAInTVmVu_39

	nop

	:l_LIqfGvouUoKxVQKn_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_INCopmbLgyXQhcwn_55

	nop

	:l_awxEIojGqKYfCmsL_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ffAbGVGRUYhBTqBR_42

	nop

	:l_lmkWSSXKKzbqHyjM_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cKykeSyBVqAQgItx_25

	nop

	:l_rNKDwMKKhnTmCiAi_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pIhOnTPUNxnCnKyb_58

	nop

	:l_DLZVbMWdtkMqKCyP_3
	rem-int v0, v0, v1
	goto/32 :l_GmCPpFFeJfPEIBUJ_4

	nop

	:l_FNrpsawQuZJKUlcR_8
	if-nez v0, :gl_sFavQgciFhkSLPVd

	goto/32 :cond_0

	:gl_sFavQgciFhkSLPVd
	goto/32 :l_TvEXGgZPGkInsJKi_9

	nop

	:l_iBlohSlbMTRfuypV_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_WbBGpsCNJyifKkUj_6

	nop

	:l_KDxutJIyAfagJCCE_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aFenBuXIjAgRyyjQ_28

	nop

	:l_zDUoXisacyeEGLAB_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BTcHgfBYoaVhnmEf_44

	nop

	:l_bYDXGXbWArSORFXb_13
    and-int/2addr v1, v2

	goto/32 :l_uCZoZddPCAWaxaGs_14

	nop

	:l_VZGIEwCEEHHlnher_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_OiVcbGzUglTyVnXl_50

	nop

	:l_ZCyjyiXsNPDThnPE_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_BSSjURcdKpYMxISc_35

	nop

	:l_wTyEZBwpDVADevbV_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JieEYbYgzRfpJuEr_23

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BIWOTAKvXlCQHaiP_0

	nop

	:l_rOyjXJYEjAXlBQJJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ibfxgDSrfIXqrccH_3

	nop

	:l_ibfxgDSrfIXqrccH_3
	goto/32 :before_first_instruction

	:l_EHZYhrFOaqHMwZxk_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rOyjXJYEjAXlBQJJ_2

	nop

	:l_BIWOTAKvXlCQHaiP_0
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
	goto/32 :l_EHZYhrFOaqHMwZxk_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_zTVjtCPqhhUmwhvf_0

	nop

	:l_SqhQwFLPMAKdDzCD_10
	if-nez v1, :gl_WxZevKamGsniHTEO

	goto/32 :cond_0

	:gl_WxZevKamGsniHTEO
	goto/32 :l_DposVpoLSNRfqspS_11

	nop

	:l_AGJYoWSeGfjemvia_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_aCPSPLijGMnQpOAh_9

	nop

	:l_zTVjtCPqhhUmwhvf_0
	const v0, 19
	goto/32 :l_MyOAnpjMDERvfrGY_1

	nop

	:l_UfYeZbePUgwrXYHx_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_MrBAmOmFRuJXPNhO_6

	nop

	:l_NDvRJpHgFahJgemw_15
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_AYMTGhxpipNajkca_16

	nop

	:l_aCPSPLijGMnQpOAh_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_SqhQwFLPMAKdDzCD_10

	nop

	:l_UGeEKTpKKvKSTdWx_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_AGJYoWSeGfjemvia_8

	nop

	:l_rLgnTTUgrnOenKEB_12
	if-eqz v3, :gl_FGCcPDoCuXWAcZXI

	goto/32 :cond_0

	:gl_FGCcPDoCuXWAcZXI
	goto/32 :l_jQmjMQlbWgnnMJpd_13

	nop

	:l_AYMTGhxpipNajkca_16
	goto/32 :IbWsXSzqUbEanqux
	:l_DposVpoLSNRfqspS_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_rLgnTTUgrnOenKEB_12

	nop

	:l_MrBAmOmFRuJXPNhO_6
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
	goto/32 :l_UGeEKTpKKvKSTdWx_7

	nop

	:l_aXdJRcxNYGKgEfXa_3
	rem-int v0, v0, v1
	goto/32 :l_lwXyvDTRJmRNMoEi_4

	nop

	:l_MyOAnpjMDERvfrGY_1
	const v1, 24
	goto/32 :l_UJinguseMMPwQuxd_2

	nop

	:l_lwXyvDTRJmRNMoEi_4
	if-lez v0, :gl_nkrJaDmATvHGUowY

	goto/32 :aQoqyAqYMYyEPlto

	:gl_nkrJaDmATvHGUowY	goto/32 :l_UfYeZbePUgwrXYHx_5

	nop

	:l_UJinguseMMPwQuxd_2
	add-int v0, v0, v1
	goto/32 :l_aXdJRcxNYGKgEfXa_3

	nop

	:l_LPqgISERUwaDxYjS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NDvRJpHgFahJgemw_15

	nop

	:l_jQmjMQlbWgnnMJpd_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_LPqgISERUwaDxYjS_14

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZYIWClUfUUbbOPGR_0

	nop

	:l_SeJZwIOmMfXKgOSp_25
	goto/32 :QPPdGNilZfGSSUrZ
	:l_ummiuseZDTEgtTCM_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SSTHqIsoVybSkoXo_19

	nop

	:l_kFeLyeKFKDsdBAIk_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cDDNDAXZzPPVYvqo_16

	nop

	:l_nFTQvxGdpXeRcByk_1
	const v1, 16
	goto/32 :l_enHpvvVOrhgOPJRI_2

	nop

	:l_iOljzocXVneJuxWV_3
	rem-int v0, v0, v1
	goto/32 :l_QZqidGKnOVfdLsgP_4

	nop

	:l_GVOhmZvlxMSQCUPr_24
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_SeJZwIOmMfXKgOSp_25

	nop

	:l_gPCFxrnZBtbSruCh_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_jzRJRIONSHhTEiFA_14

	nop

	:l_SjYuvudNJbiCRITC_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nCmBkrgWzoTCqmgB_23

	nop

	:l_YMmGobVKXYNZiNnB_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SjYuvudNJbiCRITC_22

	nop

	:l_jzRJRIONSHhTEiFA_14
	if-nez v1, :gl_aHorlaHhIkbIsBkp

	goto/32 :cond_1

	:gl_aHorlaHhIkbIsBkp
	goto/32 :l_kFeLyeKFKDsdBAIk_15

	nop

	:l_trvLnYfudOiQkHEH_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_nsOBlEujseEwRFNQ_6

	nop

	:l_ZYIWClUfUUbbOPGR_0
	const v0, 10
	goto/32 :l_nFTQvxGdpXeRcByk_1

	nop

	:l_nCmBkrgWzoTCqmgB_23
    return-object v1

	:after_last_instruction

	goto/32 :l_GVOhmZvlxMSQCUPr_24

	nop

	:l_SSTHqIsoVybSkoXo_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EArEADSwtXxuEgqI_20

	nop

	:l_rEKRNCeqzLpLSnuk_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ummiuseZDTEgtTCM_18

	nop

	:l_cDDNDAXZzPPVYvqo_16
    move-object v2, v0

	goto/32 :l_rEKRNCeqzLpLSnuk_17

	nop

	:l_CMtEiXzuwqegvbMN_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kDHajSkhOlyQoWxS_11

	nop

	:l_EArEADSwtXxuEgqI_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_YMmGobVKXYNZiNnB_21

	nop

	:l_enHpvvVOrhgOPJRI_2
	add-int v0, v0, v1
	goto/32 :l_iOljzocXVneJuxWV_3

	nop

	:l_kDHajSkhOlyQoWxS_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KmwQBubjLmCrSbuj_12

	nop

	:l_nGoMTqaicQAWThrJ_9
	if-eq v0, v1, :gl_WLMbFghIMTpkqgmf

	goto/32 :cond_0

	:gl_WLMbFghIMTpkqgmf
	goto/32 :l_CMtEiXzuwqegvbMN_10

	nop

	:l_QZqidGKnOVfdLsgP_4
	if-lez v0, :gl_fuYQcAUMLJKmTHLq

	goto/32 :WielJXYyuOaDYrYy

	:gl_fuYQcAUMLJKmTHLq	goto/32 :l_trvLnYfudOiQkHEH_5

	nop

	:l_KmwQBubjLmCrSbuj_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_gPCFxrnZBtbSruCh_13

	nop

	:l_UAKwrKryHgvhptmh_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nGoMTqaicQAWThrJ_9

	nop

	:l_nsOBlEujseEwRFNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_tZAZPeOqUPRjDpgG_7

	nop

	:l_tZAZPeOqUPRjDpgG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UAKwrKryHgvhptmh_8

	nop

.end method
