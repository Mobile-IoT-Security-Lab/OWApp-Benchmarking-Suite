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

	goto/32 :l_LXJxAfxAAsOVhJRi_0

	nop

	:l_edqlHScSpsvzOnGN_3
	goto/32 :before_first_instruction

	:l_LXJxAfxAAsOVhJRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ucQvAXRzwZfvOLOf_1

	nop

	:l_dGEIWAzFIKibdacz_2
    return-void

	:after_last_instruction

	goto/32 :l_edqlHScSpsvzOnGN_3

	nop

	:l_ucQvAXRzwZfvOLOf_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_dGEIWAzFIKibdacz_2

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_YxgbWchOHeHXyPUx_0

	nop

	:l_IKtdPCvjAuJptpiE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lvAVFcKdGkuEjgFA_5

	nop

	:l_gcIBdoUGLpsrMrFB_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_McbCeYTYJZDmUlUv_2

	nop

	:l_YxgbWchOHeHXyPUx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_gcIBdoUGLpsrMrFB_1

	nop

	:l_lvAVFcKdGkuEjgFA_5
	goto/32 :before_first_instruction

	:l_goVTUMRNFYbpfbcl_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_IKtdPCvjAuJptpiE_4

	nop

	:l_McbCeYTYJZDmUlUv_2
    move-object v0, p0

	goto/32 :l_goVTUMRNFYbpfbcl_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fNpmWbbDVGFbaraJ_0

	nop

	:l_pbSCHqRsoUXMfABs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GVLjOYyXAZPHldEv_19

	nop

	:l_FDafKrBNTHwmhgrP_8
	if-eqz v0, :gl_fOYuVmYNYgnxACCm

	goto/32 :cond_0

	:gl_fOYuVmYNYgnxACCm
	goto/32 :l_ivJOQqpGBCIQKYkQ_9

	nop

	:l_PttRFeqoGtntsBdi_4
	if-lez v0, :gl_tRfSmIpCUsCpFyvU

	goto/32 :WJWahfEsyEgAzvIQ

	:gl_tRfSmIpCUsCpFyvU	goto/32 :l_WvuTioJxAolfFiIw_5

	nop

	:l_JfYHsXMHiKTEVehb_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cxXLhiivRemXkemj_11

	nop

	:l_oupnRliIataoRLog_3
	rem-int v0, v0, v1
	goto/32 :l_PttRFeqoGtntsBdi_4

	nop

	:l_cxXLhiivRemXkemj_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nmDYISiRcJzXWRuz_12

	nop

	:l_GVLjOYyXAZPHldEv_19
	goto/32 :before_first_instruction

	:mYiMfhXQGuJuavdk
	goto/32 :l_DZxGqsrTUxNkdXJC_20

	nop

	:l_WvuTioJxAolfFiIw_5
	goto/32 :mYiMfhXQGuJuavdk
	:WJWahfEsyEgAzvIQ
	:uaeWPOLdwDCfbKeC

	goto/32 :l_XOSOCHwgvuzsbuAs_6

	nop

	:l_iAoFOWjAcldIdLKG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FDafKrBNTHwmhgrP_8

	nop

	:l_IUdzSMERVTGpyEKm_13
    const/16 v1, 0x40

	goto/32 :l_CasvFSrElmgGtSDE_14

	nop

	:l_cLHuPSwoSRFEZCZb_1
	const v1, 1
	goto/32 :l_mZhDxdohMmEnuzKW_2

	nop

	:l_ivJOQqpGBCIQKYkQ_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JfYHsXMHiKTEVehb_10

	nop

	:l_XOSOCHwgvuzsbuAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_iAoFOWjAcldIdLKG_7

	nop

	:l_gaPbqYxvJmLldTAq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RxEZJVhuUwfzjquC_17

	nop

	:l_RxEZJVhuUwfzjquC_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_pbSCHqRsoUXMfABs_18

	nop

	:l_RugMaFzPfdlpVOhi_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gaPbqYxvJmLldTAq_16

	nop

	:l_nmDYISiRcJzXWRuz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IUdzSMERVTGpyEKm_13

	nop

	:l_DZxGqsrTUxNkdXJC_20
	goto/32 :uaeWPOLdwDCfbKeC
	:l_CasvFSrElmgGtSDE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RugMaFzPfdlpVOhi_15

	nop

	:l_fNpmWbbDVGFbaraJ_0
	const v0, 8
	goto/32 :l_cLHuPSwoSRFEZCZb_1

	nop

	:l_mZhDxdohMmEnuzKW_2
	add-int v0, v0, v1
	goto/32 :l_oupnRliIataoRLog_3

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_KwFYyFIUNoBBbiLL_0

	nop

	:l_BOyrLClSjkvTqiAp_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_euwLQDfgkPKRtvJR_10

	nop

	:l_KYFLpFaeHkGPAlwt_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_TgWAzTGsSwRXJpVk_16

	nop

	:l_tkBiYiJVjmyXVKZw_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JRqoiPvzSNWExGVt_12

	nop

	:l_QXdJhEDjRVJxjUhp_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_KYFLpFaeHkGPAlwt_15

	nop

	:l_TgWAzTGsSwRXJpVk_16
	if-eq p0, v2, :gl_KTGfoRvbkAyGgAOU

	goto/32 :cond_1

	:gl_KTGfoRvbkAyGgAOU
	goto/32 :l_KXQSHuEYHUkHHAMP_17

	nop

	:l_EmbgtaeBjswELOmU_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_JsSEuFycBYlRtmCh_8

	nop

	:l_KwFYyFIUNoBBbiLL_0
	const v0, 29
	goto/32 :l_PfqUqqVxoRYbAhZf_1

	nop

	:l_rNlkaLVkThLqUnwE_19
    return-object v1

	:after_last_instruction

	goto/32 :l_SZTgWxBXHfXbCbDY_20

	nop

	:l_mHKjQZwMiHSeMPIZ_4
	if-lez v0, :gl_eHHdoGcZnFsABRfo

	goto/32 :egqbmcoYwKszvTIp

	:gl_eHHdoGcZnFsABRfo	goto/32 :l_dPiJlYUoUwQOwXSW_5

	nop

	:l_zBeEIKexhVJyEfzt_21
	goto/32 :XeSxxiwhqiNbPtdV
	:l_IjOAndhhyQkscgbz_2
	add-int v0, v0, v1
	goto/32 :l_dLybffLPWKaFXAhf_3

	nop

	:l_JRqoiPvzSNWExGVt_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_cwkrAEUvLNATIkSi_13

	nop

	:l_PfqUqqVxoRYbAhZf_1
	const v1, 29
	goto/32 :l_IjOAndhhyQkscgbz_2

	nop

	:l_KXQSHuEYHUkHHAMP_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_ZqTKWPeVxKsXiDzi_18

	nop

	:l_dLybffLPWKaFXAhf_3
	rem-int v0, v0, v1
	goto/32 :l_mHKjQZwMiHSeMPIZ_4

	nop

	:l_SZTgWxBXHfXbCbDY_20
	goto/32 :before_first_instruction

	:oZoPjDHwmzQPwOPH
	goto/32 :l_zBeEIKexhVJyEfzt_21

	nop

	:l_JsSEuFycBYlRtmCh_8
	if-eq p0, v0, :gl_gTpbacaCsPLvBsgw

	goto/32 :cond_0

	:gl_gTpbacaCsPLvBsgw
	goto/32 :l_BOyrLClSjkvTqiAp_9

	nop

	:l_dPiJlYUoUwQOwXSW_5
	goto/32 :oZoPjDHwmzQPwOPH
	:egqbmcoYwKszvTIp
	:XeSxxiwhqiNbPtdV

	goto/32 :l_fCylloeCIeIIzTKS_6

	nop

	:l_fCylloeCIeIIzTKS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_EmbgtaeBjswELOmU_7

	nop

	:l_euwLQDfgkPKRtvJR_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_tkBiYiJVjmyXVKZw_11

	nop

	:l_cwkrAEUvLNATIkSi_13
    move-object v3, v1

	goto/32 :l_QXdJhEDjRVJxjUhp_14

	nop

	:l_ZqTKWPeVxKsXiDzi_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_rNlkaLVkThLqUnwE_19

	nop

.end method
