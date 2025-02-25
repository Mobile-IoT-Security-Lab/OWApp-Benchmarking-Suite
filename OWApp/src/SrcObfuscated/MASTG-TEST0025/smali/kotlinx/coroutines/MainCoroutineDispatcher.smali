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

	goto/32 :l_zqjsFtsxxCFyrMQc_0

	nop

	:l_HxLFLcQsdkSfFxId_2
    return-void

	:after_last_instruction

	goto/32 :l_bvBGapiCCbJOgzqI_3

	nop

	:l_GRDSkevNNksImAJl_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_HxLFLcQsdkSfFxId_2

	nop

	:l_zqjsFtsxxCFyrMQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GRDSkevNNksImAJl_1

	nop

	:l_bvBGapiCCbJOgzqI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_fiKMVdQlLkRTMkAI_0

	nop

	:l_aufmUoHjqYmkVAsH_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yuHysIWummWhpZxT_4

	nop

	:l_jIEGkEbZJUCXKFiU_5
	goto/32 :before_first_instruction

	:l_unczxAOTMXDzxtBB_2
    move-object v0, p0

	goto/32 :l_aufmUoHjqYmkVAsH_3

	nop

	:l_fiKMVdQlLkRTMkAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_WkzegBChkKgcvMiM_1

	nop

	:l_WkzegBChkKgcvMiM_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_unczxAOTMXDzxtBB_2

	nop

	:l_yuHysIWummWhpZxT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jIEGkEbZJUCXKFiU_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_StzvfehjIgkjuXZc_0

	nop

	:l_PSqPOEnGqkJHSrNt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cvGHwModvsYaveeC_17

	nop

	:l_gZOZRmOvLbifYaCY_1
	const v1, 23
	goto/32 :l_EupqxAlLmCQzSRLV_2

	nop

	:l_bhHBJqxyUGFbniIt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_flwrwQoyGpzQKmJI_8

	nop

	:l_wjvNfiwqbleYiqXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_bhHBJqxyUGFbniIt_7

	nop

	:l_mBGoEuIqwkJEhNct_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ndTuRATYeGDpEdjD_11

	nop

	:l_CIJLsFMYYlhXZvAv_20
	goto/32 :HTpMyfTpeisbvFTP
	:l_oKgjdCoyEWszoOgg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bfCwdmXEaDgOlIGx_19

	nop

	:l_qfzajPKXrGBuWnNN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JeRhHBHjlONrvWaO_13

	nop

	:l_kEPbxUpxkNDLHexF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GaLRhOqdIbpudYck_15

	nop

	:l_ndTuRATYeGDpEdjD_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qfzajPKXrGBuWnNN_12

	nop

	:l_ShTykLwjLiKWiKCK_5
	goto/32 :reMpAFZJLnKYrFWn
	:YwqhijebhaetgoBl
	:HTpMyfTpeisbvFTP

	goto/32 :l_wjvNfiwqbleYiqXD_6

	nop

	:l_flwrwQoyGpzQKmJI_8
	if-eqz v0, :gl_QHWCNxmzGXhQBnuj

	goto/32 :cond_0

	:gl_QHWCNxmzGXhQBnuj
	goto/32 :l_diXnjTWwlgpjvOGV_9

	nop

	:l_StzvfehjIgkjuXZc_0
	const v0, 25
	goto/32 :l_gZOZRmOvLbifYaCY_1

	nop

	:l_EupqxAlLmCQzSRLV_2
	add-int v0, v0, v1
	goto/32 :l_eNqffVZTDHMAtsNH_3

	nop

	:l_GaLRhOqdIbpudYck_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PSqPOEnGqkJHSrNt_16

	nop

	:l_diXnjTWwlgpjvOGV_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mBGoEuIqwkJEhNct_10

	nop

	:l_eNqffVZTDHMAtsNH_3
	rem-int v0, v0, v1
	goto/32 :l_OnnSMNVIAVdohCCg_4

	nop

	:l_OnnSMNVIAVdohCCg_4
	if-lez v0, :gl_pKNdxAeaOgNFHtEO

	goto/32 :YwqhijebhaetgoBl

	:gl_pKNdxAeaOgNFHtEO	goto/32 :l_ShTykLwjLiKWiKCK_5

	nop

	:l_cvGHwModvsYaveeC_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_oKgjdCoyEWszoOgg_18

	nop

	:l_bfCwdmXEaDgOlIGx_19
	goto/32 :before_first_instruction

	:reMpAFZJLnKYrFWn
	goto/32 :l_CIJLsFMYYlhXZvAv_20

	nop

	:l_JeRhHBHjlONrvWaO_13
    const/16 v1, 0x40

	goto/32 :l_kEPbxUpxkNDLHexF_14

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_qKyUpfOAYKukjBCx_0

	nop

	:l_shVJDkZFNZODjTXX_2
	add-int v0, v0, v1
	goto/32 :l_AHietdAXHVYLIfgh_3

	nop

	:l_PWqOpZtlDdmVAHCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_ODOSgVZMtRIVRhdD_7

	nop

	:l_KpCWAYXxcxTOOUJu_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_xbYaRiHOhxRbDKwI_16

	nop

	:l_QdNRjkrUrjoLCTUp_20
	goto/32 :before_first_instruction

	:exsYYxnJQwrqpFPO
	goto/32 :l_sPXosQPFphjFgBGq_21

	nop

	:l_keVLQqBrdQRWklvB_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_RSzQOHYbFbMyslyn_18

	nop

	:l_WSdEFlMvJCpEyhOJ_4
	if-lez v0, :gl_TwuWPUnIANhsyfSt

	goto/32 :DVeXgTOOblhhzvUz

	:gl_TwuWPUnIANhsyfSt	goto/32 :l_PnvdxVUdQOBFwAuo_5

	nop

	:l_xbYaRiHOhxRbDKwI_16
	if-eq p0, v2, :gl_KVOTTKMGgLTPFYcx

	goto/32 :cond_1

	:gl_KVOTTKMGgLTPFYcx
	goto/32 :l_keVLQqBrdQRWklvB_17

	nop

	:l_rQKJaZAlnGSoDBJJ_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_ypBhOvSigbCvBJnm_11

	nop

	:l_LmPqjScsltkuomKF_19
    return-object v1

	:after_last_instruction

	goto/32 :l_QdNRjkrUrjoLCTUp_20

	nop

	:l_AHietdAXHVYLIfgh_3
	rem-int v0, v0, v1
	goto/32 :l_WSdEFlMvJCpEyhOJ_4

	nop

	:l_ypBhOvSigbCvBJnm_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_lznSJMGcAzsHLtqj_12

	nop

	:l_mxejBaFwTkniwIvJ_13
    move-object v3, v1

	goto/32 :l_YrXDSnEgKgbxMGlN_14

	nop

	:l_lznSJMGcAzsHLtqj_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_mxejBaFwTkniwIvJ_13

	nop

	:l_PnvdxVUdQOBFwAuo_5
	goto/32 :exsYYxnJQwrqpFPO
	:DVeXgTOOblhhzvUz
	:GbYPEMCLCScOEOfk

	goto/32 :l_PWqOpZtlDdmVAHCw_6

	nop

	:l_RSzQOHYbFbMyslyn_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_LmPqjScsltkuomKF_19

	nop

	:l_rDxnoavEEhtcBpPE_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_rQKJaZAlnGSoDBJJ_10

	nop

	:l_mwURmGMGjfNNrTDL_8
	if-eq p0, v0, :gl_IYjtHHJrsrdsaVbg

	goto/32 :cond_0

	:gl_IYjtHHJrsrdsaVbg
	goto/32 :l_rDxnoavEEhtcBpPE_9

	nop

	:l_sPXosQPFphjFgBGq_21
	goto/32 :GbYPEMCLCScOEOfk
	:l_ODOSgVZMtRIVRhdD_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_mwURmGMGjfNNrTDL_8

	nop

	:l_qKyUpfOAYKukjBCx_0
	const v0, 30
	goto/32 :l_grzTGyClkZdeLyyO_1

	nop

	:l_YrXDSnEgKgbxMGlN_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_KpCWAYXxcxTOOUJu_15

	nop

	:l_grzTGyClkZdeLyyO_1
	const v1, 26
	goto/32 :l_shVJDkZFNZODjTXX_2

	nop

.end method
