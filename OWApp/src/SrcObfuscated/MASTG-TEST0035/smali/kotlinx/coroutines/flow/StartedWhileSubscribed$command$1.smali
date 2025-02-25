.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
        ""
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LmigFdjiBkHgMfjV_0

	nop

	:l_mKjXeLYgQlrDNeSO_5
	goto/32 :before_first_instruction

	:l_PnfanpfpPSNdUwvw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UYYmkOdMULrCGBuR_4

	nop

	:l_UYYmkOdMULrCGBuR_4
    return-void

	:after_last_instruction

	goto/32 :l_mKjXeLYgQlrDNeSO_5

	nop

	:l_LmigFdjiBkHgMfjV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oNUwSpegspqTClgp_1

	nop

	:l_oNUwSpegspqTClgp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_zQMngjxFNIXJLIFY_2

	nop

	:l_zQMngjxFNIXJLIFY_2
    const/4 v0, 0x3

	goto/32 :l_PnfanpfpPSNdUwvw_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ODSznmmLHoBoKWuY_0

	nop

	:l_gNceNMopttJmqNCf_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_BVbNhRhptQNaMDGu_6

	nop

	:l_TtxfkSwjpRxFIRSJ_1
	const v1, 11
	goto/32 :l_IzVqenxjflEkASSR_2

	nop

	:l_GmOfHTPLSCFHfscJ_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BvtthIivxnsbZTaz_15

	nop

	:l_KyztjOcwtnhBQrME_17
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_BVbNhRhptQNaMDGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMWUcaWDJtOAfbfU_7

	nop

	:l_LvVBtwYLVrMOQGup_4
	if-lez v0, :gl_DrJWILunBEOoCKoF

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_DrJWILunBEOoCKoF	goto/32 :l_gNceNMopttJmqNCf_5

	nop

	:l_bXIrKRPcXzEscEpY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oBUPVeigKrcrXOLU_9

	nop

	:l_YDdKHIFTeWRkZBtM_12
    move-object v2, p3

	goto/32 :l_EsrlaEOVnDNhgvcs_13

	nop

	:l_BvtthIivxnsbZTaz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_itHNjHMJMbxZveGB_16

	nop

	:l_bMWUcaWDJtOAfbfU_7
    move-object v0, p1

	goto/32 :l_bXIrKRPcXzEscEpY_8

	nop

	:l_oBUPVeigKrcrXOLU_9
    move-object v1, p2

	goto/32 :l_bvPwtYnWBXlUoyMi_10

	nop

	:l_itHNjHMJMbxZveGB_16
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_KyztjOcwtnhBQrME_17

	nop

	:l_cQGohctoXPncFJvz_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_YDdKHIFTeWRkZBtM_12

	nop

	:l_VZEHnSmrXwjrYmZC_3
	rem-int v0, v0, v1
	goto/32 :l_LvVBtwYLVrMOQGup_4

	nop

	:l_EsrlaEOVnDNhgvcs_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GmOfHTPLSCFHfscJ_14

	nop

	:l_IzVqenxjflEkASSR_2
	add-int v0, v0, v1
	goto/32 :l_VZEHnSmrXwjrYmZC_3

	nop

	:l_ODSznmmLHoBoKWuY_0
	const v0, 19
	goto/32 :l_TtxfkSwjpRxFIRSJ_1

	nop

	:l_bvPwtYnWBXlUoyMi_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_cQGohctoXPncFJvz_11

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zxSFSeXGSwPWqHci_0

	nop

	:l_tjZqqOdwPQskPlVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HuVZXokGrRcoRbFW_7

	nop

	:l_DFFWTfVFGABjmiCx_4
	if-lez v0, :gl_bvuksaPUPMUVpWYQ

	goto/32 :TjZdqNoYDnAkyELV

	:gl_bvuksaPUPMUVpWYQ	goto/32 :l_GSiNfSKtygaylsCz_5

	nop

	:l_LSpUPuYAwAwDRAgZ_15
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_rmedHpQFsYcqWlJs_16

	nop

	:l_zkALfPBODzCsXMOA_2
	add-int v0, v0, v1
	goto/32 :l_hywwdolaxXCKJiTR_3

	nop

	:l_kBNmzjGoYSbBHwqB_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_rKNGadHurjIkbJLx_12

	nop

	:l_jiIMYArDiRUFzKyz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LSpUPuYAwAwDRAgZ_15

	nop

	:l_vMmheLELzhetemcX_1
	const v1, 27
	goto/32 :l_zkALfPBODzCsXMOA_2

	nop

	:l_GSiNfSKtygaylsCz_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_tjZqqOdwPQskPlVN_6

	nop

	:l_LzpeXkaNtAoilHsA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_ulCNNNIlnXfvAZYI_9

	nop

	:l_rmedHpQFsYcqWlJs_16
	goto/32 :oDrzzjqDeUmijJpI
	:l_KPRzdDfkiGcrmXht_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kBNmzjGoYSbBHwqB_11

	nop

	:l_HuVZXokGrRcoRbFW_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_LzpeXkaNtAoilHsA_8

	nop

	:l_ulCNNNIlnXfvAZYI_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KPRzdDfkiGcrmXht_10

	nop

	:l_hywwdolaxXCKJiTR_3
	rem-int v0, v0, v1
	goto/32 :l_DFFWTfVFGABjmiCx_4

	nop

	:l_zxSFSeXGSwPWqHci_0
	const v0, 13
	goto/32 :l_vMmheLELzhetemcX_1

	nop

	:l_rKNGadHurjIkbJLx_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eeVVeFqGxmKAEAYU_13

	nop

	:l_eeVVeFqGxmKAEAYU_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jiIMYArDiRUFzKyz_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MOfEXjdSdFoaxJGR_0

	nop

	:l_zJCthHGUVXTwUAgy_41
    move-object v4, v1

	goto/32 :l_LiEckbxvSDSnjUbm_42

	nop

	:l_DcpuUNEEPBiRffkR_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sbaPArKvucBISLrA_37

	nop

	:l_TjmjDMGmRhgjZMJX_2
	add-int v0, v0, v1
	goto/32 :l_OWCwmpqaPTUaIvoq_3

	nop

	:l_OHEaSdansPSSyAEt_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IljCSxhiVlePnhyZ_17

	nop

	:l_QWLLgBvKdqFhIxkN_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UPlRPSMgYdJabDzq_33

	nop

	:l_uSfasWxyzBrTJvyu_96
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oujmKgxyzBtijAia_97

	nop

	:l_UmZoQrhgTdeAUWry_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FDMQAfPOTGMYMeAj_25

	nop

	:l_oHLoiAFYDGekhjAz_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_CxYMVAmzCqtOFvfM_62

	nop

	:l_oCYBBSgofRIDwsvL_92
	if-eq v2, v0, :gl_AMRAUXOGVcbgSMVm

	goto/32 :cond_6

	:gl_AMRAUXOGVcbgSMVm
    .line 176
	goto/32 :l_cCeCMtKjhDZFejYn_93

	nop

	:l_nrnSJNJYKjPZBfbG_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_oHLoiAFYDGekhjAz_61

	nop

	:l_woqwQaMlmabfLpBp_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_dHOmDBywdBQVFCEx_31

	nop

	:l_RMQwceaBxtITNbmx_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_OMymepsMXweqLaOF_91

	nop

	:l_EgcBFSJhaVNbkVfD_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AMBnGAtXgeWkpdeM_72

	nop

	:l_qpEsjTzAHyFmzghM_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BrahRBeJQnBKufEa_54

	nop

	:l_nPLGOXcoqJTPMhoP_69
    const/4 v5, 0x3

	goto/32 :l_UZqxFJALKgByhtGI_70

	nop

	:l_eGEMDWKxDVOjOSYy_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hmMxoGgACpHjTcKd_87

	nop

	:l_kyOWYcmfpKHjgdZg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LuWRfgzclSTIeFdw_11

	nop

	:l_BPdtdLJTeHTfaCiQ_55
    const/4 v6, 0x2

	goto/32 :l_KDzCHChKbjVncIVc_56

	nop

	:l_cCeCMtKjhDZFejYn_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_EMHloEHDdnIdzMKf_94

	nop

	:l_qiHzGndHAvklRTJX_46
	if-eq v2, v0, :gl_QaaQaBFONDaYEYEJ

	goto/32 :cond_0

	:gl_QaaQaBFONDaYEYEJ
    .line 176
	goto/32 :l_YRDmSzAfLFYHlXaT_47

	nop

	:l_RSNSYKiZTPhlrGyq_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VqUsxUmDgmKoTepG_58

	nop

	:l_fkuMwnXiECvvLuZo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FKsGBrgYwJldFMAT_15

	nop

	:l_UHDzadttzLBYUeqJ_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_YFdgzlEAGviGfhGQ_75

	nop

	:l_TKtdBCidmbawtycL_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nPLGOXcoqJTPMhoP_69

	nop

	:l_VDYAykoumpIvTojY_89
    const/4 v5, 0x5

	goto/32 :l_RMQwceaBxtITNbmx_90

	nop

	:l_ozHoJcdmwtlfDyoc_66
    move-object v4, v1

	goto/32 :l_oMFXANGbfPylsTbP_67

	nop

	:l_PiPzrsSuawswYeCI_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_VPIVwdfHgSpsgEwO_52

	nop

	:l_IljCSxhiVlePnhyZ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HlkXGfZZCdxAMgYb_18

	nop

	:l_FDMQAfPOTGMYMeAj_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_DTUVZlFuBJDgsjEq_26

	nop

	:l_bDDDmIvRPVDRbuah_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RHKdmplpqTWwMkDN_23

	nop

	:l_bGdwuYnIPJhIMXua_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BYDSwFWOtdlWypIB_21

	nop

	:l_CZJsWXIpSgCGCgGy_1
	const v1, 21
	goto/32 :l_TjmjDMGmRhgjZMJX_2

	nop

	:l_LdIjYBddnxYKWGBW_82
	if-eq v3, v0, :gl_wxtDCajqgdczqzMN

	goto/32 :cond_4

	:gl_wxtDCajqgdczqzMN
    .line 176
	goto/32 :l_veespcEODwvyEZoi_83

	nop

	:l_qqpQVWrxjArAtqzU_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_NrodqSUItCxSiOdk_45

	nop

	:l_NwZMmOmgkGRryNEK_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_woqwQaMlmabfLpBp_30

	nop

	:l_EMHloEHDdnIdzMKf_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_dJEYlVtQaKBTaBXt_95

	nop

	:l_UPlRPSMgYdJabDzq_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_pYenlsewmHBzTGgS_34

	nop

	:l_ZikaiUHIefeGXhyv_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_nrnSJNJYKjPZBfbG_60

	nop

	:l_zqZToCWgzzOPyIxi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHgCnOQTVgtWNDFU_7

	nop

	:l_ljYjBiFWPFzOlwwS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fkuMwnXiECvvLuZo_14

	nop

	:l_kMCpCIMFUnDyNqWA_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ozHoJcdmwtlfDyoc_66

	nop

	:l_NrodqSUItCxSiOdk_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qiHzGndHAvklRTJX_46

	nop

	:l_BYDSwFWOtdlWypIB_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bDDDmIvRPVDRbuah_22

	nop

	:l_ZfhFpyIBVATHZjgK_79
    const/4 v6, 0x4

	goto/32 :l_PKJZMiVNmfFRjmjF_80

	nop

	:l_wnNRCWKCnSIRtvbz_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_BOHHbWXMhAlqaMoH_39

	nop

	:l_pYenlsewmHBzTGgS_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kbeTvCIexHcFZZhN_35

	nop

	:l_DmerlwvfJJnhQUJV_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cQGDUOJGsHCWkuDi_78

	nop

	:l_RHKdmplpqTWwMkDN_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UmZoQrhgTdeAUWry_24

	nop

	:l_LiAvZtmyjfFaYKiO_85
    move-object v4, v1

	goto/32 :l_eGEMDWKxDVOjOSYy_86

	nop

	:l_YRDmSzAfLFYHlXaT_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_pnGYNHVRZndasKwI_48

	nop

	:l_PXSLKTbjSDqfahKt_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VDYAykoumpIvTojY_89

	nop

	:l_OWCwmpqaPTUaIvoq_3
	rem-int v0, v0, v1
	goto/32 :l_XvDHcCxSKJMulXPO_4

	nop

	:l_XLGrwdDuUkxSBOvz_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_MRPjeUkVfZQmddst_9

	nop

	:l_KHgCnOQTVgtWNDFU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_XLGrwdDuUkxSBOvz_8

	nop

	:l_XvDHcCxSKJMulXPO_4
	if-lez v0, :gl_uVapAAOJBOeseCJK

	goto/32 :HsnfawVyhGPLudjE

	:gl_uVapAAOJBOeseCJK	goto/32 :l_UDLLydXYNHvOXtJl_5

	nop

	:l_BrahRBeJQnBKufEa_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BPdtdLJTeHTfaCiQ_55

	nop

	:l_KiVPydKXaBnGMqNg_63
    cmp-long v7, v3, v5

	goto/32 :l_LRQTncTBLOIqznFB_64

	nop

	:l_YNKmmiMWPrAtvdsp_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LiAvZtmyjfFaYKiO_85

	nop

	:l_CxYMVAmzCqtOFvfM_62
    const-wide/16 v5, 0x0

	goto/32 :l_KiVPydKXaBnGMqNg_63

	nop

	:l_sbaPArKvucBISLrA_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wnNRCWKCnSIRtvbz_38

	nop

	:l_MOfEXjdSdFoaxJGR_0
	const v0, 10
	goto/32 :l_CZJsWXIpSgCGCgGy_1

	nop

	:l_WzSelWuBwefxUxAA_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_PiPzrsSuawswYeCI_51

	nop

	:l_lZmtfMTYpyRAYezy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bGdwuYnIPJhIMXua_20

	nop

	:l_DuLxVblTreZqqkFl_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_ljYjBiFWPFzOlwwS_13

	nop

	:l_VqUsxUmDgmKoTepG_58
	if-eq v3, v0, :gl_CKuxcuXldnvebmRv

	goto/32 :cond_2

	:gl_CKuxcuXldnvebmRv
    .line 176
	goto/32 :l_ZikaiUHIefeGXhyv_59

	nop

	:l_DTUVZlFuBJDgsjEq_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wKvnlGzwsTfAXiKj_27

	nop

	:l_OMymepsMXweqLaOF_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oCYBBSgofRIDwsvL_92

	nop

	:l_KDzCHChKbjVncIVc_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_RSNSYKiZTPhlrGyq_57

	nop

	:l_gSsCicLxnIuQAqra_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_UHDzadttzLBYUeqJ_74

	nop

	:l_dJEYlVtQaKBTaBXt_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uSfasWxyzBrTJvyu_96

	nop

	:l_MRPjeUkVfZQmddst_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kyOWYcmfpKHjgdZg_10

	nop

	:l_PKJZMiVNmfFRjmjF_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_BrcJXarLomiiNUwt_81

	nop

	:l_HlkXGfZZCdxAMgYb_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lZmtfMTYpyRAYezy_19

	nop

	:l_bdRvlVEZBbqPEyYu_43
    const/4 v5, 0x1

	goto/32 :l_qqpQVWrxjArAtqzU_44

	nop

	:l_VPIVwdfHgSpsgEwO_52
    move-object v5, v1

	goto/32 :l_qpEsjTzAHyFmzghM_53

	nop

	:l_uiyBLnmzVmkJgned_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_WzSelWuBwefxUxAA_50

	nop

	:l_rkuqafyvccfCsSyC_98
	goto/32 :OqiBdkkmCBxMlFOi
	:l_BrcJXarLomiiNUwt_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LdIjYBddnxYKWGBW_82

	nop

	:l_UZqxFJALKgByhtGI_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_EgcBFSJhaVNbkVfD_71

	nop

	:l_oMFXANGbfPylsTbP_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TKtdBCidmbawtycL_68

	nop

	:l_oujmKgxyzBtijAia_97
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_rkuqafyvccfCsSyC_98

	nop

	:l_kbeTvCIexHcFZZhN_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DcpuUNEEPBiRffkR_36

	nop

	:l_FKsGBrgYwJldFMAT_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OHEaSdansPSSyAEt_16

	nop

	:l_rSzdImToqcDLqZyb_76
    move-object v5, v1

	goto/32 :l_DmerlwvfJJnhQUJV_77

	nop

	:l_pnGYNHVRZndasKwI_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_uiyBLnmzVmkJgned_49

	nop

	:l_FBLcCAoGMcOxwQMa_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zJCthHGUVXTwUAgy_41

	nop

	:l_UDLLydXYNHvOXtJl_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_zqZToCWgzzOPyIxi_6

	nop

	:l_LCaowFwWwMWQGrfe_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NwZMmOmgkGRryNEK_29

	nop

	:l_hmMxoGgACpHjTcKd_87
    const/4 v5, 0x0

	goto/32 :l_PXSLKTbjSDqfahKt_88

	nop

	:l_LuWRfgzclSTIeFdw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DuLxVblTreZqqkFl_12

	nop

	:l_dHOmDBywdBQVFCEx_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QWLLgBvKdqFhIxkN_32

	nop

	:l_LiEckbxvSDSnjUbm_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bdRvlVEZBbqPEyYu_43

	nop

	:l_wKvnlGzwsTfAXiKj_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LCaowFwWwMWQGrfe_28

	nop

	:l_LRQTncTBLOIqznFB_64
	if-gtz v7, :gl_EjypkzihxcaqZDFp

	goto/32 :cond_5

	:gl_EjypkzihxcaqZDFp
    .line 182
	goto/32 :l_kMCpCIMFUnDyNqWA_65

	nop

	:l_YFdgzlEAGviGfhGQ_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_rSzdImToqcDLqZyb_76

	nop

	:l_BOHHbWXMhAlqaMoH_39
	if-gtz v3, :gl_IbHMysaArwKfTeAM

	goto/32 :cond_1

	:gl_IbHMysaArwKfTeAM
    .line 178
	goto/32 :l_FBLcCAoGMcOxwQMa_40

	nop

	:l_veespcEODwvyEZoi_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_YNKmmiMWPrAtvdsp_84

	nop

	:l_AMBnGAtXgeWkpdeM_72
	if-eq v3, v0, :gl_YWPhHzuVcAYQZFrT

	goto/32 :cond_3

	:gl_YWPhHzuVcAYQZFrT
    .line 176
	goto/32 :l_gSsCicLxnIuQAqra_73

	nop

	:l_cQGDUOJGsHCWkuDi_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZfhFpyIBVATHZjgK_79

	nop

.end method
