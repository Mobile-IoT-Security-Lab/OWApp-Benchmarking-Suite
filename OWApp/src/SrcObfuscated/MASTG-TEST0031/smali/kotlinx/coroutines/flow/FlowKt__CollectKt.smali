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
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_KErBbImsWOeGpUlr_0

	nop

	:l_wpMPTwyzpDLOrOqi_5
    int-to-double p0, p3

	goto/32 :l_NiwQeNBBEnZHUSSw_6

	nop

	:l_PfJwsONcHoNBnolb_4
    add-int p3, p2, p1

	goto/32 :l_wpMPTwyzpDLOrOqi_5

	nop

	:l_QbhMUYcBriAAdcOT_1
    const/16 p0, 0x2a

	goto/32 :l_uBtDECFsjVUclPBB_2

	nop

	:l_uBtDECFsjVUclPBB_2
    const/16 p1, 0xd2

	goto/32 :l_AayjAqLfYftNWbRf_3

	nop

	:l_eFrljZnUAjRbzMrV_7
	goto/32 :before_first_instruction

	:l_AayjAqLfYftNWbRf_3
    mul-int p2, p0, p1

	goto/32 :l_PfJwsONcHoNBnolb_4

	nop

	:l_KErBbImsWOeGpUlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbhMUYcBriAAdcOT_1

	nop

	:l_NiwQeNBBEnZHUSSw_6
    return-void

	:after_last_instruction

	goto/32 :l_eFrljZnUAjRbzMrV_7

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_TGvkVEgOWkENuZsr_0

	nop

	:l_NcgFbuNCUBhWXjGk_4
    add-int p3, p2, p1

	goto/32 :l_xTElBcxYwOPMzPDP_5

	nop

	:l_tJQXgYKgJNWCGJkg_6
    return-void

	:after_last_instruction

	goto/32 :l_SGiGiYcVildClZrp_7

	nop

	:l_caXxobNvmwAfuWKa_1
    const/16 p0, 0x2a

	goto/32 :l_uLYJAxrSsJqNNkIc_2

	nop

	:l_xTElBcxYwOPMzPDP_5
    int-to-double p0, p3

	goto/32 :l_tJQXgYKgJNWCGJkg_6

	nop

	:l_SGiGiYcVildClZrp_7
	goto/32 :before_first_instruction

	:l_uLYJAxrSsJqNNkIc_2
    const/16 p1, 0xd2

	goto/32 :l_xienKuHzJcPYqitX_3

	nop

	:l_TGvkVEgOWkENuZsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caXxobNvmwAfuWKa_1

	nop

	:l_xienKuHzJcPYqitX_3
    mul-int p2, p0, p1

	goto/32 :l_NcgFbuNCUBhWXjGk_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_VsFenQOGPAiYrREv_0

	nop

	:l_rQDymWOoydWtfMUM_4
    add-int p3, p2, p1

	goto/32 :l_OWfSjWqeHPtuSLOF_5

	nop

	:l_oxiNQqpIqFHnVngt_7
	goto/32 :before_first_instruction

	:l_EduiuzhaQMFqrrBx_2
    const/16 p1, 0xd2

	goto/32 :l_oSbnnGTDaSRKpuHd_3

	nop

	:l_VsFenQOGPAiYrREv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCuzUHRnMOlXVlMw_1

	nop

	:l_OWfSjWqeHPtuSLOF_5
    int-to-double p0, p3

	goto/32 :l_aZSaDUDrlScyDFLH_6

	nop

	:l_aZSaDUDrlScyDFLH_6
    return-void

	:after_last_instruction

	goto/32 :l_oxiNQqpIqFHnVngt_7

	nop

	:l_mCuzUHRnMOlXVlMw_1
    const/16 p0, 0x2a

	goto/32 :l_EduiuzhaQMFqrrBx_2

	nop

	:l_oSbnnGTDaSRKpuHd_3
    mul-int p2, p0, p1

	goto/32 :l_rQDymWOoydWtfMUM_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aNBnCNgOjlUriLov_0

	nop

	:l_oJbkaAoOMDnJbdxw_16
	goto/32 :IBydQAqOyBleBBqa
	:l_btNrripQNqZaeGZx_12
    return-object v0

    :cond_0
	goto/32 :l_SHeVditaoxTPJwIV_13

	nop

	:l_iHQgKtDXbgiSfFxA_15
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_oJbkaAoOMDnJbdxw_16

	nop

	:l_NfWRNAVShRWHMbXM_4
	if-lez v0, :gl_borxcyfSDQbPDVGV

	goto/32 :cRfFFEPsvYJswQkV

	:gl_borxcyfSDQbPDVGV	goto/32 :l_nzJRGBsCcCnWYeOQ_5

	nop

	:l_feoMpBspEpRhuLbb_11
	if-eq v0, v1, :gl_VxvmOwvLPzSkfjuS

	goto/32 :cond_0

	:gl_VxvmOwvLPzSkfjuS
	goto/32 :l_btNrripQNqZaeGZx_12

	nop

	:l_aNBnCNgOjlUriLov_0
	const v0, 14
	goto/32 :l_kagyJZlRJyhpPchK_1

	nop

	:l_JOukkMafUERBEGPB_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_pfsAXMXBiHGfCvix_8

	nop

	:l_nzJRGBsCcCnWYeOQ_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_MKiqufpGAQWfNtLz_6

	nop

	:l_SHeVditaoxTPJwIV_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_spZDVmBJeTJnAcUe_14

	nop

	:l_kagyJZlRJyhpPchK_1
	const v1, 12
	goto/32 :l_xvrAWwamymUbYGMj_2

	nop

	:l_FZnElQmkiRIVEOel_3
	rem-int v0, v0, v1
	goto/32 :l_NfWRNAVShRWHMbXM_4

	nop

	:l_pfsAXMXBiHGfCvix_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PhKgNARRHJznARvH_9

	nop

	:l_PhKgNARRHJznARvH_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xTLhkowzpsBsmaWh_10

	nop

	:l_spZDVmBJeTJnAcUe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_iHQgKtDXbgiSfFxA_15

	nop

	:l_MKiqufpGAQWfNtLz_6
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
	goto/32 :l_JOukkMafUERBEGPB_7

	nop

	:l_xTLhkowzpsBsmaWh_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_feoMpBspEpRhuLbb_11

	nop

	:l_xvrAWwamymUbYGMj_2
	add-int v0, v0, v1
	goto/32 :l_FZnElQmkiRIVEOel_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EnQgVVUnpTOmWlRH_0

	nop

	:l_sZRETplHhoaPdOKU_7
	goto/32 :before_first_instruction

	:l_PFgerNtBeohNRgPT_6
    return-void

	:after_last_instruction

	goto/32 :l_sZRETplHhoaPdOKU_7

	nop

	:l_jVmiuQEtikNzYKLs_3
    mul-int p2, p0, p1

	goto/32 :l_hgsthXEWfOStSrra_4

	nop

	:l_hgsthXEWfOStSrra_4
    add-int p3, p2, p1

	goto/32 :l_DQjOwMycQlDvvdLt_5

	nop

	:l_EnQgVVUnpTOmWlRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAQpmROQAuQROZtK_1

	nop

	:l_JEjkhZXtBCsuBXkw_2
    const/16 p1, 0xd2

	goto/32 :l_jVmiuQEtikNzYKLs_3

	nop

	:l_xAQpmROQAuQROZtK_1
    const/16 p0, 0x2a

	goto/32 :l_JEjkhZXtBCsuBXkw_2

	nop

	:l_DQjOwMycQlDvvdLt_5
    int-to-double p0, p3

	goto/32 :l_PFgerNtBeohNRgPT_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_mHnWtLduAZghuoDX_0

	nop

	:l_QxEnnhfsJFfZHeFU_6
    return-void

	:after_last_instruction

	goto/32 :l_yNsFWcgydcydllhg_7

	nop

	:l_OmujqdzJdMFJhuML_1
    const/16 p0, 0x2a

	goto/32 :l_CKtdekDLPXnjexCT_2

	nop

	:l_mHnWtLduAZghuoDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmujqdzJdMFJhuML_1

	nop

	:l_yNsFWcgydcydllhg_7
	goto/32 :before_first_instruction

	:l_YqJNroFRkNRObwrN_3
    mul-int p2, p0, p1

	goto/32 :l_upSHFdWifshoKGdR_4

	nop

	:l_CKtdekDLPXnjexCT_2
    const/16 p1, 0xd2

	goto/32 :l_YqJNroFRkNRObwrN_3

	nop

	:l_upSHFdWifshoKGdR_4
    add-int p3, p2, p1

	goto/32 :l_BTWCrdeAdgBMKGdy_5

	nop

	:l_BTWCrdeAdgBMKGdy_5
    int-to-double p0, p3

	goto/32 :l_QxEnnhfsJFfZHeFU_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_GAYjgPlNlycQeFSc_0

	nop

	:l_kPaoKALYoPfdAibT_2
    const/16 p1, 0xd2

	goto/32 :l_ylqlxKvqPgSiMFyP_3

	nop

	:l_tIvOTzKSizrnCKrd_1
    const/16 p0, 0x2a

	goto/32 :l_kPaoKALYoPfdAibT_2

	nop

	:l_vRUwCweWqVgmcJeK_6
    return-void

	:after_last_instruction

	goto/32 :l_AXzCnuOqDtkbSkqN_7

	nop

	:l_AXzCnuOqDtkbSkqN_7
	goto/32 :before_first_instruction

	:l_ylqlxKvqPgSiMFyP_3
    mul-int p2, p0, p1

	goto/32 :l_tVCaiHZuBIqiayTz_4

	nop

	:l_GAYjgPlNlycQeFSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIvOTzKSizrnCKrd_1

	nop

	:l_tVCaiHZuBIqiayTz_4
    add-int p3, p2, p1

	goto/32 :l_QPfEdTTAyNvmftOu_5

	nop

	:l_QPfEdTTAyNvmftOu_5
    int-to-double p0, p3

	goto/32 :l_vRUwCweWqVgmcJeK_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OYMfBIMHTWzcTkkS_0

	nop

	:l_OYMfBIMHTWzcTkkS_0
	const v0, 13
	goto/32 :l_FiTrbydOAsbgEUPa_1

	nop

	:l_guyIwlLEEAGSsNuJ_18
	goto/32 :TcuDrJGePPvWREdb
	:l_nIPXmBRJybpiruLI_17
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_guyIwlLEEAGSsNuJ_18

	nop

	:l_zaTRzsTdXZwECVyN_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_WBpfGokvJCDgZpBF_6

	nop

	:l_LYenteyKTlawRtdw_3
	rem-int v0, v0, v1
	goto/32 :l_RLDYWOlebSMBxdRt_4

	nop

	:l_cGwbKuObyfNwllst_2
	add-int v0, v0, v1
	goto/32 :l_LYenteyKTlawRtdw_3

	nop

	:l_FiTrbydOAsbgEUPa_1
	const v1, 5
	goto/32 :l_cGwbKuObyfNwllst_2

	nop

	:l_aDsUoDsOvWjIlXWz_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_ZxqFpkcGFUOMjNpu_8

	nop

	:l_mHOsfZnFHOAOIBSj_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QbfHkMSAEfRUtFXG_13

	nop

	:l_VkHfPbtXpyDNwKci_14
    return-object v1

    :cond_0
	goto/32 :l_YzKezteEesOnBXHx_15

	nop

	:l_WGSzAbxYdEXPEmhW_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mHOsfZnFHOAOIBSj_12

	nop

	:l_xlfrmGlDElodgxPs_16
    return-object v1

	:after_last_instruction

	goto/32 :l_nIPXmBRJybpiruLI_17

	nop

	:l_YzKezteEesOnBXHx_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_xlfrmGlDElodgxPs_16

	nop

	:l_ZxqFpkcGFUOMjNpu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_debSDYOxogxfqeNM_9

	nop

	:l_debSDYOxogxfqeNM_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gkaBwXWpVNidlsLd_10

	nop

	:l_QbfHkMSAEfRUtFXG_13
	if-eq v1, v2, :gl_MlompEkpaReNrgee

	goto/32 :cond_0

	:gl_MlompEkpaReNrgee
	goto/32 :l_VkHfPbtXpyDNwKci_14

	nop

	:l_WBpfGokvJCDgZpBF_6
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

	goto/32 :l_aDsUoDsOvWjIlXWz_7

	nop

	:l_gkaBwXWpVNidlsLd_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WGSzAbxYdEXPEmhW_11

	nop

	:l_RLDYWOlebSMBxdRt_4
	if-lez v0, :gl_scDDwejjxRzGyOSM

	goto/32 :asoJOOEJpIJOCuVr

	:gl_scDDwejjxRzGyOSM	goto/32 :l_zaTRzsTdXZwECVyN_5

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_WwRPfmSsHrHPoIWA_0

	nop

	:l_rWCweFsgehsVhOQk_6
    return-void

	:after_last_instruction

	goto/32 :l_OMrokcLxwmLIfFUk_7

	nop

	:l_OMrokcLxwmLIfFUk_7
	goto/32 :before_first_instruction

	:l_WEHKMRGWzohCPqKD_4
    add-int p3, p2, p1

	goto/32 :l_JyDBNsznvHXYzzoo_5

	nop

	:l_JgcmKYZvaJMqFgJj_2
    const/16 p1, 0xd2

	goto/32 :l_zdijqMBWLNQQIugV_3

	nop

	:l_SfQZcWHGCFjFwKjv_1
    const/16 p0, 0x2a

	goto/32 :l_JgcmKYZvaJMqFgJj_2

	nop

	:l_JyDBNsznvHXYzzoo_5
    int-to-double p0, p3

	goto/32 :l_rWCweFsgehsVhOQk_6

	nop

	:l_zdijqMBWLNQQIugV_3
    mul-int p2, p0, p1

	goto/32 :l_WEHKMRGWzohCPqKD_4

	nop

	:l_WwRPfmSsHrHPoIWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfQZcWHGCFjFwKjv_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_bDMscyitCHeoXjwR_0

	nop

	:l_bAXHjwxKpfdHQeoD_2
    const/16 p1, 0xd2

	goto/32 :l_ONcTSnqNgKUJYsyF_3

	nop

	:l_ojeMXyxTEwlHiFMe_7
	goto/32 :before_first_instruction

	:l_bDMscyitCHeoXjwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZThzxOcnzlGGyWZ_1

	nop

	:l_LZThzxOcnzlGGyWZ_1
    const/16 p0, 0x2a

	goto/32 :l_bAXHjwxKpfdHQeoD_2

	nop

	:l_bvPmdhPdFGJvjpss_4
    add-int p3, p2, p1

	goto/32 :l_JWAsAGhHkLEfOtcD_5

	nop

	:l_ONcTSnqNgKUJYsyF_3
    mul-int p2, p0, p1

	goto/32 :l_bvPmdhPdFGJvjpss_4

	nop

	:l_BImUmdbwQoEFoYuS_6
    return-void

	:after_last_instruction

	goto/32 :l_ojeMXyxTEwlHiFMe_7

	nop

	:l_JWAsAGhHkLEfOtcD_5
    int-to-double p0, p3

	goto/32 :l_BImUmdbwQoEFoYuS_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_KpkGvHFYMClVsJyy_0

	nop

	:l_epnhoDKXQBKeZwQz_6
    return-void

	:after_last_instruction

	goto/32 :l_KBVKYwudNuTsiDsE_7

	nop

	:l_LgahtAdAIYhyZQxG_3
    mul-int p2, p0, p1

	goto/32 :l_XkMPMHBjpCgDVbdQ_4

	nop

	:l_OMRZbaclJLlpzWWs_2
    const/16 p1, 0xd2

	goto/32 :l_LgahtAdAIYhyZQxG_3

	nop

	:l_XkMPMHBjpCgDVbdQ_4
    add-int p3, p2, p1

	goto/32 :l_wmDhivXMBnOxNSwm_5

	nop

	:l_KpkGvHFYMClVsJyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tySBujRxUJaNhAJa_1

	nop

	:l_tySBujRxUJaNhAJa_1
    const/16 p0, 0x2a

	goto/32 :l_OMRZbaclJLlpzWWs_2

	nop

	:l_KBVKYwudNuTsiDsE_7
	goto/32 :before_first_instruction

	:l_wmDhivXMBnOxNSwm_5
    int-to-double p0, p3

	goto/32 :l_epnhoDKXQBKeZwQz_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LopPJNMoYIFJmDJh_0

	nop

	:l_OqEWiKhzKNFWJnqt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_HkcvhQjhkOuNRzhE_9

	nop

	:l_jKpZiVsHWIapLsPF_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_UZrqJQVqfSlMaZXu_6

	nop

	:l_IoRYAllshzkXWNBn_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PkjPBYgwgCmaPjbA_16

	nop

	:l_rQUxFEAFGboPrJhZ_14
    const/4 v1, 0x1

	goto/32 :l_IoRYAllshzkXWNBn_15

	nop

	:l_goledKPvSIxlKkwd_11
    const/4 v2, 0x0

	goto/32 :l_peRUeZjdsUKUIMAD_12

	nop

	:l_GGFNixRRcqaKKrVj_19
	goto/32 :aINrMmFVyHkLOOli
	:l_ljSZVhKNvjImLKpQ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_fGDvUZfpHyNdNrFz_18

	nop

	:l_peRUeZjdsUKUIMAD_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SeKxEcLYYSlBExCY_13

	nop

	:l_UZrqJQVqfSlMaZXu_6
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

	goto/32 :l_wqnBOnKfPPkXuAua_7

	nop

	:l_isNZuASGICenvWes_3
	rem-int v0, v0, v1
	goto/32 :l_iBBcDvaEvisOFRiy_4

	nop

	:l_gcoRVnNOykVgZgmP_2
	add-int v0, v0, v1
	goto/32 :l_isNZuASGICenvWes_3

	nop

	:l_PkjPBYgwgCmaPjbA_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_ljSZVhKNvjImLKpQ_17

	nop

	:l_iBBcDvaEvisOFRiy_4
	if-lez v0, :gl_fmEtkKihIjkagbNy

	goto/32 :RFuFsYnZUqyETaYc

	:gl_fmEtkKihIjkagbNy	goto/32 :l_jKpZiVsHWIapLsPF_5

	nop

	:l_FxIoqndHeeUeJUbC_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_goledKPvSIxlKkwd_11

	nop

	:l_SeKxEcLYYSlBExCY_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rQUxFEAFGboPrJhZ_14

	nop

	:l_HkcvhQjhkOuNRzhE_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FxIoqndHeeUeJUbC_10

	nop

	:l_PXeoPUMUbcggpCAP_1
	const v1, 17
	goto/32 :l_gcoRVnNOykVgZgmP_2

	nop

	:l_LopPJNMoYIFJmDJh_0
	const v0, 17
	goto/32 :l_PXeoPUMUbcggpCAP_1

	nop

	:l_wqnBOnKfPPkXuAua_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_OqEWiKhzKNFWJnqt_8

	nop

	:l_fGDvUZfpHyNdNrFz_18
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_GGFNixRRcqaKKrVj_19

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uzxmoRzuqlVBFUDX_0

	nop

	:l_uzxmoRzuqlVBFUDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fabfuuusdWmpVoRg_1

	nop

	:l_RaiICbZemjDXBzDV_2
    const/16 p1, 0xd2

	goto/32 :l_rHUMwwOEjRnoQArZ_3

	nop

	:l_tmQvbqeyQfhVFxgU_5
    int-to-double p0, p3

	goto/32 :l_bxBQWhEzEMNAhoaE_6

	nop

	:l_fabfuuusdWmpVoRg_1
    const/16 p0, 0x2a

	goto/32 :l_RaiICbZemjDXBzDV_2

	nop

	:l_pyBamVmVuznXbDfi_7
	goto/32 :before_first_instruction

	:l_rHUMwwOEjRnoQArZ_3
    mul-int p2, p0, p1

	goto/32 :l_sRsquEURsotkgVzn_4

	nop

	:l_bxBQWhEzEMNAhoaE_6
    return-void

	:after_last_instruction

	goto/32 :l_pyBamVmVuznXbDfi_7

	nop

	:l_sRsquEURsotkgVzn_4
    add-int p3, p2, p1

	goto/32 :l_tmQvbqeyQfhVFxgU_5

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_SoNgfoLdhsNnCmUc_0

	nop

	:l_SoNgfoLdhsNnCmUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLIruHtgsnisKDLR_1

	nop

	:l_gTqLmUeMwSjfNKVR_3
    mul-int p2, p0, p1

	goto/32 :l_SFaQESsIJiNiWFrs_4

	nop

	:l_JEYSgKDANTtMtEdK_7
	goto/32 :before_first_instruction

	:l_vqwokPcuNCbKatCw_5
    int-to-double p0, p3

	goto/32 :l_OsjJrGlFBRwKdTqd_6

	nop

	:l_KLIruHtgsnisKDLR_1
    const/16 p0, 0x2a

	goto/32 :l_sGWczIkNLyMILUFb_2

	nop

	:l_sGWczIkNLyMILUFb_2
    const/16 p1, 0xd2

	goto/32 :l_gTqLmUeMwSjfNKVR_3

	nop

	:l_OsjJrGlFBRwKdTqd_6
    return-void

	:after_last_instruction

	goto/32 :l_JEYSgKDANTtMtEdK_7

	nop

	:l_SFaQESsIJiNiWFrs_4
    add-int p3, p2, p1

	goto/32 :l_vqwokPcuNCbKatCw_5

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_bCfUtpcGOjCxMlfe_0

	nop

	:l_LretIzgqJBsljlFg_1
    const/16 p0, 0x2a

	goto/32 :l_VyEOXHSXfvCZKCtw_2

	nop

	:l_NLuvwajrWvpZaEtq_7
	goto/32 :before_first_instruction

	:l_XdYLaVeRjCvLctrk_5
    int-to-double p0, p3

	goto/32 :l_UvondvNKENKeBfTK_6

	nop

	:l_VyEOXHSXfvCZKCtw_2
    const/16 p1, 0xd2

	goto/32 :l_IdSsPXWELlHKABtm_3

	nop

	:l_ZtpfoONKVwmocqDu_4
    add-int p3, p2, p1

	goto/32 :l_XdYLaVeRjCvLctrk_5

	nop

	:l_bCfUtpcGOjCxMlfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LretIzgqJBsljlFg_1

	nop

	:l_UvondvNKENKeBfTK_6
    return-void

	:after_last_instruction

	goto/32 :l_NLuvwajrWvpZaEtq_7

	nop

	:l_IdSsPXWELlHKABtm_3
    mul-int p2, p0, p1

	goto/32 :l_ZtpfoONKVwmocqDu_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hmkRNAqrNBeUHnub_0

	nop

	:l_fDRjYKBKiHDIncVs_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_VNArkfLSHfGuGfKe_6

	nop

	:l_VNArkfLSHfGuGfKe_6
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

	goto/32 :l_BQbDpqcdTRLozQJy_7

	nop

	:l_YSOwCPQOTPTTxSnE_18
	goto/32 :CdnAxIJVQroVwGIh
	:l_IVBLLULVCtMzDTEc_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_JMnSUSyNtwLevEVU_10

	nop

	:l_cVWggKWNAMdYslBb_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_ncqbrEXtlAKxqEfd_16

	nop

	:l_ideqspZwTNQqOayK_2
	add-int v0, v0, v1
	goto/32 :l_AMtGtVSFvlGHUQgM_3

	nop

	:l_AMtGtVSFvlGHUQgM_3
	rem-int v0, v0, v1
	goto/32 :l_PFPJSzVfOoDcIWdT_4

	nop

	:l_BQbDpqcdTRLozQJy_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_GibHKxlFAWMhvEsa_8

	nop

	:l_ZckuyiZmVUOCZCHU_13
	if-eq v1, v2, :gl_AWrQrAqRMUuqkqYk

	goto/32 :cond_0

	:gl_AWrQrAqRMUuqkqYk
	goto/32 :l_oFWcyQYvaaSfVyWb_14

	nop

	:l_ncqbrEXtlAKxqEfd_16
    return-object v1

	:after_last_instruction

	goto/32 :l_hCWBqIacxlSnEyKY_17

	nop

	:l_hmkRNAqrNBeUHnub_0
	const v0, 29
	goto/32 :l_AmQaIGOqtzOvScwX_1

	nop

	:l_GibHKxlFAWMhvEsa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_IVBLLULVCtMzDTEc_9

	nop

	:l_PFPJSzVfOoDcIWdT_4
	if-lez v0, :gl_ZkaklNiEwexeREPN

	goto/32 :zGqXyiOimNhgNoQz

	:gl_ZkaklNiEwexeREPN	goto/32 :l_fDRjYKBKiHDIncVs_5

	nop

	:l_JMnSUSyNtwLevEVU_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_moZCtHLdyiHjWitK_11

	nop

	:l_AmQaIGOqtzOvScwX_1
	const v1, 13
	goto/32 :l_ideqspZwTNQqOayK_2

	nop

	:l_YktpwXHOUHELPAZk_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZckuyiZmVUOCZCHU_13

	nop

	:l_moZCtHLdyiHjWitK_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YktpwXHOUHELPAZk_12

	nop

	:l_oFWcyQYvaaSfVyWb_14
    return-object v1

    :cond_0
	goto/32 :l_cVWggKWNAMdYslBb_15

	nop

	:l_hCWBqIacxlSnEyKY_17
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_YSOwCPQOTPTTxSnE_18

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OnLKXGsNQrRGZggf_0

	nop

	:l_iPQhksBfSDKkMmue_3
    mul-int p2, p0, p1

	goto/32 :l_SFeGdOKJQkuROtBq_4

	nop

	:l_STRRMaXnEdhNOPIw_6
    return-void

	:after_last_instruction

	goto/32 :l_cpPTJelfvjYLMApt_7

	nop

	:l_CbEpiNmHAbEpiRjn_1
    const/16 p0, 0x2a

	goto/32 :l_bVFQqywKQuBiiLWo_2

	nop

	:l_cpPTJelfvjYLMApt_7
	goto/32 :before_first_instruction

	:l_OnLKXGsNQrRGZggf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbEpiNmHAbEpiRjn_1

	nop

	:l_SFeGdOKJQkuROtBq_4
    add-int p3, p2, p1

	goto/32 :l_FdCcHGeomjZURFis_5

	nop

	:l_bVFQqywKQuBiiLWo_2
    const/16 p1, 0xd2

	goto/32 :l_iPQhksBfSDKkMmue_3

	nop

	:l_FdCcHGeomjZURFis_5
    int-to-double p0, p3

	goto/32 :l_STRRMaXnEdhNOPIw_6

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DufCkpUbYXzttZCX_0

	nop

	:l_lhaUBQZJDegnAyAg_2
    const/16 p1, 0xd2

	goto/32 :l_XGnbiOEibqxVamEq_3

	nop

	:l_DufCkpUbYXzttZCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyimztmOfFbCMuhm_1

	nop

	:l_yHyJYZkoAifbeyak_6
    return-void

	:after_last_instruction

	goto/32 :l_uGBQyWvkNlZJgkaK_7

	nop

	:l_uGBQyWvkNlZJgkaK_7
	goto/32 :before_first_instruction

	:l_ICHmRHYIFLHvyKDL_5
    int-to-double p0, p3

	goto/32 :l_yHyJYZkoAifbeyak_6

	nop

	:l_AyimztmOfFbCMuhm_1
    const/16 p0, 0x2a

	goto/32 :l_lhaUBQZJDegnAyAg_2

	nop

	:l_QfXOSFhpArhlUVeX_4
    add-int p3, p2, p1

	goto/32 :l_ICHmRHYIFLHvyKDL_5

	nop

	:l_XGnbiOEibqxVamEq_3
    mul-int p2, p0, p1

	goto/32 :l_QfXOSFhpArhlUVeX_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_mjzTRXdIrrEJaSkY_0

	nop

	:l_mjzTRXdIrrEJaSkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGYiwzqYYzCqvKHw_1

	nop

	:l_crcRfXNBKWnWTaed_4
    add-int p3, p2, p1

	goto/32 :l_JYJAYaTvcGNdFrND_5

	nop

	:l_XGYiwzqYYzCqvKHw_1
    const/16 p0, 0x2a

	goto/32 :l_GtXAsArcbJszZigm_2

	nop

	:l_GtXAsArcbJszZigm_2
    const/16 p1, 0xd2

	goto/32 :l_DLXybBkwxfNXZeuU_3

	nop

	:l_JYJAYaTvcGNdFrND_5
    int-to-double p0, p3

	goto/32 :l_ZFEfIlvFcBIlkkHw_6

	nop

	:l_DJMGmUrICdUxNNCl_7
	goto/32 :before_first_instruction

	:l_ZFEfIlvFcBIlkkHw_6
    return-void

	:after_last_instruction

	goto/32 :l_DJMGmUrICdUxNNCl_7

	nop

	:l_DLXybBkwxfNXZeuU_3
    mul-int p2, p0, p1

	goto/32 :l_crcRfXNBKWnWTaed_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oIjfwfydjxnJQylO_0

	nop

	:l_mxcfpbkkUMvgUpwq_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MLnKzuyoKhNXSNix_14

	nop

	:l_CnouxchVqczHLHHL_2
	add-int v0, v0, v1
	goto/32 :l_ObJqyTGfTBJDakBR_3

	nop

	:l_LTibrTgBPkjdnlXJ_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_UJcRefWRDzuyxrHi_10

	nop

	:l_UJcRefWRDzuyxrHi_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sFySZOAulveCZLKr_11

	nop

	:l_CPuNAvmWkJjCfZPj_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mxcfpbkkUMvgUpwq_13

	nop

	:l_UXshAUmnztVcWAsq_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_npPDRTjQWtDFVsmi_6

	nop

	:l_ObJqyTGfTBJDakBR_3
	rem-int v0, v0, v1
	goto/32 :l_qGFbTyVquqcQJuVY_4

	nop

	:l_oIjfwfydjxnJQylO_0
	const v0, 22
	goto/32 :l_XMpumxaekKOkhwDx_1

	nop

	:l_krTlrdzCtaOddodT_17
    return-object v1

	:after_last_instruction

	goto/32 :l_LHhSezXXPgnvjdFk_18

	nop

	:l_sTNDRvflFeWGuVuW_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_krTlrdzCtaOddodT_17

	nop

	:l_MLnKzuyoKhNXSNix_14
    const/4 v1, 0x1

	goto/32 :l_zKEnetEEnFKFmCmG_15

	nop

	:l_YXWmgzJmyXIBERsm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_LTibrTgBPkjdnlXJ_9

	nop

	:l_sFySZOAulveCZLKr_11
    const/4 v2, 0x0

	goto/32 :l_CPuNAvmWkJjCfZPj_12

	nop

	:l_npPDRTjQWtDFVsmi_6
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

	goto/32 :l_aPSaIkbioqwaXbwq_7

	nop

	:l_LHhSezXXPgnvjdFk_18
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_KTMPBQcMJfGUlSEe_19

	nop

	:l_XMpumxaekKOkhwDx_1
	const v1, 2
	goto/32 :l_CnouxchVqczHLHHL_2

	nop

	:l_qGFbTyVquqcQJuVY_4
	if-lez v0, :gl_UjrkOTYyfRtDitWe

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_UjrkOTYyfRtDitWe	goto/32 :l_UXshAUmnztVcWAsq_5

	nop

	:l_aPSaIkbioqwaXbwq_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_YXWmgzJmyXIBERsm_8

	nop

	:l_KTMPBQcMJfGUlSEe_19
	goto/32 :stjqQfSuCcxHvaHI
	:l_zKEnetEEnFKFmCmG_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sTNDRvflFeWGuVuW_16

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_POXythlgmlgxcxtD_0

	nop

	:l_rOLLrDsTMcokrEpO_4
    add-int p3, p2, p1

	goto/32 :l_tfVDefYxVmmrvnkO_5

	nop

	:l_POXythlgmlgxcxtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSfEdiEDvXYdcJTY_1

	nop

	:l_qWdotguhurseeUns_7
	goto/32 :before_first_instruction

	:l_tfVDefYxVmmrvnkO_5
    int-to-double p0, p3

	goto/32 :l_KbaQcElzQSpqewgb_6

	nop

	:l_aSfEdiEDvXYdcJTY_1
    const/16 p0, 0x2a

	goto/32 :l_zMeUPIIDuoITWGcv_2

	nop

	:l_vzFYrGHIPHIwqqwM_3
    mul-int p2, p0, p1

	goto/32 :l_rOLLrDsTMcokrEpO_4

	nop

	:l_KbaQcElzQSpqewgb_6
    return-void

	:after_last_instruction

	goto/32 :l_qWdotguhurseeUns_7

	nop

	:l_zMeUPIIDuoITWGcv_2
    const/16 p1, 0xd2

	goto/32 :l_vzFYrGHIPHIwqqwM_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_EigQHvVCyWrfASYL_0

	nop

	:l_QhWJqIdekcKpsqvN_2
    const/16 p1, 0xd2

	goto/32 :l_NIHTYWRailDMOVGB_3

	nop

	:l_awUrBdvmxVzPjBdJ_5
    int-to-double p0, p3

	goto/32 :l_LqILDdjACUHCJlIW_6

	nop

	:l_LqILDdjACUHCJlIW_6
    return-void

	:after_last_instruction

	goto/32 :l_zGiIitWryXSBdGOn_7

	nop

	:l_NIHTYWRailDMOVGB_3
    mul-int p2, p0, p1

	goto/32 :l_jLwbmXDaxVFRZSwa_4

	nop

	:l_zGiIitWryXSBdGOn_7
	goto/32 :before_first_instruction

	:l_EigQHvVCyWrfASYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UajbdLXluFZdjTfP_1

	nop

	:l_UajbdLXluFZdjTfP_1
    const/16 p0, 0x2a

	goto/32 :l_QhWJqIdekcKpsqvN_2

	nop

	:l_jLwbmXDaxVFRZSwa_4
    add-int p3, p2, p1

	goto/32 :l_awUrBdvmxVzPjBdJ_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_XxroWcGzkQvEgOxt_0

	nop

	:l_GWFbHksPRwCgozWe_2
    const/16 p1, 0xd2

	goto/32 :l_nCKRxbPlLKoevFUo_3

	nop

	:l_bypMAoYfGYlYLvmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EGNNDwfvwxqDmyPz_7

	nop

	:l_ZGRYCjBqkJwAPbZs_5
    int-to-double p0, p3

	goto/32 :l_bypMAoYfGYlYLvmZ_6

	nop

	:l_EGNNDwfvwxqDmyPz_7
	goto/32 :before_first_instruction

	:l_VssHVYhSYVlXjLNW_1
    const/16 p0, 0x2a

	goto/32 :l_GWFbHksPRwCgozWe_2

	nop

	:l_XxroWcGzkQvEgOxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VssHVYhSYVlXjLNW_1

	nop

	:l_zAoGFXKFAOYaLNRF_4
    add-int p3, p2, p1

	goto/32 :l_ZGRYCjBqkJwAPbZs_5

	nop

	:l_nCKRxbPlLKoevFUo_3
    mul-int p2, p0, p1

	goto/32 :l_zAoGFXKFAOYaLNRF_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_pcnGTnUimAHnCuhu_0

	nop

	:l_NxkbwVGrjEeNzayo_1
	const v1, 10
	goto/32 :l_MvtyKbAdTvzZyyiX_2

	nop

	:l_wCmhiNImHxctMtAy_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qHMfdnLGJpiRkCZC_14

	nop

	:l_QpwfvrFQNkdrqsBQ_3
	rem-int v0, v0, v1
	goto/32 :l_HSgFvlEhrqJGhcZx_4

	nop

	:l_pcnGTnUimAHnCuhu_0
	const v0, 6
	goto/32 :l_NxkbwVGrjEeNzayo_1

	nop

	:l_hpGajkaGQViClupK_19
	goto/32 :EsGeEvRJfyUNMEyI
	:l_HRwDCzjyQqpYUEUo_10
    const/4 v3, 0x0

	goto/32 :l_cwEyBtXCUcfeRuOj_11

	nop

	:l_HSgFvlEhrqJGhcZx_4
	if-lez v0, :gl_FHEgVmKSxnzzlHqJ

	goto/32 :paNiCrepYYMFjonE

	:gl_FHEgVmKSxnzzlHqJ	goto/32 :l_WQZxJFKeTEXNDlfk_5

	nop

	:l_gjDencBTzvJlWkiJ_8
    const/4 v1, 0x0

	goto/32 :l_tAKeeoGLXakPyrWp_9

	nop

	:l_cwEyBtXCUcfeRuOj_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_CBPXoNlZuMMfPmlW_12

	nop

	:l_tAKeeoGLXakPyrWp_9
    const/4 v2, 0x2

	goto/32 :l_HRwDCzjyQqpYUEUo_10

	nop

	:l_CBPXoNlZuMMfPmlW_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wCmhiNImHxctMtAy_13

	nop

	:l_hKgvsBIanjMlEAJl_18
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_hpGajkaGQViClupK_19

	nop

	:l_trIArFkMdiOSMCHe_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_ijJZTLxVRRfisNfC_17

	nop

	:l_qHMfdnLGJpiRkCZC_14
	if-eq v0, v1, :gl_MVSiKcShLwSWGNGo

	goto/32 :cond_0

	:gl_MVSiKcShLwSWGNGo
	goto/32 :l_FRZUAsBHviiYVdoT_15

	nop

	:l_ijJZTLxVRRfisNfC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hKgvsBIanjMlEAJl_18

	nop

	:l_WQZxJFKeTEXNDlfk_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_JHzyBMAdfsGHGYVC_6

	nop

	:l_FRZUAsBHviiYVdoT_15
    return-object v0

    :cond_0
	goto/32 :l_trIArFkMdiOSMCHe_16

	nop

	:l_JHzyBMAdfsGHGYVC_6
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
	goto/32 :l_EZaHfVEFYYNnPlIn_7

	nop

	:l_EZaHfVEFYYNnPlIn_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_gjDencBTzvJlWkiJ_8

	nop

	:l_MvtyKbAdTvzZyyiX_2
	add-int v0, v0, v1
	goto/32 :l_QpwfvrFQNkdrqsBQ_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JJiaBaaywZTxdcAM_0

	nop

	:l_RbDuHkUPJfXNKLLM_5
    int-to-double p0, p3

	goto/32 :l_ZVoSzDmdlYlqAzNv_6

	nop

	:l_qctjbRyNpGQJPfaG_2
    const/16 p1, 0xd2

	goto/32 :l_POzJutVWbjcgSQAy_3

	nop

	:l_gCdsLwNThVTEhSKI_4
    add-int p3, p2, p1

	goto/32 :l_RbDuHkUPJfXNKLLM_5

	nop

	:l_ZVoSzDmdlYlqAzNv_6
    return-void

	:after_last_instruction

	goto/32 :l_PfThaAQAfbZWWZrI_7

	nop

	:l_POzJutVWbjcgSQAy_3
    mul-int p2, p0, p1

	goto/32 :l_gCdsLwNThVTEhSKI_4

	nop

	:l_pZqgpvgBgtSUJvwc_1
    const/16 p0, 0x2a

	goto/32 :l_qctjbRyNpGQJPfaG_2

	nop

	:l_JJiaBaaywZTxdcAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZqgpvgBgtSUJvwc_1

	nop

	:l_PfThaAQAfbZWWZrI_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ODZhuWWJldTCFpoI_0

	nop

	:l_swuCXoBYdmwPOFAR_7
	goto/32 :before_first_instruction

	:l_wTKkYydaGkaXXkVa_2
    const/16 p1, 0xd2

	goto/32 :l_NhEgemsojZQgWGFA_3

	nop

	:l_CkIjMbZopkhFwSwZ_5
    int-to-double p0, p3

	goto/32 :l_ZUqFeOKcDZJUNBZt_6

	nop

	:l_NhEgemsojZQgWGFA_3
    mul-int p2, p0, p1

	goto/32 :l_oWxpfMjFjFUbfmBD_4

	nop

	:l_shJsWZomJuqMKecq_1
    const/16 p0, 0x2a

	goto/32 :l_wTKkYydaGkaXXkVa_2

	nop

	:l_ZUqFeOKcDZJUNBZt_6
    return-void

	:after_last_instruction

	goto/32 :l_swuCXoBYdmwPOFAR_7

	nop

	:l_ODZhuWWJldTCFpoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shJsWZomJuqMKecq_1

	nop

	:l_oWxpfMjFjFUbfmBD_4
    add-int p3, p2, p1

	goto/32 :l_CkIjMbZopkhFwSwZ_5

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eDOnvYWHoqfvPkoY_0

	nop

	:l_AoEBUzudMcQcDbHA_4
    add-int p3, p2, p1

	goto/32 :l_fERoFJToLJwFDtuf_5

	nop

	:l_hDyNTYVyiSRVRTSb_3
    mul-int p2, p0, p1

	goto/32 :l_AoEBUzudMcQcDbHA_4

	nop

	:l_tYvUDztdbOnlUJcj_6
    return-void

	:after_last_instruction

	goto/32 :l_BNVMIyqXGrjFudic_7

	nop

	:l_BNVMIyqXGrjFudic_7
	goto/32 :before_first_instruction

	:l_fERoFJToLJwFDtuf_5
    int-to-double p0, p3

	goto/32 :l_tYvUDztdbOnlUJcj_6

	nop

	:l_eDOnvYWHoqfvPkoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETqXyMNnKqAlaryL_1

	nop

	:l_ETqXyMNnKqAlaryL_1
    const/16 p0, 0x2a

	goto/32 :l_pKAdUqkjmqlHIxNG_2

	nop

	:l_pKAdUqkjmqlHIxNG_2
    const/16 p1, 0xd2

	goto/32 :l_hDyNTYVyiSRVRTSb_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bNtMKcEbwRLRDBsd_0

	nop

	:l_JLsYrDikHcelKdtF_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pixSysndNgSAknwu_9

	nop

	:l_JDSVnxaJvZFUjnKV_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_zPQVqceERezYyiDv_13

	nop

	:l_RyfIYRwyKKwcgZDc_10
	if-eq v0, v1, :gl_oszpAlHzqaDzdHlq

	goto/32 :cond_0

	:gl_oszpAlHzqaDzdHlq
	goto/32 :l_QuvlQCJPlUQccHEs_11

	nop

	:l_yfiVfVCFtOQvAkqb_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_JLsYrDikHcelKdtF_8

	nop

	:l_BxjwpvQUjqTYqHwb_6
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
	goto/32 :l_yfiVfVCFtOQvAkqb_7

	nop

	:l_fTihExLGgaHiDcEi_3
	rem-int v0, v0, v1
	goto/32 :l_dMNfbtPXoxuOAnFe_4

	nop

	:l_bAjlXbNEeYIKrfKa_1
	const v1, 16
	goto/32 :l_WkPBJTVNbcVixbSX_2

	nop

	:l_zPQVqceERezYyiDv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zfcsWrjWeQDqNCYG_14

	nop

	:l_QuvlQCJPlUQccHEs_11
    return-object v0

    :cond_0
	goto/32 :l_JDSVnxaJvZFUjnKV_12

	nop

	:l_dMNfbtPXoxuOAnFe_4
	if-lez v0, :gl_LBXebKaycZsuOyCu

	goto/32 :UamFTnzHEHJwHGmN

	:gl_LBXebKaycZsuOyCu	goto/32 :l_KcwwcKvXUaLLRFWE_5

	nop

	:l_pixSysndNgSAknwu_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RyfIYRwyKKwcgZDc_10

	nop

	:l_WkPBJTVNbcVixbSX_2
	add-int v0, v0, v1
	goto/32 :l_fTihExLGgaHiDcEi_3

	nop

	:l_VRJqpAKmQgqvBbux_15
	goto/32 :ChovQaoYUBiCMYQH
	:l_bNtMKcEbwRLRDBsd_0
	const v0, 17
	goto/32 :l_bAjlXbNEeYIKrfKa_1

	nop

	:l_zfcsWrjWeQDqNCYG_14
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_VRJqpAKmQgqvBbux_15

	nop

	:l_KcwwcKvXUaLLRFWE_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_BxjwpvQUjqTYqHwb_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZONpaLJxzisWsKPx_0

	nop

	:l_oRJTLInPPWxbhlgj_6
    return-void

	:after_last_instruction

	goto/32 :l_AyEVgvXpOZwDxhsv_7

	nop

	:l_AyEVgvXpOZwDxhsv_7
	goto/32 :before_first_instruction

	:l_ZONpaLJxzisWsKPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDrRmTLIgRSjlmoJ_1

	nop

	:l_OnNtBJbLDSgaWFLA_3
    mul-int p2, p0, p1

	goto/32 :l_lWluOfYEuZthOZhz_4

	nop

	:l_lWluOfYEuZthOZhz_4
    add-int p3, p2, p1

	goto/32 :l_jfQoRbeFcZvqRBDX_5

	nop

	:l_sDrRmTLIgRSjlmoJ_1
    const/16 p0, 0x2a

	goto/32 :l_SpnyYXpOeEwjtIrw_2

	nop

	:l_jfQoRbeFcZvqRBDX_5
    int-to-double p0, p3

	goto/32 :l_oRJTLInPPWxbhlgj_6

	nop

	:l_SpnyYXpOeEwjtIrw_2
    const/16 p1, 0xd2

	goto/32 :l_OnNtBJbLDSgaWFLA_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ycgyMZarjbbVxdOX_0

	nop

	:l_CHwYWvBllpDqBhQV_6
    return-void

	:after_last_instruction

	goto/32 :l_YtApZgObwaHswVTH_7

	nop

	:l_ZFLwIufBRbeuZqsU_3
    mul-int p2, p0, p1

	goto/32 :l_ZvAGllmGIkKoRzcx_4

	nop

	:l_hQqypRNmdBYJcLJr_1
    const/16 p0, 0x2a

	goto/32 :l_EHkXkyFqRtUSljad_2

	nop

	:l_ZvAGllmGIkKoRzcx_4
    add-int p3, p2, p1

	goto/32 :l_pogDjZirYCpNuEtB_5

	nop

	:l_pogDjZirYCpNuEtB_5
    int-to-double p0, p3

	goto/32 :l_CHwYWvBllpDqBhQV_6

	nop

	:l_EHkXkyFqRtUSljad_2
    const/16 p1, 0xd2

	goto/32 :l_ZFLwIufBRbeuZqsU_3

	nop

	:l_ycgyMZarjbbVxdOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQqypRNmdBYJcLJr_1

	nop

	:l_YtApZgObwaHswVTH_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_OSnwPEWsjVacJoml_0

	nop

	:l_LRRHaFBWeTVVJhMi_2
    const/16 p1, 0xd2

	goto/32 :l_axJncejonNaquOZM_3

	nop

	:l_OSnwPEWsjVacJoml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkBiUVYpnGbQbQUQ_1

	nop

	:l_NSoRfDShebOSPzZs_6
    return-void

	:after_last_instruction

	goto/32 :l_MuhDehDYsLuhFcJR_7

	nop

	:l_ZQFadQXjwXgEOwGU_4
    add-int p3, p2, p1

	goto/32 :l_NLeoSDpEtEPsTzar_5

	nop

	:l_axJncejonNaquOZM_3
    mul-int p2, p0, p1

	goto/32 :l_ZQFadQXjwXgEOwGU_4

	nop

	:l_jkBiUVYpnGbQbQUQ_1
    const/16 p0, 0x2a

	goto/32 :l_LRRHaFBWeTVVJhMi_2

	nop

	:l_MuhDehDYsLuhFcJR_7
	goto/32 :before_first_instruction

	:l_NLeoSDpEtEPsTzar_5
    int-to-double p0, p3

	goto/32 :l_NSoRfDShebOSPzZs_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

	goto/32 :l_BpMkJfKawvmGVXFK_0

	nop

	:l_oKZVlNBLTRkuajZO_6
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
	goto/32 :l_COAQwHFzhJLghedL_7

	nop

	:l_SfmMhTCFpbiSKVrj_16
    move-object v0, p1

	goto/32 :l_rsyYaMybhuiWqEbH_17

	nop

	:l_DvTuJHlxvfWUZVSF_15
    const/4 v5, 0x0

	goto/32 :l_SfmMhTCFpbiSKVrj_16

	nop

	:l_ZHdwOxNHByUWejzs_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_oKZVlNBLTRkuajZO_6

	nop

	:l_KrQDiGdVPosSehzw_14
    const/4 v4, 0x3

	goto/32 :l_DvTuJHlxvfWUZVSF_15

	nop

	:l_OCSILrLYeOWIcMLP_19
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_uhcrqTbUvdvRwvOM_20

	nop

	:l_COAQwHFzhJLghedL_7
    const/4 v1, 0x0

	goto/32 :l_JwewqCSjWtJCZLfi_8

	nop

	:l_SUmOKTVLwPXnjxmT_12
    move-object v3, v0

	goto/32 :l_mKOfaqaQrsvjrxvK_13

	nop

	:l_TYTcgZeRuZowKKBz_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_ZGExIpXnRIIVLxKp_10

	nop

	:l_lbEUdgwdDAmRlSQy_11
    invoke-direct {v0, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SUmOKTVLwPXnjxmT_12

	nop

	:l_BpMkJfKawvmGVXFK_0
	const v0, 18
	goto/32 :l_jQVAvezESynPSAYL_1

	nop

	:l_jQVAvezESynPSAYL_1
	const v1, 23
	goto/32 :l_pYWLVMgbuIiKyaTN_2

	nop

	:l_rsyYaMybhuiWqEbH_17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_LDlZQocrscDMyGTy_18

	nop

	:l_JwewqCSjWtJCZLfi_8
    const/4 v2, 0x0

	goto/32 :l_TYTcgZeRuZowKKBz_9

	nop

	:l_pYWLVMgbuIiKyaTN_2
	add-int v0, v0, v1
	goto/32 :l_etwiJGmQXmdMQGef_3

	nop

	:l_uhcrqTbUvdvRwvOM_20
	goto/32 :uDSZOBdUAsSoHNgr
	:l_mKOfaqaQrsvjrxvK_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KrQDiGdVPosSehzw_14

	nop

	:l_bFkDgHhXOJkSpFQD_4
	if-lez v0, :gl_BqpfDOnhOPaclkkX

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_BqpfDOnhOPaclkkX	goto/32 :l_ZHdwOxNHByUWejzs_5

	nop

	:l_LDlZQocrscDMyGTy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_OCSILrLYeOWIcMLP_19

	nop

	:l_etwiJGmQXmdMQGef_3
	rem-int v0, v0, v1
	goto/32 :l_bFkDgHhXOJkSpFQD_4

	nop

	:l_ZGExIpXnRIIVLxKp_10
    const/4 v3, 0x0

	goto/32 :l_lbEUdgwdDAmRlSQy_11

	nop

.end method
