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

	goto/32 :l_DKUwQQOYpCBMrAIM_0

	nop

	:l_DKUwQQOYpCBMrAIM_0
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
	goto/32 :l_nOyfleWlCijnJGQe_1

	nop

	:l_RvuDFKFqZOAkWDrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_LatluBoEAopHVSlK_3

	nop

	:l_nOyfleWlCijnJGQe_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_RvuDFKFqZOAkWDrJ_2

	nop

	:l_LatluBoEAopHVSlK_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;ZFIB)V
    .locals 0

	goto/32 :l_VPESNHXegkJaMwmb_0

	nop

	:l_aaNVYPBMEHOUkNxd_4
    add-int p3, p2, p1

	goto/32 :l_YZMZqSSwohTWuMKV_5

	nop

	:l_VPESNHXegkJaMwmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNTqNbWJTzqucqgG_1

	nop

	:l_YZMZqSSwohTWuMKV_5
    int-to-double p0, p3

	goto/32 :l_FbYCOkJpUSGptXDr_6

	nop

	:l_bNTqNbWJTzqucqgG_1
    const/16 p0, 0x2a

	goto/32 :l_BsfRDutfLrpbpwvq_2

	nop

	:l_FbYCOkJpUSGptXDr_6
    return-void

	:after_last_instruction

	goto/32 :l_dlfTJBwPwNWENaGy_7

	nop

	:l_BsfRDutfLrpbpwvq_2
    const/16 p1, 0xd2

	goto/32 :l_AxVfNocGfPePaEgi_3

	nop

	:l_dlfTJBwPwNWENaGy_7
	goto/32 :before_first_instruction

	:l_AxVfNocGfPePaEgi_3
    mul-int p2, p0, p1

	goto/32 :l_aaNVYPBMEHOUkNxd_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BZFI)V
    .locals 0

	goto/32 :l_qOnHOFrvSGBJycES_0

	nop

	:l_gPnbALOkAiakQjKD_2
    const/16 p1, 0xd2

	goto/32 :l_CZLFtlFVLzhljgwP_3

	nop

	:l_FkgKyvbLnePxRvJh_4
    add-int p3, p2, p1

	goto/32 :l_CPmINWgVCAmuSVcT_5

	nop

	:l_aNkytdlHBoEEFAGX_6
    return-void

	:after_last_instruction

	goto/32 :l_posFQfyuvVVsJZCW_7

	nop

	:l_CZLFtlFVLzhljgwP_3
    mul-int p2, p0, p1

	goto/32 :l_FkgKyvbLnePxRvJh_4

	nop

	:l_posFQfyuvVVsJZCW_7
	goto/32 :before_first_instruction

	:l_GQaaZMaYtaLcHuRk_1
    const/16 p0, 0x2a

	goto/32 :l_gPnbALOkAiakQjKD_2

	nop

	:l_qOnHOFrvSGBJycES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQaaZMaYtaLcHuRk_1

	nop

	:l_CPmINWgVCAmuSVcT_5
    int-to-double p0, p3

	goto/32 :l_aNkytdlHBoEEFAGX_6

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;BIFZ)V
    .locals 0

	goto/32 :l_qKauJoBcJqCZdyje_0

	nop

	:l_dcsmxjwkQfAkuwCQ_3
    mul-int p2, p0, p1

	goto/32 :l_srxzjcSRrhlAZBZm_4

	nop

	:l_daugGRBLnFnHRgHp_1
    const/16 p0, 0x2a

	goto/32 :l_ysMCalbLWXDDYtWq_2

	nop

	:l_ysMCalbLWXDDYtWq_2
    const/16 p1, 0xd2

	goto/32 :l_dcsmxjwkQfAkuwCQ_3

	nop

	:l_srxzjcSRrhlAZBZm_4
    add-int p3, p2, p1

	goto/32 :l_eoWbiqqscnaoopnu_5

	nop

	:l_eoWbiqqscnaoopnu_5
    int-to-double p0, p3

	goto/32 :l_SRrTkrHKwvVzRBbk_6

	nop

	:l_qKauJoBcJqCZdyje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daugGRBLnFnHRgHp_1

	nop

	:l_SRrTkrHKwvVzRBbk_6
    return-void

	:after_last_instruction

	goto/32 :l_GUrkmXIqqHIKccJp_7

	nop

	:l_GUrkmXIqqHIKccJp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_BkZxOuctfQjrsYiH_0

	nop

	:l_jcZVWFkmRJfZIFNp_2
    return v0

	:after_last_instruction

	goto/32 :l_grBnyXaqlZtybArM_3

	nop

	:l_grBnyXaqlZtybArM_3
	goto/32 :before_first_instruction

	:l_kwibeMBxteDEVOOk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_jcZVWFkmRJfZIFNp_2

	nop

	:l_BkZxOuctfQjrsYiH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_kwibeMBxteDEVOOk_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_JcAtFCfqJEZIxuFy_0

	nop

	:l_LICbmEISeKSZmAKV_3
    mul-int p2, p0, p1

	goto/32 :l_frWkToKVSAGMPMOY_4

	nop

	:l_JcAtFCfqJEZIxuFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntjixisSRKhgZSDv_1

	nop

	:l_ntjixisSRKhgZSDv_1
    const/16 p0, 0x2a

	goto/32 :l_jOIFwHPQSRxLMWGG_2

	nop

	:l_frWkToKVSAGMPMOY_4
    add-int p3, p2, p1

	goto/32 :l_XBbZleYyqESiVsTU_5

	nop

	:l_nqLaaEJqEMmyvObY_6
    return-void

	:after_last_instruction

	goto/32 :l_fOcctbtUWcIwPQnP_7

	nop

	:l_XBbZleYyqESiVsTU_5
    int-to-double p0, p3

	goto/32 :l_nqLaaEJqEMmyvObY_6

	nop

	:l_jOIFwHPQSRxLMWGG_2
    const/16 p1, 0xd2

	goto/32 :l_LICbmEISeKSZmAKV_3

	nop

	:l_fOcctbtUWcIwPQnP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_RpDnRJVMVrveBkST_0

	nop

	:l_KTRKLgDbvWGzLfwq_7
	goto/32 :before_first_instruction

	:l_RpDnRJVMVrveBkST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVIjryNSwSRNrcAP_1

	nop

	:l_xVIjryNSwSRNrcAP_1
    const/16 p0, 0x2a

	goto/32 :l_uJNSgaryApHOmNXc_2

	nop

	:l_NDIZejMqvuoINNQE_5
    int-to-double p0, p3

	goto/32 :l_uQazlUEddKVzlVrl_6

	nop

	:l_sirxkwxDVnugWrBs_3
    mul-int p2, p0, p1

	goto/32 :l_IcJuDdpAQKXFCZMy_4

	nop

	:l_uJNSgaryApHOmNXc_2
    const/16 p1, 0xd2

	goto/32 :l_sirxkwxDVnugWrBs_3

	nop

	:l_uQazlUEddKVzlVrl_6
    return-void

	:after_last_instruction

	goto/32 :l_KTRKLgDbvWGzLfwq_7

	nop

	:l_IcJuDdpAQKXFCZMy_4
    add-int p3, p2, p1

	goto/32 :l_NDIZejMqvuoINNQE_5

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XKtztjIkAVaJBQFv_0

	nop

	:l_VCcNUxZRvoZMaQWO_5
    int-to-double p0, p3

	goto/32 :l_zXAZXXofciRaAjaa_6

	nop

	:l_yylXbVcxSIvKsqIo_7
	goto/32 :before_first_instruction

	:l_PvcvcKBqpEuJjyGD_3
    mul-int p2, p0, p1

	goto/32 :l_GjKvzmotlRIMHoEj_4

	nop

	:l_zXAZXXofciRaAjaa_6
    return-void

	:after_last_instruction

	goto/32 :l_yylXbVcxSIvKsqIo_7

	nop

	:l_teaFWpbfwLPplxxA_2
    const/16 p1, 0xd2

	goto/32 :l_PvcvcKBqpEuJjyGD_3

	nop

	:l_GjKvzmotlRIMHoEj_4
    add-int p3, p2, p1

	goto/32 :l_VCcNUxZRvoZMaQWO_5

	nop

	:l_txBdJJepcOWvzsPu_1
    const/16 p0, 0x2a

	goto/32 :l_teaFWpbfwLPplxxA_2

	nop

	:l_XKtztjIkAVaJBQFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txBdJJepcOWvzsPu_1

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GWsAstVOdEefQcMY_0

	nop

	:l_tuKwEFMdGkoeDvQq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DlYBjdOhFKJMKiUk_3

	nop

	:l_DlYBjdOhFKJMKiUk_3
	goto/32 :before_first_instruction

	:l_GWsAstVOdEefQcMY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_noDPEIdAmlpkJGau_1

	nop

	:l_noDPEIdAmlpkJGau_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tuKwEFMdGkoeDvQq_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_KwcKKMHlFAFwDlGx_0

	nop

	:l_jhWNvVmVXtIpQLJc_4
    add-int p3, p2, p1

	goto/32 :l_KSCbDsbzrOUSgmac_5

	nop

	:l_rAzfdUJpsuEWMNXM_7
	goto/32 :before_first_instruction

	:l_zNDxeNPSBWlDTFkP_3
    mul-int p2, p0, p1

	goto/32 :l_jhWNvVmVXtIpQLJc_4

	nop

	:l_KwcKKMHlFAFwDlGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOCfVmBLyrVDEIla_1

	nop

	:l_lOCfVmBLyrVDEIla_1
    const/16 p0, 0x2a

	goto/32 :l_pgflpRSspMesABlW_2

	nop

	:l_xUolTFJKHfgMKwyv_6
    return-void

	:after_last_instruction

	goto/32 :l_rAzfdUJpsuEWMNXM_7

	nop

	:l_KSCbDsbzrOUSgmac_5
    int-to-double p0, p3

	goto/32 :l_xUolTFJKHfgMKwyv_6

	nop

	:l_pgflpRSspMesABlW_2
    const/16 p1, 0xd2

	goto/32 :l_zNDxeNPSBWlDTFkP_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_mvCvSdgsPenLSLKa_0

	nop

	:l_RtIGLOWAhafMOBPa_1
    const/16 p0, 0x2a

	goto/32 :l_ctFTbVWwupfVDvme_2

	nop

	:l_wWHNnlTrwPQrUPlh_7
	goto/32 :before_first_instruction

	:l_FQRBeJwFbHLSwKVf_6
    return-void

	:after_last_instruction

	goto/32 :l_wWHNnlTrwPQrUPlh_7

	nop

	:l_FzXUKgVfZTvoJtvv_3
    mul-int p2, p0, p1

	goto/32 :l_UBlLXrzVIcFHwcPN_4

	nop

	:l_UBlLXrzVIcFHwcPN_4
    add-int p3, p2, p1

	goto/32 :l_xKibETquSLigcTMD_5

	nop

	:l_xKibETquSLigcTMD_5
    int-to-double p0, p3

	goto/32 :l_FQRBeJwFbHLSwKVf_6

	nop

	:l_ctFTbVWwupfVDvme_2
    const/16 p1, 0xd2

	goto/32 :l_FzXUKgVfZTvoJtvv_3

	nop

	:l_mvCvSdgsPenLSLKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtIGLOWAhafMOBPa_1

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hnAckpumKUNlfPIf_0

	nop

	:l_UlLmqyYweorPZYuE_6
    return-void

	:after_last_instruction

	goto/32 :l_APpCsKCJTzEgiriQ_7

	nop

	:l_zjGAJIhphKYzUAgk_1
    const/16 p0, 0x2a

	goto/32 :l_RHpNHRXWQEKcFEFA_2

	nop

	:l_RHpNHRXWQEKcFEFA_2
    const/16 p1, 0xd2

	goto/32 :l_QWYMTCZCyzzOyzmc_3

	nop

	:l_QWYMTCZCyzzOyzmc_3
    mul-int p2, p0, p1

	goto/32 :l_qknRvjYjcgAZWnEO_4

	nop

	:l_hnAckpumKUNlfPIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjGAJIhphKYzUAgk_1

	nop

	:l_EPncRFQTUdSYiBEc_5
    int-to-double p0, p3

	goto/32 :l_UlLmqyYweorPZYuE_6

	nop

	:l_APpCsKCJTzEgiriQ_7
	goto/32 :before_first_instruction

	:l_qknRvjYjcgAZWnEO_4
    add-int p3, p2, p1

	goto/32 :l_EPncRFQTUdSYiBEc_5

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_CGsxuReCYejrzsNq_0

	nop

	:l_MhPbaEvoYhXnLWGi_3
	goto/32 :before_first_instruction

	:l_fDsfdYUcxZyyMifL_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_fDIPIOOgcLntsmGx_2

	nop

	:l_fDIPIOOgcLntsmGx_2
    return-void

	:after_last_instruction

	goto/32 :l_MhPbaEvoYhXnLWGi_3

	nop

	:l_CGsxuReCYejrzsNq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_fDsfdYUcxZyyMifL_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_qQKyruGVkhMEKHhR_0

	nop

	:l_VwoxbGvUgpwlntTi_2
    const/16 p1, 0xd2

	goto/32 :l_KevCILQEdieQRQMy_3

	nop

	:l_qQKyruGVkhMEKHhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOTVuBBuUTlmDnso_1

	nop

	:l_newwgofqRIhrEMQF_6
    return-void

	:after_last_instruction

	goto/32 :l_VFCSjqGPUjYuZTLh_7

	nop

	:l_VFCSjqGPUjYuZTLh_7
	goto/32 :before_first_instruction

	:l_zOTVuBBuUTlmDnso_1
    const/16 p0, 0x2a

	goto/32 :l_VwoxbGvUgpwlntTi_2

	nop

	:l_KevCILQEdieQRQMy_3
    mul-int p2, p0, p1

	goto/32 :l_KANOUDtPZPbenPyF_4

	nop

	:l_LIGJAkDipLaHGjzl_5
    int-to-double p0, p3

	goto/32 :l_newwgofqRIhrEMQF_6

	nop

	:l_KANOUDtPZPbenPyF_4
    add-int p3, p2, p1

	goto/32 :l_LIGJAkDipLaHGjzl_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JxduHzmeWFAQDoeq_0

	nop

	:l_FTwQijrFSmUFTQtI_3
    mul-int p2, p0, p1

	goto/32 :l_zTEbgqsrkAooOzNZ_4

	nop

	:l_BFOOqsTBVqDiqytw_6
    return-void

	:after_last_instruction

	goto/32 :l_AlEptsINAKbPPSMq_7

	nop

	:l_AlEptsINAKbPPSMq_7
	goto/32 :before_first_instruction

	:l_ApdgBHIvrfYtPIwl_2
    const/16 p1, 0xd2

	goto/32 :l_FTwQijrFSmUFTQtI_3

	nop

	:l_mqHkVMlCRxpXbkQt_1
    const/16 p0, 0x2a

	goto/32 :l_ApdgBHIvrfYtPIwl_2

	nop

	:l_wPvhtgFGnGzjGaqA_5
    int-to-double p0, p3

	goto/32 :l_BFOOqsTBVqDiqytw_6

	nop

	:l_JxduHzmeWFAQDoeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqHkVMlCRxpXbkQt_1

	nop

	:l_zTEbgqsrkAooOzNZ_4
    add-int p3, p2, p1

	goto/32 :l_wPvhtgFGnGzjGaqA_5

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_QqsNrSwEjLJwKsDi_0

	nop

	:l_QqsNrSwEjLJwKsDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAUEuqnKMCnVmzad_1

	nop

	:l_WqmTGWZbjoEmGmZa_7
	goto/32 :before_first_instruction

	:l_WSexKzCrTbDaQRsK_2
    const/16 p1, 0xd2

	goto/32 :l_EMygxldvDUBNblna_3

	nop

	:l_xEpPomqWqwhxNSUT_5
    int-to-double p0, p3

	goto/32 :l_fJIRlkIsaFNSVaRk_6

	nop

	:l_WkYlSQpNXjPFZTeb_4
    add-int p3, p2, p1

	goto/32 :l_xEpPomqWqwhxNSUT_5

	nop

	:l_oAUEuqnKMCnVmzad_1
    const/16 p0, 0x2a

	goto/32 :l_WSexKzCrTbDaQRsK_2

	nop

	:l_fJIRlkIsaFNSVaRk_6
    return-void

	:after_last_instruction

	goto/32 :l_WqmTGWZbjoEmGmZa_7

	nop

	:l_EMygxldvDUBNblna_3
    mul-int p2, p0, p1

	goto/32 :l_WkYlSQpNXjPFZTeb_4

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_NGqSlrGVJHevRGhK_0

	nop

	:l_DaFdvipyuqHowGMh_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_iLjPWLsJaGQeiqTP_2

	nop

	:l_NGqSlrGVJHevRGhK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_DaFdvipyuqHowGMh_1

	nop

	:l_iLjPWLsJaGQeiqTP_2
    return-void

	:after_last_instruction

	goto/32 :l_TTtgfmhCpZDVphAs_3

	nop

	:l_TTtgfmhCpZDVphAs_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_xgFuybLZExSVNHzu_0

	nop

	:l_DhiKWlfMvzdEjwMj_5
    int-to-double p0, p3

	goto/32 :l_RpuqeJORDHxZSyJO_6

	nop

	:l_xgFuybLZExSVNHzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwOJWCZtjjpXljvt_1

	nop

	:l_TPCLDugCjtRQwfQm_4
    add-int p3, p2, p1

	goto/32 :l_DhiKWlfMvzdEjwMj_5

	nop

	:l_cwOJWCZtjjpXljvt_1
    const/16 p0, 0x2a

	goto/32 :l_bGVeJLtPVqNyafIh_2

	nop

	:l_rodmUfNcmcrQQtUx_7
	goto/32 :before_first_instruction

	:l_bGVeJLtPVqNyafIh_2
    const/16 p1, 0xd2

	goto/32 :l_WcsBdvaDqIXOGmVh_3

	nop

	:l_WcsBdvaDqIXOGmVh_3
    mul-int p2, p0, p1

	goto/32 :l_TPCLDugCjtRQwfQm_4

	nop

	:l_RpuqeJORDHxZSyJO_6
    return-void

	:after_last_instruction

	goto/32 :l_rodmUfNcmcrQQtUx_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_qsABRtUFhEDsEtgy_0

	nop

	:l_fbhZqdyEHEkstnqc_7
	goto/32 :before_first_instruction

	:l_MINGyobUAOZCDuzl_3
    mul-int p2, p0, p1

	goto/32 :l_lDnQcBBFvqGWUynF_4

	nop

	:l_qsABRtUFhEDsEtgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTDbiYbgrDOCFAGj_1

	nop

	:l_lDnQcBBFvqGWUynF_4
    add-int p3, p2, p1

	goto/32 :l_hdsPVwRNYSFPujLt_5

	nop

	:l_cmViRNTbrqrkZPjq_2
    const/16 p1, 0xd2

	goto/32 :l_MINGyobUAOZCDuzl_3

	nop

	:l_hdsPVwRNYSFPujLt_5
    int-to-double p0, p3

	goto/32 :l_ubNKesfuhqKfHCmv_6

	nop

	:l_LTDbiYbgrDOCFAGj_1
    const/16 p0, 0x2a

	goto/32 :l_cmViRNTbrqrkZPjq_2

	nop

	:l_ubNKesfuhqKfHCmv_6
    return-void

	:after_last_instruction

	goto/32 :l_fbhZqdyEHEkstnqc_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vVntaVtCRxOFxLeV_0

	nop

	:l_tjDrJFmxwLkiqbvm_1
    const/16 p0, 0x2a

	goto/32 :l_aOgWHNsztKxqwClx_2

	nop

	:l_GXDsECyyGHEpzFdS_4
    add-int p3, p2, p1

	goto/32 :l_LuDHpyYYNyHuntUd_5

	nop

	:l_vVntaVtCRxOFxLeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjDrJFmxwLkiqbvm_1

	nop

	:l_wRwlFmVbMWHhxPst_7
	goto/32 :before_first_instruction

	:l_LuDHpyYYNyHuntUd_5
    int-to-double p0, p3

	goto/32 :l_QznRluHvqxOnkcwr_6

	nop

	:l_aOgWHNsztKxqwClx_2
    const/16 p1, 0xd2

	goto/32 :l_FOgfnrDNcwkeBXBM_3

	nop

	:l_FOgfnrDNcwkeBXBM_3
    mul-int p2, p0, p1

	goto/32 :l_GXDsECyyGHEpzFdS_4

	nop

	:l_QznRluHvqxOnkcwr_6
    return-void

	:after_last_instruction

	goto/32 :l_wRwlFmVbMWHhxPst_7

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_kQJAEhohEFYpmHuB_0

	nop

	:l_yFpUcvigMQJZaqPF_13
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_PuQWtwVRlySTljXx_14

	nop

	:l_RXCNUqqtXcfRdKjF_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_agBjJyUPVqBDmlQi_8

	nop

	:l_PuQWtwVRlySTljXx_14
	goto/32 :mrSkUYoiCSyPqcQs
	:l_KcqgMjXICUtVZSwX_6
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
	goto/32 :l_RXCNUqqtXcfRdKjF_7

	nop

	:l_erUgrDrRBuWugaFg_2
	add-int v0, v0, v1
	goto/32 :l_KmRSrjiZMOjahyvv_3

	nop

	:l_HDUYmjsBvhExQtLH_12
    return v0

	:after_last_instruction

	goto/32 :l_yFpUcvigMQJZaqPF_13

	nop

	:l_kQJAEhohEFYpmHuB_0
	const v0, 1
	goto/32 :l_XphxsNxaoGIZLvml_1

	nop

	:l_LeefKfvVilaxqWqA_10
	if-nez v1, :gl_CqRNPtgsSXSKsVov

	goto/32 :cond_0

	:gl_CqRNPtgsSXSKsVov
	goto/32 :l_uGBEyUDWMvHPUPYQ_11

	nop

	:l_nnLBfUTjJNvVLbus_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_LeefKfvVilaxqWqA_10

	nop

	:l_KmRSrjiZMOjahyvv_3
	rem-int v0, v0, v1
	goto/32 :l_AmhkBUzAbyUDGdpH_4

	nop

	:l_agBjJyUPVqBDmlQi_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_nnLBfUTjJNvVLbus_9

	nop

	:l_uGBEyUDWMvHPUPYQ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_HDUYmjsBvhExQtLH_12

	nop

	:l_XphxsNxaoGIZLvml_1
	const v1, 9
	goto/32 :l_erUgrDrRBuWugaFg_2

	nop

	:l_AmhkBUzAbyUDGdpH_4
	if-lez v0, :gl_rPHGxaEfLxPLyCVV

	goto/32 :HxeVZRwuOjoslEEE

	:gl_rPHGxaEfLxPLyCVV	goto/32 :l_KVqAzwSUJalhAezG_5

	nop

	:l_KVqAzwSUJalhAezG_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_KcqgMjXICUtVZSwX_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eUuSSvZsKhtEZjGO_0

	nop

	:l_KiILTsIChLMdEDKZ_5
    int-to-double p0, p3

	goto/32 :l_WIkgtDVPyYYCWYnt_6

	nop

	:l_bgwUNFoodZjIUWtH_4
    add-int p3, p2, p1

	goto/32 :l_KiILTsIChLMdEDKZ_5

	nop

	:l_WIkgtDVPyYYCWYnt_6
    return-void

	:after_last_instruction

	goto/32 :l_OOenliPFcXxcHEhP_7

	nop

	:l_eUuSSvZsKhtEZjGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUOVaWePAQbzeZAK_1

	nop

	:l_OOenliPFcXxcHEhP_7
	goto/32 :before_first_instruction

	:l_vIKCHTmcjQLZOcjb_3
    mul-int p2, p0, p1

	goto/32 :l_bgwUNFoodZjIUWtH_4

	nop

	:l_YUOVaWePAQbzeZAK_1
    const/16 p0, 0x2a

	goto/32 :l_cuKpZvmdwBfwoznI_2

	nop

	:l_cuKpZvmdwBfwoznI_2
    const/16 p1, 0xd2

	goto/32 :l_vIKCHTmcjQLZOcjb_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IFISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TADzDRpppwlsTyhS_0

	nop

	:l_UbtaCNqbgVLrPFRQ_3
    mul-int p2, p0, p1

	goto/32 :l_juEHavLGKradBCjS_4

	nop

	:l_TADzDRpppwlsTyhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpHJMdUzAqTMrssY_1

	nop

	:l_lrsRZICMjfukAMRk_7
	goto/32 :before_first_instruction

	:l_cIvtTFIuffBIjOYM_6
    return-void

	:after_last_instruction

	goto/32 :l_lrsRZICMjfukAMRk_7

	nop

	:l_bpHJMdUzAqTMrssY_1
    const/16 p0, 0x2a

	goto/32 :l_TlcgwtzodtnJIJwH_2

	nop

	:l_cVZGuQMSOaZmnsCB_5
    int-to-double p0, p3

	goto/32 :l_cIvtTFIuffBIjOYM_6

	nop

	:l_TlcgwtzodtnJIJwH_2
    const/16 p1, 0xd2

	goto/32 :l_UbtaCNqbgVLrPFRQ_3

	nop

	:l_juEHavLGKradBCjS_4
    add-int p3, p2, p1

	goto/32 :l_cVZGuQMSOaZmnsCB_5

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;ISILjava/lang/String;F)V
    .locals 0

	goto/32 :l_iXvBDujruoDVvbIT_0

	nop

	:l_iXvBDujruoDVvbIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVWDRADhXRLMUTdP_1

	nop

	:l_QOZWcbCAuzyPUUhz_6
    return-void

	:after_last_instruction

	goto/32 :l_NkkrcRCOqUCejJRy_7

	nop

	:l_NQWOKuYTgqMgzOeS_5
    int-to-double p0, p3

	goto/32 :l_QOZWcbCAuzyPUUhz_6

	nop

	:l_hwHkXJVwIbQOcBYJ_3
    mul-int p2, p0, p1

	goto/32 :l_eVKeHnCctuuMvDGt_4

	nop

	:l_NkkrcRCOqUCejJRy_7
	goto/32 :before_first_instruction

	:l_eVKeHnCctuuMvDGt_4
    add-int p3, p2, p1

	goto/32 :l_NQWOKuYTgqMgzOeS_5

	nop

	:l_xVWDRADhXRLMUTdP_1
    const/16 p0, 0x2a

	goto/32 :l_SIMtBPkCZsDNJOBS_2

	nop

	:l_SIMtBPkCZsDNJOBS_2
    const/16 p1, 0xd2

	goto/32 :l_hwHkXJVwIbQOcBYJ_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_ppoaZOxShhrmIpfq_0

	nop

	:l_JwhYsWwupWBTOQlC_12
	if-nez v1, :gl_GaKDYNKxDCiCRYyr

	goto/32 :cond_0

	:gl_GaKDYNKxDCiCRYyr
	goto/32 :l_jyVdxJoGDPMNayVm_13

	nop

	:l_GEENTyTdGqmsMMCZ_9
    move-object v1, v0

	goto/32 :l_KYHasIdFCHWrobPW_10

	nop

	:l_JuSCovtOUvmJtDFZ_18
	goto/32 :novnPIxwvvVdFyZC
	:l_kCsnlsvIUSPvvNZL_1
	const v1, 4
	goto/32 :l_GZPzQobEtBrRBnRz_2

	nop

	:l_OpvmhHLdFyLVLxGq_6
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
	goto/32 :l_TjuNWzAJlgsbBJwP_7

	nop

	:l_QdyVZFMGBqNXRbWU_16
    return v1

	:after_last_instruction

	goto/32 :l_iBdTXNKvVkXGTcEV_17

	nop

	:l_jyVdxJoGDPMNayVm_13
    move-object v2, v0

	goto/32 :l_eNxKvtAxAWqrsZtF_14

	nop

	:l_GZPzQobEtBrRBnRz_2
	add-int v0, v0, v1
	goto/32 :l_zfzsflrJnwcbOaUq_3

	nop

	:l_iBdTXNKvVkXGTcEV_17
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_JuSCovtOUvmJtDFZ_18

	nop

	:l_ppoaZOxShhrmIpfq_0
	const v0, 21
	goto/32 :l_kCsnlsvIUSPvvNZL_1

	nop

	:l_zfzsflrJnwcbOaUq_3
	rem-int v0, v0, v1
	goto/32 :l_UwgNuhtlrfhzOtNY_4

	nop

	:l_SrPZJXRjHaYvewcq_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_QdyVZFMGBqNXRbWU_16

	nop

	:l_UwgNuhtlrfhzOtNY_4
	if-lez v0, :gl_bmYUZpmFKWqmoCFN

	goto/32 :MrUUnmAGWumeIAgm

	:gl_bmYUZpmFKWqmoCFN	goto/32 :l_cBphyBKuOtTnRZgK_5

	nop

	:l_cBphyBKuOtTnRZgK_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_OpvmhHLdFyLVLxGq_6

	nop

	:l_uVCiXnkhCdAQHTUH_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_JwhYsWwupWBTOQlC_12

	nop

	:l_TjuNWzAJlgsbBJwP_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_CIQStiMdQyNEDRTF_8

	nop

	:l_eNxKvtAxAWqrsZtF_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_SrPZJXRjHaYvewcq_15

	nop

	:l_KYHasIdFCHWrobPW_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_uVCiXnkhCdAQHTUH_11

	nop

	:l_CIQStiMdQyNEDRTF_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_GEENTyTdGqmsMMCZ_9

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rJRISMtcHihssaVv_0

	nop

	:l_wkeWDQstPZJdrdSm_3
    mul-int p2, p0, p1

	goto/32 :l_FyFxSwjKPrmIGeaN_4

	nop

	:l_DfvGPWVcyHYOELoe_1
    const/16 p0, 0x2a

	goto/32 :l_IQfcBDOTXLSHsFaQ_2

	nop

	:l_IQfcBDOTXLSHsFaQ_2
    const/16 p1, 0xd2

	goto/32 :l_wkeWDQstPZJdrdSm_3

	nop

	:l_tzGaINFhGSZYmrJA_5
    int-to-double p0, p3

	goto/32 :l_RjvNUdacjwquyfiI_6

	nop

	:l_ssDxEkmWOKABIHHA_7
	goto/32 :before_first_instruction

	:l_RjvNUdacjwquyfiI_6
    return-void

	:after_last_instruction

	goto/32 :l_ssDxEkmWOKABIHHA_7

	nop

	:l_rJRISMtcHihssaVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfvGPWVcyHYOELoe_1

	nop

	:l_FyFxSwjKPrmIGeaN_4
    add-int p3, p2, p1

	goto/32 :l_tzGaINFhGSZYmrJA_5

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GtqSWDgOvMbIByyh_0

	nop

	:l_vgxIganVbiyrxwLy_7
	goto/32 :before_first_instruction

	:l_fXIuMPhdcNajqSGu_1
    const/16 p0, 0x2a

	goto/32 :l_pUDmsxefOINIPLEv_2

	nop

	:l_GtqSWDgOvMbIByyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXIuMPhdcNajqSGu_1

	nop

	:l_mYghifeUxcmDkhek_4
    add-int p3, p2, p1

	goto/32 :l_UjKlfPJJZWJCPVmJ_5

	nop

	:l_yTToAIJDXJGwAhms_6
    return-void

	:after_last_instruction

	goto/32 :l_vgxIganVbiyrxwLy_7

	nop

	:l_NBqckLXOQIXtIISj_3
    mul-int p2, p0, p1

	goto/32 :l_mYghifeUxcmDkhek_4

	nop

	:l_UjKlfPJJZWJCPVmJ_5
    int-to-double p0, p3

	goto/32 :l_yTToAIJDXJGwAhms_6

	nop

	:l_pUDmsxefOINIPLEv_2
    const/16 p1, 0xd2

	goto/32 :l_NBqckLXOQIXtIISj_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LIMAwUFQBQxlDKbf_0

	nop

	:l_olUiyeWDdjeFFMXG_2
    const/16 p1, 0xd2

	goto/32 :l_QIKlMImYTLelwKnY_3

	nop

	:l_TGXqMuWgILKLZPZc_5
    int-to-double p0, p3

	goto/32 :l_VnWtsNgVfelgudfL_6

	nop

	:l_KZsJrSLMAZPJLYEY_4
    add-int p3, p2, p1

	goto/32 :l_TGXqMuWgILKLZPZc_5

	nop

	:l_xKjEZtHhFQBDrBvT_7
	goto/32 :before_first_instruction

	:l_QIKlMImYTLelwKnY_3
    mul-int p2, p0, p1

	goto/32 :l_KZsJrSLMAZPJLYEY_4

	nop

	:l_LIMAwUFQBQxlDKbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlvrKMTsuuvnMOev_1

	nop

	:l_VnWtsNgVfelgudfL_6
    return-void

	:after_last_instruction

	goto/32 :l_xKjEZtHhFQBDrBvT_7

	nop

	:l_OlvrKMTsuuvnMOev_1
    const/16 p0, 0x2a

	goto/32 :l_olUiyeWDdjeFFMXG_2

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_szeRWLyLRbwznoPO_0

	nop

	:l_NmgaOmPPrJYfmjAm_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_yAtEnakgdjGuWUrJ_8

	nop

	:l_nEcZcDTrlepJrFFS_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kwqhGFJxNkyuecSP_22

	nop

	:l_yAtEnakgdjGuWUrJ_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_iiVoEdNLaycKjQDr_9

	nop

	:l_qeGeNxXXYlImxiTX_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_xSzsoUpsDUGjVgzO_32

	nop

	:l_MeGxIiFsVrGBFcqn_24
    move-object v7, v6

	goto/32 :l_xbgRXOQUULmhfSZs_25

	nop

	:l_ARcTvxvNFVxCcdfI_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_fBCYCqubhfMkoiLB_18

	nop

	:l_fBrSTSoHzWXXTNOm_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_erzrKvzEbLnGSZmN_6

	nop

	:l_HpWqKEdlsOhAZOqc_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_iRpglMHEAtPeAcnK_43

	nop

	:l_AkcSGIKMSZkzLNGF_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_aoojGWZehiXjiLRn_48

	nop

	:l_BZzDzpqqREmenUKC_2
	add-int v0, v0, v1
	goto/32 :l_tkAwsFZZkQlkreTQ_3

	nop

	:l_WovygRSqkrfoePaI_1
	const v1, 31
	goto/32 :l_BZzDzpqqREmenUKC_2

	nop

	:l_sjelHRxoxWvNpUSM_4
	if-lez v0, :gl_FMHKikXvELeAwjUn

	goto/32 :QQihmjLTulgPzUbX

	:gl_FMHKikXvELeAwjUn	goto/32 :l_fBrSTSoHzWXXTNOm_5

	nop

	:l_iRpglMHEAtPeAcnK_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_PjiYfGyOQkiIIwxh_44

	nop

	:l_xbgRXOQUULmhfSZs_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_nfwpnxnarMLRkhrW_26

	nop

	:l_kfWJGmdAjIgxvOxP_35
    move-object v8, v7

	goto/32 :l_ijYLavIgvGtwNmHU_36

	nop

	:l_jGRcEnIQqIQOntrq_28
    move-object v7, v6

	goto/32 :l_tgSbHvlWTqowCXJo_29

	nop

	:l_aoojGWZehiXjiLRn_48
    return-object v1

	:after_last_instruction

	goto/32 :l_ElIYcwGlntKRqDwR_49

	nop

	:l_uERmPCvOcHERyise_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_PhQrUlfrPUavATaM_38

	nop

	:l_ysKCuemxTRCyiKEL_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_HiASWFSkGQMWHuFd_14

	nop

	:l_xSzsoUpsDUGjVgzO_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_eBUsDOgtFYNNJIuz_33

	nop

	:l_eqfcUOBjuraNWXKZ_40
	if-ne v7, v8, :gl_vvYQWGzcnNGEbKBO

	goto/32 :cond_1

	:gl_vvYQWGzcnNGEbKBO
    .line 613
	goto/32 :l_sszWGoQnWWsdsihp_41

	nop

	:l_fBCYCqubhfMkoiLB_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_vSQansuZThpzOfSp_19

	nop

	:l_nkvERlCjuQoaQRYP_34
	if-nez v8, :gl_VmkhhukXmvjJiywz

	goto/32 :cond_3

	:gl_VmkhhukXmvjJiywz
    .line 609
	goto/32 :l_kfWJGmdAjIgxvOxP_35

	nop

	:l_PhQrUlfrPUavATaM_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_UxUgFDGvIcZrzKRQ_39

	nop

	:l_kFfeyclNmNiALJdo_16
	if-eqz v6, :gl_BRRRkWzYJZqEhCAO

	goto/32 :cond_0

	:gl_BRRRkWzYJZqEhCAO
    .line 599
	goto/32 :l_ARcTvxvNFVxCcdfI_17

	nop

	:l_yiNKuSNwCPeHnWvV_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yfileUOBmsSENJDR_46

	nop

	:l_CrbPDCjCtSDtacHJ_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_MeGxIiFsVrGBFcqn_24

	nop

	:l_sszWGoQnWWsdsihp_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_HpWqKEdlsOhAZOqc_42

	nop

	:l_PjiYfGyOQkiIIwxh_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_yiNKuSNwCPeHnWvV_45

	nop

	:l_eBUsDOgtFYNNJIuz_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_nkvERlCjuQoaQRYP_34

	nop

	:l_ElIYcwGlntKRqDwR_49
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_BRlrGikBLhwliian_50

	nop

	:l_HiASWFSkGQMWHuFd_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_ZHsuoviobeQuUwCd_15

	nop

	:l_gVkfPkTjvaQzIuPP_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_ItERvTKCQGRuphsm_11

	nop

	:l_KKvFWMqybzxeOFNc_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_nEcZcDTrlepJrFFS_21

	nop

	:l_RRqpoZdlLLwGZKKC_27
	if-nez v7, :gl_KhgjROvmRufZAYwY

	goto/32 :cond_2

	:gl_KhgjROvmRufZAYwY
    .line 603
	goto/32 :l_jGRcEnIQqIQOntrq_28

	nop

	:l_tgSbHvlWTqowCXJo_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ZzaohsnmqcQFxDAX_30

	nop

	:l_UxUgFDGvIcZrzKRQ_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eqfcUOBjuraNWXKZ_40

	nop

	:l_erzrKvzEbLnGSZmN_6
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
	goto/32 :l_NmgaOmPPrJYfmjAm_7

	nop

	:l_kwqhGFJxNkyuecSP_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_CrbPDCjCtSDtacHJ_23

	nop

	:l_KXlEjPopiXoYFFkf_12
    move-object v4, v3

	goto/32 :l_ysKCuemxTRCyiKEL_13

	nop

	:l_vSQansuZThpzOfSp_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_KKvFWMqybzxeOFNc_20

	nop

	:l_ZHsuoviobeQuUwCd_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kFfeyclNmNiALJdo_16

	nop

	:l_ZzaohsnmqcQFxDAX_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_qeGeNxXXYlImxiTX_31

	nop

	:l_ijYLavIgvGtwNmHU_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uERmPCvOcHERyise_37

	nop

	:l_iiVoEdNLaycKjQDr_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_gVkfPkTjvaQzIuPP_10

	nop

	:l_BRlrGikBLhwliian_50
	goto/32 :ThcsQwRWwDczkmMm
	:l_nfwpnxnarMLRkhrW_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_RRqpoZdlLLwGZKKC_27

	nop

	:l_yfileUOBmsSENJDR_46
	if-eq v1, v2, :gl_aFyyApHuwtHtbHCH

	goto/32 :cond_4

	:gl_aFyyApHuwtHtbHCH
	goto/32 :l_AkcSGIKMSZkzLNGF_47

	nop

	:l_szeRWLyLRbwznoPO_0
	const v0, 18
	goto/32 :l_WovygRSqkrfoePaI_1

	nop

	:l_tkAwsFZZkQlkreTQ_3
	rem-int v0, v0, v1
	goto/32 :l_sjelHRxoxWvNpUSM_4

	nop

	:l_ItERvTKCQGRuphsm_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_KXlEjPopiXoYFFkf_12

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ddvuKkRtxyixNJJV_0

	nop

	:l_FylZQyqWaRoEUafX_7
	goto/32 :before_first_instruction

	:l_xrmVEwrBfKLKRPjf_6
    return-void

	:after_last_instruction

	goto/32 :l_FylZQyqWaRoEUafX_7

	nop

	:l_UxZyNeekBNIoSgwM_1
    const/16 p0, 0x2a

	goto/32 :l_PwhwrAdFLoUkWFHT_2

	nop

	:l_CnQxqHXXDHaDSnSq_4
    add-int p3, p2, p1

	goto/32 :l_CrAatBMEdywRDQUG_5

	nop

	:l_CrAatBMEdywRDQUG_5
    int-to-double p0, p3

	goto/32 :l_xrmVEwrBfKLKRPjf_6

	nop

	:l_tzxOtvlwzzedJRUL_3
    mul-int p2, p0, p1

	goto/32 :l_CnQxqHXXDHaDSnSq_4

	nop

	:l_ddvuKkRtxyixNJJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxZyNeekBNIoSgwM_1

	nop

	:l_PwhwrAdFLoUkWFHT_2
    const/16 p1, 0xd2

	goto/32 :l_tzxOtvlwzzedJRUL_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_yHxfVPxFNlKSnOhf_0

	nop

	:l_GvVofZIoYvvXkShu_7
	goto/32 :before_first_instruction

	:l_BmNdNJBLLduxOCSF_1
    const/16 p0, 0x2a

	goto/32 :l_rRCmeqviADmoKDbv_2

	nop

	:l_jmjCkdtdHgDjHSFf_5
    int-to-double p0, p3

	goto/32 :l_VtWAKlcUNaXdVAWM_6

	nop

	:l_ZFwWwRltEZmkojhG_3
    mul-int p2, p0, p1

	goto/32 :l_wKKCrBwhutZvRjVA_4

	nop

	:l_rRCmeqviADmoKDbv_2
    const/16 p1, 0xd2

	goto/32 :l_ZFwWwRltEZmkojhG_3

	nop

	:l_yHxfVPxFNlKSnOhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmNdNJBLLduxOCSF_1

	nop

	:l_wKKCrBwhutZvRjVA_4
    add-int p3, p2, p1

	goto/32 :l_jmjCkdtdHgDjHSFf_5

	nop

	:l_VtWAKlcUNaXdVAWM_6
    return-void

	:after_last_instruction

	goto/32 :l_GvVofZIoYvvXkShu_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_JWYzWNidKAgfzPhU_0

	nop

	:l_FkcEsyJKJIxWZvZS_3
    mul-int p2, p0, p1

	goto/32 :l_aIDmJExfXuxjhVOE_4

	nop

	:l_oSrwQzqXeTIipiQs_7
	goto/32 :before_first_instruction

	:l_lIGZlNwyxMUfieNq_2
    const/16 p1, 0xd2

	goto/32 :l_FkcEsyJKJIxWZvZS_3

	nop

	:l_vwABdhwXBqOlBtfH_1
    const/16 p0, 0x2a

	goto/32 :l_lIGZlNwyxMUfieNq_2

	nop

	:l_mCCgxBcqoKSeakMd_5
    int-to-double p0, p3

	goto/32 :l_nImNVJPmoZgbvWKY_6

	nop

	:l_JWYzWNidKAgfzPhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwABdhwXBqOlBtfH_1

	nop

	:l_nImNVJPmoZgbvWKY_6
    return-void

	:after_last_instruction

	goto/32 :l_oSrwQzqXeTIipiQs_7

	nop

	:l_aIDmJExfXuxjhVOE_4
    add-int p3, p2, p1

	goto/32 :l_mCCgxBcqoKSeakMd_5

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_NKIDSVBjRSWbeKqk_0

	nop

	:l_IqpxxAObnbvOcIRe_8
	if-nez v0, :gl_UzGYjoqsHkkINnVb

	goto/32 :cond_1

	:gl_UzGYjoqsHkkINnVb
	goto/32 :l_rfyYKTZmnazSsCqC_9

	nop

	:l_THChmafcYJrbSsZG_17
	if-eq v0, v1, :gl_dDZjyfHfVOUiyFua

	goto/32 :cond_3

	:gl_dDZjyfHfVOUiyFua
	goto/32 :l_PLPICvEjfqcqkFav_18

	nop

	:l_gEwIRiOzABrgxNPm_13
	if-nez v0, :gl_NMpZttQtOWsEZLjv

	goto/32 :cond_0

	:gl_NMpZttQtOWsEZLjv
	goto/32 :l_rkBOMFFMZSQhibLr_14

	nop

	:l_rfyYKTZmnazSsCqC_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_gjfESadrIQHuetDW_10

	nop

	:l_PLPICvEjfqcqkFav_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_ogdkJGBxYtipfyEM_19

	nop

	:l_FLVswwFytOdiuRYq_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_gEwIRiOzABrgxNPm_13

	nop

	:l_KiLxNKEgpVXQgSUG_22
	if-ne v0, v1, :gl_YtAznTqCgoUcOJAp

	goto/32 :cond_0

	:gl_YtAznTqCgoUcOJAp
    .line 760
	goto/32 :l_ZOhuYYEPFzBeVoRN_23

	nop

	:l_BauYHpVejSNwxqvY_3
	rem-int v0, v0, v1
	goto/32 :l_cyxzduSzKRLHONWT_4

	nop

	:l_cyxzduSzKRLHONWT_4
	if-lez v0, :gl_RjujvBwEoUKfbwoS

	goto/32 :ElkokmufRhWchULe

	:gl_RjujvBwEoUKfbwoS	goto/32 :l_eCalLNmAhNoZyttl_5

	nop

	:l_jhvVgOqsHDMidhFa_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_IqpxxAObnbvOcIRe_8

	nop

	:l_JUTqkAqvjZeheqet_1
	const v1, 24
	goto/32 :l_yYBtkySmnNkevNTe_2

	nop

	:l_gjfESadrIQHuetDW_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_eZsDOZeTUXUmneBB_11

	nop

	:l_yYBtkySmnNkevNTe_2
	add-int v0, v0, v1
	goto/32 :l_BauYHpVejSNwxqvY_3

	nop

	:l_tdzuZRDvHNDpgnHC_20
	if-ne v0, v1, :gl_jFnjFUcuEYjatmpZ

	goto/32 :cond_0

	:gl_jFnjFUcuEYjatmpZ
    .line 759
	goto/32 :l_KRvaJGsvaAlrxkOp_21

	nop

	:l_qYAPzDeHHPuMRzPR_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lmFQMBEYUviwZdUr_25

	nop

	:l_ONGRrdYSsVCmFJJT_6
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
	goto/32 :l_jhvVgOqsHDMidhFa_7

	nop

	:l_rkBOMFFMZSQhibLr_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_MnMxelSJgJlgydve_15

	nop

	:l_ogdkJGBxYtipfyEM_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tdzuZRDvHNDpgnHC_20

	nop

	:l_NKIDSVBjRSWbeKqk_0
	const v0, 30
	goto/32 :l_JUTqkAqvjZeheqet_1

	nop

	:l_wxlZcqjyvHzSZNQm_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_THChmafcYJrbSsZG_17

	nop

	:l_eCalLNmAhNoZyttl_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_ONGRrdYSsVCmFJJT_6

	nop

	:l_MnMxelSJgJlgydve_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_wxlZcqjyvHzSZNQm_16

	nop

	:l_eZsDOZeTUXUmneBB_11
	if-nez v0, :gl_xgpSbmceOZktSSmS

	goto/32 :cond_2

	:gl_xgpSbmceOZktSSmS
    .line 753
	goto/32 :l_FLVswwFytOdiuRYq_12

	nop

	:l_KRvaJGsvaAlrxkOp_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KiLxNKEgpVXQgSUG_22

	nop

	:l_lmFQMBEYUviwZdUr_25
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_pvSqPAYtHYzSgtPl_26

	nop

	:l_ZOhuYYEPFzBeVoRN_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_qYAPzDeHHPuMRzPR_24

	nop

	:l_pvSqPAYtHYzSgtPl_26
	goto/32 :qXfxLaMqdCFoGsYc
.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aFvRgqIffbXvDiwE_0

	nop

	:l_aOdQomSdwREjnbOH_7
	goto/32 :before_first_instruction

	:l_jiskuZALNBDJggbX_4
    add-int p3, p2, p1

	goto/32 :l_McHVpgxTbXBkjAaG_5

	nop

	:l_GSGrTrtbcjwFaVxp_1
    const/16 p0, 0x2a

	goto/32 :l_ySHtMjnkDHplGqtO_2

	nop

	:l_McHVpgxTbXBkjAaG_5
    int-to-double p0, p3

	goto/32 :l_LYxZpvPyWLzddqet_6

	nop

	:l_aFvRgqIffbXvDiwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSGrTrtbcjwFaVxp_1

	nop

	:l_ygwLAjZwtNlnDhCR_3
    mul-int p2, p0, p1

	goto/32 :l_jiskuZALNBDJggbX_4

	nop

	:l_LYxZpvPyWLzddqet_6
    return-void

	:after_last_instruction

	goto/32 :l_aOdQomSdwREjnbOH_7

	nop

	:l_ySHtMjnkDHplGqtO_2
    const/16 p1, 0xd2

	goto/32 :l_ygwLAjZwtNlnDhCR_3

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_jskanEgLcYtcGPUh_0

	nop

	:l_mnuGGCSQUbpUdeib_7
	goto/32 :before_first_instruction

	:l_YmRDHfRlFnhQSkKz_1
    const/16 p0, 0x2a

	goto/32 :l_yiqWJhnhZyYRHSfy_2

	nop

	:l_yiqWJhnhZyYRHSfy_2
    const/16 p1, 0xd2

	goto/32 :l_ErsRGySfsnATGoFr_3

	nop

	:l_eCYWaATQCrwrSsii_6
    return-void

	:after_last_instruction

	goto/32 :l_mnuGGCSQUbpUdeib_7

	nop

	:l_idLssnmKsdtQKzLv_4
    add-int p3, p2, p1

	goto/32 :l_EejmXaqoVFSVGfXn_5

	nop

	:l_EejmXaqoVFSVGfXn_5
    int-to-double p0, p3

	goto/32 :l_eCYWaATQCrwrSsii_6

	nop

	:l_jskanEgLcYtcGPUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmRDHfRlFnhQSkKz_1

	nop

	:l_ErsRGySfsnATGoFr_3
    mul-int p2, p0, p1

	goto/32 :l_idLssnmKsdtQKzLv_4

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VQFRCkeoouestQFa_0

	nop

	:l_uYDyDQduDOLMGySw_1
    const/16 p0, 0x2a

	goto/32 :l_WFBpMjglnPpMsTkE_2

	nop

	:l_DcWQdujJIvcBOJro_3
    mul-int p2, p0, p1

	goto/32 :l_zaufMHHDABiFkmcK_4

	nop

	:l_rpYcqCXzBbVGYSRl_6
    return-void

	:after_last_instruction

	goto/32 :l_AgZgadGLRvjQYLZX_7

	nop

	:l_WFBpMjglnPpMsTkE_2
    const/16 p1, 0xd2

	goto/32 :l_DcWQdujJIvcBOJro_3

	nop

	:l_VQFRCkeoouestQFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYDyDQduDOLMGySw_1

	nop

	:l_zaufMHHDABiFkmcK_4
    add-int p3, p2, p1

	goto/32 :l_QkMNKxIDertUVyUm_5

	nop

	:l_AgZgadGLRvjQYLZX_7
	goto/32 :before_first_instruction

	:l_QkMNKxIDertUVyUm_5
    int-to-double p0, p3

	goto/32 :l_rpYcqCXzBbVGYSRl_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_dTXVaJdZgOoFxSZI_0

	nop

	:l_rILSBxFseKEWZZKc_6
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
	goto/32 :l_KgtcolSmjUgEyjVU_7

	nop

	:l_JxfnOqDyPBmsQZgx_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_rILSBxFseKEWZZKc_6

	nop

	:l_tTFrLoRMlvLvObiF_15
	goto/32 :DXcbjMWeQXFiGaOr
	:l_UZrxejcaYScFenEK_4
	if-lez v0, :gl_SAJEArAQslpjYhbl

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_SAJEArAQslpjYhbl	goto/32 :l_JxfnOqDyPBmsQZgx_5

	nop

	:l_uhjvkmokjEHSRgGS_3
	rem-int v0, v0, v1
	goto/32 :l_UZrxejcaYScFenEK_4

	nop

	:l_ayqcUZAnzGKauZXC_2
	add-int v0, v0, v1
	goto/32 :l_uhjvkmokjEHSRgGS_3

	nop

	:l_OTVRpXoEfMHABftX_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_qPTRWMtpFACqJerC_9

	nop

	:l_OgmHIjyUgvJVTZCp_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_tZjbrPYbNJtPFIQm_11

	nop

	:l_KgtcolSmjUgEyjVU_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_OTVRpXoEfMHABftX_8

	nop

	:l_JuYiNcFYzBybmfZU_13
    return-void

	:after_last_instruction

	goto/32 :l_uXpSobPvNyTMOcsg_14

	nop

	:l_UYTArQWZGtiQWliJ_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JuYiNcFYzBybmfZU_13

	nop

	:l_uXpSobPvNyTMOcsg_14
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_tTFrLoRMlvLvObiF_15

	nop

	:l_qPTRWMtpFACqJerC_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_OgmHIjyUgvJVTZCp_10

	nop

	:l_gttxcjLNYLOfJBGm_1
	const v1, 30
	goto/32 :l_ayqcUZAnzGKauZXC_2

	nop

	:l_tZjbrPYbNJtPFIQm_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_UYTArQWZGtiQWliJ_12

	nop

	:l_dTXVaJdZgOoFxSZI_0
	const v0, 25
	goto/32 :l_gttxcjLNYLOfJBGm_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;ZIBF)V
    .locals 0

	goto/32 :l_tgUhXLOdRwmOFEjt_0

	nop

	:l_GeGEYFYakTVLMAnD_2
    const/16 p1, 0xd2

	goto/32 :l_XFMxImfdsDrRXieJ_3

	nop

	:l_tgUhXLOdRwmOFEjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhHNwptdkOwyHrLR_1

	nop

	:l_XFMxImfdsDrRXieJ_3
    mul-int p2, p0, p1

	goto/32 :l_sjKXIitCsMAvyNDs_4

	nop

	:l_YhHNwptdkOwyHrLR_1
    const/16 p0, 0x2a

	goto/32 :l_GeGEYFYakTVLMAnD_2

	nop

	:l_wJCbsRWKImBRDdgc_7
	goto/32 :before_first_instruction

	:l_sjKXIitCsMAvyNDs_4
    add-int p3, p2, p1

	goto/32 :l_agDxeYIxgXKeBfUO_5

	nop

	:l_EDMtBFLvegVnquNb_6
    return-void

	:after_last_instruction

	goto/32 :l_wJCbsRWKImBRDdgc_7

	nop

	:l_agDxeYIxgXKeBfUO_5
    int-to-double p0, p3

	goto/32 :l_EDMtBFLvegVnquNb_6

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;IZFB)V
    .locals 0

	goto/32 :l_QGevNDajryowsRMF_0

	nop

	:l_WYhnKGlGubghTDIz_3
    mul-int p2, p0, p1

	goto/32 :l_hpCFFQJgkwIFVYZB_4

	nop

	:l_MgztOdFXHnovjYKm_7
	goto/32 :before_first_instruction

	:l_RbwHFNVRcGxKzJhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MgztOdFXHnovjYKm_7

	nop

	:l_GhfbQcxPbVpApnDx_2
    const/16 p1, 0xd2

	goto/32 :l_WYhnKGlGubghTDIz_3

	nop

	:l_QGevNDajryowsRMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoaCVMOrJEmkxgiJ_1

	nop

	:l_hpCFFQJgkwIFVYZB_4
    add-int p3, p2, p1

	goto/32 :l_kblwFKVKFDDktRsM_5

	nop

	:l_kblwFKVKFDDktRsM_5
    int-to-double p0, p3

	goto/32 :l_RbwHFNVRcGxKzJhQ_6

	nop

	:l_NoaCVMOrJEmkxgiJ_1
    const/16 p0, 0x2a

	goto/32 :l_GhfbQcxPbVpApnDx_2

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;BFIZ)V
    .locals 0

	goto/32 :l_cjNiJLLInfQTUPhY_0

	nop

	:l_cjNiJLLInfQTUPhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkeNFHqJrWQGFofz_1

	nop

	:l_IcyeTMhMHrwOjUcj_7
	goto/32 :before_first_instruction

	:l_EkeNFHqJrWQGFofz_1
    const/16 p0, 0x2a

	goto/32 :l_IfUeRhWhqpfEQTlx_2

	nop

	:l_tBcXuKgfgorQpkGe_5
    int-to-double p0, p3

	goto/32 :l_InqDcfENQbqlZeJK_6

	nop

	:l_IfUeRhWhqpfEQTlx_2
    const/16 p1, 0xd2

	goto/32 :l_XDuUbghMJRROYPdA_3

	nop

	:l_XDuUbghMJRROYPdA_3
    mul-int p2, p0, p1

	goto/32 :l_wZHXjGzOysXpvQCl_4

	nop

	:l_InqDcfENQbqlZeJK_6
    return-void

	:after_last_instruction

	goto/32 :l_IcyeTMhMHrwOjUcj_7

	nop

	:l_wZHXjGzOysXpvQCl_4
    add-int p3, p2, p1

	goto/32 :l_tBcXuKgfgorQpkGe_5

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_lkZtopeRyUSqHzAT_0

	nop

	:l_jnnVKQgonKlcDkAP_22
    move-object v0, p4

	goto/32 :l_dIsrZxicFQkvqQjD_23

	nop

	:l_tUhBZqtFnMJDSmsT_29
	if-eq p3, v0, :gl_ERvrNEGBADAKkyNT

	goto/32 :cond_3

	:gl_ERvrNEGBADAKkyNT
    .line 781
	goto/32 :l_rgOWwceSmJrcNkLJ_30

	nop

	:l_VNhRsIRHUuDzpdxq_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_fjehFaFfYMDTRpvw_19

	nop

	:l_cJbDGKhqLoIPFhXo_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tuMdyOSqTPxxahca_17

	nop

	:l_YvYwJsYQxnCVpClI_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_uysLdllsxzzClYfz_44

	nop

	:l_YRpVodcVTHnfakFw_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bYsVhEyDIdXpZRbC_26

	nop

	:l_WDstHGJCLeHsZAtZ_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_ZUzDcyIJXThyQLrz_10

	nop

	:l_uhoLufvYJDzpCzVJ_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_cJbDGKhqLoIPFhXo_16

	nop

	:l_UjzkPSLPpDxNrFBT_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_hPhFiNJXryQsyzcn_48

	nop

	:l_zjcMgzrmUwcctZyB_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_SRbTBTbSlQquiuWo_8

	nop

	:l_dIsrZxicFQkvqQjD_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_LxKCUaTICXzkvVzo_24

	nop

	:l_QCdiqcJGbdZiLrVt_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_jnnVKQgonKlcDkAP_22

	nop

	:l_fjehFaFfYMDTRpvw_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_kINFLBEGyeLOWGAQ_20

	nop

	:l_SRbTBTbSlQquiuWo_8
	if-nez v0, :gl_rcsDbKkjEpjSDjYo

	goto/32 :cond_1

	:gl_rcsDbKkjEpjSDjYo
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_WDstHGJCLeHsZAtZ_9

	nop

	:l_rgOWwceSmJrcNkLJ_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_FqTKjYQnPiOUAaRu_31

	nop

	:l_hPhFiNJXryQsyzcn_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SegCKTvhvIatrnwm_49

	nop

	:l_KioItGkAJJPSdUTZ_28
    const/4 v0, 0x1

	goto/32 :l_tUhBZqtFnMJDSmsT_29

	nop

	:l_ZUzDcyIJXThyQLrz_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_dJTfFchkikBbLUSZ_11

	nop

	:l_dJTfFchkikBbLUSZ_11
	if-eqz v0, :gl_MuRIMSfvhlYCrcWl

	goto/32 :cond_0

	:gl_MuRIMSfvhlYCrcWl
	goto/32 :l_ZgvBEVsJlshjAucX_12

	nop

	:l_bYsVhEyDIdXpZRbC_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_BVlZDAQInDFCWgUQ_27

	nop

	:l_iGvdpfNOgfVXURVx_3
	rem-int v0, v0, v1
	goto/32 :l_ygozVFULHIeEChdk_4

	nop

	:l_iTJJYbLUsLlwyChL_33
	if-nez v2, :gl_yrUTGdNhxVwEqhRb

	goto/32 :cond_2

	:gl_yrUTGdNhxVwEqhRb
	goto/32 :l_viObUTFDFvNyJWUC_34

	nop

	:l_lkZtopeRyUSqHzAT_0
	const v0, 15
	goto/32 :l_WCpudxGGdLhRfiDi_1

	nop

	:l_uysLdllsxzzClYfz_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rfSmQndFFMLaWKSU_45

	nop

	:l_ZgvBEVsJlshjAucX_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_AEPPqQSAiEgyrytn_13

	nop

	:l_AEPPqQSAiEgyrytn_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_BKWPWyHpByaiFOfO_14

	nop

	:l_ygozVFULHIeEChdk_4
	if-lez v0, :gl_rlMnjqXelTcvTkZl

	goto/32 :ZmKewhofiyOalEbF

	:gl_rlMnjqXelTcvTkZl	goto/32 :l_kiHLZzHtrFtXPtSf_5

	nop

	:l_LxKCUaTICXzkvVzo_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YRpVodcVTHnfakFw_25

	nop

	:l_kINFLBEGyeLOWGAQ_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QCdiqcJGbdZiLrVt_21

	nop

	:l_WCpudxGGdLhRfiDi_1
	const v1, 17
	goto/32 :l_XKBFnhBhwMWmsOwK_2

	nop

	:l_kiHLZzHtrFtXPtSf_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_DisHDXAYfskUqDSv_6

	nop

	:l_tuMdyOSqTPxxahca_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNhRsIRHUuDzpdxq_18

	nop

	:l_XKBFnhBhwMWmsOwK_2
	add-int v0, v0, v1
	goto/32 :l_iGvdpfNOgfVXURVx_3

	nop

	:l_SNpsMNVCuCJiwEez_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UjzkPSLPpDxNrFBT_47

	nop

	:l_SegCKTvhvIatrnwm_49
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_VsiOlaXLmQMMwagf_50

	nop

	:l_BKWPWyHpByaiFOfO_14
    move-object v1, p4

	goto/32 :l_uhoLufvYJDzpCzVJ_15

	nop

	:l_UbTQzAjTIgBcdrTj_39
    goto :goto_1

    :cond_2
	goto/32 :l_QorYRQMneIZAqGaY_40

	nop

	:l_viObUTFDFvNyJWUC_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_JtHpVgUwUejfFbkY_35

	nop

	:l_PGdZGzIhcWNYEoBJ_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UbTQzAjTIgBcdrTj_39

	nop

	:l_FqTKjYQnPiOUAaRu_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_KSNcxfthBVMQSgwc_32

	nop

	:l_DisHDXAYfskUqDSv_6
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
	goto/32 :l_zjcMgzrmUwcctZyB_7

	nop

	:l_VsiOlaXLmQMMwagf_50
	goto/32 :LMsQThaLVqkDBJxu
	:l_KSNcxfthBVMQSgwc_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iTJJYbLUsLlwyChL_33

	nop

	:l_arRACfFKvguaDccd_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_YvYwJsYQxnCVpClI_43

	nop

	:l_QorYRQMneIZAqGaY_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_elZEeBjwHAyaNPcM_41

	nop

	:l_JtHpVgUwUejfFbkY_35
    move-object v3, v0

	goto/32 :l_NZhJVJPONFdeNIGR_36

	nop

	:l_NZhJVJPONFdeNIGR_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_VVbglPaHRsMPXXIM_37

	nop

	:l_rfSmQndFFMLaWKSU_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_SNpsMNVCuCJiwEez_46

	nop

	:l_VVbglPaHRsMPXXIM_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PGdZGzIhcWNYEoBJ_38

	nop

	:l_BVlZDAQInDFCWgUQ_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_KioItGkAJJPSdUTZ_28

	nop

	:l_elZEeBjwHAyaNPcM_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_arRACfFKvguaDccd_42

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_JxojgONlWBfgnBHl_0

	nop

	:l_JxojgONlWBfgnBHl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_qgGAVNmZuIwjbTCK_1

	nop

	:l_qgGAVNmZuIwjbTCK_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_RiiABYgHgfjAnlkF_2

	nop

	:l_QMiwkSuRRWJnXDoo_3
	goto/32 :before_first_instruction

	:l_RiiABYgHgfjAnlkF_2
    return-void

	:after_last_instruction

	goto/32 :l_QMiwkSuRRWJnXDoo_3

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_wwAoIRKPFgYVIuBJ_0

	nop

	:l_DhZMgmhfyJwvgCtL_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_GlZyDDlhWAZlBIJM_6

	nop

	:l_LazJfUmuqUKwCLUt_21
    move-object v0, p1

    :goto_0
	goto/32 :l_SZldKnnxeRZLkqZY_22

	nop

	:l_strULWeTvWaRSYcC_25
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_TeKdsrcgCWqmSDmo_26

	nop

	:l_fRcLIEugwvgdkJMD_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ShBlpncfwJPblLNO_13

	nop

	:l_wdklgNlLuHSMEpwN_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EHtrOqOlJpcXQcJq_15

	nop

	:l_ryJmGwJjkbMoVzAp_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RFDKrdIQDwycvqAb_18

	nop

	:l_AJyFQZDXZEZkqraW_8
	if-nez v0, :gl_uVARAQEuyBieBrKT

	goto/32 :cond_0

	:gl_uVARAQEuyBieBrKT
	goto/32 :l_ycuLpvzddsYKABjy_9

	nop

	:l_wwAoIRKPFgYVIuBJ_0
	const v0, 11
	goto/32 :l_RZAUQmdLWGWDFzfV_1

	nop

	:l_ycuLpvzddsYKABjy_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_xeVtyFAkmdIOmtfT_10

	nop

	:l_dameQhKykwdWuwIl_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_ChdzaWYNojMMbetm_24

	nop

	:l_TeKdsrcgCWqmSDmo_26
	goto/32 :fopIXtrhNsgVoJwV
	:l_xeVtyFAkmdIOmtfT_10
	if-eqz p1, :gl_PywNsEEhAUYGhzQS

	goto/32 :cond_1

	:gl_PywNsEEhAUYGhzQS
	goto/32 :l_qYjaZrLqXEOPLQiF_11

	nop

	:l_cWSxJIDkYVJNgCHN_3
	rem-int v0, v0, v1
	goto/32 :l_OWeYARiUHnuvwVvw_4

	nop

	:l_SZldKnnxeRZLkqZY_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dameQhKykwdWuwIl_23

	nop

	:l_ShBlpncfwJPblLNO_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wdklgNlLuHSMEpwN_14

	nop

	:l_qYjaZrLqXEOPLQiF_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_fRcLIEugwvgdkJMD_12

	nop

	:l_LMFNFQTTbjvMToTj_2
	add-int v0, v0, v1
	goto/32 :l_cWSxJIDkYVJNgCHN_3

	nop

	:l_ChdzaWYNojMMbetm_24
    return-void

	:after_last_instruction

	goto/32 :l_strULWeTvWaRSYcC_25

	nop

	:l_RFDKrdIQDwycvqAb_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LDmAkUTTJXeRvuEv_19

	nop

	:l_GlZyDDlhWAZlBIJM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_lOgTxZOFPbiaDBMu_7

	nop

	:l_OWeYARiUHnuvwVvw_4
	if-lez v0, :gl_yEXHjaMUZMeyFrEJ

	goto/32 :gvWPLXguNfQbzmSe

	:gl_yEXHjaMUZMeyFrEJ	goto/32 :l_DhZMgmhfyJwvgCtL_5

	nop

	:l_EHtrOqOlJpcXQcJq_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CgpAjYbGYYkSPebf_16

	nop

	:l_lOgTxZOFPbiaDBMu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_AJyFQZDXZEZkqraW_8

	nop

	:l_CgpAjYbGYYkSPebf_16
    const-string v2, " was cancelled"

	goto/32 :l_ryJmGwJjkbMoVzAp_17

	nop

	:l_qSZPpwMhNzRQXOmg_20
    goto :goto_0

    :cond_1
	goto/32 :l_LazJfUmuqUKwCLUt_21

	nop

	:l_RZAUQmdLWGWDFzfV_1
	const v1, 31
	goto/32 :l_LMFNFQTTbjvMToTj_2

	nop

	:l_LDmAkUTTJXeRvuEv_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qSZPpwMhNzRQXOmg_20

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_QDOMKQiDSwAGzajF_0

	nop

	:l_HzXyXrgpAYTSpAlf_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nJdQASNgNglVZTpO_2

	nop

	:l_lVCJVJfZuCvvQvVc_3
	goto/32 :before_first_instruction

	:l_QDOMKQiDSwAGzajF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_HzXyXrgpAYTSpAlf_1

	nop

	:l_nJdQASNgNglVZTpO_2
    return v0

	:after_last_instruction

	goto/32 :l_lVCJVJfZuCvvQvVc_3

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_ZBbnoXIHoGvXrfuP_0

	nop

	:l_ZBbnoXIHoGvXrfuP_0
	const v0, 15
	goto/32 :l_kwEZVRCgQyDrzhIe_1

	nop

	:l_NwwvkvSDxezqxpPX_11
    return v0

	:after_last_instruction

	goto/32 :l_RTobqQrMpJJgSeSX_12

	nop

	:l_iDrbAaWjCZyGuOSn_4
	if-lez v0, :gl_awLhmSLgGNafTgtw

	goto/32 :MZyYhHAHbboXgtZd

	:gl_awLhmSLgGNafTgtw	goto/32 :l_FoUDcClNOfSYJoSW_5

	nop

	:l_hHHELeBuduEgpHxM_2
	add-int v0, v0, v1
	goto/32 :l_CxzyCPMZXvTEoKHB_3

	nop

	:l_RTobqQrMpJJgSeSX_12
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_FFIMatgsQPSitbus_13

	nop

	:l_KjOQuJPTqrPUPpKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_rbnXlRKZhSFjhxwm_7

	nop

	:l_gDLmsBGtSMNIDGEV_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_NwwvkvSDxezqxpPX_11

	nop

	:l_rbnXlRKZhSFjhxwm_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ITEuLiTYqWGmwoEJ_8

	nop

	:l_CxzyCPMZXvTEoKHB_3
	rem-int v0, v0, v1
	goto/32 :l_iDrbAaWjCZyGuOSn_4

	nop

	:l_PuiMBOKZAdDLORnt_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_gDLmsBGtSMNIDGEV_10

	nop

	:l_FFIMatgsQPSitbus_13
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_ITEuLiTYqWGmwoEJ_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_PuiMBOKZAdDLORnt_9

	nop

	:l_kwEZVRCgQyDrzhIe_1
	const v1, 27
	goto/32 :l_hHHELeBuduEgpHxM_2

	nop

	:l_FoUDcClNOfSYJoSW_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_KjOQuJPTqrPUPpKG_6

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_IqpCTPLrJHTbwNKY_0

	nop

	:l_ujCVdaEUUgLlzCpS_1
	const v1, 18
	goto/32 :l_NEXKqpkHbRegHefX_2

	nop

	:l_IqpCTPLrJHTbwNKY_0
	const v0, 25
	goto/32 :l_ujCVdaEUUgLlzCpS_1

	nop

	:l_wrkYRVzRihGtDcLy_6
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
	goto/32 :l_pnLjJmtTgTyDFPNM_7

	nop

	:l_mjOakeAqNejJcWOb_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_gHpuyAYeXpnRUrWj_10

	nop

	:l_ZpBdhhemBNCZRfKb_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_mjOakeAqNejJcWOb_9

	nop

	:l_zNMniCTAxPFNLxvN_12
	goto/32 :GtvGuucemQMWXhNd
	:l_pnLjJmtTgTyDFPNM_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_ZpBdhhemBNCZRfKb_8

	nop

	:l_NEXKqpkHbRegHefX_2
	add-int v0, v0, v1
	goto/32 :l_cEGbULTqQnaIosmM_3

	nop

	:l_LpdduWSnxQyDdkGv_4
	if-lez v0, :gl_ZaTOQgvSUtFrlBxH

	goto/32 :FTviaFJMMPVUEvjD

	:gl_ZaTOQgvSUtFrlBxH	goto/32 :l_rMUCJrLMisXGmnhW_5

	nop

	:l_PIesqIAmiETZXYEU_11
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_zNMniCTAxPFNLxvN_12

	nop

	:l_rMUCJrLMisXGmnhW_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_wrkYRVzRihGtDcLy_6

	nop

	:l_gHpuyAYeXpnRUrWj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PIesqIAmiETZXYEU_11

	nop

	:l_cEGbULTqQnaIosmM_3
	rem-int v0, v0, v1
	goto/32 :l_LpdduWSnxQyDdkGv_4

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_wpyuGEireqGdRxYx_0

	nop

	:l_kDexNjLoCdbXLMwH_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_WjdduZeqHYcwCyFj_49

	nop

	:l_HLyWDVOUxZXFQAjW_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kDexNjLoCdbXLMwH_48

	nop

	:l_hdvPIKQpJxGqwWUt_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_thXapfLtsAoHGbQl_45

	nop

	:l_CaQnvLqwUYZtgeMv_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_RtnmWhofIRXPCGcG_28

	nop

	:l_jPfYHTlLuTpHDMEc_33
    move-object v7, p1

	goto/32 :l_yJvzcYPUnhKphUub_34

	nop

	:l_XFLqREFTWgFKCjnX_4
	if-lez v0, :gl_DTEORqFDnOjAqlJD

	goto/32 :QFWklKPLFpfNPPjg

	:gl_DTEORqFDnOjAqlJD	goto/32 :l_wrrWlTRYgRGYIIJY_5

	nop

	:l_OEjpDDmqudkUkldp_1
	const v1, 4
	goto/32 :l_PVhqxCVKoBqmZsZh_2

	nop

	:l_BBtekYrcuDORuDOq_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_oNrVFfOmaCAgJAql_43

	nop

	:l_oNrVFfOmaCAgJAql_43
	if-eqz v6, :gl_XZwgGDKCmYtblVnn

	goto/32 :cond_3

	:gl_XZwgGDKCmYtblVnn
	goto/32 :l_hdvPIKQpJxGqwWUt_44

	nop

	:l_jSsMYpJftFVRJJAV_3
	rem-int v0, v0, v1
	goto/32 :l_XFLqREFTWgFKCjnX_4

	nop

	:l_rnnMhySPDWOtOgBU_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_GwNkcqRwACTlLRcy_19

	nop

	:l_dyUDnuSphpcpgMvm_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_PkqrprAtZDqifaRt_17

	nop

	:l_PVhqxCVKoBqmZsZh_2
	add-int v0, v0, v1
	goto/32 :l_jSsMYpJftFVRJJAV_3

	nop

	:l_bRTPGXyUEpqJlQYE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_suwQQNOiyeUKoKOz_12

	nop

	:l_thXapfLtsAoHGbQl_45
    move-object v6, p1

	goto/32 :l_OKYABnsKQxZQUaIM_46

	nop

	:l_WjdduZeqHYcwCyFj_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_BRdQXcdqQYWgheUa_50

	nop

	:l_CfusCQYrOzPBUYPp_21
    move-object v5, p1

	goto/32 :l_zJeWHCWjrXMCVqPL_22

	nop

	:l_oxXWrSCKWQFqFCxF_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_WxpMRpjZZUxXchQD_14

	nop

	:l_fCUudwBMLJTrWbJY_6
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
	goto/32 :l_ffqTVpIsAeGkZMxg_7

	nop

	:l_yJvzcYPUnhKphUub_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wHuQxXQWlWqxFnBj_35

	nop

	:l_PeJdvSxLuceMNUdM_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_UUCCofEVRYfnyAVd_38

	nop

	:l_GBEUmJkgQbgZJGur_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_BBtekYrcuDORuDOq_42

	nop

	:l_zJeWHCWjrXMCVqPL_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cjZCafWXWLkaFqHW_23

	nop

	:l_wpyuGEireqGdRxYx_0
	const v0, 15
	goto/32 :l_OEjpDDmqudkUkldp_1

	nop

	:l_GwNkcqRwACTlLRcy_19
	if-eqz v5, :gl_lUCjHSOpHdSrsAJA

	goto/32 :cond_1

	:gl_lUCjHSOpHdSrsAJA
	goto/32 :l_TwYYHBHRcoFalipY_20

	nop

	:l_PiDCVVIvWNhcAiQX_53
	goto/32 :vmItBnSwPaLABrkL
	:l_suwQQNOiyeUKoKOz_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oxXWrSCKWQFqFCxF_13

	nop

	:l_RtnmWhofIRXPCGcG_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xUcIdxPqnflUyHjE_29

	nop

	:l_BRdQXcdqQYWgheUa_50
    move v1, v2

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_mPGwmBhasztRRVqY_51

	nop

	:l_BZWhwMifEndwkztQ_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_jPfYHTlLuTpHDMEc_33

	nop

	:l_kPbOpafomAWXrQhs_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_PuIVEDupIPocrlxw_40

	nop

	:l_ruhkkNWUnWFyTwEp_24
	if-nez v5, :gl_aCxWBANNYRekwNgG

	goto/32 :cond_0

	:gl_aCxWBANNYRekwNgG
	goto/32 :l_XxXGGJOtAAbOPQwC_25

	nop

	:l_dODIsAkdAyuBWFQt_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jLMZUvcUveOzJbAy_31

	nop

	:l_wHuQxXQWlWqxFnBj_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_hVGguTjUGxBlyzfz_36

	nop

	:l_xUcIdxPqnflUyHjE_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_dODIsAkdAyuBWFQt_30

	nop

	:l_hVGguTjUGxBlyzfz_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_PeJdvSxLuceMNUdM_37

	nop

	:l_mPGwmBhasztRRVqY_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BTxiuOlDvXgHIcnx_52

	nop

	:l_BTxiuOlDvXgHIcnx_52
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_PiDCVVIvWNhcAiQX_53

	nop

	:l_wrrWlTRYgRGYIIJY_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_fCUudwBMLJTrWbJY_6

	nop

	:l_cjZCafWXWLkaFqHW_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_ruhkkNWUnWFyTwEp_24

	nop

	:l_PuIVEDupIPocrlxw_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_GBEUmJkgQbgZJGur_41

	nop

	:l_jLMZUvcUveOzJbAy_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_BZWhwMifEndwkztQ_32

	nop

	:l_PkqrprAtZDqifaRt_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_rnnMhySPDWOtOgBU_18

	nop

	:l_DbqyTtGdcIRbVDOP_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_CaQnvLqwUYZtgeMv_27

	nop

	:l_MEtjRWmZcxBMeohC_9
    const/4 v2, 0x1

	goto/32 :l_EruDeOBXGJXBaUoh_10

	nop

	:l_EruDeOBXGJXBaUoh_10
	if-nez v0, :gl_iFiNZTwkDlCpmBpJ

	goto/32 :cond_2

	:gl_iFiNZTwkDlCpmBpJ
    .line 620
	goto/32 :l_bRTPGXyUEpqJlQYE_11

	nop

	:l_UUCCofEVRYfnyAVd_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_kPbOpafomAWXrQhs_39

	nop

	:l_OKYABnsKQxZQUaIM_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HLyWDVOUxZXFQAjW_47

	nop

	:l_WxpMRpjZZUxXchQD_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xriNBDBEIyloyOfb_15

	nop

	:l_TwYYHBHRcoFalipY_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_CfusCQYrOzPBUYPp_21

	nop

	:l_VrftXBQulNqKbTbk_8
    const/4 v1, 0x0

	goto/32 :l_MEtjRWmZcxBMeohC_9

	nop

	:l_XxXGGJOtAAbOPQwC_25
    move v1, v2

	goto/32 :l_DbqyTtGdcIRbVDOP_26

	nop

	:l_xriNBDBEIyloyOfb_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dyUDnuSphpcpgMvm_16

	nop

	:l_ffqTVpIsAeGkZMxg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_VrftXBQulNqKbTbk_8

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_VyGWBSlAuLQmVHTP_0

	nop

	:l_FFUFzOhqDPwFxqCr_5
	goto/32 :before_first_instruction

	:l_LfwTogVhiGRtJfwx_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_eQhMUkoquTGvROSb_3

	nop

	:l_bnyhlDdNfvRIiTzQ_4
    return v0

	:after_last_instruction

	goto/32 :l_FFUFzOhqDPwFxqCr_5

	nop

	:l_VyGWBSlAuLQmVHTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_aNhVXoQnTPCvMwAK_1

	nop

	:l_aNhVXoQnTPCvMwAK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_LfwTogVhiGRtJfwx_2

	nop

	:l_eQhMUkoquTGvROSb_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_bnyhlDdNfvRIiTzQ_4

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_nXkuAJDYHVZxmpDU_0

	nop

	:l_QPZCGIvpZDZmwNdy_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_kaeOfByZsQFvjeSC_4

	nop

	:l_ryxUBiBUpJhtlQjj_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_QPZCGIvpZDZmwNdy_3

	nop

	:l_gPmQRmSLHeCvurlQ_5
	goto/32 :before_first_instruction

	:l_daRmLyyqjhJjPsfS_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_ryxUBiBUpJhtlQjj_2

	nop

	:l_nXkuAJDYHVZxmpDU_0
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
	goto/32 :l_daRmLyyqjhJjPsfS_1

	nop

	:l_kaeOfByZsQFvjeSC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gPmQRmSLHeCvurlQ_5

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_duBAVfFIckWwQSWn_0

	nop

	:l_NbPIoYMYLbyaOqKV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_syKpwZalvbWIvcqj_5

	nop

	:l_syKpwZalvbWIvcqj_5
	goto/32 :before_first_instruction

	:l_odrOVvcpmgiSqtZf_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_jrNjlIZDvtTjXldN_3

	nop

	:l_bWEWjlzuLDvqIxsE_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_odrOVvcpmgiSqtZf_2

	nop

	:l_duBAVfFIckWwQSWn_0
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
	goto/32 :l_bWEWjlzuLDvqIxsE_1

	nop

	:l_jrNjlIZDvtTjXldN_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_NbPIoYMYLbyaOqKV_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_WgGUdDCrEmaUdrOm_0

	nop

	:l_WgGUdDCrEmaUdrOm_0
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
	goto/32 :l_TCwoFTxqyzsHItJe_1

	nop

	:l_ssjpULKMEJNKHenu_3
	goto/32 :before_first_instruction

	:l_ejCpojImJVgWHxZq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ssjpULKMEJNKHenu_3

	nop

	:l_TCwoFTxqyzsHItJe_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_ejCpojImJVgWHxZq_2

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_rfGLsByGWuqbPEgu_0

	nop

	:l_dCQDkYhHFtEYIsss_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_LCDlRbOtyQtAcDzV_2

	nop

	:l_IUxzcXlFoUxprmjv_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_joHBUchvSVfVOpxZ_4

	nop

	:l_akrXdBWopIfiHwxT_9
	goto/32 :before_first_instruction

	:l_WLYWSaDsfFKnXkhf_5
    const/4 v0, 0x1

	goto/32 :l_btVeHvatIPCjSEVx_6

	nop

	:l_LCDlRbOtyQtAcDzV_2
	if-nez v0, :gl_iaUZsCqrwAfkXulb

	goto/32 :cond_0

	:gl_iaUZsCqrwAfkXulb
	goto/32 :l_IUxzcXlFoUxprmjv_3

	nop

	:l_joHBUchvSVfVOpxZ_4
	if-nez v0, :gl_HqlymUXpZPPBlHUy

	goto/32 :cond_0

	:gl_HqlymUXpZPPBlHUy
	goto/32 :l_WLYWSaDsfFKnXkhf_5

	nop

	:l_btVeHvatIPCjSEVx_6
    goto :goto_0

    :cond_0
	goto/32 :l_bfsRcNTmWWpXSSWr_7

	nop

	:l_bfsRcNTmWWpXSSWr_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mGMVoqCDhgNJELmV_8

	nop

	:l_rfGLsByGWuqbPEgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_dCQDkYhHFtEYIsss_1

	nop

	:l_mGMVoqCDhgNJELmV_8
    return v0

	:after_last_instruction

	goto/32 :l_akrXdBWopIfiHwxT_9

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_PkENyhKOlkQmkkEg_0

	nop

	:l_PkENyhKOlkQmkkEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_msvpNUVKpEGuGZxH_1

	nop

	:l_msvpNUVKpEGuGZxH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_zbwoqTJrTWChvxkj_2

	nop

	:l_zbwoqTJrTWChvxkj_2
    return v0

	:after_last_instruction

	goto/32 :l_WsixPmmiITWWIBcE_3

	nop

	:l_WsixPmmiITWWIBcE_3
	goto/32 :before_first_instruction

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_tgAokMjyTOfLXTNB_0

	nop

	:l_ypZwmlCnNTOsacDT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_ICNdrvQlfAVXNOGN_2

	nop

	:l_HczfBkLdweFoaNwq_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_GpjIxwZffaNSLPHJ_4

	nop

	:l_OmGHLWaulVwhyeiv_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_gIqvbaYrLeCHyIzX_6

	nop

	:l_APatXpAPhbcumXxf_8
    goto :goto_0

    :cond_0
	goto/32 :l_kSZDGPUuWawXMdsv_9

	nop

	:l_gIqvbaYrLeCHyIzX_6
	if-nez v0, :gl_aDnHnIGRLbzTsNfD

	goto/32 :cond_0

	:gl_aDnHnIGRLbzTsNfD
	goto/32 :l_GVkjcOpIIvzQdFXk_7

	nop

	:l_kSZDGPUuWawXMdsv_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ByXbWFGgHGbyaDlP_10

	nop

	:l_ByXbWFGgHGbyaDlP_10
    return v0

	:after_last_instruction

	goto/32 :l_PEZqnrlxWhpBzbXB_11

	nop

	:l_tgAokMjyTOfLXTNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_ypZwmlCnNTOsacDT_1

	nop

	:l_GpjIxwZffaNSLPHJ_4
	if-eqz v0, :gl_kEaOjPfMtCsFuYxs

	goto/32 :cond_0

	:gl_kEaOjPfMtCsFuYxs
	goto/32 :l_OmGHLWaulVwhyeiv_5

	nop

	:l_GVkjcOpIIvzQdFXk_7
    const/4 v0, 0x1

	goto/32 :l_APatXpAPhbcumXxf_8

	nop

	:l_ICNdrvQlfAVXNOGN_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_HczfBkLdweFoaNwq_3

	nop

	:l_PEZqnrlxWhpBzbXB_11
	goto/32 :before_first_instruction

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_eEhKUXGFlueRblAo_0

	nop

	:l_lKnPbmKQLkARRvEb_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_QjKcLbhQRkgJgOGl_2

	nop

	:l_QjKcLbhQRkgJgOGl_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_wFIvMJQncgkyZWaQ_3

	nop

	:l_bBiWrsysqRDQOaZZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hUsGLQacWYSRowbz_5

	nop

	:l_hUsGLQacWYSRowbz_5
	goto/32 :before_first_instruction

	:l_wFIvMJQncgkyZWaQ_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bBiWrsysqRDQOaZZ_4

	nop

	:l_eEhKUXGFlueRblAo_0
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
	goto/32 :l_lKnPbmKQLkARRvEb_1

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_qYStQtfZmOHIyCyR_0

	nop

	:l_mkjNMfNZWyGvtVMT_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_VJZaxRLJEPSJOoOJ_17

	nop

	:l_bYQUmlRvQiLyCtcI_30
    move-object v3, v2

	goto/32 :l_esWmtrsUwVFnVSMB_31

	nop

	:l_NmdUORIjGXFRsGQt_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XdSuLbNfkXgAKpaa_38

	nop

	:l_PfqIunrZdZgmEFkO_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_PRnamBRJFEVowIUM_26

	nop

	:l_vvSHmJMsaSIfXDJM_39
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_ujXEvwECdpXpFJeX_40

	nop

	:l_fnjQFKHvSdzPTMtS_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NmdUORIjGXFRsGQt_37

	nop

	:l_VJZaxRLJEPSJOoOJ_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_XVwCEXLIHEZkqjlE_18

	nop

	:l_kiLhXlZZjEPAGyZt_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iavnQghCqWCfpIoj_13

	nop

	:l_iavnQghCqWCfpIoj_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_wdXHTjtjshhiWIeu_14

	nop

	:l_XdSuLbNfkXgAKpaa_38
    throw v0

	:after_last_instruction

	goto/32 :l_vvSHmJMsaSIfXDJM_39

	nop

	:l_CooXebAMazblcVtZ_35
    const-string v1, "Cannot happen"

	goto/32 :l_fnjQFKHvSdzPTMtS_36

	nop

	:l_MPMHCuserGNSPOWe_9
    const/4 v1, 0x1

	goto/32 :l_HTbXJZOgZsnxBArU_10

	nop

	:l_esWmtrsUwVFnVSMB_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_GnlcfQNoKobIPEFJ_32

	nop

	:l_wdXHTjtjshhiWIeu_14
	if-nez v3, :gl_LynLwBRgzWPRtkFe

	goto/32 :cond_0

	:gl_LynLwBRgzWPRtkFe
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AVNWybniIupXFTEG_15

	nop

	:l_mcwVtuYLZYCNIHbz_2
	add-int v0, v0, v1
	goto/32 :l_tqDiUMPAZIjSISXc_3

	nop

	:l_HTbXJZOgZsnxBArU_10
    const/4 v2, 0x0

	goto/32 :l_HyxQiJjjIMKafDSB_11

	nop

	:l_bskuQysRvFAfOrbA_22
    goto :goto_1

    :cond_1
	goto/32 :l_FcBmSxvHKkWHRTnW_23

	nop

	:l_gFJprgwkjssyrElG_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_LpdYDodgrafjdpjo_29

	nop

	:l_ytZysYOIdSzPujTW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_NyWRvFGNjSxMMEeu_8

	nop

	:l_tjsfoxfgUrvsXlIK_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_ybQRDXpdbHVMrmQo_21

	nop

	:l_QABbqZIagxTZjIIx_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_tjsfoxfgUrvsXlIK_20

	nop

	:l_yxYrdCstuFtqSjSD_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PfqIunrZdZgmEFkO_25

	nop

	:l_NyWRvFGNjSxMMEeu_8
	if-nez v0, :gl_zzsXQAKuZcAbPHUB

	goto/32 :cond_4

	:gl_zzsXQAKuZcAbPHUB
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MPMHCuserGNSPOWe_9

	nop

	:l_PRnamBRJFEVowIUM_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_MDTtpWofnVCJBRKQ_27

	nop

	:l_XVwCEXLIHEZkqjlE_18
	if-nez v3, :gl_hvohshqJLFvwmbQY

	goto/32 :cond_2

	:gl_hvohshqJLFvwmbQY
    .line 1133
	goto/32 :l_QABbqZIagxTZjIIx_19

	nop

	:l_uJgKaDErMYUtLQaY_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CooXebAMazblcVtZ_35

	nop

	:l_qYzdNtgKhRQNThOE_1
	const v1, 6
	goto/32 :l_mcwVtuYLZYCNIHbz_2

	nop

	:l_pXCmrZgWiPzrUeia_4
	if-lez v0, :gl_kesjylGZDipMBJUh

	goto/32 :sSmgYVqbiSSfoipX

	:gl_kesjylGZDipMBJUh	goto/32 :l_lTtBgYjFuzIoSckq_5

	nop

	:l_MDTtpWofnVCJBRKQ_27
	if-eqz v3, :gl_leYeLBRYduTbhRCf

	goto/32 :cond_3

	:gl_leYeLBRYduTbhRCf
    .line 683
	goto/32 :l_gFJprgwkjssyrElG_28

	nop

	:l_HyxQiJjjIMKafDSB_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_kiLhXlZZjEPAGyZt_12

	nop

	:l_GnlcfQNoKobIPEFJ_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bhmrSpwLoppPMSzr_33

	nop

	:l_ybQRDXpdbHVMrmQo_21
	if-nez v3, :gl_TRNsiEdXnGzGlADH

	goto/32 :cond_1

	:gl_TRNsiEdXnGzGlADH
	goto/32 :l_bskuQysRvFAfOrbA_22

	nop

	:l_qYStQtfZmOHIyCyR_0
	const v0, 25
	goto/32 :l_qYzdNtgKhRQNThOE_1

	nop

	:l_LpdYDodgrafjdpjo_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_bYQUmlRvQiLyCtcI_30

	nop

	:l_lTtBgYjFuzIoSckq_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_dEDXlBfIBVbNscjv_6

	nop

	:l_dEDXlBfIBVbNscjv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_ytZysYOIdSzPujTW_7

	nop

	:l_FcBmSxvHKkWHRTnW_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_yxYrdCstuFtqSjSD_24

	nop

	:l_tqDiUMPAZIjSISXc_3
	rem-int v0, v0, v1
	goto/32 :l_pXCmrZgWiPzrUeia_4

	nop

	:l_ujXEvwECdpXpFJeX_40
	goto/32 :QFWiufQycTHlVjkf
	:l_AVNWybniIupXFTEG_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_mkjNMfNZWyGvtVMT_16

	nop

	:l_bhmrSpwLoppPMSzr_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_uJgKaDErMYUtLQaY_34

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_DVfXxQQlCHPhqisG_0

	nop

	:l_mmaxpORgyWmCzysT_22
	if-lt v3, v2, :gl_HYfjXuetSEmsOqMy

	goto/32 :cond_1

	:gl_HYfjXuetSEmsOqMy
    .line 1160
	goto/32 :l_IaBNLRgKdJQQqfdo_23

	nop

	:l_FhHvtNyuRzOXCAeH_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_olqWKBIJagfaegmt_15

	nop

	:l_smKEzVapnfdrjizm_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_WBFKBQhuEdXSpIvq_20

	nop

	:l_JmScCCXHnaqrKlJI_1
	const v1, 31
	goto/32 :l_msGBLycueqteZXDo_2

	nop

	:l_mHQjXZLmDIbyDEcS_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_gvwrdwIphYDYhIlk_10

	nop

	:l_udEpwfokdPFiOrdb_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_eOQiXfShgNGWTcCo_28

	nop

	:l_VjOXGDlwMORPEzOD_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_FhHvtNyuRzOXCAeH_14

	nop

	:l_GfbHYdBfuDzTcMuQ_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EVlRAGGjqnOjZYjv_33

	nop

	:l_xgJDefXcAzXcmQSl_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_PDFhMHojQFXKxvwn_26

	nop

	:l_XZtQLtdBALBSdaDz_8
	if-nez p1, :gl_gmilpMMNbMUfUoTf

	goto/32 :cond_3

	:gl_gmilpMMNbMUfUoTf
    .line 1156
	goto/32 :l_mHQjXZLmDIbyDEcS_9

	nop

	:l_lhcQjOrpWWOaDRdQ_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_GfbHYdBfuDzTcMuQ_32

	nop

	:l_DVfXxQQlCHPhqisG_0
	const v0, 12
	goto/32 :l_JmScCCXHnaqrKlJI_1

	nop

	:l_hILGcVyRdxVpBPLr_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_smKEzVapnfdrjizm_19

	nop

	:l_msGBLycueqteZXDo_2
	add-int v0, v0, v1
	goto/32 :l_yNrvnuTDcVSmhFDX_3

	nop

	:l_lsqiwWUwXJVnmNWS_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_XZtQLtdBALBSdaDz_8

	nop

	:l_PDFhMHojQFXKxvwn_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_udEpwfokdPFiOrdb_27

	nop

	:l_eOQiXfShgNGWTcCo_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_EYDKeGEqfiNbkuAX_29

	nop

	:l_aAZSxXDDCNRkqejb_34
    return-void

	:after_last_instruction

	goto/32 :l_xrIRBduEeUZcYZJr_35

	nop

	:l_NCJGYjfeRLfANjHP_17
    move-object v1, p1

	goto/32 :l_hILGcVyRdxVpBPLr_18

	nop

	:l_xrIRBduEeUZcYZJr_35
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_VurzVkOWZMpKqgls_36

	nop

	:l_VurzVkOWZMpKqgls_36
	goto/32 :FLkkuYwflxaHvtvx
	:l_cFcqcrkghIyUkdlA_16
	if-nez p1, :gl_fKRHuqUeyWlkmVlS

	goto/32 :cond_2

	:gl_fKRHuqUeyWlkmVlS
	goto/32 :l_NCJGYjfeRLfANjHP_17

	nop

	:l_EYDKeGEqfiNbkuAX_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_unfkayHeLsKZEddw_30

	nop

	:l_yNrvnuTDcVSmhFDX_3
	rem-int v0, v0, v1
	goto/32 :l_KoKzWGamHdiVyLYH_4

	nop

	:l_EVlRAGGjqnOjZYjv_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_aAZSxXDDCNRkqejb_34

	nop

	:l_olqWKBIJagfaegmt_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_cFcqcrkghIyUkdlA_16

	nop

	:l_WBFKBQhuEdXSpIvq_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_xPlaYEKyZjbVjNLL_21

	nop

	:l_BnDYKAHQjxpgwiim_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_hgfZkmkdSNwbTQfA_6

	nop

	:l_DMVpULZtvrwkxASm_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_VjOXGDlwMORPEzOD_13

	nop

	:l_IaBNLRgKdJQQqfdo_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GqDprQNaVxcPyXDA_24

	nop

	:l_GqDprQNaVxcPyXDA_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_xgJDefXcAzXcmQSl_25

	nop

	:l_xPlaYEKyZjbVjNLL_21
    const/4 v3, -0x1

	goto/32 :l_mmaxpORgyWmCzysT_22

	nop

	:l_juAiTLpetoPAJOUk_11
    move-object v1, p1

	goto/32 :l_DMVpULZtvrwkxASm_12

	nop

	:l_unfkayHeLsKZEddw_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_lhcQjOrpWWOaDRdQ_31

	nop

	:l_hgfZkmkdSNwbTQfA_6
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
	goto/32 :l_lsqiwWUwXJVnmNWS_7

	nop

	:l_gvwrdwIphYDYhIlk_10
	if-eqz v1, :gl_XgqLrzeXkQAcaLmS

	goto/32 :cond_0

	:gl_XgqLrzeXkQAcaLmS
	goto/32 :l_juAiTLpetoPAJOUk_11

	nop

	:l_KoKzWGamHdiVyLYH_4
	if-lez v0, :gl_FMDppOiCutZZTwQT

	goto/32 :OQTburltbVIYGhsI

	:gl_FMDppOiCutZZTwQT	goto/32 :l_BnDYKAHQjxpgwiim_5

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_oFxLeHAUVHKaovoV_0

	nop

	:l_cubkBmrDAmOlKpwb_1
    return-void

	:after_last_instruction

	goto/32 :l_rWQANLIGhTaAsKpQ_2

	nop

	:l_rWQANLIGhTaAsKpQ_2
	goto/32 :before_first_instruction

	:l_oFxLeHAUVHKaovoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_cubkBmrDAmOlKpwb_1

	nop

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_SMAgiQLpmQMLRSFL_0

	nop

	:l_jKBJCvSnFlbJfBaI_2
	goto/32 :before_first_instruction

	:l_SMAgiQLpmQMLRSFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_HGimZeUDxqBsfqLA_1

	nop

	:l_HGimZeUDxqBsfqLA_1
    return-void

	:after_last_instruction

	goto/32 :l_jKBJCvSnFlbJfBaI_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LqlCRvzGtusUzBkf_0

	nop

	:l_LqlCRvzGtusUzBkf_0
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
	goto/32 :l_VdwXmZSbksZUVZhT_1

	nop

	:l_zmyUbbjgGDbJWdkc_3
	goto/32 :before_first_instruction

	:l_VdwXmZSbksZUVZhT_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JICwGFEYxpwcpERt_2

	nop

	:l_JICwGFEYxpwcpERt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmyUbbjgGDbJWdkc_3

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_NzzybfhTwDOWMlpw_0

	nop

	:l_lxjokJEZtxfoqdeG_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HtUGLBkLdKDyQsym_13

	nop

	:l_KJvViCqTXCHOMwkQ_4
	if-lez v0, :gl_TIvFxMjorVcpOXrK

	goto/32 :JJwHrOckeJbCKLkK

	:gl_TIvFxMjorVcpOXrK	goto/32 :l_kHzgUsgAZSUuoBkL_5

	nop

	:l_bbqxZnEWRrTkhqZh_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_lkCKkIsCvUKVeadx_15

	nop

	:l_pVbMhqIfRpxMVRcN_22
	if-nez v3, :gl_dOWeqqfPLRykkYLS

	goto/32 :cond_2

	:gl_dOWeqqfPLRykkYLS
	goto/32 :l_tZuxzTmrXOFjTzSr_23

	nop

	:l_tZuxzTmrXOFjTzSr_23
    goto :goto_2

    :cond_2
	goto/32 :l_SAyxuQNfckjpPoMI_24

	nop

	:l_CuSFQOwsuqwxWwqI_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_CniYZzUCSHOwaTRM_11

	nop

	:l_HtUGLBkLdKDyQsym_13
	if-nez v1, :gl_hfEUbhhwilUUFJSC

	goto/32 :cond_4

	:gl_hfEUbhhwilUUFJSC
    .line 545
	goto/32 :l_bbqxZnEWRrTkhqZh_14

	nop

	:l_FgartmPXjSeUGMua_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MDFQsnsZBtzVmOER_32

	nop

	:l_lkCKkIsCvUKVeadx_15
	if-nez v2, :gl_RSAdMzEEzhdDGNdL

	goto/32 :cond_3

	:gl_RSAdMzEEzhdDGNdL
    .line 1133
	goto/32 :l_DBrrbaAKWZseWnPT_16

	nop

	:l_HdYyVNsIBvKJIQXY_19
    const/4 v3, 0x1

	goto/32 :l_aRlYByntHwRNOYCH_20

	nop

	:l_MDFQsnsZBtzVmOER_32
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_YVLKPvsrlKfXWryo_33

	nop

	:l_qoxHhWYyWlcqCTbh_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_yDhtFosSBwACGvJF_28

	nop

	:l_YVLKPvsrlKfXWryo_33
	goto/32 :tBRBPxQgNxmsVuuH
	:l_yDhtFosSBwACGvJF_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dfjSCUBUOVxpPCDZ_29

	nop

	:l_kHzgUsgAZSUuoBkL_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_sPfkvdbzZqPemUtz_6

	nop

	:l_NDEYmnGhZLlmaTrn_1
	const v1, 5
	goto/32 :l_QEWFfAxbvfDuMeNV_2

	nop

	:l_HUNiEqbRNTUYDXOf_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nBMYcrTSlxRMwFWn_18

	nop

	:l_nBMYcrTSlxRMwFWn_18
	if-eq v1, v3, :gl_DSFSviNcmUCxERjt

	goto/32 :cond_1

	:gl_DSFSviNcmUCxERjt
	goto/32 :l_HdYyVNsIBvKJIQXY_19

	nop

	:l_OUOQuXZhOelZwqha_8
	if-eqz v0, :gl_gHcnniLNcQPSbMPC

	goto/32 :cond_0

	:gl_gHcnniLNcQPSbMPC
	goto/32 :l_MlzOjrbIqNReQiOC_9

	nop

	:l_aRlYByntHwRNOYCH_20
    goto :goto_1

    :cond_1
	goto/32 :l_qDvPHwZuzUMyJZyr_21

	nop

	:l_vzqcpecCYLCZofCR_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_FgartmPXjSeUGMua_31

	nop

	:l_NzzybfhTwDOWMlpw_0
	const v0, 1
	goto/32 :l_NDEYmnGhZLlmaTrn_1

	nop

	:l_dfjSCUBUOVxpPCDZ_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_vzqcpecCYLCZofCR_30

	nop

	:l_wntTvMUjXYYKPGPp_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YhnjWQaXQEIzKtVs_26

	nop

	:l_HZTqeWVWSKeUQBXf_3
	rem-int v0, v0, v1
	goto/32 :l_KJvViCqTXCHOMwkQ_4

	nop

	:l_CniYZzUCSHOwaTRM_11
    const/4 v1, 0x0

	goto/32 :l_lxjokJEZtxfoqdeG_12

	nop

	:l_JKQomkfgrEUmsHNF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_OUOQuXZhOelZwqha_8

	nop

	:l_SAyxuQNfckjpPoMI_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_wntTvMUjXYYKPGPp_25

	nop

	:l_YhnjWQaXQEIzKtVs_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_qoxHhWYyWlcqCTbh_27

	nop

	:l_sPfkvdbzZqPemUtz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_JKQomkfgrEUmsHNF_7

	nop

	:l_DBrrbaAKWZseWnPT_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_HUNiEqbRNTUYDXOf_17

	nop

	:l_QEWFfAxbvfDuMeNV_2
	add-int v0, v0, v1
	goto/32 :l_HZTqeWVWSKeUQBXf_3

	nop

	:l_MlzOjrbIqNReQiOC_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CuSFQOwsuqwxWwqI_10

	nop

	:l_qDvPHwZuzUMyJZyr_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_pVbMhqIfRpxMVRcN_22

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xjczPOMuGWRzsJUR_0

	nop

	:l_pQlHuTsXzURtRHJH_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_duvhoxMZoAKqjoJC_18

	nop

	:l_WNQfaJVJmdgxqDSm_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_CdDQjyUdwlXLMTdV_11

	nop

	:l_qEDaPYwGmEXTXUwv_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_JKCPEyTzBoDHHRwc_13

	nop

	:l_HNnWfjVmbxZFEnNo_4
	if-lez v0, :gl_JxjwghEBQKEXLZQf

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_JxjwghEBQKEXLZQf	goto/32 :l_kSGzXMDswmEaNtdQ_5

	nop

	:l_shJtKFZszCGioeUj_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_rvAelRsxndXkOfNC_15

	nop

	:l_xjczPOMuGWRzsJUR_0
	const v0, 8
	goto/32 :l_FwBmGGAiOLAFHZgF_1

	nop

	:l_CVhrhBHcGHZuEsZQ_8
    move-object v1, v0

	goto/32 :l_CHTVGvSKoeoIOEri_9

	nop

	:l_duvhoxMZoAKqjoJC_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fYerpRbHXMsHafga_19

	nop

	:l_yWxPzOZNRjZDLvdT_21
	goto/32 :ZbgNHsdpDjSLilFA
	:l_kSGzXMDswmEaNtdQ_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_bLjvWlzCdBJCTfoU_6

	nop

	:l_ekEskyhqbeZUzWim_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pQlHuTsXzURtRHJH_17

	nop

	:l_fYerpRbHXMsHafga_19
    return-object v3

	:after_last_instruction

	goto/32 :l_AoJdTzaaQKlHurbB_20

	nop

	:l_bLjvWlzCdBJCTfoU_6
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
	goto/32 :l_rDdazgHWsDNRWuRY_7

	nop

	:l_CHTVGvSKoeoIOEri_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_WNQfaJVJmdgxqDSm_10

	nop

	:l_JKCPEyTzBoDHHRwc_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_shJtKFZszCGioeUj_14

	nop

	:l_AoJdTzaaQKlHurbB_20
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_yWxPzOZNRjZDLvdT_21

	nop

	:l_rDdazgHWsDNRWuRY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_CVhrhBHcGHZuEsZQ_8

	nop

	:l_rvAelRsxndXkOfNC_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_ekEskyhqbeZUzWim_16

	nop

	:l_xBtMWItMCkcNKgVA_2
	add-int v0, v0, v1
	goto/32 :l_ISrluOdBarNkylIY_3

	nop

	:l_FwBmGGAiOLAFHZgF_1
	const v1, 24
	goto/32 :l_xBtMWItMCkcNKgVA_2

	nop

	:l_ISrluOdBarNkylIY_3
	rem-int v0, v0, v1
	goto/32 :l_HNnWfjVmbxZFEnNo_4

	nop

	:l_CdDQjyUdwlXLMTdV_11
	if-nez v1, :gl_xNlzrMubzxLdHuUN

	goto/32 :cond_0

	:gl_xNlzrMubzxLdHuUN
	goto/32 :l_qEDaPYwGmEXTXUwv_12

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CnrmpnvYwVFENnkC_0

	nop

	:l_slJcQwZbnyNAuwUh_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_yMlhBTYksmzDzFAf_13

	nop

	:l_yMlhBTYksmzDzFAf_13
    const/4 v1, 0x0

	goto/32 :l_yDRxdOMTEFJPSGKG_14

	nop

	:l_QENgjYgObSzEsvdH_16
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_yBVTwsUjSdkdWKRI_17

	nop

	:l_qTDpFBYdFexmaOBT_1
	const v1, 21
	goto/32 :l_aJZcTMXqrnCJNcMd_2

	nop

	:l_xuGqMlcNesyWdTvt_4
	if-lez v0, :gl_FJjTMIVAlMacNjMo

	goto/32 :avcdFCMakmQtIpke

	:gl_FJjTMIVAlMacNjMo	goto/32 :l_LQggYTKZknBoyPRK_5

	nop

	:l_zAQZqfbUfHeQVBjU_6
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
	goto/32 :l_zwqlWJuhiPPcYYiK_7

	nop

	:l_aJZcTMXqrnCJNcMd_2
	add-int v0, v0, v1
	goto/32 :l_NvuRvpIJSpJfPnmf_3

	nop

	:l_yDRxdOMTEFJPSGKG_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MHUajZmhounwpFrk_15

	nop

	:l_ziCqfylkUygtJFXG_9
	if-ne v0, v1, :gl_yZoCJHZoecqdpOil

	goto/32 :cond_0

	:gl_yZoCJHZoecqdpOil
	goto/32 :l_xSpvByzQvLNLIazg_10

	nop

	:l_MHUajZmhounwpFrk_15
    return-object v1

	:after_last_instruction

	goto/32 :l_QENgjYgObSzEsvdH_16

	nop

	:l_LQggYTKZknBoyPRK_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_zAQZqfbUfHeQVBjU_6

	nop

	:l_CnrmpnvYwVFENnkC_0
	const v0, 28
	goto/32 :l_qTDpFBYdFexmaOBT_1

	nop

	:l_NvuRvpIJSpJfPnmf_3
	rem-int v0, v0, v1
	goto/32 :l_xuGqMlcNesyWdTvt_4

	nop

	:l_iLgUUcKamsdcFbiS_11
	if-eqz v1, :gl_cwbibuJeZRBkcXoS

	goto/32 :cond_0

	:gl_cwbibuJeZRBkcXoS
	goto/32 :l_slJcQwZbnyNAuwUh_12

	nop

	:l_xSpvByzQvLNLIazg_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_iLgUUcKamsdcFbiS_11

	nop

	:l_xqRxnXHhtTEanESf_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ziCqfylkUygtJFXG_9

	nop

	:l_yBVTwsUjSdkdWKRI_17
	goto/32 :ICCkXAACLJeJVStA
	:l_zwqlWJuhiPPcYYiK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xqRxnXHhtTEanESf_8

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OyrlSnWZyqerSDSn_0

	nop

	:l_cOsWSQiGRrkVKahu_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZNgzojxsEBWiZwBB_46

	nop

	:l_opXlLpyplAJjTeQj_58
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_MAjXRtXxthlfutKD_59

	nop

	:l_AzJTpnhCvRetypGe_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WQKEgEmkPszkEpNk_27

	nop

	:l_kKhKPGrDXuzEFpvo_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XEORggIvywwlqXbv_33

	nop

	:l_AoVYqFGzOsNRSJvD_40
	if-nez v3, :gl_ErFpqVQEzRKCskWO

	goto/32 :cond_1

	:gl_ErFpqVQEzRKCskWO
	goto/32 :l_EZOVuAemQzOgQPvm_41

	nop

	:l_DXPAraEDlamViepA_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_HiYzUPcMOiZwYkDJ_11

	nop

	:l_yXCFTuuyPwSDPJXb_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_DZsBpHIHUdLgTlPO_16

	nop

	:l_OFDyQvycOiQvCBSA_18
    goto :goto_0

    :cond_0
	goto/32 :l_cdPOAdzRWcUejrqJ_19

	nop

	:l_KmKBEVWRrDNGiDQU_36
	if-ne v3, v4, :gl_kSHyvUmFCeDjhmub

	goto/32 :cond_2

	:gl_kSHyvUmFCeDjhmub
	goto/32 :l_sRgPMbjPAWbPoytD_37

	nop

	:l_FKoTVcKqMlfpUalc_2
	add-int v0, v0, v1
	goto/32 :l_qnLDGteTyyheAZHR_3

	nop

	:l_LIhisziqwceltYHg_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_opXlLpyplAJjTeQj_58

	nop

	:l_WQKEgEmkPszkEpNk_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WHwxSFywGqnWJlXF_28

	nop

	:l_zwRGjKcgHmWuzEwR_14
	if-nez v1, :gl_PjTmfxJgMJqVKdVk

	goto/32 :cond_0

	:gl_PjTmfxJgMJqVKdVk
	goto/32 :l_yXCFTuuyPwSDPJXb_15

	nop

	:l_cdPOAdzRWcUejrqJ_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_qQCfCvvFkpbcXMBC_20

	nop

	:l_DxwoKYJuAsKbMDfa_13
    and-int/2addr v1, v2

	goto/32 :l_zwRGjKcgHmWuzEwR_14

	nop

	:l_XEORggIvywwlqXbv_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_QMHvjAqBHLkBPXwk_34

	nop

	:l_DZsBpHIHUdLgTlPO_16
    sub-int/2addr p1, v2

	goto/32 :l_nUzquAWLGzIIglhf_17

	nop

	:l_IqWfNOnzadwGZRJt_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BJXxpuabcLZMdXrS_25

	nop

	:l_KulnxVSBTbwbWQCP_12
    const/high16 v2, -0x80000000

	goto/32 :l_DxwoKYJuAsKbMDfa_13

	nop

	:l_MAjXRtXxthlfutKD_59
	goto/32 :QZkOlNlbwmjezWiN
	:l_kLUQYkTZbfnCqdNt_6
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

	goto/32 :l_TXVshfRVoIFRlZcC_7

	nop

	:l_EXAlgtKScNeaIGbV_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_etVHmwSSEgtBixgf_52

	nop

	:l_nUzquAWLGzIIglhf_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_OFDyQvycOiQvCBSA_18

	nop

	:l_cnAYolIAAqYlspAd_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wElpnhQUeqmadnMi_22

	nop

	:l_FMGfQCURwjcqDmJW_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_kKhKPGrDXuzEFpvo_32

	nop

	:l_xluXRgTxbNIUwXzu_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_AoVYqFGzOsNRSJvD_40

	nop

	:l_xilIojrJOPBbgVKk_1
	const v1, 32
	goto/32 :l_FKoTVcKqMlfpUalc_2

	nop

	:l_DAtCrltiXTIxMaol_4
	if-lez v0, :gl_PZRbfnpJdlwpugWI

	goto/32 :YUwQRXskVIZcJkBP

	:gl_PZRbfnpJdlwpugWI	goto/32 :l_dCilWDThJOYRVAlt_5

	nop

	:l_wElpnhQUeqmadnMi_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IYlbRjdSsiAxTRyR_23

	nop

	:l_HiYzUPcMOiZwYkDJ_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_KulnxVSBTbwbWQCP_12

	nop

	:l_EZOVuAemQzOgQPvm_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_MMBDNzkfUuZoodOm_42

	nop

	:l_sRgPMbjPAWbPoytD_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_utckOHDfhDHzvuIe_38

	nop

	:l_CtOtsRtqILoOTbbc_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_ogYwBvTIaPipRCJm_55

	nop

	:l_mrvFECaASoosEiFy_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZRLLlApKavyYVSlc_30

	nop

	:l_qQCfCvvFkpbcXMBC_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cnAYolIAAqYlspAd_21

	nop

	:l_zdxsGbGFxrSjlWKz_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LIhisziqwceltYHg_57

	nop

	:l_QMHvjAqBHLkBPXwk_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_BLkxKsJmNkabPbQe_35

	nop

	:l_FKHeCAlcECHFcUIu_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zhdEAZuTbwofCmIS_44

	nop

	:l_ZNgzojxsEBWiZwBB_46
    goto :goto_1

    :cond_1
	goto/32 :l_QCnZIzOBPTwcZdTa_47

	nop

	:l_ZIKyfjabvNIZHVJA_8
	if-nez v0, :gl_myjMNMcbBcdOFlUR

	goto/32 :cond_0

	:gl_myjMNMcbBcdOFlUR
	goto/32 :l_fMqtUGstdgsbFfWi_9

	nop

	:l_WHwxSFywGqnWJlXF_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mrvFECaASoosEiFy_29

	nop

	:l_qnLDGteTyyheAZHR_3
	rem-int v0, v0, v1
	goto/32 :l_DAtCrltiXTIxMaol_4

	nop

	:l_QCnZIzOBPTwcZdTa_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zfQOBVRwJfxdVzbQ_48

	nop

	:l_zhdEAZuTbwofCmIS_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cOsWSQiGRrkVKahu_45

	nop

	:l_MMBDNzkfUuZoodOm_42
    move-object v4, v1

	goto/32 :l_FKHeCAlcECHFcUIu_43

	nop

	:l_OyrlSnWZyqerSDSn_0
	const v0, 14
	goto/32 :l_xilIojrJOPBbgVKk_1

	nop

	:l_utckOHDfhDHzvuIe_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_xluXRgTxbNIUwXzu_39

	nop

	:l_dCilWDThJOYRVAlt_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_kLUQYkTZbfnCqdNt_6

	nop

	:l_ogYwBvTIaPipRCJm_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_zdxsGbGFxrSjlWKz_56

	nop

	:l_BJXxpuabcLZMdXrS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AzJTpnhCvRetypGe_26

	nop

	:l_zfQOBVRwJfxdVzbQ_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_blUIjmtmtWtKTUTb_49

	nop

	:l_IYlbRjdSsiAxTRyR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_IqWfNOnzadwGZRJt_24

	nop

	:l_HQnIzKUOTqnbHijX_50
    const/4 v3, 0x1

	goto/32 :l_EXAlgtKScNeaIGbV_51

	nop

	:l_ZRLLlApKavyYVSlc_30
    move-object v2, v0

	goto/32 :l_FMGfQCURwjcqDmJW_31

	nop

	:l_MyEmJNWmeHARIrdz_53
	if-eq v2, v1, :gl_nijKQudDrdkcVZEX

	goto/32 :cond_3

	:gl_nijKQudDrdkcVZEX
    .line 628
	goto/32 :l_CtOtsRtqILoOTbbc_54

	nop

	:l_blUIjmtmtWtKTUTb_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_HQnIzKUOTqnbHijX_50

	nop

	:l_etVHmwSSEgtBixgf_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_MyEmJNWmeHARIrdz_53

	nop

	:l_TXVshfRVoIFRlZcC_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_ZIKyfjabvNIZHVJA_8

	nop

	:l_BLkxKsJmNkabPbQe_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KmKBEVWRrDNGiDQU_36

	nop

	:l_fMqtUGstdgsbFfWi_9
    move-object v0, p1

	goto/32 :l_DXPAraEDlamViepA_10

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SbJCoVOllHLmaNLE_0

	nop

	:l_pgEEOnbjQDAJtqLL_3
	goto/32 :before_first_instruction

	:l_CMEfcxkgwEcxBrvX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgEEOnbjQDAJtqLL_3

	nop

	:l_SbJCoVOllHLmaNLE_0
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
	goto/32 :l_kBUiklsvqNIXzVsm_1

	nop

	:l_kBUiklsvqNIXzVsm_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CMEfcxkgwEcxBrvX_2

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_iyMgKKWWypTUgbCD_0

	nop

	:l_TiCyxYYJMBhgjtBt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ocoaYtyzNcSrHZWh_15

	nop

	:l_OAQtjUavvdayCqwe_12
	if-eqz v3, :gl_aoWJDLucmAGDaKyj

	goto/32 :cond_0

	:gl_aoWJDLucmAGDaKyj
	goto/32 :l_MKCELRHPtPVhMmif_13

	nop

	:l_AjdJjkcIQNSQyWgr_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_VzEvjVWYeeyRKdvN_9

	nop

	:l_ocoaYtyzNcSrHZWh_15
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_HkJaRLRXQzErTyLq_16

	nop

	:l_EovwNNbAEKXvlxJa_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_JHwEEIULhCAibSNE_6

	nop

	:l_IobEvaoQAWpMtQoP_3
	rem-int v0, v0, v1
	goto/32 :l_JXdTabTgaioWZOhW_4

	nop

	:l_CTLagOECBOqXFSwR_2
	add-int v0, v0, v1
	goto/32 :l_IobEvaoQAWpMtQoP_3

	nop

	:l_yxfcPkqomQaqFBAO_10
	if-nez v1, :gl_vMPSCRltIxOWcxMh

	goto/32 :cond_0

	:gl_vMPSCRltIxOWcxMh
	goto/32 :l_xQmJqeXExQrsPOXU_11

	nop

	:l_mHsiHoiIEWqlLbIH_1
	const v1, 16
	goto/32 :l_CTLagOECBOqXFSwR_2

	nop

	:l_JXdTabTgaioWZOhW_4
	if-lez v0, :gl_dyXYdoEjaxwGqwJF

	goto/32 :TTEfXgYEGQrzneKX

	:gl_dyXYdoEjaxwGqwJF	goto/32 :l_EovwNNbAEKXvlxJa_5

	nop

	:l_MKCELRHPtPVhMmif_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_TiCyxYYJMBhgjtBt_14

	nop

	:l_HkJaRLRXQzErTyLq_16
	goto/32 :JvnKsmgYzlNFVDkG
	:l_JHwEEIULhCAibSNE_6
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
	goto/32 :l_SPmpmMaCwsGSEvzG_7

	nop

	:l_SPmpmMaCwsGSEvzG_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_AjdJjkcIQNSQyWgr_8

	nop

	:l_VzEvjVWYeeyRKdvN_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_yxfcPkqomQaqFBAO_10

	nop

	:l_iyMgKKWWypTUgbCD_0
	const v0, 19
	goto/32 :l_mHsiHoiIEWqlLbIH_1

	nop

	:l_xQmJqeXExQrsPOXU_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_OAQtjUavvdayCqwe_12

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_EHoJfwxtCGmFglpR_0

	nop

	:l_wvDxlJYFsrULthSS_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ymNnKGuBsVwWxJSL_12

	nop

	:l_yKYlBGMsPhSZSorp_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xieEZWJQGUJJkpnh_14

	nop

	:l_cWbCQOYMSkFDlRvJ_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mmPfqooGFVSjUXtV_9

	nop

	:l_DwyIFzSegkebyOpc_23
    return-object v1

	:after_last_instruction

	goto/32 :l_vtDtaUptgCkdwDdJ_24

	nop

	:l_mmPfqooGFVSjUXtV_9
	if-eq v0, v1, :gl_jPyBkrbmfkEnirXt

	goto/32 :cond_0

	:gl_jPyBkrbmfkEnirXt
	goto/32 :l_IkWStbQGXnBUYuOb_10

	nop

	:l_FLrfCjpYwePcdegg_1
	const v1, 3
	goto/32 :l_NWqkBUHzRxUhLPXg_2

	nop

	:l_MQMzSZdPIEUabgDb_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_SWFGvFNyfbCKwaQN_16

	nop

	:l_QYvsBdCyRPYDVULY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_uozRqgjlvuvoGmXl_7

	nop

	:l_KvxVEUgjnxSeWixU_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DwyIFzSegkebyOpc_23

	nop

	:l_EHoJfwxtCGmFglpR_0
	const v0, 3
	goto/32 :l_FLrfCjpYwePcdegg_1

	nop

	:l_xieEZWJQGUJJkpnh_14
	if-nez v1, :gl_gJJTvjRwBSZLQzDB

	goto/32 :cond_1

	:gl_gJJTvjRwBSZLQzDB
	goto/32 :l_MQMzSZdPIEUabgDb_15

	nop

	:l_IkWStbQGXnBUYuOb_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wvDxlJYFsrULthSS_11

	nop

	:l_uozRqgjlvuvoGmXl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cWbCQOYMSkFDlRvJ_8

	nop

	:l_wkQiGJbBvrPGMqGm_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_KvxVEUgjnxSeWixU_22

	nop

	:l_ylLvSUXRGoNTykbw_3
	rem-int v0, v0, v1
	goto/32 :l_qZvCvqvZLigzteyv_4

	nop

	:l_OEOQVjHMpBoxDJVl_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_wkQiGJbBvrPGMqGm_21

	nop

	:l_qZvCvqvZLigzteyv_4
	if-lez v0, :gl_HCMsYgNKkscZHshT

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_HCMsYgNKkscZHshT	goto/32 :l_eSfIvSTtJLqfEsKs_5

	nop

	:l_eSfIvSTtJLqfEsKs_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_QYvsBdCyRPYDVULY_6

	nop

	:l_NWqkBUHzRxUhLPXg_2
	add-int v0, v0, v1
	goto/32 :l_ylLvSUXRGoNTykbw_3

	nop

	:l_SWFGvFNyfbCKwaQN_16
    move-object v2, v0

	goto/32 :l_gLSDPIEETseOOuMm_17

	nop

	:l_TmngCFgvpzxjSzqx_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_lCMjUxLeOexFIMGi_19

	nop

	:l_lCMjUxLeOexFIMGi_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OEOQVjHMpBoxDJVl_20

	nop

	:l_ziuvBWdKtTUGjHma_25
	goto/32 :IoZMLMQBrhXkeIbV
	:l_ymNnKGuBsVwWxJSL_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_yKYlBGMsPhSZSorp_13

	nop

	:l_gLSDPIEETseOOuMm_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TmngCFgvpzxjSzqx_18

	nop

	:l_vtDtaUptgCkdwDdJ_24
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_ziuvBWdKtTUGjHma_25

	nop

.end method
