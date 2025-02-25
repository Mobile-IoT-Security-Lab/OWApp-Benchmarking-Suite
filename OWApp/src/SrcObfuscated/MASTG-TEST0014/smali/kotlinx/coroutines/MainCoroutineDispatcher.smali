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

	goto/32 :l_rnSVIwtRaKxwGHsZ_0

	nop

	:l_rnSVIwtRaKxwGHsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_HdZGWycqlEQbYjLl_1

	nop

	:l_zpquFKGduNYVVBwE_3
	goto/32 :before_first_instruction

	:l_ltBflGxOdEIuPszx_2
    return-void

	:after_last_instruction

	goto/32 :l_zpquFKGduNYVVBwE_3

	nop

	:l_HdZGWycqlEQbYjLl_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_ltBflGxOdEIuPszx_2

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_cBwRrnSQnlKffKNM_0

	nop

	:l_WQqIqzTqCcXgxlxZ_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_OXReqtRWKPnWKQya_2

	nop

	:l_cBwRrnSQnlKffKNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_WQqIqzTqCcXgxlxZ_1

	nop

	:l_zqeFsmgCLUDnLXnT_5
	goto/32 :before_first_instruction

	:l_nQcQXEGOfPcOnarC_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GOVEsVjvnGReGVeL_4

	nop

	:l_GOVEsVjvnGReGVeL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zqeFsmgCLUDnLXnT_5

	nop

	:l_OXReqtRWKPnWKQya_2
    move-object v0, p0

	goto/32 :l_nQcQXEGOfPcOnarC_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tVyRvjTrzJPAVwwj_0

	nop

	:l_GHjcSqBRKRWUIQqD_20
	goto/32 :dYdmmKamfQxTNcqz
	:l_iOhWACKYdmlOYxgm_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_wHZQjQaSWapwhlOh_18

	nop

	:l_jKcKfSToriCcFFDj_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EZDUQVIbwVtWcTGX_12

	nop

	:l_YIxyRFgcOySnPysr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FpuJATnHkCTBEJDu_15

	nop

	:l_qhzXuOQGfrGSpIRm_8
	if-eqz v0, :gl_VJBfTotZngNMyXaQ

	goto/32 :cond_0

	:gl_VJBfTotZngNMyXaQ
	goto/32 :l_HsfNHsTkeCVUbFGw_9

	nop

	:l_kDTBuSaxkExTNYDe_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jKcKfSToriCcFFDj_11

	nop

	:l_IxbvkTdIoJAGnYAv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qhzXuOQGfrGSpIRm_8

	nop

	:l_gcIVpcZuaOqlOFVX_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_VWZJoGSGASrwfQXa_6

	nop

	:l_FpuJATnHkCTBEJDu_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OhPvypZXFcmfGwHg_16

	nop

	:l_JoiWsEcPwepPZZwD_19
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_GHjcSqBRKRWUIQqD_20

	nop

	:l_OhPvypZXFcmfGwHg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iOhWACKYdmlOYxgm_17

	nop

	:l_PRpRXGLCppEPZqbj_2
	add-int v0, v0, v1
	goto/32 :l_ouQMPaxZnUpcpaiq_3

	nop

	:l_pGsFYYGAvWDurNBe_4
	if-lez v0, :gl_wWIfIGLlKdyDhbOs

	goto/32 :nQSHxMrESWycysAe

	:gl_wWIfIGLlKdyDhbOs	goto/32 :l_gcIVpcZuaOqlOFVX_5

	nop

	:l_ouQMPaxZnUpcpaiq_3
	rem-int v0, v0, v1
	goto/32 :l_pGsFYYGAvWDurNBe_4

	nop

	:l_HsfNHsTkeCVUbFGw_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kDTBuSaxkExTNYDe_10

	nop

	:l_hoOVFnRrWkCwVncm_1
	const v1, 31
	goto/32 :l_PRpRXGLCppEPZqbj_2

	nop

	:l_NedGyrLygvcaqaAH_13
    const/16 v1, 0x40

	goto/32 :l_YIxyRFgcOySnPysr_14

	nop

	:l_VWZJoGSGASrwfQXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_IxbvkTdIoJAGnYAv_7

	nop

	:l_EZDUQVIbwVtWcTGX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NedGyrLygvcaqaAH_13

	nop

	:l_wHZQjQaSWapwhlOh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_JoiWsEcPwepPZZwD_19

	nop

	:l_tVyRvjTrzJPAVwwj_0
	const v0, 12
	goto/32 :l_hoOVFnRrWkCwVncm_1

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_lRlYPjrHWMLAbRpC_0

	nop

	:l_YIXmkSSJGyenjlNB_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_CXNlrVqrzygagHkz_6

	nop

	:l_WBgVWFUCSDlyLrxz_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_exdyffOVOdvprWtm_10

	nop

	:l_DuRbkWpVVCYliwTa_21
	goto/32 :dMBHupLUvjowCPPk
	:l_lRlYPjrHWMLAbRpC_0
	const v0, 15
	goto/32 :l_zCFBzKUGuqSUyjMF_1

	nop

	:l_DCjrecqnIoXsPXnk_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_qIpylcrFEshDrtrm_19

	nop

	:l_raEatheKmsHnTLen_3
	rem-int v0, v0, v1
	goto/32 :l_BsJDXSMLwBzTeong_4

	nop

	:l_zCFBzKUGuqSUyjMF_1
	const v1, 2
	goto/32 :l_oibcfzgfDIKwhTyh_2

	nop

	:l_yDGocwtjbYgBCFYB_13
    move-object v3, v1

	goto/32 :l_AIsaJCbYbrwQNXgr_14

	nop

	:l_aQlBXrYmtNenEBcp_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bStkeWDRQPgEZDpx_12

	nop

	:l_oibcfzgfDIKwhTyh_2
	add-int v0, v0, v1
	goto/32 :l_raEatheKmsHnTLen_3

	nop

	:l_NYWvSHSvWOczAtVT_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_DSKvvTmMFQlpOKzc_8

	nop

	:l_CXNlrVqrzygagHkz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_NYWvSHSvWOczAtVT_7

	nop

	:l_vXnxRyGNEdxfwoGH_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_DCjrecqnIoXsPXnk_18

	nop

	:l_BsJDXSMLwBzTeong_4
	if-lez v0, :gl_ttNUPnFzcXDDpiwN

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_ttNUPnFzcXDDpiwN	goto/32 :l_YIXmkSSJGyenjlNB_5

	nop

	:l_HdkMkKlGDXXDxtgg_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_VolsYQPCYkFEwYcs_16

	nop

	:l_DSKvvTmMFQlpOKzc_8
	if-eq p0, v0, :gl_pfNSqRXULxcqBzvT

	goto/32 :cond_0

	:gl_pfNSqRXULxcqBzvT
	goto/32 :l_WBgVWFUCSDlyLrxz_9

	nop

	:l_VolsYQPCYkFEwYcs_16
	if-eq p0, v2, :gl_IKreXtPpGRxhhPqC

	goto/32 :cond_1

	:gl_IKreXtPpGRxhhPqC
	goto/32 :l_vXnxRyGNEdxfwoGH_17

	nop

	:l_qIpylcrFEshDrtrm_19
    return-object v1

	:after_last_instruction

	goto/32 :l_khJBvIylOHRXGWCI_20

	nop

	:l_bStkeWDRQPgEZDpx_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_yDGocwtjbYgBCFYB_13

	nop

	:l_khJBvIylOHRXGWCI_20
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_DuRbkWpVVCYliwTa_21

	nop

	:l_AIsaJCbYbrwQNXgr_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_HdkMkKlGDXXDxtgg_15

	nop

	:l_exdyffOVOdvprWtm_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_aQlBXrYmtNenEBcp_11

	nop

.end method
