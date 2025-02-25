.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jgMCulcnYPtjXyyY_0

	nop

	:l_fDnXYOIXxZvlUrQN_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_mUosfFuFWmCVTJSC_4

	nop

	:l_jgMCulcnYPtjXyyY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZxfzfyecaMgwLmnP_1

	nop

	:l_peKqyiaJiQqtaVwa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_fDnXYOIXxZvlUrQN_3

	nop

	:l_zOOQmexHSLaTxVJn_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YrmFLWInlWvONRrm_6

	nop

	:l_YrmFLWInlWvONRrm_6
    return-void

	:after_last_instruction

	goto/32 :l_rOyTXHerYFdTlhFU_7

	nop

	:l_rOyTXHerYFdTlhFU_7
	goto/32 :before_first_instruction

	:l_mUosfFuFWmCVTJSC_4
    const/4 v0, 0x2

	goto/32 :l_zOOQmexHSLaTxVJn_5

	nop

	:l_ZxfzfyecaMgwLmnP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_peKqyiaJiQqtaVwa_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_dpueTqbONumzBCin_0

	nop

	:l_dpueTqbONumzBCin_0
	const v0, 9
	goto/32 :l_juXYMXrHAwbjXNZF_1

	nop

	:l_JMCZHcESXayhtwWS_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_vwaUKZIUlFeEtenU_6

	nop

	:l_EcssUTEoWKiQgNHj_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BZrIYRIkEAsLOaFY_12

	nop

	:l_cnchIHkMXHenxFNR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_NsQEIorjDRoDQURj_10

	nop

	:l_bGNlTvVLoMwXxCAC_4
	if-lez v0, :gl_juPXygJnyyoitzcx

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_juPXygJnyyoitzcx	goto/32 :l_JMCZHcESXayhtwWS_5

	nop

	:l_juXYMXrHAwbjXNZF_1
	const v1, 21
	goto/32 :l_yhTfnmVXSbzWefME_2

	nop

	:l_nIzvXhggIqDFCZPE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AMtOKpcMXyqOlVaT_15

	nop

	:l_gFjKIamYbYImrGpT_16
	goto/32 :BjuUQHIdwwpCaVrm
	:l_ZrjJaPsHNqfWfPZs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cnchIHkMXHenxFNR_9

	nop

	:l_AMtOKpcMXyqOlVaT_15
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_gFjKIamYbYImrGpT_16

	nop

	:l_ahesCVcElJJPexXX_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nIzvXhggIqDFCZPE_14

	nop

	:l_vwaUKZIUlFeEtenU_6
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

	goto/32 :l_sOoeHWaLBdAfXHjA_7

	nop

	:l_sOoeHWaLBdAfXHjA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_ZrjJaPsHNqfWfPZs_8

	nop

	:l_BZrIYRIkEAsLOaFY_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ahesCVcElJJPexXX_13

	nop

	:l_ZGwSYmasOgIzLtsH_3
	rem-int v0, v0, v1
	goto/32 :l_bGNlTvVLoMwXxCAC_4

	nop

	:l_yhTfnmVXSbzWefME_2
	add-int v0, v0, v1
	goto/32 :l_ZGwSYmasOgIzLtsH_3

	nop

	:l_NsQEIorjDRoDQURj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_EcssUTEoWKiQgNHj_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DxEdshxOnhkhqkac_0

	nop

	:l_BZfNkCUiMnPgyIYR_5
	goto/32 :before_first_instruction

	:l_DxEdshxOnhkhqkac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meagsispphBxykTS_1

	nop

	:l_OffGRiWdQQsbvoIy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BZfNkCUiMnPgyIYR_5

	nop

	:l_qWRxFwKWaHiSkSYT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QBdqBRqtUNuBICoi_3

	nop

	:l_QBdqBRqtUNuBICoi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OffGRiWdQQsbvoIy_4

	nop

	:l_meagsispphBxykTS_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qWRxFwKWaHiSkSYT_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TUjmNiWdTzZWpNeS_0

	nop

	:l_NHTPqLtxJZxigSUm_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_WIMRgBYRDmEaFLxR_6

	nop

	:l_iMejrDLqEUsMUDDD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLRUcATyJodLRKpD_11

	nop

	:l_NBIxpnQFDdmaVQZx_13
	goto/32 :snjvMXjkmrWRmzob
	:l_egMOhDiHLuKnhUOT_12
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_NBIxpnQFDdmaVQZx_13

	nop

	:l_WIMRgBYRDmEaFLxR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KusyxLsQQclPVIpV_7

	nop

	:l_ImjemRAKerwVGngO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iMejrDLqEUsMUDDD_10

	nop

	:l_DLRUcATyJodLRKpD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_egMOhDiHLuKnhUOT_12

	nop

	:l_EJyCyXjbWWHSCLag_4
	if-lez v0, :gl_jNXKuiJjdGvlnJxU

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_jNXKuiJjdGvlnJxU	goto/32 :l_NHTPqLtxJZxigSUm_5

	nop

	:l_dCvFAqCbLLfCVFld_1
	const v1, 25
	goto/32 :l_HorjdlLlFeAZZNrj_2

	nop

	:l_KusyxLsQQclPVIpV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SiZmNAiwqHbsOAbu_8

	nop

	:l_SiZmNAiwqHbsOAbu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_ImjemRAKerwVGngO_9

	nop

	:l_GydQfMYjlWrnrhBb_3
	rem-int v0, v0, v1
	goto/32 :l_EJyCyXjbWWHSCLag_4

	nop

	:l_TUjmNiWdTzZWpNeS_0
	const v0, 5
	goto/32 :l_dCvFAqCbLLfCVFld_1

	nop

	:l_HorjdlLlFeAZZNrj_2
	add-int v0, v0, v1
	goto/32 :l_GydQfMYjlWrnrhBb_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TqILfPosqxmiGeQG_0

	nop

	:l_daTiGDMPIIoLCVFH_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_iBTVzBXsdqUpYXXg_32

	nop

	:l_YWcZoXbXvJuIOgcu_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_GMbsyqcdSVlrTWyo_22

	nop

	:l_wMgFQHHCJGMnoDVo_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UJyDYjPtEPsIzNNH_49

	nop

	:l_idUwPTzGiNfRHOAH_1
	const v1, 30
	goto/32 :l_PaGPgIMbnjYobzqU_2

	nop

	:l_NKlcksAFHpeUjTVt_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_hzESGZXOyZYsVaAq_29

	nop

	:l_ymKFTqUOqvAtvhJX_3
	rem-int v0, v0, v1
	goto/32 :l_JfhSXEKviYHUMBzp_4

	nop

	:l_bISAZnZQMlvFlWTu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lDQkWSluXuMPIJec_17

	nop

	:l_VlJZElboYhmlmzdg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FyUtGnvZscDyCtKB_15

	nop

	:l_HVByvrlRlALsQXQU_50
	goto/32 :pQGwyQvcAROQoAzJ
	:l_oDvgJaXfWXEDFVTE_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_hUDjfEtdQDAigQMj_37

	nop

	:l_YbJoCvrpDvuiDejk_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_bSLnMEuOoQfWdvXN_45

	nop

	:l_GipgBYPrYMgmYbXp_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_mGGwZwxaJmUzXqpd_24

	nop

	:l_iIvXggoIobmgDmUY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_Fmuqowdguwbufnqt_12

	nop

	:l_QSPzlYFyTvzcKerG_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_rfSMSyPKsUjgDTJh_35

	nop

	:l_Fmuqowdguwbufnqt_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_RkPnehzmQZYdTJxG_13

	nop

	:l_NmSBFbPUcLYHxTWP_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_NKlcksAFHpeUjTVt_28

	nop

	:l_smOLpAuMUZpYAGln_43
	if-eq v2, v0, :gl_oEFSaDCBJahXNXGk

	goto/32 :cond_1

	:gl_oEFSaDCBJahXNXGk
    .line 225
	goto/32 :l_YbJoCvrpDvuiDejk_44

	nop

	:l_sPPiPhsDFtHTBIXl_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_QSPzlYFyTvzcKerG_34

	nop

	:l_FyUtGnvZscDyCtKB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bISAZnZQMlvFlWTu_16

	nop

	:l_XMkPXkPLNHyfnAGV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iIvXggoIobmgDmUY_11

	nop

	:l_bSLnMEuOoQfWdvXN_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_heEIGSrQARIublUp_46

	nop

	:l_AHSxhcEkTzRijBpf_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cqKzgdbyVILcmygQ_40

	nop

	:l_mGGwZwxaJmUzXqpd_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_tPpgriSceBdCnuUV_25

	nop

	:l_RkPnehzmQZYdTJxG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VlJZElboYhmlmzdg_14

	nop

	:l_TRDIfHaPNHFKYTMa_38
    move-object v4, v1

	goto/32 :l_AHSxhcEkTzRijBpf_39

	nop

	:l_tPpgriSceBdCnuUV_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CvwVACCXxWImUehc_26

	nop

	:l_UJyDYjPtEPsIzNNH_49
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_HVByvrlRlALsQXQU_50

	nop

	:l_JfhSXEKviYHUMBzp_4
	if-lez v0, :gl_phWKjIAhulKsUUtS

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_phWKjIAhulKsUUtS	goto/32 :l_jPvrZbmQsRXaaoLI_5

	nop

	:l_hzESGZXOyZYsVaAq_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_sTNXpbyfoVSdOZdA_30

	nop

	:l_PaGPgIMbnjYobzqU_2
	add-int v0, v0, v1
	goto/32 :l_ymKFTqUOqvAtvhJX_3

	nop

	:l_CvwVACCXxWImUehc_26
	if-eq v0, v2, :gl_omAltYauCzjwEdBA

	goto/32 :cond_0

	:gl_omAltYauCzjwEdBA
    .line 231
	goto/32 :l_NmSBFbPUcLYHxTWP_27

	nop

	:l_TqILfPosqxmiGeQG_0
	const v0, 11
	goto/32 :l_idUwPTzGiNfRHOAH_1

	nop

	:l_QcUVvgptdtDTiWod_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_smOLpAuMUZpYAGln_43

	nop

	:l_heEIGSrQARIublUp_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_rtSviUljxecmOcBn_47

	nop

	:l_SVVRsBduvbaCdxTx_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YWcZoXbXvJuIOgcu_21

	nop

	:l_IUYMHtYHxlCJPYHw_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_QcUVvgptdtDTiWod_42

	nop

	:l_QFojCykIICuJfOlu_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_SVVRsBduvbaCdxTx_20

	nop

	:l_rfSMSyPKsUjgDTJh_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oDvgJaXfWXEDFVTE_36

	nop

	:l_iBTVzBXsdqUpYXXg_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_sPPiPhsDFtHTBIXl_33

	nop

	:l_sTNXpbyfoVSdOZdA_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_daTiGDMPIIoLCVFH_31

	nop

	:l_GMbsyqcdSVlrTWyo_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_GipgBYPrYMgmYbXp_23

	nop

	:l_ejRrexVQnjwpLWBX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_YYrCNWTQYNudreSb_9

	nop

	:l_hUDjfEtdQDAigQMj_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TRDIfHaPNHFKYTMa_38

	nop

	:l_ehIfMFzobuHXQFHF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QFojCykIICuJfOlu_19

	nop

	:l_cqKzgdbyVILcmygQ_40
    const/4 v5, 0x1

	goto/32 :l_IUYMHtYHxlCJPYHw_41

	nop

	:l_lDQkWSluXuMPIJec_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ehIfMFzobuHXQFHF_18

	nop

	:l_jwJQrPOjlDfeAUBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsklTWnlHfvJJXAA_7

	nop

	:l_rtSviUljxecmOcBn_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wMgFQHHCJGMnoDVo_48

	nop

	:l_jPvrZbmQsRXaaoLI_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_jwJQrPOjlDfeAUBf_6

	nop

	:l_HsklTWnlHfvJJXAA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_ejRrexVQnjwpLWBX_8

	nop

	:l_YYrCNWTQYNudreSb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XMkPXkPLNHyfnAGV_10

	nop

.end method
