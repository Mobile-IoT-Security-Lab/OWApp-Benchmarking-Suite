.class final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004BR\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012$\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J#\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J!\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0013\u001a\u00028\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u0010#R3\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;",
        "R",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "dispose",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
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


# instance fields
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final receiveMode:I

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_YrMNkCOEXFTIgPth_0

	nop

	:l_YrMNkCOEXFTIgPth_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 973
	goto/32 :l_JOjajuTwyBNTEESs_1

	nop

	:l_CKJGOxpslQNeiOcv_7
	goto/32 :before_first_instruction

	:l_BzjhhtioCCqIEwuW_6
    return-void

	:after_last_instruction

	goto/32 :l_CKJGOxpslQNeiOcv_7

	nop

	:l_JOjajuTwyBNTEESs_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_BSYaVOrvJNfKOIxo_2

	nop

	:l_lbeUyDQFoFNrtlaY_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_zUrNxalTDMPKtMnH_4

	nop

	:l_zUrNxalTDMPKtMnH_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_HHlrTKobMKhMqpvy_5

	nop

	:l_BSYaVOrvJNfKOIxo_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_lbeUyDQFoFNrtlaY_3

	nop

	:l_HHlrTKobMKhMqpvy_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_BzjhhtioCCqIEwuW_6

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_keeTrtZovbgrpyVW_0

	nop

	:l_hgyxenmsLiDreIbl_14
    goto :goto_0

    :cond_0
	goto/32 :l_EFKYHIPQzLeZYXEa_15

	nop

	:l_qUxgclIkUJjYqUZa_22
	goto/32 :bdZKbHakNdtGSgPl
	:l_EFKYHIPQzLeZYXEa_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_uJjBqoRgWLKpsRlx_16

	nop

	:l_qfaEYAXZWMXiUykp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_WLnyAmpaQBwtgjVX_8

	nop

	:l_eXfUtWZGTwDNjlvH_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_cWkWHLImVIrXCpYV_18

	nop

	:l_EbnnEJePzvMPjxmR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_qfaEYAXZWMXiUykp_7

	nop

	:l_XnFFkWynmcOgjQTS_2
	add-int v0, v0, v1
	goto/32 :l_QROoBqryXSuzUXJh_3

	nop

	:l_TVryDBYIxVRJnIjI_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_hgyxenmsLiDreIbl_14

	nop

	:l_FTbgYTswsBkjbMSt_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_ZYlrEjVoeRlHvNue_20

	nop

	:l_cWkWHLImVIrXCpYV_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_FTbgYTswsBkjbMSt_19

	nop

	:l_mjcOwURRlYaZzWuB_1
	const v1, 30
	goto/32 :l_XnFFkWynmcOgjQTS_2

	nop

	:l_QROoBqryXSuzUXJh_3
	rem-int v0, v0, v1
	goto/32 :l_ZQQmSfhKXKwcuiMa_4

	nop

	:l_WLnyAmpaQBwtgjVX_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_AemzNPmzmjwYqiuz_9

	nop

	:l_MyCjRVaFVntDrJGc_21
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_qUxgclIkUJjYqUZa_22

	nop

	:l_CLFlmTNnLvAeHSiB_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TVryDBYIxVRJnIjI_13

	nop

	:l_ZQQmSfhKXKwcuiMa_4
	if-lez v0, :gl_soMAcSXSKylHVHiY

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_soMAcSXSKylHVHiY	goto/32 :l_YOOOrxHDJQIwWiOH_5

	nop

	:l_YOOOrxHDJQIwWiOH_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_EbnnEJePzvMPjxmR_6

	nop

	:l_uJjBqoRgWLKpsRlx_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_eXfUtWZGTwDNjlvH_17

	nop

	:l_ZYlrEjVoeRlHvNue_20
    return-void

	:after_last_instruction

	goto/32 :l_MyCjRVaFVntDrJGc_21

	nop

	:l_nJQlhwvqUTLYFnKt_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CLFlmTNnLvAeHSiB_12

	nop

	:l_keeTrtZovbgrpyVW_0
	const v0, 31
	goto/32 :l_mjcOwURRlYaZzWuB_1

	nop

	:l_xpKpWsToSwthvGLX_10
	if-eq v1, v2, :gl_KmyIlxZCtVybdXvB

	goto/32 :cond_0

	:gl_KmyIlxZCtVybdXvB
	goto/32 :l_nJQlhwvqUTLYFnKt_11

	nop

	:l_AemzNPmzmjwYqiuz_9
    const/4 v2, 0x1

	goto/32 :l_xpKpWsToSwthvGLX_10

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_cQsTFbmmAUznaals_0

	nop

	:l_wqukJYnjwrKLHAcW_6
	goto/32 :before_first_instruction

	:l_nQmybFwkMrrJdULV_2
	if-nez v0, :gl_IocSevPYfZzfRsZM

	goto/32 :cond_0

	:gl_IocSevPYfZzfRsZM
    .line 996
	goto/32 :l_SqHigFVoQJjFqxdh_3

	nop

	:l_akFhZIrlpEQKSIFL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_nQmybFwkMrrJdULV_2

	nop

	:l_BqyMdrqPcVcRyhid_5
    return-void

	:after_last_instruction

	goto/32 :l_wqukJYnjwrKLHAcW_6

	nop

	:l_nIDKVIAwdutdqIHW_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_BqyMdrqPcVcRyhid_5

	nop

	:l_cQsTFbmmAUznaals_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_akFhZIrlpEQKSIFL_1

	nop

	:l_SqHigFVoQJjFqxdh_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_nIDKVIAwdutdqIHW_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_DpByUkhlwUibmcrT_0

	nop

	:l_woTiQXaLsgTFvWPm_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_RNZfmFmWOtVKOEuU_12

	nop

	:l_xchHwomnuafcMdMs_4
	if-lez v0, :gl_dobDrnRiXDWCpzGh

	goto/32 :FfjgtblzNPAbMimb

	:gl_dobDrnRiXDWCpzGh	goto/32 :l_jMlnOuWsDDwqgXay_5

	nop

	:l_abmHqtwqHmlyDeJF_9
	if-nez v0, :gl_ejWgXHiZclkYhRLA

	goto/32 :cond_0

	:gl_ejWgXHiZclkYhRLA
	goto/32 :l_gZQPYivRgcilKcKX_10

	nop

	:l_nLCZJvzSlXIyihVe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_wIwNFcSIGJVTwJGv_8

	nop

	:l_jMlnOuWsDDwqgXay_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_VtadDHipMYpYMSEM_6

	nop

	:l_RNZfmFmWOtVKOEuU_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_QAGxaGgOAheJBoKU_13

	nop

	:l_DpByUkhlwUibmcrT_0
	const v0, 9
	goto/32 :l_itMaHrgPRuwzacIR_1

	nop

	:l_vsZrLDKHYpRaNhEo_17
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_XgEKGWYEWvRvzbYU_18

	nop

	:l_OuaAzpQDYKXUBuZX_3
	rem-int v0, v0, v1
	goto/32 :l_xchHwomnuafcMdMs_4

	nop

	:l_uIDgdrFxQbBUYcqR_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nltlRPBmVRpPmktz_16

	nop

	:l_VtadDHipMYpYMSEM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1000
	goto/32 :l_nLCZJvzSlXIyihVe_7

	nop

	:l_EiuECwHfaNlHhDXl_2
	add-int v0, v0, v1
	goto/32 :l_OuaAzpQDYKXUBuZX_3

	nop

	:l_QAGxaGgOAheJBoKU_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_egvxZFFJQoLpVXhR_14

	nop

	:l_itMaHrgPRuwzacIR_1
	const v1, 7
	goto/32 :l_EiuECwHfaNlHhDXl_2

	nop

	:l_XgEKGWYEWvRvzbYU_18
	goto/32 :UYDNnisNmXsWsZoI
	:l_gZQPYivRgcilKcKX_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_woTiQXaLsgTFvWPm_11

	nop

	:l_egvxZFFJQoLpVXhR_14
    goto :goto_0

    :cond_0
	goto/32 :l_uIDgdrFxQbBUYcqR_15

	nop

	:l_nltlRPBmVRpPmktz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vsZrLDKHYpRaNhEo_17

	nop

	:l_wIwNFcSIGJVTwJGv_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_abmHqtwqHmlyDeJF_9

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_dkwQVEWTsUDULRLG_0

	nop

	:l_qKNZORedywAkvKWL_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_szSqZPeefSLXlPJV_20

	nop

	:l_tyPUnGqaIWAkiJiV_2
	add-int v0, v0, v1
	goto/32 :l_nlYRacAutscFPCuB_3

	nop

	:l_bLWgWVOhswkOusPh_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_QbxdZKCQhYqXZuuF_12

	nop

	:l_TsGENhfTzNfjtzVT_9
	if-eqz v0, :gl_HQLWiAxmXJqPDphG

	goto/32 :cond_0

	:gl_HQLWiAxmXJqPDphG
	goto/32 :l_hExULPNvKnWAVsAv_10

	nop

	:l_prepIXwdvJLuFNIZ_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_AKWdBNBbwWUoIYBV_28

	nop

	:l_AKWdBNBbwWUoIYBV_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AlJMoyrYmyHGrGcG_29

	nop

	:l_spBssvQhzuPtbkYL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 987
	goto/32 :l_JOnHYSnEIHEejKvQ_7

	nop

	:l_VJkaszbaZjMiHIrm_4
	if-lez v0, :gl_pzBLdCTPDRwguviK

	goto/32 :uKpjtCJJtweBKyyu

	:gl_pzBLdCTPDRwguviK	goto/32 :l_EpndzQVlipPqfeSA_5

	nop

	:l_kcDRRAsHFDsxljxk_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_OHXLNLyhwEIcGMco_18

	nop

	:l_VnCscTAWkDVwbZMH_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WYMZSrppWyehgaoc_14

	nop

	:l_EpndzQVlipPqfeSA_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_spBssvQhzuPtbkYL_6

	nop

	:l_OHXLNLyhwEIcGMco_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_qKNZORedywAkvKWL_19

	nop

	:l_HPuLtOrOMwjcNTfr_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_prepIXwdvJLuFNIZ_27

	nop

	:l_dkwQVEWTsUDULRLG_0
	const v0, 22
	goto/32 :l_uHEVUINxIpXyZVEE_1

	nop

	:l_PIrscIWzqeumuecS_21
    const/4 v5, 0x4

	goto/32 :l_dzXyproGRRcAWSJw_22

	nop

	:l_QbxdZKCQhYqXZuuF_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_VnCscTAWkDVwbZMH_13

	nop

	:l_dzXyproGRRcAWSJw_22
    const/4 v6, 0x0

	goto/32 :l_ARoHwvTnXsvRtcPN_23

	nop

	:l_AlJMoyrYmyHGrGcG_29
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_phmMhBMJQjLoKVaY_30

	nop

	:l_uHEVUINxIpXyZVEE_1
	const v1, 5
	goto/32 :l_tyPUnGqaIWAkiJiV_2

	nop

	:l_JOnHYSnEIHEejKvQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rnQeAyKXXEhUCYEQ_8

	nop

	:l_hExULPNvKnWAVsAv_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_bLWgWVOhswkOusPh_11

	nop

	:l_ltEVPtdOcPYbNdYT_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HLdUufDgOHSNeNDI_16

	nop

	:l_rnQeAyKXXEhUCYEQ_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_TsGENhfTzNfjtzVT_9

	nop

	:l_phmMhBMJQjLoKVaY_30
	goto/32 :ilyVeXoxxePHfYld
	:l_nlYRacAutscFPCuB_3
	rem-int v0, v0, v1
	goto/32 :l_VJkaszbaZjMiHIrm_4

	nop

	:l_IfbAAEYUMUufHGRe_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_SUDRIgARtKlWxZio_25

	nop

	:l_SUDRIgARtKlWxZio_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HPuLtOrOMwjcNTfr_26

	nop

	:l_WYMZSrppWyehgaoc_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ltEVPtdOcPYbNdYT_15

	nop

	:l_ARoHwvTnXsvRtcPN_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_IfbAAEYUMUufHGRe_24

	nop

	:l_szSqZPeefSLXlPJV_20
    const/4 v4, 0x0

	goto/32 :l_PIrscIWzqeumuecS_21

	nop

	:l_HLdUufDgOHSNeNDI_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcDRRAsHFDsxljxk_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tRIKcpkGfyTPdHuj_0

	nop

	:l_XeeFWEekmbLZkMAs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NuweEKoXjsvEftaX_15

	nop

	:l_MgOeytLADNuGURhy_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_oiOPTncBNejzpmNt_20

	nop

	:l_trnuoWAmqiyicOsn_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fQeOQivYHGyByZkw_24

	nop

	:l_tRIKcpkGfyTPdHuj_0
	const v0, 2
	goto/32 :l_RJAtxvUAfUImiFrx_1

	nop

	:l_gvBmKFSnpaXamOMV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_EONAdVDcdsrmwEpF_7

	nop

	:l_asZWWQjhsXrrIIiP_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_wqxrfgVkVFaUMYDM_10

	nop

	:l_kUVwjchONasnEluE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgOeytLADNuGURhy_19

	nop

	:l_AQSIFmlWWeDHArtl_17
    const-string v1, ",receiveMode="

	goto/32 :l_kUVwjchONasnEluE_18

	nop

	:l_HsmNoZJEYSTGlgrm_21
    const/16 v1, 0x5d

	goto/32 :l_aODpZNqIewNxurNb_22

	nop

	:l_fNvsgvcJWwGiOJFX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AQSIFmlWWeDHArtl_17

	nop

	:l_nnxivreuDiLyoHLh_3
	rem-int v0, v0, v1
	goto/32 :l_TTGeGDmjSxqtKIYI_4

	nop

	:l_KSFHzJMOXmgBJGmK_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_gvBmKFSnpaXamOMV_6

	nop

	:l_EONAdVDcdsrmwEpF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kLrbnJfzHnfPsbql_8

	nop

	:l_FOlyEcTIbgurOFBR_25
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_NxUfRzeRLEAKYXNW_26

	nop

	:l_oiOPTncBNejzpmNt_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HsmNoZJEYSTGlgrm_21

	nop

	:l_fQeOQivYHGyByZkw_24
    return-object v0

	:after_last_instruction

	goto/32 :l_FOlyEcTIbgurOFBR_25

	nop

	:l_NxUfRzeRLEAKYXNW_26
	goto/32 :YukBagOWjMqrIVMA
	:l_fJUGlsqqoMkliTPW_13
    const/16 v1, 0x5b

	goto/32 :l_XeeFWEekmbLZkMAs_14

	nop

	:l_kLrbnJfzHnfPsbql_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_asZWWQjhsXrrIIiP_9

	nop

	:l_NuweEKoXjsvEftaX_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_fNvsgvcJWwGiOJFX_16

	nop

	:l_cRvNyuytJKLazKEy_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TMMUNlnOVbMOLbpw_12

	nop

	:l_TTGeGDmjSxqtKIYI_4
	if-lez v0, :gl_zzrwttmhMHqkVwzz

	goto/32 :smPJxvlnAYsnwwOd

	:gl_zzrwttmhMHqkVwzz	goto/32 :l_KSFHzJMOXmgBJGmK_5

	nop

	:l_wqxrfgVkVFaUMYDM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cRvNyuytJKLazKEy_11

	nop

	:l_aODpZNqIewNxurNb_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_trnuoWAmqiyicOsn_23

	nop

	:l_USMROjjpbFalSAlv_2
	add-int v0, v0, v1
	goto/32 :l_nnxivreuDiLyoHLh_3

	nop

	:l_RJAtxvUAfUImiFrx_1
	const v1, 32
	goto/32 :l_USMROjjpbFalSAlv_2

	nop

	:l_TMMUNlnOVbMOLbpw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fJUGlsqqoMkliTPW_13

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_YysNDPiBITufQBgg_0

	nop

	:l_cAIwVKIDbwhiYpIw_5
	goto/32 :before_first_instruction

	:l_qkEgLLWqCMvQKuaI_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NQvTqVzOpITMkrPd_3

	nop

	:l_YysNDPiBITufQBgg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 975
	goto/32 :l_FpDNcGOjlGnaDVrx_1

	nop

	:l_NQvTqVzOpITMkrPd_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UJvxaasOCAXdoRFo_4

	nop

	:l_FpDNcGOjlGnaDVrx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_qkEgLLWqCMvQKuaI_2

	nop

	:l_UJvxaasOCAXdoRFo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cAIwVKIDbwhiYpIw_5

	nop

.end method
