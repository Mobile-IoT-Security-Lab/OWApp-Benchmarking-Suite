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

	goto/32 :l_hrSpzDpGVvlOtPkj_0

	nop

	:l_RcsVVBroYBaMYFTu_5
	goto/32 :before_first_instruction

	:l_YoQsIfZicQPQofWq_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_EXgqKdqSWHBSELqf_4

	nop

	:l_DoLfiYxCYtEeOmoc_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_YoQsIfZicQPQofWq_3

	nop

	:l_hrSpzDpGVvlOtPkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_naZqUgUkDkhpxdJp_1

	nop

	:l_naZqUgUkDkhpxdJp_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_DoLfiYxCYtEeOmoc_2

	nop

	:l_EXgqKdqSWHBSELqf_4
    return-void

	:after_last_instruction

	goto/32 :l_RcsVVBroYBaMYFTu_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XoOLWTfqIPCUVUlE_0

	nop

	:l_eBKfwcUZMPZjDHMR_1
    move-object v0, p1

	goto/32 :l_tnnddXpgycztRYbe_2

	nop

	:l_VrkaoTleMTARystw_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hIUbKFekwHEGxVna_5

	nop

	:l_AhOOtmdwSvUDSGsb_6
	goto/32 :before_first_instruction

	:l_iyQYgsDVVBsxYUWX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_VrkaoTleMTARystw_4

	nop

	:l_hIUbKFekwHEGxVna_5
    return-object v0

	:after_last_instruction

	goto/32 :l_AhOOtmdwSvUDSGsb_6

	nop

	:l_tnnddXpgycztRYbe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_iyQYgsDVVBsxYUWX_3

	nop

	:l_XoOLWTfqIPCUVUlE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_eBKfwcUZMPZjDHMR_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_jkBlFqahEvMTskDQ_0

	nop

	:l_dHgJlwxLFOUrzhJE_5
	goto/32 :AArCnPAGWzaYUoJs
	:gVbfghvEeMaJdTzi
	:DPVCRxkAgvjHBRTl

	goto/32 :l_JPeOezswQQcjmTXx_6

	nop

	:l_otZcgxSDtgOrnBFw_10
    return-void

	:after_last_instruction

	goto/32 :l_qvITanubXZoPlcTp_11

	nop

	:l_JPeOezswQQcjmTXx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_nQgdGMJtOjxOSopQ_7

	nop

	:l_nQgdGMJtOjxOSopQ_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_KsUrTRTflzcWpeSG_8

	nop

	:l_WPXatlYGOzEgfcSY_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_otZcgxSDtgOrnBFw_10

	nop

	:l_bmqZvCiFLdpzKhkE_4
	if-lez v0, :gl_QzZuLYbxUZREMAVt

	goto/32 :gVbfghvEeMaJdTzi

	:gl_QzZuLYbxUZREMAVt	goto/32 :l_dHgJlwxLFOUrzhJE_5

	nop

	:l_qvITanubXZoPlcTp_11
	goto/32 :before_first_instruction

	:AArCnPAGWzaYUoJs
	goto/32 :l_PjCRkuqOipBewiUY_12

	nop

	:l_hQEKphenSCMSLIMc_1
	const v1, 23
	goto/32 :l_mUtITTPmPbcehziV_2

	nop

	:l_esClZQLHpoAEULBF_3
	rem-int v0, v0, v1
	goto/32 :l_bmqZvCiFLdpzKhkE_4

	nop

	:l_KsUrTRTflzcWpeSG_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_WPXatlYGOzEgfcSY_9

	nop

	:l_PjCRkuqOipBewiUY_12
	goto/32 :DPVCRxkAgvjHBRTl
	:l_jkBlFqahEvMTskDQ_0
	const v0, 19
	goto/32 :l_hQEKphenSCMSLIMc_1

	nop

	:l_mUtITTPmPbcehziV_2
	add-int v0, v0, v1
	goto/32 :l_esClZQLHpoAEULBF_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YfHeZuzGNxofcndK_0

	nop

	:l_PrDgblKSpdncZIGp_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_ucoevYOiVCwFfabM_12

	nop

	:l_qAlCJfnNTsZjWvCj_21
	goto/32 :before_first_instruction

	:RRIyPYQolearCLLw
	goto/32 :l_vBcFLEnbPisvFdaK_22

	nop

	:l_tydhiTUPoGWXARsE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aDDhTNNzTACxmdiD_19

	nop

	:l_FPrGqgPqFhRVmivO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NudErcyLuXZkXVba_9

	nop

	:l_NoahwrEtzAOPsCVK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_tJZvkKLHtOfdrTTm_7

	nop

	:l_aDDhTNNzTACxmdiD_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NLFuzTUeFxjxxUSO_20

	nop

	:l_ysIiPCRxONAkzrmn_17
    const/16 v1, 0x5d

	goto/32 :l_tydhiTUPoGWXARsE_18

	nop

	:l_kdzaEiTtXGGDtXwa_13
    const-string v1, ", "

	goto/32 :l_QgjQyTqkTVphVFEF_14

	nop

	:l_YfHeZuzGNxofcndK_0
	const v0, 17
	goto/32 :l_TgHSeGePWOvCaOqX_1

	nop

	:l_LoOdWbtdroJbdWNP_2
	add-int v0, v0, v1
	goto/32 :l_zjymtxaxbwnXPHhW_3

	nop

	:l_MaFmXMImfqeEdHyx_4
	if-lez v0, :gl_BhPCGrwXJsaumsvL

	goto/32 :dzbYeuJliskkiWmV

	:gl_BhPCGrwXJsaumsvL	goto/32 :l_FVaYDNCLVdtvZKDd_5

	nop

	:l_NudErcyLuXZkXVba_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_AjcQRPJtaqaNZQeB_10

	nop

	:l_FVaYDNCLVdtvZKDd_5
	goto/32 :RRIyPYQolearCLLw
	:dzbYeuJliskkiWmV
	:DpVndgfDYhFkIUqO

	goto/32 :l_NoahwrEtzAOPsCVK_6

	nop

	:l_OExJkzDVREQuOVEN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ysIiPCRxONAkzrmn_17

	nop

	:l_TgHSeGePWOvCaOqX_1
	const v1, 25
	goto/32 :l_LoOdWbtdroJbdWNP_2

	nop

	:l_zjymtxaxbwnXPHhW_3
	rem-int v0, v0, v1
	goto/32 :l_MaFmXMImfqeEdHyx_4

	nop

	:l_NLFuzTUeFxjxxUSO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qAlCJfnNTsZjWvCj_21

	nop

	:l_YqqHVhmQmdJXbMfU_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_OExJkzDVREQuOVEN_16

	nop

	:l_QgjQyTqkTVphVFEF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YqqHVhmQmdJXbMfU_15

	nop

	:l_ucoevYOiVCwFfabM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kdzaEiTtXGGDtXwa_13

	nop

	:l_vBcFLEnbPisvFdaK_22
	goto/32 :DpVndgfDYhFkIUqO
	:l_tJZvkKLHtOfdrTTm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FPrGqgPqFhRVmivO_8

	nop

	:l_AjcQRPJtaqaNZQeB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PrDgblKSpdncZIGp_11

	nop

.end method
