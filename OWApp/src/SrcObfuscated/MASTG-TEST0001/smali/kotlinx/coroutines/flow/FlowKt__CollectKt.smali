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
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFIC)V
    .locals 0

	goto/32 :l_rqdQfHPpmaPNoemV_0

	nop

	:l_aFvxnOnuefbifrUq_1
    const/16 p0, 0x2a

	goto/32 :l_VgLSkIFAkYHnAnnD_2

	nop

	:l_VgLSkIFAkYHnAnnD_2
    const/16 p1, 0xd2

	goto/32 :l_feLCUOEHhPYvTZEv_3

	nop

	:l_BvAGOuNpHNupgvMQ_5
    int-to-double p0, p3

	goto/32 :l_YKcTCFPBMmodQmMf_6

	nop

	:l_GXEZDawwtSczaSdy_4
    add-int p3, p2, p1

	goto/32 :l_BvAGOuNpHNupgvMQ_5

	nop

	:l_rjvUULzzognEVZaO_7
	goto/32 :before_first_instruction

	:l_YKcTCFPBMmodQmMf_6
    return-void

	:after_last_instruction

	goto/32 :l_rjvUULzzognEVZaO_7

	nop

	:l_rqdQfHPpmaPNoemV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFvxnOnuefbifrUq_1

	nop

	:l_feLCUOEHhPYvTZEv_3
    mul-int p2, p0, p1

	goto/32 :l_GXEZDawwtSczaSdy_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IFBC)V
    .locals 0

	goto/32 :l_dQoYclXcMlosqMvN_0

	nop

	:l_dKHEieVVneCUnqGC_7
	goto/32 :before_first_instruction

	:l_dISjIYKQBCuqxiTO_3
    mul-int p2, p0, p1

	goto/32 :l_eYtmRyyIAJNrlOXV_4

	nop

	:l_zekLTZcatLEncbuC_2
    const/16 p1, 0xd2

	goto/32 :l_dISjIYKQBCuqxiTO_3

	nop

	:l_iXQvpnnjuPZDsoyH_1
    const/16 p0, 0x2a

	goto/32 :l_zekLTZcatLEncbuC_2

	nop

	:l_sAVEYPQWfKTegcTk_6
    return-void

	:after_last_instruction

	goto/32 :l_dKHEieVVneCUnqGC_7

	nop

	:l_eYtmRyyIAJNrlOXV_4
    add-int p3, p2, p1

	goto/32 :l_SEATjWlPZQnPYqvC_5

	nop

	:l_dQoYclXcMlosqMvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXQvpnnjuPZDsoyH_1

	nop

	:l_SEATjWlPZQnPYqvC_5
    int-to-double p0, p3

	goto/32 :l_sAVEYPQWfKTegcTk_6

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_ITbeJtkgQEzTnNvi_0

	nop

	:l_WOeGpUlrQbhMUYcB_3
    mul-int p2, p0, p1

	goto/32 :l_riAAdcOTuBtDECFs_4

	nop

	:l_ITbeJtkgQEzTnNvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtvczYmPcdTpGnKy_1

	nop

	:l_qnLsyeQrKErBbIms_2
    const/16 p1, 0xd2

	goto/32 :l_WOeGpUlrQbhMUYcB_3

	nop

	:l_riAAdcOTuBtDECFs_4
    add-int p3, p2, p1

	goto/32 :l_jVUclPBBAayjAqLf_5

	nop

	:l_HoNBnolbwpMPTwyz_7
	goto/32 :before_first_instruction

	:l_YftNWbRfPfJwsONc_6
    return-void

	:after_last_instruction

	goto/32 :l_HoNBnolbwpMPTwyz_7

	nop

	:l_jVUclPBBAayjAqLf_5
    int-to-double p0, p3

	goto/32 :l_YftNWbRfPfJwsONc_6

	nop

	:l_RtvczYmPcdTpGnKy_1
    const/16 p0, 0x2a

	goto/32 :l_qnLsyeQrKErBbIms_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pDLOrOqiNiwQeNBB_0

	nop

	:l_UBhWXjGkxTElBcxY_6
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
	goto/32 :l_wOPMzPDPtJQXgYKg_7

	nop

	:l_HPtuSLOFaZSaDUDr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lScyDFLHoxiNQqpI_15

	nop

	:l_EnZHUSSweFrljZnU_1
	const v1, 29
	goto/32 :l_AjRbzMrVTGvkVEgO_2

	nop

	:l_aSRKpuHdrQDymWOo_12
    return-object v0

    :cond_0
	goto/32 :l_ydWtfMUMOWfSjWqe_13

	nop

	:l_wOPMzPDPtJQXgYKg_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_JNWCGJkgSGiGiYcV_8

	nop

	:l_pDLOrOqiNiwQeNBB_0
	const v0, 26
	goto/32 :l_EnZHUSSweFrljZnU_1

	nop

	:l_MOlXVlMwEduiuzha_11
	if-eq v0, v1, :gl_QMFqrrBxoSbnnGTD

	goto/32 :cond_0

	:gl_QMFqrrBxoSbnnGTD
	goto/32 :l_aSRKpuHdrQDymWOo_12

	nop

	:l_PAiYrREvmCuzUHRn_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MOlXVlMwEduiuzha_11

	nop

	:l_JcPYqitXNcgFbuNC_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_UBhWXjGkxTElBcxY_6

	nop

	:l_JNWCGJkgSGiGiYcV_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ildClZrpVsFenQOG_9

	nop

	:l_mwAfuWKauLYJAxrS_4
	if-lez v0, :gl_sJqNNkIcxienKuHz

	goto/32 :FrVVybMLxtYlMfyR

	:gl_sJqNNkIcxienKuHz	goto/32 :l_JcPYqitXNcgFbuNC_5

	nop

	:l_ydWtfMUMOWfSjWqe_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HPtuSLOFaZSaDUDr_14

	nop

	:l_WkENuZsrcaXxobNv_3
	rem-int v0, v0, v1
	goto/32 :l_mwAfuWKauLYJAxrS_4

	nop

	:l_lScyDFLHoxiNQqpI_15
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_qFHnVngtaNBnCNgO_16

	nop

	:l_AjRbzMrVTGvkVEgO_2
	add-int v0, v0, v1
	goto/32 :l_WkENuZsrcaXxobNv_3

	nop

	:l_qFHnVngtaNBnCNgO_16
	goto/32 :iVEDDHlVsIXYTLLP
	:l_ildClZrpVsFenQOG_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PAiYrREvmCuzUHRn_10

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jlUriLovkagyJZlR_0

	nop

	:l_cCnWYeOQMKiqufpG_6
    return-void

	:after_last_instruction

	goto/32 :l_AQWfNtLzJOukkMaf_7

	nop

	:l_AQWfNtLzJOukkMaf_7
	goto/32 :before_first_instruction

	:l_iRIVEOelNfWRNAVS_3
    mul-int p2, p0, p1

	goto/32 :l_hRWHMbXMborxcyfS_4

	nop

	:l_hRWHMbXMborxcyfS_4
    add-int p3, p2, p1

	goto/32 :l_DQbPDVGVnzJRGBsC_5

	nop

	:l_jlUriLovkagyJZlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyhpPchKxvrAWwam_1

	nop

	:l_DQbPDVGVnzJRGBsC_5
    int-to-double p0, p3

	goto/32 :l_cCnWYeOQMKiqufpG_6

	nop

	:l_JyhpPchKxvrAWwam_1
    const/16 p0, 0x2a

	goto/32 :l_ymUbYGMjFZnElQmk_2

	nop

	:l_ymUbYGMjFZnElQmk_2
    const/16 p1, 0xd2

	goto/32 :l_iRIVEOelNfWRNAVS_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_UERBEGPBpfsAXMXB_0

	nop

	:l_PzSkfjuSbtNrripQ_5
    int-to-double p0, p3

	goto/32 :l_NqZaeGZxSHeVdita_6

	nop

	:l_oxTPJwIVspZDVmBJ_7
	goto/32 :before_first_instruction

	:l_UERBEGPBpfsAXMXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHGfCvixPhKgNARR_1

	nop

	:l_EpRhuLbbVxvmOwvL_4
    add-int p3, p2, p1

	goto/32 :l_PzSkfjuSbtNrripQ_5

	nop

	:l_NqZaeGZxSHeVdita_6
    return-void

	:after_last_instruction

	goto/32 :l_oxTPJwIVspZDVmBJ_7

	nop

	:l_psBsmaWhfeoMpBsp_3
    mul-int p2, p0, p1

	goto/32 :l_EpRhuLbbVxvmOwvL_4

	nop

	:l_iHGfCvixPhKgNARR_1
    const/16 p0, 0x2a

	goto/32 :l_HJznARvHxTLhkowz_2

	nop

	:l_HJznARvHxTLhkowz_2
    const/16 p1, 0xd2

	goto/32 :l_psBsmaWhfeoMpBsp_3

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_eTJnAcUeiHQgKtDX_0

	nop

	:l_fOStSrraDQjOwMyc_7
	goto/32 :before_first_instruction

	:l_MDnJbdxwEnQgVVUn_2
    const/16 p1, 0xd2

	goto/32 :l_pTOmWlRHxAQpmROQ_3

	nop

	:l_ikNzYKLshgsthXEW_6
    return-void

	:after_last_instruction

	goto/32 :l_fOStSrraDQjOwMyc_7

	nop

	:l_pTOmWlRHxAQpmROQ_3
    mul-int p2, p0, p1

	goto/32 :l_AuQROZtKJEjkhZXt_4

	nop

	:l_eTJnAcUeiHQgKtDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgiSfFxAoJbkaAoO_1

	nop

	:l_BCsuBXkwjVmiuQEt_5
    int-to-double p0, p3

	goto/32 :l_ikNzYKLshgsthXEW_6

	nop

	:l_bgiSfFxAoJbkaAoO_1
    const/16 p0, 0x2a

	goto/32 :l_MDnJbdxwEnQgVVUn_2

	nop

	:l_AuQROZtKJEjkhZXt_4
    add-int p3, p2, p1

	goto/32 :l_BCsuBXkwjVmiuQEt_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QlDvvdLtPFgerNtB_0

	nop

	:l_PgSiMFyPtVCaiHZu_13
	if-eq v1, v2, :gl_BIqiayTzQPfEdTTA

	goto/32 :cond_0

	:gl_BIqiayTzQPfEdTTA
	goto/32 :l_yNvmftOuvRUwCweW_14

	nop

	:l_oPfdAibTylqlxKvq_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PgSiMFyPtVCaiHZu_13

	nop

	:l_dcydllhgGAYjgPlN_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lycQeFSctIvOTzKS_10

	nop

	:l_izrnCKrdkPaoKALY_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oPfdAibTylqlxKvq_12

	nop

	:l_kNRObwrNupSHFdWi_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_fshoKGdRBTWCrdeA_6

	nop

	:l_qVgmcJeKAXzCnuOq_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_DtkbSkqNOYMfBIMH_16

	nop

	:l_JFfZHeFUyNsFWcgy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_dcydllhgGAYjgPlN_9

	nop

	:l_AsbgEUPacGwbKuOb_18
	goto/32 :ayKtcuWMvaXYPiYc
	:l_AZghuoDXOmujqdzJ_3
	rem-int v0, v0, v1
	goto/32 :l_dMFJhuMLCKtdekDL_4

	nop

	:l_dMFJhuMLCKtdekDL_4
	if-lez v0, :gl_PXnjexCTYqJNroFR

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_PXnjexCTYqJNroFR	goto/32 :l_kNRObwrNupSHFdWi_5

	nop

	:l_TWzcTkkSFiTrbydO_17
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_AsbgEUPacGwbKuOb_18

	nop

	:l_lycQeFSctIvOTzKS_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_izrnCKrdkPaoKALY_11

	nop

	:l_fshoKGdRBTWCrdeA_6
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

	goto/32 :l_dgBMKGdyQxEnnhfs_7

	nop

	:l_QlDvvdLtPFgerNtB_0
	const v0, 21
	goto/32 :l_eohNRgPTsZRETplH_1

	nop

	:l_dgBMKGdyQxEnnhfs_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_JFfZHeFUyNsFWcgy_8

	nop

	:l_DtkbSkqNOYMfBIMH_16
    return-object v1

	:after_last_instruction

	goto/32 :l_TWzcTkkSFiTrbydO_17

	nop

	:l_hoaPdOKUmHnWtLdu_2
	add-int v0, v0, v1
	goto/32 :l_AZghuoDXOmujqdzJ_3

	nop

	:l_eohNRgPTsZRETplH_1
	const v1, 27
	goto/32 :l_hoaPdOKUmHnWtLdu_2

	nop

	:l_yNvmftOuvRUwCweW_14
    return-object v1

    :cond_0
	goto/32 :l_qVgmcJeKAXzCnuOq_15

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yfNwllstLYenteyK_0

	nop

	:l_bSMBxdRtscDDwejj_2
    const/16 p1, 0xd2

	goto/32 :l_xRzGyOSMzaTRzsTd_3

	nop

	:l_FUOMjNpudebSDYOx_7
	goto/32 :before_first_instruction

	:l_yfNwllstLYenteyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlawRtdwRLDYWOle_1

	nop

	:l_JCDgZpBFaDsUoDsO_5
    int-to-double p0, p3

	goto/32 :l_vWjIlXWzZxqFpkcG_6

	nop

	:l_vWjIlXWzZxqFpkcG_6
    return-void

	:after_last_instruction

	goto/32 :l_FUOMjNpudebSDYOx_7

	nop

	:l_TlawRtdwRLDYWOle_1
    const/16 p0, 0x2a

	goto/32 :l_bSMBxdRtscDDwejj_2

	nop

	:l_XZwECVyNWBpfGokv_4
    add-int p3, p2, p1

	goto/32 :l_JCDgZpBFaDsUoDsO_5

	nop

	:l_xRzGyOSMzaTRzsTd_3
    mul-int p2, p0, p1

	goto/32 :l_XZwECVyNWBpfGokv_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ogxfqeNMgkaBwXWp_0

	nop

	:l_aReNrgeeVkHfPbtX_5
    int-to-double p0, p3

	goto/32 :l_pyDNwKciYzKezteE_6

	nop

	:l_esOnBXHxxlfrmGlD_7
	goto/32 :before_first_instruction

	:l_HOAOIBSjQbfHkMSA_3
    mul-int p2, p0, p1

	goto/32 :l_EfRUtFXGMlompEkp_4

	nop

	:l_EfRUtFXGMlompEkp_4
    add-int p3, p2, p1

	goto/32 :l_aReNrgeeVkHfPbtX_5

	nop

	:l_pyDNwKciYzKezteE_6
    return-void

	:after_last_instruction

	goto/32 :l_esOnBXHxxlfrmGlD_7

	nop

	:l_dEXPEmhWmHOsfZnF_2
    const/16 p1, 0xd2

	goto/32 :l_HOAOIBSjQbfHkMSA_3

	nop

	:l_VNidlsLdWGSzAbxY_1
    const/16 p0, 0x2a

	goto/32 :l_dEXPEmhWmHOsfZnF_2

	nop

	:l_ogxfqeNMgkaBwXWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNidlsLdWGSzAbxY_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_ElodgxPsnIPXmBRJ_0

	nop

	:l_CFjFwKjvJgcmKYZv_4
    add-int p3, p2, p1

	goto/32 :l_aJMqFgJjzdijqMBW_5

	nop

	:l_HrHPoIWASfQZcWHG_3
    mul-int p2, p0, p1

	goto/32 :l_CFjFwKjvJgcmKYZv_4

	nop

	:l_aJMqFgJjzdijqMBW_5
    int-to-double p0, p3

	goto/32 :l_LNQQIugVWEHKMRGW_6

	nop

	:l_ElodgxPsnIPXmBRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybpiruLIguyIwlLE_1

	nop

	:l_EAGSsNuJWwRPfmSs_2
    const/16 p1, 0xd2

	goto/32 :l_HrHPoIWASfQZcWHG_3

	nop

	:l_ybpiruLIguyIwlLE_1
    const/16 p0, 0x2a

	goto/32 :l_EAGSsNuJWwRPfmSs_2

	nop

	:l_LNQQIugVWEHKMRGW_6
    return-void

	:after_last_instruction

	goto/32 :l_zohCPqKDJyDBNszn_7

	nop

	:l_zohCPqKDJyDBNszn_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vHXYzzoorWCweFsg_0

	nop

	:l_QBKeZwQzKBVKYwud_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_NuTsiDsELopPJNMo_17

	nop

	:l_MClVsJyytySBujRx_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UJaNhAJaOMRZbacl_11

	nop

	:l_kLEfOtcDBImUmdbw_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_QoEFoYuSojeMXyxT_8

	nop

	:l_BnOxNSwmepnhoDKX_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QBKeZwQzKBVKYwud_16

	nop

	:l_JLlpzWWsLgahtAdA_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IYhyZQxGXkMPMHBj_13

	nop

	:l_vHXYzzoorWCweFsg_0
	const v0, 1
	goto/32 :l_ehsVhOQkOMrokcLx_1

	nop

	:l_UJaNhAJaOMRZbacl_11
    const/4 v2, 0x0

	goto/32 :l_JLlpzWWsLgahtAdA_12

	nop

	:l_CHeoXjwRLZThzxOc_3
	rem-int v0, v0, v1
	goto/32 :l_nzlGGyWZbAXHjwxK_4

	nop

	:l_EwlHiFMeKpkGvHFY_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MClVsJyytySBujRx_10

	nop

	:l_gKUJYsyFbvPmdhPd_5
	goto/32 :XrMzpIlQWvFhksJi
	:nNjwodBZiIPdTBmW
	:sJAnZNKKVTpDGXmw

	goto/32 :l_FGJvjpssJWAsAGhH_6

	nop

	:l_NuTsiDsELopPJNMo_17
    return-object v1

	:after_last_instruction

	goto/32 :l_YIFJmDJhPXeoPUMU_18

	nop

	:l_FGJvjpssJWAsAGhH_6
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

	goto/32 :l_kLEfOtcDBImUmdbw_7

	nop

	:l_IYhyZQxGXkMPMHBj_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pCgDVbdQwmDhivXM_14

	nop

	:l_ehsVhOQkOMrokcLx_1
	const v1, 29
	goto/32 :l_wmLIfFUkbDMscyit_2

	nop

	:l_nzlGGyWZbAXHjwxK_4
	if-lez v0, :gl_pfdHQeoDONcTSnqN

	goto/32 :nNjwodBZiIPdTBmW

	:gl_pfdHQeoDONcTSnqN	goto/32 :l_gKUJYsyFbvPmdhPd_5

	nop

	:l_pCgDVbdQwmDhivXM_14
    const/4 v1, 0x1

	goto/32 :l_BnOxNSwmepnhoDKX_15

	nop

	:l_YIFJmDJhPXeoPUMU_18
	goto/32 :before_first_instruction

	:XrMzpIlQWvFhksJi
	goto/32 :l_bcggpCAPgcoRVnNO_19

	nop

	:l_bcggpCAPgcoRVnNO_19
	goto/32 :sJAnZNKKVTpDGXmw
	:l_QoEFoYuSojeMXyxT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_EwlHiFMeKpkGvHFY_9

	nop

	:l_wmLIfFUkbDMscyit_2
	add-int v0, v0, v1
	goto/32 :l_CHeoXjwRLZThzxOc_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_ykVgZgmPisNZuASG_0

	nop

	:l_ICenvWesiBBcDvaE_1
    const/16 p0, 0x2a

	goto/32 :l_visOFRiyfmEtkKih_2

	nop

	:l_fSlMaZXuwqnBOnKf_5
    int-to-double p0, p3

	goto/32 :l_PPkXuAuaOqEWiKhz_6

	nop

	:l_KNFWJnqtHkcvhQjh_7
	goto/32 :before_first_instruction

	:l_ykVgZgmPisNZuASG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICenvWesiBBcDvaE_1

	nop

	:l_visOFRiyfmEtkKih_2
    const/16 p1, 0xd2

	goto/32 :l_IjkagbNyjKpZiVsH_3

	nop

	:l_PPkXuAuaOqEWiKhz_6
    return-void

	:after_last_instruction

	goto/32 :l_KNFWJnqtHkcvhQjh_7

	nop

	:l_WIapLsPFUZrqJQVq_4
    add-int p3, p2, p1

	goto/32 :l_fSlMaZXuwqnBOnKf_5

	nop

	:l_IjkagbNyjKpZiVsH_3
    mul-int p2, p0, p1

	goto/32 :l_WIapLsPFUZrqJQVq_4

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_kOuNRzhEFxIoqndH_0

	nop

	:l_SIxlKkwdpeRUeZjd_2
    const/16 p1, 0xd2

	goto/32 :l_sUKUIMADSeKxEcLY_3

	nop

	:l_YSlBExCYrQUxFEAF_4
    add-int p3, p2, p1

	goto/32 :l_GboPrJhZIoRYAlls_5

	nop

	:l_GboPrJhZIoRYAlls_5
    int-to-double p0, p3

	goto/32 :l_hzkXWNBnPkjPBYgw_6

	nop

	:l_eeUeJUbCgoledKPv_1
    const/16 p0, 0x2a

	goto/32 :l_SIxlKkwdpeRUeZjd_2

	nop

	:l_gCmaPjbAljSZVhKN_7
	goto/32 :before_first_instruction

	:l_sUKUIMADSeKxEcLY_3
    mul-int p2, p0, p1

	goto/32 :l_YSlBExCYrQUxFEAF_4

	nop

	:l_kOuNRzhEFxIoqndH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeUeJUbCgoledKPv_1

	nop

	:l_hzkXWNBnPkjPBYgw_6
    return-void

	:after_last_instruction

	goto/32 :l_gCmaPjbAljSZVhKN_7

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_vjImLKpQfGDvUZfp_0

	nop

	:l_mjDXBzDVrHUMwwOE_5
    int-to-double p0, p3

	goto/32 :l_jRnoQArZsRsquEUR_6

	nop

	:l_dWmpVoRgRaiICbZe_4
    add-int p3, p2, p1

	goto/32 :l_mjDXBzDVrHUMwwOE_5

	nop

	:l_jRnoQArZsRsquEUR_6
    return-void

	:after_last_instruction

	goto/32 :l_sotkgVzntmQvbqey_7

	nop

	:l_sotkgVzntmQvbqey_7
	goto/32 :before_first_instruction

	:l_cqaKKrVjuzxmoRzu_2
    const/16 p1, 0xd2

	goto/32 :l_qlVBFUDXfabfuuus_3

	nop

	:l_vjImLKpQfGDvUZfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyNdNrFzGGFNixRR_1

	nop

	:l_qlVBFUDXfabfuuus_3
    mul-int p2, p0, p1

	goto/32 :l_dWmpVoRgRaiICbZe_4

	nop

	:l_HyNdNrFzGGFNixRR_1
    const/16 p0, 0x2a

	goto/32 :l_cqaKKrVjuzxmoRzu_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QfhVFxgUbxBQWhEz_0

	nop

	:l_hsNnCmUcKLIruHtg_3
	rem-int v0, v0, v1
	goto/32 :l_snisKDLRsGWczIkN_4

	nop

	:l_OjCxMlfeLretIzgq_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JBsljlFgVyEOXHSX_11

	nop

	:l_BRwKdTqdJEYSgKDA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_NTtMtEdKbCfUtpcG_9

	nop

	:l_EMNAhoaEpyBamVmV_1
	const v1, 32
	goto/32 :l_uznXbDfiSoNgfoLd_2

	nop

	:l_uznXbDfiSoNgfoLd_2
	add-int v0, v0, v1
	goto/32 :l_hsNnCmUcKLIruHtg_3

	nop

	:l_wSjfNKVRSFaQESsI_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_JiNiWFrsvqwokPcu_6

	nop

	:l_JiNiWFrsvqwokPcu_6
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

	goto/32 :l_NCbKatCwOsjJrGlF_7

	nop

	:l_snisKDLRsGWczIkN_4
	if-lez v0, :gl_LyMILUFbgTqLmUeM

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_LyMILUFbgTqLmUeM	goto/32 :l_wSjfNKVRSFaQESsI_5

	nop

	:l_jCvLctrkUvondvNK_14
    return-object v1

    :cond_0
	goto/32 :l_ENKeBfTKNLuvwajr_15

	nop

	:l_QfhVFxgUbxBQWhEz_0
	const v0, 12
	goto/32 :l_EMNAhoaEpyBamVmV_1

	nop

	:l_JBsljlFgVyEOXHSX_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fvCZKCtwIdSsPXWE_12

	nop

	:l_fvCZKCtwIdSsPXWE_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LlHKABtmZtpfoONK_13

	nop

	:l_NBeUHnubAmQaIGOq_17
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_tzOvScwXideqspZw_18

	nop

	:l_LlHKABtmZtpfoONK_13
	if-eq v1, v2, :gl_VwmocqDuXdYLaVeR

	goto/32 :cond_0

	:gl_VwmocqDuXdYLaVeR
	goto/32 :l_jCvLctrkUvondvNK_14

	nop

	:l_ENKeBfTKNLuvwajr_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_WvpZaEtqhmkRNAqr_16

	nop

	:l_NCbKatCwOsjJrGlF_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_BRwKdTqdJEYSgKDA_8

	nop

	:l_tzOvScwXideqspZw_18
	goto/32 :BcwBCmileoLBQtAb
	:l_NTtMtEdKbCfUtpcG_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_OjCxMlfeLretIzgq_10

	nop

	:l_WvpZaEtqhmkRNAqr_16
    return-object v1

	:after_last_instruction

	goto/32 :l_NBeUHnubAmQaIGOq_17

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_TNQqOayKAMtGtVSF_0

	nop

	:l_wexeREPNfDRjYKBK_3
    mul-int p2, p0, p1

	goto/32 :l_iHDIncVsVNArkfLS_4

	nop

	:l_iHDIncVsVNArkfLS_4
    add-int p3, p2, p1

	goto/32 :l_HfGuGfKeBQbDpqcd_5

	nop

	:l_TRLozQJyGibHKxlF_6
    return-void

	:after_last_instruction

	goto/32 :l_AWMhvEsaIVBLLULV_7

	nop

	:l_vlGHUQgMPFPJSzVf_1
    const/16 p0, 0x2a

	goto/32 :l_OoDcIWdTZkaklNiE_2

	nop

	:l_OoDcIWdTZkaklNiE_2
    const/16 p1, 0xd2

	goto/32 :l_wexeREPNfDRjYKBK_3

	nop

	:l_TNQqOayKAMtGtVSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlGHUQgMPFPJSzVf_1

	nop

	:l_HfGuGfKeBQbDpqcd_5
    int-to-double p0, p3

	goto/32 :l_TRLozQJyGibHKxlF_6

	nop

	:l_AWMhvEsaIVBLLULV_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_CtMzDTEcJMnSUSyN_0

	nop

	:l_MUuqkqYkoFWcyQYv_5
    int-to-double p0, p3

	goto/32 :l_aaSfVyWbcVWggKWN_6

	nop

	:l_UHELPAZkZckuyiZm_3
    mul-int p2, p0, p1

	goto/32 :l_VUOCZCHUAWrQrAqR_4

	nop

	:l_VUOCZCHUAWrQrAqR_4
    add-int p3, p2, p1

	goto/32 :l_MUuqkqYkoFWcyQYv_5

	nop

	:l_AMdYslBbncqbrEXt_7
	goto/32 :before_first_instruction

	:l_twLevEVUmoZCtHLd_1
    const/16 p0, 0x2a

	goto/32 :l_yiHjWitKYktpwXHO_2

	nop

	:l_yiHjWitKYktpwXHO_2
    const/16 p1, 0xd2

	goto/32 :l_UHELPAZkZckuyiZm_3

	nop

	:l_CtMzDTEcJMnSUSyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twLevEVUmoZCtHLd_1

	nop

	:l_aaSfVyWbcVWggKWN_6
    return-void

	:after_last_instruction

	goto/32 :l_AMdYslBbncqbrEXt_7

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lAKxqEfdhCWBqIac_0

	nop

	:l_QuBiiLWoiPQhksBf_5
    int-to-double p0, p3

	goto/32 :l_SDKkMmueSFeGdOKJ_6

	nop

	:l_lAKxqEfdhCWBqIac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlSnEyKYYSOwCPQO_1

	nop

	:l_TPTTxSnEOnLKXGsN_2
    const/16 p1, 0xd2

	goto/32 :l_QrRGZggfCbEpiNmH_3

	nop

	:l_QrRGZggfCbEpiNmH_3
    mul-int p2, p0, p1

	goto/32 :l_AbEpiRjnbVFQqywK_4

	nop

	:l_xlSnEyKYYSOwCPQO_1
    const/16 p0, 0x2a

	goto/32 :l_TPTTxSnEOnLKXGsN_2

	nop

	:l_SDKkMmueSFeGdOKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QkuROtBqFdCcHGeo_7

	nop

	:l_QkuROtBqFdCcHGeo_7
	goto/32 :before_first_instruction

	:l_AbEpiRjnbVFQqywK_4
    add-int p3, p2, p1

	goto/32 :l_QuBiiLWoiPQhksBf_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mjZURFisSTRRMaXn_0

	nop

	:l_kKOkhwDxCnouxchV_19
	goto/32 :rcMoCZxPRkESTuOW
	:l_fFbCMuhmlhaUBQZJ_4
	if-lez v0, :gl_DegnAyAgXGnbiOEi

	goto/32 :rQpRTCFxOediKzDV

	:gl_DegnAyAgXGnbiOEi	goto/32 :l_bqxVamEqQfXOSFhp_5

	nop

	:l_YzCqvKHwGtXAsArc_11
    const/4 v2, 0x0

	goto/32 :l_bJszZigmDLXybBkw_12

	nop

	:l_bqxVamEqQfXOSFhp_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_ArhlUVeXICHmRHYI_6

	nop

	:l_NlZJgkaKmjzTRXdI_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rrEJaSkYXGYiwzqY_10

	nop

	:l_cGNdFrNDZFEfIlvF_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cBIlkkHwDJMGmUrI_16

	nop

	:l_bJszZigmDLXybBkw_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xfNXZeuUcrcRfXNB_13

	nop

	:l_EdhNOPIwcpPTJelf_1
	const v1, 15
	goto/32 :l_vjYLMAptDufCkpUb_2

	nop

	:l_xfNXZeuUcrcRfXNB_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KWnWTaedJYJAYaTv_14

	nop

	:l_CdUxNNCloIjfwfyd_17
    return-object v1

	:after_last_instruction

	goto/32 :l_jxnJQylOXMpumxae_18

	nop

	:l_FLHvyKDLyHyJYZko_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_AifbeyakuGBQyWvk_8

	nop

	:l_AifbeyakuGBQyWvk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_NlZJgkaKmjzTRXdI_9

	nop

	:l_YXzttZCXAyimztmO_3
	rem-int v0, v0, v1
	goto/32 :l_fFbCMuhmlhaUBQZJ_4

	nop

	:l_ArhlUVeXICHmRHYI_6
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

	goto/32 :l_FLHvyKDLyHyJYZko_7

	nop

	:l_cBIlkkHwDJMGmUrI_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_CdUxNNCloIjfwfyd_17

	nop

	:l_rrEJaSkYXGYiwzqY_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YzCqvKHwGtXAsArc_11

	nop

	:l_jxnJQylOXMpumxae_18
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_kKOkhwDxCnouxchV_19

	nop

	:l_mjZURFisSTRRMaXn_0
	const v0, 29
	goto/32 :l_EdhNOPIwcpPTJelf_1

	nop

	:l_KWnWTaedJYJAYaTv_14
    const/4 v1, 0x1

	goto/32 :l_cGNdFrNDZFEfIlvF_15

	nop

	:l_vjYLMAptDufCkpUb_2
	add-int v0, v0, v1
	goto/32 :l_YXzttZCXAyimztmO_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_qczHLHHLObJqyTGf_0

	nop

	:l_WtDFVsmiaPSaIkbi_5
    int-to-double p0, p3

	goto/32 :l_oqwaXbwqYXWmgzJm_6

	nop

	:l_qczHLHHLObJqyTGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBJDakBRqGFbTyVq_1

	nop

	:l_oqwaXbwqYXWmgzJm_6
    return-void

	:after_last_instruction

	goto/32 :l_yXIBERsmLTibrTgB_7

	nop

	:l_ztVcWAsqnpPDRTjQ_4
    add-int p3, p2, p1

	goto/32 :l_WtDFVsmiaPSaIkbi_5

	nop

	:l_TBJDakBRqGFbTyVq_1
    const/16 p0, 0x2a

	goto/32 :l_uqcQJuVYUjrkOTYy_2

	nop

	:l_fRtDitWeUXshAUmn_3
    mul-int p2, p0, p1

	goto/32 :l_ztVcWAsqnpPDRTjQ_4

	nop

	:l_yXIBERsmLTibrTgB_7
	goto/32 :before_first_instruction

	:l_uqcQJuVYUjrkOTYy_2
    const/16 p1, 0xd2

	goto/32 :l_fRtDitWeUXshAUmn_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PkjdnlXJUJcRefWR_0

	nop

	:l_lveCZLKrCPuNAvmW_2
    const/16 p1, 0xd2

	goto/32 :l_kJjCfZPjmxcfpbkk_3

	nop

	:l_nFKFmCmGsTNDRvfl_6
    return-void

	:after_last_instruction

	goto/32 :l_FeWGuVuWkrTlrdzC_7

	nop

	:l_FeWGuVuWkrTlrdzC_7
	goto/32 :before_first_instruction

	:l_PkjdnlXJUJcRefWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzuyxrHisFySZOAu_1

	nop

	:l_UMvgUpwqMLnKzuyo_4
    add-int p3, p2, p1

	goto/32 :l_KhNXSNixzKEnetEE_5

	nop

	:l_KhNXSNixzKEnetEE_5
    int-to-double p0, p3

	goto/32 :l_nFKFmCmGsTNDRvfl_6

	nop

	:l_DzuyxrHisFySZOAu_1
    const/16 p0, 0x2a

	goto/32 :l_lveCZLKrCPuNAvmW_2

	nop

	:l_kJjCfZPjmxcfpbkk_3
    mul-int p2, p0, p1

	goto/32 :l_UMvgUpwqMLnKzuyo_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_taOddodTLHhSezXX_0

	nop

	:l_mlgxcxtDaSfEdiED_3
    mul-int p2, p0, p1

	goto/32 :l_vXYdcJTYzMeUPIID_4

	nop

	:l_McokrEpOtfVDefYx_7
	goto/32 :before_first_instruction

	:l_PgnvjdFkKTMPBQcM_1
    const/16 p0, 0x2a

	goto/32 :l_JfGUlSEePOXythlg_2

	nop

	:l_uoITWGcvvzFYrGHI_5
    int-to-double p0, p3

	goto/32 :l_PHIwqqwMrOLLrDsT_6

	nop

	:l_JfGUlSEePOXythlg_2
    const/16 p1, 0xd2

	goto/32 :l_mlgxcxtDaSfEdiED_3

	nop

	:l_PHIwqqwMrOLLrDsT_6
    return-void

	:after_last_instruction

	goto/32 :l_McokrEpOtfVDefYx_7

	nop

	:l_taOddodTLHhSezXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgnvjdFkKTMPBQcM_1

	nop

	:l_vXYdcJTYzMeUPIID_4
    add-int p3, p2, p1

	goto/32 :l_uoITWGcvvzFYrGHI_5

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VmmrvnkOKbaQcElz_0

	nop

	:l_yXSBdGOnXxroWcGz_9
    const/4 v2, 0x2

	goto/32 :l_kQvEgOxtVssHVYhS_10

	nop

	:l_TvzZyyiXQpwfvrFQ_19
	goto/32 :WazaaUvZsjzxnGEn
	:l_urseeUnsEigQHvVC_2
	add-int v0, v0, v1
	goto/32 :l_yWrfASYLUajbdLXl_3

	nop

	:l_yWrfASYLUajbdLXl_3
	rem-int v0, v0, v1
	goto/32 :l_uFZdjTfPQhWJqIde_4

	nop

	:l_CUHCJlIWzGiIitWr_8
    const/4 v1, 0x0

	goto/32 :l_yXSBdGOnXxroWcGz_9

	nop

	:l_VmmrvnkOKbaQcElz_0
	const v0, 16
	goto/32 :l_QSpqewgbqWdotguh_1

	nop

	:l_RwCgozWenCKRxbPl_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LKoevFUozAoGFXKF_13

	nop

	:l_jEeNzayoMvtyKbAd_18
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_TvzZyyiXQpwfvrFQ_19

	nop

	:l_wxqDmyPzpcnGTnUi_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_mAHnCuhuNxkbwVGr_17

	nop

	:l_uFZdjTfPQhWJqIde_4
	if-lez v0, :gl_kcKpsqvNNIHTYWRa

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_kcKpsqvNNIHTYWRa	goto/32 :l_ilDMOVGBjLwbmXDa_5

	nop

	:l_ilDMOVGBjLwbmXDa_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_xVFRZSwaawUrBdvm_6

	nop

	:l_GYlYLvmZEGNNDwfv_15
    return-object v0

    :cond_0
	goto/32 :l_wxqDmyPzpcnGTnUi_16

	nop

	:l_QSpqewgbqWdotguh_1
	const v1, 19
	goto/32 :l_urseeUnsEigQHvVC_2

	nop

	:l_YVlXjLNWGWFbHksP_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_RwCgozWenCKRxbPl_12

	nop

	:l_xVzPjBdJLqILDdjA_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_CUHCJlIWzGiIitWr_8

	nop

	:l_LKoevFUozAoGFXKF_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AOYaLNRFZGRYCjBq_14

	nop

	:l_mAHnCuhuNxkbwVGr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jEeNzayoMvtyKbAd_18

	nop

	:l_AOYaLNRFZGRYCjBq_14
	if-eq v0, v1, :gl_kJwAPbZsbypMAoYf

	goto/32 :cond_0

	:gl_kJwAPbZsbypMAoYf
	goto/32 :l_GYlYLvmZEGNNDwfv_15

	nop

	:l_kQvEgOxtVssHVYhS_10
    const/4 v3, 0x0

	goto/32 :l_YVlXjLNWGWFbHksP_11

	nop

	:l_xVFRZSwaawUrBdvm_6
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
	goto/32 :l_xVzPjBdJLqILDdjA_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NkdrqsBQHSgFvlEh_0

	nop

	:l_TEXNDlfkJHzyBMAd_3
    mul-int p2, p0, p1

	goto/32 :l_fsGHGYVCEZaHfVEF_4

	nop

	:l_YYNnPlIngjDencBT_5
    int-to-double p0, p3

	goto/32 :l_zvJlWkiJtAKeeoGL_6

	nop

	:l_fsGHGYVCEZaHfVEF_4
    add-int p3, p2, p1

	goto/32 :l_YYNnPlIngjDencBT_5

	nop

	:l_zvJlWkiJtAKeeoGL_6
    return-void

	:after_last_instruction

	goto/32 :l_XakPyrWpHRwDCzjy_7

	nop

	:l_NkdrqsBQHSgFvlEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqJGhcZxFHEgVmKS_1

	nop

	:l_rqJGhcZxFHEgVmKS_1
    const/16 p0, 0x2a

	goto/32 :l_xnzzlHqJWQZxJFKe_2

	nop

	:l_XakPyrWpHRwDCzjy_7
	goto/32 :before_first_instruction

	:l_xnzzlHqJWQZxJFKe_2
    const/16 p1, 0xd2

	goto/32 :l_TEXNDlfkJHzyBMAd_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QqpYUEUocwEyBtXC_0

	nop

	:l_QqpYUEUocwEyBtXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcfeRuOjCBPXoNlZ_1

	nop

	:l_uMMfPmlWwCmhiNIm_2
    const/16 p1, 0xd2

	goto/32 :l_HxctMtAyqHMfdnLG_3

	nop

	:l_diOSMCHeijJZTLxV_7
	goto/32 :before_first_instruction

	:l_viiYVdoTtrIArFkM_6
    return-void

	:after_last_instruction

	goto/32 :l_diOSMCHeijJZTLxV_7

	nop

	:l_JpiRkCZCMVSiKcSh_4
    add-int p3, p2, p1

	goto/32 :l_LwSWGNGoFRZUAsBH_5

	nop

	:l_LwSWGNGoFRZUAsBH_5
    int-to-double p0, p3

	goto/32 :l_viiYVdoTtrIArFkM_6

	nop

	:l_HxctMtAyqHMfdnLG_3
    mul-int p2, p0, p1

	goto/32 :l_JpiRkCZCMVSiKcSh_4

	nop

	:l_UcfeRuOjCBPXoNlZ_1
    const/16 p0, 0x2a

	goto/32 :l_uMMfPmlWwCmhiNIm_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_RRfisNfChKgvsBIa_0

	nop

	:l_RRfisNfChKgvsBIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njMlEAJlhpGajkaG_1

	nop

	:l_wZTxdcAMpZqgpvgB_3
    mul-int p2, p0, p1

	goto/32 :l_gtSUJvwcqctjbRyN_4

	nop

	:l_hVTEhSKIRbDuHkUP_7
	goto/32 :before_first_instruction

	:l_gtSUJvwcqctjbRyN_4
    add-int p3, p2, p1

	goto/32 :l_pGQJPfaGPOzJutVW_5

	nop

	:l_njMlEAJlhpGajkaG_1
    const/16 p0, 0x2a

	goto/32 :l_QViClupKJJiaBaay_2

	nop

	:l_pGQJPfaGPOzJutVW_5
    int-to-double p0, p3

	goto/32 :l_bjcgSQAygCdsLwNT_6

	nop

	:l_QViClupKJJiaBaay_2
    const/16 p1, 0xd2

	goto/32 :l_wZTxdcAMpZqgpvgB_3

	nop

	:l_bjcgSQAygCdsLwNT_6
    return-void

	:after_last_instruction

	goto/32 :l_hVTEhSKIRbDuHkUP_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JfXNKLLMZVoSzDmd_0

	nop

	:l_bOnlUJcjBNVMIyqX_15
	goto/32 :MoaQiDhyJvAqDTfT
	:l_fbZWWZrIODZhuWWJ_2
	add-int v0, v0, v1
	goto/32 :l_ldTCFpoIshJsWZom_3

	nop

	:l_oqfvPkoYETqXyMNn_10
	if-eq v0, v1, :gl_KqAlaryLpKAdUqkj

	goto/32 :cond_0

	:gl_KqAlaryLpKAdUqkj
	goto/32 :l_mqlHIxNGhDyNTYVy_11

	nop

	:l_JfXNKLLMZVoSzDmd_0
	const v0, 17
	goto/32 :l_lYlqAzNvPfThaAQA_1

	nop

	:l_DZJUNBZtswuCXoBY_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmwPOFAReDOnvYWH_9

	nop

	:l_ldTCFpoIshJsWZom_3
	rem-int v0, v0, v1
	goto/32 :l_JuqMKecqwTKkYyda_4

	nop

	:l_LJwFDtuftYvUDztd_14
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_bOnlUJcjBNVMIyqX_15

	nop

	:l_dmwPOFAReDOnvYWH_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oqfvPkoYETqXyMNn_10

	nop

	:l_JuqMKecqwTKkYyda_4
	if-lez v0, :gl_GkaXXkVaNhEgemso

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_GkaXXkVaNhEgemso	goto/32 :l_jZQgWGFAoWxpfMjF_5

	nop

	:l_iSRVRTSbAoEBUzud_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_McQcDbHAfERoFJTo_13

	nop

	:l_mqlHIxNGhDyNTYVy_11
    return-object v0

    :cond_0
	goto/32 :l_iSRVRTSbAoEBUzud_12

	nop

	:l_jZQgWGFAoWxpfMjF_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_jFUbfmBDCkIjMbZo_6

	nop

	:l_lYlqAzNvPfThaAQA_1
	const v1, 25
	goto/32 :l_fbZWWZrIODZhuWWJ_2

	nop

	:l_McQcDbHAfERoFJTo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LJwFDtuftYvUDztd_14

	nop

	:l_jFUbfmBDCkIjMbZo_6
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
	goto/32 :l_pkhFwSwZZUqFeOKc_7

	nop

	:l_pkhFwSwZZUqFeOKc_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_DZJUNBZtswuCXoBY_8

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;CIZF)V
    .locals 0

	goto/32 :l_GrjFudicbNtMKcEb_0

	nop

	:l_eYIKrfKaWkPBJTVN_2
    const/16 p1, 0xd2

	goto/32 :l_bcVixbSXfTihExLG_3

	nop

	:l_gaHiDcEidMNfbtPX_4
    add-int p3, p2, p1

	goto/32 :l_oxuOAnFeLBXebKay_5

	nop

	:l_bcVixbSXfTihExLG_3
    mul-int p2, p0, p1

	goto/32 :l_gaHiDcEidMNfbtPX_4

	nop

	:l_cZsuOyCuKcwwcKvX_6
    return-void

	:after_last_instruction

	goto/32 :l_UaLLRFWEBxjwpvQU_7

	nop

	:l_UaLLRFWEBxjwpvQU_7
	goto/32 :before_first_instruction

	:l_GrjFudicbNtMKcEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRLRDBsdbAjlXbNE_1

	nop

	:l_oxuOAnFeLBXebKay_5
    int-to-double p0, p3

	goto/32 :l_cZsuOyCuKcwwcKvX_6

	nop

	:l_wRLRDBsdbAjlXbNE_1
    const/16 p0, 0x2a

	goto/32 :l_eYIKrfKaWkPBJTVN_2

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;FZIC)V
    .locals 0

	goto/32 :l_jqTYqHwbyfiVfVCF_0

	nop

	:l_qaDzdHlqQuvlQCJP_5
    int-to-double p0, p3

	goto/32 :l_lUQccHEsJDSVnxaJ_6

	nop

	:l_HcelKdtFpixSysnd_2
    const/16 p1, 0xd2

	goto/32 :l_NgSAknwuRyfIYRwy_3

	nop

	:l_lUQccHEsJDSVnxaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vZFUjnKVzPQVqceE_7

	nop

	:l_vZFUjnKVzPQVqceE_7
	goto/32 :before_first_instruction

	:l_tOQvAkqbJLsYrDik_1
    const/16 p0, 0x2a

	goto/32 :l_HcelKdtFpixSysnd_2

	nop

	:l_jqTYqHwbyfiVfVCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOQvAkqbJLsYrDik_1

	nop

	:l_NgSAknwuRyfIYRwy_3
    mul-int p2, p0, p1

	goto/32 :l_KKwcgZDcoszpAlHz_4

	nop

	:l_KKwcgZDcoszpAlHz_4
    add-int p3, p2, p1

	goto/32 :l_qaDzdHlqQuvlQCJP_5

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;FICZ)V
    .locals 0

	goto/32 :l_RezYyiDvzfcsWrjW_0

	nop

	:l_gRSjlmoJSpnyYXpO_4
    add-int p3, p2, p1

	goto/32 :l_eEwjtIrwOnNtBJbL_5

	nop

	:l_uZthOZhzjfQoRbeF_7
	goto/32 :before_first_instruction

	:l_zisWsKPxsDrRmTLI_3
    mul-int p2, p0, p1

	goto/32 :l_gRSjlmoJSpnyYXpO_4

	nop

	:l_QgqvBbuxZONpaLJx_2
    const/16 p1, 0xd2

	goto/32 :l_zisWsKPxsDrRmTLI_3

	nop

	:l_RezYyiDvzfcsWrjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQDqNCYGVRJqpAKm_1

	nop

	:l_eQDqNCYGVRJqpAKm_1
    const/16 p0, 0x2a

	goto/32 :l_QgqvBbuxZONpaLJx_2

	nop

	:l_DSgaWFLAlWluOfYE_6
    return-void

	:after_last_instruction

	goto/32 :l_uZthOZhzjfQoRbeF_7

	nop

	:l_eEwjtIrwOnNtBJbL_5
    int-to-double p0, p3

	goto/32 :l_DSgaWFLAlWluOfYE_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_cZvqRBDXoRJTLInP_0

	nop

	:l_RbeuZqsUZvAGllmG_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_IkKoRzcxpogDjZir_6

	nop

	:l_jbbVxdOXhQqypRNm_3
	rem-int v0, v0, v1
	goto/32 :l_dBYJcLJrEHkXkyFq_4

	nop

	:l_waHswVTHOSnwPEWs_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jVacJomljkBiUVYp_10

	nop

	:l_wvmGVXFKjQVAvezE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SynPSAYLpYWLVMgb_19

	nop

	:l_eTVVJhMiaxJncejo_12
    const/4 v6, 0x3

	goto/32 :l_nNaquOZMZQFadQXj_13

	nop

	:l_nGbQbQUQLRRHaFBW_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eTVVJhMiaxJncejo_12

	nop

	:l_YCpNuEtBCHwYWvBl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_lpDqBhQVYtApZgOb_8

	nop

	:l_lpDqBhQVYtApZgOb_8
    const/4 v1, 0x0

	goto/32 :l_waHswVTHOSnwPEWs_9

	nop

	:l_dBYJcLJrEHkXkyFq_4
	if-lez v0, :gl_RtUSljadZFLwIufB

	goto/32 :dCSOsYraaAqPqbpG

	:gl_RtUSljadZFLwIufB	goto/32 :l_RbeuZqsUZvAGllmG_5

	nop

	:l_nNaquOZMZQFadQXj_13
    const/4 v7, 0x0

	goto/32 :l_wXgEOwGUNLeoSDpE_14

	nop

	:l_SynPSAYLpYWLVMgb_19
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_uIiKyaTNetwiJGmQ_20

	nop

	:l_IkKoRzcxpogDjZir_6
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
	goto/32 :l_YCpNuEtBCHwYWvBl_7

	nop

	:l_ebOSPzZsMuhDehDY_16
    move-object v2, p1

	goto/32 :l_sLuhFcJRBpMkJfKa_17

	nop

	:l_OZwDxhsvycgyMZar_2
	add-int v0, v0, v1
	goto/32 :l_jbbVxdOXhQqypRNm_3

	nop

	:l_jVacJomljkBiUVYp_10
    move-object v5, v0

	goto/32 :l_nGbQbQUQLRRHaFBW_11

	nop

	:l_PWxbhlgjAyEVgvXp_1
	const v1, 10
	goto/32 :l_OZwDxhsvycgyMZar_2

	nop

	:l_sLuhFcJRBpMkJfKa_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_wvmGVXFKjQVAvezE_18

	nop

	:l_wXgEOwGUNLeoSDpE_14
    const/4 v3, 0x0

	goto/32 :l_tEPsTzarNSoRfDSh_15

	nop

	:l_cZvqRBDXoRJTLInP_0
	const v0, 10
	goto/32 :l_PWxbhlgjAyEVgvXp_1

	nop

	:l_uIiKyaTNetwiJGmQ_20
	goto/32 :vPzNGFHPOwcjDsRc
	:l_tEPsTzarNSoRfDSh_15
    const/4 v4, 0x0

	goto/32 :l_ebOSPzZsMuhDehDY_16

	nop

.end method
