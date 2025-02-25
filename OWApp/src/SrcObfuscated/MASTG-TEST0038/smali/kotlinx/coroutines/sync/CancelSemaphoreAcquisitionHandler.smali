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

	goto/32 :l_LjtgHHUqMIecXHke_0

	nop

	:l_LjtgHHUqMIecXHke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_nTogscPLLhEnDOWS_1

	nop

	:l_buvoPeapUGYzIgoM_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_StXnvBjMPRfiRzZU_4

	nop

	:l_wGqvhodGKWUpbvMN_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_buvoPeapUGYzIgoM_3

	nop

	:l_ZIKqIDcdZKpkvCeb_5
	goto/32 :before_first_instruction

	:l_StXnvBjMPRfiRzZU_4
    return-void

	:after_last_instruction

	goto/32 :l_ZIKqIDcdZKpkvCeb_5

	nop

	:l_nTogscPLLhEnDOWS_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_wGqvhodGKWUpbvMN_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HJStTRbVtslLxWDO_0

	nop

	:l_TiNodXkTCdJFvpqv_6
	goto/32 :before_first_instruction

	:l_yIkFLEStcwKDYqBK_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_gZfgQwCQuvTgPzGX_3

	nop

	:l_xsPSJqNFfFYSmFMm_1
    move-object v0, p1

	goto/32 :l_yIkFLEStcwKDYqBK_2

	nop

	:l_DgjqqXgRJlvSSVcD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TiNodXkTCdJFvpqv_6

	nop

	:l_gZfgQwCQuvTgPzGX_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_XJpEvYHEoerhyVkT_4

	nop

	:l_XJpEvYHEoerhyVkT_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DgjqqXgRJlvSSVcD_5

	nop

	:l_HJStTRbVtslLxWDO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_xsPSJqNFfFYSmFMm_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_BJZWxvWBvvOjXfza_0

	nop

	:l_mYfFbpKEdZQfKhUF_1
	const v1, 7
	goto/32 :l_szBluqeXCytEnoPU_2

	nop

	:l_fWHINWtvSpCvlHuc_10
    return-void

	:after_last_instruction

	goto/32 :l_qAcCCXvyDTrrJtSl_11

	nop

	:l_BJZWxvWBvvOjXfza_0
	const v0, 12
	goto/32 :l_mYfFbpKEdZQfKhUF_1

	nop

	:l_wFaBYhXOKWKKNPDk_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_fWHINWtvSpCvlHuc_10

	nop

	:l_szBluqeXCytEnoPU_2
	add-int v0, v0, v1
	goto/32 :l_fmRNPUbwaOtNXDSy_3

	nop

	:l_PPoescVRZiDNVWzT_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_wFaBYhXOKWKKNPDk_9

	nop

	:l_qAcCCXvyDTrrJtSl_11
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_tWxBwOBintYGDuFU_12

	nop

	:l_wWjilmTlYHdbYccn_4
	if-lez v0, :gl_OThzaILxCxBxsvGA

	goto/32 :omPlVMgcubEXvmFT

	:gl_OThzaILxCxBxsvGA	goto/32 :l_wgAnICoSiUMvjlcA_5

	nop

	:l_jTDuSXTvFOqRvCoK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_sBBVZkCSGjvrUTfK_7

	nop

	:l_sBBVZkCSGjvrUTfK_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_PPoescVRZiDNVWzT_8

	nop

	:l_fmRNPUbwaOtNXDSy_3
	rem-int v0, v0, v1
	goto/32 :l_wWjilmTlYHdbYccn_4

	nop

	:l_tWxBwOBintYGDuFU_12
	goto/32 :edrnpIamxPXvBhux
	:l_wgAnICoSiUMvjlcA_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_jTDuSXTvFOqRvCoK_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CfVLOKFqVQbYqpJd_0

	nop

	:l_IQvyRgYnZXcBzsuO_1
	const v1, 31
	goto/32 :l_CLdJdSENePmbMBxv_2

	nop

	:l_xnExKMctJnZrspuZ_3
	rem-int v0, v0, v1
	goto/32 :l_omKctyEUtFvGZBiJ_4

	nop

	:l_DCZWAqvFgyDLYKPW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZdjPwcdpEizpVqcf_8

	nop

	:l_ZkgxGHEDPmiMqsrb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xAKryWjwymVEmXYu_11

	nop

	:l_ZpdNGjRMzqJiSADE_21
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_DFWJhyeIsfgJrrbv_22

	nop

	:l_iGDBhGHiwqxWetpY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VFCWcBPUiBfrbNrs_13

	nop

	:l_CfVLOKFqVQbYqpJd_0
	const v0, 29
	goto/32 :l_IQvyRgYnZXcBzsuO_1

	nop

	:l_GmzIgKJXshHgifte_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_WRnMZakFgWFLxXLe_16

	nop

	:l_xAKryWjwymVEmXYu_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_iGDBhGHiwqxWetpY_12

	nop

	:l_MGjdFkHceCJxmqYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_DCZWAqvFgyDLYKPW_7

	nop

	:l_DFWJhyeIsfgJrrbv_22
	goto/32 :UgCxteMeUbLbxcmz
	:l_CLdJdSENePmbMBxv_2
	add-int v0, v0, v1
	goto/32 :l_xnExKMctJnZrspuZ_3

	nop

	:l_BddSDcwtfTsskRvN_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_ZkgxGHEDPmiMqsrb_10

	nop

	:l_omKctyEUtFvGZBiJ_4
	if-lez v0, :gl_SblwmgQOBajBwHzM

	goto/32 :TrXAhbYTOGkclkIh

	:gl_SblwmgQOBajBwHzM	goto/32 :l_FBbfToNZFuGmOLFo_5

	nop

	:l_ZdjPwcdpEizpVqcf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BddSDcwtfTsskRvN_9

	nop

	:l_NSPThIXGfQHJsimx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GmzIgKJXshHgifte_15

	nop

	:l_lUsZUEIOktwMxYKO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vOxGanHbugHCKNDh_19

	nop

	:l_vOxGanHbugHCKNDh_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YoygygRmvOUXxGjX_20

	nop

	:l_YoygygRmvOUXxGjX_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpdNGjRMzqJiSADE_21

	nop

	:l_WRnMZakFgWFLxXLe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IepUcrZBwETxNOWu_17

	nop

	:l_IepUcrZBwETxNOWu_17
    const/16 v1, 0x5d

	goto/32 :l_lUsZUEIOktwMxYKO_18

	nop

	:l_VFCWcBPUiBfrbNrs_13
    const-string v1, ", "

	goto/32 :l_NSPThIXGfQHJsimx_14

	nop

	:l_FBbfToNZFuGmOLFo_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_MGjdFkHceCJxmqYt_6

	nop

.end method
