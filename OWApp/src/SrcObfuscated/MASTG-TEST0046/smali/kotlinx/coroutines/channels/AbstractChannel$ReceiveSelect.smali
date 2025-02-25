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

	goto/32 :l_mIQvUEcHkeUIGePU_0

	nop

	:l_mIQvUEcHkeUIGePU_0
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
	goto/32 :l_QcoLAfwPMiJMPBHa_1

	nop

	:l_CsbPLyrpnZtvLWAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VmuVcQEXMdhnhCjo_7

	nop

	:l_VmuVcQEXMdhnhCjo_7
	goto/32 :before_first_instruction

	:l_fMyKLLtjmaXGjeZW_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_zVyllJWAmFHYsPrw_5

	nop

	:l_qfvZYFvoAZvJRWQO_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_QxvKtHUREyDjHaXR_3

	nop

	:l_zVyllJWAmFHYsPrw_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_CsbPLyrpnZtvLWAJ_6

	nop

	:l_QcoLAfwPMiJMPBHa_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_qfvZYFvoAZvJRWQO_2

	nop

	:l_QxvKtHUREyDjHaXR_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_fMyKLLtjmaXGjeZW_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_qsvwzVeAqSZkoYLO_0

	nop

	:l_tAzCfOUxsnZNiVjF_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_jpQHKwRucRoaLEBG_9

	nop

	:l_BkLebHDwDuaRcCwd_4
	if-lez v0, :gl_BDvTKoHUGPzLREQQ

	goto/32 :AogsGUdRiBndNJAr

	:gl_BDvTKoHUGPzLREQQ	goto/32 :l_mZHpcQyyYpoSOyxM_5

	nop

	:l_FkvMqKECUeBGzbTp_3
	rem-int v0, v0, v1
	goto/32 :l_BkLebHDwDuaRcCwd_4

	nop

	:l_gRegOLYhvEeSZtqV_1
	const v1, 1
	goto/32 :l_uMlATLSkXgWHFMYq_2

	nop

	:l_wXHOAPywTBYSOeSV_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_nGajAHycUnlctcFC_14

	nop

	:l_JwtDqoAWnrBSyIye_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_tAzCfOUxsnZNiVjF_8

	nop

	:l_jypIZkimgQvPTAsI_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_miOgJzAthHNctCqw_19

	nop

	:l_VEALYnMGwIrIHSor_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_FcvEryqaDkoFGmXw_16

	nop

	:l_PnVCSwBAFqkSSgBq_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_jypIZkimgQvPTAsI_18

	nop

	:l_pjhxiXNhUAnVOaJO_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_hIbMTaklmOTGEwVb_12

	nop

	:l_uMlATLSkXgWHFMYq_2
	add-int v0, v0, v1
	goto/32 :l_FkvMqKECUeBGzbTp_3

	nop

	:l_CKrfElcCHVrvALlb_20
    return-void

	:after_last_instruction

	goto/32 :l_pMaVJKVwtReRPmpK_21

	nop

	:l_FcvEryqaDkoFGmXw_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PnVCSwBAFqkSSgBq_17

	nop

	:l_qsvwzVeAqSZkoYLO_0
	const v0, 7
	goto/32 :l_gRegOLYhvEeSZtqV_1

	nop

	:l_SOBYFjcpMPjSvoCD_22
	goto/32 :pNntuhUKnqCzjRJW
	:l_hIbMTaklmOTGEwVb_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wXHOAPywTBYSOeSV_13

	nop

	:l_euMrGtySizRcRQFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_JwtDqoAWnrBSyIye_7

	nop

	:l_pMaVJKVwtReRPmpK_21
	goto/32 :before_first_instruction

	:cAKDfoMUmrgCcPTX
	goto/32 :l_SOBYFjcpMPjSvoCD_22

	nop

	:l_nGajAHycUnlctcFC_14
    goto :goto_0

    :cond_0
	goto/32 :l_VEALYnMGwIrIHSor_15

	nop

	:l_jpQHKwRucRoaLEBG_9
    const/4 v2, 0x1

	goto/32 :l_tPFVrKManXwHZyAR_10

	nop

	:l_tPFVrKManXwHZyAR_10
	if-eq v1, v2, :gl_suNTnLTeWMzQIpTE

	goto/32 :cond_0

	:gl_suNTnLTeWMzQIpTE
	goto/32 :l_pjhxiXNhUAnVOaJO_11

	nop

	:l_mZHpcQyyYpoSOyxM_5
	goto/32 :cAKDfoMUmrgCcPTX
	:AogsGUdRiBndNJAr
	:pNntuhUKnqCzjRJW

	goto/32 :l_euMrGtySizRcRQFL_6

	nop

	:l_miOgJzAthHNctCqw_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_CKrfElcCHVrvALlb_20

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_NaWRtSJeydUSblDW_0

	nop

	:l_CNqzSYxKLoJChILw_5
    return-void

	:after_last_instruction

	goto/32 :l_EpADzWQLkWpJFIXe_6

	nop

	:l_dDjNVaIITzYBopxa_2
	if-nez v0, :gl_iygQeBzxWbjZySFo

	goto/32 :cond_0

	:gl_iygQeBzxWbjZySFo
    .line 996
	goto/32 :l_FeGxoJwyHotEOZnO_3

	nop

	:l_NaWRtSJeydUSblDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_lyJfuHglRWQgVjLc_1

	nop

	:l_EpADzWQLkWpJFIXe_6
	goto/32 :before_first_instruction

	:l_lyJfuHglRWQgVjLc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_dDjNVaIITzYBopxa_2

	nop

	:l_eYYApqSDkPEHNaWH_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_CNqzSYxKLoJChILw_5

	nop

	:l_FeGxoJwyHotEOZnO_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_eYYApqSDkPEHNaWH_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_nnbpIbggJfFqghlL_0

	nop

	:l_tWHMqEqqbHYkIEOP_3
	rem-int v0, v0, v1
	goto/32 :l_iidMRJBYWaWStxoH_4

	nop

	:l_BNZXbLxIDljZuNuL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MgtUTtMrodvwgVfR_8

	nop

	:l_mCdYtIAYmqpiHpvS_5
	goto/32 :pLVXDzXqpdswjzwq
	:hZkPtgdZaUYwJdXw
	:IIqqJzRGppLBBjBG

	goto/32 :l_YQTbVnpIIRBcsxvO_6

	nop

	:l_lvKdKJJQpYBpstqH_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_eGbGjHKsZywuYhSR_11

	nop

	:l_nnbpIbggJfFqghlL_0
	const v0, 13
	goto/32 :l_LCCtgjeEsTaXCBWE_1

	nop

	:l_BOjaFxAehefpgmEP_17
	goto/32 :before_first_instruction

	:pLVXDzXqpdswjzwq
	goto/32 :l_iBEJesZhYDpnABfg_18

	nop

	:l_LDcjLuAVAzLoCgbP_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_kMpguYwhQKTrAMeY_14

	nop

	:l_PyqVdAiRWaipBxXx_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_LDcjLuAVAzLoCgbP_13

	nop

	:l_LCCtgjeEsTaXCBWE_1
	const v1, 9
	goto/32 :l_vIPPETCdQzXWkOnn_2

	nop

	:l_MgtUTtMrodvwgVfR_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cqeeNyzCtBaqTDhu_9

	nop

	:l_iidMRJBYWaWStxoH_4
	if-lez v0, :gl_cTyHzVpWRAvnfuxQ

	goto/32 :hZkPtgdZaUYwJdXw

	:gl_cTyHzVpWRAvnfuxQ	goto/32 :l_mCdYtIAYmqpiHpvS_5

	nop

	:l_oTPcpuVbZsdMOEsp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BOjaFxAehefpgmEP_17

	nop

	:l_eGbGjHKsZywuYhSR_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_PyqVdAiRWaipBxXx_12

	nop

	:l_YQTbVnpIIRBcsxvO_6
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
	goto/32 :l_BNZXbLxIDljZuNuL_7

	nop

	:l_sOvXFaeFyGjDOwCa_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oTPcpuVbZsdMOEsp_16

	nop

	:l_cqeeNyzCtBaqTDhu_9
	if-nez v0, :gl_GqYDEwbxFpAWCSaZ

	goto/32 :cond_0

	:gl_GqYDEwbxFpAWCSaZ
	goto/32 :l_lvKdKJJQpYBpstqH_10

	nop

	:l_vIPPETCdQzXWkOnn_2
	add-int v0, v0, v1
	goto/32 :l_tWHMqEqqbHYkIEOP_3

	nop

	:l_iBEJesZhYDpnABfg_18
	goto/32 :IIqqJzRGppLBBjBG
	:l_kMpguYwhQKTrAMeY_14
    goto :goto_0

    :cond_0
	goto/32 :l_sOvXFaeFyGjDOwCa_15

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_kJdiOQCkIUwWkpgk_0

	nop

	:l_hXNaOaCjUaGkVMSV_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YGlqwsOgAjwgNnZn_26

	nop

	:l_wMglOIqUCjEMdQqA_6
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
	goto/32 :l_ZUPAEUVzmtGbXPXp_7

	nop

	:l_vHpOlATbaZXurEKC_21
    const/4 v6, 0x0

	goto/32 :l_nqgrtSLxwVYuHkoG_22

	nop

	:l_mXUcdoeJyvSjAxsZ_2
	add-int v0, v0, v1
	goto/32 :l_DrmPWcxEeeuAjRJJ_3

	nop

	:l_EFtHZcfeZfyDCZWl_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_kAECAAihaHmdADew_11

	nop

	:l_lAbZhKkCvFdOwFXi_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_kkJAgyWdkFzyNSYl_24

	nop

	:l_GchBJSKggJmKrMAi_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_bkzmNWMDkWUUgnaJ_15

	nop

	:l_iVrgaHWommtDiHVG_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_bEzPAiaeXjnUecgT_19

	nop

	:l_UwaPeamgfViYejrs_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KaAHMRZlWftpPbMI_29

	nop

	:l_FPoNroVsbBvMhkaO_9
	if-eqz v0, :gl_bFOrDcObpXJzEsLm

	goto/32 :cond_0

	:gl_bFOrDcObpXJzEsLm
	goto/32 :l_EFtHZcfeZfyDCZWl_10

	nop

	:l_ZUPAEUVzmtGbXPXp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ugQdhZNhGsZpwKus_8

	nop

	:l_KaAHMRZlWftpPbMI_29
	goto/32 :before_first_instruction

	:zyFGsCmXFxJDpFAI
	goto/32 :l_qQXjPRREpOzyAZkY_30

	nop

	:l_hCNEAeKclbAoSfGB_1
	const v1, 15
	goto/32 :l_mXUcdoeJyvSjAxsZ_2

	nop

	:l_mUEazHUNgvhzRsyp_5
	goto/32 :zyFGsCmXFxJDpFAI
	:NlGCyJBzaNLLmdzI
	:rjOXKMQtTgwPNYav

	goto/32 :l_wMglOIqUCjEMdQqA_6

	nop

	:l_DrmPWcxEeeuAjRJJ_3
	rem-int v0, v0, v1
	goto/32 :l_refuUjvrupGVzapC_4

	nop

	:l_iuWdjWMtfTzmxhol_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UHcKYkwFBQULEeET_17

	nop

	:l_YGlqwsOgAjwgNnZn_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_SQiyvTxDoxNZdWTp_27

	nop

	:l_UHcKYkwFBQULEeET_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_iVrgaHWommtDiHVG_18

	nop

	:l_bkzmNWMDkWUUgnaJ_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_iuWdjWMtfTzmxhol_16

	nop

	:l_kJdiOQCkIUwWkpgk_0
	const v0, 1
	goto/32 :l_hCNEAeKclbAoSfGB_1

	nop

	:l_xBaaECcYguxFHTgD_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_awxZpbvQySXbzyps_13

	nop

	:l_kkJAgyWdkFzyNSYl_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_hXNaOaCjUaGkVMSV_25

	nop

	:l_refuUjvrupGVzapC_4
	if-lez v0, :gl_FNUyImadwnuGSXKM

	goto/32 :NlGCyJBzaNLLmdzI

	:gl_FNUyImadwnuGSXKM	goto/32 :l_mUEazHUNgvhzRsyp_5

	nop

	:l_kAECAAihaHmdADew_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_xBaaECcYguxFHTgD_12

	nop

	:l_bEzPAiaeXjnUecgT_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_RsBAvmGLKEKQczrI_20

	nop

	:l_RsBAvmGLKEKQczrI_20
    const/4 v5, 0x4

	goto/32 :l_vHpOlATbaZXurEKC_21

	nop

	:l_awxZpbvQySXbzyps_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GchBJSKggJmKrMAi_14

	nop

	:l_nqgrtSLxwVYuHkoG_22
    const/4 v4, 0x0

	goto/32 :l_lAbZhKkCvFdOwFXi_23

	nop

	:l_ugQdhZNhGsZpwKus_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_FPoNroVsbBvMhkaO_9

	nop

	:l_qQXjPRREpOzyAZkY_30
	goto/32 :rjOXKMQtTgwPNYav
	:l_SQiyvTxDoxNZdWTp_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_UwaPeamgfViYejrs_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jVeMgfTkLxGlmwRJ_0

	nop

	:l_beEZBGfbymCeSJYT_1
	const v1, 26
	goto/32 :l_HXiiyYWWzCyHZMXX_2

	nop

	:l_kYgxaCzcBMAiBouz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cwmFhsUoTnqpFxzj_17

	nop

	:l_AfIiJdwAsUKfnIji_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NguhzALAOtrxkcwa_24

	nop

	:l_cwmFhsUoTnqpFxzj_17
    const-string v1, ",receiveMode="

	goto/32 :l_dPIWxKWtSErvJMlT_18

	nop

	:l_NHjEJrTcpEbyJWcE_26
	goto/32 :QEmBDOLBsXqbBFpf
	:l_dPIWxKWtSErvJMlT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JbWCWWATJnTwixmn_19

	nop

	:l_keBzmVRMJSXEQmmB_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_kYgxaCzcBMAiBouz_16

	nop

	:l_NguhzALAOtrxkcwa_24
    return-object v0

	:after_last_instruction

	goto/32 :l_HYiLvENMrftzIxxe_25

	nop

	:l_nWOqlvXtJbNLUuyI_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_mCqKlUjfxtMFmKSW_6

	nop

	:l_mCqKlUjfxtMFmKSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_tOxvGgkTVyPSEGBC_7

	nop

	:l_BtZSwgJPvguOBIOc_4
	if-lez v0, :gl_yHASHDBHYXbEMTTP

	goto/32 :bywqCMdCpAEYBzEb

	:gl_yHASHDBHYXbEMTTP	goto/32 :l_nWOqlvXtJbNLUuyI_5

	nop

	:l_RSiIhmsWJSDbIKqA_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AfIiJdwAsUKfnIji_23

	nop

	:l_AzYiWFPNyacIYyvs_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_fQrazIgYqrImapFQ_10

	nop

	:l_HYiLvENMrftzIxxe_25
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_NHjEJrTcpEbyJWcE_26

	nop

	:l_jVeMgfTkLxGlmwRJ_0
	const v0, 16
	goto/32 :l_beEZBGfbymCeSJYT_1

	nop

	:l_YsrUrzjWzwgvTpOi_13
    const/16 v1, 0x5b

	goto/32 :l_cviJSDeDghSBQUct_14

	nop

	:l_KPIhRIIMEkIVevgV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YsrUrzjWzwgvTpOi_13

	nop

	:l_PInuxifJyDApkYbX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CsPecnCBhwFbbzez_21

	nop

	:l_KbermAwdPBXIqVWU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AzYiWFPNyacIYyvs_9

	nop

	:l_cviJSDeDghSBQUct_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_keBzmVRMJSXEQmmB_15

	nop

	:l_CsPecnCBhwFbbzez_21
    const/16 v1, 0x5d

	goto/32 :l_RSiIhmsWJSDbIKqA_22

	nop

	:l_JbWCWWATJnTwixmn_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_PInuxifJyDApkYbX_20

	nop

	:l_JfOmSHYvGsDCaRCR_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KPIhRIIMEkIVevgV_12

	nop

	:l_tOxvGgkTVyPSEGBC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KbermAwdPBXIqVWU_8

	nop

	:l_MmSDuIRPUZGwSWlf_3
	rem-int v0, v0, v1
	goto/32 :l_BtZSwgJPvguOBIOc_4

	nop

	:l_HXiiyYWWzCyHZMXX_2
	add-int v0, v0, v1
	goto/32 :l_MmSDuIRPUZGwSWlf_3

	nop

	:l_fQrazIgYqrImapFQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JfOmSHYvGsDCaRCR_11

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_bqpiSAecPYKwIZRB_0

	nop

	:l_bqpiSAecPYKwIZRB_0
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
	goto/32 :l_XNYkUPUPTFKiqyqn_1

	nop

	:l_XNYkUPUPTFKiqyqn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HCyjnRbspTCCUAUi_2

	nop

	:l_YgGQobrxtkbYJTQy_5
	goto/32 :before_first_instruction

	:l_XugCtWLxqLqrblSi_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xPnJKziFyuzpsPcQ_4

	nop

	:l_HCyjnRbspTCCUAUi_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XugCtWLxqLqrblSi_3

	nop

	:l_xPnJKziFyuzpsPcQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YgGQobrxtkbYJTQy_5

	nop

.end method
