.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iPRYSLQJZcyxVbzj_0

	nop

	:l_amjlejUqxNXUeYGW_4
    return-void

	:after_last_instruction

	goto/32 :l_WSzilQOaiUEEbqdv_5

	nop

	:l_WSzilQOaiUEEbqdv_5
	goto/32 :before_first_instruction

	:l_iPRYSLQJZcyxVbzj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_txTyNQvIAGIjENVl_1

	nop

	:l_adTBWHfEDafqkWqy_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_amjlejUqxNXUeYGW_4

	nop

	:l_prmhsTXmvhPkyjfq_2
    const/4 v0, 0x3

	goto/32 :l_adTBWHfEDafqkWqy_3

	nop

	:l_txTyNQvIAGIjENVl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_prmhsTXmvhPkyjfq_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jTueEuTHpssRvhoK_0

	nop

	:l_jTueEuTHpssRvhoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlXOpCYzLiPAwvbC_1

	nop

	:l_FwBsVhffnwnLYsWx_5
	goto/32 :before_first_instruction

	:l_FrIEGnEDpfItagRn_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FqXFdRJrbXrnwbXD_4

	nop

	:l_xfBuLmMnAKKAUSwS_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_FrIEGnEDpfItagRn_3

	nop

	:l_mlXOpCYzLiPAwvbC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xfBuLmMnAKKAUSwS_2

	nop

	:l_FqXFdRJrbXrnwbXD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FwBsVhffnwnLYsWx_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bxCEJzZBmZMCXPXO_0

	nop

	:l_PMUBaVabFzbsOihK_3
	rem-int v0, v0, v1
	goto/32 :l_xeyIarjhomrlihbY_4

	nop

	:l_ANvqMvPEYZyQPyNP_2
	add-int v0, v0, v1
	goto/32 :l_PMUBaVabFzbsOihK_3

	nop

	:l_xeyIarjhomrlihbY_4
	if-lez v0, :gl_wNViPEPJGXhLvkiL

	goto/32 :QoLLjSLabAQdOBGp

	:gl_wNViPEPJGXhLvkiL	goto/32 :l_CvaePhoHFpbOPOok_5

	nop

	:l_WBINDiiyiBeFMuzU_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dipVPXVCgHEpHRsw_14

	nop

	:l_hzKgSSaQTGRbYEJW_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WBINDiiyiBeFMuzU_13

	nop

	:l_UuOIycHKWjtMDwbc_1
	const v1, 26
	goto/32 :l_ANvqMvPEYZyQPyNP_2

	nop

	:l_bxCEJzZBmZMCXPXO_0
	const v0, 3
	goto/32 :l_UuOIycHKWjtMDwbc_1

	nop

	:l_COwaVoifhZHLDoEr_16
	goto/32 :MgfKnLNUGrjKHSpC
	:l_UnoSHnQDnRudKtHc_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hzKgSSaQTGRbYEJW_12

	nop

	:l_CvaePhoHFpbOPOok_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_TFUGMYiZaiIPCfem_6

	nop

	:l_JPHIeaEuTyhCySyB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_WIlMXCQByrdyvezc_8

	nop

	:l_TFUGMYiZaiIPCfem_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JPHIeaEuTyhCySyB_7

	nop

	:l_XNWXbAgbmMNJrUOK_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wkoLflAmauMDOCYx_10

	nop

	:l_dipVPXVCgHEpHRsw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XWuHfjkliyADhzaZ_15

	nop

	:l_XWuHfjkliyADhzaZ_15
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_COwaVoifhZHLDoEr_16

	nop

	:l_WIlMXCQByrdyvezc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XNWXbAgbmMNJrUOK_9

	nop

	:l_wkoLflAmauMDOCYx_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UnoSHnQDnRudKtHc_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BPtEIuWMToGiFeyg_0

	nop

	:l_YLeFcPOsiVbpjWZy_34
	if-eq v3, v0, :gl_BiAtAsddjlaAUfjl

	goto/32 :cond_0

	:gl_BiAtAsddjlaAUfjl
	goto/32 :l_DBaPKJpqsxBNberE_35

	nop

	:l_ZKoERvSrkQRkhMbM_41
    move-object v4, v2

	goto/32 :l_qHGIzgcrzNmSADVO_42

	nop

	:l_SMYImWNgJhaLxYpk_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ExoFsKiWMTRoKMgb_48

	nop

	:l_aqaaBpvXQGEuDzVT_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dDVlkYKwpJdXccMl_18

	nop

	:l_HbKNngDHmYZxifmZ_22
    move-object v1, p1

	goto/32 :l_ZDxMcNquxWCzpbXc_23

	nop

	:l_MUFYmvXcdmZCcmkz_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_KaCHpfoLNKkKdCLH_33

	nop

	:l_ppMqShNXjwPDWeHZ_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HDEneigNupqCvoAS_53

	nop

	:l_DTXUttcPkjIDwiHw_45
    const/4 v5, 0x2

	goto/32 :l_ZSQOzBuxzgckzaWJ_46

	nop

	:l_qDGtGJmQHdXmjPGH_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bZbStSgfuFLQjSEz_31

	nop

	:l_GgkOZJofvRyCOxzA_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ppMqShNXjwPDWeHZ_52

	nop

	:l_bZbStSgfuFLQjSEz_31
    const/4 v5, 0x1

	goto/32 :l_MUFYmvXcdmZCcmkz_32

	nop

	:l_RmyvubHeJFXAZXVg_1
	const v1, 17
	goto/32 :l_TdlMoWzkkDubKPgd_2

	nop

	:l_hbyQFOwxKuDssPJV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_aWwAlTogBFmBTrSw_8

	nop

	:l_ExoFsKiWMTRoKMgb_48
	if-eq p1, v0, :gl_poGYCowWduBXgsih

	goto/32 :cond_1

	:gl_poGYCowWduBXgsih
	goto/32 :l_ATwTHvLDOhdnovoW_49

	nop

	:l_ATwTHvLDOhdnovoW_49
    return-object v0

    :cond_1
	goto/32 :l_emfSiiaEfwEWklHX_50

	nop

	:l_emfSiiaEfwEWklHX_50
    move-object p1, v1

	goto/32 :l_GgkOZJofvRyCOxzA_51

	nop

	:l_uVkRMdfcLhwXoSFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbyQFOwxKuDssPJV_7

	nop

	:l_DBaPKJpqsxBNberE_35
    return-object v0

    :cond_0
	goto/32 :l_oGikIsYgKxufTwRO_36

	nop

	:l_qHGIzgcrzNmSADVO_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kRjNBvWQmJzyQVZt_43

	nop

	:l_ZSQOzBuxzgckzaWJ_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_SMYImWNgJhaLxYpk_47

	nop

	:l_HDEneigNupqCvoAS_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DJpNvszImCZGJbEE_54

	nop

	:l_VynnXWAPHAzoRDKy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MokLHRkKOvYroAjP_20

	nop

	:l_ZqjTKlrssWIZXDah_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DTXUttcPkjIDwiHw_45

	nop

	:l_KaCHpfoLNKkKdCLH_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_YLeFcPOsiVbpjWZy_34

	nop

	:l_hktgAzhPiuBFdsam_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_ZKoERvSrkQRkhMbM_41

	nop

	:l_maDKhqTbkdtlyBCO_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aqaaBpvXQGEuDzVT_17

	nop

	:l_ZDxMcNquxWCzpbXc_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SbMXZjzwIxtqUfSq_24

	nop

	:l_HIbjVbzgmddmDvpa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pVSIIWXlMrIxWSll_10

	nop

	:l_TdlMoWzkkDubKPgd_2
	add-int v0, v0, v1
	goto/32 :l_QaaxqVNdRGPVrOXm_3

	nop

	:l_vCSfqGvrUbuMMrFc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZVahavoAkcZyjylq_14

	nop

	:l_pUItqrqhwLkVIcFl_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GrIfsJtQsPMMUwXc_28

	nop

	:l_kRjNBvWQmJzyQVZt_43
    const/4 v5, 0x0

	goto/32 :l_ZqjTKlrssWIZXDah_44

	nop

	:l_bmLObrJxFwSBGWaX_4
	if-lez v0, :gl_citaPkRAREeEypdi

	goto/32 :cwkROLoBnwOkpbNG

	:gl_citaPkRAREeEypdi	goto/32 :l_AwCHCIXJKLMRbKui_5

	nop

	:l_DkPbrLJclWBbMcwk_38
    move-object p1, v3

	goto/32 :l_opUBNcnqLQknLfJE_39

	nop

	:l_AwCHCIXJKLMRbKui_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_uVkRMdfcLhwXoSFE_6

	nop

	:l_DJpNvszImCZGJbEE_54
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_mofYPHFqqbhUfgWL_55

	nop

	:l_MokLHRkKOvYroAjP_20
    move-object v3, v2

	goto/32 :l_LkgFReFjgFSMmfzy_21

	nop

	:l_wWLrPXNyNFPgGilB_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qDGtGJmQHdXmjPGH_30

	nop

	:l_YOgcpoASLSywUyDv_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_maDKhqTbkdtlyBCO_16

	nop

	:l_GrIfsJtQsPMMUwXc_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_wWLrPXNyNFPgGilB_29

	nop

	:l_FCLDGshSJeBYQimA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZkAQTaldqWRlRChV_12

	nop

	:l_aWwAlTogBFmBTrSw_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HIbjVbzgmddmDvpa_9

	nop

	:l_ZkAQTaldqWRlRChV_12
    throw p1

    :pswitch_0
	goto/32 :l_vCSfqGvrUbuMMrFc_13

	nop

	:l_opUBNcnqLQknLfJE_39
    move-object v3, v2

	goto/32 :l_hktgAzhPiuBFdsam_40

	nop

	:l_SbMXZjzwIxtqUfSq_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SzDUNVSmgTCPfWCl_25

	nop

	:l_ZVahavoAkcZyjylq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YOgcpoASLSywUyDv_15

	nop

	:l_QaaxqVNdRGPVrOXm_3
	rem-int v0, v0, v1
	goto/32 :l_bmLObrJxFwSBGWaX_4

	nop

	:l_LkgFReFjgFSMmfzy_21
    move-object v2, v1

	goto/32 :l_HbKNngDHmYZxifmZ_22

	nop

	:l_dDVlkYKwpJdXccMl_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VynnXWAPHAzoRDKy_19

	nop

	:l_BPtEIuWMToGiFeyg_0
	const v0, 28
	goto/32 :l_RmyvubHeJFXAZXVg_1

	nop

	:l_oGikIsYgKxufTwRO_36
    move-object v6, v1

	goto/32 :l_lpxtwAcpCdjZlpAW_37

	nop

	:l_SzDUNVSmgTCPfWCl_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RlwnuuaMeKIbFDcU_26

	nop

	:l_RlwnuuaMeKIbFDcU_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pUItqrqhwLkVIcFl_27

	nop

	:l_mofYPHFqqbhUfgWL_55
	goto/32 :AUMwtyWBQTWfPDLV
	:l_pVSIIWXlMrIxWSll_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FCLDGshSJeBYQimA_11

	nop

	:l_lpxtwAcpCdjZlpAW_37
    move-object v1, p1

	goto/32 :l_DkPbrLJclWBbMcwk_38

	nop

.end method
