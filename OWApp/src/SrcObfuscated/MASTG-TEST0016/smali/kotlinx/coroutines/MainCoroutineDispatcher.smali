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

	goto/32 :l_aQHsfNHsTkeCVUbF_0

	nop

	:l_aQHsfNHsTkeCVUbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GwkDTBuSaxkExTNY_1

	nop

	:l_DjEZDUQVIbwVtWcT_3
	goto/32 :before_first_instruction

	:l_DejKcKfSToriCcFF_2
    return-void

	:after_last_instruction

	goto/32 :l_DjEZDUQVIbwVtWcT_3

	nop

	:l_GwkDTBuSaxkExTNY_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_DejKcKfSToriCcFF_2

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_GXNedGyrLygvcaqa_0

	nop

	:l_AHYIxyRFgcOySnPy_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_srFpuJATnHkCTBEJ_2

	nop

	:l_srFpuJATnHkCTBEJ_2
    move-object v0, p0

	goto/32 :l_DuOhPvypZXFcmfGw_3

	nop

	:l_gmwHZQjQaSWapwhl_5
	goto/32 :before_first_instruction

	:l_DuOhPvypZXFcmfGw_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_HgiOhWACKYdmlOYx_4

	nop

	:l_GXNedGyrLygvcaqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_AHYIxyRFgcOySnPy_1

	nop

	:l_HgiOhWACKYdmlOYx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gmwHZQjQaSWapwhl_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OhJoiWsEcPwepPZZ_0

	nop

	:l_wDGHjcSqBRKRWUIQ_1
	const v1, 9
	goto/32 :l_qDlRlYPjrHWMLAbR_2

	nop

	:l_VTDSKvvTmMFQlpOK_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zcpfNSqRXULxcqBz_10

	nop

	:l_grHdkMkKlGDXXDxt_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_ggVolsYQPCYkFEwY_18

	nop

	:l_cpbStkeWDRQPgEZD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pxyDGocwtjbYgBCF_15

	nop

	:l_qCvXnxRyGNEdxfwo_20
	goto/32 :xIcjccAjLCiuEESo
	:l_wNYIXmkSSJGyenjl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NBCXNlrVqrzygagH_8

	nop

	:l_qDlRlYPjrHWMLAbR_2
	add-int v0, v0, v1
	goto/32 :l_pCzCFBzKUGuqSUyj_3

	nop

	:l_xzexdyffOVOdvprW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tmaQlBXrYmtNenEB_13

	nop

	:l_zcpfNSqRXULxcqBz_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vTWBgVWFUCSDlyLr_11

	nop

	:l_csIKreXtPpGRxhhP_19
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_qCvXnxRyGNEdxfwo_20

	nop

	:l_ngttNUPnFzcXDDpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_wNYIXmkSSJGyenjl_7

	nop

	:l_OhJoiWsEcPwepPZZ_0
	const v0, 19
	goto/32 :l_wDGHjcSqBRKRWUIQ_1

	nop

	:l_pCzCFBzKUGuqSUyj_3
	rem-int v0, v0, v1
	goto/32 :l_MFoibcfzgfDIKwhT_4

	nop

	:l_tmaQlBXrYmtNenEB_13
    const/16 v1, 0x40

	goto/32 :l_cpbStkeWDRQPgEZD_14

	nop

	:l_NBCXNlrVqrzygagH_8
	if-eqz v0, :gl_kzNYWvSHSvWOczAt

	goto/32 :cond_0

	:gl_kzNYWvSHSvWOczAt
	goto/32 :l_VTDSKvvTmMFQlpOK_9

	nop

	:l_vTWBgVWFUCSDlyLr_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xzexdyffOVOdvprW_12

	nop

	:l_enBsJDXSMLwBzTeo_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_ngttNUPnFzcXDDpi_6

	nop

	:l_ggVolsYQPCYkFEwY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_csIKreXtPpGRxhhP_19

	nop

	:l_MFoibcfzgfDIKwhT_4
	if-lez v0, :gl_yhraEatheKmsHnTL

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_yhraEatheKmsHnTL	goto/32 :l_enBsJDXSMLwBzTeo_5

	nop

	:l_pxyDGocwtjbYgBCF_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YBAIsaJCbYbrwQNX_16

	nop

	:l_YBAIsaJCbYbrwQNX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_grHdkMkKlGDXXDxt_17

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_GHDCjrecqnIoXsPX_0

	nop

	:l_pqLgAKXzhMYWAnfu_21
	goto/32 :FuWArRnQkkulxOBU
	:l_CSwjnCblyqlXmaUt_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_SpmhwhpqZhCzUEBK_12

	nop

	:l_XOhRhtzmoCyouSIX_13
    move-object v3, v1

	goto/32 :l_comFvYDuYXDZKLCG_14

	nop

	:l_OlfwpzbMxxzmGwAh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_gnALfjkJwilSDMlk_7

	nop

	:l_FRkjfFRkMiZtPpDI_20
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_pqLgAKXzhMYWAnfu_21

	nop

	:l_TahCutvLdEIwDRSm_4
	if-lez v0, :gl_QdIzTKHrxIAOABzi

	goto/32 :BsoSvMnbpOsBEUri

	:gl_QdIzTKHrxIAOABzi	goto/32 :l_ozDzuHqDJMBLZvbf_5

	nop

	:l_GHDCjrecqnIoXsPX_0
	const v0, 2
	goto/32 :l_nkqIpylcrFEshDrt_1

	nop

	:l_SpmhwhpqZhCzUEBK_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_XOhRhtzmoCyouSIX_13

	nop

	:l_rrPzTFAukTodwuXc_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_UUsXSMKTwZsrgtzu_16

	nop

	:l_cXVIXCsRejtTmpdN_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_AagmLAkUsUAdMzOj_18

	nop

	:l_UUsXSMKTwZsrgtzu_16
	if-eq p0, v2, :gl_NwLZjknpurNJpUdx

	goto/32 :cond_1

	:gl_NwLZjknpurNJpUdx
	goto/32 :l_cXVIXCsRejtTmpdN_17

	nop

	:l_KzruWgtAhQwmZBHa_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_XuSntrDosAGvCLgk_10

	nop

	:l_yjzrpCAGltpiStBd_8
	if-eq p0, v0, :gl_PlBSSgGucrsTaIrH

	goto/32 :cond_0

	:gl_PlBSSgGucrsTaIrH
	goto/32 :l_KzruWgtAhQwmZBHa_9

	nop

	:l_ozDzuHqDJMBLZvbf_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_OlfwpzbMxxzmGwAh_6

	nop

	:l_rmkhJBvIylOHRXGW_2
	add-int v0, v0, v1
	goto/32 :l_CIDuRbkWpVVCYliw_3

	nop

	:l_gnALfjkJwilSDMlk_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_yjzrpCAGltpiStBd_8

	nop

	:l_XuSntrDosAGvCLgk_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_CSwjnCblyqlXmaUt_11

	nop

	:l_CIDuRbkWpVVCYliw_3
	rem-int v0, v0, v1
	goto/32 :l_TahCutvLdEIwDRSm_4

	nop

	:l_comFvYDuYXDZKLCG_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_rrPzTFAukTodwuXc_15

	nop

	:l_aMahcVaegWcnbdhe_19
    return-object v1

	:after_last_instruction

	goto/32 :l_FRkjfFRkMiZtPpDI_20

	nop

	:l_nkqIpylcrFEshDrt_1
	const v1, 31
	goto/32 :l_rmkhJBvIylOHRXGW_2

	nop

	:l_AagmLAkUsUAdMzOj_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_aMahcVaegWcnbdhe_19

	nop

.end method
