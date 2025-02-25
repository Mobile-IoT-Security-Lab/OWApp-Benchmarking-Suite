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

	goto/32 :l_QIGoltaJDNMWihJp_0

	nop

	:l_uiIWqCrDuSvwvltN_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_LsKZVSKIxSQdXGgW_4

	nop

	:l_LfZAkiTBumPurYFI_7
	goto/32 :before_first_instruction

	:l_lAQEIVvrRCixcDmf_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_uiIWqCrDuSvwvltN_3

	nop

	:l_duIoVyuiLxbVgisS_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_vSbwHxLGYzvzYPhg_6

	nop

	:l_vSbwHxLGYzvzYPhg_6
    return-void

	:after_last_instruction

	goto/32 :l_LfZAkiTBumPurYFI_7

	nop

	:l_LsKZVSKIxSQdXGgW_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_duIoVyuiLxbVgisS_5

	nop

	:l_lNwLzUUGnYitStbM_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_lAQEIVvrRCixcDmf_2

	nop

	:l_QIGoltaJDNMWihJp_0
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
	goto/32 :l_lNwLzUUGnYitStbM_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RrOyekbKiMITnDrb_0

	nop

	:l_WihefRRUQUipHBag_20
    return-void

	:after_last_instruction

	goto/32 :l_KizgRMWDphKHGJAP_21

	nop

	:l_afVZzjKDMVnrrsTk_3
	rem-int v0, v0, v1
	goto/32 :l_SVeSdAWcoxtGgNII_4

	nop

	:l_ferKrHugznoEgsvN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_pHLBVkwVbXbjshob_7

	nop

	:l_xLvpwINQerbTpVnQ_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gnVRqIIwiGlXRXxN_13

	nop

	:l_SVeSdAWcoxtGgNII_4
	if-lez v0, :gl_ImdJnVcSzaFXesXv

	goto/32 :FKcWYnEIFgiurPfW

	:gl_ImdJnVcSzaFXesXv	goto/32 :l_wuzznAmwRGFkuvtO_5

	nop

	:l_KizgRMWDphKHGJAP_21
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_cxrFtbwVXjvsoijh_22

	nop

	:l_wuzznAmwRGFkuvtO_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_ferKrHugznoEgsvN_6

	nop

	:l_mievECWyuNFvmbKD_1
	const v1, 20
	goto/32 :l_kDfSiLBPjpIFBezi_2

	nop

	:l_BOlImuDcbKFnYjQX_9
    const/4 v2, 0x1

	goto/32 :l_psXKLZbYXvUtiegT_10

	nop

	:l_HfGpndbzlWawbgvR_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xLvpwINQerbTpVnQ_12

	nop

	:l_dhKeIwSMtQBiZkmU_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_zuEbHQVnzFjwuqBh_18

	nop

	:l_CKPZremAXMrryXuL_14
    goto :goto_0

    :cond_0
	goto/32 :l_VzyEpSaqhSXDvBIm_15

	nop

	:l_gnVRqIIwiGlXRXxN_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_CKPZremAXMrryXuL_14

	nop

	:l_VzyEpSaqhSXDvBIm_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_fXeHGBSyNqGfndkp_16

	nop

	:l_psXKLZbYXvUtiegT_10
	if-eq v1, v2, :gl_DObHEwhPzPiXWiLn

	goto/32 :cond_0

	:gl_DObHEwhPzPiXWiLn
	goto/32 :l_HfGpndbzlWawbgvR_11

	nop

	:l_kDfSiLBPjpIFBezi_2
	add-int v0, v0, v1
	goto/32 :l_afVZzjKDMVnrrsTk_3

	nop

	:l_pHLBVkwVbXbjshob_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_HRBcgGSwRbLvjJJA_8

	nop

	:l_jIvpqciNhEAowKSe_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_WihefRRUQUipHBag_20

	nop

	:l_fXeHGBSyNqGfndkp_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dhKeIwSMtQBiZkmU_17

	nop

	:l_zuEbHQVnzFjwuqBh_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_jIvpqciNhEAowKSe_19

	nop

	:l_RrOyekbKiMITnDrb_0
	const v0, 18
	goto/32 :l_mievECWyuNFvmbKD_1

	nop

	:l_cxrFtbwVXjvsoijh_22
	goto/32 :yytfpMMZiohDkmKd
	:l_HRBcgGSwRbLvjJJA_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_BOlImuDcbKFnYjQX_9

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_uynBecsDYiimrEcu_0

	nop

	:l_quBRYupeOeLFceCa_5
    return-void

	:after_last_instruction

	goto/32 :l_vABwVviDsniaeUgR_6

	nop

	:l_AlyePHiRbYSrHDsn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_twbivEPwJmwnImlM_2

	nop

	:l_vABwVviDsniaeUgR_6
	goto/32 :before_first_instruction

	:l_GbFwmMpdDAKpTapO_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_xUXShysDXShHIOwh_4

	nop

	:l_twbivEPwJmwnImlM_2
	if-nez v0, :gl_mbnARUdGCruRcClG

	goto/32 :cond_0

	:gl_mbnARUdGCruRcClG
    .line 996
	goto/32 :l_GbFwmMpdDAKpTapO_3

	nop

	:l_xUXShysDXShHIOwh_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_quBRYupeOeLFceCa_5

	nop

	:l_uynBecsDYiimrEcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_AlyePHiRbYSrHDsn_1

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_HodFGYNDYrRIrjgf_0

	nop

	:l_MjJnsKvysSkxjKqy_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_OPReKYHHmIIiNuRf_6

	nop

	:l_ixeIqsfBZAbtmrvP_9
	if-nez v0, :gl_JzzsagUeYvjQbLfR

	goto/32 :cond_0

	:gl_JzzsagUeYvjQbLfR
	goto/32 :l_LuaaGpkNzARrczlt_10

	nop

	:l_fobilsmznlLKZMAp_14
    goto :goto_0

    :cond_0
	goto/32 :l_sFfkgmuPNuwNSTJi_15

	nop

	:l_mIgGeHvkGuNhlObz_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_SdDVZbpGMPeaDvwZ_13

	nop

	:l_sFfkgmuPNuwNSTJi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PlOToPfFwUaBasLo_16

	nop

	:l_OPReKYHHmIIiNuRf_6
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
	goto/32 :l_mbRLKFhAFGWoSKJR_7

	nop

	:l_zegNFhzaigRtQAkP_3
	rem-int v0, v0, v1
	goto/32 :l_KaZlPjYfjOjUMQtj_4

	nop

	:l_KaZlPjYfjOjUMQtj_4
	if-lez v0, :gl_WWNRnPGGIFaGveqm

	goto/32 :PwYdTZzDjmExMXvO

	:gl_WWNRnPGGIFaGveqm	goto/32 :l_MjJnsKvysSkxjKqy_5

	nop

	:l_IaISqXGbRvudFUJB_1
	const v1, 4
	goto/32 :l_LSWpnerPpQXwufUV_2

	nop

	:l_LuaaGpkNzARrczlt_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ReMlhqppgEGWIamn_11

	nop

	:l_mbRLKFhAFGWoSKJR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_aVvNBfDxPgCjceAz_8

	nop

	:l_yFPUZplctlynGpql_18
	goto/32 :FhtyBTXMOsxzMCZg
	:l_LSWpnerPpQXwufUV_2
	add-int v0, v0, v1
	goto/32 :l_zegNFhzaigRtQAkP_3

	nop

	:l_PlOToPfFwUaBasLo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCLMktnTmCvilFdO_17

	nop

	:l_aVvNBfDxPgCjceAz_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ixeIqsfBZAbtmrvP_9

	nop

	:l_HodFGYNDYrRIrjgf_0
	const v0, 17
	goto/32 :l_IaISqXGbRvudFUJB_1

	nop

	:l_ZCLMktnTmCvilFdO_17
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_yFPUZplctlynGpql_18

	nop

	:l_SdDVZbpGMPeaDvwZ_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fobilsmznlLKZMAp_14

	nop

	:l_ReMlhqppgEGWIamn_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_mIgGeHvkGuNhlObz_12

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_TUqXjXUDoBPWxqLs_0

	nop

	:l_MHnrELdOlkgnAfFf_1
	const v1, 29
	goto/32 :l_sZIJDQRgfkmcAhGX_2

	nop

	:l_ytrStwaifwYoKzqr_6
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
	goto/32 :l_fjBtKCSLYhcOjKmM_7

	nop

	:l_jZOjcveokFSTBYzN_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_XLeIslSvDYWNHymb_27

	nop

	:l_XMyITdoTcdLoeHdw_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_dTsmWNljbIQMhOcI_18

	nop

	:l_bQWYFREYfsZjgAbE_3
	rem-int v0, v0, v1
	goto/32 :l_TMQjRILvIQyzHPss_4

	nop

	:l_fjBtKCSLYhcOjKmM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rrspVvWByidbgIjm_8

	nop

	:l_BKEFczRlrXYvMbjT_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_izxEMWSUgKESvBQu_12

	nop

	:l_vIqWrdOBsYBcpfoh_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_BKEFczRlrXYvMbjT_11

	nop

	:l_vwlujmAXpgVwrkrv_29
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_EiXUiIarygVxDhJe_30

	nop

	:l_TMQjRILvIQyzHPss_4
	if-lez v0, :gl_LDlxDwcwJNfGzIwP

	goto/32 :yuLGmICDkMLDgsgC

	:gl_LDlxDwcwJNfGzIwP	goto/32 :l_nGRbXFezOGzgTVir_5

	nop

	:l_VyPgryvjVwBWBZXH_9
	if-eqz v0, :gl_ZmgRTirGkLNuSXOq

	goto/32 :cond_0

	:gl_ZmgRTirGkLNuSXOq
	goto/32 :l_vIqWrdOBsYBcpfoh_10

	nop

	:l_QTlbQNvYIfCkKLwc_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vwlujmAXpgVwrkrv_29

	nop

	:l_dZGCxtLkvqDLOvLa_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CDEwiMINlDuBccLh_15

	nop

	:l_TUqXjXUDoBPWxqLs_0
	const v0, 5
	goto/32 :l_MHnrELdOlkgnAfFf_1

	nop

	:l_EiXUiIarygVxDhJe_30
	goto/32 :CTSaOgrdTxKImVTd
	:l_AFdUOhuNRqvUdizM_22
    const/4 v6, 0x0

	goto/32 :l_FERZpIKBdSCFWrqQ_23

	nop

	:l_gSYwHvcGXBTZRocL_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XMyITdoTcdLoeHdw_17

	nop

	:l_wDyzFWkIlfBEsJFp_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jZOjcveokFSTBYzN_26

	nop

	:l_uhLyIlbHDlBZqPng_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dZGCxtLkvqDLOvLa_14

	nop

	:l_rrspVvWByidbgIjm_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_VyPgryvjVwBWBZXH_9

	nop

	:l_sZIJDQRgfkmcAhGX_2
	add-int v0, v0, v1
	goto/32 :l_bQWYFREYfsZjgAbE_3

	nop

	:l_epBNEbemVsFOqyqZ_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_wDyzFWkIlfBEsJFp_25

	nop

	:l_XLeIslSvDYWNHymb_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_QTlbQNvYIfCkKLwc_28

	nop

	:l_trqrMiKOUdiASvGP_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_CHBgZsuhbpqJqgXQ_20

	nop

	:l_nGRbXFezOGzgTVir_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_ytrStwaifwYoKzqr_6

	nop

	:l_dZKyzwGJGlZSkWjv_21
    const/4 v5, 0x4

	goto/32 :l_AFdUOhuNRqvUdizM_22

	nop

	:l_CHBgZsuhbpqJqgXQ_20
    const/4 v4, 0x0

	goto/32 :l_dZKyzwGJGlZSkWjv_21

	nop

	:l_izxEMWSUgKESvBQu_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_uhLyIlbHDlBZqPng_13

	nop

	:l_CDEwiMINlDuBccLh_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_gSYwHvcGXBTZRocL_16

	nop

	:l_FERZpIKBdSCFWrqQ_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_epBNEbemVsFOqyqZ_24

	nop

	:l_dTsmWNljbIQMhOcI_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_trqrMiKOUdiASvGP_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jEHjmdbmTPSBViUq_0

	nop

	:l_LgeULHkTRQNuzHca_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RMsMgPOCFDLFYjvm_23

	nop

	:l_HRZtMAhkaqrtGGoa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sAgHBKclpoUKyAGw_15

	nop

	:l_RMsMgPOCFDLFYjvm_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kKSRelQiyKhStDvq_24

	nop

	:l_aKzpnTKrFRaelvhr_26
	goto/32 :jzhiwYhWXtHPWMHW
	:l_CEdexdCmclPVURPy_2
	add-int v0, v0, v1
	goto/32 :l_KUXoLJEepwYTZUqy_3

	nop

	:l_VnHAxCdvTIDDmiFb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BMONVSToPVmFIWoI_17

	nop

	:l_jEHjmdbmTPSBViUq_0
	const v0, 28
	goto/32 :l_FBOfIFwVskwxtqIv_1

	nop

	:l_kKSRelQiyKhStDvq_24
    return-object v0

	:after_last_instruction

	goto/32 :l_JRKXQlEMdccbtvJb_25

	nop

	:l_FBOfIFwVskwxtqIv_1
	const v1, 17
	goto/32 :l_CEdexdCmclPVURPy_2

	nop

	:l_oPvdbbLDnJSJLVcE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IUQGgsKHDFtGjyhO_11

	nop

	:l_KDLwmmLlZoGXRIyH_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_vXLxSikBbDzxmrsq_6

	nop

	:l_laqhitnHGBuboEkC_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EAILOVeShBdNIxPs_21

	nop

	:l_GJumgSLKIhRvCAJn_4
	if-lez v0, :gl_MVRWTngFxuWkmpaJ

	goto/32 :doSshuZTDuAAmACO

	:gl_MVRWTngFxuWkmpaJ	goto/32 :l_KDLwmmLlZoGXRIyH_5

	nop

	:l_EAILOVeShBdNIxPs_21
    const/16 v1, 0x5d

	goto/32 :l_LgeULHkTRQNuzHca_22

	nop

	:l_IUQGgsKHDFtGjyhO_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MNOVPenZvgWEybJj_12

	nop

	:l_BcuvDHUQfJVeLDvp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mOqWOZeJhCAqwTnh_8

	nop

	:l_OlrcVpJQqMtePhtT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XvMZdtwUCDSAYaNj_19

	nop

	:l_TQwVqFZAgLpXEwik_13
    const/16 v1, 0x5b

	goto/32 :l_HRZtMAhkaqrtGGoa_14

	nop

	:l_sAgHBKclpoUKyAGw_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VnHAxCdvTIDDmiFb_16

	nop

	:l_mOqWOZeJhCAqwTnh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SOiUMsxlMBoMHyLm_9

	nop

	:l_SOiUMsxlMBoMHyLm_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_oPvdbbLDnJSJLVcE_10

	nop

	:l_JRKXQlEMdccbtvJb_25
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_aKzpnTKrFRaelvhr_26

	nop

	:l_KUXoLJEepwYTZUqy_3
	rem-int v0, v0, v1
	goto/32 :l_GJumgSLKIhRvCAJn_4

	nop

	:l_XvMZdtwUCDSAYaNj_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_laqhitnHGBuboEkC_20

	nop

	:l_vXLxSikBbDzxmrsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_BcuvDHUQfJVeLDvp_7

	nop

	:l_BMONVSToPVmFIWoI_17
    const-string v1, ",receiveMode="

	goto/32 :l_OlrcVpJQqMtePhtT_18

	nop

	:l_MNOVPenZvgWEybJj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TQwVqFZAgLpXEwik_13

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_LGJtBenHMliQJyaN_0

	nop

	:l_YsJpHzkOZXrsFXpa_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oOKGNtkJXlOGFWqd_4

	nop

	:l_jwjoHGgCtMsayACK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_fYXgazKipcrGpnCj_2

	nop

	:l_fYXgazKipcrGpnCj_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YsJpHzkOZXrsFXpa_3

	nop

	:l_oOKGNtkJXlOGFWqd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YUFLqjbBZLaNmkVf_5

	nop

	:l_YUFLqjbBZLaNmkVf_5
	goto/32 :before_first_instruction

	:l_LGJtBenHMliQJyaN_0
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
	goto/32 :l_jwjoHGgCtMsayACK_1

	nop

.end method
