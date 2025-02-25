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

	goto/32 :l_WIaFmcGkiPIQREJr_0

	nop

	:l_iopsGYyeSNKYAIhA_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_ycXkJtMeBHDquOwK_5

	nop

	:l_TTLPNpCQZPpzeRrf_6
    return-void

	:after_last_instruction

	goto/32 :l_AAdPdiOaEAgWRzCQ_7

	nop

	:l_rbrjmivIOEqVBRSh_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_DVioQlWEKGxvhqJc_2

	nop

	:l_AAdPdiOaEAgWRzCQ_7
	goto/32 :before_first_instruction

	:l_WIaFmcGkiPIQREJr_0
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
	goto/32 :l_rbrjmivIOEqVBRSh_1

	nop

	:l_DVioQlWEKGxvhqJc_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_sOAqwlEgeKzJCekx_3

	nop

	:l_ycXkJtMeBHDquOwK_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_TTLPNpCQZPpzeRrf_6

	nop

	:l_sOAqwlEgeKzJCekx_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_iopsGYyeSNKYAIhA_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_SCyByzCofpvTwBtQ_0

	nop

	:l_SCyByzCofpvTwBtQ_0
	const v0, 21
	goto/32 :l_UdkrKLKYUdHNwYKg_1

	nop

	:l_HxQrJPuwkVpWCpYE_22
	goto/32 :novnPIxwvvVdFyZC
	:l_IrsOdMNELSsShAhv_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_uCrFUsWYxnNdJQDj_18

	nop

	:l_oVTPGjJtbJnMYjBj_3
	rem-int v0, v0, v1
	goto/32 :l_xpBqBGfsSjWrOhBR_4

	nop

	:l_xpBqBGfsSjWrOhBR_4
	if-lez v0, :gl_tAhpcmCBbTnCyVys

	goto/32 :MrUUnmAGWumeIAgm

	:gl_tAhpcmCBbTnCyVys	goto/32 :l_OcFWInfDSAPcKCLa_5

	nop

	:l_DIOrQNOdtGjqmdJI_2
	add-int v0, v0, v1
	goto/32 :l_oVTPGjJtbJnMYjBj_3

	nop

	:l_noSOtnPQRYYDLoRw_14
    goto :goto_0

    :cond_0
	goto/32 :l_sbzDssEabwvbGGER_15

	nop

	:l_dHvtooYLctVqEwgc_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_IrsOdMNELSsShAhv_17

	nop

	:l_UdkrKLKYUdHNwYKg_1
	const v1, 4
	goto/32 :l_DIOrQNOdtGjqmdJI_2

	nop

	:l_ZDUKOkqoowWwifXs_9
    const/4 v2, 0x1

	goto/32 :l_AFItuwchuAGinDlG_10

	nop

	:l_OcFWInfDSAPcKCLa_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_FyapJNwgLWFExFSQ_6

	nop

	:l_FyapJNwgLWFExFSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_flplsQRbUDzCFpbH_7

	nop

	:l_AFItuwchuAGinDlG_10
	if-eq v1, v2, :gl_DFtNdBwfHZTlKWEZ

	goto/32 :cond_0

	:gl_DFtNdBwfHZTlKWEZ
	goto/32 :l_AfVUBOjsyxDsntWw_11

	nop

	:l_RWqtwiYBDHaBbYML_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_ZDUKOkqoowWwifXs_9

	nop

	:l_IZYMwOVdXinxHLrg_21
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_HxQrJPuwkVpWCpYE_22

	nop

	:l_yOtLVtdkhlXgUXqE_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VqOyGGxZibihtXAM_13

	nop

	:l_VqOyGGxZibihtXAM_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_noSOtnPQRYYDLoRw_14

	nop

	:l_YQYsyddaJluaUTux_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_gzelFpGyukOAtqtr_20

	nop

	:l_flplsQRbUDzCFpbH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_RWqtwiYBDHaBbYML_8

	nop

	:l_AfVUBOjsyxDsntWw_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yOtLVtdkhlXgUXqE_12

	nop

	:l_uCrFUsWYxnNdJQDj_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_YQYsyddaJluaUTux_19

	nop

	:l_gzelFpGyukOAtqtr_20
    return-void

	:after_last_instruction

	goto/32 :l_IZYMwOVdXinxHLrg_21

	nop

	:l_sbzDssEabwvbGGER_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_dHvtooYLctVqEwgc_16

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_oTYBYFWQixMrjuQG_0

	nop

	:l_ImjiPzzMtjItrOPi_6
	goto/32 :before_first_instruction

	:l_twPjzCNDEKCwnfjn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_hUSthnWzijZVFCZh_2

	nop

	:l_LlbZgDrcZALsgMag_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_RUaFcjlfECKakxkW_4

	nop

	:l_hUSthnWzijZVFCZh_2
	if-nez v0, :gl_BpBLmdYAFDwedFJK

	goto/32 :cond_0

	:gl_BpBLmdYAFDwedFJK
    .line 996
	goto/32 :l_LlbZgDrcZALsgMag_3

	nop

	:l_RUaFcjlfECKakxkW_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_pLxrmDdCagmUNJzc_5

	nop

	:l_oTYBYFWQixMrjuQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_twPjzCNDEKCwnfjn_1

	nop

	:l_pLxrmDdCagmUNJzc_5
    return-void

	:after_last_instruction

	goto/32 :l_ImjiPzzMtjItrOPi_6

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_bHCRZZFzBIivefXl_0

	nop

	:l_PMUCeyFjUpkoBTot_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_PgesKbfMKDtxWAgs_13

	nop

	:l_mvdVKpMEXKMqjQHw_3
	rem-int v0, v0, v1
	goto/32 :l_VkJfNvBQuFzNXnER_4

	nop

	:l_bHCRZZFzBIivefXl_0
	const v0, 18
	goto/32 :l_cAhXWbrkGEBFtfEZ_1

	nop

	:l_VkJfNvBQuFzNXnER_4
	if-lez v0, :gl_qZWNxnefWZXcvkKN

	goto/32 :QQihmjLTulgPzUbX

	:gl_qZWNxnefWZXcvkKN	goto/32 :l_YoEIUzIlTnetTzQE_5

	nop

	:l_cAhXWbrkGEBFtfEZ_1
	const v1, 31
	goto/32 :l_zcElHJvIVKCPCUTV_2

	nop

	:l_HYbisJhGbFVFNzHl_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dfkiORZPZVOCEiYV_11

	nop

	:l_YoEIUzIlTnetTzQE_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_sFqJCjCyhJoyLiBb_6

	nop

	:l_QHRqpHunvgWIKzDB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MuxDUGPSzNsfUXjo_8

	nop

	:l_lWWGwkgAFnVLISaJ_18
	goto/32 :ThcsQwRWwDczkmMm
	:l_xSsElLKIKAHDjFom_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SeOgyrPwnhJKfsBh_16

	nop

	:l_qWunWzDLddmcbQTl_17
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_lWWGwkgAFnVLISaJ_18

	nop

	:l_zxIxLTysQPuRPlmu_14
    goto :goto_0

    :cond_0
	goto/32 :l_xSsElLKIKAHDjFom_15

	nop

	:l_MuxDUGPSzNsfUXjo_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bcAGnYKPofJqvJNX_9

	nop

	:l_bcAGnYKPofJqvJNX_9
	if-nez v0, :gl_JUhxyvqYKQTmaUqK

	goto/32 :cond_0

	:gl_JUhxyvqYKQTmaUqK
	goto/32 :l_HYbisJhGbFVFNzHl_10

	nop

	:l_SeOgyrPwnhJKfsBh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qWunWzDLddmcbQTl_17

	nop

	:l_zcElHJvIVKCPCUTV_2
	add-int v0, v0, v1
	goto/32 :l_mvdVKpMEXKMqjQHw_3

	nop

	:l_sFqJCjCyhJoyLiBb_6
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
	goto/32 :l_QHRqpHunvgWIKzDB_7

	nop

	:l_dfkiORZPZVOCEiYV_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_PMUCeyFjUpkoBTot_12

	nop

	:l_PgesKbfMKDtxWAgs_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_zxIxLTysQPuRPlmu_14

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_lJWArLVhxQPULRuR_0

	nop

	:l_MacNLOygoviJxBNn_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_vUfHEZzkCQWFZkff_18

	nop

	:l_JvFBMboUDxEHhdCh_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EQajDQeQDJtfpUOb_16

	nop

	:l_YbKACMnOANbjZPGo_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_PKiUtpghFFEAjnUP_27

	nop

	:l_roMoDmMEYOuIrHzV_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ngzoYVyCnfrJuJIp_29

	nop

	:l_OWVWdgJMnrQisSat_1
	const v1, 24
	goto/32 :l_dmBFCXjgqNZSEFxI_2

	nop

	:l_vUfHEZzkCQWFZkff_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_OZiIAWAYLjgAQAqC_19

	nop

	:l_lJWArLVhxQPULRuR_0
	const v0, 30
	goto/32 :l_OWVWdgJMnrQisSat_1

	nop

	:l_MwNDuPBeeuoPzSQV_3
	rem-int v0, v0, v1
	goto/32 :l_EdQhhOIUILXZCwXe_4

	nop

	:l_ixDgHavljgYwLebv_22
    const/4 v4, 0x0

	goto/32 :l_TjAfFxtHRjVUhybD_23

	nop

	:l_ngzoYVyCnfrJuJIp_29
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_WCMvUxAXSBNPSHZr_30

	nop

	:l_xIxXsXeQxzeJXRfj_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_ZtJXFvXTPAUryqbY_11

	nop

	:l_WCMvUxAXSBNPSHZr_30
	goto/32 :qXfxLaMqdCFoGsYc
	:l_nhRFaNDtzrondLtN_6
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
	goto/32 :l_UdxOkMNHNSSQeMaV_7

	nop

	:l_UdxOkMNHNSSQeMaV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rPBqWmTcWGrmckDz_8

	nop

	:l_nbtAlLrvbzBidfcG_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_nhRFaNDtzrondLtN_6

	nop

	:l_TjAfFxtHRjVUhybD_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_PYLERVRhtdOStWjo_24

	nop

	:l_OZiIAWAYLjgAQAqC_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_FRQlljmiZqEIvzPV_20

	nop

	:l_EIDbHGAVFUKkXSer_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_JvFBMboUDxEHhdCh_15

	nop

	:l_ybfKAdWfsRjToVNk_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YbKACMnOANbjZPGo_26

	nop

	:l_FRQlljmiZqEIvzPV_20
    const/4 v5, 0x4

	goto/32 :l_MWTaFgJWlqGFsZiD_21

	nop

	:l_EQajDQeQDJtfpUOb_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MacNLOygoviJxBNn_17

	nop

	:l_rPBqWmTcWGrmckDz_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_yXAozweRItyBFlYP_9

	nop

	:l_PYLERVRhtdOStWjo_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_ybfKAdWfsRjToVNk_25

	nop

	:l_yXAozweRItyBFlYP_9
	if-eqz v0, :gl_fsCFZMsHnFyGwhZV

	goto/32 :cond_0

	:gl_fsCFZMsHnFyGwhZV
	goto/32 :l_xIxXsXeQxzeJXRfj_10

	nop

	:l_PKiUtpghFFEAjnUP_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_roMoDmMEYOuIrHzV_28

	nop

	:l_dmBFCXjgqNZSEFxI_2
	add-int v0, v0, v1
	goto/32 :l_MwNDuPBeeuoPzSQV_3

	nop

	:l_EdQhhOIUILXZCwXe_4
	if-lez v0, :gl_LTTTrpvClpGSiVzQ

	goto/32 :ElkokmufRhWchULe

	:gl_LTTTrpvClpGSiVzQ	goto/32 :l_nbtAlLrvbzBidfcG_5

	nop

	:l_ZtJXFvXTPAUryqbY_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_OAQKqoYSytfEpNUL_12

	nop

	:l_MWTaFgJWlqGFsZiD_21
    const/4 v6, 0x0

	goto/32 :l_ixDgHavljgYwLebv_22

	nop

	:l_JdnsJiqGpwgCKvKg_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EIDbHGAVFUKkXSer_14

	nop

	:l_OAQKqoYSytfEpNUL_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_JdnsJiqGpwgCKvKg_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OAvBvKUHozyeVouw_0

	nop

	:l_ZpbJYAUWxuuNAaPh_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OkBBoCdxxaioyYwe_23

	nop

	:l_mDKkHXLaJnQFKDkB_4
	if-lez v0, :gl_JVXsvEdkHkmEyPxi

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_JVXsvEdkHkmEyPxi	goto/32 :l_iTqDIUhMkfbxgFkH_5

	nop

	:l_EJaSuOwQPZFFCvjk_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_EXFopSvhnZpRJHxW_10

	nop

	:l_yKetbIGrKutIHusu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jMxjrkOVCLoQLcpF_17

	nop

	:l_gkIpeonoHEyRIqzX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AbLXXHJOWxOkLqor_8

	nop

	:l_bZRLPIwRWqIGpmVj_21
    const/16 v1, 0x5d

	goto/32 :l_ZpbJYAUWxuuNAaPh_22

	nop

	:l_irnDWUwNENyunAvx_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_hRGSZuNSesNFnLyF_20

	nop

	:l_OAvBvKUHozyeVouw_0
	const v0, 25
	goto/32 :l_VRaOVrEsZdmePdPx_1

	nop

	:l_BBwisdiqnBRxANxO_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OXJmZdHUmBqZShNt_12

	nop

	:l_QTpXKzronoCnsNZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_gkIpeonoHEyRIqzX_7

	nop

	:l_bfjQpWsvTFAKfqXr_24
    return-object v0

	:after_last_instruction

	goto/32 :l_AzmsotjraTQIqmCW_25

	nop

	:l_AzmsotjraTQIqmCW_25
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_sSZaxDgpOsQbzWkS_26

	nop

	:l_sSZaxDgpOsQbzWkS_26
	goto/32 :DXcbjMWeQXFiGaOr
	:l_EXFopSvhnZpRJHxW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BBwisdiqnBRxANxO_11

	nop

	:l_hRGSZuNSesNFnLyF_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bZRLPIwRWqIGpmVj_21

	nop

	:l_VRaOVrEsZdmePdPx_1
	const v1, 30
	goto/32 :l_bpXgmcYjDKlXKKpU_2

	nop

	:l_yImjEGVogogHxaxv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_irnDWUwNENyunAvx_19

	nop

	:l_SSwrPTYyQWhYRGCw_13
    const/16 v1, 0x5b

	goto/32 :l_zGGBfuSelMkDdDWY_14

	nop

	:l_QArUoxQPfzxXTUKd_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yKetbIGrKutIHusu_16

	nop

	:l_iTqDIUhMkfbxgFkH_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_QTpXKzronoCnsNZj_6

	nop

	:l_zGGBfuSelMkDdDWY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QArUoxQPfzxXTUKd_15

	nop

	:l_AbLXXHJOWxOkLqor_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EJaSuOwQPZFFCvjk_9

	nop

	:l_bpXgmcYjDKlXKKpU_2
	add-int v0, v0, v1
	goto/32 :l_bavyJkjyKJZmEoUu_3

	nop

	:l_OXJmZdHUmBqZShNt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SSwrPTYyQWhYRGCw_13

	nop

	:l_jMxjrkOVCLoQLcpF_17
    const-string v1, ",receiveMode="

	goto/32 :l_yImjEGVogogHxaxv_18

	nop

	:l_bavyJkjyKJZmEoUu_3
	rem-int v0, v0, v1
	goto/32 :l_mDKkHXLaJnQFKDkB_4

	nop

	:l_OkBBoCdxxaioyYwe_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bfjQpWsvTFAKfqXr_24

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_gjuKpneHuBeUtqlR_0

	nop

	:l_mzllhcxxFRxhdwea_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zzcNtQGIIoPRlhFr_2

	nop

	:l_uxZAyoPuoyermSCY_5
	goto/32 :before_first_instruction

	:l_YCJatCjcLBzgJCAK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uxZAyoPuoyermSCY_5

	nop

	:l_zzcNtQGIIoPRlhFr_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UXCpqpBPsNiWnwUX_3

	nop

	:l_UXCpqpBPsNiWnwUX_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YCJatCjcLBzgJCAK_4

	nop

	:l_gjuKpneHuBeUtqlR_0
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
	goto/32 :l_mzllhcxxFRxhdwea_1

	nop

.end method
