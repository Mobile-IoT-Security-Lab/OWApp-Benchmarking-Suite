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

	goto/32 :l_lYFbjliLFMGtnyfV_0

	nop

	:l_lYFbjliLFMGtnyfV_0
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
	goto/32 :l_rsElZrXAmsnLZXNW_1

	nop

	:l_rsElZrXAmsnLZXNW_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_WLIDdsYFTxoIbVal_2

	nop

	:l_sshndUGsxHialuKJ_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_sixnCmXzuJzQQFCD_4

	nop

	:l_sixnCmXzuJzQQFCD_4
    return-void

	:after_last_instruction

	goto/32 :l_GwmTaEgJecTknbpa_5

	nop

	:l_GwmTaEgJecTknbpa_5
	goto/32 :before_first_instruction

	:l_WLIDdsYFTxoIbVal_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_sshndUGsxHialuKJ_3

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_nHukTMiClYtzztOy_0

	nop

	:l_DOcNIvSfSntlBnol_3
	rem-int v0, v0, v1
	goto/32 :l_iGIGCwDqsbkzuPVb_4

	nop

	:l_WYSTsGuChLWhyJhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_sxnzyRlTdVdXDeXJ_7

	nop

	:l_SOorphBeKueVLWqu_2
	add-int v0, v0, v1
	goto/32 :l_DOcNIvSfSntlBnol_3

	nop

	:l_eLyoowJqYrkqnZvm_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_WYSTsGuChLWhyJhJ_6

	nop

	:l_vEeFALyiMSFJUuaA_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BQiUEUUpxbWUiELj_9

	nop

	:l_sxnzyRlTdVdXDeXJ_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_vEeFALyiMSFJUuaA_8

	nop

	:l_nHukTMiClYtzztOy_0
	const v0, 14
	goto/32 :l_EbCBaTTajxdakjMQ_1

	nop

	:l_bpwECZpIdWgWbyjM_11
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_hleNaHouAMoHibgW_12

	nop

	:l_BQiUEUUpxbWUiELj_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_mRYSNgkXxwhccCQt_10

	nop

	:l_EbCBaTTajxdakjMQ_1
	const v1, 10
	goto/32 :l_SOorphBeKueVLWqu_2

	nop

	:l_mRYSNgkXxwhccCQt_10
    return-void

	:after_last_instruction

	goto/32 :l_bpwECZpIdWgWbyjM_11

	nop

	:l_iGIGCwDqsbkzuPVb_4
	if-lez v0, :gl_dZoEsYpdKoUJmXne

	goto/32 :HSkElAbPFUFFFOOo

	:gl_dZoEsYpdKoUJmXne	goto/32 :l_eLyoowJqYrkqnZvm_5

	nop

	:l_hleNaHouAMoHibgW_12
	goto/32 :zNoGvCNagdeHluFm
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fGpsUXfZvQDdQCmh_0

	nop

	:l_bRrksRNjCckbOwfe_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_zqQDYYkiyPcvGKbK_12

	nop

	:l_GbcjDQYziGyfUMrV_13
    const-string v1, ", "

	goto/32 :l_TINeFmYyysQGqVhD_14

	nop

	:l_LtchWrlqJIrVzLyG_24
	goto/32 :MMwODhQOIKvUNaDt
	:l_waeaKGJsrCWaiXhY_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_lKLZEtXdGRoNvEKL_6

	nop

	:l_SbaqRRMFyLlSyOmu_9
    const-string v1, "LockCont["

	goto/32 :l_YVhKqyPhXCoyMmxQ_10

	nop

	:l_goOvimzgivUdAVLI_4
	if-lez v0, :gl_mLEbFdSkjePjdHfX

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_mLEbFdSkjePjdHfX	goto/32 :l_waeaKGJsrCWaiXhY_5

	nop

	:l_dsXKnxmphYdRuGrp_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FJyWsJjVhCGMQLDH_19

	nop

	:l_jaTbJcEemTMfJErZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UgQqreBPlHAMGiZR_17

	nop

	:l_lKLZEtXdGRoNvEKL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_HDJmjBYOoGObsRnL_7

	nop

	:l_JDfMoGMMhowNUYsV_2
	add-int v0, v0, v1
	goto/32 :l_EiStqGViwBJLrJSs_3

	nop

	:l_EiStqGViwBJLrJSs_3
	rem-int v0, v0, v1
	goto/32 :l_goOvimzgivUdAVLI_4

	nop

	:l_fGpsUXfZvQDdQCmh_0
	const v0, 19
	goto/32 :l_cXpgoaJObucMgMRG_1

	nop

	:l_YVhKqyPhXCoyMmxQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bRrksRNjCckbOwfe_11

	nop

	:l_fmoYbZXZeuKyWGxK_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hfjXWHRcQveRQMVE_22

	nop

	:l_hfjXWHRcQveRQMVE_22
    return-object v0

	:after_last_instruction

	goto/32 :l_vCYuBrRsUcthPxTj_23

	nop

	:l_HDJmjBYOoGObsRnL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hbgOtjGFDmPHfwmT_8

	nop

	:l_FJyWsJjVhCGMQLDH_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_ZspqjGlXqZBeZtEQ_20

	nop

	:l_xVUYnBEmTomQKNTf_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_jaTbJcEemTMfJErZ_16

	nop

	:l_UgQqreBPlHAMGiZR_17
    const-string v1, "] for "

	goto/32 :l_dsXKnxmphYdRuGrp_18

	nop

	:l_hbgOtjGFDmPHfwmT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SbaqRRMFyLlSyOmu_9

	nop

	:l_TINeFmYyysQGqVhD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xVUYnBEmTomQKNTf_15

	nop

	:l_cXpgoaJObucMgMRG_1
	const v1, 21
	goto/32 :l_JDfMoGMMhowNUYsV_2

	nop

	:l_vCYuBrRsUcthPxTj_23
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_LtchWrlqJIrVzLyG_24

	nop

	:l_ZspqjGlXqZBeZtEQ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fmoYbZXZeuKyWGxK_21

	nop

	:l_zqQDYYkiyPcvGKbK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GbcjDQYziGyfUMrV_13

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_jwVbvUbcMsMjjqyT_0

	nop

	:l_jjEpwCkFfrDrWRnx_9
	if-eqz v0, :gl_vClfRUjtXuVoBfsq

	goto/32 :cond_0

	:gl_vClfRUjtXuVoBfsq
	goto/32 :l_atwTViCRRTtdTfeF_10

	nop

	:l_zTYjTmFmdmDdcWcz_17
    const/4 v4, 0x0

	goto/32 :l_RpZlnJCrzufgOkaV_18

	nop

	:l_JOgEeImSzpjoIdkf_2
	add-int v0, v0, v1
	goto/32 :l_gVbcjUSLVbgIIdEN_3

	nop

	:l_dqJAuHGXDCgnHPHn_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_zTYjTmFmdmDdcWcz_17

	nop

	:l_mrdeqFZBMdfkVIrd_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_tUzblPeQhDPNTjfY_12

	nop

	:l_MGzBAxlXNMzUvLDp_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_dqJAuHGXDCgnHPHn_16

	nop

	:l_rbRgDMiSTCUDnULw_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_oyhPDAdOaIDBuMIY_6

	nop

	:l_RpZlnJCrzufgOkaV_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xWNXaTUqIAstncNf_19

	nop

	:l_DSrXHKNNTqUlovFJ_22
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_EWWiRdRbAAeNMsHu_23

	nop

	:l_gVbcjUSLVbgIIdEN_3
	rem-int v0, v0, v1
	goto/32 :l_sSvKXhIOwzjYCJYU_4

	nop

	:l_atwTViCRRTtdTfeF_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_mrdeqFZBMdfkVIrd_11

	nop

	:l_ebmngmuWwWHvRNqr_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_MGrjaafLUCfcDeLY_14

	nop

	:l_xWNXaTUqIAstncNf_19
	if-nez v0, :gl_eDajIFFTIBmvAuBA

	goto/32 :cond_1

	:gl_eDajIFFTIBmvAuBA
	goto/32 :l_kTVfNZTFxoziCQbB_20

	nop

	:l_EWWiRdRbAAeNMsHu_23
	goto/32 :qPVgAPgliWxBlUvI
	:l_kTVfNZTFxoziCQbB_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_esGEZcNxTbxPUcvX_21

	nop

	:l_sSvKXhIOwzjYCJYU_4
	if-lez v0, :gl_aKKEcfLvdNyvxzDg

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_aKKEcfLvdNyvxzDg	goto/32 :l_rbRgDMiSTCUDnULw_5

	nop

	:l_ndyMmphfAyzeMJbQ_1
	const v1, 18
	goto/32 :l_JOgEeImSzpjoIdkf_2

	nop

	:l_oyhPDAdOaIDBuMIY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_PzdoIxnDtNjLVVar_7

	nop

	:l_PzdoIxnDtNjLVVar_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_QNmydvUPsGVEcwEJ_8

	nop

	:l_QNmydvUPsGVEcwEJ_8
    const/4 v1, 0x0

	goto/32 :l_jjEpwCkFfrDrWRnx_9

	nop

	:l_esGEZcNxTbxPUcvX_21
    return v1

	:after_last_instruction

	goto/32 :l_DSrXHKNNTqUlovFJ_22

	nop

	:l_tUzblPeQhDPNTjfY_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ebmngmuWwWHvRNqr_13

	nop

	:l_jwVbvUbcMsMjjqyT_0
	const v0, 3
	goto/32 :l_ndyMmphfAyzeMJbQ_1

	nop

	:l_MGrjaafLUCfcDeLY_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_MGzBAxlXNMzUvLDp_15

	nop

.end method
