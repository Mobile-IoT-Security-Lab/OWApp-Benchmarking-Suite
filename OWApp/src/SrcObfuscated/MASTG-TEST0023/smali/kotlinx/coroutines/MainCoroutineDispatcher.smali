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

	goto/32 :l_LrZuspoNWQmOMfEt_0

	nop

	:l_cFUFZFlZeNyCVLwF_2
    return-void

	:after_last_instruction

	goto/32 :l_UpxKtljwhqxSTPvw_3

	nop

	:l_iOkkNkvVkmXSUbPL_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_cFUFZFlZeNyCVLwF_2

	nop

	:l_LrZuspoNWQmOMfEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_iOkkNkvVkmXSUbPL_1

	nop

	:l_UpxKtljwhqxSTPvw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_yjFLThXuRQCqtDqc_0

	nop

	:l_HaDncKFYwXOvKHcj_5
	goto/32 :before_first_instruction

	:l_RQunkYoWxNWkSDnq_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_DvTOMHBcIjYnfXNG_4

	nop

	:l_LLWGBhTlHKHFLurU_2
    move-object v0, p0

	goto/32 :l_RQunkYoWxNWkSDnq_3

	nop

	:l_yjFLThXuRQCqtDqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_LsiWVpqJPbpiCwwa_1

	nop

	:l_LsiWVpqJPbpiCwwa_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_LLWGBhTlHKHFLurU_2

	nop

	:l_DvTOMHBcIjYnfXNG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HaDncKFYwXOvKHcj_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gdgTdQOwMgydaXII_0

	nop

	:l_LAruzqzipsWWApCp_3
	rem-int v0, v0, v1
	goto/32 :l_rKjNpAaEJrOcxxSE_4

	nop

	:l_YLtNfBvzDlgvZmIm_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wEANeYOLvvPxFFMi_10

	nop

	:l_wEANeYOLvvPxFFMi_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rdtxsJbfihvdFMzl_11

	nop

	:l_JPGvemKrYDdlRwaH_20
	goto/32 :LUxehBIjYRYDnPTu
	:l_FgpJjZtXZeHlMMjV_2
	add-int v0, v0, v1
	goto/32 :l_LAruzqzipsWWApCp_3

	nop

	:l_HEIhMAeGwUAIByfS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dHSdngPDXHmrQcHC_15

	nop

	:l_QLUatyBlPIPKqkvB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qOomPWiRRdEUMMYH_17

	nop

	:l_QlVhJJdozjfkdgGf_8
	if-eqz v0, :gl_rKipcbkPOLLkAdAR

	goto/32 :cond_0

	:gl_rKipcbkPOLLkAdAR
	goto/32 :l_YLtNfBvzDlgvZmIm_9

	nop

	:l_rdtxsJbfihvdFMzl_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yRTcNEuZpodtmngj_12

	nop

	:l_dHSdngPDXHmrQcHC_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QLUatyBlPIPKqkvB_16

	nop

	:l_ZQUweeezWIKNNgMM_1
	const v1, 28
	goto/32 :l_FgpJjZtXZeHlMMjV_2

	nop

	:l_TYFkSNxBvHawoudt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xwEUuRAOdpPjbcQe_19

	nop

	:l_iAIsWcjTjgWfUCfy_13
    const/16 v1, 0x40

	goto/32 :l_HEIhMAeGwUAIByfS_14

	nop

	:l_rKjNpAaEJrOcxxSE_4
	if-lez v0, :gl_izZEyFntmFijLUTY

	goto/32 :xkTDuwhOXZWkVCdr

	:gl_izZEyFntmFijLUTY	goto/32 :l_KBSJeRDXtnxLTjJL_5

	nop

	:l_xwEUuRAOdpPjbcQe_19
	goto/32 :before_first_instruction

	:PVPhEtaRoynVHcSa
	goto/32 :l_JPGvemKrYDdlRwaH_20

	nop

	:l_SHVdFmiOKgBnxcyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_TcESNPpQyxZAiRaI_7

	nop

	:l_KBSJeRDXtnxLTjJL_5
	goto/32 :PVPhEtaRoynVHcSa
	:xkTDuwhOXZWkVCdr
	:LUxehBIjYRYDnPTu

	goto/32 :l_SHVdFmiOKgBnxcyQ_6

	nop

	:l_yRTcNEuZpodtmngj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iAIsWcjTjgWfUCfy_13

	nop

	:l_qOomPWiRRdEUMMYH_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_TYFkSNxBvHawoudt_18

	nop

	:l_gdgTdQOwMgydaXII_0
	const v0, 18
	goto/32 :l_ZQUweeezWIKNNgMM_1

	nop

	:l_TcESNPpQyxZAiRaI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QlVhJJdozjfkdgGf_8

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_qcJjEnFFNKOqekIZ_0

	nop

	:l_qEXmectFrgJQDXCn_13
    move-object v3, v1

	goto/32 :l_hsXjIpDkKicIEmAi_14

	nop

	:l_dPZZPSNAEgODyUjL_16
	if-eq p0, v2, :gl_RniGvGgazBQZeQLv

	goto/32 :cond_1

	:gl_RniGvGgazBQZeQLv
	goto/32 :l_wOPePazJfWtMziVN_17

	nop

	:l_wOPePazJfWtMziVN_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_utIkAgcXdIJUzNrk_18

	nop

	:l_OYTHTkggDBhJuoLZ_3
	rem-int v0, v0, v1
	goto/32 :l_AwJfGYvqRsJCobHX_4

	nop

	:l_WGoUgeoHBnnCLtRb_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_qEXmectFrgJQDXCn_13

	nop

	:l_oVHtmzHYiJJFyJjD_1
	const v1, 3
	goto/32 :l_oEwgGAlYkXclNXTQ_2

	nop

	:l_FWXKTfBkyJrTTkOy_19
    return-object v1

	:after_last_instruction

	goto/32 :l_lcGjvdOhbensHNHG_20

	nop

	:l_sotHDnpwllFUyICl_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_dPZZPSNAEgODyUjL_16

	nop

	:l_UYIiZwJzxOzfINhY_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_HRJxOPDNucoJEGKu_11

	nop

	:l_hdRdkmnNBjokHyMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_hweLJYGzAQUJSfna_7

	nop

	:l_qcJjEnFFNKOqekIZ_0
	const v0, 10
	goto/32 :l_oVHtmzHYiJJFyJjD_1

	nop

	:l_utIkAgcXdIJUzNrk_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_FWXKTfBkyJrTTkOy_19

	nop

	:l_ICpzrcRdSoSvKAev_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_hdRdkmnNBjokHyMz_6

	nop

	:l_bNtKOAdZqbKwOreB_21
	goto/32 :AeXwsCiUciVcUcQl
	:l_lcGjvdOhbensHNHG_20
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_bNtKOAdZqbKwOreB_21

	nop

	:l_oEwgGAlYkXclNXTQ_2
	add-int v0, v0, v1
	goto/32 :l_OYTHTkggDBhJuoLZ_3

	nop

	:l_hweLJYGzAQUJSfna_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_DbypfhMrBfzmmLfF_8

	nop

	:l_HRJxOPDNucoJEGKu_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WGoUgeoHBnnCLtRb_12

	nop

	:l_AwJfGYvqRsJCobHX_4
	if-lez v0, :gl_QgsPdYfDRkieTCdF

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_QgsPdYfDRkieTCdF	goto/32 :l_ICpzrcRdSoSvKAev_5

	nop

	:l_LriShgoEVFVNftIF_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_UYIiZwJzxOzfINhY_10

	nop

	:l_hsXjIpDkKicIEmAi_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_sotHDnpwllFUyICl_15

	nop

	:l_DbypfhMrBfzmmLfF_8
	if-eq p0, v0, :gl_ZUHUyPRBovEsUzEn

	goto/32 :cond_0

	:gl_ZUHUyPRBovEsUzEn
	goto/32 :l_LriShgoEVFVNftIF_9

	nop

.end method
