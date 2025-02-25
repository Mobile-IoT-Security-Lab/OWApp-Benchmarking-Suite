.class final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;",
        "Lkotlinx/coroutines/CancelHandler;",
        "segment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "index",
        "",
        "(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
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
.field private final index:I

.field private final segment:Lkotlinx/coroutines/sync/SemaphoreSegment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

	goto/32 :l_hbgOtjGFDmPHfwmT_0

	nop

	:l_GbcjDQYziGyfUMrV_5
	goto/32 :before_first_instruction

	:l_hbgOtjGFDmPHfwmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_SbaqRRMFyLlSyOmu_1

	nop

	:l_bRrksRNjCckbOwfe_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_zqQDYYkiyPcvGKbK_4

	nop

	:l_YVhKqyPhXCoyMmxQ_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_bRrksRNjCckbOwfe_3

	nop

	:l_zqQDYYkiyPcvGKbK_4
    return-void

	:after_last_instruction

	goto/32 :l_GbcjDQYziGyfUMrV_5

	nop

	:l_SbaqRRMFyLlSyOmu_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_YVhKqyPhXCoyMmxQ_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TINeFmYyysQGqVhD_0

	nop

	:l_xVUYnBEmTomQKNTf_1
    move-object v0, p1

	goto/32 :l_jaTbJcEemTMfJErZ_2

	nop

	:l_FJyWsJjVhCGMQLDH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZspqjGlXqZBeZtEQ_6

	nop

	:l_UgQqreBPlHAMGiZR_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_dsXKnxmphYdRuGrp_4

	nop

	:l_ZspqjGlXqZBeZtEQ_6
	goto/32 :before_first_instruction

	:l_TINeFmYyysQGqVhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_xVUYnBEmTomQKNTf_1

	nop

	:l_jaTbJcEemTMfJErZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_UgQqreBPlHAMGiZR_3

	nop

	:l_dsXKnxmphYdRuGrp_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FJyWsJjVhCGMQLDH_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_fmoYbZXZeuKyWGxK_0

	nop

	:l_rbRgDMiSTCUDnULw_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_oyhPDAdOaIDBuMIY_10

	nop

	:l_hfjXWHRcQveRQMVE_1
	const v1, 29
	goto/32 :l_vCYuBrRsUcthPxTj_2

	nop

	:l_LtchWrlqJIrVzLyG_3
	rem-int v0, v0, v1
	goto/32 :l_jwVbvUbcMsMjjqyT_4

	nop

	:l_PzdoIxnDtNjLVVar_11
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_QNmydvUPsGVEcwEJ_12

	nop

	:l_JOgEeImSzpjoIdkf_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_gVbcjUSLVbgIIdEN_6

	nop

	:l_oyhPDAdOaIDBuMIY_10
    return-void

	:after_last_instruction

	goto/32 :l_PzdoIxnDtNjLVVar_11

	nop

	:l_gVbcjUSLVbgIIdEN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_sSvKXhIOwzjYCJYU_7

	nop

	:l_fmoYbZXZeuKyWGxK_0
	const v0, 23
	goto/32 :l_hfjXWHRcQveRQMVE_1

	nop

	:l_vCYuBrRsUcthPxTj_2
	add-int v0, v0, v1
	goto/32 :l_LtchWrlqJIrVzLyG_3

	nop

	:l_QNmydvUPsGVEcwEJ_12
	goto/32 :KTSFsThaolapVeMD
	:l_aKKEcfLvdNyvxzDg_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_rbRgDMiSTCUDnULw_9

	nop

	:l_sSvKXhIOwzjYCJYU_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_aKKEcfLvdNyvxzDg_8

	nop

	:l_jwVbvUbcMsMjjqyT_4
	if-lez v0, :gl_ndyMmphfAyzeMJbQ

	goto/32 :yPwQYbRfaHtJNauF

	:gl_ndyMmphfAyzeMJbQ	goto/32 :l_JOgEeImSzpjoIdkf_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jjEpwCkFfrDrWRnx_0

	nop

	:l_hMYYWdktcMFbEtVi_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bfxGEUEgqjlNULNc_20

	nop

	:l_jjEpwCkFfrDrWRnx_0
	const v0, 13
	goto/32 :l_vClfRUjtXuVoBfsq_1

	nop

	:l_oTHkhtNpCxtnLKcN_17
    const/16 v1, 0x5d

	goto/32 :l_PCMmLJIClHZcBqMB_18

	nop

	:l_vClfRUjtXuVoBfsq_1
	const v1, 10
	goto/32 :l_atwTViCRRTtdTfeF_2

	nop

	:l_mrdeqFZBMdfkVIrd_3
	rem-int v0, v0, v1
	goto/32 :l_tUzblPeQhDPNTjfY_4

	nop

	:l_EWWiRdRbAAeNMsHu_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_psQRpeNakldVHcnC_16

	nop

	:l_MGrjaafLUCfcDeLY_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_MGzBAxlXNMzUvLDp_6

	nop

	:l_esGEZcNxTbxPUcvX_13
    const-string v1, ", "

	goto/32 :l_DSrXHKNNTqUlovFJ_14

	nop

	:l_eDajIFFTIBmvAuBA_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_kTVfNZTFxoziCQbB_12

	nop

	:l_DSrXHKNNTqUlovFJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EWWiRdRbAAeNMsHu_15

	nop

	:l_dqJAuHGXDCgnHPHn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zTYjTmFmdmDdcWcz_8

	nop

	:l_GOLcimJcBtumlhII_21
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_KuvlWMQfOtPoMnVG_22

	nop

	:l_bfxGEUEgqjlNULNc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_GOLcimJcBtumlhII_21

	nop

	:l_KuvlWMQfOtPoMnVG_22
	goto/32 :yxsomCbbbzZEPfOp
	:l_PCMmLJIClHZcBqMB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hMYYWdktcMFbEtVi_19

	nop

	:l_MGzBAxlXNMzUvLDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_dqJAuHGXDCgnHPHn_7

	nop

	:l_zTYjTmFmdmDdcWcz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RpZlnJCrzufgOkaV_9

	nop

	:l_kTVfNZTFxoziCQbB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_esGEZcNxTbxPUcvX_13

	nop

	:l_tUzblPeQhDPNTjfY_4
	if-lez v0, :gl_ebmngmuWwWHvRNqr

	goto/32 :wIxOmHFTjoXsOphH

	:gl_ebmngmuWwWHvRNqr	goto/32 :l_MGrjaafLUCfcDeLY_5

	nop

	:l_atwTViCRRTtdTfeF_2
	add-int v0, v0, v1
	goto/32 :l_mrdeqFZBMdfkVIrd_3

	nop

	:l_psQRpeNakldVHcnC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oTHkhtNpCxtnLKcN_17

	nop

	:l_RpZlnJCrzufgOkaV_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_xWNXaTUqIAstncNf_10

	nop

	:l_xWNXaTUqIAstncNf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eDajIFFTIBmvAuBA_11

	nop

.end method
