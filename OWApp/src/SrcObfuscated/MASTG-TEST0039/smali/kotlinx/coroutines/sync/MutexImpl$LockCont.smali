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

	goto/32 :l_AMTTjGFHaTaQvZFp_0

	nop

	:l_hmSDdaqCGUWlgPdw_4
    return-void

	:after_last_instruction

	goto/32 :l_TxQynkHsGAgdwLje_5

	nop

	:l_TxQynkHsGAgdwLje_5
	goto/32 :before_first_instruction

	:l_AMTTjGFHaTaQvZFp_0
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
	goto/32 :l_lUbhiKtTdEOJGayT_1

	nop

	:l_FssVYGkcIobNlSOc_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_hmSDdaqCGUWlgPdw_4

	nop

	:l_jyScSBmDZEfYkNQF_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_FssVYGkcIobNlSOc_3

	nop

	:l_lUbhiKtTdEOJGayT_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_jyScSBmDZEfYkNQF_2

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_eNDEgGGftwMDLTJH_0

	nop

	:l_mdhBlMMOkmTRSvFC_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mWRrXLfZCwifDhHH_9

	nop

	:l_mWRrXLfZCwifDhHH_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_GoEeTwIJCITiVBER_10

	nop

	:l_YVzyIUXQegbxlvfE_3
	rem-int v0, v0, v1
	goto/32 :l_LchutGbmkcMLgeWN_4

	nop

	:l_oVqmmOZyIJGUdrjP_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_mdhBlMMOkmTRSvFC_8

	nop

	:l_eNDEgGGftwMDLTJH_0
	const v0, 19
	goto/32 :l_auWiWfTsFvYrwlJU_1

	nop

	:l_ZNURqWNcXAOEdvUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_oVqmmOZyIJGUdrjP_7

	nop

	:l_dktQtxTOWnJkTEQA_2
	add-int v0, v0, v1
	goto/32 :l_YVzyIUXQegbxlvfE_3

	nop

	:l_WdwxFpvlolKUfTMf_5
	goto/32 :AArCnPAGWzaYUoJs
	:gVbfghvEeMaJdTzi
	:DPVCRxkAgvjHBRTl

	goto/32 :l_ZNURqWNcXAOEdvUj_6

	nop

	:l_auWiWfTsFvYrwlJU_1
	const v1, 23
	goto/32 :l_dktQtxTOWnJkTEQA_2

	nop

	:l_zjaKMOOFZrIxxqOg_12
	goto/32 :DPVCRxkAgvjHBRTl
	:l_bRYtyyxlcGhSxHzd_11
	goto/32 :before_first_instruction

	:AArCnPAGWzaYUoJs
	goto/32 :l_zjaKMOOFZrIxxqOg_12

	nop

	:l_GoEeTwIJCITiVBER_10
    return-void

	:after_last_instruction

	goto/32 :l_bRYtyyxlcGhSxHzd_11

	nop

	:l_LchutGbmkcMLgeWN_4
	if-lez v0, :gl_FtZOanbyspnZPMhD

	goto/32 :gVbfghvEeMaJdTzi

	:gl_FtZOanbyspnZPMhD	goto/32 :l_WdwxFpvlolKUfTMf_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nIEoHLOHHJBGtEqW_0

	nop

	:l_pPLSMdPGtUyFWffw_1
	const v1, 25
	goto/32 :l_yNbopcMdkSrzqSGI_2

	nop

	:l_KoCkxWCEXApaAona_23
	goto/32 :before_first_instruction

	:RRIyPYQolearCLLw
	goto/32 :l_lpFqiuAxPwpbxdpo_24

	nop

	:l_xXWFltMwvTbMvlME_17
    const-string v1, "] for "

	goto/32 :l_stBVzOIilAxFUqOE_18

	nop

	:l_stBVzOIilAxFUqOE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UJlZEtpoDpVjevau_19

	nop

	:l_ZQnNwuAYdbPyykpR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MfjgIRqfqwoSnWOY_9

	nop

	:l_UJlZEtpoDpVjevau_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ObVgddfqhBgZUzCJ_20

	nop

	:l_lpFqiuAxPwpbxdpo_24
	goto/32 :DpVndgfDYhFkIUqO
	:l_TRTOVdmdAxZjbjOW_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_UuSAiXmPLRorauhv_16

	nop

	:l_rczgvbDuDdXXDDBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_VxxpElBtGlSgLXMT_7

	nop

	:l_UuSAiXmPLRorauhv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xXWFltMwvTbMvlME_17

	nop

	:l_fSrPUKhrOyRISGSO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TRTOVdmdAxZjbjOW_15

	nop

	:l_nIEoHLOHHJBGtEqW_0
	const v0, 17
	goto/32 :l_pPLSMdPGtUyFWffw_1

	nop

	:l_VxxpElBtGlSgLXMT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZQnNwuAYdbPyykpR_8

	nop

	:l_XpfaZOxwJxJfVAhS_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zyLVDmWahJJFJxDd_22

	nop

	:l_IxMHdfhYDiThjmxX_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_mGANltSnvrwsFEto_12

	nop

	:l_PRaeIAjjpUzsoacE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IxMHdfhYDiThjmxX_11

	nop

	:l_ObVgddfqhBgZUzCJ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XpfaZOxwJxJfVAhS_21

	nop

	:l_MfjgIRqfqwoSnWOY_9
    const-string v1, "LockCont["

	goto/32 :l_PRaeIAjjpUzsoacE_10

	nop

	:l_KSCxoLmPCzfqOcfh_4
	if-lez v0, :gl_lJRFfrdluRTETUMi

	goto/32 :dzbYeuJliskkiWmV

	:gl_lJRFfrdluRTETUMi	goto/32 :l_xTHcWqGCahuwFkbA_5

	nop

	:l_MSjPYEtyNcsnkmqM_13
    const-string v1, ", "

	goto/32 :l_fSrPUKhrOyRISGSO_14

	nop

	:l_zyLVDmWahJJFJxDd_22
    return-object v0

	:after_last_instruction

	goto/32 :l_KoCkxWCEXApaAona_23

	nop

	:l_yNbopcMdkSrzqSGI_2
	add-int v0, v0, v1
	goto/32 :l_WtJUSqYeUGooJCuQ_3

	nop

	:l_WtJUSqYeUGooJCuQ_3
	rem-int v0, v0, v1
	goto/32 :l_KSCxoLmPCzfqOcfh_4

	nop

	:l_xTHcWqGCahuwFkbA_5
	goto/32 :RRIyPYQolearCLLw
	:dzbYeuJliskkiWmV
	:DpVndgfDYhFkIUqO

	goto/32 :l_rczgvbDuDdXXDDBO_6

	nop

	:l_mGANltSnvrwsFEto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MSjPYEtyNcsnkmqM_13

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_VdyztnuADiaRXJVO_0

	nop

	:l_RweiCjrDrqqDfOtk_4
	if-lez v0, :gl_WlPYqPnTLXinDVJw

	goto/32 :VkSgainbRUtTCiCP

	:gl_WlPYqPnTLXinDVJw	goto/32 :l_ZdMoOCdVFaqsDPwG_5

	nop

	:l_WMGkZdRwrmwuuQvf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_tmVhSTijQIXqqoWQ_7

	nop

	:l_ZdMoOCdVFaqsDPwG_5
	goto/32 :oPfcNSuoeInLANEu
	:VkSgainbRUtTCiCP
	:GjAkTquGHuBRMlWv

	goto/32 :l_WMGkZdRwrmwuuQvf_6

	nop

	:l_PbstABpVdYtDlUhG_3
	rem-int v0, v0, v1
	goto/32 :l_RweiCjrDrqqDfOtk_4

	nop

	:l_mEZGhaOZjZHRperg_17
    const/4 v4, 0x0

	goto/32 :l_LbbimLLvaEvmBMix_18

	nop

	:l_tmVhSTijQIXqqoWQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_qSRbXDnlYPChKTrB_8

	nop

	:l_VdyztnuADiaRXJVO_0
	const v0, 15
	goto/32 :l_CGTVrTKLCcDDVuqX_1

	nop

	:l_YbrrwbobqFczOtEs_2
	add-int v0, v0, v1
	goto/32 :l_PbstABpVdYtDlUhG_3

	nop

	:l_oNWIhsYVPXuFyWbk_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_XkgFOQGoyjlRykEt_15

	nop

	:l_FxwzkDLLOKjKzcsH_21
    return v1

	:after_last_instruction

	goto/32 :l_smhUZHANMiCuUaOu_22

	nop

	:l_qSRbXDnlYPChKTrB_8
    const/4 v1, 0x0

	goto/32 :l_rBrqqbbhdSuSGeeI_9

	nop

	:l_EchYtGnNmhIxbpCY_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rJumJhQSmohDaJsb_13

	nop

	:l_ziuhiKloTdhpksNN_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_EchYtGnNmhIxbpCY_12

	nop

	:l_WnqROvkdynsGQZhb_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_mEZGhaOZjZHRperg_17

	nop

	:l_CGTVrTKLCcDDVuqX_1
	const v1, 10
	goto/32 :l_YbrrwbobqFczOtEs_2

	nop

	:l_rJumJhQSmohDaJsb_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_oNWIhsYVPXuFyWbk_14

	nop

	:l_smhUZHANMiCuUaOu_22
	goto/32 :before_first_instruction

	:oPfcNSuoeInLANEu
	goto/32 :l_HsAJBiyfSTxNhwQD_23

	nop

	:l_rBrqqbbhdSuSGeeI_9
	if-eqz v0, :gl_azypYlLzsvJAOmWF

	goto/32 :cond_0

	:gl_azypYlLzsvJAOmWF
	goto/32 :l_MifWrrdfafdBKVhu_10

	nop

	:l_ivJdnCOLHxOkALQd_19
	if-nez v0, :gl_CmVaROhQEiQkLZQY

	goto/32 :cond_1

	:gl_CmVaROhQEiQkLZQY
	goto/32 :l_quNRBymujqYwXUhj_20

	nop

	:l_XkgFOQGoyjlRykEt_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_WnqROvkdynsGQZhb_16

	nop

	:l_quNRBymujqYwXUhj_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_FxwzkDLLOKjKzcsH_21

	nop

	:l_MifWrrdfafdBKVhu_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_ziuhiKloTdhpksNN_11

	nop

	:l_LbbimLLvaEvmBMix_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivJdnCOLHxOkALQd_19

	nop

	:l_HsAJBiyfSTxNhwQD_23
	goto/32 :GjAkTquGHuBRMlWv
.end method
