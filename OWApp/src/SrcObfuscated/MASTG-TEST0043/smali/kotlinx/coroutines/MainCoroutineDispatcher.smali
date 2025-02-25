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

	goto/32 :l_lMERbpJDXtxkVOzl_0

	nop

	:l_lMERbpJDXtxkVOzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_cIHMrObMPHeUYgro_1

	nop

	:l_WGkPMaSNmmPsIBBJ_3
	goto/32 :before_first_instruction

	:l_cIHMrObMPHeUYgro_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_hUpfutGiWHzRDFOC_2

	nop

	:l_hUpfutGiWHzRDFOC_2
    return-void

	:after_last_instruction

	goto/32 :l_WGkPMaSNmmPsIBBJ_3

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_UDUmQBRCaKDpacTD_0

	nop

	:l_azYMmTGSapQsukst_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKEWyddsdGPvhNey_5

	nop

	:l_UDUmQBRCaKDpacTD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_wJbMQCGKPNNRduya_1

	nop

	:l_wJbMQCGKPNNRduya_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_KVIginKVwYuLnuEp_2

	nop

	:l_ZKEWyddsdGPvhNey_5
	goto/32 :before_first_instruction

	:l_VtQXkqnSPYtsVdMf_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_azYMmTGSapQsukst_4

	nop

	:l_KVIginKVwYuLnuEp_2
    move-object v0, p0

	goto/32 :l_VtQXkqnSPYtsVdMf_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XHRJfMJlsRtUUAAw_0

	nop

	:l_mZcqTOEXTOwmiNPU_8
	if-eqz v0, :gl_KcsYOHdqrBUOHlJo

	goto/32 :cond_0

	:gl_KcsYOHdqrBUOHlJo
	goto/32 :l_PYXSwSIRMCmmZqwb_9

	nop

	:l_XHRJfMJlsRtUUAAw_0
	const v0, 14
	goto/32 :l_UwmbCRlAjbGpgXDg_1

	nop

	:l_GkrMjLDQUXhTlsVJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MWjgKdZOcGrREemC_17

	nop

	:l_PYXSwSIRMCmmZqwb_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OAWIEseGDSoDRVxP_10

	nop

	:l_giKjIovyVtBqaOFP_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GkrMjLDQUXhTlsVJ_16

	nop

	:l_OAWIEseGDSoDRVxP_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cvqlppQmklQkYCwg_11

	nop

	:l_lhtHsAuNgCmrTWnM_5
	goto/32 :ezviyFwVlIXHiobB
	:nBHqaHxCggZZLQec
	:WColoexUyrxgrxtZ

	goto/32 :l_rLNippDqvjySLcCX_6

	nop

	:l_SfDpEklZuzHBDOUi_20
	goto/32 :WColoexUyrxgrxtZ
	:l_nsBVrTMMqbrDDobs_4
	if-lez v0, :gl_WLYxmQyVXkKGZEKe

	goto/32 :nBHqaHxCggZZLQec

	:gl_WLYxmQyVXkKGZEKe	goto/32 :l_lhtHsAuNgCmrTWnM_5

	nop

	:l_rLNippDqvjySLcCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WqunbffeYRQgllHr_7

	nop

	:l_fffxJvwZhKrOKHTM_2
	add-int v0, v0, v1
	goto/32 :l_UwjJQCRoVErvxpLV_3

	nop

	:l_WqunbffeYRQgllHr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mZcqTOEXTOwmiNPU_8

	nop

	:l_tKiunhRNnjyxnwzZ_19
	goto/32 :before_first_instruction

	:ezviyFwVlIXHiobB
	goto/32 :l_SfDpEklZuzHBDOUi_20

	nop

	:l_UwmbCRlAjbGpgXDg_1
	const v1, 5
	goto/32 :l_fffxJvwZhKrOKHTM_2

	nop

	:l_MWjgKdZOcGrREemC_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_dmHtiNBGwQmeWJUu_18

	nop

	:l_nSVfZeHgaGeITTky_13
    const/16 v1, 0x40

	goto/32 :l_fyMpLSPDQfUEegoT_14

	nop

	:l_mMZiKuUlnjpxtWUy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nSVfZeHgaGeITTky_13

	nop

	:l_dmHtiNBGwQmeWJUu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_tKiunhRNnjyxnwzZ_19

	nop

	:l_UwjJQCRoVErvxpLV_3
	rem-int v0, v0, v1
	goto/32 :l_nsBVrTMMqbrDDobs_4

	nop

	:l_fyMpLSPDQfUEegoT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_giKjIovyVtBqaOFP_15

	nop

	:l_cvqlppQmklQkYCwg_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mMZiKuUlnjpxtWUy_12

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_BlkVGucHeNBWEkJS_0

	nop

	:l_fffQcProPnneIRYs_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_OFVceeWIfzKyYNJq_13

	nop

	:l_wUsggaPIawRhJPzy_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_GrDxAjKnyOrsLnKY_11

	nop

	:l_GrDxAjKnyOrsLnKY_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fffQcProPnneIRYs_12

	nop

	:l_DgzoBzskibRdnmHn_5
	goto/32 :CssqiQSvTJUnkCYt
	:ReYtNAQQgqQAPPCa
	:hUmInvtKkjMluMSc

	goto/32 :l_WInHLhgDUesGIgPG_6

	nop

	:l_BlkVGucHeNBWEkJS_0
	const v0, 25
	goto/32 :l_YoFlyDcVVQKzUpYs_1

	nop

	:l_xtBBaufmUoHjqYmk_21
	goto/32 :hUmInvtKkjMluMSc
	:l_rMQcGRDSkevNNksI_16
	if-eq p0, v2, :gl_mAJlHxLFLcQsdkSf

	goto/32 :cond_1

	:gl_mAJlHxLFLcQsdkSf
	goto/32 :l_FxIdbvBGapiCCbJO_17

	nop

	:l_DTWtjgiKylZzqvZW_4
	if-lez v0, :gl_nqeTTfVMZRkYbSNz

	goto/32 :ReYtNAQQgqQAPPCa

	:gl_nqeTTfVMZRkYbSNz	goto/32 :l_DgzoBzskibRdnmHn_5

	nop

	:l_UsENougTjBJSGzyU_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_CJzWFkDyjGmpYOMe_8

	nop

	:l_vMiMunczxAOTMXDz_20
	goto/32 :before_first_instruction

	:CssqiQSvTJUnkCYt
	goto/32 :l_xtBBaufmUoHjqYmk_21

	nop

	:l_OFVceeWIfzKyYNJq_13
    move-object v3, v1

	goto/32 :l_OkZgXpgSxjiXefyb_14

	nop

	:l_OkZgXpgSxjiXefyb_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_XAgfzqjsFtsxxCFy_15

	nop

	:l_lZSQDCVONOHLefcu_2
	add-int v0, v0, v1
	goto/32 :l_KWHQAJZCiRRiMPnw_3

	nop

	:l_FxIdbvBGapiCCbJO_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_gzqIfiKMVdQlLkRT_18

	nop

	:l_gYmERuERJSLEuBbF_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_wUsggaPIawRhJPzy_10

	nop

	:l_CJzWFkDyjGmpYOMe_8
	if-eq p0, v0, :gl_UvhXjaTOrRimaBlU

	goto/32 :cond_0

	:gl_UvhXjaTOrRimaBlU
	goto/32 :l_gYmERuERJSLEuBbF_9

	nop

	:l_KWHQAJZCiRRiMPnw_3
	rem-int v0, v0, v1
	goto/32 :l_DTWtjgiKylZzqvZW_4

	nop

	:l_YoFlyDcVVQKzUpYs_1
	const v1, 9
	goto/32 :l_lZSQDCVONOHLefcu_2

	nop

	:l_XAgfzqjsFtsxxCFy_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_rMQcGRDSkevNNksI_16

	nop

	:l_gzqIfiKMVdQlLkRT_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_MkAIWkzegBChkKgc_19

	nop

	:l_WInHLhgDUesGIgPG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_UsENougTjBJSGzyU_7

	nop

	:l_MkAIWkzegBChkKgc_19
    return-object v1

	:after_last_instruction

	goto/32 :l_vMiMunczxAOTMXDz_20

	nop

.end method
