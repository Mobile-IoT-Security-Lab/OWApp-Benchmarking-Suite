.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_kjjyiluYJdOCRjVk_0

	nop

	:l_ngZRrMQmohUkDopa_2
    return-void

	:after_last_instruction

	goto/32 :l_SKeRwsQRUTXJyprL_3

	nop

	:l_CInrqMfMSkwOEQnu_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_ngZRrMQmohUkDopa_2

	nop

	:l_kjjyiluYJdOCRjVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_CInrqMfMSkwOEQnu_1

	nop

	:l_SKeRwsQRUTXJyprL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_QbLhlPdBnumiixhw_0

	nop

	:l_fySSFuVUFhXsKuOI_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XTrQoJSjWBFYFrwg_4

	nop

	:l_HnDUGWkGfDEDmuou_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_blzKyJKIUVBBDFAM_2

	nop

	:l_XTrQoJSjWBFYFrwg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_udYAoLdROcCyORSW_5

	nop

	:l_QbLhlPdBnumiixhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_HnDUGWkGfDEDmuou_1

	nop

	:l_blzKyJKIUVBBDFAM_2
    move-object v0, p0

	goto/32 :l_fySSFuVUFhXsKuOI_3

	nop

	:l_udYAoLdROcCyORSW_5
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QTHgkzERbLUMdmTE_0

	nop

	:l_qYwmXYPTOxPnJCdE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mUNGgccOEISvlUyd_13

	nop

	:l_NwRfafmhtYEuhWGC_2
	add-int v0, v0, v1
	goto/32 :l_JJFunBaEHAdhXtNk_3

	nop

	:l_zSbHxKBGqdGjZrao_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aXMrGrMRafnrKNJZ_17

	nop

	:l_wJIrxMVbkcEyTVyH_8
	if-eqz v0, :gl_GUbEvkAPFRpNCwvp

	goto/32 :cond_0

	:gl_GUbEvkAPFRpNCwvp
	goto/32 :l_foksSytomzlikyQi_9

	nop

	:l_qtADyTRVUdgeByZK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DiIWJrwVLHgDGWSc_15

	nop

	:l_QTHgkzERbLUMdmTE_0
	const v0, 19
	goto/32 :l_AysOyZYyhTCGdiJm_1

	nop

	:l_GxNoEhKnWMkUucZT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_qMfawREkrwsaboUi_7

	nop

	:l_mUNGgccOEISvlUyd_13
    const/16 v1, 0x40

	goto/32 :l_qtADyTRVUdgeByZK_14

	nop

	:l_AysOyZYyhTCGdiJm_1
	const v1, 24
	goto/32 :l_NwRfafmhtYEuhWGC_2

	nop

	:l_foksSytomzlikyQi_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rwkGJPmgUJqhTvjM_10

	nop

	:l_bFgjSwnaGvJFSGQB_19
	goto/32 :before_first_instruction

	:eYrxqYtGZdmXrIBD
	goto/32 :l_NkccdKxWDkIbyPdi_20

	nop

	:l_DiIWJrwVLHgDGWSc_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zSbHxKBGqdGjZrao_16

	nop

	:l_tXqZpyIIDyppOavo_4
	if-lez v0, :gl_AZTTBhqLMIJkrIsE

	goto/32 :GSGsLHsfQYqWtcoa

	:gl_AZTTBhqLMIJkrIsE	goto/32 :l_DnQGFPOWRpVGdCFP_5

	nop

	:l_jwqWdsiCFqlTHQAB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bFgjSwnaGvJFSGQB_19

	nop

	:l_rwkGJPmgUJqhTvjM_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JylvpySRHsSpJdwL_11

	nop

	:l_NkccdKxWDkIbyPdi_20
	goto/32 :tIOBzypGnGsbkizm
	:l_JylvpySRHsSpJdwL_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qYwmXYPTOxPnJCdE_12

	nop

	:l_aXMrGrMRafnrKNJZ_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_jwqWdsiCFqlTHQAB_18

	nop

	:l_DnQGFPOWRpVGdCFP_5
	goto/32 :eYrxqYtGZdmXrIBD
	:GSGsLHsfQYqWtcoa
	:tIOBzypGnGsbkizm

	goto/32 :l_GxNoEhKnWMkUucZT_6

	nop

	:l_qMfawREkrwsaboUi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wJIrxMVbkcEyTVyH_8

	nop

	:l_JJFunBaEHAdhXtNk_3
	rem-int v0, v0, v1
	goto/32 :l_tXqZpyIIDyppOavo_4

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_brEoLMnltiGHdAef_0

	nop

	:l_AyNZhztwFfllDCvS_21
	goto/32 :hLLCdDaVFqccoYMj
	:l_vKdDlngEHluFuxdv_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_lwxDurNMpHDwPnjW_18

	nop

	:l_tXYPtYquqJDfyomg_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_SXDIOIRaQVJKVSIy_11

	nop

	:l_bkcyDxHrXfmWYBLF_16
	if-eq p0, v2, :gl_fWVCrOprweWfedDd

	goto/32 :cond_1

	:gl_fWVCrOprweWfedDd
	goto/32 :l_vKdDlngEHluFuxdv_17

	nop

	:l_QWsGIjUUUSWrJuxw_20
	goto/32 :before_first_instruction

	:wAxjrDPMcSKyqHIm
	goto/32 :l_AyNZhztwFfllDCvS_21

	nop

	:l_DMHPWzfiQpkalcEQ_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_bkcyDxHrXfmWYBLF_16

	nop

	:l_NMBFgfhVRBsxSsRp_19
    return-object v1

	:after_last_instruction

	goto/32 :l_QWsGIjUUUSWrJuxw_20

	nop

	:l_aADpskuhIUedksbf_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_tXYPtYquqJDfyomg_10

	nop

	:l_EMbNEVCOScCVtrOG_8
	if-eq p0, v0, :gl_nJRXhbIlZcQHIjNi

	goto/32 :cond_0

	:gl_nJRXhbIlZcQHIjNi
	goto/32 :l_aADpskuhIUedksbf_9

	nop

	:l_SXDIOIRaQVJKVSIy_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_qGZJZDSaDUHnwAEv_12

	nop

	:l_trtlXnMQyQdiRaPk_3
	rem-int v0, v0, v1
	goto/32 :l_uumNiwzhZoaMUEvd_4

	nop

	:l_UvaWyBUloTetQmvv_1
	const v1, 17
	goto/32 :l_gVtnGDdlUhMFwQJD_2

	nop

	:l_fHhtygMOKCRbUdkh_5
	goto/32 :wAxjrDPMcSKyqHIm
	:ziuGeuYXKLcgIdcQ
	:hLLCdDaVFqccoYMj

	goto/32 :l_izLdlyMxITlbLJWr_6

	nop

	:l_lwxDurNMpHDwPnjW_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_NMBFgfhVRBsxSsRp_19

	nop

	:l_gVtnGDdlUhMFwQJD_2
	add-int v0, v0, v1
	goto/32 :l_trtlXnMQyQdiRaPk_3

	nop

	:l_izLdlyMxITlbLJWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_tJADYTBHvcKifrHt_7

	nop

	:l_tJADYTBHvcKifrHt_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_EMbNEVCOScCVtrOG_8

	nop

	:l_GwVHzLxFHLFfCvlR_13
    move-object v3, v1

	goto/32 :l_jedTtNbTljUSdrww_14

	nop

	:l_qGZJZDSaDUHnwAEv_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_GwVHzLxFHLFfCvlR_13

	nop

	:l_brEoLMnltiGHdAef_0
	const v0, 19
	goto/32 :l_UvaWyBUloTetQmvv_1

	nop

	:l_jedTtNbTljUSdrww_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_DMHPWzfiQpkalcEQ_15

	nop

	:l_uumNiwzhZoaMUEvd_4
	if-lez v0, :gl_jgnWkEXIkfzfSBcI

	goto/32 :ziuGeuYXKLcgIdcQ

	:gl_jgnWkEXIkfzfSBcI	goto/32 :l_fHhtygMOKCRbUdkh_5

	nop

.end method
