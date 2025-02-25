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

	goto/32 :l_iauTGQDRXNjrmAbT_0

	nop

	:l_iauTGQDRXNjrmAbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_pgpfQYjPKOOUCMET_1

	nop

	:l_pgpfQYjPKOOUCMET_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_heQHesSjFWYAHvWx_2

	nop

	:l_heQHesSjFWYAHvWx_2
    return-void

	:after_last_instruction

	goto/32 :l_eXFEWTTTwOZGsTSp_3

	nop

	:l_eXFEWTTTwOZGsTSp_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_VIFKJXxEplVaSjsf_0

	nop

	:l_TTUeHgcXiUscRrqU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oePjQtSUpNCVYsAr_5

	nop

	:l_IBzmuVJfwQVfEHFl_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_TTUeHgcXiUscRrqU_4

	nop

	:l_wVDAmimxrHgQcXQp_2
    move-object v0, p0

	goto/32 :l_IBzmuVJfwQVfEHFl_3

	nop

	:l_oePjQtSUpNCVYsAr_5
	goto/32 :before_first_instruction

	:l_ZtBstlMJwzsDclAl_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_wVDAmimxrHgQcXQp_2

	nop

	:l_VIFKJXxEplVaSjsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_ZtBstlMJwzsDclAl_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FDOtkspAsgBpvABH_0

	nop

	:l_QYyqRKwLHBZhHwdi_4
	if-lez v0, :gl_FSMXoqUixbGPJwes

	goto/32 :egqbmcoYwKszvTIp

	:gl_FSMXoqUixbGPJwes	goto/32 :l_MvWHVhpQDgyBqRFn_5

	nop

	:l_xdlzGcIqPztyolwG_8
	if-eqz v0, :gl_AkIjuwbYqlcJcDre

	goto/32 :cond_0

	:gl_AkIjuwbYqlcJcDre
	goto/32 :l_HgEzOuFELzvWvwde_9

	nop

	:l_IuOETMeGTVuNlhRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_GsiIAcllqFaCgqgz_7

	nop

	:l_HgEzOuFELzvWvwde_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tmfQHmPpHHxZbwfZ_10

	nop

	:l_itKyDVDREpDfPPVC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cigRaOxzaiwHsJcP_15

	nop

	:l_GsiIAcllqFaCgqgz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xdlzGcIqPztyolwG_8

	nop

	:l_cPGsqGhlzwrJMDLT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cIZJeDMzDPtNrAnb_13

	nop

	:l_cigRaOxzaiwHsJcP_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KSeVeTEQQNjTMIiU_16

	nop

	:l_qDfvDMZWGBQgdtHk_19
	goto/32 :before_first_instruction

	:oZoPjDHwmzQPwOPH
	goto/32 :l_zRFGeqbyQreERjSY_20

	nop

	:l_FDOtkspAsgBpvABH_0
	const v0, 29
	goto/32 :l_BuScoaJqIonsNTGb_1

	nop

	:l_LUHzaHRmbmsCmcOT_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_snqoCxHMsluIHqVS_18

	nop

	:l_qtPvfedTRfnNrsqk_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cPGsqGhlzwrJMDLT_12

	nop

	:l_WQQGrtGbPUlsMNVV_3
	rem-int v0, v0, v1
	goto/32 :l_QYyqRKwLHBZhHwdi_4

	nop

	:l_cIZJeDMzDPtNrAnb_13
    const/16 v1, 0x40

	goto/32 :l_itKyDVDREpDfPPVC_14

	nop

	:l_snqoCxHMsluIHqVS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qDfvDMZWGBQgdtHk_19

	nop

	:l_tmfQHmPpHHxZbwfZ_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qtPvfedTRfnNrsqk_11

	nop

	:l_BuScoaJqIonsNTGb_1
	const v1, 29
	goto/32 :l_GxCBSoyfBwWgHOfj_2

	nop

	:l_MvWHVhpQDgyBqRFn_5
	goto/32 :oZoPjDHwmzQPwOPH
	:egqbmcoYwKszvTIp
	:XeSxxiwhqiNbPtdV

	goto/32 :l_IuOETMeGTVuNlhRu_6

	nop

	:l_GxCBSoyfBwWgHOfj_2
	add-int v0, v0, v1
	goto/32 :l_WQQGrtGbPUlsMNVV_3

	nop

	:l_KSeVeTEQQNjTMIiU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LUHzaHRmbmsCmcOT_17

	nop

	:l_zRFGeqbyQreERjSY_20
	goto/32 :XeSxxiwhqiNbPtdV
.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_MpbxufpxfVDzrwBG_0

	nop

	:l_XHVIWHoigpwZRmns_13
    move-object v3, v1

	goto/32 :l_bDoSoyTTwhvFRLwm_14

	nop

	:l_YlvRYUvhcdujTxIH_16
	if-eq p0, v2, :gl_oPsOERAXXtILheGK

	goto/32 :cond_1

	:gl_oPsOERAXXtILheGK
	goto/32 :l_VkttotXyLQPJaACs_17

	nop

	:l_CELKyRLOwoupefzd_19
    return-object v1

	:after_last_instruction

	goto/32 :l_OTOYWnzCMHzCywrb_20

	nop

	:l_qvirreMKszyCBuOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_QdTlORyCpcxKCywN_7

	nop

	:l_bxJQZBsDWcmAzSiH_8
	if-eq p0, v0, :gl_QVSmiKJGlvtACkGv

	goto/32 :cond_0

	:gl_QVSmiKJGlvtACkGv
	goto/32 :l_XIQgPhDjgrMZljMW_9

	nop

	:l_OTOYWnzCMHzCywrb_20
	goto/32 :before_first_instruction

	:AYoYhvIhFxXslhpI
	goto/32 :l_ghgsoXmiVSMJGnQn_21

	nop

	:l_WfbgsjwYfIIFQPzE_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_CELKyRLOwoupefzd_19

	nop

	:l_MuWCohdmqgLSoGYO_1
	const v1, 28
	goto/32 :l_ERSGDcurqqICVgSX_2

	nop

	:l_XIQgPhDjgrMZljMW_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_CdsqdDPDumAQJVcA_10

	nop

	:l_ERSGDcurqqICVgSX_2
	add-int v0, v0, v1
	goto/32 :l_pXkJCOGTlAmOpMDC_3

	nop

	:l_bDoSoyTTwhvFRLwm_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_HQdOoAKcViyWkOIy_15

	nop

	:l_ZxBzoXlqkmJcWhar_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wELZrJLxDPsWqwYx_12

	nop

	:l_MpbxufpxfVDzrwBG_0
	const v0, 7
	goto/32 :l_MuWCohdmqgLSoGYO_1

	nop

	:l_ghgsoXmiVSMJGnQn_21
	goto/32 :BspWxndwVpspkFiP
	:l_pXkJCOGTlAmOpMDC_3
	rem-int v0, v0, v1
	goto/32 :l_KTcHZjjqUXiaiflz_4

	nop

	:l_KTcHZjjqUXiaiflz_4
	if-lez v0, :gl_KarfxRWhXzSbTBqs

	goto/32 :kCuppvrxtEDZhSLO

	:gl_KarfxRWhXzSbTBqs	goto/32 :l_oOYtheszYPZMqNeu_5

	nop

	:l_QdTlORyCpcxKCywN_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_bxJQZBsDWcmAzSiH_8

	nop

	:l_CdsqdDPDumAQJVcA_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_ZxBzoXlqkmJcWhar_11

	nop

	:l_oOYtheszYPZMqNeu_5
	goto/32 :AYoYhvIhFxXslhpI
	:kCuppvrxtEDZhSLO
	:BspWxndwVpspkFiP

	goto/32 :l_qvirreMKszyCBuOF_6

	nop

	:l_wELZrJLxDPsWqwYx_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_XHVIWHoigpwZRmns_13

	nop

	:l_HQdOoAKcViyWkOIy_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_YlvRYUvhcdujTxIH_16

	nop

	:l_VkttotXyLQPJaACs_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_WfbgsjwYfIIFQPzE_18

	nop

.end method
