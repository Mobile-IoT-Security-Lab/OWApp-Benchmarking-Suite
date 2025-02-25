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

	goto/32 :l_zhXuxEJGFqjlHEnp_0

	nop

	:l_zhXuxEJGFqjlHEnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylxbiZKoVBdlJhAP_1

	nop

	:l_vDXltWnHVkTLSckt_3
    mul-int p2, p0, p1

	goto/32 :l_zytDyPUiwgjCXkIY_4

	nop

	:l_etiKsecxbHRiuBFi_2
    const/16 p1, 0xd2

	goto/32 :l_vDXltWnHVkTLSckt_3

	nop

	:l_GzYBbJoSIMELbRYo_5
    int-to-double p0, p3

	goto/32 :l_fdGEbivlauFvpPxQ_6

	nop

	:l_fdGEbivlauFvpPxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kPeQCwfhGwVlsayl_7

	nop

	:l_zytDyPUiwgjCXkIY_4
    add-int p3, p2, p1

	goto/32 :l_GzYBbJoSIMELbRYo_5

	nop

	:l_kPeQCwfhGwVlsayl_7
	goto/32 :before_first_instruction

	:l_ylxbiZKoVBdlJhAP_1
    const/16 p0, 0x2a

	goto/32 :l_etiKsecxbHRiuBFi_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_yQkfEwndNwezRmrB_0

	nop

	:l_BdOwmzlDtBahHmyK_5
    int-to-double p0, p3

	goto/32 :l_nGmVXiPPPAtmgVPe_6

	nop

	:l_nGmVXiPPPAtmgVPe_6
    return-void

	:after_last_instruction

	goto/32 :l_hBydlEFmsOCHnVbI_7

	nop

	:l_hBydlEFmsOCHnVbI_7
	goto/32 :before_first_instruction

	:l_wUqWOSJIeOoAoTaG_4
    add-int p3, p2, p1

	goto/32 :l_BdOwmzlDtBahHmyK_5

	nop

	:l_yQkfEwndNwezRmrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYAdSsgvKqnLftfw_1

	nop

	:l_fQHJmOFbjpBmtbzc_3
    mul-int p2, p0, p1

	goto/32 :l_wUqWOSJIeOoAoTaG_4

	nop

	:l_JrVfwvPkKMEGuMIi_2
    const/16 p1, 0xd2

	goto/32 :l_fQHJmOFbjpBmtbzc_3

	nop

	:l_VYAdSsgvKqnLftfw_1
    const/16 p0, 0x2a

	goto/32 :l_JrVfwvPkKMEGuMIi_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sJndGTlPUqtEnpAm_0

	nop

	:l_LuQUrFAMITogUJYa_6
    return-void

	:after_last_instruction

	goto/32 :l_aJemWnjtNCkWYZQX_7

	nop

	:l_KyJEkOTFMSVSdFaE_5
    int-to-double p0, p3

	goto/32 :l_LuQUrFAMITogUJYa_6

	nop

	:l_sJndGTlPUqtEnpAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyLeqkXuhFXbGmdU_1

	nop

	:l_nyLeqkXuhFXbGmdU_1
    const/16 p0, 0x2a

	goto/32 :l_CGHYjsYvWbDbLzbR_2

	nop

	:l_aJemWnjtNCkWYZQX_7
	goto/32 :before_first_instruction

	:l_tQwzKhBzGGEoLmnH_3
    mul-int p2, p0, p1

	goto/32 :l_WrqFCRrqsGdDZGwb_4

	nop

	:l_CGHYjsYvWbDbLzbR_2
    const/16 p1, 0xd2

	goto/32 :l_tQwzKhBzGGEoLmnH_3

	nop

	:l_WrqFCRrqsGdDZGwb_4
    add-int p3, p2, p1

	goto/32 :l_KyJEkOTFMSVSdFaE_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XLrCVHnfHfYDJXBS_0

	nop

	:l_VTGhzGfPOkLdCltZ_3
	rem-int v0, v0, v1
	goto/32 :l_EmXfGjrpBaARdfzL_4

	nop

	:l_QYToALKGAkVmvLpe_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qOQZvqjTqgHcVLhf_14

	nop

	:l_WzbiYAGlIONSmGbO_12
    return-object v0

    :cond_0
	goto/32 :l_QYToALKGAkVmvLpe_13

	nop

	:l_ZEIFDPPdIsiOqYHs_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_SNUTjwvmLsBbczdJ_6

	nop

	:l_hFHyxHxfEhbJVTvW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ksMFkHqNzGOvaGhh_9

	nop

	:l_XLrCVHnfHfYDJXBS_0
	const v0, 17
	goto/32 :l_FzzoUKQanzRQmcqk_1

	nop

	:l_ksMFkHqNzGOvaGhh_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gUfcexgTxWLNLosF_10

	nop

	:l_gUfcexgTxWLNLosF_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HrytjQIXVeSVJVNh_11

	nop

	:l_HrytjQIXVeSVJVNh_11
	if-eq v0, v1, :gl_vtKwbllmQvINFETS

	goto/32 :cond_0

	:gl_vtKwbllmQvINFETS
	goto/32 :l_WzbiYAGlIONSmGbO_12

	nop

	:l_lHqoPfRONtDrizMC_16
	goto/32 :aINrMmFVyHkLOOli
	:l_SNUTjwvmLsBbczdJ_6
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
	goto/32 :l_GTwYuiELtDzrRmZS_7

	nop

	:l_GTwYuiELtDzrRmZS_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_hFHyxHxfEhbJVTvW_8

	nop

	:l_GQUUzyUOzUTjdAPD_15
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_lHqoPfRONtDrizMC_16

	nop

	:l_qOQZvqjTqgHcVLhf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GQUUzyUOzUTjdAPD_15

	nop

	:l_KmLlDGnmDGbMyYEF_2
	add-int v0, v0, v1
	goto/32 :l_VTGhzGfPOkLdCltZ_3

	nop

	:l_EmXfGjrpBaARdfzL_4
	if-lez v0, :gl_NHKoXxfXiwIXsFXu

	goto/32 :RFuFsYnZUqyETaYc

	:gl_NHKoXxfXiwIXsFXu	goto/32 :l_ZEIFDPPdIsiOqYHs_5

	nop

	:l_FzzoUKQanzRQmcqk_1
	const v1, 17
	goto/32 :l_KmLlDGnmDGbMyYEF_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_vcomrvcjzCArInux_0

	nop

	:l_SPJRMWacjxdupoeD_2
    const/16 p1, 0xd2

	goto/32 :l_aIQJvWamfhyGVrQc_3

	nop

	:l_bgkCNRFXxehXSSYS_1
    const/16 p0, 0x2a

	goto/32 :l_SPJRMWacjxdupoeD_2

	nop

	:l_pEUdfYEFwFCvIQax_7
	goto/32 :before_first_instruction

	:l_aIQJvWamfhyGVrQc_3
    mul-int p2, p0, p1

	goto/32 :l_IflbFcJLhNhSlWXK_4

	nop

	:l_IflbFcJLhNhSlWXK_4
    add-int p3, p2, p1

	goto/32 :l_SaMTbqlRDZPFUeKR_5

	nop

	:l_OHZVSzjZaVwuytLH_6
    return-void

	:after_last_instruction

	goto/32 :l_pEUdfYEFwFCvIQax_7

	nop

	:l_SaMTbqlRDZPFUeKR_5
    int-to-double p0, p3

	goto/32 :l_OHZVSzjZaVwuytLH_6

	nop

	:l_vcomrvcjzCArInux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgkCNRFXxehXSSYS_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_SlDyBrFqVMeyzGAk_0

	nop

	:l_jdllLRIdVOIWaQpg_3
    mul-int p2, p0, p1

	goto/32 :l_hrwgqQuJEszdbQqt_4

	nop

	:l_vOYFytRVkbjDvrvX_5
    int-to-double p0, p3

	goto/32 :l_MxJWGtmuqDSYQeOs_6

	nop

	:l_MxJWGtmuqDSYQeOs_6
    return-void

	:after_last_instruction

	goto/32 :l_BiWXCNMCtyJWMPEZ_7

	nop

	:l_EBDkTfWnmeDcNZHw_2
    const/16 p1, 0xd2

	goto/32 :l_jdllLRIdVOIWaQpg_3

	nop

	:l_SlDyBrFqVMeyzGAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLeKbbmvVLtnZctT_1

	nop

	:l_hrwgqQuJEszdbQqt_4
    add-int p3, p2, p1

	goto/32 :l_vOYFytRVkbjDvrvX_5

	nop

	:l_BiWXCNMCtyJWMPEZ_7
	goto/32 :before_first_instruction

	:l_OLeKbbmvVLtnZctT_1
    const/16 p0, 0x2a

	goto/32 :l_EBDkTfWnmeDcNZHw_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_pGRjkmVwSxJMFpjd_0

	nop

	:l_jiYHnjNUSpcWgLVv_2
    const/16 p1, 0xd2

	goto/32 :l_vhGPYSVctqYDyLLx_3

	nop

	:l_vhGPYSVctqYDyLLx_3
    mul-int p2, p0, p1

	goto/32 :l_SCnqlnszSIuleFwN_4

	nop

	:l_pGRjkmVwSxJMFpjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtANchjdekZvkARN_1

	nop

	:l_QLszHtXuEmkItrMo_7
	goto/32 :before_first_instruction

	:l_OtANchjdekZvkARN_1
    const/16 p0, 0x2a

	goto/32 :l_jiYHnjNUSpcWgLVv_2

	nop

	:l_SCnqlnszSIuleFwN_4
    add-int p3, p2, p1

	goto/32 :l_zRechjHGhWmYovAt_5

	nop

	:l_zRechjHGhWmYovAt_5
    int-to-double p0, p3

	goto/32 :l_dwEcxWYmYXccTxKj_6

	nop

	:l_dwEcxWYmYXccTxKj_6
    return-void

	:after_last_instruction

	goto/32 :l_QLszHtXuEmkItrMo_7

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BnbfUczgQRFgBmVl_0

	nop

	:l_MIXMuyOQCOudFlbH_16
    return-object v1

	:after_last_instruction

	goto/32 :l_WqaKYtRATPuBMcjK_17

	nop

	:l_WqaKYtRATPuBMcjK_17
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_QlfABybAOVCNXXXR_18

	nop

	:l_QlfABybAOVCNXXXR_18
	goto/32 :CdnAxIJVQroVwGIh
	:l_vQplcSxpBHaGgydT_6
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

	goto/32 :l_ebhuRdMIGpCFQPLL_7

	nop

	:l_AvbMGtQlJoIqIUKb_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hjnMatYKfvMhuFyI_12

	nop

	:l_KRBfsITbeEcIEnSE_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dGRjMhLnzdjATlle_10

	nop

	:l_AvniyIvYwZsQXkOY_1
	const v1, 13
	goto/32 :l_XasaSYsDBmsMoBNa_2

	nop

	:l_BnbfUczgQRFgBmVl_0
	const v0, 29
	goto/32 :l_AvniyIvYwZsQXkOY_1

	nop

	:l_ebhuRdMIGpCFQPLL_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_EGoLLjihlrMUoZAH_8

	nop

	:l_dGRjMhLnzdjATlle_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AvbMGtQlJoIqIUKb_11

	nop

	:l_SHCPqcwKczeVduzP_4
	if-lez v0, :gl_kApOfXVqVvjXJMwK

	goto/32 :zGqXyiOimNhgNoQz

	:gl_kApOfXVqVvjXJMwK	goto/32 :l_zesKWtpSiOPbjshk_5

	nop

	:l_CQAqdXEyHQvyvBJh_13
	if-eq v1, v2, :gl_ISWAwdaCAuHQyyik

	goto/32 :cond_0

	:gl_ISWAwdaCAuHQyyik
	goto/32 :l_gwqsvmmeXHTPWLEz_14

	nop

	:l_zesKWtpSiOPbjshk_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_vQplcSxpBHaGgydT_6

	nop

	:l_hjnMatYKfvMhuFyI_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CQAqdXEyHQvyvBJh_13

	nop

	:l_EGoLLjihlrMUoZAH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_KRBfsITbeEcIEnSE_9

	nop

	:l_gwqsvmmeXHTPWLEz_14
    return-object v1

    :cond_0
	goto/32 :l_fYrfkbhTRMoZHDNe_15

	nop

	:l_fYrfkbhTRMoZHDNe_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_MIXMuyOQCOudFlbH_16

	nop

	:l_ewCaSrExzMsGGmjP_3
	rem-int v0, v0, v1
	goto/32 :l_SHCPqcwKczeVduzP_4

	nop

	:l_XasaSYsDBmsMoBNa_2
	add-int v0, v0, v1
	goto/32 :l_ewCaSrExzMsGGmjP_3

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_SJgRASVdpWReSlpT_0

	nop

	:l_cDlYpuQTcSOMDeXU_5
    int-to-double p0, p3

	goto/32 :l_btgBnXJOaAfXatSO_6

	nop

	:l_btgBnXJOaAfXatSO_6
    return-void

	:after_last_instruction

	goto/32 :l_vIcyuAabdRtdwnAT_7

	nop

	:l_AbXDAQQKVIAsqMQF_3
    mul-int p2, p0, p1

	goto/32 :l_HTdgnDVtvowlaCCC_4

	nop

	:l_eJaUxFtZQwadNSeS_1
    const/16 p0, 0x2a

	goto/32 :l_suoRWWIAEWGLuKpC_2

	nop

	:l_suoRWWIAEWGLuKpC_2
    const/16 p1, 0xd2

	goto/32 :l_AbXDAQQKVIAsqMQF_3

	nop

	:l_SJgRASVdpWReSlpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJaUxFtZQwadNSeS_1

	nop

	:l_HTdgnDVtvowlaCCC_4
    add-int p3, p2, p1

	goto/32 :l_cDlYpuQTcSOMDeXU_5

	nop

	:l_vIcyuAabdRtdwnAT_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_hGMMmpywySRFJYjs_0

	nop

	:l_ObeafSLUGVhmgxYO_6
    return-void

	:after_last_instruction

	goto/32 :l_KhoOBOpxXbZAVaVR_7

	nop

	:l_ywIawgBUCyUYbSat_1
    const/16 p0, 0x2a

	goto/32 :l_oiCapfJKYWBlyeRA_2

	nop

	:l_oiCapfJKYWBlyeRA_2
    const/16 p1, 0xd2

	goto/32 :l_oBMGGJFwPIulvXbS_3

	nop

	:l_hGMMmpywySRFJYjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywIawgBUCyUYbSat_1

	nop

	:l_EhXNysiMWHvlMNYO_5
    int-to-double p0, p3

	goto/32 :l_ObeafSLUGVhmgxYO_6

	nop

	:l_KhoOBOpxXbZAVaVR_7
	goto/32 :before_first_instruction

	:l_oBMGGJFwPIulvXbS_3
    mul-int p2, p0, p1

	goto/32 :l_anfROpxesBRANjgI_4

	nop

	:l_anfROpxesBRANjgI_4
    add-int p3, p2, p1

	goto/32 :l_EhXNysiMWHvlMNYO_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_UzoTFNrZDZCiuHwk_0

	nop

	:l_sXbPFdmsauCuErQX_2
    const/16 p1, 0xd2

	goto/32 :l_ZtaGHEHwXxQYymWT_3

	nop

	:l_dZUcuhmyTpCsQdcn_6
    return-void

	:after_last_instruction

	goto/32 :l_zsglGxuRFUkhQlWO_7

	nop

	:l_UzoTFNrZDZCiuHwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTSPHzPJtaItfXDt_1

	nop

	:l_oTSPHzPJtaItfXDt_1
    const/16 p0, 0x2a

	goto/32 :l_sXbPFdmsauCuErQX_2

	nop

	:l_bHhXVFLlXYuXVTkI_4
    add-int p3, p2, p1

	goto/32 :l_fsjsiOubrAHAfeco_5

	nop

	:l_ZtaGHEHwXxQYymWT_3
    mul-int p2, p0, p1

	goto/32 :l_bHhXVFLlXYuXVTkI_4

	nop

	:l_fsjsiOubrAHAfeco_5
    int-to-double p0, p3

	goto/32 :l_dZUcuhmyTpCsQdcn_6

	nop

	:l_zsglGxuRFUkhQlWO_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kIOzhRByIsdMUqHS_0

	nop

	:l_dAmVWGmgpEujGIsI_17
    return-object v1

	:after_last_instruction

	goto/32 :l_jnwkxFGbcSwhbmsP_18

	nop

	:l_wYyFZPBsRpsFdFPN_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AaiFTCmRXHeZGXbk_11

	nop

	:l_nNLqtxqLkoKYwTAI_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wYyFZPBsRpsFdFPN_10

	nop

	:l_kIOzhRByIsdMUqHS_0
	const v0, 22
	goto/32 :l_jVTPzwQOnpSeGAls_1

	nop

	:l_TIKwbgsYuCVEOyEE_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_FQhavUtXFvLWexUr_8

	nop

	:l_oVnXsNNflphNRdVs_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FUQLhHCFdsaygavn_13

	nop

	:l_kunZyUmyeFOKYtEp_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OWiFayuPDgnnEqkC_16

	nop

	:l_jVTPzwQOnpSeGAls_1
	const v1, 2
	goto/32 :l_cDLrixvzrwyVyZkc_2

	nop

	:l_OfFgKmmJDakBJldh_3
	rem-int v0, v0, v1
	goto/32 :l_AqbpTdOGqDITBDrT_4

	nop

	:l_AaiFTCmRXHeZGXbk_11
    const/4 v2, 0x0

	goto/32 :l_oVnXsNNflphNRdVs_12

	nop

	:l_mxGirrZqgkudwByO_14
    const/4 v1, 0x1

	goto/32 :l_kunZyUmyeFOKYtEp_15

	nop

	:l_cDLrixvzrwyVyZkc_2
	add-int v0, v0, v1
	goto/32 :l_OfFgKmmJDakBJldh_3

	nop

	:l_JHlQPOYlCOsrTngT_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_NszTlvDhUBkyxEEf_6

	nop

	:l_NszTlvDhUBkyxEEf_6
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

	goto/32 :l_TIKwbgsYuCVEOyEE_7

	nop

	:l_FUQLhHCFdsaygavn_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mxGirrZqgkudwByO_14

	nop

	:l_FQhavUtXFvLWexUr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_nNLqtxqLkoKYwTAI_9

	nop

	:l_OWiFayuPDgnnEqkC_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_dAmVWGmgpEujGIsI_17

	nop

	:l_AqbpTdOGqDITBDrT_4
	if-lez v0, :gl_gHctjDmIXSsmyTBS

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_gHctjDmIXSsmyTBS	goto/32 :l_JHlQPOYlCOsrTngT_5

	nop

	:l_jbPyFhMjXRHqHWws_19
	goto/32 :stjqQfSuCcxHvaHI
	:l_jnwkxFGbcSwhbmsP_18
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_jbPyFhMjXRHqHWws_19

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_jwADdkTCEDiEafCX_0

	nop

	:l_juPUNfgipWRmrgUF_3
    mul-int p2, p0, p1

	goto/32 :l_bLyKctlHuGcOUfxR_4

	nop

	:l_jwADdkTCEDiEafCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnmwRrTdvFPZrRWq_1

	nop

	:l_bLyKctlHuGcOUfxR_4
    add-int p3, p2, p1

	goto/32 :l_WVnbClZuPYiDutRj_5

	nop

	:l_XnmwRrTdvFPZrRWq_1
    const/16 p0, 0x2a

	goto/32 :l_dxEjhPcmihyCojSl_2

	nop

	:l_wTIfvyMihxmRQXVB_6
    return-void

	:after_last_instruction

	goto/32 :l_BouFrzhtIkFiYGuP_7

	nop

	:l_BouFrzhtIkFiYGuP_7
	goto/32 :before_first_instruction

	:l_dxEjhPcmihyCojSl_2
    const/16 p1, 0xd2

	goto/32 :l_juPUNfgipWRmrgUF_3

	nop

	:l_WVnbClZuPYiDutRj_5
    int-to-double p0, p3

	goto/32 :l_wTIfvyMihxmRQXVB_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_atTfJNKQjrsUMlMt_0

	nop

	:l_LpiJfqAPxsHoviEH_1
    const/16 p0, 0x2a

	goto/32 :l_SbcNoUmyxcJrdJev_2

	nop

	:l_zPPqQwnwFmBFZzuq_6
    return-void

	:after_last_instruction

	goto/32 :l_adXlbQBlWkgVYzQZ_7

	nop

	:l_ijbdyAXfevoEmxBN_3
    mul-int p2, p0, p1

	goto/32 :l_BPUIrbEKgBqKUXit_4

	nop

	:l_adXlbQBlWkgVYzQZ_7
	goto/32 :before_first_instruction

	:l_atTfJNKQjrsUMlMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpiJfqAPxsHoviEH_1

	nop

	:l_ASsMyfIJveFvbGDR_5
    int-to-double p0, p3

	goto/32 :l_zPPqQwnwFmBFZzuq_6

	nop

	:l_SbcNoUmyxcJrdJev_2
    const/16 p1, 0xd2

	goto/32 :l_ijbdyAXfevoEmxBN_3

	nop

	:l_BPUIrbEKgBqKUXit_4
    add-int p3, p2, p1

	goto/32 :l_ASsMyfIJveFvbGDR_5

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_yaGwvnoStoxbsLnT_0

	nop

	:l_EHGYulZIVIowNjun_3
    mul-int p2, p0, p1

	goto/32 :l_NNTsqjbPMimOhrXk_4

	nop

	:l_NNTsqjbPMimOhrXk_4
    add-int p3, p2, p1

	goto/32 :l_ybbYAAWOElFaiRKH_5

	nop

	:l_sbkngRsduqJNQpJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HEYTwexLLxnUyQcB_7

	nop

	:l_HEYTwexLLxnUyQcB_7
	goto/32 :before_first_instruction

	:l_yaGwvnoStoxbsLnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prNjiSNLkkonARsX_1

	nop

	:l_ybbYAAWOElFaiRKH_5
    int-to-double p0, p3

	goto/32 :l_sbkngRsduqJNQpJZ_6

	nop

	:l_HgneeXxssHcsUoBc_2
    const/16 p1, 0xd2

	goto/32 :l_EHGYulZIVIowNjun_3

	nop

	:l_prNjiSNLkkonARsX_1
    const/16 p0, 0x2a

	goto/32 :l_HgneeXxssHcsUoBc_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fCZdUvQTprobjBqW_0

	nop

	:l_nXdwwNdXIjbSMnyz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_WmzcgnWWqJnfNaaX_9

	nop

	:l_WmzcgnWWqJnfNaaX_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_fWmcTyhwYooHvgie_10

	nop

	:l_BSVARnzYgDKSDfki_4
	if-lez v0, :gl_abmxQDDHxETUlcsj

	goto/32 :paNiCrepYYMFjonE

	:gl_abmxQDDHxETUlcsj	goto/32 :l_PSvnxehDONugAbkN_5

	nop

	:l_LsKbfcpFMDctFtKJ_1
	const v1, 10
	goto/32 :l_wMweAlhhKPOwdona_2

	nop

	:l_mNPmDBGFAyHORLrh_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AYlXwcfAXqOGpUAx_13

	nop

	:l_nJnReQJkTyDWshwR_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_QQeLtaHPbohFOTgx_16

	nop

	:l_fWmcTyhwYooHvgie_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XoSobvCgXuCYKvaU_11

	nop

	:l_CHoRaBHWcCEFZank_3
	rem-int v0, v0, v1
	goto/32 :l_BSVARnzYgDKSDfki_4

	nop

	:l_MyjyKZYhiuVqJERd_17
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_wyuLoYVxUCvZqyeW_18

	nop

	:l_AYlXwcfAXqOGpUAx_13
	if-eq v1, v2, :gl_NpjJYlhwLtPYjfNH

	goto/32 :cond_0

	:gl_NpjJYlhwLtPYjfNH
	goto/32 :l_eIlXAEGCuLSiDINA_14

	nop

	:l_wMweAlhhKPOwdona_2
	add-int v0, v0, v1
	goto/32 :l_CHoRaBHWcCEFZank_3

	nop

	:l_XoSobvCgXuCYKvaU_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mNPmDBGFAyHORLrh_12

	nop

	:l_QQeLtaHPbohFOTgx_16
    return-object v1

	:after_last_instruction

	goto/32 :l_MyjyKZYhiuVqJERd_17

	nop

	:l_APMQwwcTGKhIhQqg_6
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

	goto/32 :l_XuNYAFvjXoIFhSOR_7

	nop

	:l_fCZdUvQTprobjBqW_0
	const v0, 6
	goto/32 :l_LsKbfcpFMDctFtKJ_1

	nop

	:l_wyuLoYVxUCvZqyeW_18
	goto/32 :EsGeEvRJfyUNMEyI
	:l_XuNYAFvjXoIFhSOR_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_nXdwwNdXIjbSMnyz_8

	nop

	:l_eIlXAEGCuLSiDINA_14
    return-object v1

    :cond_0
	goto/32 :l_nJnReQJkTyDWshwR_15

	nop

	:l_PSvnxehDONugAbkN_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_APMQwwcTGKhIhQqg_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_MnPEhjcXxHKMHLYZ_0

	nop

	:l_GCeRkROEtKZGUXvw_7
	goto/32 :before_first_instruction

	:l_NzzczXyHqIrTWeoY_6
    return-void

	:after_last_instruction

	goto/32 :l_GCeRkROEtKZGUXvw_7

	nop

	:l_GilWoAQccrndYMwe_3
    mul-int p2, p0, p1

	goto/32 :l_BuAXvpAGgzbvhQqN_4

	nop

	:l_QTMGrOvtYPrzvPUS_2
    const/16 p1, 0xd2

	goto/32 :l_GilWoAQccrndYMwe_3

	nop

	:l_BGIqEhhhftUIlIqN_5
    int-to-double p0, p3

	goto/32 :l_NzzczXyHqIrTWeoY_6

	nop

	:l_BuAXvpAGgzbvhQqN_4
    add-int p3, p2, p1

	goto/32 :l_BGIqEhhhftUIlIqN_5

	nop

	:l_MnPEhjcXxHKMHLYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmilgAiOiBZzcbRU_1

	nop

	:l_WmilgAiOiBZzcbRU_1
    const/16 p0, 0x2a

	goto/32 :l_QTMGrOvtYPrzvPUS_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_SzkclEtplugiNEVo_0

	nop

	:l_ZigrCKSIsqktIYtI_1
    const/16 p0, 0x2a

	goto/32 :l_GljykGFUpmuzMgJT_2

	nop

	:l_cNpZPoIxcxgkkarY_7
	goto/32 :before_first_instruction

	:l_joXRoNvaIbhkmQZE_6
    return-void

	:after_last_instruction

	goto/32 :l_cNpZPoIxcxgkkarY_7

	nop

	:l_SzkclEtplugiNEVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZigrCKSIsqktIYtI_1

	nop

	:l_FSOvAferMZtwQotv_5
    int-to-double p0, p3

	goto/32 :l_joXRoNvaIbhkmQZE_6

	nop

	:l_mfLiEDZRbfTNsVZU_3
    mul-int p2, p0, p1

	goto/32 :l_BhmLQAlEskbYhshA_4

	nop

	:l_BhmLQAlEskbYhshA_4
    add-int p3, p2, p1

	goto/32 :l_FSOvAferMZtwQotv_5

	nop

	:l_GljykGFUpmuzMgJT_2
    const/16 p1, 0xd2

	goto/32 :l_mfLiEDZRbfTNsVZU_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_AGdIGvdpXUnxALaQ_0

	nop

	:l_oIKaNwaCAEryjTpI_6
    return-void

	:after_last_instruction

	goto/32 :l_mtnhBLyvmDFRcKcZ_7

	nop

	:l_AGdIGvdpXUnxALaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOoCGXymULXyNrzr_1

	nop

	:l_heupbgUZDoZTMwzc_3
    mul-int p2, p0, p1

	goto/32 :l_PtWQlXEdHcjLDdIx_4

	nop

	:l_UOoCGXymULXyNrzr_1
    const/16 p0, 0x2a

	goto/32 :l_cighisXbODvRIKnP_2

	nop

	:l_PtWQlXEdHcjLDdIx_4
    add-int p3, p2, p1

	goto/32 :l_RTYuTmhPCFTglDjy_5

	nop

	:l_RTYuTmhPCFTglDjy_5
    int-to-double p0, p3

	goto/32 :l_oIKaNwaCAEryjTpI_6

	nop

	:l_mtnhBLyvmDFRcKcZ_7
	goto/32 :before_first_instruction

	:l_cighisXbODvRIKnP_2
    const/16 p1, 0xd2

	goto/32 :l_heupbgUZDoZTMwzc_3

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bYQJHhZrDtdasJXY_0

	nop

	:l_TfxuzLWzuNmVunhY_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_fQfYbLOKREWcxfkt_8

	nop

	:l_RdRCeHIrHLzwgpWQ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_RloWAVBxegiuAxoB_18

	nop

	:l_QYWhRDIBGXilANAa_1
	const v1, 16
	goto/32 :l_DXdTMiMtADKFdDck_2

	nop

	:l_MGlxxazVJbzrYgKG_19
	goto/32 :ChovQaoYUBiCMYQH
	:l_HzgnajxsGvcDKnQr_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_EtKSPsshrjDswqaQ_6

	nop

	:l_YLVlWWmSubnxHTTc_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mJexbijaIwNzLfgQ_16

	nop

	:l_EtKSPsshrjDswqaQ_6
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

	goto/32 :l_TfxuzLWzuNmVunhY_7

	nop

	:l_fQfYbLOKREWcxfkt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_fAamoACIQRAJxCip_9

	nop

	:l_fwNzaBMfRMpFGAlZ_11
    const/4 v2, 0x0

	goto/32 :l_KhKjNpFOdaCNPoAf_12

	nop

	:l_RloWAVBxegiuAxoB_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_MGlxxazVJbzrYgKG_19

	nop

	:l_PFWuaFTGBsEfUjlE_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fwNzaBMfRMpFGAlZ_11

	nop

	:l_mJexbijaIwNzLfgQ_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_RdRCeHIrHLzwgpWQ_17

	nop

	:l_fAamoACIQRAJxCip_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_PFWuaFTGBsEfUjlE_10

	nop

	:l_HSAUjQTyglaEBfya_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KLZZeJjquaNynOBp_14

	nop

	:l_KLZZeJjquaNynOBp_14
    const/4 v1, 0x1

	goto/32 :l_YLVlWWmSubnxHTTc_15

	nop

	:l_pPJoynCjtxIRBeCW_3
	rem-int v0, v0, v1
	goto/32 :l_NqmWqGjJonZOjbxo_4

	nop

	:l_NqmWqGjJonZOjbxo_4
	if-lez v0, :gl_aABBkbQQtruAZjsq

	goto/32 :UamFTnzHEHJwHGmN

	:gl_aABBkbQQtruAZjsq	goto/32 :l_HzgnajxsGvcDKnQr_5

	nop

	:l_KhKjNpFOdaCNPoAf_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HSAUjQTyglaEBfya_13

	nop

	:l_bYQJHhZrDtdasJXY_0
	const v0, 17
	goto/32 :l_QYWhRDIBGXilANAa_1

	nop

	:l_DXdTMiMtADKFdDck_2
	add-int v0, v0, v1
	goto/32 :l_pPJoynCjtxIRBeCW_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_mKPDZbNeKluiGutx_0

	nop

	:l_mKPDZbNeKluiGutx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNeYmnoLbxfAQBMX_1

	nop

	:l_jvAspPJKJtLeGmnL_5
    int-to-double p0, p3

	goto/32 :l_SOnjOPbdeblCDPux_6

	nop

	:l_EjjsdnRcqCaxLoku_3
    mul-int p2, p0, p1

	goto/32 :l_LRrXlkkVtrmgUiYv_4

	nop

	:l_SOnjOPbdeblCDPux_6
    return-void

	:after_last_instruction

	goto/32 :l_AjdpJDRbKOwoDert_7

	nop

	:l_kxTqHZDxohdFXXnw_2
    const/16 p1, 0xd2

	goto/32 :l_EjjsdnRcqCaxLoku_3

	nop

	:l_AjdpJDRbKOwoDert_7
	goto/32 :before_first_instruction

	:l_LRrXlkkVtrmgUiYv_4
    add-int p3, p2, p1

	goto/32 :l_jvAspPJKJtLeGmnL_5

	nop

	:l_jNeYmnoLbxfAQBMX_1
    const/16 p0, 0x2a

	goto/32 :l_kxTqHZDxohdFXXnw_2

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_PJigwJJqmCNiRejb_0

	nop

	:l_PJigwJJqmCNiRejb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlPUyhfCRdDsypsJ_1

	nop

	:l_dlPUyhfCRdDsypsJ_1
    const/16 p0, 0x2a

	goto/32 :l_NLzKtRCCKMYvPpWV_2

	nop

	:l_PuGHguIUQdbgskQx_3
    mul-int p2, p0, p1

	goto/32 :l_FDugyJOlVKMJPImx_4

	nop

	:l_NLzKtRCCKMYvPpWV_2
    const/16 p1, 0xd2

	goto/32 :l_PuGHguIUQdbgskQx_3

	nop

	:l_fWNbtdERbyiodmtP_5
    int-to-double p0, p3

	goto/32 :l_NBkCdAHwFlimBLGV_6

	nop

	:l_NBkCdAHwFlimBLGV_6
    return-void

	:after_last_instruction

	goto/32 :l_GVJBSnqDVjETjagH_7

	nop

	:l_FDugyJOlVKMJPImx_4
    add-int p3, p2, p1

	goto/32 :l_fWNbtdERbyiodmtP_5

	nop

	:l_GVJBSnqDVjETjagH_7
	goto/32 :before_first_instruction

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_KMCJQTljWxopmRXB_0

	nop

	:l_iskKzwVXicMtGPtf_6
    return-void

	:after_last_instruction

	goto/32 :l_kuZQMmCtbodZAgwW_7

	nop

	:l_kuZQMmCtbodZAgwW_7
	goto/32 :before_first_instruction

	:l_lyFqBmzekHCzdhAh_1
    const/16 p0, 0x2a

	goto/32 :l_yIEZXfHTFukdwqKG_2

	nop

	:l_KMCJQTljWxopmRXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyFqBmzekHCzdhAh_1

	nop

	:l_pyUTXLykeRjScfYv_5
    int-to-double p0, p3

	goto/32 :l_iskKzwVXicMtGPtf_6

	nop

	:l_DseGAVRRuFsszsAR_3
    mul-int p2, p0, p1

	goto/32 :l_AKDRfylyEpSPdZlR_4

	nop

	:l_yIEZXfHTFukdwqKG_2
    const/16 p1, 0xd2

	goto/32 :l_DseGAVRRuFsszsAR_3

	nop

	:l_AKDRfylyEpSPdZlR_4
    add-int p3, p2, p1

	goto/32 :l_pyUTXLykeRjScfYv_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DsoXfKUkEjBFieJV_0

	nop

	:l_BMmodQmMfrjvUULz_14
	if-eq v0, v1, :gl_zognEVZaOdQoYclX

	goto/32 :cond_0

	:gl_zognEVZaOdQoYclX
	goto/32 :l_cMlosqMvNiXQvpnn_15

	nop

	:l_RfOCxLvqLVhdRYji_3
	rem-int v0, v0, v1
	goto/32 :l_SFSABpEtldICDBjz_4

	nop

	:l_wtSczaSdyBvAGOuN_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHNupgvMQYKcTCFP_13

	nop

	:l_AkYHnAnnDfeLCUOE_10
    const/4 v3, 0x0

	goto/32 :l_HhPYvTZEvGXEZDaw_11

	nop

	:l_HhPYvTZEvGXEZDaw_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_wtSczaSdyBvAGOuN_12

	nop

	:l_YFXKUIBFxCBDYErW_2
	add-int v0, v0, v1
	goto/32 :l_RfOCxLvqLVhdRYji_3

	nop

	:l_nfydHQEEMrqdQfHP_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_pmaPNoemVaFvxnOn_8

	nop

	:l_SFSABpEtldICDBjz_4
	if-lez v0, :gl_PYvLTvDsHTLqiDiM

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_PYvLTvDsHTLqiDiM	goto/32 :l_BoQFbaheWQReiqGn_5

	nop

	:l_juPZDsoyHzekLTZc_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_atLEncbuCdISjIYK_17

	nop

	:l_TbElUzcEAYHKAHSu_6
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
	goto/32 :l_nfydHQEEMrqdQfHP_7

	nop

	:l_DsoXfKUkEjBFieJV_0
	const v0, 18
	goto/32 :l_jgfoJBWwlpeViYDp_1

	nop

	:l_atLEncbuCdISjIYK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QBCuqxiTOeYtmRyy_18

	nop

	:l_pHNupgvMQYKcTCFP_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BMmodQmMfrjvUULz_14

	nop

	:l_BoQFbaheWQReiqGn_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_TbElUzcEAYHKAHSu_6

	nop

	:l_IAJNrlOXVSEATjWl_19
	goto/32 :uDSZOBdUAsSoHNgr
	:l_QBCuqxiTOeYtmRyy_18
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_IAJNrlOXVSEATjWl_19

	nop

	:l_jgfoJBWwlpeViYDp_1
	const v1, 23
	goto/32 :l_YFXKUIBFxCBDYErW_2

	nop

	:l_pmaPNoemVaFvxnOn_8
    const/4 v1, 0x0

	goto/32 :l_uefbifrUqVgLSkIF_9

	nop

	:l_uefbifrUqVgLSkIF_9
    const/4 v2, 0x2

	goto/32 :l_AkYHnAnnDfeLCUOE_10

	nop

	:l_cMlosqMvNiXQvpnn_15
    return-object v0

    :cond_0
	goto/32 :l_juPZDsoyHzekLTZc_16

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_PZQnPYqvCsAVEYPQ_0

	nop

	:l_PZQnPYqvCsAVEYPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfKTegcTkdKHEieV_1

	nop

	:l_gQEzTnNviRtvczYm_3
    mul-int p2, p0, p1

	goto/32 :l_PcdTpGnKyqnLsyeQ_4

	nop

	:l_rKErBbImsWOeGpUl_5
    int-to-double p0, p3

	goto/32 :l_rQbhMUYcBriAAdcO_6

	nop

	:l_PcdTpGnKyqnLsyeQ_4
    add-int p3, p2, p1

	goto/32 :l_rKErBbImsWOeGpUl_5

	nop

	:l_WfKTegcTkdKHEieV_1
    const/16 p0, 0x2a

	goto/32 :l_VneCUnqGCITbeJtk_2

	nop

	:l_rQbhMUYcBriAAdcO_6
    return-void

	:after_last_instruction

	goto/32 :l_TuBtDECFsjVUclPB_7

	nop

	:l_TuBtDECFsjVUclPB_7
	goto/32 :before_first_instruction

	:l_VneCUnqGCITbeJtk_2
    const/16 p1, 0xd2

	goto/32 :l_gQEzTnNviRtvczYm_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_BAayjAqLfYftNWbR_0

	nop

	:l_auLYJAxrSsJqNNkI_7
	goto/32 :before_first_instruction

	:l_BAayjAqLfYftNWbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPfJwsONcHoNBnol_1

	nop

	:l_VTGvkVEgOWkENuZs_5
    int-to-double p0, p3

	goto/32 :l_rcaXxobNvmwAfuWK_6

	nop

	:l_bwpMPTwyzpDLOrOq_2
    const/16 p1, 0xd2

	goto/32 :l_iNiwQeNBBEnZHUSS_3

	nop

	:l_weFrljZnUAjRbzMr_4
    add-int p3, p2, p1

	goto/32 :l_VTGvkVEgOWkENuZs_5

	nop

	:l_rcaXxobNvmwAfuWK_6
    return-void

	:after_last_instruction

	goto/32 :l_auLYJAxrSsJqNNkI_7

	nop

	:l_fPfJwsONcHoNBnol_1
    const/16 p0, 0x2a

	goto/32 :l_bwpMPTwyzpDLOrOq_2

	nop

	:l_iNiwQeNBBEnZHUSS_3
    mul-int p2, p0, p1

	goto/32 :l_weFrljZnUAjRbzMr_4

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_cxienKuHzJcPYqit_0

	nop

	:l_gSGiGiYcVildClZr_4
    add-int p3, p2, p1

	goto/32 :l_pVsFenQOGPAiYrRE_5

	nop

	:l_vmCuzUHRnMOlXVlM_6
    return-void

	:after_last_instruction

	goto/32 :l_wEduiuzhaQMFqrrB_7

	nop

	:l_XNcgFbuNCUBhWXjG_1
    const/16 p0, 0x2a

	goto/32 :l_kxTElBcxYwOPMzPD_2

	nop

	:l_kxTElBcxYwOPMzPD_2
    const/16 p1, 0xd2

	goto/32 :l_PtJQXgYKgJNWCGJk_3

	nop

	:l_pVsFenQOGPAiYrRE_5
    int-to-double p0, p3

	goto/32 :l_vmCuzUHRnMOlXVlM_6

	nop

	:l_cxienKuHzJcPYqit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNcgFbuNCUBhWXjG_1

	nop

	:l_wEduiuzhaQMFqrrB_7
	goto/32 :before_first_instruction

	:l_PtJQXgYKgJNWCGJk_3
    mul-int p2, p0, p1

	goto/32 :l_gSGiGiYcVildClZr_4

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xoSbnnGTDaSRKpuH_0

	nop

	:l_KxvrAWwamymUbYGM_6
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
	goto/32 :l_jFZnElQmkiRIVEOe_7

	nop

	:l_HoxiNQqpIqFHnVng_4
	if-lez v0, :gl_taNBnCNgOjlUriLo

	goto/32 :blTQcTCHKniZLXtL

	:gl_taNBnCNgOjlUriLo	goto/32 :l_vkagyJZlRJyhpPch_5

	nop

	:l_MborxcyfSDQbPDVG_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VnzJRGBsCcCnWYeO_10

	nop

	:l_HxTLhkowzpsBsmaW_14
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_hfeoMpBspEpRhuLb_15

	nop

	:l_vkagyJZlRJyhpPch_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_KxvrAWwamymUbYGM_6

	nop

	:l_xoSbnnGTDaSRKpuH_0
	const v0, 12
	goto/32 :l_drQDymWOoydWtfMU_1

	nop

	:l_lNfWRNAVShRWHMbX_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MborxcyfSDQbPDVG_9

	nop

	:l_FaZSaDUDrlScyDFL_3
	rem-int v0, v0, v1
	goto/32 :l_HoxiNQqpIqFHnVng_4

	nop

	:l_hfeoMpBspEpRhuLb_15
	goto/32 :zJpnnRTnfKeUCVCw
	:l_xPhKgNARRHJznARv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HxTLhkowzpsBsmaW_14

	nop

	:l_BpfsAXMXBiHGfCvi_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_xPhKgNARRHJznARv_13

	nop

	:l_VnzJRGBsCcCnWYeO_10
	if-eq v0, v1, :gl_QMKiqufpGAQWfNtL

	goto/32 :cond_0

	:gl_QMKiqufpGAQWfNtL
	goto/32 :l_zJOukkMafUERBEGP_11

	nop

	:l_drQDymWOoydWtfMU_1
	const v1, 6
	goto/32 :l_MOWfSjWqeHPtuSLO_2

	nop

	:l_zJOukkMafUERBEGP_11
    return-object v0

    :cond_0
	goto/32 :l_BpfsAXMXBiHGfCvi_12

	nop

	:l_MOWfSjWqeHPtuSLO_2
	add-int v0, v0, v1
	goto/32 :l_FaZSaDUDrlScyDFL_3

	nop

	:l_jFZnElQmkiRIVEOe_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_lNfWRNAVShRWHMbX_8

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_bVxvmOwvLPzSkfju_0

	nop

	:l_eiHQgKtDXbgiSfFx_4
    add-int p3, p2, p1

	goto/32 :l_AoJbkaAoOMDnJbdx_5

	nop

	:l_HxAQpmROQAuQROZt_7
	goto/32 :before_first_instruction

	:l_xSHeVditaoxTPJwI_2
    const/16 p1, 0xd2

	goto/32 :l_VspZDVmBJeTJnAcU_3

	nop

	:l_AoJbkaAoOMDnJbdx_5
    int-to-double p0, p3

	goto/32 :l_wEnQgVVUnpTOmWlR_6

	nop

	:l_wEnQgVVUnpTOmWlR_6
    return-void

	:after_last_instruction

	goto/32 :l_HxAQpmROQAuQROZt_7

	nop

	:l_SbtNrripQNqZaeGZ_1
    const/16 p0, 0x2a

	goto/32 :l_xSHeVditaoxTPJwI_2

	nop

	:l_VspZDVmBJeTJnAcU_3
    mul-int p2, p0, p1

	goto/32 :l_eiHQgKtDXbgiSfFx_4

	nop

	:l_bVxvmOwvLPzSkfju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbtNrripQNqZaeGZ_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_KJEjkhZXtBCsuBXk_0

	nop

	:l_UmHnWtLduAZghuoD_6
    return-void

	:after_last_instruction

	goto/32 :l_XOmujqdzJdMFJhuM_7

	nop

	:l_tPFgerNtBeohNRgP_4
    add-int p3, p2, p1

	goto/32 :l_TsZRETplHhoaPdOK_5

	nop

	:l_KJEjkhZXtBCsuBXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjVmiuQEtikNzYKL_1

	nop

	:l_aDQjOwMycQlDvvdL_3
    mul-int p2, p0, p1

	goto/32 :l_tPFgerNtBeohNRgP_4

	nop

	:l_wjVmiuQEtikNzYKL_1
    const/16 p0, 0x2a

	goto/32 :l_shgsthXEWfOStSrr_2

	nop

	:l_TsZRETplHhoaPdOK_5
    int-to-double p0, p3

	goto/32 :l_UmHnWtLduAZghuoD_6

	nop

	:l_shgsthXEWfOStSrr_2
    const/16 p1, 0xd2

	goto/32 :l_aDQjOwMycQlDvvdL_3

	nop

	:l_XOmujqdzJdMFJhuM_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_LCKtdekDLPXnjexC_0

	nop

	:l_ctIvOTzKSizrnCKr_7
	goto/32 :before_first_instruction

	:l_NupSHFdWifshoKGd_2
    const/16 p1, 0xd2

	goto/32 :l_RBTWCrdeAdgBMKGd_3

	nop

	:l_RBTWCrdeAdgBMKGd_3
    mul-int p2, p0, p1

	goto/32 :l_yQxEnnhfsJFfZHeF_4

	nop

	:l_gGAYjgPlNlycQeFS_6
    return-void

	:after_last_instruction

	goto/32 :l_ctIvOTzKSizrnCKr_7

	nop

	:l_UyNsFWcgydcydllh_5
    int-to-double p0, p3

	goto/32 :l_gGAYjgPlNlycQeFS_6

	nop

	:l_TYqJNroFRkNRObwr_1
    const/16 p0, 0x2a

	goto/32 :l_NupSHFdWifshoKGd_2

	nop

	:l_yQxEnnhfsJFfZHeF_4
    add-int p3, p2, p1

	goto/32 :l_UyNsFWcgydcydllh_5

	nop

	:l_LCKtdekDLPXnjexC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYqJNroFRkNRObwr_1

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

	goto/32 :l_dkPaoKALYoPfdAib_0

	nop

	:l_MzaTRzsTdXZwECVy_11
    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NWBpfGokvJCDgZpB_12

	nop

	:l_NOYMfBIMHTWzcTkk_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_SFiTrbydOAsbgEUP_6

	nop

	:l_PtVCaiHZuBIqiayT_2
	add-int v0, v0, v1
	goto/32 :l_zQPfEdTTAyNvmftO_3

	nop

	:l_SFiTrbydOAsbgEUP_6
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
	goto/32 :l_acGwbKuObyfNwlls_7

	nop

	:l_uvRUwCweWqVgmcJe_4
	if-lez v0, :gl_KAXzCnuOqDtkbSkq

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_KAXzCnuOqDtkbSkq	goto/32 :l_NOYMfBIMHTWzcTkk_5

	nop

	:l_dWGSzAbxYdEXPEmh_17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_WmHOsfZnFHOAOIBS_18

	nop

	:l_dkPaoKALYoPfdAib_0
	const v0, 25
	goto/32 :l_TylqlxKvqPgSiMFy_1

	nop

	:l_FaDsUoDsOvWjIlXW_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zZxqFpkcGFUOMjNp_14

	nop

	:l_acGwbKuObyfNwlls_7
    const/4 v1, 0x0

	goto/32 :l_tLYenteyKTlawRtd_8

	nop

	:l_tscDDwejjxRzGyOS_10
    const/4 v3, 0x0

	goto/32 :l_MzaTRzsTdXZwECVy_11

	nop

	:l_WmHOsfZnFHOAOIBS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jQbfHkMSAEfRUtFX_19

	nop

	:l_jQbfHkMSAEfRUtFX_19
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_GMlompEkpaReNrge_20

	nop

	:l_zZxqFpkcGFUOMjNp_14
    const/4 v4, 0x3

	goto/32 :l_udebSDYOxogxfqeN_15

	nop

	:l_GMlompEkpaReNrge_20
	goto/32 :TLvAPUIWhNBbByLS
	:l_wRLDYWOlebSMBxdR_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_tscDDwejjxRzGyOS_10

	nop

	:l_MgkaBwXWpVNidlsL_16
    move-object v0, p1

	goto/32 :l_dWGSzAbxYdEXPEmh_17

	nop

	:l_udebSDYOxogxfqeN_15
    const/4 v5, 0x0

	goto/32 :l_MgkaBwXWpVNidlsL_16

	nop

	:l_tLYenteyKTlawRtd_8
    const/4 v2, 0x0

	goto/32 :l_wRLDYWOlebSMBxdR_9

	nop

	:l_NWBpfGokvJCDgZpB_12
    move-object v3, v0

	goto/32 :l_FaDsUoDsOvWjIlXW_13

	nop

	:l_TylqlxKvqPgSiMFy_1
	const v1, 20
	goto/32 :l_PtVCaiHZuBIqiayT_2

	nop

	:l_zQPfEdTTAyNvmftO_3
	rem-int v0, v0, v1
	goto/32 :l_uvRUwCweWqVgmcJe_4

	nop

.end method
