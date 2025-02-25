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

	goto/32 :l_nQLexSkCqspgKMeY_0

	nop

	:l_nQLexSkCqspgKMeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_sijvpPGUrQZSMTdQ_1

	nop

	:l_AAsKrwHuiPIwxDrJ_3
	goto/32 :before_first_instruction

	:l_sijvpPGUrQZSMTdQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_VSNTOOUJCeZozxBc_2

	nop

	:l_VSNTOOUJCeZozxBc_2
    return-void

	:after_last_instruction

	goto/32 :l_AAsKrwHuiPIwxDrJ_3

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_cNtdpcKEdteiRUwb_0

	nop

	:l_CzFBZxCcGCfwzMlT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XQdNgVbZoSMEsQtK_5

	nop

	:l_sQCdLFacwkjsiWGn_2
    move-object v0, p0

	goto/32 :l_UVIgrByxDooZjxnZ_3

	nop

	:l_XQdNgVbZoSMEsQtK_5
	goto/32 :before_first_instruction

	:l_oTtxWmapzTBVrfKa_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_sQCdLFacwkjsiWGn_2

	nop

	:l_UVIgrByxDooZjxnZ_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CzFBZxCcGCfwzMlT_4

	nop

	:l_cNtdpcKEdteiRUwb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_oTtxWmapzTBVrfKa_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xzJwIeeMTykVBJqv_0

	nop

	:l_YMkvxGuuTuyKqVcT_2
	add-int v0, v0, v1
	goto/32 :l_BgOqQuLPOSCPjwdL_3

	nop

	:l_xzJwIeeMTykVBJqv_0
	const v0, 2
	goto/32 :l_vEGtJNhDNlVQJLtt_1

	nop

	:l_YxmQyVXkKGZEKelh_20
	goto/32 :zAwedEURXxsrlqXA
	:l_BgOqQuLPOSCPjwdL_3
	rem-int v0, v0, v1
	goto/32 :l_hvrFlAegxNmZDBTT_4

	nop

	:l_UmQBRCaKDpacTDwJ_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bMQCGKPNNRduyaKV_10

	nop

	:l_vEGtJNhDNlVQJLtt_1
	const v1, 17
	goto/32 :l_YMkvxGuuTuyKqVcT_2

	nop

	:l_hvrFlAegxNmZDBTT_4
	if-lez v0, :gl_LEmulPquPhstNkPr

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_LEmulPquPhstNkPr	goto/32 :l_VsEHzPoRBQvudGlM_5

	nop

	:l_QXkqnSPYtsVdMfaz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YMmTGSapQsukstZK_13

	nop

	:l_mbCRlAjbGpgXDgff_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fxJvwZhKrOKHTMUw_17

	nop

	:l_HMrObMPHeUYgrohU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pfutGiWHzRDFOCWG_8

	nop

	:l_bMQCGKPNNRduyaKV_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IginKVwYuLnuEpVt_11

	nop

	:l_IginKVwYuLnuEpVt_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QXkqnSPYtsVdMfaz_12

	nop

	:l_pfutGiWHzRDFOCWG_8
	if-eqz v0, :gl_kPMaSNmmPsIBBJUD

	goto/32 :cond_0

	:gl_kPMaSNmmPsIBBJUD
	goto/32 :l_UmQBRCaKDpacTDwJ_9

	nop

	:l_YMmTGSapQsukstZK_13
    const/16 v1, 0x40

	goto/32 :l_EWyddsdGPvhNeyXH_14

	nop

	:l_jJQCRoVErvxpLVns_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BVrTMMqbrDDobsWL_19

	nop

	:l_BVrTMMqbrDDobsWL_19
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_YxmQyVXkKGZEKelh_20

	nop

	:l_VsEHzPoRBQvudGlM_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_ERbpJDXtxkVOzlcI_6

	nop

	:l_RJfMJlsRtUUAAwUw_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mbCRlAjbGpgXDgff_16

	nop

	:l_EWyddsdGPvhNeyXH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RJfMJlsRtUUAAwUw_15

	nop

	:l_fxJvwZhKrOKHTMUw_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_jJQCRoVErvxpLVns_18

	nop

	:l_ERbpJDXtxkVOzlcI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_HMrObMPHeUYgrohU_7

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_tHsAuNgCmrTWnMrL_0

	nop

	:l_HQAJZCiRRiMPnwDT_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_WtjgiKylZzqvZWnq_18

	nop

	:l_eTTfVMZRkYbSNzDg_19
    return-object v1

	:after_last_instruction

	goto/32 :l_zoBzskibRdnmHnWI_20

	nop

	:l_FlyDcVVQKzUpYslZ_16
	if-eq p0, v2, :gl_SQDCVONOHLefcuKW

	goto/32 :cond_1

	:gl_SQDCVONOHLefcuKW
	goto/32 :l_HQAJZCiRRiMPnwDT_17

	nop

	:l_DpEklZuzHBDOUiBl_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_kVGucHeNBWEkJSYo_15

	nop

	:l_iunhRNnjyxnwzZSf_13
    move-object v3, v1

	goto/32 :l_DpEklZuzHBDOUiBl_14

	nop

	:l_rMjLDQUXhTlsVJMW_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_jgKdZOcGrREemCdm_11

	nop

	:l_tHsAuNgCmrTWnMrL_0
	const v0, 16
	goto/32 :l_NippDqvjySLcCXWq_1

	nop

	:l_nHLhgDUesGIgPGUs_21
	goto/32 :sDVWWThBWcskzmKm
	:l_qlppQmklQkYCwgmM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_ZiKuUlnjpxtWUynS_7

	nop

	:l_cqTOEXTOwmiNPUKc_3
	rem-int v0, v0, v1
	goto/32 :l_sYOHdqrBUOHlJoPY_4

	nop

	:l_NippDqvjySLcCXWq_1
	const v1, 28
	goto/32 :l_unbffeYRQgllHrmZ_2

	nop

	:l_VfZeHgaGeITTkyfy_8
	if-eq p0, v0, :gl_MpLSPDQfUEegoTgi

	goto/32 :cond_0

	:gl_MpLSPDQfUEegoTgi
	goto/32 :l_KjIovyVtBqaOFPGk_9

	nop

	:l_kVGucHeNBWEkJSYo_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_FlyDcVVQKzUpYslZ_16

	nop

	:l_WIEseGDSoDRVxPcv_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_qlppQmklQkYCwgmM_6

	nop

	:l_HtiNBGwQmeWJUutK_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_iunhRNnjyxnwzZSf_13

	nop

	:l_jgKdZOcGrREemCdm_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_HtiNBGwQmeWJUutK_12

	nop

	:l_sYOHdqrBUOHlJoPY_4
	if-lez v0, :gl_XSwSIRMCmmZqwbOA

	goto/32 :dazhslzOJHvwVJjv

	:gl_XSwSIRMCmmZqwbOA	goto/32 :l_WIEseGDSoDRVxPcv_5

	nop

	:l_WtjgiKylZzqvZWnq_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_eTTfVMZRkYbSNzDg_19

	nop

	:l_KjIovyVtBqaOFPGk_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_rMjLDQUXhTlsVJMW_10

	nop

	:l_ZiKuUlnjpxtWUynS_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_VfZeHgaGeITTkyfy_8

	nop

	:l_zoBzskibRdnmHnWI_20
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_nHLhgDUesGIgPGUs_21

	nop

	:l_unbffeYRQgllHrmZ_2
	add-int v0, v0, v1
	goto/32 :l_cqTOEXTOwmiNPUKc_3

	nop

.end method
