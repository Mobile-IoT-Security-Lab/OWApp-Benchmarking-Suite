.class public final Lkotlinx/coroutines/ExecutorsKt;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0004*\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001*\u0010\u0008\u0007\u0010\u0007\"\u00020\u00042\u00020\u0004B\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "asCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "from",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/ExecutorService;",
        "asExecutor",
        "CloseableCoroutineDispatcher",
        "Lkotlinx/coroutines/ExperimentalCoroutinesApi;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic CloseableCoroutineDispatcher$annotations()V
    .locals 0

	goto/32 :l_pmHxDGOkFYUmMPLX_0

	nop

	:l_pmHxDGOkFYUmMPLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVdyttOfHdKBZbDA_1

	nop

	:l_vVdyttOfHdKBZbDA_1
    return-void

	:after_last_instruction

	goto/32 :l_zINJGjKlHqlmQBHM_2

	nop

	:l_zINJGjKlHqlmQBHM_2
	goto/32 :before_first_instruction

.end method

.method public static final asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_abNXMnTYNdPevHoN_0

	nop

	:l_uPJdBEeofcARZOWm_1
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_NaosDkNonbLDoFnG_2

	nop

	:l_DZhlHIUQpiwxublf_3
    move-object v0, p0

	goto/32 :l_iTzQKpoSyUqvtOTZ_4

	nop

	:l_pZDxurgmuMBUxhAB_14
	goto/32 :before_first_instruction

	:l_FXZvuSHPUYDnwtkM_12
    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_2
	goto/32 :l_SNgOUQZnOjdTrqEo_13

	nop

	:l_cRfPqSgSgjwSWvZR_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/DispatcherExecutor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

	goto/32 :l_FXZvuSHPUYDnwtkM_12

	nop

	:l_cECXmcBoyNYOaTOK_9
	if-eqz v0, :gl_lWHeALMmzDbqVrpF

	goto/32 :cond_2

	:gl_lWHeALMmzDbqVrpF
    :cond_1
	goto/32 :l_UfxwdpqzXUSrlqNE_10

	nop

	:l_abNXMnTYNdPevHoN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asExecutor"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 108
	goto/32 :l_uPJdBEeofcARZOWm_1

	nop

	:l_SNgOUQZnOjdTrqEo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pZDxurgmuMBUxhAB_14

	nop

	:l_OtktjkwunWqzfQOp_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TyoKQGOPwjPDDRCp_7

	nop

	:l_dRAGCRubmhDsBbrk_5
    goto :goto_0

    :cond_0
	goto/32 :l_OtktjkwunWqzfQOp_6

	nop

	:l_UfxwdpqzXUSrlqNE_10
    new-instance v0, Lkotlinx/coroutines/DispatcherExecutor;

	goto/32 :l_cRfPqSgSgjwSWvZR_11

	nop

	:l_TyoKQGOPwjPDDRCp_7
	if-nez v0, :gl_IAOHPmkFLuofSJxJ

	goto/32 :cond_1

	:gl_IAOHPmkFLuofSJxJ
	goto/32 :l_gbuBDGZvUYIrRvsl_8

	nop

	:l_NaosDkNonbLDoFnG_2
	if-nez v0, :gl_uUeUnvMbDxSAQyXt

	goto/32 :cond_0

	:gl_uUeUnvMbDxSAQyXt
	goto/32 :l_DZhlHIUQpiwxublf_3

	nop

	:l_gbuBDGZvUYIrRvsl_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_cECXmcBoyNYOaTOK_9

	nop

	:l_iTzQKpoSyUqvtOTZ_4
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_dRAGCRubmhDsBbrk_5

	nop

.end method

.method public static final from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_HyqOUsEkrElJbUSo_0

	nop

	:l_VEThYFKHSJkewjzJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_TitMFuRNSHCnTaQM_6

	nop

	:l_gungxAVDQtZiObUD_4
    check-cast v0, Lkotlinx/coroutines/DispatcherExecutor;

	goto/32 :l_VEThYFKHSJkewjzJ_5

	nop

	:l_pgrDDKfGFnzsaHKv_14
	goto/32 :before_first_instruction

	:l_gHfEICjMEMrGSMAE_12
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_2
	goto/32 :l_pBWmegZwNesKaPGy_13

	nop

	:l_HyqOUsEkrElJbUSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Ljava/util/concurrent/Executor;

    .line 100
	goto/32 :l_ejUqEpMYPZMhyEbG_1

	nop

	:l_lbVGWXCQCIZrUBGy_3
    move-object v0, p0

	goto/32 :l_gungxAVDQtZiObUD_4

	nop

	:l_DboKjnMgHkwPsuke_10
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_vvaoJCfrxfnRBrLs_11

	nop

	:l_FhKrrrCNqvVwXZNg_9
	if-eqz v0, :gl_rTPSoqqPqtrhxxZY

	goto/32 :cond_2

	:gl_rTPSoqqPqtrhxxZY
    :cond_1
	goto/32 :l_DboKjnMgHkwPsuke_10

	nop

	:l_ejUqEpMYPZMhyEbG_1
    instance-of v0, p0, Lkotlinx/coroutines/DispatcherExecutor;

	goto/32 :l_sUSJCpsBxOMkyoxP_2

	nop

	:l_pBWmegZwNesKaPGy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pgrDDKfGFnzsaHKv_14

	nop

	:l_UreJKkRfIbsprAZr_8
    iget-object v0, v0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_FhKrrrCNqvVwXZNg_9

	nop

	:l_sUSJCpsBxOMkyoxP_2
	if-nez v0, :gl_XVLzaohdiIkNEsHa

	goto/32 :cond_0

	:gl_XVLzaohdiIkNEsHa
	goto/32 :l_lbVGWXCQCIZrUBGy_3

	nop

	:l_vvaoJCfrxfnRBrLs_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

	goto/32 :l_gHfEICjMEMrGSMAE_12

	nop

	:l_mHmFvZywamAHPrGl_7
	if-nez v0, :gl_dcVhZbxyrJKrWwsr

	goto/32 :cond_1

	:gl_dcVhZbxyrJKrWwsr
	goto/32 :l_UreJKkRfIbsprAZr_8

	nop

	:l_TitMFuRNSHCnTaQM_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mHmFvZywamAHPrGl_7

	nop

.end method

.method public static final from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 2

	goto/32 :l_HsoInHyQRgvMqsWK_0

	nop

	:l_SiLMDqvmXKjiTZtS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LgcLPtdXVeUpBMzZ_13

	nop

	:l_LgcLPtdXVeUpBMzZ_13
	goto/32 :before_first_instruction

	:CzLQmXlvsHNAsmbD
	goto/32 :l_qLCzitHFbYJpfVXU_14

	nop

	:l_ffgLwRlejrNnXtmq_5
	goto/32 :CzLQmXlvsHNAsmbD
	:gmjMaOCdADtuCrfs
	:uvSdhorrVxKDiFHB

	goto/32 :l_MgdFxWBTEUYyrQjY_6

	nop

	:l_SwgKdGDqbsbIccWO_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

	goto/32 :l_rCGzSREFiKKBynxv_11

	nop

	:l_hWFpivFmCLNaVNFN_8
    move-object v1, p0

	goto/32 :l_ZyVcLbzjmabTBjRX_9

	nop

	:l_PfjqXZjMQocdJBwA_7
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_hWFpivFmCLNaVNFN_8

	nop

	:l_ZyVcLbzjmabTBjRX_9
    check-cast v1, Ljava/util/concurrent/Executor;

	goto/32 :l_SwgKdGDqbsbIccWO_10

	nop

	:l_UIcyeLaDmpSbwtQB_2
	add-int v0, v0, v1
	goto/32 :l_JLcXkqwAqLDVBZsR_3

	nop

	:l_onTAeRjYiTGoKxiN_4
	if-lez v0, :gl_VJFQaEzeNtUmcJrf

	goto/32 :gmjMaOCdADtuCrfs

	:gl_VJFQaEzeNtUmcJrf	goto/32 :l_ffgLwRlejrNnXtmq_5

	nop

	:l_qLCzitHFbYJpfVXU_14
	goto/32 :uvSdhorrVxKDiFHB
	:l_rCGzSREFiKKBynxv_11
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_SiLMDqvmXKjiTZtS_12

	nop

	:l_JLcXkqwAqLDVBZsR_3
	rem-int v0, v0, v1
	goto/32 :l_onTAeRjYiTGoKxiN_4

	nop

	:l_MgdFxWBTEUYyrQjY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Ljava/util/concurrent/ExecutorService;

    .line 70
	goto/32 :l_PfjqXZjMQocdJBwA_7

	nop

	:l_HsoInHyQRgvMqsWK_0
	const v0, 22
	goto/32 :l_rkopwedfSUUNhrTu_1

	nop

	:l_rkopwedfSUUNhrTu_1
	const v1, 21
	goto/32 :l_UIcyeLaDmpSbwtQB_2

	nop

.end method
