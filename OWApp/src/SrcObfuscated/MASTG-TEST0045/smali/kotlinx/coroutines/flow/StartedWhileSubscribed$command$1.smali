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

	goto/32 :l_aXGQuDWBCDWlnruF_0

	nop

	:l_rAncgsinklqEBtin_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_JYDpidfarGDtaWcI_2

	nop

	:l_aXGQuDWBCDWlnruF_0
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

	goto/32 :l_rAncgsinklqEBtin_1

	nop

	:l_JYDpidfarGDtaWcI_2
    const/4 v0, 0x3

	goto/32 :l_LlzMtmHwGouCzTip_3

	nop

	:l_OlqswHBAPhDlPJJw_5
	goto/32 :before_first_instruction

	:l_azRWkxoqfYaVxKJY_4
    return-void

	:after_last_instruction

	goto/32 :l_OlqswHBAPhDlPJJw_5

	nop

	:l_LlzMtmHwGouCzTip_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_azRWkxoqfYaVxKJY_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rzuqgjhaUxRpQktl_0

	nop

	:l_cxWodEMuJWIzvJWI_4
	if-lez v0, :gl_HfcniLlWgOyrNTzm

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_HfcniLlWgOyrNTzm	goto/32 :l_gyDBnENbMRuBnZjY_5

	nop

	:l_CBkCChXstAPEjibx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RAvQmbmSmWJEZdhj_9

	nop

	:l_IzemstGlSjxFmCPz_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_xvJwLTiNookAXjzT_12

	nop

	:l_WjczlmaasTJHElQe_1
	const v1, 21
	goto/32 :l_IRdSjRyvlrxlhxUX_2

	nop

	:l_zlavNqWuJjHskwGP_7
    move-object v0, p1

	goto/32 :l_CBkCChXstAPEjibx_8

	nop

	:l_rzuqgjhaUxRpQktl_0
	const v0, 5
	goto/32 :l_WjczlmaasTJHElQe_1

	nop

	:l_gyDBnENbMRuBnZjY_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_TFxZpsPscnXsOsKM_6

	nop

	:l_GXwxRTjhDJnbuOkF_17
	goto/32 :LmIPmLSygSlvDBDH
	:l_xvJwLTiNookAXjzT_12
    move-object v2, p3

	goto/32 :l_zmucQnzNNFaRWAYN_13

	nop

	:l_aAYXbUPxEPetBDbY_3
	rem-int v0, v0, v1
	goto/32 :l_cxWodEMuJWIzvJWI_4

	nop

	:l_ONNMWBaCVXrIhdRJ_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjiLTomazvSsBpAs_15

	nop

	:l_zmucQnzNNFaRWAYN_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ONNMWBaCVXrIhdRJ_14

	nop

	:l_ZjiLTomazvSsBpAs_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fYgyXvOWBJHuXnAI_16

	nop

	:l_IRdSjRyvlrxlhxUX_2
	add-int v0, v0, v1
	goto/32 :l_aAYXbUPxEPetBDbY_3

	nop

	:l_RAvQmbmSmWJEZdhj_9
    move-object v1, p2

	goto/32 :l_zHtjMimuwQeymYng_10

	nop

	:l_fYgyXvOWBJHuXnAI_16
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_GXwxRTjhDJnbuOkF_17

	nop

	:l_zHtjMimuwQeymYng_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_IzemstGlSjxFmCPz_11

	nop

	:l_TFxZpsPscnXsOsKM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlavNqWuJjHskwGP_7

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TDkTqlKOlFuVKUtk_0

	nop

	:l_hzsqvkWQQwEIspfc_3
	rem-int v0, v0, v1
	goto/32 :l_pdeEhkETtSpiBoyt_4

	nop

	:l_FVYkYwLuParturVw_16
	goto/32 :HdaqkaoTkMcvOHcc
	:l_FZtfxvcOJSwOOcDc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tOMlazhlUwDmtHKS_11

	nop

	:l_lVjIkYmrSBszDbNd_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_NtKDVRVdYHRFFCCV_6

	nop

	:l_iWUYcHrUZUwFzNQo_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_aYldgOLixuIeBGAl_8

	nop

	:l_pnLQyYIxEGHiLdbC_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FZtfxvcOJSwOOcDc_10

	nop

	:l_TDkTqlKOlFuVKUtk_0
	const v0, 11
	goto/32 :l_xfMALWkCWcCaeFjg_1

	nop

	:l_tOMlazhlUwDmtHKS_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_ZwfZYdcvuaWnLGOt_12

	nop

	:l_YIjLjHneLmtfjvAI_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHypCViOntXnXWyJ_14

	nop

	:l_ZwfZYdcvuaWnLGOt_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YIjLjHneLmtfjvAI_13

	nop

	:l_jfuTobbzDFsRXLKh_2
	add-int v0, v0, v1
	goto/32 :l_hzsqvkWQQwEIspfc_3

	nop

	:l_aYldgOLixuIeBGAl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_pnLQyYIxEGHiLdbC_9

	nop

	:l_xfMALWkCWcCaeFjg_1
	const v1, 14
	goto/32 :l_jfuTobbzDFsRXLKh_2

	nop

	:l_RHypCViOntXnXWyJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jEKOUoPDBsQtYtBI_15

	nop

	:l_pdeEhkETtSpiBoyt_4
	if-lez v0, :gl_IhWCwHCKYhNNDELW

	goto/32 :iccYTFyyvShkQHcW

	:gl_IhWCwHCKYhNNDELW	goto/32 :l_lVjIkYmrSBszDbNd_5

	nop

	:l_jEKOUoPDBsQtYtBI_15
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_FVYkYwLuParturVw_16

	nop

	:l_NtKDVRVdYHRFFCCV_6
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

	goto/32 :l_iWUYcHrUZUwFzNQo_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mJawyTbHpuwxQQhp_0

	nop

	:l_vyfuSHsVohVdacgS_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_mWaETxCQmVDKDWCw_62

	nop

	:l_EzOJwMzdACKCnlRs_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_iLHuAupwLYzgeBvf_41

	nop

	:l_AoRxEIcqccGtPNOI_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wpoXdACrHkNbaQTJ_85

	nop

	:l_clJnIYqdCXjvfWbI_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vyDiunXoJkFFnVaw_33

	nop

	:l_qTxdbDxtjverXWbm_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IpCSmyfmQlIPQKFS_28

	nop

	:l_sHGQrFCtvVyVClun_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_aOCAufafEkSOOTfT_75

	nop

	:l_fQafhVXTrlNjadus_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_uKECtOOPzLNVcaqS_26

	nop

	:l_nUOTFqfiZybjAdBl_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_clJnIYqdCXjvfWbI_32

	nop

	:l_WqCBCIKVavHpxvQW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lcbUKlNQNDrVSXiS_11

	nop

	:l_kWvNlclPrYZdDlMN_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SAPTTrhnGJBzkZwJ_22

	nop

	:l_HpPilzFjFurGAYXl_46
	if-eq v2, v0, :gl_jVSTwBQpotqNSJsX

	goto/32 :cond_0

	:gl_jVSTwBQpotqNSJsX
    .line 176
	goto/32 :l_lezAfqTXsWLvZadZ_47

	nop

	:l_vyDiunXoJkFFnVaw_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_OYYRDEnJCFPeXYfi_34

	nop

	:l_PArrGWbqTRVvFvWg_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TRnUqTNVIWmXfvZc_43

	nop

	:l_jHBhwQJEXDcJJWMH_76
    move-object v5, v1

	goto/32 :l_vAieHcdOgWEFAGqn_77

	nop

	:l_QppubmeyHumRhmit_55
    const/4 v6, 0x2

	goto/32 :l_JemslHGvdNOqkftw_56

	nop

	:l_mWaETxCQmVDKDWCw_62
    const-wide/16 v5, 0x0

	goto/32 :l_WprMHBnxVTzILhtV_63

	nop

	:l_keLIKyxwhZVVkyLb_98
	goto/32 :afeWxythxyAyftQh
	:l_VRzhgIIvBjXRqQEL_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XqxTdwmKpWikVdzk_17

	nop

	:l_xKOpUpTBNrGRjNvL_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sKVbCRBSkkAhjheB_79

	nop

	:l_lcbUKlNQNDrVSXiS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_avWTstwSZjvkXZiZ_12

	nop

	:l_SWgCUzKGPOoHUYcm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAKyjyUIgfERewLD_7

	nop

	:l_LubhQtfpliStDglR_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_SWgCUzKGPOoHUYcm_6

	nop

	:l_avWTstwSZjvkXZiZ_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_EfpBusDdeJVIPUxu_13

	nop

	:l_qkDSvNuyWkkNWTow_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fQafhVXTrlNjadus_25

	nop

	:l_kEKSYfohKDVtUtcy_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HpPilzFjFurGAYXl_46

	nop

	:l_eIVuACOvgGmuGhnu_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_sHGQrFCtvVyVClun_74

	nop

	:l_tlmwVBHiTBitkqIX_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fLqoIzjpQeBwnmDb_37

	nop

	:l_ZOgcnkpZYoSAXOis_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QppubmeyHumRhmit_55

	nop

	:l_SnWKEhNuGAKcHSaB_97
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_keLIKyxwhZVVkyLb_98

	nop

	:l_TCqzKKpRFOAnBlym_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_TKMcMBLQzpFlOvDC_50

	nop

	:l_SkAEXRMHqaBDxqaV_89
    const/4 v5, 0x5

	goto/32 :l_wcsaGwbCnlZldQho_90

	nop

	:l_ToAxrzXRuoSpzWdo_4
	if-lez v0, :gl_wmUxTMNYzOBOMMAz

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_wmUxTMNYzOBOMMAz	goto/32 :l_LubhQtfpliStDglR_5

	nop

	:l_icUICuScoshnWSgZ_1
	const v1, 16
	goto/32 :l_sUDecIZiEzJtMLkX_2

	nop

	:l_qPhXugMKaTGHVnAE_66
    move-object v4, v1

	goto/32 :l_nCFIYNLpRYUEuJeI_67

	nop

	:l_nLBuuuzRoodWtyhp_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_TCqzKKpRFOAnBlym_49

	nop

	:l_cfgXOaPizQnXRmPJ_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_tOeNYYpxlmAwgFTc_94

	nop

	:l_fWqHpRmzUoHxXpjR_72
	if-eq v3, v0, :gl_ZHyZcmeIlKXGXexg

	goto/32 :cond_3

	:gl_ZHyZcmeIlKXGXexg
    .line 176
	goto/32 :l_eIVuACOvgGmuGhnu_73

	nop

	:l_SAPTTrhnGJBzkZwJ_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HjqzAZzIMODKcwpx_23

	nop

	:l_IRYSRMdnpCKkNxHM_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tlmwVBHiTBitkqIX_36

	nop

	:l_wpoXdACrHkNbaQTJ_85
    move-object v4, v1

	goto/32 :l_SysaNOWyLaQOCekq_86

	nop

	:l_sUDecIZiEzJtMLkX_2
	add-int v0, v0, v1
	goto/32 :l_mvRemUoeBupFoVIa_3

	nop

	:l_XlBkzYZNNVidcZDh_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_OOKUsXyZJQjaQXvW_39

	nop

	:l_zVKZktAnQcgfKylM_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_bJSneJkJjveoFNux_81

	nop

	:l_tCqKqjaMokTiGcNh_96
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

	goto/32 :l_SnWKEhNuGAKcHSaB_97

	nop

	:l_nYmUpVVpDunopLHo_82
	if-eq v3, v0, :gl_LEFoLKRQdBFSSwHx

	goto/32 :cond_4

	:gl_LEFoLKRQdBFSSwHx
    .line 176
	goto/32 :l_PYfvKdIHqDmIAvgf_83

	nop

	:l_BslvARnTJBduMAkV_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_wjwvzzzyfNnUopbx_60

	nop

	:l_nCFIYNLpRYUEuJeI_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aCjXDQloHtDunZmR_68

	nop

	:l_mvRemUoeBupFoVIa_3
	rem-int v0, v0, v1
	goto/32 :l_ToAxrzXRuoSpzWdo_4

	nop

	:l_JtXAWQypeqeczUSP_69
    const/4 v5, 0x3

	goto/32 :l_KzGnztPqARLfwvtu_70

	nop

	:l_IpCSmyfmQlIPQKFS_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JmeRGnbEcoOomBBu_29

	nop

	:l_JemslHGvdNOqkftw_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_AhkGxJcYVZxjoLAd_57

	nop

	:l_KzGnztPqARLfwvtu_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_VOdwcBvOTJVLqKuZ_71

	nop

	:l_fLqoIzjpQeBwnmDb_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XlBkzYZNNVidcZDh_38

	nop

	:l_lezAfqTXsWLvZadZ_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_nLBuuuzRoodWtyhp_48

	nop

	:l_kOhhvmpOZgnmQnfb_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZOgcnkpZYoSAXOis_54

	nop

	:l_VOdwcBvOTJVLqKuZ_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fWqHpRmzUoHxXpjR_72

	nop

	:l_wnAqeNeoGKGOuLIj_64
	if-gtz v3, :gl_jrvMEJJrFlidjPDB

	goto/32 :cond_5

	:gl_jrvMEJJrFlidjPDB
    .line 182
	goto/32 :l_OPzzSaCsgTYhPWDv_65

	nop

	:l_OOKUsXyZJQjaQXvW_39
	if-gtz v3, :gl_voCiNypudsSFIKfq

	goto/32 :cond_1

	:gl_voCiNypudsSFIKfq
    .line 178
	goto/32 :l_EzOJwMzdACKCnlRs_40

	nop

	:l_mJawyTbHpuwxQQhp_0
	const v0, 12
	goto/32 :l_icUICuScoshnWSgZ_1

	nop

	:l_IopPuPxGMAOOcyen_58
	if-eq v3, v0, :gl_NfxzyjHPLFnstQvh

	goto/32 :cond_2

	:gl_NfxzyjHPLFnstQvh
    .line 176
	goto/32 :l_BslvARnTJBduMAkV_59

	nop

	:l_iLHuAupwLYzgeBvf_41
    move-object v4, v1

	goto/32 :l_PArrGWbqTRVvFvWg_42

	nop

	:l_AhkGxJcYVZxjoLAd_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IopPuPxGMAOOcyen_58

	nop

	:l_XqxTdwmKpWikVdzk_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pSTWmYgqFGlBHNTO_18

	nop

	:l_pSTWmYgqFGlBHNTO_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RycYnJlTVIoCdsNN_19

	nop

	:l_ULaqpLkXPjAsxkHh_92
	if-eq v2, v0, :gl_KAqVitaJDrgqmcWE

	goto/32 :cond_6

	:gl_KAqVitaJDrgqmcWE
    .line 176
	goto/32 :l_cfgXOaPizQnXRmPJ_93

	nop

	:l_qfZtTVDMMySyHnRS_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tCqKqjaMokTiGcNh_96

	nop

	:l_aCjXDQloHtDunZmR_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JtXAWQypeqeczUSP_69

	nop

	:l_wcsaGwbCnlZldQho_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_NgkLoTvBnWwzTcOo_91

	nop

	:l_RAKyjyUIgfERewLD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_bVTUbsbyjnZZOogA_8

	nop

	:l_bJSneJkJjveoFNux_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nYmUpVVpDunopLHo_82

	nop

	:l_OYYRDEnJCFPeXYfi_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IRYSRMdnpCKkNxHM_35

	nop

	:l_OPzzSaCsgTYhPWDv_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qPhXugMKaTGHVnAE_66

	nop

	:l_EFOapQqfvssbWgFs_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_nUOTFqfiZybjAdBl_31

	nop

	:l_PYfvKdIHqDmIAvgf_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_AoRxEIcqccGtPNOI_84

	nop

	:l_LgKfCRKEPyYdNpWr_87
    const/4 v5, 0x0

	goto/32 :l_zpWhPDeiciOEMrEI_88

	nop

	:l_tOeNYYpxlmAwgFTc_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_qfZtTVDMMySyHnRS_95

	nop

	:l_WprMHBnxVTzILhtV_63
    cmp-long v3, v3, v5

	goto/32 :l_wnAqeNeoGKGOuLIj_64

	nop

	:l_EfpBusDdeJVIPUxu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GaUOiNwAisrTjYJW_14

	nop

	:l_aOCAufafEkSOOTfT_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_jHBhwQJEXDcJJWMH_76

	nop

	:l_tQJkKiuZlUpfeVRn_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_kEKSYfohKDVtUtcy_45

	nop

	:l_FhAmIGyvaTmpllHW_52
    move-object v5, v1

	goto/32 :l_kOhhvmpOZgnmQnfb_53

	nop

	:l_GaUOiNwAisrTjYJW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZqcVtachvxgDViOx_15

	nop

	:l_wjwvzzzyfNnUopbx_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_vyfuSHsVohVdacgS_61

	nop

	:l_JmeRGnbEcoOomBBu_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EFOapQqfvssbWgFs_30

	nop

	:l_vAieHcdOgWEFAGqn_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xKOpUpTBNrGRjNvL_78

	nop

	:l_zpWhPDeiciOEMrEI_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SkAEXRMHqaBDxqaV_89

	nop

	:l_prlNXbMjhfsMqEdo_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kWvNlclPrYZdDlMN_21

	nop

	:l_XxboYfjGFDyPNcmz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WqCBCIKVavHpxvQW_10

	nop

	:l_sKVbCRBSkkAhjheB_79
    const/4 v6, 0x4

	goto/32 :l_zVKZktAnQcgfKylM_80

	nop

	:l_HjqzAZzIMODKcwpx_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qkDSvNuyWkkNWTow_24

	nop

	:l_NgkLoTvBnWwzTcOo_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ULaqpLkXPjAsxkHh_92

	nop

	:l_TKMcMBLQzpFlOvDC_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_ylZRRmuEhVhbCkVy_51

	nop

	:l_SysaNOWyLaQOCekq_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LgKfCRKEPyYdNpWr_87

	nop

	:l_bVTUbsbyjnZZOogA_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_XxboYfjGFDyPNcmz_9

	nop

	:l_TRnUqTNVIWmXfvZc_43
    const/4 v5, 0x1

	goto/32 :l_tQJkKiuZlUpfeVRn_44

	nop

	:l_uKECtOOPzLNVcaqS_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qTxdbDxtjverXWbm_27

	nop

	:l_ylZRRmuEhVhbCkVy_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_FhAmIGyvaTmpllHW_52

	nop

	:l_RycYnJlTVIoCdsNN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_prlNXbMjhfsMqEdo_20

	nop

	:l_ZqcVtachvxgDViOx_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VRzhgIIvBjXRqQEL_16

	nop

.end method
