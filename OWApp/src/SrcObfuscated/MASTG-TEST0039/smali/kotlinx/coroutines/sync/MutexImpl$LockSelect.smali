.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BD\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R1\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockSelect;",
        "R",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeLockWaiter",
        "",
        "toString",
        "",
        "tryResumeLockWaiter",
        "",
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
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bBZekmEmWiJhofLg_0

	nop

	:l_PaGFOzMPPJcYXFAH_6
	goto/32 :before_first_instruction

	:l_IiAdJVjGFhDrJSaR_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_qpSUeSCcmkIjbgzc_2

	nop

	:l_kLgsHLmUUpmjiddn_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_RUpUiPIlTXaKApue_5

	nop

	:l_RUpUiPIlTXaKApue_5
    return-void

	:after_last_instruction

	goto/32 :l_PaGFOzMPPJcYXFAH_6

	nop

	:l_bBZekmEmWiJhofLg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
	goto/32 :l_IiAdJVjGFhDrJSaR_1

	nop

	:l_qpSUeSCcmkIjbgzc_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_GpdPZhrLzrSyuaUa_3

	nop

	:l_GpdPZhrLzrSyuaUa_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_kLgsHLmUUpmjiddn_4

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_LvJGtDMcueCCNcBX_0

	nop

	:l_mdwSvUDSGsbjkBlF_17
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_qahEvMTskDQhQEKp_18

	nop

	:l_fZicQPQofWqEXgqK_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_dqSWHBSELqfRcsVV_9

	nop

	:l_qahEvMTskDQhQEKp_18
	goto/32 :gPsWjcQPBMgQhTsd
	:l_TleMTARystwhIUbK_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_FekwHEGxVnaAhOOt_16

	nop

	:l_XpgycztRYbeiyQYg_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_sDVVBsxYUWXVrkao_14

	nop

	:l_DpGVvlOtPkjnaZqU_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_gUkDkhpxdJpDoLfi_6

	nop

	:l_LvJGtDMcueCCNcBX_0
	const v0, 8
	goto/32 :l_HLbwjSeXayonWKZC_1

	nop

	:l_FekwHEGxVnaAhOOt_16
    return-void

	:after_last_instruction

	goto/32 :l_mdwSvUDSGsbjkBlF_17

	nop

	:l_MkwEwnQwaKmCAvmB_3
	rem-int v0, v0, v1
	goto/32 :l_feIKYsfsZBUqyfbh_4

	nop

	:l_sDVVBsxYUWXVrkao_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_TleMTARystwhIUbK_15

	nop

	:l_uCfIMsmdiZYSTZST_2
	add-int v0, v0, v1
	goto/32 :l_MkwEwnQwaKmCAvmB_3

	nop

	:l_dqSWHBSELqfRcsVV_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BroYBaMYFTuXoOLW_10

	nop

	:l_gUkDkhpxdJpDoLfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_YxCYtEeOmocYoQsI_7

	nop

	:l_cUZMPZjDHMRtnndd_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_XpgycztRYbeiyQYg_13

	nop

	:l_feIKYsfsZBUqyfbh_4
	if-lez v0, :gl_pryKrntMTEXhrSpz

	goto/32 :njXBnBzIjdtYSMod

	:gl_pryKrntMTEXhrSpz	goto/32 :l_DpGVvlOtPkjnaZqU_5

	nop

	:l_YxCYtEeOmocYoQsI_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fZicQPQofWqEXgqK_8

	nop

	:l_BroYBaMYFTuXoOLW_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_TfqIPCUVUlEeBKfw_11

	nop

	:l_HLbwjSeXayonWKZC_1
	const v1, 26
	goto/32 :l_uCfIMsmdiZYSTZST_2

	nop

	:l_TfqIPCUVUlEeBKfw_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_cUZMPZjDHMRtnndd_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_henSCMSLIMcmUtIT_0

	nop

	:l_lKSpdncZIGpucoev_24
	goto/32 :vZFgVUZsTnYKssZP
	:l_nubXZoPlcTpPjCRk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uqOipBewiUYYfHeZ_11

	nop

	:l_MImfqeEdHyxBhPCG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rwXJsaumsvLFVaYD_17

	nop

	:l_lYGOzEgfcSYotZcg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xSDtgOrnBFwqvITa_9

	nop

	:l_RTflzcWpeSGWPXat_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lYGOzEgfcSYotZcg_8

	nop

	:l_KLHtOfdrTTmFPrGq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gPqFhRVmivONudEr_21

	nop

	:l_GePWOvCaOqXLoOdW_13
    const-string v1, ", "

	goto/32 :l_btdroJbdWNPzjymt_14

	nop

	:l_cyLuXZkXVbaAjcQR_22
    return-object v0

	:after_last_instruction

	goto/32 :l_PJtaqaNZQeBPrDgb_23

	nop

	:l_CiFLdpzKhkEQzZuL_3
	rem-int v0, v0, v1
	goto/32 :l_YbxUZREMAVtdHgJl_4

	nop

	:l_PJtaqaNZQeBPrDgb_23
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_lKSpdncZIGpucoev_24

	nop

	:l_henSCMSLIMcmUtIT_0
	const v0, 12
	goto/32 :l_TPmPbcehziVesClZ_1

	nop

	:l_zswQQcjmTXxnQgdG_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_MJtOjxOSopQKsUrT_6

	nop

	:l_rwXJsaumsvLFVaYD_17
    const-string v1, "] for "

	goto/32 :l_NCLVdtvZKDdNoahw_18

	nop

	:l_MJtOjxOSopQKsUrT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_RTflzcWpeSGWPXat_7

	nop

	:l_btdroJbdWNPzjymt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xaxbwnXPHhWMaFmX_15

	nop

	:l_rEtzAOPsCVKtJZvk_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_KLHtOfdrTTmFPrGq_20

	nop

	:l_uqOipBewiUYYfHeZ_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_uzGNxofcndKTgHSe_12

	nop

	:l_uzGNxofcndKTgHSe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GePWOvCaOqXLoOdW_13

	nop

	:l_xaxbwnXPHhWMaFmX_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MImfqeEdHyxBhPCG_16

	nop

	:l_gPqFhRVmivONudEr_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cyLuXZkXVbaAjcQR_22

	nop

	:l_TPmPbcehziVesClZ_1
	const v1, 18
	goto/32 :l_QLHpoAEULBFbmqZv_2

	nop

	:l_NCLVdtvZKDdNoahw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rEtzAOPsCVKtJZvk_19

	nop

	:l_xSDtgOrnBFwqvITa_9
    const-string v1, "LockSelect["

	goto/32 :l_nubXZoPlcTpPjCRk_10

	nop

	:l_QLHpoAEULBFbmqZv_2
	add-int v0, v0, v1
	goto/32 :l_CiFLdpzKhkEQzZuL_3

	nop

	:l_YbxUZREMAVtdHgJl_4
	if-lez v0, :gl_wxLFOUrzhJEJPeOe

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_wxLFOUrzhJEJPeOe	goto/32 :l_zswQQcjmTXxnQgdG_5

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_YOiVCwFfabMkdzaE_0

	nop

	:l_YOiVCwFfabMkdzaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_iTtXGGDtXwaQgjQy_1

	nop

	:l_zDVREQuOVENysIiP_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_CRxONAkzrmntydhi_4

	nop

	:l_TUPoGWXARsEaDDhT_5
	if-nez v0, :gl_NNzTACxmdiDNLFuz

	goto/32 :cond_0

	:gl_NNzTACxmdiDNLFuz
	goto/32 :l_TUeFxjxxUSOqAlCJ_6

	nop

	:l_uyKKrZHVpcpMaOsH_10
	goto/32 :before_first_instruction

	:l_fnNTsZjWvCjvBcFL_7
    goto :goto_0

    :cond_0
	goto/32 :l_EnbPisvFdaKFRbLi_8

	nop

	:l_CRxONAkzrmntydhi_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_TUPoGWXARsEaDDhT_5

	nop

	:l_poeiiDVYJAfDhhrK_9
    return v0

	:after_last_instruction

	goto/32 :l_uyKKrZHVpcpMaOsH_10

	nop

	:l_iTtXGGDtXwaQgjQy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_TqkTVphVFEFYqqHV_2

	nop

	:l_EnbPisvFdaKFRbLi_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_poeiiDVYJAfDhhrK_9

	nop

	:l_TUeFxjxxUSOqAlCJ_6
    const/4 v0, 0x1

	goto/32 :l_fnNTsZjWvCjvBcFL_7

	nop

	:l_TqkTVphVFEFYqqHV_2
	if-nez v0, :gl_hmQmdJXbMfUOExJk

	goto/32 :cond_0

	:gl_hmQmdJXbMfUOExJk
	goto/32 :l_zDVREQuOVENysIiP_3

	nop

.end method
