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

	goto/32 :l_zGGEoLmnHWrqFCRr_0

	nop

	:l_mDGbMyYEFVTGhzGf_7
	goto/32 :before_first_instruction

	:l_qsGdDZGwbKyJEkOT_1
    const/16 p0, 0x2a

	goto/32 :l_FMSVSdFaELuQUrFA_2

	nop

	:l_tNCkWYZQXXLrCVHn_4
    add-int p3, p2, p1

	goto/32 :l_fHfYDJXBSFzzoUKQ_5

	nop

	:l_fHfYDJXBSFzzoUKQ_5
    int-to-double p0, p3

	goto/32 :l_anzRQmcqkKmLlDGn_6

	nop

	:l_anzRQmcqkKmLlDGn_6
    return-void

	:after_last_instruction

	goto/32 :l_mDGbMyYEFVTGhzGf_7

	nop

	:l_MITogUJYaaJemWnj_3
    mul-int p2, p0, p1

	goto/32 :l_tNCkWYZQXXLrCVHn_4

	nop

	:l_FMSVSdFaELuQUrFA_2
    const/16 p1, 0xd2

	goto/32 :l_MITogUJYaaJemWnj_3

	nop

	:l_zGGEoLmnHWrqFCRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsGdDZGwbKyJEkOT_1

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_POkLdCltZEmXfGjr_0

	nop

	:l_XiwIXsFXuZEIFDPP_2
    const/16 p1, 0xd2

	goto/32 :l_dIsiOqYHsSNUTjwv_3

	nop

	:l_NzGOvaGhhgUfcexg_7
	goto/32 :before_first_instruction

	:l_pBaARdfzLNHKoXxf_1
    const/16 p0, 0x2a

	goto/32 :l_XiwIXsFXuZEIFDPP_2

	nop

	:l_POkLdCltZEmXfGjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBaARdfzLNHKoXxf_1

	nop

	:l_mLsBbczdJGTwYuiE_4
    add-int p3, p2, p1

	goto/32 :l_LtDzrRmZShFHyxHx_5

	nop

	:l_dIsiOqYHsSNUTjwv_3
    mul-int p2, p0, p1

	goto/32 :l_mLsBbczdJGTwYuiE_4

	nop

	:l_LtDzrRmZShFHyxHx_5
    int-to-double p0, p3

	goto/32 :l_fEhbJVTvWksMFkHq_6

	nop

	:l_fEhbJVTvWksMFkHq_6
    return-void

	:after_last_instruction

	goto/32 :l_NzGOvaGhhgUfcexg_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TxWLNLosFHrytjQI_0

	nop

	:l_TqgHcVLhfGQUUzyU_5
    int-to-double p0, p3

	goto/32 :l_OzUTjdAPDlHqoPfR_6

	nop

	:l_XVeSVJVNhvtKwbll_1
    const/16 p0, 0x2a

	goto/32 :l_mQvINFETSWzbiYAG_2

	nop

	:l_lIONSmGbOQYToALK_3
    mul-int p2, p0, p1

	goto/32 :l_GAkVmvLpeqOQZvqj_4

	nop

	:l_ONtDrizMCvcomrvc_7
	goto/32 :before_first_instruction

	:l_GAkVmvLpeqOQZvqj_4
    add-int p3, p2, p1

	goto/32 :l_TqgHcVLhfGQUUzyU_5

	nop

	:l_TxWLNLosFHrytjQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVeSVJVNhvtKwbll_1

	nop

	:l_OzUTjdAPDlHqoPfR_6
    return-void

	:after_last_instruction

	goto/32 :l_ONtDrizMCvcomrvc_7

	nop

	:l_mQvINFETSWzbiYAG_2
    const/16 p1, 0xd2

	goto/32 :l_lIONSmGbOQYToALK_3

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jzCArInuxbgkCNRF_0

	nop

	:l_qVMeyzGAkOLeKbbm_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_vVLtnZctTEBDkTfW_8

	nop

	:l_jzCArInuxbgkCNRF_0
	const v0, 6
	goto/32 :l_XxehXSSYSSPJRMWa_1

	nop

	:l_JEszdbQqtvOYFytR_11
	if-eq v0, v1, :gl_VkbjDvrvXMxJWGtm

	goto/32 :cond_0

	:gl_VkbjDvrvXMxJWGtm
	goto/32 :l_uqDSYQeOsBiWXCNM_12

	nop

	:l_vVLtnZctTEBDkTfW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nmeDcNZHwjdllLRI_9

	nop

	:l_XxehXSSYSSPJRMWa_1
	const v1, 23
	goto/32 :l_cjxdupoeDaIQJvWa_2

	nop

	:l_LhNhSlWXKSaMTbql_4
	if-lez v0, :gl_RDZPFUeKROHZVSzj

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_RDZPFUeKROHZVSzj	goto/32 :l_ZaVwuytLHpEUdfYE_5

	nop

	:l_ZaVwuytLHpEUdfYE_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_FwFCvIQaxSlDyBrF_6

	nop

	:l_dVOIWaQpghrwgqQu_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JEszdbQqtvOYFytR_11

	nop

	:l_mfhyGVrQcIflbFcJ_3
	rem-int v0, v0, v1
	goto/32 :l_LhNhSlWXKSaMTbql_4

	nop

	:l_uqDSYQeOsBiWXCNM_12
    return-object v0

    :cond_0
	goto/32 :l_CtyJWMPEZpGRjkmV_13

	nop

	:l_FwFCvIQaxSlDyBrF_6
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
	goto/32 :l_qVMeyzGAkOLeKbbm_7

	nop

	:l_dekZvkARNjiYHnjN_15
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_USpcWgLVvvhGPYSV_16

	nop

	:l_nmeDcNZHwjdllLRI_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dVOIWaQpghrwgqQu_10

	nop

	:l_cjxdupoeDaIQJvWa_2
	add-int v0, v0, v1
	goto/32 :l_mfhyGVrQcIflbFcJ_3

	nop

	:l_USpcWgLVvvhGPYSV_16
	goto/32 :TklGpGoZAQcWZPBO
	:l_CtyJWMPEZpGRjkmV_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wSxJMFpjdOtANchj_14

	nop

	:l_wSxJMFpjdOtANchj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dekZvkARNjiYHnjN_15

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ctqYDyLLxSCnqlns_0

	nop

	:l_ctqYDyLLxSCnqlns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSIuleFwNzRechjH_1

	nop

	:l_gQRFgBmVlAvniyIv_5
    int-to-double p0, p3

	goto/32 :l_YwZsQXkOYXasaSYs_6

	nop

	:l_GhWmYovAtdwEcxWY_2
    const/16 p1, 0xd2

	goto/32 :l_mYXccTxKjQLszHtX_3

	nop

	:l_YwZsQXkOYXasaSYs_6
    return-void

	:after_last_instruction

	goto/32 :l_DBmsMoBNaewCaSrE_7

	nop

	:l_mYXccTxKjQLszHtX_3
    mul-int p2, p0, p1

	goto/32 :l_uEmkItrMoBnbfUcz_4

	nop

	:l_zSIuleFwNzRechjH_1
    const/16 p0, 0x2a

	goto/32 :l_GhWmYovAtdwEcxWY_2

	nop

	:l_DBmsMoBNaewCaSrE_7
	goto/32 :before_first_instruction

	:l_uEmkItrMoBnbfUcz_4
    add-int p3, p2, p1

	goto/32 :l_gQRFgBmVlAvniyIv_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_xzMsGGmjPSHCPqcw_0

	nop

	:l_xzMsGGmjPSHCPqcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KczeVduzPkApOfXV_1

	nop

	:l_SiOPbjshkvQplcSx_3
    mul-int p2, p0, p1

	goto/32 :l_pBHaGgydTebhuRdM_4

	nop

	:l_hlrMUoZAHKRBfsIT_6
    return-void

	:after_last_instruction

	goto/32 :l_beEcIEnSEdGRjMhL_7

	nop

	:l_IGpCFQPLLEGoLLji_5
    int-to-double p0, p3

	goto/32 :l_hlrMUoZAHKRBfsIT_6

	nop

	:l_qVvjXJMwKzesKWtp_2
    const/16 p1, 0xd2

	goto/32 :l_SiOPbjshkvQplcSx_3

	nop

	:l_KczeVduzPkApOfXV_1
    const/16 p0, 0x2a

	goto/32 :l_qVvjXJMwKzesKWtp_2

	nop

	:l_pBHaGgydTebhuRdM_4
    add-int p3, p2, p1

	goto/32 :l_IGpCFQPLLEGoLLji_5

	nop

	:l_beEcIEnSEdGRjMhL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_nzdjATlleAvbMGtQ_0

	nop

	:l_TRMoZHDNeMIXMuyO_6
    return-void

	:after_last_instruction

	goto/32 :l_QCOudFlbHWqaKYtR_7

	nop

	:l_KfvMhuFyICQAqdXE_2
    const/16 p1, 0xd2

	goto/32 :l_yHQvyvBJhISWAwda_3

	nop

	:l_lJoIqIUKbhjnMatY_1
    const/16 p0, 0x2a

	goto/32 :l_KfvMhuFyICQAqdXE_2

	nop

	:l_eXHTPWLEzfYrfkbh_5
    int-to-double p0, p3

	goto/32 :l_TRMoZHDNeMIXMuyO_6

	nop

	:l_nzdjATlleAvbMGtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJoIqIUKbhjnMatY_1

	nop

	:l_yHQvyvBJhISWAwda_3
    mul-int p2, p0, p1

	goto/32 :l_CAuHQyyikgwqsvmm_4

	nop

	:l_CAuHQyyikgwqsvmm_4
    add-int p3, p2, p1

	goto/32 :l_eXHTPWLEzfYrfkbh_5

	nop

	:l_QCOudFlbHWqaKYtR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ATPuBMcjKQlfAByb_0

	nop

	:l_ZDZCiuHwkoTSPHzP_16
    return-object v1

	:after_last_instruction

	goto/32 :l_JtaItfXDtsXbPFdm_17

	nop

	:l_AEWGLuKpCAbXDAQQ_4
	if-lez v0, :gl_KVIAsqMQFHTdgnDV

	goto/32 :juTVQqgYBxtlllsU

	:gl_KVIAsqMQFHTdgnDV	goto/32 :l_tvowlaCCCcDlYpuQ_5

	nop

	:l_bdRtdwnAThGMMmpy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_wySRFJYjsywIawgB_9

	nop

	:l_OaAfXatSOvIcyuAa_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_bdRtdwnAThGMMmpy_8

	nop

	:l_wySRFJYjsywIawgB_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UCyUYbSatoiCapfJ_10

	nop

	:l_KYWBlyeRAoBMGGJF_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wPIulvXbSanfROpx_12

	nop

	:l_tvowlaCCCcDlYpuQ_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_TcSOMDeXUbtgBnXJ_6

	nop

	:l_ZQwadNSeSsuoRWWI_3
	rem-int v0, v0, v1
	goto/32 :l_AEWGLuKpCAbXDAQQ_4

	nop

	:l_dpWReSlpTeJaUxFt_2
	add-int v0, v0, v1
	goto/32 :l_ZQwadNSeSsuoRWWI_3

	nop

	:l_wPIulvXbSanfROpx_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_esBRANjgIEhXNysi_13

	nop

	:l_ATPuBMcjKQlfAByb_0
	const v0, 14
	goto/32 :l_AOVCNXXXRSJgRASV_1

	nop

	:l_sauCuErQXZtaGHEH_18
	goto/32 :jKrmAcRUUTCxaHjg
	:l_esBRANjgIEhXNysi_13
	if-eq v1, v2, :gl_MWHvlMNYOObeafSL

	goto/32 :cond_0

	:gl_MWHvlMNYOObeafSL
	goto/32 :l_UGVhmgxYOKhoOBOp_14

	nop

	:l_UCyUYbSatoiCapfJ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KYWBlyeRAoBMGGJF_11

	nop

	:l_xXbZAVaVRUzoTFNr_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_ZDZCiuHwkoTSPHzP_16

	nop

	:l_UGVhmgxYOKhoOBOp_14
    return-object v1

    :cond_0
	goto/32 :l_xXbZAVaVRUzoTFNr_15

	nop

	:l_JtaItfXDtsXbPFdm_17
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_sauCuErQXZtaGHEH_18

	nop

	:l_AOVCNXXXRSJgRASV_1
	const v1, 12
	goto/32 :l_dpWReSlpTeJaUxFt_2

	nop

	:l_TcSOMDeXUbtgBnXJ_6
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

	goto/32 :l_OaAfXatSOvIcyuAa_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_wXxQYymWTbHhXVFL_0

	nop

	:l_RFUkhQlWOkIOzhRB_4
    add-int p3, p2, p1

	goto/32 :l_yIsdMUqHSjVTPzwQ_5

	nop

	:l_yIsdMUqHSjVTPzwQ_5
    int-to-double p0, p3

	goto/32 :l_OnpSeGAlscDLrixv_6

	nop

	:l_brAHAfecodZUcuhm_2
    const/16 p1, 0xd2

	goto/32 :l_yTpCsQdcnzsglGxu_3

	nop

	:l_lXYuXVTkIfsjsiOu_1
    const/16 p0, 0x2a

	goto/32 :l_brAHAfecodZUcuhm_2

	nop

	:l_OnpSeGAlscDLrixv_6
    return-void

	:after_last_instruction

	goto/32 :l_zrwyVyZkcOfFgKmm_7

	nop

	:l_yTpCsQdcnzsglGxu_3
    mul-int p2, p0, p1

	goto/32 :l_RFUkhQlWOkIOzhRB_4

	nop

	:l_wXxQYymWTbHhXVFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXYuXVTkIfsjsiOu_1

	nop

	:l_zrwyVyZkcOfFgKmm_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_JDakBJldhAqbpTdO_0

	nop

	:l_hUBkyxEEfTIKwbgs_4
    add-int p3, p2, p1

	goto/32 :l_YuCVEOyEEFQhavUt_5

	nop

	:l_GqDITBDrTgHctjDm_1
    const/16 p0, 0x2a

	goto/32 :l_IXSsmyTBSJHlQPOY_2

	nop

	:l_JDakBJldhAqbpTdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqDITBDrTgHctjDm_1

	nop

	:l_YuCVEOyEEFQhavUt_5
    int-to-double p0, p3

	goto/32 :l_XFvLWexUrnNLqtxq_6

	nop

	:l_LkoKYwTAIwYyFZPB_7
	goto/32 :before_first_instruction

	:l_XFvLWexUrnNLqtxq_6
    return-void

	:after_last_instruction

	goto/32 :l_LkoKYwTAIwYyFZPB_7

	nop

	:l_IXSsmyTBSJHlQPOY_2
    const/16 p1, 0xd2

	goto/32 :l_lCOsrTngTNszTlvD_3

	nop

	:l_lCOsrTngTNszTlvD_3
    mul-int p2, p0, p1

	goto/32 :l_hUBkyxEEfTIKwbgs_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_sRpsFdFPNAaiFTCm_0

	nop

	:l_qgkudwByOkunZyUm_4
    add-int p3, p2, p1

	goto/32 :l_yeFOKYtEpOWiFayu_5

	nop

	:l_FdsaygavnmxGirrZ_3
    mul-int p2, p0, p1

	goto/32 :l_qgkudwByOkunZyUm_4

	nop

	:l_gpEujGIsIjnwkxFG_7
	goto/32 :before_first_instruction

	:l_sRpsFdFPNAaiFTCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXHeZGXbkoVnXsNN_1

	nop

	:l_RXHeZGXbkoVnXsNN_1
    const/16 p0, 0x2a

	goto/32 :l_flphNRdVsFUQLhHC_2

	nop

	:l_flphNRdVsFUQLhHC_2
    const/16 p1, 0xd2

	goto/32 :l_FdsaygavnmxGirrZ_3

	nop

	:l_yeFOKYtEpOWiFayu_5
    int-to-double p0, p3

	goto/32 :l_PDgnnEqkCdAmVWGm_6

	nop

	:l_PDgnnEqkCdAmVWGm_6
    return-void

	:after_last_instruction

	goto/32 :l_gpEujGIsIjnwkxFG_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bcSwhbmsPjbPyFhM_0

	nop

	:l_QjrsUMlMtLpiJfqA_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PxsHoviEHSbcNoUm_10

	nop

	:l_bcSwhbmsPjbPyFhM_0
	const v0, 13
	goto/32 :l_jXRHqHWwsjwADdkT_1

	nop

	:l_KgBqKUXitASsMyfI_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JveFvbGDRzPPqQwn_14

	nop

	:l_ssHcsUoBcEHGYulZ_19
	goto/32 :tIieLujUCiyzbSAp
	:l_dvFPZrRWqdxEjhPc_3
	rem-int v0, v0, v1
	goto/32 :l_mihyCojSljuPUNfg_4

	nop

	:l_uPYiDutRjwTIfvyM_6
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

	goto/32 :l_ihxmRQXVBBouFrzh_7

	nop

	:l_mihyCojSljuPUNfg_4
	if-lez v0, :gl_ipWRmrgUFbLyKctl

	goto/32 :IVsekZBBoSCknYKp

	:gl_ipWRmrgUFbLyKctl	goto/32 :l_HuGcOUfxRWVnbClZ_5

	nop

	:l_tIkFiYGuPatTfJNK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_QjrsUMlMtLpiJfqA_9

	nop

	:l_wFmBFZzuqadXlbQB_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lWkgVYzQZyaGwvno_16

	nop

	:l_HuGcOUfxRWVnbClZ_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_uPYiDutRjwTIfvyM_6

	nop

	:l_PxsHoviEHSbcNoUm_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yxcJrdJevijbdyAX_11

	nop

	:l_ihxmRQXVBBouFrzh_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_tIkFiYGuPatTfJNK_8

	nop

	:l_jXRHqHWwsjwADdkT_1
	const v1, 17
	goto/32 :l_CEDiEafCXXnmwRrT_2

	nop

	:l_LkkonARsXHgneeXx_18
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_ssHcsUoBcEHGYulZ_19

	nop

	:l_StoxbsLnTprNjiSN_17
    return-object v1

	:after_last_instruction

	goto/32 :l_LkkonARsXHgneeXx_18

	nop

	:l_yxcJrdJevijbdyAX_11
    const/4 v2, 0x0

	goto/32 :l_fevoEmxBNBPUIrbE_12

	nop

	:l_CEDiEafCXXnmwRrT_2
	add-int v0, v0, v1
	goto/32 :l_dvFPZrRWqdxEjhPc_3

	nop

	:l_JveFvbGDRzPPqQwn_14
    const/4 v1, 0x1

	goto/32 :l_wFmBFZzuqadXlbQB_15

	nop

	:l_lWkgVYzQZyaGwvno_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_StoxbsLnTprNjiSN_17

	nop

	:l_fevoEmxBNBPUIrbE_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KgBqKUXitASsMyfI_13

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_IVIowNjunNNTsqjb_0

	nop

	:l_FMDctFtKJwMweAlh_6
    return-void

	:after_last_instruction

	goto/32 :l_hKPOwdonaCHoRaBH_7

	nop

	:l_OElFaiRKHsbkngRs_2
    const/16 p1, 0xd2

	goto/32 :l_duqJNQpJZHEYTwex_3

	nop

	:l_duqJNQpJZHEYTwex_3
    mul-int p2, p0, p1

	goto/32 :l_LLxnUyQcBfCZdUvQ_4

	nop

	:l_PMimOhrXkybbYAAW_1
    const/16 p0, 0x2a

	goto/32 :l_OElFaiRKHsbkngRs_2

	nop

	:l_LLxnUyQcBfCZdUvQ_4
    add-int p3, p2, p1

	goto/32 :l_TprobjBqWLsKbfcp_5

	nop

	:l_IVIowNjunNNTsqjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMimOhrXkybbYAAW_1

	nop

	:l_TprobjBqWLsKbfcp_5
    int-to-double p0, p3

	goto/32 :l_FMDctFtKJwMweAlh_6

	nop

	:l_hKPOwdonaCHoRaBH_7
	goto/32 :before_first_instruction

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_WcCEFZankBSVARnz_0

	nop

	:l_jXoIFhSORnXdwwNd_5
    int-to-double p0, p3

	goto/32 :l_XIjbSMnyzWmzcgnW_6

	nop

	:l_XIjbSMnyzWmzcgnW_6
    return-void

	:after_last_instruction

	goto/32 :l_WqJnfNaaXfWmcTyh_7

	nop

	:l_HxETUlcsjPSvnxeh_2
    const/16 p1, 0xd2

	goto/32 :l_DONugAbkNAPMQwwc_3

	nop

	:l_YgDKSDfkiabmxQDD_1
    const/16 p0, 0x2a

	goto/32 :l_HxETUlcsjPSvnxeh_2

	nop

	:l_WqJnfNaaXfWmcTyh_7
	goto/32 :before_first_instruction

	:l_DONugAbkNAPMQwwc_3
    mul-int p2, p0, p1

	goto/32 :l_TGKhIhQqgXuNYAFv_4

	nop

	:l_TGKhIhQqgXuNYAFv_4
    add-int p3, p2, p1

	goto/32 :l_jXoIFhSORnXdwwNd_5

	nop

	:l_WcCEFZankBSVARnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgDKSDfkiabmxQDD_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_wYooHvgieXoSobvC_0

	nop

	:l_kTyDWshwRQQeLtaH_6
    return-void

	:after_last_instruction

	goto/32 :l_PbohFOTgxMyjyKZY_7

	nop

	:l_CuLSiDINAnJnReQJ_5
    int-to-double p0, p3

	goto/32 :l_kTyDWshwRQQeLtaH_6

	nop

	:l_FAyHORLrhAYlXwcf_2
    const/16 p1, 0xd2

	goto/32 :l_AXqOGpUAxNpjJYlh_3

	nop

	:l_gXuCYKvaUmNPmDBG_1
    const/16 p0, 0x2a

	goto/32 :l_FAyHORLrhAYlXwcf_2

	nop

	:l_AXqOGpUAxNpjJYlh_3
    mul-int p2, p0, p1

	goto/32 :l_wLtPYjfNHeIlXAEG_4

	nop

	:l_PbohFOTgxMyjyKZY_7
	goto/32 :before_first_instruction

	:l_wLtPYjfNHeIlXAEG_4
    add-int p3, p2, p1

	goto/32 :l_CuLSiDINAnJnReQJ_5

	nop

	:l_wYooHvgieXoSobvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXuCYKvaUmNPmDBG_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hiuVqJERdwyuLoYV_0

	nop

	:l_xUCvZqyeWMnPEhjc_1
	const v1, 26
	goto/32 :l_XxHKMHLYZWmilgAi_2

	nop

	:l_pXUnxALaQUOoCGXy_16
    return-object v1

	:after_last_instruction

	goto/32 :l_mULXyNrzrcighisX_17

	nop

	:l_plugiNEVoZigrCKS_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_IsqktIYtIGljykGF_10

	nop

	:l_XxHKMHLYZWmilgAi_2
	add-int v0, v0, v1
	goto/32 :l_OiBZzcbRUQTMGrOv_3

	nop

	:l_OiBZzcbRUQTMGrOv_3
	rem-int v0, v0, v1
	goto/32 :l_tYPrzvPUSGilWoAQ_4

	nop

	:l_mULXyNrzrcighisX_17
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_bODvRIKnPheupbgU_18

	nop

	:l_RbfTNsVZUBhmLQAl_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EskbYhshAFSOvAfe_13

	nop

	:l_xcxgkkarYAGdIGvd_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_pXUnxALaQUOoCGXy_16

	nop

	:l_HqIrTWeoYGCeRkRO_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_EtKZGUXvwSzkclEt_8

	nop

	:l_aIbhkmQZEcNpZPoI_14
    return-object v1

    :cond_0
	goto/32 :l_xcxgkkarYAGdIGvd_15

	nop

	:l_bODvRIKnPheupbgU_18
	goto/32 :yjcFtjArRzjlfXpQ
	:l_EtKZGUXvwSzkclEt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_plugiNEVoZigrCKS_9

	nop

	:l_hftUIlIqNNzzczXy_6
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

	goto/32 :l_HqIrTWeoYGCeRkRO_7

	nop

	:l_UpmuzMgJTmfLiEDZ_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RbfTNsVZUBhmLQAl_12

	nop

	:l_hiuVqJERdwyuLoYV_0
	const v0, 8
	goto/32 :l_xUCvZqyeWMnPEhjc_1

	nop

	:l_IsqktIYtIGljykGF_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UpmuzMgJTmfLiEDZ_11

	nop

	:l_EskbYhshAFSOvAfe_13
	if-eq v1, v2, :gl_rMZtwQotvjoXRoNv

	goto/32 :cond_0

	:gl_rMZtwQotvjoXRoNv
	goto/32 :l_aIbhkmQZEcNpZPoI_14

	nop

	:l_GgzbvhQqNBGIqEhh_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_hftUIlIqNNzzczXy_6

	nop

	:l_tYPrzvPUSGilWoAQ_4
	if-lez v0, :gl_ccrndYMweBuAXvpA

	goto/32 :SOwbTgSXWxEajWzH

	:gl_ccrndYMweBuAXvpA	goto/32 :l_GgzbvhQqNBGIqEhh_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_ZDoZTMwzcPtWQlXE_0

	nop

	:l_rDtdasJXYQYWhRDI_5
    int-to-double p0, p3

	goto/32 :l_BGXilANAaDXdTMiM_6

	nop

	:l_vmDFRcKcZbYQJHhZ_4
    add-int p3, p2, p1

	goto/32 :l_rDtdasJXYQYWhRDI_5

	nop

	:l_CAEryjTpImtnhBLy_3
    mul-int p2, p0, p1

	goto/32 :l_vmDFRcKcZbYQJHhZ_4

	nop

	:l_tADKFdDckpPJoynC_7
	goto/32 :before_first_instruction

	:l_BGXilANAaDXdTMiM_6
    return-void

	:after_last_instruction

	goto/32 :l_tADKFdDckpPJoynC_7

	nop

	:l_ZDoZTMwzcPtWQlXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHcjLDdIxRTYuTmh_1

	nop

	:l_PCFTglDjyoIKaNwa_2
    const/16 p1, 0xd2

	goto/32 :l_CAEryjTpImtnhBLy_3

	nop

	:l_dHcjLDdIxRTYuTmh_1
    const/16 p0, 0x2a

	goto/32 :l_PCFTglDjyoIKaNwa_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_jtxIRBeCWNqmWqGj_0

	nop

	:l_QtruAZjsqHzgnajx_2
    const/16 p1, 0xd2

	goto/32 :l_sGvcDKnQrEtKSPss_3

	nop

	:l_JonZOjbxoaABBkbQ_1
    const/16 p0, 0x2a

	goto/32 :l_QtruAZjsqHzgnajx_2

	nop

	:l_zuNmVunhYfQfYbLO_5
    int-to-double p0, p3

	goto/32 :l_KREWcxfktfAamoAC_6

	nop

	:l_sGvcDKnQrEtKSPss_3
    mul-int p2, p0, p1

	goto/32 :l_hrjDswqaQTfxuzLW_4

	nop

	:l_hrjDswqaQTfxuzLW_4
    add-int p3, p2, p1

	goto/32 :l_zuNmVunhYfQfYbLO_5

	nop

	:l_IQRAJxCipPFWuaFT_7
	goto/32 :before_first_instruction

	:l_KREWcxfktfAamoAC_6
    return-void

	:after_last_instruction

	goto/32 :l_IQRAJxCipPFWuaFT_7

	nop

	:l_jtxIRBeCWNqmWqGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JonZOjbxoaABBkbQ_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_GBsEfUjlEfwNzaBM_0

	nop

	:l_fRMpFGAlZKhKjNpF_1
    const/16 p0, 0x2a

	goto/32 :l_OdaCNPoAfHSAUjQT_2

	nop

	:l_GBsEfUjlEfwNzaBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRMpFGAlZKhKjNpF_1

	nop

	:l_OdaCNPoAfHSAUjQT_2
    const/16 p1, 0xd2

	goto/32 :l_yglaEBfyaKLZZeJj_3

	nop

	:l_quaNynOBpYLVlWWm_4
    add-int p3, p2, p1

	goto/32 :l_SubnxHTTcmJexbij_5

	nop

	:l_aIwNzLfgQRdRCeHI_6
    return-void

	:after_last_instruction

	goto/32 :l_rHLzwgpWQRloWAVB_7

	nop

	:l_SubnxHTTcmJexbij_5
    int-to-double p0, p3

	goto/32 :l_aIwNzLfgQRdRCeHI_6

	nop

	:l_rHLzwgpWQRloWAVB_7
	goto/32 :before_first_instruction

	:l_yglaEBfyaKLZZeJj_3
    mul-int p2, p0, p1

	goto/32 :l_quaNynOBpYLVlWWm_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xegiuAxoBMGlxxaz_0

	nop

	:l_ekHCzdhAhyIEZXfH_18
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_TFukdwqKGDseGAVR_19

	nop

	:l_xohdFXXnwEjjsdnR_4
	if-lez v0, :gl_cqCaxLokuLRrXlkk

	goto/32 :iepYSahJOOPGzKcL

	:gl_cqCaxLokuLRrXlkk	goto/32 :l_VtrmgUiYvjvAspPJ_5

	nop

	:l_deblCDPuxAjdpJDR_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_bKOwoDertPJigwJJ_8

	nop

	:l_eKluiGutxjNeYmno_2
	add-int v0, v0, v1
	goto/32 :l_LbxfAQBMXkxTqHZD_3

	nop

	:l_xegiuAxoBMGlxxaz_0
	const v0, 21
	goto/32 :l_VJbzrYgKGmKPDZbN_1

	nop

	:l_qmCNiRejbdlPUyhf_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CRdDsypsJNLzKtRC_10

	nop

	:l_bKOwoDertPJigwJJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_qmCNiRejbdlPUyhf_9

	nop

	:l_VtrmgUiYvjvAspPJ_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_KJtLeGmnLSOnjOPb_6

	nop

	:l_CRdDsypsJNLzKtRC_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CKMYvPpWVPuGHguI_11

	nop

	:l_RbyiodmtPNBkCdAH_14
    const/4 v1, 0x1

	goto/32 :l_wFlimBLGVGVJBSnq_15

	nop

	:l_DVjETjagHKMCJQTl_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_jWxopmRXBlyFqBmz_17

	nop

	:l_VJbzrYgKGmKPDZbN_1
	const v1, 25
	goto/32 :l_eKluiGutxjNeYmno_2

	nop

	:l_LbxfAQBMXkxTqHZD_3
	rem-int v0, v0, v1
	goto/32 :l_xohdFXXnwEjjsdnR_4

	nop

	:l_KJtLeGmnLSOnjOPb_6
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

	goto/32 :l_deblCDPuxAjdpJDR_7

	nop

	:l_TFukdwqKGDseGAVR_19
	goto/32 :DnLiWBrReQTXvOre
	:l_lVKMJPImxfWNbtdE_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RbyiodmtPNBkCdAH_14

	nop

	:l_CKMYvPpWVPuGHguI_11
    const/4 v2, 0x0

	goto/32 :l_UQdbgskQxFDugyJO_12

	nop

	:l_wFlimBLGVGVJBSnq_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DVjETjagHKMCJQTl_16

	nop

	:l_UQdbgskQxFDugyJO_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lVKMJPImxfWNbtdE_13

	nop

	:l_jWxopmRXBlyFqBmz_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ekHCzdhAhyIEZXfH_18

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_RuFsszsARAKDRfyl_0

	nop

	:l_FxCBDYErWRfOCxLv_7
	goto/32 :before_first_instruction

	:l_wlpeViYDpYFXKUIB_6
    return-void

	:after_last_instruction

	goto/32 :l_FxCBDYErWRfOCxLv_7

	nop

	:l_kEjBFieJVjgfoJBW_5
    int-to-double p0, p3

	goto/32 :l_wlpeViYDpYFXKUIB_6

	nop

	:l_XicMtGPtfkuZQMmC_3
    mul-int p2, p0, p1

	goto/32 :l_tbodZAgwWDsoXfKU_4

	nop

	:l_yEpSPdZlRpyUTXLy_1
    const/16 p0, 0x2a

	goto/32 :l_keRjScfYviskKzwV_2

	nop

	:l_keRjScfYviskKzwV_2
    const/16 p1, 0xd2

	goto/32 :l_XicMtGPtfkuZQMmC_3

	nop

	:l_RuFsszsARAKDRfyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEpSPdZlRpyUTXLy_1

	nop

	:l_tbodZAgwWDsoXfKU_4
    add-int p3, p2, p1

	goto/32 :l_kEjBFieJVjgfoJBW_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_qLVhdRYjiSFSABpE_0

	nop

	:l_eWQReiqGnTbElUzc_3
    mul-int p2, p0, p1

	goto/32 :l_EAYHKAHSunfydHQE_4

	nop

	:l_UqVgLSkIFAkYHnAn_7
	goto/32 :before_first_instruction

	:l_qLVhdRYjiSFSABpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tldICDBjzPYvLTvD_1

	nop

	:l_tldICDBjzPYvLTvD_1
    const/16 p0, 0x2a

	goto/32 :l_sHTLqiDiMBoQFbah_2

	nop

	:l_sHTLqiDiMBoQFbah_2
    const/16 p1, 0xd2

	goto/32 :l_eWQReiqGnTbElUzc_3

	nop

	:l_mVaFvxnOnuefbifr_6
    return-void

	:after_last_instruction

	goto/32 :l_UqVgLSkIFAkYHnAn_7

	nop

	:l_EMrqdQfHPpmaPNoe_5
    int-to-double p0, p3

	goto/32 :l_mVaFvxnOnuefbifr_6

	nop

	:l_EAYHKAHSunfydHQE_4
    add-int p3, p2, p1

	goto/32 :l_EMrqdQfHPpmaPNoe_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_nDfeLCUOEHhPYvTZ_0

	nop

	:l_vNiXQvpnnjuPZDso_6
    return-void

	:after_last_instruction

	goto/32 :l_yHzekLTZcatLEncb_7

	nop

	:l_yHzekLTZcatLEncb_7
	goto/32 :before_first_instruction

	:l_EvGXEZDawwtSczaS_1
    const/16 p0, 0x2a

	goto/32 :l_dyBvAGOuNpHNupgv_2

	nop

	:l_nDfeLCUOEHhPYvTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvGXEZDawwtSczaS_1

	nop

	:l_MfrjvUULzzognEVZ_4
    add-int p3, p2, p1

	goto/32 :l_aOdQoYclXcMlosqM_5

	nop

	:l_aOdQoYclXcMlosqM_5
    int-to-double p0, p3

	goto/32 :l_vNiXQvpnnjuPZDso_6

	nop

	:l_MQYKcTCFPBMmodQm_3
    mul-int p2, p0, p1

	goto/32 :l_MfrjvUULzzognEVZ_4

	nop

	:l_dyBvAGOuNpHNupgv_2
    const/16 p1, 0xd2

	goto/32 :l_MQYKcTCFPBMmodQm_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uCdISjIYKQBCuqxi_0

	nop

	:l_vCsAVEYPQWfKTegc_3
	rem-int v0, v0, v1
	goto/32 :l_TkdKHEieVVneCUnq_4

	nop

	:l_nUAjRbzMrVTGvkVE_14
	if-eq v0, v1, :gl_gOWkENuZsrcaXxob

	goto/32 :cond_0

	:gl_gOWkENuZsrcaXxob
	goto/32 :l_NvmwAfuWKauLYJAx_15

	nop

	:l_viRtvczYmPcdTpGn_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_KyqnLsyeQrKErBbI_6

	nop

	:l_HzJcPYqitXNcgFbu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NCUBhWXjGkxTElBc_18

	nop

	:l_msWOeGpUlrQbhMUY_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_cBriAAdcOTuBtDEC_8

	nop

	:l_NcHoNBnolbwpMPTw_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_yzpDLOrOqiNiwQeN_12

	nop

	:l_KyqnLsyeQrKErBbI_6
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
	goto/32 :l_msWOeGpUlrQbhMUY_7

	nop

	:l_LfYftNWbRfPfJwsO_10
    const/4 v3, 0x0

	goto/32 :l_NcHoNBnolbwpMPTw_11

	nop

	:l_FsjVUclPBBAayjAq_9
    const/4 v2, 0x2

	goto/32 :l_LfYftNWbRfPfJwsO_10

	nop

	:l_xYwOPMzPDPtJQXgY_19
	goto/32 :TWlAZRPdESXBlZbX
	:l_rSsJqNNkIcxienKu_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_HzJcPYqitXNcgFbu_17

	nop

	:l_TkdKHEieVVneCUnq_4
	if-lez v0, :gl_GCITbeJtkgQEzTnN

	goto/32 :mSpweUImuMmjzwVj

	:gl_GCITbeJtkgQEzTnN	goto/32 :l_viRtvczYmPcdTpGn_5

	nop

	:l_NCUBhWXjGkxTElBc_18
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_xYwOPMzPDPtJQXgY_19

	nop

	:l_XVSEATjWlPZQnPYq_2
	add-int v0, v0, v1
	goto/32 :l_vCsAVEYPQWfKTegc_3

	nop

	:l_NvmwAfuWKauLYJAx_15
    return-object v0

    :cond_0
	goto/32 :l_rSsJqNNkIcxienKu_16

	nop

	:l_TOeYtmRyyIAJNrlO_1
	const v1, 20
	goto/32 :l_XVSEATjWlPZQnPYq_2

	nop

	:l_uCdISjIYKQBCuqxi_0
	const v0, 21
	goto/32 :l_TOeYtmRyyIAJNrlO_1

	nop

	:l_yzpDLOrOqiNiwQeN_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBEnZHUSSweFrljZ_13

	nop

	:l_BBEnZHUSSweFrljZ_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nUAjRbzMrVTGvkVE_14

	nop

	:l_cBriAAdcOTuBtDEC_8
    const/4 v1, 0x0

	goto/32 :l_FsjVUclPBBAayjAq_9

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_KgJNWCGJkgSGiGiY_0

	nop

	:l_TDaSRKpuHdrQDymW_5
    int-to-double p0, p3

	goto/32 :l_OoydWtfMUMOWfSjW_6

	nop

	:l_KgJNWCGJkgSGiGiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVildClZrpVsFenQ_1

	nop

	:l_RnMOlXVlMwEduiuz_3
    mul-int p2, p0, p1

	goto/32 :l_haQMFqrrBxoSbnnG_4

	nop

	:l_OGPAiYrREvmCuzUH_2
    const/16 p1, 0xd2

	goto/32 :l_RnMOlXVlMwEduiuz_3

	nop

	:l_qeHPtuSLOFaZSaDU_7
	goto/32 :before_first_instruction

	:l_haQMFqrrBxoSbnnG_4
    add-int p3, p2, p1

	goto/32 :l_TDaSRKpuHdrQDymW_5

	nop

	:l_OoydWtfMUMOWfSjW_6
    return-void

	:after_last_instruction

	goto/32 :l_qeHPtuSLOFaZSaDU_7

	nop

	:l_cVildClZrpVsFenQ_1
    const/16 p0, 0x2a

	goto/32 :l_OGPAiYrREvmCuzUH_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_DrlScyDFLHoxiNQq_0

	nop

	:l_gOjlUriLovkagyJZ_2
    const/16 p1, 0xd2

	goto/32 :l_lRJyhpPchKxvrAWw_3

	nop

	:l_amymUbYGMjFZnElQ_4
    add-int p3, p2, p1

	goto/32 :l_mkiRIVEOelNfWRNA_5

	nop

	:l_mkiRIVEOelNfWRNA_5
    int-to-double p0, p3

	goto/32 :l_VShRWHMbXMborxcy_6

	nop

	:l_DrlScyDFLHoxiNQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIqFHnVngtaNBnCN_1

	nop

	:l_pIqFHnVngtaNBnCN_1
    const/16 p0, 0x2a

	goto/32 :l_gOjlUriLovkagyJZ_2

	nop

	:l_VShRWHMbXMborxcy_6
    return-void

	:after_last_instruction

	goto/32 :l_fSDQbPDVGVnzJRGB_7

	nop

	:l_fSDQbPDVGVnzJRGB_7
	goto/32 :before_first_instruction

	:l_lRJyhpPchKxvrAWw_3
    mul-int p2, p0, p1

	goto/32 :l_amymUbYGMjFZnElQ_4

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_sCcCnWYeOQMKiquf_0

	nop

	:l_spEpRhuLbbVxvmOw_6
    return-void

	:after_last_instruction

	goto/32 :l_vLPzSkfjuSbtNrri_7

	nop

	:l_XBiHGfCvixPhKgNA_3
    mul-int p2, p0, p1

	goto/32 :l_RRHJznARvHxTLhko_4

	nop

	:l_sCcCnWYeOQMKiquf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGAQWfNtLzJOukkM_1

	nop

	:l_vLPzSkfjuSbtNrri_7
	goto/32 :before_first_instruction

	:l_wzpsBsmaWhfeoMpB_5
    int-to-double p0, p3

	goto/32 :l_spEpRhuLbbVxvmOw_6

	nop

	:l_pGAQWfNtLzJOukkM_1
    const/16 p0, 0x2a

	goto/32 :l_afUERBEGPBpfsAXM_2

	nop

	:l_RRHJznARvHxTLhko_4
    add-int p3, p2, p1

	goto/32 :l_wzpsBsmaWhfeoMpB_5

	nop

	:l_afUERBEGPBpfsAXM_2
    const/16 p1, 0xd2

	goto/32 :l_XBiHGfCvixPhKgNA_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pQNqZaeGZxSHeVdi_0

	nop

	:l_ycQlDvvdLtPFgerN_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tBeohNRgPTsZRETp_10

	nop

	:l_OQAuQROZtKJEjkhZ_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_XtBCsuBXkwjVmiuQ_6

	nop

	:l_pQNqZaeGZxSHeVdi_0
	const v0, 6
	goto/32 :l_taoxTPJwIVspZDVm_1

	nop

	:l_DXbgiSfFxAoJbkaA_3
	rem-int v0, v0, v1
	goto/32 :l_oOMDnJbdxwEnQgVV_4

	nop

	:l_duAZghuoDXOmujqd_11
    return-object v0

    :cond_0
	goto/32 :l_zJdMFJhuMLCKtdek_12

	nop

	:l_BJeTJnAcUeiHQgKt_2
	add-int v0, v0, v1
	goto/32 :l_DXbgiSfFxAoJbkaA_3

	nop

	:l_EtikNzYKLshgsthX_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_EWfOStSrraDQjOwM_8

	nop

	:l_taoxTPJwIVspZDVm_1
	const v1, 10
	goto/32 :l_BJeTJnAcUeiHQgKt_2

	nop

	:l_DLPXnjexCTYqJNro_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FRkNRObwrNupSHFd_14

	nop

	:l_XtBCsuBXkwjVmiuQ_6
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
	goto/32 :l_EtikNzYKLshgsthX_7

	nop

	:l_oOMDnJbdxwEnQgVV_4
	if-lez v0, :gl_UnpTOmWlRHxAQpmR

	goto/32 :rKCxKKNmtBspMJbU

	:gl_UnpTOmWlRHxAQpmR	goto/32 :l_OQAuQROZtKJEjkhZ_5

	nop

	:l_tBeohNRgPTsZRETp_10
	if-eq v0, v1, :gl_lHhoaPdOKUmHnWtL

	goto/32 :cond_0

	:gl_lHhoaPdOKUmHnWtL
	goto/32 :l_duAZghuoDXOmujqd_11

	nop

	:l_FRkNRObwrNupSHFd_14
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_WifshoKGdRBTWCrd_15

	nop

	:l_EWfOStSrraDQjOwM_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ycQlDvvdLtPFgerN_9

	nop

	:l_WifshoKGdRBTWCrd_15
	goto/32 :nPEMJmaQVgYWHpSB
	:l_zJdMFJhuMLCKtdek_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_DLPXnjexCTYqJNro_13

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_eAdgBMKGdyQxEnnh_0

	nop

	:l_eAdgBMKGdyQxEnnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsJFfZHeFUyNsFWc_1

	nop

	:l_lNlycQeFSctIvOTz_3
    mul-int p2, p0, p1

	goto/32 :l_KSizrnCKrdkPaoKA_4

	nop

	:l_vqPgSiMFyPtVCaiH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuBIqiayTzQPfEdT_7

	nop

	:l_KSizrnCKrdkPaoKA_4
    add-int p3, p2, p1

	goto/32 :l_LYoPfdAibTylqlxK_5

	nop

	:l_LYoPfdAibTylqlxK_5
    int-to-double p0, p3

	goto/32 :l_vqPgSiMFyPtVCaiH_6

	nop

	:l_ZuBIqiayTzQPfEdT_7
	goto/32 :before_first_instruction

	:l_gydcydllhgGAYjgP_2
    const/16 p1, 0xd2

	goto/32 :l_lNlycQeFSctIvOTz_3

	nop

	:l_fsJFfZHeFUyNsFWc_1
    const/16 p0, 0x2a

	goto/32 :l_gydcydllhgGAYjgP_2

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_TAyNvmftOuvRUwCw_0

	nop

	:l_ObyfNwllstLYente_5
    int-to-double p0, p3

	goto/32 :l_yKTlawRtdwRLDYWO_6

	nop

	:l_eWqVgmcJeKAXzCnu_1
    const/16 p0, 0x2a

	goto/32 :l_OqDtkbSkqNOYMfBI_2

	nop

	:l_lebSMBxdRtscDDwe_7
	goto/32 :before_first_instruction

	:l_OqDtkbSkqNOYMfBI_2
    const/16 p1, 0xd2

	goto/32 :l_MHTWzcTkkSFiTrby_3

	nop

	:l_MHTWzcTkkSFiTrby_3
    mul-int p2, p0, p1

	goto/32 :l_dOAsbgEUPacGwbKu_4

	nop

	:l_yKTlawRtdwRLDYWO_6
    return-void

	:after_last_instruction

	goto/32 :l_lebSMBxdRtscDDwe_7

	nop

	:l_dOAsbgEUPacGwbKu_4
    add-int p3, p2, p1

	goto/32 :l_ObyfNwllstLYente_5

	nop

	:l_TAyNvmftOuvRUwCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWqVgmcJeKAXzCnu_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jjxRzGyOSMzaTRzs_0

	nop

	:l_xYdEXPEmhWmHOsfZ_7
	goto/32 :before_first_instruction

	:l_jjxRzGyOSMzaTRzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdXZwECVyNWBpfGo_1

	nop

	:l_cGFUOMjNpudebSDY_4
    add-int p3, p2, p1

	goto/32 :l_OxogxfqeNMgkaBwX_5

	nop

	:l_sOvWjIlXWzZxqFpk_3
    mul-int p2, p0, p1

	goto/32 :l_cGFUOMjNpudebSDY_4

	nop

	:l_kvJCDgZpBFaDsUoD_2
    const/16 p1, 0xd2

	goto/32 :l_sOvWjIlXWzZxqFpk_3

	nop

	:l_TdXZwECVyNWBpfGo_1
    const/16 p0, 0x2a

	goto/32 :l_kvJCDgZpBFaDsUoD_2

	nop

	:l_OxogxfqeNMgkaBwX_5
    int-to-double p0, p3

	goto/32 :l_WpVNidlsLdWGSzAb_6

	nop

	:l_WpVNidlsLdWGSzAb_6
    return-void

	:after_last_instruction

	goto/32 :l_xYdEXPEmhWmHOsfZ_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

	goto/32 :l_nFHOAOIBSjQbfHkM_0

	nop

	:l_hHkLEfOtcDBImUmd_20
	goto/32 :YoBtwempMiuHCnJf
	:l_xKpfdHQeoDONcTSn_17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_qNgKUJYsyFbvPmdh_18

	nop

	:l_LEEAGSsNuJWwRPfm_6
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
	goto/32 :l_SsHrHPoIWASfQZcW_7

	nop

	:l_HGCFjFwKjvJgcmKY_8
    const/4 v2, 0x0

	goto/32 :l_ZvaJMqFgJjzdijqM_9

	nop

	:l_PdFGJvjpssJWAsAG_19
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_hHkLEfOtcDBImUmd_20

	nop

	:l_RJybpiruLIguyIwl_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_LEEAGSsNuJWwRPfm_6

	nop

	:l_nFHOAOIBSjQbfHkM_0
	const v0, 19
	goto/32 :l_SAEfRUtFXGMlompE_1

	nop

	:l_LxwmLIfFUkbDMscy_14
    const/4 v4, 0x3

	goto/32 :l_itCHeoXjwRLZThzx_15

	nop

	:l_BWLNQQIugVWEHKMR_10
    const/4 v3, 0x0

	goto/32 :l_GWzohCPqKDJyDBNs_11

	nop

	:l_kpaReNrgeeVkHfPb_2
	add-int v0, v0, v1
	goto/32 :l_tXpyDNwKciYzKezt_3

	nop

	:l_eEesOnBXHxxlfrmG_4
	if-lez v0, :gl_lDElodgxPsnIPXmB

	goto/32 :bjAkiOXpRwWuRllq

	:gl_lDElodgxPsnIPXmB	goto/32 :l_RJybpiruLIguyIwl_5

	nop

	:l_GWzohCPqKDJyDBNs_11
    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_znvHXYzzoorWCweF_12

	nop

	:l_sgehsVhOQkOMrokc_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LxwmLIfFUkbDMscy_14

	nop

	:l_qNgKUJYsyFbvPmdh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PdFGJvjpssJWAsAG_19

	nop

	:l_ZvaJMqFgJjzdijqM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_BWLNQQIugVWEHKMR_10

	nop

	:l_znvHXYzzoorWCweF_12
    move-object v3, v0

	goto/32 :l_sgehsVhOQkOMrokc_13

	nop

	:l_SAEfRUtFXGMlompE_1
	const v1, 21
	goto/32 :l_kpaReNrgeeVkHfPb_2

	nop

	:l_SsHrHPoIWASfQZcW_7
    const/4 v1, 0x0

	goto/32 :l_HGCFjFwKjvJgcmKY_8

	nop

	:l_tXpyDNwKciYzKezt_3
	rem-int v0, v0, v1
	goto/32 :l_eEesOnBXHxxlfrmG_4

	nop

	:l_OcnzlGGyWZbAXHjw_16
    move-object v0, p1

	goto/32 :l_xKpfdHQeoDONcTSn_17

	nop

	:l_itCHeoXjwRLZThzx_15
    const/4 v5, 0x0

	goto/32 :l_OcnzlGGyWZbAXHjw_16

	nop

.end method
