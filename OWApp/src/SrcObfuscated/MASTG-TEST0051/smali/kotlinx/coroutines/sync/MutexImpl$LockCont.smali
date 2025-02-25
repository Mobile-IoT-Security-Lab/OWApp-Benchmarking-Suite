.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_qsZRKmMotbbRwoku_0

	nop

	:l_thFJqPbRtyLsKKUg_5
	goto/32 :before_first_instruction

	:l_AcUyDwUflfgMKeMV_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_mngZTYxiOuHFEmgy_3

	nop

	:l_mngZTYxiOuHFEmgy_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_hIxEwgfkIuThFvAf_4

	nop

	:l_qsZRKmMotbbRwoku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_yucreegYobwQtFps_1

	nop

	:l_yucreegYobwQtFps_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_AcUyDwUflfgMKeMV_2

	nop

	:l_hIxEwgfkIuThFvAf_4
    return-void

	:after_last_instruction

	goto/32 :l_thFJqPbRtyLsKKUg_5

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_IbvASLMiOTYrGTdF_0

	nop

	:l_GaCULDEjHZBoMnEH_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HtmJdvDcClezZjQK_9

	nop

	:l_dpmVRjFMJEBLGyvZ_1
	const v1, 23
	goto/32 :l_ANKDysaDbjNLsdCD_2

	nop

	:l_ANKDysaDbjNLsdCD_2
	add-int v0, v0, v1
	goto/32 :l_nARyOzNpznDGOVYu_3

	nop

	:l_GUjkzDicWACIKOkd_12
	goto/32 :LuxVBbpkvuBlQkjW
	:l_jaETRPgXMdZHAoIY_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_xFMqYFQaIJUHDTXx_6

	nop

	:l_AdOrARrGrSwOqBSe_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_GaCULDEjHZBoMnEH_8

	nop

	:l_ZLuWPptfBAVRpKkY_11
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_GUjkzDicWACIKOkd_12

	nop

	:l_xFMqYFQaIJUHDTXx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_AdOrARrGrSwOqBSe_7

	nop

	:l_nARyOzNpznDGOVYu_3
	rem-int v0, v0, v1
	goto/32 :l_bRoGhzIyOUGDIjCW_4

	nop

	:l_bRoGhzIyOUGDIjCW_4
	if-lez v0, :gl_ParbqThNldtDrSpW

	goto/32 :VoRDfCzntcRskZIc

	:gl_ParbqThNldtDrSpW	goto/32 :l_jaETRPgXMdZHAoIY_5

	nop

	:l_IbvASLMiOTYrGTdF_0
	const v0, 10
	goto/32 :l_dpmVRjFMJEBLGyvZ_1

	nop

	:l_HtmJdvDcClezZjQK_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_RkJEwfDFHMpukZHg_10

	nop

	:l_RkJEwfDFHMpukZHg_10
    return-void

	:after_last_instruction

	goto/32 :l_ZLuWPptfBAVRpKkY_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MEoJJdZNiDcrYrCE_0

	nop

	:l_HJuImrjstkKIHCFB_22
    return-object v0

	:after_last_instruction

	goto/32 :l_YyHjdFHMlLscLVtV_23

	nop

	:l_tdwtNCoZNdSjNemD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dnmRkkEgNPOPCkZK_8

	nop

	:l_EifFrAgWYllPSUBR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QVnUKRspYdQpyNgV_21

	nop

	:l_zDvlNYmylUjQUXMX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BXPkrycHOYMWAtMb_11

	nop

	:l_IyIJdqZHJbCiZTQc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SwAnyErXQEleJUad_15

	nop

	:l_YoCZxsQzGqOGmztW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LjiclUTXHZtLLDBp_19

	nop

	:l_QVnUKRspYdQpyNgV_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HJuImrjstkKIHCFB_22

	nop

	:l_aoPSHtOLvnHUhByj_9
    const-string v1, "LockCont["

	goto/32 :l_zDvlNYmylUjQUXMX_10

	nop

	:l_tRLSEWlckrRcIjCk_2
	add-int v0, v0, v1
	goto/32 :l_jeannFCxNrbnwuwv_3

	nop

	:l_pvVKTNpqEWiByuDj_1
	const v1, 29
	goto/32 :l_tRLSEWlckrRcIjCk_2

	nop

	:l_lwxJRasLjBSIBifl_24
	goto/32 :KTSFsThaolapVeMD
	:l_stlYxRfBWXLPDBmM_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_xRWXvSGuFxMefcQB_6

	nop

	:l_jeannFCxNrbnwuwv_3
	rem-int v0, v0, v1
	goto/32 :l_NiweDHbvFYoWUFPS_4

	nop

	:l_LjiclUTXHZtLLDBp_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_EifFrAgWYllPSUBR_20

	nop

	:l_kwPjUFZVbYgkKadp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fXmxSqPZjSfMYMRl_13

	nop

	:l_fXmxSqPZjSfMYMRl_13
    const-string v1, ", "

	goto/32 :l_IyIJdqZHJbCiZTQc_14

	nop

	:l_NiweDHbvFYoWUFPS_4
	if-lez v0, :gl_vpWpPreTrVgJJiQk

	goto/32 :yPwQYbRfaHtJNauF

	:gl_vpWpPreTrVgJJiQk	goto/32 :l_stlYxRfBWXLPDBmM_5

	nop

	:l_SwAnyErXQEleJUad_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_dzITgyZXINmfrEVv_16

	nop

	:l_YyHjdFHMlLscLVtV_23
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_lwxJRasLjBSIBifl_24

	nop

	:l_dnmRkkEgNPOPCkZK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aoPSHtOLvnHUhByj_9

	nop

	:l_xRWXvSGuFxMefcQB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_tdwtNCoZNdSjNemD_7

	nop

	:l_BXPkrycHOYMWAtMb_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_kwPjUFZVbYgkKadp_12

	nop

	:l_dzITgyZXINmfrEVv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LGJaMoeJuKDQLsXH_17

	nop

	:l_MEoJJdZNiDcrYrCE_0
	const v0, 23
	goto/32 :l_pvVKTNpqEWiByuDj_1

	nop

	:l_LGJaMoeJuKDQLsXH_17
    const-string v1, "] for "

	goto/32 :l_YoCZxsQzGqOGmztW_18

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_fsKsUesifjZnZyoF_0

	nop

	:l_BcDSGVhbyySvbuXN_4
	if-lez v0, :gl_PCkJDlpppCCxTRjT

	goto/32 :wIxOmHFTjoXsOphH

	:gl_PCkJDlpppCCxTRjT	goto/32 :l_fqRuBSdokAYzqPvG_5

	nop

	:l_XxzhGhReaZFJUhdd_1
	const v1, 10
	goto/32 :l_FedKXDLcKmWWpCjb_2

	nop

	:l_AxEvYNvXxkWVcOMd_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oUAvSmMKydoFsbJs_13

	nop

	:l_oUAvSmMKydoFsbJs_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_QLtITxqGhuCWwJWn_14

	nop

	:l_FedKXDLcKmWWpCjb_2
	add-int v0, v0, v1
	goto/32 :l_HTaicGwlbBrWKZrB_3

	nop

	:l_kmTXQcBXGGScmFnN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_hOiqXcBEVcMsoJJC_8

	nop

	:l_dfHwhLqNestobHwG_23
	goto/32 :yxsomCbbbzZEPfOp
	:l_fsKsUesifjZnZyoF_0
	const v0, 13
	goto/32 :l_XxzhGhReaZFJUhdd_1

	nop

	:l_speKmVcZrdZMXlws_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_dKSbwBFnmAEbzOqt_16

	nop

	:l_xLocjKbNrQNNJHlz_21
    return v1

	:after_last_instruction

	goto/32 :l_prytGsvxwzbhqdeb_22

	nop

	:l_QLtITxqGhuCWwJWn_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_speKmVcZrdZMXlws_15

	nop

	:l_oUvAnkoMUvTEuUdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_kmTXQcBXGGScmFnN_7

	nop

	:l_fqRuBSdokAYzqPvG_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_oUvAnkoMUvTEuUdS_6

	nop

	:l_prytGsvxwzbhqdeb_22
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_dfHwhLqNestobHwG_23

	nop

	:l_dKSbwBFnmAEbzOqt_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_SuktwrxklXbsfbqn_17

	nop

	:l_vWLTVDKFyWWHdpap_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_rmOsDHuIarcFzmXJ_11

	nop

	:l_rmOsDHuIarcFzmXJ_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_AxEvYNvXxkWVcOMd_12

	nop

	:l_SuktwrxklXbsfbqn_17
    const/4 v4, 0x0

	goto/32 :l_bqGmPRPvknZCpAmf_18

	nop

	:l_ZZcZwqjLAegdNTKA_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_xLocjKbNrQNNJHlz_21

	nop

	:l_bqGmPRPvknZCpAmf_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMMZILsatCIYJASv_19

	nop

	:l_hOiqXcBEVcMsoJJC_8
    const/4 v1, 0x0

	goto/32 :l_UXjqlawAObFmnlVi_9

	nop

	:l_HTaicGwlbBrWKZrB_3
	rem-int v0, v0, v1
	goto/32 :l_BcDSGVhbyySvbuXN_4

	nop

	:l_UXjqlawAObFmnlVi_9
	if-eqz v0, :gl_dcjvxhAsNurRlHHP

	goto/32 :cond_0

	:gl_dcjvxhAsNurRlHHP
	goto/32 :l_vWLTVDKFyWWHdpap_10

	nop

	:l_QMMZILsatCIYJASv_19
	if-nez v0, :gl_mFWHeBUAJkRCkaGP

	goto/32 :cond_1

	:gl_mFWHeBUAJkRCkaGP
	goto/32 :l_ZZcZwqjLAegdNTKA_20

	nop

.end method
