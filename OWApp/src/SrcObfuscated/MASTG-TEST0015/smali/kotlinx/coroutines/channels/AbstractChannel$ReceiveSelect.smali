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

	goto/32 :l_UUGnYitStbMlAQEI_0

	nop

	:l_xLGYzvzYPhgLfZAk_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_iTBumPurYFIRrOye_6

	nop

	:l_iTBumPurYFIRrOye_6
    return-void

	:after_last_instruction

	goto/32 :l_kbKiMITnDrbmievE_7

	nop

	:l_VvrRCixcDmfuiIWq_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_CrDuSvwvltNLsKZV_2

	nop

	:l_kbKiMITnDrbmievE_7
	goto/32 :before_first_instruction

	:l_CrDuSvwvltNLsKZV_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_SKIxSQdXGgWduIoV_3

	nop

	:l_UUGnYitStbMlAQEI_0
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
	goto/32 :l_VvrRCixcDmfuiIWq_1

	nop

	:l_SKIxSQdXGgWduIoV_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_yuiLxbVgisSvSbwH_4

	nop

	:l_yuiLxbVgisSvSbwH_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_xLGYzvzYPhgLfZAk_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_CWyuNFvmbKDkDfSi_0

	nop

	:l_IIwiGlXRXxNCKPZr_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_emAXMrryXuLVzyEp_13

	nop

	:l_jKDMVnrrsTkSVeSd_2
	add-int v0, v0, v1
	goto/32 :l_AWcoxtGgNIIImdJn_3

	nop

	:l_csDYiimrEcuAlyeP_22
	goto/32 :zyQBYGPixjnovSRB
	:l_whPzPiXWiLnHfGpn_10
	if-eq v1, v2, :gl_dbzlWawbgvRxLvpw

	goto/32 :cond_0

	:gl_dbzlWawbgvRxLvpw
	goto/32 :l_INQerbTpVnQgnVRq_11

	nop

	:l_emAXMrryXuLVzyEp_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_SaqhSXDvBImfXeHG_14

	nop

	:l_uDcbKFnYjQXpsXKL_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_ZbYXvUtiegTDObHE_9

	nop

	:l_HugznoEgsvNpHLBV_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_kwVbXbjshobHRBcg_6

	nop

	:l_ciNhEAowKSeWihef_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_RRUQUipHBagKizgR_19

	nop

	:l_INQerbTpVnQgnVRq_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_IIwiGlXRXxNCKPZr_12

	nop

	:l_bwVXjvsoijhuynBe_21
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_csDYiimrEcuAlyeP_22

	nop

	:l_wSMtQBiZkmUzuEbH_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QVnzFjwuqBhjIvpq_17

	nop

	:l_GSwRbLvjJJABOlIm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_uDcbKFnYjQXpsXKL_8

	nop

	:l_MWDphKHGJAPcxrFt_20
    return-void

	:after_last_instruction

	goto/32 :l_bwVXjvsoijhuynBe_21

	nop

	:l_LBPjpIFBeziafVZz_1
	const v1, 3
	goto/32 :l_jKDMVnrrsTkSVeSd_2

	nop

	:l_kwVbXbjshobHRBcg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_GSwRbLvjJJABOlIm_7

	nop

	:l_BSyNqGfndkpdhKeI_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_wSMtQBiZkmUzuEbH_16

	nop

	:l_ZbYXvUtiegTDObHE_9
    const/4 v2, 0x1

	goto/32 :l_whPzPiXWiLnHfGpn_10

	nop

	:l_AWcoxtGgNIIImdJn_3
	rem-int v0, v0, v1
	goto/32 :l_VcSzaFXesXvwuzzn_4

	nop

	:l_RRUQUipHBagKizgR_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_MWDphKHGJAPcxrFt_20

	nop

	:l_SaqhSXDvBImfXeHG_14
    goto :goto_0

    :cond_0
	goto/32 :l_BSyNqGfndkpdhKeI_15

	nop

	:l_VcSzaFXesXvwuzzn_4
	if-lez v0, :gl_AmwRGFkuvtOferKr

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_AmwRGFkuvtOferKr	goto/32 :l_HugznoEgsvNpHLBV_5

	nop

	:l_QVnzFjwuqBhjIvpq_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_ciNhEAowKSeWihef_18

	nop

	:l_CWyuNFvmbKDkDfSi_0
	const v0, 16
	goto/32 :l_LBPjpIFBeziafVZz_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_HiRbYSrHDsntwbiv_0

	nop

	:l_HiRbYSrHDsntwbiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_EPwJmwnImlMmbnAR_1

	nop

	:l_viDsniaeUgRHodFG_5
    return-void

	:after_last_instruction

	goto/32 :l_YNDYrRIrjgfIaISq_6

	nop

	:l_YNDYrRIrjgfIaISq_6
	goto/32 :before_first_instruction

	:l_EPwJmwnImlMmbnAR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_UdGCruRcClGGbFwm_2

	nop

	:l_ysDXShHIOwhquBRY_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_upeOeLFceCavABwV_4

	nop

	:l_upeOeLFceCavABwV_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_viDsniaeUgRHodFG_5

	nop

	:l_UdGCruRcClGGbFwm_2
	if-nez v0, :gl_MpdDAKpTapOxUXSh

	goto/32 :cond_0

	:gl_MpdDAKpTapOxUXSh
    .line 996
	goto/32 :l_ysDXShHIOwhquBRY_3

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_XGbRvudFUJBLSWpn_0

	nop

	:l_muPNuwNSTJiPlOTo_14
    goto :goto_0

    :cond_0
	goto/32 :l_PfFwUaBasLoZCLMk_15

	nop

	:l_YHHmIIiNuRfmbRLK_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_FhAFGWoSKJRaVvNB_6

	nop

	:l_hzaigRtQAkPKaZlP_2
	add-int v0, v0, v1
	goto/32 :l_jYfjOjUMQtjWWNRn_3

	nop

	:l_tnTmCvilFdOyFPUZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_plctlynGpqlTUqXj_17

	nop

	:l_PfFwUaBasLoZCLMk_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tnTmCvilFdOyFPUZ_16

	nop

	:l_bpGMPeaDvwZfobil_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_smznlLKZMApsFfkg_13

	nop

	:l_jYfjOjUMQtjWWNRn_3
	rem-int v0, v0, v1
	goto/32 :l_PGGIFaGveqmMjJns_4

	nop

	:l_HvkGuNhlObzSdDVZ_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_bpGMPeaDvwZfobil_12

	nop

	:l_FhAFGWoSKJRaVvNB_6
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
	goto/32 :l_fDxPgCjceAzixeIq_7

	nop

	:l_fDxPgCjceAzixeIq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_sfBZAbtmrvPJzzsa_8

	nop

	:l_smznlLKZMApsFfkg_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_muPNuwNSTJiPlOTo_14

	nop

	:l_plctlynGpqlTUqXj_17
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_XUDoBPWxqLsMHnrE_18

	nop

	:l_PGGIFaGveqmMjJns_4
	if-lez v0, :gl_KvysSkxjKqyOPReK

	goto/32 :XjfudXYmfmoFYGSo

	:gl_KvysSkxjKqyOPReK	goto/32 :l_YHHmIIiNuRfmbRLK_5

	nop

	:l_sfBZAbtmrvPJzzsa_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gUeYvjQbLfRLuaaG_9

	nop

	:l_qppgEGWIamnmIgGe_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HvkGuNhlObzSdDVZ_11

	nop

	:l_gUeYvjQbLfRLuaaG_9
	if-nez v0, :gl_pkNzARrczltReMlh

	goto/32 :cond_0

	:gl_pkNzARrczltReMlh
	goto/32 :l_qppgEGWIamnmIgGe_10

	nop

	:l_XGbRvudFUJBLSWpn_0
	const v0, 10
	goto/32 :l_erPpQXwufUVzegNF_1

	nop

	:l_XUDoBPWxqLsMHnrE_18
	goto/32 :KAzLRatVvDKVGBKY
	:l_erPpQXwufUVzegNF_1
	const v1, 16
	goto/32 :l_hzaigRtQAkPKaZlP_2

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_LdOlkgnAfFfsZIJD_0

	nop

	:l_wGJGlZSkWjvAFdUO_20
    const/4 v5, 0x4

	goto/32 :l_huNRqvUdizMFERZp_21

	nop

	:l_REYfsZjgAbETMQjR_2
	add-int v0, v0, v1
	goto/32 :l_ILvIQyzHPssLDlxD_3

	nop

	:l_wcwJNfGzIwPnGRbX_4
	if-lez v0, :gl_FezOGzgTVirytrSt

	goto/32 :KPhEdvtzebmnrUDR

	:gl_FezOGzgTVirytrSt	goto/32 :l_waifwYoKzqrfjBtK_5

	nop

	:l_mAXpgVwrkrvEiXUi_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IarygVxDhJejEHjm_29

	nop

	:l_waifwYoKzqrfjBtK_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_CSLYhcOjKmMrrspV_6

	nop

	:l_WkIlfBEsJFpjZOjc_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_veokFSTBYzNXLeIs_25

	nop

	:l_MINlDuBccLhgSYwH_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vcGXBTZRocLXMyIT_15

	nop

	:l_CSLYhcOjKmMrrspV_6
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
	goto/32 :l_vWByidbgIjmVyPgr_7

	nop

	:l_NvYIfCkKLwcvwluj_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_mAXpgVwrkrvEiXUi_28

	nop

	:l_IKBdSCFWrqQepBNE_22
    const/4 v4, 0x0

	goto/32 :l_bemVsFOqyqZwDyzF_23

	nop

	:l_suhbpqJqgXQdZKyz_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_wGJGlZSkWjvAFdUO_20

	nop

	:l_NljbIQMhOcItrqrM_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_iKOUdiASvGPCHBgZ_18

	nop

	:l_LdOlkgnAfFfsZIJD_0
	const v0, 26
	goto/32 :l_QRgfkmcAhGXbQWYF_1

	nop

	:l_doTcdLoeHdwdTsmW_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NljbIQMhOcItrqrM_17

	nop

	:l_lSvDYWNHymbQTlbQ_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NvYIfCkKLwcvwluj_27

	nop

	:l_dbmTPSBViUqFBOfI_30
	goto/32 :kXRNUpSqliTkCZSi
	:l_huNRqvUdizMFERZp_21
    const/4 v6, 0x0

	goto/32 :l_IKBdSCFWrqQepBNE_22

	nop

	:l_veokFSTBYzNXLeIs_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_lSvDYWNHymbQTlbQ_26

	nop

	:l_QRgfkmcAhGXbQWYF_1
	const v1, 13
	goto/32 :l_REYfsZjgAbETMQjR_2

	nop

	:l_lbHDlBZqPngdZGCx_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_tLkvqDLOvLaCDEwi_13

	nop

	:l_ILvIQyzHPssLDlxD_3
	rem-int v0, v0, v1
	goto/32 :l_wcwJNfGzIwPnGRbX_4

	nop

	:l_WSUgKESvBQuuhLyI_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_lbHDlBZqPngdZGCx_12

	nop

	:l_zRlrXYvMbjTizxEM_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_WSUgKESvBQuuhLyI_11

	nop

	:l_iKOUdiASvGPCHBgZ_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_suhbpqJqgXQdZKyz_19

	nop

	:l_irGkLNuSXOqvIqWr_9
	if-eqz v0, :gl_dOBsYBcpfohBKEFc

	goto/32 :cond_0

	:gl_dOBsYBcpfohBKEFc
	goto/32 :l_zRlrXYvMbjTizxEM_10

	nop

	:l_bemVsFOqyqZwDyzF_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_WkIlfBEsJFpjZOjc_24

	nop

	:l_vWByidbgIjmVyPgr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yvjVwBWBZXHZmgRT_8

	nop

	:l_IarygVxDhJejEHjm_29
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_dbmTPSBViUqFBOfI_30

	nop

	:l_tLkvqDLOvLaCDEwi_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MINlDuBccLhgSYwH_14

	nop

	:l_vcGXBTZRocLXMyIT_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_doTcdLoeHdwdTsmW_16

	nop

	:l_yvjVwBWBZXHZmgRT_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_irGkLNuSXOqvIqWr_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FwVskwxtqIvCEdex_0

	nop

	:l_pJQqMtePhtTXvMZd_17
    const-string v1, ",receiveMode="

	goto/32 :l_twUCDSAYaNjlaqhi_18

	nop

	:l_lQiyKhStDvqJRKXQ_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lEMdccbtvJbaKzpn_24

	nop

	:l_sKHDFtGjyhOMNOVP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_enZvgWEybJjTQwVq_11

	nop

	:l_SLKIhRvCAJnMVRWT_3
	rem-int v0, v0, v1
	goto/32 :l_ngFxuWkmpaJKDLwm_4

	nop

	:l_AhkaqrtGGoasAgHB_13
    const/16 v1, 0x5b

	goto/32 :l_KclpoUKyAGwVnHAx_14

	nop

	:l_ZeJhCAqwTnhSOiUM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sxlMBoMHyLmoPvdb_8

	nop

	:l_FwVskwxtqIvCEdex_0
	const v0, 27
	goto/32 :l_dCmclPVURPyKUXoL_1

	nop

	:l_enHMliQJyaNjwjoH_26
	goto/32 :wXScFvVIuwMgznfn
	:l_POCFDLFYjvmkKSRe_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lQiyKhStDvqJRKXQ_23

	nop

	:l_dCmclPVURPyKUXoL_1
	const v1, 5
	goto/32 :l_JEepwYTZUqyGJumg_2

	nop

	:l_TKrFRaelvhrLGJtB_25
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_enHMliQJyaNjwjoH_26

	nop

	:l_SToPVmFIWoIOlrcV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pJQqMtePhtTXvMZd_17

	nop

	:l_CdvTIDDmiFbBMONV_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_SToPVmFIWoIOlrcV_16

	nop

	:l_ikBbDzxmrsqBcuvD_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_HUQfJVeLDvpmOqWO_6

	nop

	:l_HkTRQNuzHcaRMsMg_21
    const/16 v1, 0x5d

	goto/32 :l_POCFDLFYjvmkKSRe_22

	nop

	:l_HUQfJVeLDvpmOqWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_ZeJhCAqwTnhSOiUM_7

	nop

	:l_VeShBdNIxPsLgeUL_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HkTRQNuzHcaRMsMg_21

	nop

	:l_JEepwYTZUqyGJumg_2
	add-int v0, v0, v1
	goto/32 :l_SLKIhRvCAJnMVRWT_3

	nop

	:l_ngFxuWkmpaJKDLwm_4
	if-lez v0, :gl_mLlZoGXRIyHvXLxS

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_mLlZoGXRIyHvXLxS	goto/32 :l_ikBbDzxmrsqBcuvD_5

	nop

	:l_sxlMBoMHyLmoPvdb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bLDnJSJLVcEIUQGg_9

	nop

	:l_twUCDSAYaNjlaqhi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tnHGBuboEkCEAILO_19

	nop

	:l_tnHGBuboEkCEAILO_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_VeShBdNIxPsLgeUL_20

	nop

	:l_lEMdccbtvJbaKzpn_24
    return-object v0

	:after_last_instruction

	goto/32 :l_TKrFRaelvhrLGJtB_25

	nop

	:l_KclpoUKyAGwVnHAx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CdvTIDDmiFbBMONV_15

	nop

	:l_bLDnJSJLVcEIUQGg_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_sKHDFtGjyhOMNOVP_10

	nop

	:l_enZvgWEybJjTQwVq_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FZAgLpXEwikHRZtM_12

	nop

	:l_FZAgLpXEwikHRZtM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AhkaqrtGGoasAgHB_13

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_GgCtMsayACKfYXga_0

	nop

	:l_zkOZXrsFXpaoOKGN_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkJXlOGFWqdYUFLq_3

	nop

	:l_aAmNVdgHzQTzGDxr_5
	goto/32 :before_first_instruction

	:l_zKipcrGpnCjYsJpH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zkOZXrsFXpaoOKGN_2

	nop

	:l_jbBZLaNmkVfbDmgo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aAmNVdgHzQTzGDxr_5

	nop

	:l_tkJXlOGFWqdYUFLq_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jbBZLaNmkVfbDmgo_4

	nop

	:l_GgCtMsayACKfYXga_0
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
	goto/32 :l_zKipcrGpnCjYsJpH_1

	nop

.end method
