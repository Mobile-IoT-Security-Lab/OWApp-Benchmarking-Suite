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

	goto/32 :l_JKRiioUoNIJpdbVE_0

	nop

	:l_emisPwEYeIFZeerp_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_sBNRBwCkkurNYVJa_5

	nop

	:l_sBNRBwCkkurNYVJa_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_KPVAUrwSnYUKBfgZ_6

	nop

	:l_GiSoguzcNJDtjTuW_7
	goto/32 :before_first_instruction

	:l_NrkgzZWbcBRCRybH_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_emisPwEYeIFZeerp_4

	nop

	:l_qZLlTOCaCHUntSwd_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_NrkgzZWbcBRCRybH_3

	nop

	:l_KPVAUrwSnYUKBfgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GiSoguzcNJDtjTuW_7

	nop

	:l_JKRiioUoNIJpdbVE_0
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
	goto/32 :l_iBRdhYRrYuAtPcDB_1

	nop

	:l_iBRdhYRrYuAtPcDB_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_qZLlTOCaCHUntSwd_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_zXjMBtalggkQNmFU_0

	nop

	:l_ZmwgajKCmewkfZkk_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_lcCsoXWsYfgZsuuX_18

	nop

	:l_tTTFYAfRAiLbFQeG_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_GhUzXLXnDGqcNpIB_6

	nop

	:l_zXjMBtalggkQNmFU_0
	const v0, 5
	goto/32 :l_qrmbANHqXStohyAX_1

	nop

	:l_CTFNjVQEZrkCehxO_10
	if-eq v1, v2, :gl_WaLlRcOWCfLgDqQF

	goto/32 :cond_0

	:gl_WaLlRcOWCfLgDqQF
	goto/32 :l_eRDPOYtfHWduatqA_11

	nop

	:l_qrmbANHqXStohyAX_1
	const v1, 29
	goto/32 :l_fhMdItxCDnEguBIr_2

	nop

	:l_eFCnjBuMRYorrKKO_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZmwgajKCmewkfZkk_17

	nop

	:l_nwofpovZEKgkqBRH_21
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_yPNfZpIzoDNcHUbR_22

	nop

	:l_eRDPOYtfHWduatqA_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_XUqdAwAlttJsUClE_12

	nop

	:l_ravYIqpmqHzIwTuo_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_MIhSJQhEVyPAJJtR_14

	nop

	:l_mqaxFiWfwTQgWOgz_9
    const/4 v2, 0x1

	goto/32 :l_CTFNjVQEZrkCehxO_10

	nop

	:l_GhUzXLXnDGqcNpIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_fdjjmAPyvQdOsUYi_7

	nop

	:l_yPNfZpIzoDNcHUbR_22
	goto/32 :CTSaOgrdTxKImVTd
	:l_MIhSJQhEVyPAJJtR_14
    goto :goto_0

    :cond_0
	goto/32 :l_iDlflpiCHDlLqcLc_15

	nop

	:l_lcCsoXWsYfgZsuuX_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_fMlfrHqpiKolfCPq_19

	nop

	:l_ajZmZrWvgwuwyjWg_4
	if-lez v0, :gl_dkgINWqnFkkqDBcN

	goto/32 :yuLGmICDkMLDgsgC

	:gl_dkgINWqnFkkqDBcN	goto/32 :l_tTTFYAfRAiLbFQeG_5

	nop

	:l_fhMdItxCDnEguBIr_2
	add-int v0, v0, v1
	goto/32 :l_AiKbdAxOrxHPskex_3

	nop

	:l_XUqdAwAlttJsUClE_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ravYIqpmqHzIwTuo_13

	nop

	:l_kFpLGAAtcvreepFz_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_mqaxFiWfwTQgWOgz_9

	nop

	:l_fMlfrHqpiKolfCPq_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_GAiXIIPULqbRNwAd_20

	nop

	:l_iDlflpiCHDlLqcLc_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_eFCnjBuMRYorrKKO_16

	nop

	:l_GAiXIIPULqbRNwAd_20
    return-void

	:after_last_instruction

	goto/32 :l_nwofpovZEKgkqBRH_21

	nop

	:l_fdjjmAPyvQdOsUYi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_kFpLGAAtcvreepFz_8

	nop

	:l_AiKbdAxOrxHPskex_3
	rem-int v0, v0, v1
	goto/32 :l_ajZmZrWvgwuwyjWg_4

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_hpefrvUIWdepJEvT_0

	nop

	:l_UonOedqnYWZLuJPX_2
	if-nez v0, :gl_qxChOdznXUAcUZda

	goto/32 :cond_0

	:gl_qxChOdznXUAcUZda
    .line 996
	goto/32 :l_ZGswvlsFpcjlNnZc_3

	nop

	:l_hmMFPQxckVMmnJUR_6
	goto/32 :before_first_instruction

	:l_UwtLzYMtcuxdzrIo_5
    return-void

	:after_last_instruction

	goto/32 :l_hmMFPQxckVMmnJUR_6

	nop

	:l_xKrpqqANHGhxEXuU_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_UwtLzYMtcuxdzrIo_5

	nop

	:l_ZGswvlsFpcjlNnZc_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_xKrpqqANHGhxEXuU_4

	nop

	:l_hpefrvUIWdepJEvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_LfBcfjyXezecdDyo_1

	nop

	:l_LfBcfjyXezecdDyo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_UonOedqnYWZLuJPX_2

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_gwfaVTZAJGjBGUpy_0

	nop

	:l_txadJjPNTaHeakTC_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_ojmqBPrVBoBOoyDQ_12

	nop

	:l_GGoIaOzHHMUzFGNZ_3
	rem-int v0, v0, v1
	goto/32 :l_nMlupVuvJcDZHRDv_4

	nop

	:l_nMlupVuvJcDZHRDv_4
	if-lez v0, :gl_KVAHOlcQGFPMoTLz

	goto/32 :doSshuZTDuAAmACO

	:gl_KVAHOlcQGFPMoTLz	goto/32 :l_RbhNnkOxzmiwRbkQ_5

	nop

	:l_iDIYIeWJSRhOSUwT_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_hbRgGBsucBRrqzaL_14

	nop

	:l_kmcNERjiObdxiUOW_1
	const v1, 17
	goto/32 :l_UyXhOpQevbqKKKez_2

	nop

	:l_hrwbYKxkbabwqsWT_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pGofWvGuddGvgtsA_9

	nop

	:l_ojmqBPrVBoBOoyDQ_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_iDIYIeWJSRhOSUwT_13

	nop

	:l_WRmZSXbqkpWcMmMC_6
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
	goto/32 :l_HhITPBNhCIhTFroC_7

	nop

	:l_QzKnBfoOkIhaMxPh_17
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_cVcCnuHcmGUFAGQq_18

	nop

	:l_cVcCnuHcmGUFAGQq_18
	goto/32 :jzhiwYhWXtHPWMHW
	:l_hbRgGBsucBRrqzaL_14
    goto :goto_0

    :cond_0
	goto/32 :l_nHkdJbDhIPEpPhvX_15

	nop

	:l_pGofWvGuddGvgtsA_9
	if-nez v0, :gl_XixJBkpBcRdnsxdZ

	goto/32 :cond_0

	:gl_XixJBkpBcRdnsxdZ
	goto/32 :l_mzSdWkXmxyhLoSxD_10

	nop

	:l_PhqxYzYWScjXPohP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QzKnBfoOkIhaMxPh_17

	nop

	:l_nHkdJbDhIPEpPhvX_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PhqxYzYWScjXPohP_16

	nop

	:l_gwfaVTZAJGjBGUpy_0
	const v0, 28
	goto/32 :l_kmcNERjiObdxiUOW_1

	nop

	:l_HhITPBNhCIhTFroC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_hrwbYKxkbabwqsWT_8

	nop

	:l_RbhNnkOxzmiwRbkQ_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_WRmZSXbqkpWcMmMC_6

	nop

	:l_mzSdWkXmxyhLoSxD_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_txadJjPNTaHeakTC_11

	nop

	:l_UyXhOpQevbqKKKez_2
	add-int v0, v0, v1
	goto/32 :l_GGoIaOzHHMUzFGNZ_3

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_FJevDMnyTdqGfLQX_0

	nop

	:l_EyZJheTzgIqIOXlK_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_EdDmKeawVGsAFHlJ_12

	nop

	:l_bNRoWuaMuCIKCnrt_6
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
	goto/32 :l_WcBYVVYIhPFPcDyj_7

	nop

	:l_sHAKTFNXHllEZobA_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_REldhFFemZvpbveF_29

	nop

	:l_EunBhphEgGltomGD_21
    const/4 v6, 0x0

	goto/32 :l_LWgpSYGgUBJXIXHb_22

	nop

	:l_WcBYVVYIhPFPcDyj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kCHrTmhVwpXebsBw_8

	nop

	:l_amBJZDIoRVwiKHNf_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_esfcbbtHeiRbFYAP_18

	nop

	:l_EdDmKeawVGsAFHlJ_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_CCurZVVRQfTQKigd_13

	nop

	:l_cFpTnYHRBwCyLMpZ_1
	const v1, 28
	goto/32 :l_whmzBJHUDWGkEAjk_2

	nop

	:l_CCurZVVRQfTQKigd_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dQbBMEXLPfIEBUnR_14

	nop

	:l_whmzBJHUDWGkEAjk_2
	add-int v0, v0, v1
	goto/32 :l_FjefyIIxMrFLcxxG_3

	nop

	:l_FjefyIIxMrFLcxxG_3
	rem-int v0, v0, v1
	goto/32 :l_RmEHvraAlPiPjlNX_4

	nop

	:l_dQbBMEXLPfIEBUnR_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zVWbVqGavdMliwSA_15

	nop

	:l_WGSXNgMKgfrXmQlB_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_xxHGvjDzrYaYWmBq_24

	nop

	:l_zuLJkAGuldyoIlfO_30
	goto/32 :SwzGyitPTpMmljAo
	:l_JMhjdAIOdqlirFCC_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_TqcRoOEyDVkDaXdG_26

	nop

	:l_xxHGvjDzrYaYWmBq_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_JMhjdAIOdqlirFCC_25

	nop

	:l_fSimSpHumqCQArvG_9
	if-eqz v0, :gl_MqcBnLJsRvdKzlLt

	goto/32 :cond_0

	:gl_MqcBnLJsRvdKzlLt
	goto/32 :l_rvVfKCKXAqDaOLfM_10

	nop

	:l_yJzALuYGRYUNYygb_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_OPUfTahiFfzVfaeZ_20

	nop

	:l_kCHrTmhVwpXebsBw_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_fSimSpHumqCQArvG_9

	nop

	:l_DiTzzRAHEOUkvXmX_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_sHAKTFNXHllEZobA_28

	nop

	:l_rvVfKCKXAqDaOLfM_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_EyZJheTzgIqIOXlK_11

	nop

	:l_LWgpSYGgUBJXIXHb_22
    const/4 v4, 0x0

	goto/32 :l_WGSXNgMKgfrXmQlB_23

	nop

	:l_OPUfTahiFfzVfaeZ_20
    const/4 v5, 0x4

	goto/32 :l_EunBhphEgGltomGD_21

	nop

	:l_XRzpbBzlDecDbvhc_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_bNRoWuaMuCIKCnrt_6

	nop

	:l_FJevDMnyTdqGfLQX_0
	const v0, 17
	goto/32 :l_cFpTnYHRBwCyLMpZ_1

	nop

	:l_esfcbbtHeiRbFYAP_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yJzALuYGRYUNYygb_19

	nop

	:l_zVWbVqGavdMliwSA_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sNVvABdVvcuVrYOr_16

	nop

	:l_sNVvABdVvcuVrYOr_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amBJZDIoRVwiKHNf_17

	nop

	:l_RmEHvraAlPiPjlNX_4
	if-lez v0, :gl_woqhrVOICVziOOod

	goto/32 :BuRryRCiaRsBHjpC

	:gl_woqhrVOICVziOOod	goto/32 :l_XRzpbBzlDecDbvhc_5

	nop

	:l_TqcRoOEyDVkDaXdG_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DiTzzRAHEOUkvXmX_27

	nop

	:l_REldhFFemZvpbveF_29
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_zuLJkAGuldyoIlfO_30

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QUcDPUeRNnLEGoIN_0

	nop

	:l_IqowCdzZpRuKrtAi_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_fyftfxtUnknKYHMz_6

	nop

	:l_iFhlQBgVFqoGNAtk_1
	const v1, 13
	goto/32 :l_HARTGeikhlbzxYtm_2

	nop

	:l_isxnpMClPnshusKL_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fqTAfQlNHZJWNvHp_21

	nop

	:l_FNjTWorFGNNlJpdX_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_isxnpMClPnshusKL_20

	nop

	:l_TcTSHXcLgwIMpluf_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_RPcsNOrpPepTIEgI_10

	nop

	:l_pXDrCJYrfnUDJjeA_4
	if-lez v0, :gl_LAfEKDVEpXThMxCw

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_LAfEKDVEpXThMxCw	goto/32 :l_IqowCdzZpRuKrtAi_5

	nop

	:l_KeCpBkpVQCVomcWw_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cyWkGSFzfJNbObiK_24

	nop

	:l_AleJkBiVaHmKXAva_13
    const/16 v1, 0x5b

	goto/32 :l_DqeIDxTPuTgravUZ_14

	nop

	:l_wHdUwCuQYvOxSeMD_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_brbWnNHZCCXeHDOM_16

	nop

	:l_HdsUcEFiCfqQYiAk_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nttsmpFZlDkWoMHo_12

	nop

	:l_nttsmpFZlDkWoMHo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AleJkBiVaHmKXAva_13

	nop

	:l_QUcDPUeRNnLEGoIN_0
	const v0, 15
	goto/32 :l_iFhlQBgVFqoGNAtk_1

	nop

	:l_khsEYYzVGRJEncal_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TcTSHXcLgwIMpluf_9

	nop

	:l_fqTAfQlNHZJWNvHp_21
    const/16 v1, 0x5d

	goto/32 :l_danqxZmipBbPAuTP_22

	nop

	:l_FHVmfggAQQoJLfKl_17
    const-string v1, ",receiveMode="

	goto/32 :l_uGEkGAPgUoEIwBWl_18

	nop

	:l_HMnscdRAESoGkzXr_26
	goto/32 :nsDTAiAkevhonqpf
	:l_jfTgBNUGoPKhSosP_3
	rem-int v0, v0, v1
	goto/32 :l_pXDrCJYrfnUDJjeA_4

	nop

	:l_uGEkGAPgUoEIwBWl_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FNjTWorFGNNlJpdX_19

	nop

	:l_fyftfxtUnknKYHMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_QmOBndnZmNOORrpt_7

	nop

	:l_DqeIDxTPuTgravUZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wHdUwCuQYvOxSeMD_15

	nop

	:l_danqxZmipBbPAuTP_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KeCpBkpVQCVomcWw_23

	nop

	:l_brbWnNHZCCXeHDOM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FHVmfggAQQoJLfKl_17

	nop

	:l_HARTGeikhlbzxYtm_2
	add-int v0, v0, v1
	goto/32 :l_jfTgBNUGoPKhSosP_3

	nop

	:l_VqdIVGrtzBYedWwR_25
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_HMnscdRAESoGkzXr_26

	nop

	:l_QmOBndnZmNOORrpt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_khsEYYzVGRJEncal_8

	nop

	:l_cyWkGSFzfJNbObiK_24
    return-object v0

	:after_last_instruction

	goto/32 :l_VqdIVGrtzBYedWwR_25

	nop

	:l_RPcsNOrpPepTIEgI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HdsUcEFiCfqQYiAk_11

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_IJnQlvMZdoZVJzar_0

	nop

	:l_MudcOJxgOFcrGfue_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yinPLoYdtoaeUEfq_2

	nop

	:l_zTjGPZWYmTudqfFt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qvRhkZjNyhAcLHXG_5

	nop

	:l_yinPLoYdtoaeUEfq_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EvyLdsJiwjnzhguJ_3

	nop

	:l_qvRhkZjNyhAcLHXG_5
	goto/32 :before_first_instruction

	:l_EvyLdsJiwjnzhguJ_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zTjGPZWYmTudqfFt_4

	nop

	:l_IJnQlvMZdoZVJzar_0
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
	goto/32 :l_MudcOJxgOFcrGfue_1

	nop

.end method
