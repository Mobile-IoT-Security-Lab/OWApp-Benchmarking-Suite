.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QMPJDhsKnjjOFETH_0

	nop

	:l_QMPJDhsKnjjOFETH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HoyaHhtvHRJhytrO_1

	nop

	:l_LcoVgmlfiqwNSdME_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oLwDYexBvGCwuHWl_3

	nop

	:l_ypUkcWkDVCrReFVK_8
	goto/32 :before_first_instruction

	:l_ybLdWgMhsOEcndWb_7
    return-void

	:after_last_instruction

	goto/32 :l_ypUkcWkDVCrReFVK_8

	nop

	:l_FSWnyYJkAAQNvhqQ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EECkpwguoSgHigsI_5

	nop

	:l_HoyaHhtvHRJhytrO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LcoVgmlfiqwNSdME_2

	nop

	:l_WApEbkSVdUMPwggR_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ybLdWgMhsOEcndWb_7

	nop

	:l_EECkpwguoSgHigsI_5
    const/4 v0, 0x2

	goto/32 :l_WApEbkSVdUMPwggR_6

	nop

	:l_oLwDYexBvGCwuHWl_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FSWnyYJkAAQNvhqQ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_juPAGkxZGhsprWMm_0

	nop

	:l_DFThMpJfWPsQXZQa_19
	goto/32 :cavxJPlGeLrSqekJ
	:l_dCETgTftBQaimSiE_1
	const v1, 3
	goto/32 :l_DqrTxSanKtSCaDWF_2

	nop

	:l_hVwtUbjKcleuNKOC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QBgMiNbFOFyMqohS_10

	nop

	:l_TuNFNfIJhIhmGMee_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QvXIZSsHWhcLQTrg_16

	nop

	:l_SFtaynzVrAhVspuw_17
    return-object v6

	:after_last_instruction

	goto/32 :l_CQqxoOKuacvMlHNw_18

	nop

	:l_DqrTxSanKtSCaDWF_2
	add-int v0, v0, v1
	goto/32 :l_ayhbHbchIBTuwQGY_3

	nop

	:l_lmPWiLXToyMwaVJM_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_BOakklRpQCXSkihM_6

	nop

	:l_BOakklRpQCXSkihM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_iNKsNjwzSyoqtOtv_7

	nop

	:l_WNVQtcXndRePmxvV_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vDrdArCQHpKxxffU_12

	nop

	:l_ayhbHbchIBTuwQGY_3
	rem-int v0, v0, v1
	goto/32 :l_xXnueLkuFHvKFKoo_4

	nop

	:l_vNjYPrddewtrewLX_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TuNFNfIJhIhmGMee_15

	nop

	:l_QvXIZSsHWhcLQTrg_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SFtaynzVrAhVspuw_17

	nop

	:l_vDrdArCQHpKxxffU_12
    move-object v0, v6

	goto/32 :l_enCDaZoqyiMaQTtm_13

	nop

	:l_tnizpGGQIlHEDzzT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hVwtUbjKcleuNKOC_9

	nop

	:l_CQqxoOKuacvMlHNw_18
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_DFThMpJfWPsQXZQa_19

	nop

	:l_xXnueLkuFHvKFKoo_4
	if-lez v0, :gl_dDwNwbPICsZwVpWZ

	goto/32 :vhLctJhtDIBcGhkw

	:gl_dDwNwbPICsZwVpWZ	goto/32 :l_lmPWiLXToyMwaVJM_5

	nop

	:l_enCDaZoqyiMaQTtm_13
    move-object v5, p2

	goto/32 :l_vNjYPrddewtrewLX_14

	nop

	:l_QBgMiNbFOFyMqohS_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WNVQtcXndRePmxvV_11

	nop

	:l_iNKsNjwzSyoqtOtv_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_tnizpGGQIlHEDzzT_8

	nop

	:l_juPAGkxZGhsprWMm_0
	const v0, 30
	goto/32 :l_dCETgTftBQaimSiE_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YBsQUohSvsmdTfQe_0

	nop

	:l_vALUmUMrXUXPnVhw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mgpPFRZSVbURwNSk_4

	nop

	:l_GIcWmKNrNctgpMmd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vALUmUMrXUXPnVhw_3

	nop

	:l_oLPNmxWREcCEuNaM_5
	goto/32 :before_first_instruction

	:l_YBsQUohSvsmdTfQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaMjvxvoQashhgts_1

	nop

	:l_oaMjvxvoQashhgts_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GIcWmKNrNctgpMmd_2

	nop

	:l_mgpPFRZSVbURwNSk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oLPNmxWREcCEuNaM_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hZnEJTvWBxpANRYi_0

	nop

	:l_TJlgQZtGFBJAzmnq_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_tqixEmHAkgvyucFm_6

	nop

	:l_EdWruKERZKIvgQGZ_1
	const v1, 4
	goto/32 :l_ZCJvOkshUEWMizgL_2

	nop

	:l_qWBhIDdwwWJAEKmn_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_DTjdAvUjzptRhmBb_9

	nop

	:l_iSUXSbDylThelhcR_4
	if-lez v0, :gl_jeKQZUmZkrtEhaQv

	goto/32 :TUIauTPJHyNaAvzH

	:gl_jeKQZUmZkrtEhaQv	goto/32 :l_TJlgQZtGFBJAzmnq_5

	nop

	:l_ZCJvOkshUEWMizgL_2
	add-int v0, v0, v1
	goto/32 :l_mtPrummWgqVhqLEz_3

	nop

	:l_tqixEmHAkgvyucFm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hwSZtWDRggAEUdmh_7

	nop

	:l_fdwpFNbWljRJChNk_13
	goto/32 :RybMyiYmMVdLNhhu
	:l_hwSZtWDRggAEUdmh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qWBhIDdwwWJAEKmn_8

	nop

	:l_hZnEJTvWBxpANRYi_0
	const v0, 14
	goto/32 :l_EdWruKERZKIvgQGZ_1

	nop

	:l_DTjdAvUjzptRhmBb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dKUNsClJemnKbRRj_10

	nop

	:l_mtPrummWgqVhqLEz_3
	rem-int v0, v0, v1
	goto/32 :l_iSUXSbDylThelhcR_4

	nop

	:l_dKUNsClJemnKbRRj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FspJNJISGYQdtsvo_11

	nop

	:l_FspJNJISGYQdtsvo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AJtepTqIWCZGgmaT_12

	nop

	:l_AJtepTqIWCZGgmaT_12
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_fdwpFNbWljRJChNk_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

	goto/32 :l_SHVwmMDiuBkTaGir_0

	nop

	:l_yATtFwNsKroXtOyl_15
    throw v0

    .line 90
    :pswitch_0
	goto/32 :l_MBQkTBjWGXAnIGEg_16

	nop

	:l_nkBtGzQtlqqBnGFg_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lHdckpDuKtACGJVP_59

	nop

	:l_jLMvrFgpOYPeskIq_2
	add-int v0, v0, v1
	goto/32 :l_VcQKcKcDjhcShaYL_3

	nop

	:l_sFDRJnbbEdRjFtQf_43
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_AGUnNJKscjgoKmKF_44

	nop

	:l_ncBFdAZOmsKYyoll_41
    move-object v9, v7

	goto/32 :l_MvrxMHUxTvVmgXSV_42

	nop

	:l_hIPdLxdoiTQnvWQI_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    .line 109
    .local v8, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_ncBFdAZOmsKYyoll_41

	nop

	:l_ckzXtTrEvSOTujyy_20
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vceVntiVPDHGnIRL_21

	nop

	:l_EMHjBSIjrHwlniSZ_37
    const/4 v12, 0x0

	goto/32 :l_crnRGKLNTCGfdoWd_38

	nop

	:l_TOOqSCKYzyWdFgsG_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nvzYBvNJpcXnAjOr_25

	nop

	:l_LnBvrpmeEtPucUBf_52
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_InqiLfdnzRVzdpvg_53

	nop

	:l_nQdvRoQrifIyagzw_27
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fohNSWRvWENwvBMC_28

	nop

	:l_YCyeeZFndAKWNWBe_54
    move-object v6, v7

	goto/32 :l_NkFsGzEMWoXtMIrP_55

	nop

	:l_DpLoYENPbtsgddDp_39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 108
    .local v7, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_hIPdLxdoiTQnvWQI_40

	nop

	:l_relxrSboQCZutGGo_46
    check-cast v10, Lkotlin/jvm/functions/Function1;

	goto/32 :l_eRUuKxMoUXpYlgla_47

	nop

	:l_JkUZOXJsrvDbElbu_63
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_bPHkTFgTIodpVXkX_64

	nop

	:l_NJPoFCuLiAGBgKSK_45
    invoke-direct {v10, v8, v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_relxrSboQCZutGGo_46

	nop

	:l_MvrxMHUxTvVmgXSV_42
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_sFDRJnbbEdRjFtQf_43

	nop

	:l_ETDRMytRbIktBwBw_4
	if-lez v0, :gl_wMCRibwbBVOqrSqR

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_wMCRibwbBVOqrSqR	goto/32 :l_txqtzJTIdaVdHvJX_5

	nop

	:l_vceVntiVPDHGnIRL_21
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_DlJYyDUyeNmVNyVN_22

	nop

	:l_dVLqaYrVTvjmRCAJ_33
    invoke-direct {v7, v10, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ozcTFdBxbFveWxnF_34

	nop

	:l_nvzYBvNJpcXnAjOr_25
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_GNjBCJfUqrRTOmTs_26

	nop

	:l_bTGrTtmKWgcROOnr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
	goto/32 :l_XyZbnhQQjzZCtkps_8

	nop

	:l_MpWWyJEjNvvmcavM_1
	const v1, 30
	goto/32 :l_jLMvrFgpOYPeskIq_2

	nop

	:l_eRUuKxMoUXpYlgla_47
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 127
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 128
    .local v15, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v16

    .line 129
    .local v16, "cnt":Ljava/lang/Object;
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/coroutines/Continuation;

    const/16 v22, 0x4

    const/16 v23, 0x0

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v15    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "cnt":Ljava/lang/Object;
	goto/32 :l_BuHUQtpjXOeBupan_48

	nop

	:l_mhxQULoccMNuesTj_19
    move-object v6, v0

	goto/32 :l_ckzXtTrEvSOTujyy_20

	nop

	:l_OxIIPdWeJJkNAZwL_35
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PONSgonRFhZBFcER_36

	nop

	:l_BBwXKVSQUUeNSHXW_23
    goto/16 :goto_1

    .line 90
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_TOOqSCKYzyWdFgsG_24

	nop

	:l_GPcsPwtHqpHMHXGt_32
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dVLqaYrVTvjmRCAJ_33

	nop

	:l_AiDdZJBLnQiiBazK_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VvKsMHODEaRUKgtr_13

	nop

	:l_eiALEvuTXcJllTqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTGrTtmKWgcROOnr_7

	nop

	:l_AGUnNJKscjgoKmKF_44
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NJPoFCuLiAGBgKSK_45

	nop

	:l_HEcFXjIhKaZWLazH_30
    const/4 v9, 0x0

	goto/32 :l_PLFGhzUUKqiXFrMT_31

	nop

	:l_NkFsGzEMWoXtMIrP_55
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

	goto/32 :l_vyLWxIhLpghqokMK_56

	nop

	:l_BuHUQtpjXOeBupan_48
	if-eq v4, v0, :gl_ivMXIYZVUVSLfgSe

	goto/32 :cond_0

	:gl_ivMXIYZVUVSLfgSe
    .line 90
	goto/32 :l_SGkjxZwKphYqqMtR_49

	nop

	:l_fohNSWRvWENwvBMC_28
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_lGYuIJAiKEQzxlxG_29

	nop

	:l_VcQKcKcDjhcShaYL_3
	rem-int v0, v0, v1
	goto/32 :l_ETDRMytRbIktBwBw_4

	nop

	:l_FwOcAJMTiDgRXiCj_60
    const/4 v4, 0x0

	goto/32 :l_XITzxSTtyOGFKIEA_61

	nop

	:l_vyLWxIhLpghqokMK_56
    move-object v6, v7

    .line 140
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_mKFYoNNwOodQRNzB_57

	nop

	:l_TmNrotweiJRoxRgk_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 144
	goto/32 :l_AiDdZJBLnQiiBazK_12

	nop

	:l_fyItyElORxBSTmFx_50
    move-object v6, v7

    .line 142
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_VvbhWuopIfSEOhgB_51

	nop

	:l_VvKsMHODEaRUKgtr_13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IeJDowFMadurPeJC_14

	nop

	:l_IeJDowFMadurPeJC_14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yATtFwNsKroXtOyl_15

	nop

	:l_GzmKUDpuANycCyYg_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_PphvwmXiffPNJehR_10

	nop

	:l_XyZbnhQQjzZCtkps_8
    move-object/from16 v1, p0

	goto/32 :l_GzmKUDpuANycCyYg_9

	nop

	:l_VvbhWuopIfSEOhgB_51
    const/4 v4, 0x0

	goto/32 :l_LnBvrpmeEtPucUBf_52

	nop

	:l_PphvwmXiffPNJehR_10
    const/4 v3, 0x1

	goto/32 :l_TmNrotweiJRoxRgk_11

	nop

	:l_MBQkTBjWGXAnIGEg_16
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_qhpCzXggAhjFljkk_17

	nop

	:l_tKWrBEjDQpFkycpn_62
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JkUZOXJsrvDbElbu_63

	nop

	:l_YDAtuBMASHAjSXDz_18
    iget-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mhxQULoccMNuesTj_19

	nop

	:l_lGYuIJAiKEQzxlxG_29
    const/4 v8, 0x0

	goto/32 :l_HEcFXjIhKaZWLazH_30

	nop

	:l_SHVwmMDiuBkTaGir_0
	const v0, 32
	goto/32 :l_MpWWyJEjNvvmcavM_1

	nop

	:l_crnRGKLNTCGfdoWd_38
    move-object v7, v6

	goto/32 :l_DpLoYENPbtsgddDp_39

	nop

	:l_InqiLfdnzRVzdpvg_53
    goto :goto_2

    .line 141
    .restart local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_YCyeeZFndAKWNWBe_54

	nop

	:l_ozcTFdBxbFveWxnF_34
    move-object v10, v7

	goto/32 :l_OxIIPdWeJJkNAZwL_35

	nop

	:l_XITzxSTtyOGFKIEA_61
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_tKWrBEjDQpFkycpn_62

	nop

	:l_lHdckpDuKtACGJVP_59
    return-object v0

    .line 142
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_FwOcAJMTiDgRXiCj_60

	nop

	:l_GNjBCJfUqrRTOmTs_26
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
	goto/32 :l_nQdvRoQrifIyagzw_27

	nop

	:l_PONSgonRFhZBFcER_36
    const/4 v11, 0x3

	goto/32 :l_EMHjBSIjrHwlniSZ_37

	nop

	:l_bPHkTFgTIodpVXkX_64
	goto/32 :tIdCglBQEfVnUBrp
	:l_DlJYyDUyeNmVNyVN_22
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

	goto/32 :l_BBwXKVSQUUeNSHXW_23

	nop

	:l_txqtzJTIdaVdHvJX_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_eiALEvuTXcJllTqQ_6

	nop

	:l_SGkjxZwKphYqqMtR_49
    return-object v0

    .line 129
    :cond_0
	goto/32 :l_fyItyElORxBSTmFx_50

	nop

	:l_PLFGhzUUKqiXFrMT_31
    new-instance v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_GPcsPwtHqpHMHXGt_32

	nop

	:l_qhpCzXggAhjFljkk_17
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
	goto/32 :l_YDAtuBMASHAjSXDz_18

	nop

	:l_mKFYoNNwOodQRNzB_57
    goto :goto_0

    .line 144
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_nkBtGzQtlqqBnGFg_58

	nop

.end method
