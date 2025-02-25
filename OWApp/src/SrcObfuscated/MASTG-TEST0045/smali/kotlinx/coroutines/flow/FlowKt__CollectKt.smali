.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CgNwmOuIXMBfddot_0

	nop

	:l_SyQePpYOqPAkXVwA_4
    add-int p3, p2, p1

	goto/32 :l_ZtSyMuqVhrYcfgxZ_5

	nop

	:l_akqmIppZgyllTHmq_7
	goto/32 :before_first_instruction

	:l_CgNwmOuIXMBfddot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmXlhLglarONLkpx_1

	nop

	:l_SEVWwCGrEHfzOgPv_6
    return-void

	:after_last_instruction

	goto/32 :l_akqmIppZgyllTHmq_7

	nop

	:l_uMqLjQUwkJXlccMw_3
    mul-int p2, p0, p1

	goto/32 :l_SyQePpYOqPAkXVwA_4

	nop

	:l_pDGgdMoMnwYMzMJH_2
    const/16 p1, 0xd2

	goto/32 :l_uMqLjQUwkJXlccMw_3

	nop

	:l_ZtSyMuqVhrYcfgxZ_5
    int-to-double p0, p3

	goto/32 :l_SEVWwCGrEHfzOgPv_6

	nop

	:l_zmXlhLglarONLkpx_1
    const/16 p0, 0x2a

	goto/32 :l_pDGgdMoMnwYMzMJH_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_IxlyKzBvtvSPzihN_0

	nop

	:l_YkRPgwkGJsdDxaTn_1
    const/16 p0, 0x2a

	goto/32 :l_FRbemRGFUVtPCCya_2

	nop

	:l_AnFeoQNLAEBLesNG_7
	goto/32 :before_first_instruction

	:l_aegMfeEttNyhsaLM_3
    mul-int p2, p0, p1

	goto/32 :l_anUgwTcnDOfGNcot_4

	nop

	:l_FRbemRGFUVtPCCya_2
    const/16 p1, 0xd2

	goto/32 :l_aegMfeEttNyhsaLM_3

	nop

	:l_slWHDWafGZSaQLAk_6
    return-void

	:after_last_instruction

	goto/32 :l_AnFeoQNLAEBLesNG_7

	nop

	:l_anUgwTcnDOfGNcot_4
    add-int p3, p2, p1

	goto/32 :l_PiFMWJtkTkjQTBsk_5

	nop

	:l_PiFMWJtkTkjQTBsk_5
    int-to-double p0, p3

	goto/32 :l_slWHDWafGZSaQLAk_6

	nop

	:l_IxlyKzBvtvSPzihN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkRPgwkGJsdDxaTn_1

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bRuyiddNMnoFvKGi_0

	nop

	:l_tOJIZNnSSJnjqVaA_7
	goto/32 :before_first_instruction

	:l_artkYkKmCdTYMAGq_6
    return-void

	:after_last_instruction

	goto/32 :l_tOJIZNnSSJnjqVaA_7

	nop

	:l_bRuyiddNMnoFvKGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbqecyAwphcUcGZz_1

	nop

	:l_DmDiXMcrJthXZCAJ_4
    add-int p3, p2, p1

	goto/32 :l_SftcqDTYVAtjFcnS_5

	nop

	:l_SftcqDTYVAtjFcnS_5
    int-to-double p0, p3

	goto/32 :l_artkYkKmCdTYMAGq_6

	nop

	:l_VbqecyAwphcUcGZz_1
    const/16 p0, 0x2a

	goto/32 :l_FoGeTdMagbrLWDYc_2

	nop

	:l_fyDVSoYlJFkcclpx_3
    mul-int p2, p0, p1

	goto/32 :l_DmDiXMcrJthXZCAJ_4

	nop

	:l_FoGeTdMagbrLWDYc_2
    const/16 p1, 0xd2

	goto/32 :l_fyDVSoYlJFkcclpx_3

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IgsqJjzOYGvSTsBf_0

	nop

	:l_NNwLliKlrTDeiqjd_12
    return-object v0

    :cond_0
	goto/32 :l_iWZeSInBAmxoIcto_13

	nop

	:l_cWyvJcyHYCmMjryR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yCvHCEqCnzlmIZnc_9

	nop

	:l_iCAKXFPUjDWYBZjc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_UqHXBJjzUONQEKhA_7

	nop

	:l_UqHXBJjzUONQEKhA_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_cWyvJcyHYCmMjryR_8

	nop

	:l_bZWTEGofGZcPhZGO_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_iCAKXFPUjDWYBZjc_6

	nop

	:l_PpfOrwauBVcXTWfB_3
	rem-int v0, v0, v1
	goto/32 :l_jxaPanBiQubyPmya_4

	nop

	:l_PzXTiUdpmWIXgZLS_16
	goto/32 :PikgEbCeAgigYvUY
	:l_GyNGOSPGmvVimRPS_2
	add-int v0, v0, v1
	goto/32 :l_PpfOrwauBVcXTWfB_3

	nop

	:l_IgsqJjzOYGvSTsBf_0
	const v0, 20
	goto/32 :l_vJHkQienAlzxeETC_1

	nop

	:l_vJHkQienAlzxeETC_1
	const v1, 2
	goto/32 :l_GyNGOSPGmvVimRPS_2

	nop

	:l_yCvHCEqCnzlmIZnc_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QeZoNnqboxCsAcgv_10

	nop

	:l_jxaPanBiQubyPmya_4
	if-lez v0, :gl_wLaOfYyvLeuAOYOq

	goto/32 :nvnUxQovCXsKkZWc

	:gl_wLaOfYyvLeuAOYOq	goto/32 :l_bZWTEGofGZcPhZGO_5

	nop

	:l_iWZeSInBAmxoIcto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tdDDGOhtDGLYuYfj_14

	nop

	:l_zDkZoAzLfBAKpjqi_11
	if-eq v0, v1, :gl_bFRqMssDbNPyYJbH

	goto/32 :cond_0

	:gl_bFRqMssDbNPyYJbH
	goto/32 :l_NNwLliKlrTDeiqjd_12

	nop

	:l_QeZoNnqboxCsAcgv_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zDkZoAzLfBAKpjqi_11

	nop

	:l_umDevEMLasogRPZl_15
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_PzXTiUdpmWIXgZLS_16

	nop

	:l_tdDDGOhtDGLYuYfj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_umDevEMLasogRPZl_15

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_kZcwpDOJIGvddpiJ_0

	nop

	:l_bBpzRtxsPhSTeiZM_4
    add-int p3, p2, p1

	goto/32 :l_yBbrvasOPKPKPZCU_5

	nop

	:l_FBGeyEYANcEEJSBC_2
    const/16 p1, 0xd2

	goto/32 :l_CAunXBWUydrnzuDH_3

	nop

	:l_dnXMyvsmZmOxtcMe_1
    const/16 p0, 0x2a

	goto/32 :l_FBGeyEYANcEEJSBC_2

	nop

	:l_CAunXBWUydrnzuDH_3
    mul-int p2, p0, p1

	goto/32 :l_bBpzRtxsPhSTeiZM_4

	nop

	:l_ZANRjqjVHPITlHns_6
    return-void

	:after_last_instruction

	goto/32 :l_aSgJMkrJJHLssSUh_7

	nop

	:l_yBbrvasOPKPKPZCU_5
    int-to-double p0, p3

	goto/32 :l_ZANRjqjVHPITlHns_6

	nop

	:l_aSgJMkrJJHLssSUh_7
	goto/32 :before_first_instruction

	:l_kZcwpDOJIGvddpiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnXMyvsmZmOxtcMe_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_xoSRUWhzgvhFxVrO_0

	nop

	:l_PnMtktsuaQsypUYa_4
    add-int p3, p2, p1

	goto/32 :l_jslAVfpMutoFewUk_5

	nop

	:l_lUyhfBEsmAuPLxIa_6
    return-void

	:after_last_instruction

	goto/32 :l_qleljhFJNivStYQo_7

	nop

	:l_qleljhFJNivStYQo_7
	goto/32 :before_first_instruction

	:l_vPrlmfMzQkmLeWEL_3
    mul-int p2, p0, p1

	goto/32 :l_PnMtktsuaQsypUYa_4

	nop

	:l_jslAVfpMutoFewUk_5
    int-to-double p0, p3

	goto/32 :l_lUyhfBEsmAuPLxIa_6

	nop

	:l_xoSRUWhzgvhFxVrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiyThtPMFbcvglme_1

	nop

	:l_eiyThtPMFbcvglme_1
    const/16 p0, 0x2a

	goto/32 :l_EJjNJniqSlaOSkZW_2

	nop

	:l_EJjNJniqSlaOSkZW_2
    const/16 p1, 0xd2

	goto/32 :l_vPrlmfMzQkmLeWEL_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ibKOXzOTgolDkZJZ_0

	nop

	:l_UrPOEoFngQgsJqzT_5
    int-to-double p0, p3

	goto/32 :l_zaCbAzyVMTfxHPgd_6

	nop

	:l_seOqRhIcHzzaLmZT_2
    const/16 p1, 0xd2

	goto/32 :l_JJgaHfpVmIDsNxSx_3

	nop

	:l_ibKOXzOTgolDkZJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdowByKsouYEjrvB_1

	nop

	:l_PWkWTQTLSGCSXOPN_7
	goto/32 :before_first_instruction

	:l_HVKeUyfcPjMFMByw_4
    add-int p3, p2, p1

	goto/32 :l_UrPOEoFngQgsJqzT_5

	nop

	:l_JJgaHfpVmIDsNxSx_3
    mul-int p2, p0, p1

	goto/32 :l_HVKeUyfcPjMFMByw_4

	nop

	:l_zaCbAzyVMTfxHPgd_6
    return-void

	:after_last_instruction

	goto/32 :l_PWkWTQTLSGCSXOPN_7

	nop

	:l_BdowByKsouYEjrvB_1
    const/16 p0, 0x2a

	goto/32 :l_seOqRhIcHzzaLmZT_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JmmJbRpxwnFCCuHC_0

	nop

	:l_ZZCjRBIImNtUQhBW_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_ciCKfVyhBmzpDhdS_16

	nop

	:l_aYRQNsAqffSVQjOb_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_lxHAlXcbyRbEhOHi_8

	nop

	:l_ldrnDkBinUdYkpYy_1
	const v1, 32
	goto/32 :l_VJSxNtdHlLOxZaAI_2

	nop

	:l_yYzBIIlBedBHPjKf_14
    return-object v1

    :cond_0
	goto/32 :l_ZZCjRBIImNtUQhBW_15

	nop

	:l_xWCsCKCdJMzeHdBe_3
	rem-int v0, v0, v1
	goto/32 :l_HMjhmDrlmLZIxffF_4

	nop

	:l_lxHAlXcbyRbEhOHi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_ygxCtFKTjxkLIwEt_9

	nop

	:l_JmmJbRpxwnFCCuHC_0
	const v0, 6
	goto/32 :l_ldrnDkBinUdYkpYy_1

	nop

	:l_zZOOuuJMsOBGjvFS_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_MrxLTfjzPbAIaaVP_6

	nop

	:l_ygxCtFKTjxkLIwEt_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vhIaNyyPKJGGkKSi_10

	nop

	:l_vhIaNyyPKJGGkKSi_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_catvHwYdJQZYtErE_11

	nop

	:l_KYBnolmKaBfSacFY_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wdDwBKydlXqLiFyt_13

	nop

	:l_HMjhmDrlmLZIxffF_4
	if-lez v0, :gl_MNMQICWxzVqxhGGw

	goto/32 :bxuCYgYCcgKASqad

	:gl_MNMQICWxzVqxhGGw	goto/32 :l_zZOOuuJMsOBGjvFS_5

	nop

	:l_VJSxNtdHlLOxZaAI_2
	add-int v0, v0, v1
	goto/32 :l_xWCsCKCdJMzeHdBe_3

	nop

	:l_wdDwBKydlXqLiFyt_13
	if-eq v1, v2, :gl_EzOvWlbKOZVXxnfB

	goto/32 :cond_0

	:gl_EzOvWlbKOZVXxnfB
	goto/32 :l_yYzBIIlBedBHPjKf_14

	nop

	:l_cdhlNOXnRRAzylbG_17
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_gHhjMNZjIuKllWFM_18

	nop

	:l_MrxLTfjzPbAIaaVP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_aYRQNsAqffSVQjOb_7

	nop

	:l_ciCKfVyhBmzpDhdS_16
    return-object v1

	:after_last_instruction

	goto/32 :l_cdhlNOXnRRAzylbG_17

	nop

	:l_catvHwYdJQZYtErE_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KYBnolmKaBfSacFY_12

	nop

	:l_gHhjMNZjIuKllWFM_18
	goto/32 :dsSdUttMYXNtyvGC
.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_eOryAOyNuogRIomq_0

	nop

	:l_xZFGytNerYgRnVbm_3
    mul-int p2, p0, p1

	goto/32 :l_KDvyONCdTtJEpevI_4

	nop

	:l_KDvyONCdTtJEpevI_4
    add-int p3, p2, p1

	goto/32 :l_daTEJbUsidDivCZN_5

	nop

	:l_eOryAOyNuogRIomq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlgUudPywWDYrzhb_1

	nop

	:l_gBCVFVuocyNLozXy_7
	goto/32 :before_first_instruction

	:l_daTEJbUsidDivCZN_5
    int-to-double p0, p3

	goto/32 :l_NzlIrZzVlGUqESPD_6

	nop

	:l_AEsBHYTybZrXnYsK_2
    const/16 p1, 0xd2

	goto/32 :l_xZFGytNerYgRnVbm_3

	nop

	:l_JlgUudPywWDYrzhb_1
    const/16 p0, 0x2a

	goto/32 :l_AEsBHYTybZrXnYsK_2

	nop

	:l_NzlIrZzVlGUqESPD_6
    return-void

	:after_last_instruction

	goto/32 :l_gBCVFVuocyNLozXy_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_wbUxGNPQIMXHKjpQ_0

	nop

	:l_USlGefRSIOiAgcSH_7
	goto/32 :before_first_instruction

	:l_TjboqgZKmahnqXrA_2
    const/16 p1, 0xd2

	goto/32 :l_ugxVPemPvBrquWIi_3

	nop

	:l_RAPDxWvzHaNqboab_1
    const/16 p0, 0x2a

	goto/32 :l_TjboqgZKmahnqXrA_2

	nop

	:l_wbUxGNPQIMXHKjpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAPDxWvzHaNqboab_1

	nop

	:l_nnADixekiKyjpOvO_4
    add-int p3, p2, p1

	goto/32 :l_TTOxkIDBTDaaZpDh_5

	nop

	:l_tbZaybBVNhyYiIWH_6
    return-void

	:after_last_instruction

	goto/32 :l_USlGefRSIOiAgcSH_7

	nop

	:l_ugxVPemPvBrquWIi_3
    mul-int p2, p0, p1

	goto/32 :l_nnADixekiKyjpOvO_4

	nop

	:l_TTOxkIDBTDaaZpDh_5
    int-to-double p0, p3

	goto/32 :l_tbZaybBVNhyYiIWH_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_ujxQocryklTqvfLC_0

	nop

	:l_wPTOZtlIfUEcCzBg_5
    int-to-double p0, p3

	goto/32 :l_XFOVOxlsQFxhfvQY_6

	nop

	:l_hcyogTRUyvVHzUTC_2
    const/16 p1, 0xd2

	goto/32 :l_qcADLBwTrxSbWTkD_3

	nop

	:l_EaRbrmIYIvGJXDyD_1
    const/16 p0, 0x2a

	goto/32 :l_hcyogTRUyvVHzUTC_2

	nop

	:l_DkLxbscqzyHukDhg_4
    add-int p3, p2, p1

	goto/32 :l_wPTOZtlIfUEcCzBg_5

	nop

	:l_DjYJSyoKBXelCYtD_7
	goto/32 :before_first_instruction

	:l_qcADLBwTrxSbWTkD_3
    mul-int p2, p0, p1

	goto/32 :l_DkLxbscqzyHukDhg_4

	nop

	:l_XFOVOxlsQFxhfvQY_6
    return-void

	:after_last_instruction

	goto/32 :l_DjYJSyoKBXelCYtD_7

	nop

	:l_ujxQocryklTqvfLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaRbrmIYIvGJXDyD_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ebyvRmIIbluxpmpp_0

	nop

	:l_NLeeBkmLasxNaxlb_2
	add-int v0, v0, v1
	goto/32 :l_lrnpVMJrPAHHEEpQ_3

	nop

	:l_ehlHsQcSWjsCmfUK_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OKGeFIdUbnreFdZi_11

	nop

	:l_lZIMcctvXLETrAHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_LXcJPwiviDZCnBpV_7

	nop

	:l_ertpDjBYWrXLTGVa_19
	goto/32 :JSvTdbMjyIGNDcDY
	:l_HmYYLxNlbwRRlfwa_4
	if-lez v0, :gl_WzqwaeWFMIZUbcit

	goto/32 :xJpopRgGHwPHLzfu

	:gl_WzqwaeWFMIZUbcit	goto/32 :l_EwHGgvwolRuiFXbH_5

	nop

	:l_GOWdetnybWzMbxlI_14
    const/4 v1, 0x1

	goto/32 :l_vbdtKxGZBqZHYpFv_15

	nop

	:l_vbdtKxGZBqZHYpFv_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sHxDrUwJYGENRIfW_16

	nop

	:l_jnQEtgKOVyxiGWSg_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vxXxBsDrxvQrcSco_13

	nop

	:l_joeFlCsevuFByewq_18
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_ertpDjBYWrXLTGVa_19

	nop

	:l_sHxDrUwJYGENRIfW_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_RxEGeCEWQKLCYrYh_17

	nop

	:l_lrnpVMJrPAHHEEpQ_3
	rem-int v0, v0, v1
	goto/32 :l_HmYYLxNlbwRRlfwa_4

	nop

	:l_bEcxKOOCozzLHqOD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_qxnPCEBTEVcQSYxt_9

	nop

	:l_qxnPCEBTEVcQSYxt_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ehlHsQcSWjsCmfUK_10

	nop

	:l_pNSqRAxmZHBQfUXc_1
	const v1, 27
	goto/32 :l_NLeeBkmLasxNaxlb_2

	nop

	:l_RxEGeCEWQKLCYrYh_17
    return-object v1

	:after_last_instruction

	goto/32 :l_joeFlCsevuFByewq_18

	nop

	:l_vxXxBsDrxvQrcSco_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GOWdetnybWzMbxlI_14

	nop

	:l_LXcJPwiviDZCnBpV_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_bEcxKOOCozzLHqOD_8

	nop

	:l_EwHGgvwolRuiFXbH_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_lZIMcctvXLETrAHA_6

	nop

	:l_OKGeFIdUbnreFdZi_11
    const/4 v2, 0x0

	goto/32 :l_jnQEtgKOVyxiGWSg_12

	nop

	:l_ebyvRmIIbluxpmpp_0
	const v0, 17
	goto/32 :l_pNSqRAxmZHBQfUXc_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_iUUInKMNsuhXIxqA_0

	nop

	:l_SsHbythQrLjRjSPy_3
    mul-int p2, p0, p1

	goto/32 :l_ViqehvlwrSZqcwKk_4

	nop

	:l_ViqehvlwrSZqcwKk_4
    add-int p3, p2, p1

	goto/32 :l_vtNamtXdPOBGTwXE_5

	nop

	:l_CVnZzKYIlDXsVqpw_7
	goto/32 :before_first_instruction

	:l_JKrXJrFMmnzUXlJE_6
    return-void

	:after_last_instruction

	goto/32 :l_CVnZzKYIlDXsVqpw_7

	nop

	:l_ClwUGPrGcgHxhNxS_1
    const/16 p0, 0x2a

	goto/32 :l_uKpTsvyccPRtNdqT_2

	nop

	:l_vtNamtXdPOBGTwXE_5
    int-to-double p0, p3

	goto/32 :l_JKrXJrFMmnzUXlJE_6

	nop

	:l_uKpTsvyccPRtNdqT_2
    const/16 p1, 0xd2

	goto/32 :l_SsHbythQrLjRjSPy_3

	nop

	:l_iUUInKMNsuhXIxqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClwUGPrGcgHxhNxS_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_vAqmkcxMIHxNTjeg_0

	nop

	:l_dhqNdfwulGCubAwx_3
    mul-int p2, p0, p1

	goto/32 :l_CrycGkjiJXrdLOQT_4

	nop

	:l_dnzMPjtffDeCSkhc_7
	goto/32 :before_first_instruction

	:l_vAqmkcxMIHxNTjeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFKwmCNTuPFoNKck_1

	nop

	:l_HFHyuVZsZktZBbxg_2
    const/16 p1, 0xd2

	goto/32 :l_dhqNdfwulGCubAwx_3

	nop

	:l_jueYRxeJQqdawCjM_6
    return-void

	:after_last_instruction

	goto/32 :l_dnzMPjtffDeCSkhc_7

	nop

	:l_iFKwmCNTuPFoNKck_1
    const/16 p0, 0x2a

	goto/32 :l_HFHyuVZsZktZBbxg_2

	nop

	:l_CrycGkjiJXrdLOQT_4
    add-int p3, p2, p1

	goto/32 :l_ahnZrDopjzFsJBjJ_5

	nop

	:l_ahnZrDopjzFsJBjJ_5
    int-to-double p0, p3

	goto/32 :l_jueYRxeJQqdawCjM_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_EfhUduQNyxbsFjIW_0

	nop

	:l_IxgqwVgvpdXCSYxZ_1
    const/16 p0, 0x2a

	goto/32 :l_HJXbZDDSyvpaQceG_2

	nop

	:l_ZCqjzgHFJYNadEmi_3
    mul-int p2, p0, p1

	goto/32 :l_JEeSrOrDwUoeEZIG_4

	nop

	:l_HJXbZDDSyvpaQceG_2
    const/16 p1, 0xd2

	goto/32 :l_ZCqjzgHFJYNadEmi_3

	nop

	:l_EfhUduQNyxbsFjIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxgqwVgvpdXCSYxZ_1

	nop

	:l_BsVqBCfYmRVkvBZF_7
	goto/32 :before_first_instruction

	:l_JEeSrOrDwUoeEZIG_4
    add-int p3, p2, p1

	goto/32 :l_GyOVxUEaDgLaoheS_5

	nop

	:l_GyOVxUEaDgLaoheS_5
    int-to-double p0, p3

	goto/32 :l_qneYrrHxvjClyFiR_6

	nop

	:l_qneYrrHxvjClyFiR_6
    return-void

	:after_last_instruction

	goto/32 :l_BsVqBCfYmRVkvBZF_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lRcNeUcvwZYNShvM_0

	nop

	:l_XYLQORnIQaWeJwAu_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HZcTXfjIVNSobOUG_13

	nop

	:l_LqezORsZyAzxdptY_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_JwLWudVrUewtmDyq_10

	nop

	:l_HZcTXfjIVNSobOUG_13
	if-eq v1, v2, :gl_ccJhsxIVMnAnNoFy

	goto/32 :cond_0

	:gl_ccJhsxIVMnAnNoFy
	goto/32 :l_FjhppfJRLDmdDcwn_14

	nop

	:l_MTJNAhUxRvhFgGMu_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_IupQjQfIqXsbgUha_16

	nop

	:l_ZDePnHlDRFMZjINU_1
	const v1, 23
	goto/32 :l_YOVZvqWwmckmPnMw_2

	nop

	:l_JwLWudVrUewtmDyq_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eBkvjxZRYACXMlpD_11

	nop

	:l_XKuPtvCrVXUeEfGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_roRkzfWQzbEFvRhu_7

	nop

	:l_roRkzfWQzbEFvRhu_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_tlHCJPlGSkcDNzbD_8

	nop

	:l_eBkvjxZRYACXMlpD_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XYLQORnIQaWeJwAu_12

	nop

	:l_IupQjQfIqXsbgUha_16
    return-object v1

	:after_last_instruction

	goto/32 :l_GUIebzQMtweSsmpr_17

	nop

	:l_vBFtaIeqWDeyZrwT_18
	goto/32 :TklGpGoZAQcWZPBO
	:l_lRcNeUcvwZYNShvM_0
	const v0, 6
	goto/32 :l_ZDePnHlDRFMZjINU_1

	nop

	:l_pYbtDZDmoGsniZeT_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_XKuPtvCrVXUeEfGW_6

	nop

	:l_YOVZvqWwmckmPnMw_2
	add-int v0, v0, v1
	goto/32 :l_aAUpIQXnexwVAdzD_3

	nop

	:l_UlkSzrLkVPyDKxoP_4
	if-lez v0, :gl_ktqaumeYTmDjUecy

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_ktqaumeYTmDjUecy	goto/32 :l_pYbtDZDmoGsniZeT_5

	nop

	:l_aAUpIQXnexwVAdzD_3
	rem-int v0, v0, v1
	goto/32 :l_UlkSzrLkVPyDKxoP_4

	nop

	:l_tlHCJPlGSkcDNzbD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_LqezORsZyAzxdptY_9

	nop

	:l_GUIebzQMtweSsmpr_17
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_vBFtaIeqWDeyZrwT_18

	nop

	:l_FjhppfJRLDmdDcwn_14
    return-object v1

    :cond_0
	goto/32 :l_MTJNAhUxRvhFgGMu_15

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_AdAAHlPMLLqusKNI_0

	nop

	:l_PwCpODuafpDknQOf_2
    const/16 p1, 0xd2

	goto/32 :l_ChuhlSuMpHioSTzG_3

	nop

	:l_CgASYfvCUvYoEgUZ_4
    add-int p3, p2, p1

	goto/32 :l_SsfNyUoiRdCQygVg_5

	nop

	:l_ehgBbKDFqfonSybk_6
    return-void

	:after_last_instruction

	goto/32 :l_MRwnQHfyelLTxche_7

	nop

	:l_SsfNyUoiRdCQygVg_5
    int-to-double p0, p3

	goto/32 :l_ehgBbKDFqfonSybk_6

	nop

	:l_ChuhlSuMpHioSTzG_3
    mul-int p2, p0, p1

	goto/32 :l_CgASYfvCUvYoEgUZ_4

	nop

	:l_AdAAHlPMLLqusKNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWWGskFLVTyQUGNR_1

	nop

	:l_MRwnQHfyelLTxche_7
	goto/32 :before_first_instruction

	:l_HWWGskFLVTyQUGNR_1
    const/16 p0, 0x2a

	goto/32 :l_PwCpODuafpDknQOf_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_SQCuqBnMHSstcwld_0

	nop

	:l_joZaAesEyLbfwMej_6
    return-void

	:after_last_instruction

	goto/32 :l_DZyfiyxEVSSYpNmv_7

	nop

	:l_NwQZWxMUcblYpGjl_4
    add-int p3, p2, p1

	goto/32 :l_reoWOdiVIIxRDELG_5

	nop

	:l_SQCuqBnMHSstcwld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwkQAvDWLxFaMQnt_1

	nop

	:l_pFInNUKfGvIYVaZy_3
    mul-int p2, p0, p1

	goto/32 :l_NwQZWxMUcblYpGjl_4

	nop

	:l_reoWOdiVIIxRDELG_5
    int-to-double p0, p3

	goto/32 :l_joZaAesEyLbfwMej_6

	nop

	:l_XwkQAvDWLxFaMQnt_1
    const/16 p0, 0x2a

	goto/32 :l_OuCjmRMtVnoCluWd_2

	nop

	:l_OuCjmRMtVnoCluWd_2
    const/16 p1, 0xd2

	goto/32 :l_pFInNUKfGvIYVaZy_3

	nop

	:l_DZyfiyxEVSSYpNmv_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_rDcGAdjGbSCNNGei_0

	nop

	:l_BfdPUTtSVeRpYuMf_3
    mul-int p2, p0, p1

	goto/32 :l_oBFzCFNfKpCqtoMH_4

	nop

	:l_OJZxMNREnSQlHeJB_6
    return-void

	:after_last_instruction

	goto/32 :l_vfnJeWDxOIvbGjZt_7

	nop

	:l_YtaQBQZHfWENdsiA_1
    const/16 p0, 0x2a

	goto/32 :l_myAaLxcgVeotiLOq_2

	nop

	:l_myAaLxcgVeotiLOq_2
    const/16 p1, 0xd2

	goto/32 :l_BfdPUTtSVeRpYuMf_3

	nop

	:l_vfnJeWDxOIvbGjZt_7
	goto/32 :before_first_instruction

	:l_SRmxUQvudUdnxbkY_5
    int-to-double p0, p3

	goto/32 :l_OJZxMNREnSQlHeJB_6

	nop

	:l_rDcGAdjGbSCNNGei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtaQBQZHfWENdsiA_1

	nop

	:l_oBFzCFNfKpCqtoMH_4
    add-int p3, p2, p1

	goto/32 :l_SRmxUQvudUdnxbkY_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fKuMKPRBHcoDklWC_0

	nop

	:l_JaKkpaHhqvQUkkIG_2
	add-int v0, v0, v1
	goto/32 :l_ljvBvifbXNnHSlPh_3

	nop

	:l_NcoMtVTHRoIYXnfB_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_LzfpGoVQGiuyKdNt_14

	nop

	:l_YfzFyyDVUMfpzIYe_4
	if-lez v0, :gl_FnYlcDDbkScJZKhg

	goto/32 :juTVQqgYBxtlllsU

	:gl_FnYlcDDbkScJZKhg	goto/32 :l_CxGYqwjPxGgjpyli_5

	nop

	:l_TsqvnmyVXOPCwKjy_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_qoNsVrcsoLmTePPg_17

	nop

	:l_uFPdRtWnjfScTkDO_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QgmbguRBssIpfHXg_11

	nop

	:l_LzfpGoVQGiuyKdNt_14
    const/4 v1, 0x1

	goto/32 :l_sZZSQCJwflorAGDS_15

	nop

	:l_WqgHYoOFkGuNFRhD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_YIQvkMPBGZKzzGWq_9

	nop

	:l_sZZSQCJwflorAGDS_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TsqvnmyVXOPCwKjy_16

	nop

	:l_qoNsVrcsoLmTePPg_17
    return-object v1

	:after_last_instruction

	goto/32 :l_xOmUskDLrFDWZxYh_18

	nop

	:l_sCsGpKEQFXRAIepJ_19
	goto/32 :jKrmAcRUUTCxaHjg
	:l_QgmbguRBssIpfHXg_11
    const/4 v2, 0x0

	goto/32 :l_KQzPrFaaGnlpcxnz_12

	nop

	:l_KQzPrFaaGnlpcxnz_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NcoMtVTHRoIYXnfB_13

	nop

	:l_xOmUskDLrFDWZxYh_18
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_sCsGpKEQFXRAIepJ_19

	nop

	:l_ljvBvifbXNnHSlPh_3
	rem-int v0, v0, v1
	goto/32 :l_YfzFyyDVUMfpzIYe_4

	nop

	:l_YIQvkMPBGZKzzGWq_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_uFPdRtWnjfScTkDO_10

	nop

	:l_fKuMKPRBHcoDklWC_0
	const v0, 14
	goto/32 :l_JBogqyYHcWkEWhbp_1

	nop

	:l_YCCHLCDxMRozhbrR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qZUzlClRivZtpzUW_7

	nop

	:l_CxGYqwjPxGgjpyli_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_YCCHLCDxMRozhbrR_6

	nop

	:l_JBogqyYHcWkEWhbp_1
	const v1, 12
	goto/32 :l_JaKkpaHhqvQUkkIG_2

	nop

	:l_qZUzlClRivZtpzUW_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_WqgHYoOFkGuNFRhD_8

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_cAPRybzYvYXohvCe_0

	nop

	:l_zXhGHNhCwzoDMqCp_2
    const/16 p1, 0xd2

	goto/32 :l_IDcafjptuaJlQDZq_3

	nop

	:l_cAPRybzYvYXohvCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBSwIadnEykvWvIK_1

	nop

	:l_IDcafjptuaJlQDZq_3
    mul-int p2, p0, p1

	goto/32 :l_QHkFTbaHVufGroEy_4

	nop

	:l_YbblfwKUHTXOhmhT_6
    return-void

	:after_last_instruction

	goto/32 :l_FeccCkcQmBlWxqSP_7

	nop

	:l_FeccCkcQmBlWxqSP_7
	goto/32 :before_first_instruction

	:l_iBSwIadnEykvWvIK_1
    const/16 p0, 0x2a

	goto/32 :l_zXhGHNhCwzoDMqCp_2

	nop

	:l_AkGhvFCCgeyGFWir_5
    int-to-double p0, p3

	goto/32 :l_YbblfwKUHTXOhmhT_6

	nop

	:l_QHkFTbaHVufGroEy_4
    add-int p3, p2, p1

	goto/32 :l_AkGhvFCCgeyGFWir_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_uElpNoTPsTYHeDZk_0

	nop

	:l_jbdbNOzmJVVlhLGX_2
    const/16 p1, 0xd2

	goto/32 :l_cBRmOFOaVpmeQQKr_3

	nop

	:l_jkaJXYwyxeCgyKMe_1
    const/16 p0, 0x2a

	goto/32 :l_jbdbNOzmJVVlhLGX_2

	nop

	:l_cBRmOFOaVpmeQQKr_3
    mul-int p2, p0, p1

	goto/32 :l_tTkSNJdSXcEMXAUQ_4

	nop

	:l_tTkSNJdSXcEMXAUQ_4
    add-int p3, p2, p1

	goto/32 :l_TpQTflikCoQZZCvC_5

	nop

	:l_uElpNoTPsTYHeDZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkaJXYwyxeCgyKMe_1

	nop

	:l_gbWYZPHVkHwKkkMb_7
	goto/32 :before_first_instruction

	:l_TpQTflikCoQZZCvC_5
    int-to-double p0, p3

	goto/32 :l_ztpZcViPpomMIrwZ_6

	nop

	:l_ztpZcViPpomMIrwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gbWYZPHVkHwKkkMb_7

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_gTILTVQMLAFkxTnM_0

	nop

	:l_gTILTVQMLAFkxTnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELDfdrfxjAHNjtmu_1

	nop

	:l_cwoqFdMiqLeQYcso_3
    mul-int p2, p0, p1

	goto/32 :l_XsEHDifWuWrYWyQu_4

	nop

	:l_yuLemilMjDkjZGdm_2
    const/16 p1, 0xd2

	goto/32 :l_cwoqFdMiqLeQYcso_3

	nop

	:l_hydKnxhClOpoOOws_5
    int-to-double p0, p3

	goto/32 :l_SlSLhyUlFoPCbTYP_6

	nop

	:l_XsEHDifWuWrYWyQu_4
    add-int p3, p2, p1

	goto/32 :l_hydKnxhClOpoOOws_5

	nop

	:l_ELDfdrfxjAHNjtmu_1
    const/16 p0, 0x2a

	goto/32 :l_yuLemilMjDkjZGdm_2

	nop

	:l_SlSLhyUlFoPCbTYP_6
    return-void

	:after_last_instruction

	goto/32 :l_kAiglIUujFhFciHK_7

	nop

	:l_kAiglIUujFhFciHK_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_mPlzAdYlXrSEptZg_0

	nop

	:l_BcwsRosawBfXQYGh_8
    const/4 v1, 0x0

	goto/32 :l_KUkrCfHmbguBPjwR_9

	nop

	:l_mhnIUlmxpPCzGrPh_19
	goto/32 :tIieLujUCiyzbSAp
	:l_mPlzAdYlXrSEptZg_0
	const v0, 13
	goto/32 :l_PrHoZxlDhXDUjJrv_1

	nop

	:l_KUkrCfHmbguBPjwR_9
    const/4 v2, 0x2

	goto/32 :l_ptgHenYGFrYSrZnK_10

	nop

	:l_UEkxCEzuzvLSuFhu_18
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_mhnIUlmxpPCzGrPh_19

	nop

	:l_hbXSmUVdRucMyzDS_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZUVslzHYoCLJKAJH_14

	nop

	:l_eBaWNufkVZKnKpvj_2
	add-int v0, v0, v1
	goto/32 :l_EdNhiisSuumwjlZf_3

	nop

	:l_STeCEYiKIEsoEfwV_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_wRqBMKIToaPTMYgT_12

	nop

	:l_AqgJsXAAYrJCykcq_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BcwsRosawBfXQYGh_8

	nop

	:l_xnPVDBfZzpohdDuF_4
	if-lez v0, :gl_QIMyJsdyLxCKRhHI

	goto/32 :IVsekZBBoSCknYKp

	:gl_QIMyJsdyLxCKRhHI	goto/32 :l_NRqAyBwUiKNOUMtt_5

	nop

	:l_ZUVslzHYoCLJKAJH_14
	if-eq v0, v1, :gl_AbZAsdtmULTcRtVD

	goto/32 :cond_0

	:gl_AbZAsdtmULTcRtVD
	goto/32 :l_wvqssFtsFIDjDMmv_15

	nop

	:l_PrHoZxlDhXDUjJrv_1
	const v1, 17
	goto/32 :l_eBaWNufkVZKnKpvj_2

	nop

	:l_EdNhiisSuumwjlZf_3
	rem-int v0, v0, v1
	goto/32 :l_xnPVDBfZzpohdDuF_4

	nop

	:l_ptgHenYGFrYSrZnK_10
    const/4 v3, 0x0

	goto/32 :l_STeCEYiKIEsoEfwV_11

	nop

	:l_NRqAyBwUiKNOUMtt_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_MkSqRnuxGUgiayGk_6

	nop

	:l_wvqssFtsFIDjDMmv_15
    return-object v0

    :cond_0
	goto/32 :l_MgGWCrumulhUbXLI_16

	nop

	:l_MgGWCrumulhUbXLI_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_DcYVbYNgecdGBVKT_17

	nop

	:l_DcYVbYNgecdGBVKT_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UEkxCEzuzvLSuFhu_18

	nop

	:l_wRqBMKIToaPTMYgT_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hbXSmUVdRucMyzDS_13

	nop

	:l_MkSqRnuxGUgiayGk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_AqgJsXAAYrJCykcq_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_BlncBEeqCScwUizH_0

	nop

	:l_nWkzTvQMawJzapKR_4
    add-int p3, p2, p1

	goto/32 :l_PPDKYkDVASvUoEGm_5

	nop

	:l_nCzHGniwQeKzYGic_1
    const/16 p0, 0x2a

	goto/32 :l_zLRMwpFUbSoNIzAF_2

	nop

	:l_TcQnZsTZCYvpipwj_3
    mul-int p2, p0, p1

	goto/32 :l_nWkzTvQMawJzapKR_4

	nop

	:l_PPDKYkDVASvUoEGm_5
    int-to-double p0, p3

	goto/32 :l_xljfSGXtDdoajGrY_6

	nop

	:l_BlncBEeqCScwUizH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCzHGniwQeKzYGic_1

	nop

	:l_erVMOdOFkUJXYvGe_7
	goto/32 :before_first_instruction

	:l_zLRMwpFUbSoNIzAF_2
    const/16 p1, 0xd2

	goto/32 :l_TcQnZsTZCYvpipwj_3

	nop

	:l_xljfSGXtDdoajGrY_6
    return-void

	:after_last_instruction

	goto/32 :l_erVMOdOFkUJXYvGe_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_oXEQrhGCtEEeOXzF_0

	nop

	:l_aODGvdSQTrlSYzTf_7
	goto/32 :before_first_instruction

	:l_hyzzUwhnhzlkOOds_2
    const/16 p1, 0xd2

	goto/32 :l_JTeqXyjKrXcxajXi_3

	nop

	:l_VkdEcrrUwxkXhpsy_4
    add-int p3, p2, p1

	goto/32 :l_yvGqBBGBbqPKChjA_5

	nop

	:l_yvGqBBGBbqPKChjA_5
    int-to-double p0, p3

	goto/32 :l_JUcemVGIpYqMJGOe_6

	nop

	:l_JTeqXyjKrXcxajXi_3
    mul-int p2, p0, p1

	goto/32 :l_VkdEcrrUwxkXhpsy_4

	nop

	:l_oXEQrhGCtEEeOXzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqhmjZLCmAHccreV_1

	nop

	:l_JUcemVGIpYqMJGOe_6
    return-void

	:after_last_instruction

	goto/32 :l_aODGvdSQTrlSYzTf_7

	nop

	:l_BqhmjZLCmAHccreV_1
    const/16 p0, 0x2a

	goto/32 :l_hyzzUwhnhzlkOOds_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_adWcHtQuznOhYGwk_0

	nop

	:l_tVGWyreOFcKfFBDG_4
    add-int p3, p2, p1

	goto/32 :l_KKvuzeaIvWJDkJkX_5

	nop

	:l_flQDTXGjDzLkPPOu_3
    mul-int p2, p0, p1

	goto/32 :l_tVGWyreOFcKfFBDG_4

	nop

	:l_KKvuzeaIvWJDkJkX_5
    int-to-double p0, p3

	goto/32 :l_HvLJiditNoMdrEZx_6

	nop

	:l_MStYitPvdPYXEdep_7
	goto/32 :before_first_instruction

	:l_DEcHLsxYXPLjNgAE_2
    const/16 p1, 0xd2

	goto/32 :l_flQDTXGjDzLkPPOu_3

	nop

	:l_oWbcwxqvpvHZyFVo_1
    const/16 p0, 0x2a

	goto/32 :l_DEcHLsxYXPLjNgAE_2

	nop

	:l_HvLJiditNoMdrEZx_6
    return-void

	:after_last_instruction

	goto/32 :l_MStYitPvdPYXEdep_7

	nop

	:l_adWcHtQuznOhYGwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWbcwxqvpvHZyFVo_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xYxHbufqoGkCLZyb_0

	nop

	:l_tzVVsHkUZQEcUHhj_2
	add-int v0, v0, v1
	goto/32 :l_yAWKdXXmXbZNPXPX_3

	nop

	:l_jDDqhMJnmjEFZftg_14
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_sZCgfezDUuaBQrbT_15

	nop

	:l_jxeKYebRgUSpboSV_11
    return-object v0

    :cond_0
	goto/32 :l_oTtxdOktXvIFBFTB_12

	nop

	:l_fSklGUmEayOvYsym_10
	if-eq v0, v1, :gl_tfCKFIWOZDvmSUVL

	goto/32 :cond_0

	:gl_tfCKFIWOZDvmSUVL
	goto/32 :l_jxeKYebRgUSpboSV_11

	nop

	:l_DykmXkeDzQRpPSHE_1
	const v1, 26
	goto/32 :l_tzVVsHkUZQEcUHhj_2

	nop

	:l_xYxHbufqoGkCLZyb_0
	const v0, 8
	goto/32 :l_DykmXkeDzQRpPSHE_1

	nop

	:l_sZCgfezDUuaBQrbT_15
	goto/32 :yjcFtjArRzjlfXpQ
	:l_WoLhAmrPcZBXhIfq_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fSklGUmEayOvYsym_10

	nop

	:l_rbhMvzDKHlGlqozf_4
	if-lez v0, :gl_DsoGicLHggpMvNBk

	goto/32 :SOwbTgSXWxEajWzH

	:gl_DsoGicLHggpMvNBk	goto/32 :l_jAZLFNcKEbfCoYuB_5

	nop

	:l_pOhMnviKhkeMiKIH_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WoLhAmrPcZBXhIfq_9

	nop

	:l_OPhRTPyAqRPnyaDh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_XyFQKwnEEPFGYWAh_7

	nop

	:l_GrIUybepcGVraGqV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jDDqhMJnmjEFZftg_14

	nop

	:l_yAWKdXXmXbZNPXPX_3
	rem-int v0, v0, v1
	goto/32 :l_rbhMvzDKHlGlqozf_4

	nop

	:l_jAZLFNcKEbfCoYuB_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_OPhRTPyAqRPnyaDh_6

	nop

	:l_XyFQKwnEEPFGYWAh_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_pOhMnviKhkeMiKIH_8

	nop

	:l_oTtxdOktXvIFBFTB_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_GrIUybepcGVraGqV_13

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UhFCyKYUdpcFmkKf_0

	nop

	:l_NxKKDrbhlaxftClu_5
    int-to-double p0, p3

	goto/32 :l_oZLzGWwHCcjRApAC_6

	nop

	:l_MueqjQgUcJYETYeS_3
    mul-int p2, p0, p1

	goto/32 :l_NedYIQMvHPgcLdjd_4

	nop

	:l_ffzPkEVKzOsbEanv_2
    const/16 p1, 0xd2

	goto/32 :l_MueqjQgUcJYETYeS_3

	nop

	:l_vhiEuDVzFBMBXxTQ_7
	goto/32 :before_first_instruction

	:l_UhFCyKYUdpcFmkKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuzGTgDKHkyKgedL_1

	nop

	:l_NedYIQMvHPgcLdjd_4
    add-int p3, p2, p1

	goto/32 :l_NxKKDrbhlaxftClu_5

	nop

	:l_oZLzGWwHCcjRApAC_6
    return-void

	:after_last_instruction

	goto/32 :l_vhiEuDVzFBMBXxTQ_7

	nop

	:l_LuzGTgDKHkyKgedL_1
    const/16 p0, 0x2a

	goto/32 :l_ffzPkEVKzOsbEanv_2

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_YzwYTImQZGauPJNc_0

	nop

	:l_cWIvaJZmMNCzJEzu_1
    const/16 p0, 0x2a

	goto/32 :l_OLVnqOqlFunPKJTw_2

	nop

	:l_NtbwjTiCZUCEcFFr_4
    add-int p3, p2, p1

	goto/32 :l_atPbSDnJnUffVXpE_5

	nop

	:l_atPbSDnJnUffVXpE_5
    int-to-double p0, p3

	goto/32 :l_WbfDxslJxSbtztCQ_6

	nop

	:l_YzwYTImQZGauPJNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWIvaJZmMNCzJEzu_1

	nop

	:l_WbfDxslJxSbtztCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lgNdYjcXseSakJJu_7

	nop

	:l_OLVnqOqlFunPKJTw_2
    const/16 p1, 0xd2

	goto/32 :l_ERsVeJqyAQzFhIwe_3

	nop

	:l_lgNdYjcXseSakJJu_7
	goto/32 :before_first_instruction

	:l_ERsVeJqyAQzFhIwe_3
    mul-int p2, p0, p1

	goto/32 :l_NtbwjTiCZUCEcFFr_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_mWGpPWllPvLCnZnv_0

	nop

	:l_kmwObuKFOJYePhOO_2
    const/16 p1, 0xd2

	goto/32 :l_ZouNlCfZflYgvDPp_3

	nop

	:l_mWGpPWllPvLCnZnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuNeZXaGaCrPeGjI_1

	nop

	:l_xSBkimdXHgYpVKJa_7
	goto/32 :before_first_instruction

	:l_ZuNeZXaGaCrPeGjI_1
    const/16 p0, 0x2a

	goto/32 :l_kmwObuKFOJYePhOO_2

	nop

	:l_ZouNlCfZflYgvDPp_3
    mul-int p2, p0, p1

	goto/32 :l_wPLPIWwBIBJcPDlp_4

	nop

	:l_wPLPIWwBIBJcPDlp_4
    add-int p3, p2, p1

	goto/32 :l_oglWRCGaJdQTXhCB_5

	nop

	:l_sEBkocwSLEKRAUGr_6
    return-void

	:after_last_instruction

	goto/32 :l_xSBkimdXHgYpVKJa_7

	nop

	:l_oglWRCGaJdQTXhCB_5
    int-to-double p0, p3

	goto/32 :l_sEBkocwSLEKRAUGr_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

	goto/32 :l_BtQkQlHfzmsntPyS_0

	nop

	:l_kiHiYEwzXvVATxkQ_20
	goto/32 :DnLiWBrReQTXvOre
	:l_OAbheCpjaotRmbIr_7
    const/4 v1, 0x0

	goto/32 :l_nFekQAyhtNcduTXI_8

	nop

	:l_BVdQviSjTisjJOpI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_NWIWkDBSJQkimNiD_10

	nop

	:l_lLJkApKyBdVkAUKq_12
    move-object v3, v0

	goto/32 :l_gkcgdcdKzSYgmKHZ_13

	nop

	:l_gkcgdcdKzSYgmKHZ_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xblcGCSyWxvMHdKK_14

	nop

	:l_wIYwYiUPZTNzBzwC_4
	if-lez v0, :gl_eIamFGSTVFQxgPKT

	goto/32 :iepYSahJOOPGzKcL

	:gl_eIamFGSTVFQxgPKT	goto/32 :l_LvwLIaZmYoezBwzZ_5

	nop

	:l_cDKthGvGWfQgsXHu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_OAbheCpjaotRmbIr_7

	nop

	:l_nFekQAyhtNcduTXI_8
    const/4 v2, 0x0

	goto/32 :l_BVdQviSjTisjJOpI_9

	nop

	:l_NWIWkDBSJQkimNiD_10
    const/4 v3, 0x0

	goto/32 :l_AQOAZHArScjGbfrT_11

	nop

	:l_giTrHBYSwYgJIEyL_16
    move-object v0, p1

	goto/32 :l_rgujJLDvovXHAvqj_17

	nop

	:l_HSSOycacQDxuQDtW_1
	const v1, 25
	goto/32 :l_jzLiwwKONMlDgUgX_2

	nop

	:l_nxDCalRWKIGqMMpj_3
	rem-int v0, v0, v1
	goto/32 :l_wIYwYiUPZTNzBzwC_4

	nop

	:l_jzLiwwKONMlDgUgX_2
	add-int v0, v0, v1
	goto/32 :l_nxDCalRWKIGqMMpj_3

	nop

	:l_gaLTjOViDLJtvHWJ_15
    const/4 v5, 0x0

	goto/32 :l_giTrHBYSwYgJIEyL_16

	nop

	:l_LvwLIaZmYoezBwzZ_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_cDKthGvGWfQgsXHu_6

	nop

	:l_xblcGCSyWxvMHdKK_14
    const/4 v4, 0x3

	goto/32 :l_gaLTjOViDLJtvHWJ_15

	nop

	:l_AQOAZHArScjGbfrT_11
    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lLJkApKyBdVkAUKq_12

	nop

	:l_rVOcUqxXUYuHVvOs_19
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_kiHiYEwzXvVATxkQ_20

	nop

	:l_LtkPKfBclvlIkPpy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rVOcUqxXUYuHVvOs_19

	nop

	:l_rgujJLDvovXHAvqj_17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_LtkPKfBclvlIkPpy_18

	nop

	:l_BtQkQlHfzmsntPyS_0
	const v0, 21
	goto/32 :l_HSSOycacQDxuQDtW_1

	nop

.end method
