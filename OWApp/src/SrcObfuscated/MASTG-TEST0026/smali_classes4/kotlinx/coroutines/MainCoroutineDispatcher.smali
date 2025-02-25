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

	goto/32 :l_PjayisdEXxhOjzkA_0

	nop

	:l_PjayisdEXxhOjzkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_QoYvdjpRveaGubmd_1

	nop

	:l_lcQFUNNnkdzuxAaL_3
	goto/32 :before_first_instruction

	:l_QoYvdjpRveaGubmd_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_MLeCLLzXhbeYgnqR_2

	nop

	:l_MLeCLLzXhbeYgnqR_2
    return-void

	:after_last_instruction

	goto/32 :l_lcQFUNNnkdzuxAaL_3

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_BFRMauWNKhpvWgog_0

	nop

	:l_oqqoEwbCjDNYAAsd_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_mANgITPaVphukLcH_2

	nop

	:l_gahPUgYxuRDURlgo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WJOowuhxROQZlZwD_5

	nop

	:l_ohSPdANrqpmxPlXq_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gahPUgYxuRDURlgo_4

	nop

	:l_BFRMauWNKhpvWgog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_oqqoEwbCjDNYAAsd_1

	nop

	:l_mANgITPaVphukLcH_2
    move-object v0, p0

	goto/32 :l_ohSPdANrqpmxPlXq_3

	nop

	:l_WJOowuhxROQZlZwD_5
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HzZLlHzMvulseTeS_0

	nop

	:l_HzZLlHzMvulseTeS_0
	const v0, 21
	goto/32 :l_jyvVxQddBgPolhtZ_1

	nop

	:l_BdKGoUilsyzeFhAE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MILuGpIAVPnNNNZU_13

	nop

	:l_eMlurYVxwNQVboJV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_fafQBykDoRtZeeNi_19

	nop

	:l_eYtWXsXIXNJIhDlP_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_SzzENSNANVqKntUr_6

	nop

	:l_fafQBykDoRtZeeNi_19
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_vggvGUUPNMOZnMIi_20

	nop

	:l_SzzENSNANVqKntUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lxtdjixFIxJpgnCJ_7

	nop

	:l_lMXiJiAqOXmtzCHt_2
	add-int v0, v0, v1
	goto/32 :l_oFSBdapTwOPqjonx_3

	nop

	:l_ziHNpxGCGshQTvJK_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_eMlurYVxwNQVboJV_18

	nop

	:l_MILuGpIAVPnNNNZU_13
    const/16 v1, 0x40

	goto/32 :l_cZUKESEULFforise_14

	nop

	:l_lxtdjixFIxJpgnCJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZwoHMXiLsxhwXTME_8

	nop

	:l_SEuQuhhwNzJedkSf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ziHNpxGCGshQTvJK_17

	nop

	:l_dFPwSzxhaZkhPzOi_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BdKGoUilsyzeFhAE_12

	nop

	:l_cZUKESEULFforise_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kiyrVdNbgMIOuOSE_15

	nop

	:l_vggvGUUPNMOZnMIi_20
	goto/32 :kzbmRIpfnPutrckJ
	:l_jyvVxQddBgPolhtZ_1
	const v1, 26
	goto/32 :l_lMXiJiAqOXmtzCHt_2

	nop

	:l_oFSBdapTwOPqjonx_3
	rem-int v0, v0, v1
	goto/32 :l_dWoYjwfdFgvVOdfg_4

	nop

	:l_ZwoHMXiLsxhwXTME_8
	if-eqz v0, :gl_mzdbvDNcmwHCKEdk

	goto/32 :cond_0

	:gl_mzdbvDNcmwHCKEdk
	goto/32 :l_WhiFJkocDUvSlrnK_9

	nop

	:l_WhiFJkocDUvSlrnK_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jeHxszawfRrrHHGe_10

	nop

	:l_dWoYjwfdFgvVOdfg_4
	if-lez v0, :gl_VKFqufRpthunfqEo

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_VKFqufRpthunfqEo	goto/32 :l_eYtWXsXIXNJIhDlP_5

	nop

	:l_jeHxszawfRrrHHGe_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dFPwSzxhaZkhPzOi_11

	nop

	:l_kiyrVdNbgMIOuOSE_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SEuQuhhwNzJedkSf_16

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_GHNYbhShlmfYjHZD_0

	nop

	:l_CaEsikqjpVmBBciD_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_zZdPpINFotpqbvEd_15

	nop

	:l_fWfMkXGpETgMXJmF_4
	if-lez v0, :gl_seSQMWkQPicvNAjG

	goto/32 :pMURmLxImIFEQkuU

	:gl_seSQMWkQPicvNAjG	goto/32 :l_CqnryAgBwjLaHIQc_5

	nop

	:l_ryIltKzcPmkPMgGt_1
	const v1, 13
	goto/32 :l_kvQpABAcvJiTIoyB_2

	nop

	:l_TucGKCJlNaGSXZgT_19
    return-object v1

	:after_last_instruction

	goto/32 :l_uQPIlmziAhgIJCCm_20

	nop

	:l_GHNYbhShlmfYjHZD_0
	const v0, 1
	goto/32 :l_ryIltKzcPmkPMgGt_1

	nop

	:l_CqnryAgBwjLaHIQc_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_XbKQHUQdtjFuvQhD_6

	nop

	:l_vQBCYkhHMorJStYz_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_lrhkgXlqlozRgrrK_11

	nop

	:l_zZdPpINFotpqbvEd_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_lheAlwvpfSOWdTiC_16

	nop

	:l_XEmCTrfXvZEXdhXD_21
	goto/32 :vbXDPNpBxxxIaTml
	:l_kvQpABAcvJiTIoyB_2
	add-int v0, v0, v1
	goto/32 :l_waNntJgpfjyQjKQZ_3

	nop

	:l_uQPIlmziAhgIJCCm_20
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_XEmCTrfXvZEXdhXD_21

	nop

	:l_sOjPIbvHypYuobva_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_OJMsUmlhDHTNvLuj_13

	nop

	:l_XFCueWAlIyBOBPpU_8
	if-eq p0, v0, :gl_jjLMTvPThhfgNQJl

	goto/32 :cond_0

	:gl_jjLMTvPThhfgNQJl
	goto/32 :l_qLBYwZhErBkqLDkB_9

	nop

	:l_OJMsUmlhDHTNvLuj_13
    move-object v3, v1

	goto/32 :l_CaEsikqjpVmBBciD_14

	nop

	:l_IrhStjGXtSuZgUOJ_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_rFzEojXbVrftoRSS_18

	nop

	:l_lheAlwvpfSOWdTiC_16
	if-eq p0, v2, :gl_vxkyOXlMSvcFyZSD

	goto/32 :cond_1

	:gl_vxkyOXlMSvcFyZSD
	goto/32 :l_IrhStjGXtSuZgUOJ_17

	nop

	:l_rFzEojXbVrftoRSS_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_TucGKCJlNaGSXZgT_19

	nop

	:l_XbKQHUQdtjFuvQhD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_NtMMEYGannbZBRaK_7

	nop

	:l_NtMMEYGannbZBRaK_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_XFCueWAlIyBOBPpU_8

	nop

	:l_qLBYwZhErBkqLDkB_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_vQBCYkhHMorJStYz_10

	nop

	:l_lrhkgXlqlozRgrrK_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sOjPIbvHypYuobva_12

	nop

	:l_waNntJgpfjyQjKQZ_3
	rem-int v0, v0, v1
	goto/32 :l_fWfMkXGpETgMXJmF_4

	nop

.end method
