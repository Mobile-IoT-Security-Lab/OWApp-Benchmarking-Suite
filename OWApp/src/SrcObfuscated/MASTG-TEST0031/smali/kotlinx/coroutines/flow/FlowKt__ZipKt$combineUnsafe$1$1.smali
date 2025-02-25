.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
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
            "[TT;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bXaZVTPAhmbTYhBs_0

	nop

	:l_YqLbJTuWFZnKEHDZ_2
    const/4 v0, 0x3

	goto/32 :l_nIiNfnvRvZkEWVDH_3

	nop

	:l_nIiNfnvRvZkEWVDH_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PzyClaWdTlaJtCBn_4

	nop

	:l_bXaZVTPAhmbTYhBs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QfPfNzbpKZoFyBnp_1

	nop

	:l_PzyClaWdTlaJtCBn_4
    return-void

	:after_last_instruction

	goto/32 :l_OjuONPmGMfXGrwLB_5

	nop

	:l_QfPfNzbpKZoFyBnp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YqLbJTuWFZnKEHDZ_2

	nop

	:l_OjuONPmGMfXGrwLB_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ywsHnbbsZbDWRwwt_0

	nop

	:l_sJTQNkXrewLVRAfP_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_XlgUuTCEUgUiTltJ_3

	nop

	:l_XlgUuTCEUgUiTltJ_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nHjvMDBQFUygNxBv_4

	nop

	:l_mnDxSZLmhCFOgDQd_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sJTQNkXrewLVRAfP_2

	nop

	:l_KEGLYsesmQnRBnqT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EDOgvdbedsUkGqPL_6

	nop

	:l_ywsHnbbsZbDWRwwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnDxSZLmhCFOgDQd_1

	nop

	:l_EDOgvdbedsUkGqPL_6
	goto/32 :before_first_instruction

	:l_nHjvMDBQFUygNxBv_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KEGLYsesmQnRBnqT_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_omztGmgHqAcsnIpq_0

	nop

	:l_GwtCMLXdxpKKPeaz_16
	goto/32 :LPcaWYVVdEMIuvcF
	:l_VRVmatCmUPvElxFg_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mABiISxotFlBFiVu_10

	nop

	:l_lsSujpRlztEforgj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VRVmatCmUPvElxFg_9

	nop

	:l_MmuyZsCcMlrsDqwO_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aaxAUYOKFZLEpNOe_13

	nop

	:l_FHjaJoyNlcWZtogo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ulZjVqvTMrpdbSfi_7

	nop

	:l_HULiWycTNVpfpzzv_15
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_GwtCMLXdxpKKPeaz_16

	nop

	:l_RgsUKzZvYHyzlUoB_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_FHjaJoyNlcWZtogo_6

	nop

	:l_BuuhJlMOEnRxSaXT_4
	if-lez v0, :gl_jOIzdcMHKRvGsyXP

	goto/32 :MYlPohPNUySHhCcg

	:gl_jOIzdcMHKRvGsyXP	goto/32 :l_RgsUKzZvYHyzlUoB_5

	nop

	:l_aaxAUYOKFZLEpNOe_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnpCkgXEgBEaogNJ_14

	nop

	:l_omztGmgHqAcsnIpq_0
	const v0, 17
	goto/32 :l_FTvToUazbkaVAjbR_1

	nop

	:l_hwWKPnHiRILqzDsJ_2
	add-int v0, v0, v1
	goto/32 :l_ZorlIRgNYbLeFtmg_3

	nop

	:l_mABiISxotFlBFiVu_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uHMzOMrETIEvaqst_11

	nop

	:l_ZorlIRgNYbLeFtmg_3
	rem-int v0, v0, v1
	goto/32 :l_BuuhJlMOEnRxSaXT_4

	nop

	:l_ulZjVqvTMrpdbSfi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_lsSujpRlztEforgj_8

	nop

	:l_uHMzOMrETIEvaqst_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MmuyZsCcMlrsDqwO_12

	nop

	:l_XnpCkgXEgBEaogNJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HULiWycTNVpfpzzv_15

	nop

	:l_FTvToUazbkaVAjbR_1
	const v1, 20
	goto/32 :l_hwWKPnHiRILqzDsJ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KtPjNZUknVBjdHPf_0

	nop

	:l_tQPPXkcRuXRZwXIw_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rLjcqYncjZDQUbHE_26

	nop

	:l_cbuoFgfrZwfZvLuy_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_egspKIudktPKnwWy_44

	nop

	:l_pLnFdYLPykuYNTET_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ElgatxEKcsxPcBCC_54

	nop

	:l_QBavtvmpqsarnWmT_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SGuQzkgTVYDeIfbr_46

	nop

	:l_bhDHpZoeQNRdxJcL_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FtsdyVPpFkqHHzfc_24

	nop

	:l_MLKFFskNNcGjNleY_2
	add-int v0, v0, v1
	goto/32 :l_nZSiYbXGRglsOusH_3

	nop

	:l_chzIvKHbzbEZDIjb_21
    move-object v2, v1

	goto/32 :l_AZhnTJSAvVEjboyI_22

	nop

	:l_VekWgghFwukKqxdl_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ytCblKIUaEpGSIRb_20

	nop

	:l_nZSiYbXGRglsOusH_3
	rem-int v0, v0, v1
	goto/32 :l_zyKXOVcpDPFWqlEq_4

	nop

	:l_zyKXOVcpDPFWqlEq_4
	if-lez v0, :gl_pWQtVEiptShUWaFq

	goto/32 :ozhnSPmimvamlGyV

	:gl_pWQtVEiptShUWaFq	goto/32 :l_PdnHQBrlBYGJrMUi_5

	nop

	:l_OTbbpAgHRKgXfHvl_42
    move-object v4, v2

	goto/32 :l_cbuoFgfrZwfZvLuy_43

	nop

	:l_xBVAIucxvDwfdrwn_37
    move-object v6, v1

	goto/32 :l_TMGMkffHquwfMcaG_38

	nop

	:l_sulkJweWlORQNkMa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_XUcgZthgPIrEPRoW_9

	nop

	:l_UgeLHDColniuKJiC_35
	if-eq v3, v0, :gl_aoiVcdmyiXttzofE

	goto/32 :cond_0

	:gl_aoiVcdmyiXttzofE
	goto/32 :l_hEGDZjUjNeLPSCfl_36

	nop

	:l_XUcgZthgPIrEPRoW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OXsXZRsqgENXHzBN_10

	nop

	:l_jabxtOShvpgDfRIU_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yWtngUIYGJOojbBj_31

	nop

	:l_MtYrtsUVNnmNjFZB_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wBOLmOpIAyGqcWQf_29

	nop

	:l_EIeGjbweNBOhdVDB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KeXujCCnKPgCZKIO_12

	nop

	:l_TZKbsIXOigmkMVca_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nyqzFgrkFfksKuNh_14

	nop

	:l_tqBymycdSrtukYmW_40
    move-object v3, v2

	goto/32 :l_sGifGEjRWlwWlLVU_41

	nop

	:l_rLjcqYncjZDQUbHE_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rhLEMHqVhTSEPyJc_27

	nop

	:l_hEGDZjUjNeLPSCfl_36
    return-object v0

    :cond_0
	goto/32 :l_xBVAIucxvDwfdrwn_37

	nop

	:l_SGuQzkgTVYDeIfbr_46
    const/4 v5, 0x2

	goto/32 :l_qXTHOqQNvDmDpQZm_47

	nop

	:l_egspKIudktPKnwWy_44
    const/4 v5, 0x0

	goto/32 :l_QBavtvmpqsarnWmT_45

	nop

	:l_KeXujCCnKPgCZKIO_12
    throw p1

    :pswitch_0
	goto/32 :l_TZKbsIXOigmkMVca_13

	nop

	:l_zUdrtXNvMEsDquPe_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_OxdRbejjeOjQlgjS_49

	nop

	:l_FisZrkpTtSFTnWYJ_1
	const v1, 8
	goto/32 :l_MLKFFskNNcGjNleY_2

	nop

	:l_qXTHOqQNvDmDpQZm_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_zUdrtXNvMEsDquPe_48

	nop

	:l_OXsXZRsqgENXHzBN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EIeGjbweNBOhdVDB_11

	nop

	:l_JCjEYodhagsoNZbd_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BHTIzXJCazBoWyKu_16

	nop

	:l_kdgeztcAKwQYaCgq_51
    move-object p1, v1

	goto/32 :l_gPFneqcaRrRoPMKo_52

	nop

	:l_gPFneqcaRrRoPMKo_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_pLnFdYLPykuYNTET_53

	nop

	:l_ytCblKIUaEpGSIRb_20
    move-object v3, v2

	goto/32 :l_chzIvKHbzbEZDIjb_21

	nop

	:l_lPVHclJpmwpkRwms_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pDyqrCRYduWxeGnQ_18

	nop

	:l_yWtngUIYGJOojbBj_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vCyDxGsmQhArgbLn_32

	nop

	:l_LhhWmFzLbvGbjDmK_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_UgeLHDColniuKJiC_35

	nop

	:l_PdnHQBrlBYGJrMUi_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_VixWmrrkrLiXCFqn_6

	nop

	:l_BHTIzXJCazBoWyKu_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lPVHclJpmwpkRwms_17

	nop

	:l_AZhnTJSAvVEjboyI_22
    move-object v1, p1

	goto/32 :l_bhDHpZoeQNRdxJcL_23

	nop

	:l_MUxAcELDXDxPhLsV_56
	goto/32 :dIEWmShTumlLzKwJ
	:l_qhivsBqFiaWVTCvw_39
    move-object p1, v3

	goto/32 :l_tqBymycdSrtukYmW_40

	nop

	:l_rhLEMHqVhTSEPyJc_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MtYrtsUVNnmNjFZB_28

	nop

	:l_BoUYmHDpdFVbxEOl_55
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_MUxAcELDXDxPhLsV_56

	nop

	:l_TMGMkffHquwfMcaG_38
    move-object v1, p1

	goto/32 :l_qhivsBqFiaWVTCvw_39

	nop

	:l_FtsdyVPpFkqHHzfc_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tQPPXkcRuXRZwXIw_25

	nop

	:l_ElgatxEKcsxPcBCC_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BoUYmHDpdFVbxEOl_55

	nop

	:l_vCyDxGsmQhArgbLn_32
    const/4 v5, 0x1

	goto/32 :l_DeXbWjAtejxrEUed_33

	nop

	:l_nyqzFgrkFfksKuNh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JCjEYodhagsoNZbd_15

	nop

	:l_DeXbWjAtejxrEUed_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_LhhWmFzLbvGbjDmK_34

	nop

	:l_OxdRbejjeOjQlgjS_49
	if-eq p1, v0, :gl_mCfvVFIvSCEXJlYv

	goto/32 :cond_1

	:gl_mCfvVFIvSCEXJlYv
	goto/32 :l_mIjcnzubbXusfRCT_50

	nop

	:l_KtPjNZUknVBjdHPf_0
	const v0, 20
	goto/32 :l_FisZrkpTtSFTnWYJ_1

	nop

	:l_pDyqrCRYduWxeGnQ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VekWgghFwukKqxdl_19

	nop

	:l_mIjcnzubbXusfRCT_50
    return-object v0

    :cond_1
	goto/32 :l_kdgeztcAKwQYaCgq_51

	nop

	:l_VixWmrrkrLiXCFqn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrjgTGWiPTdHcpVh_7

	nop

	:l_wBOLmOpIAyGqcWQf_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_jabxtOShvpgDfRIU_30

	nop

	:l_sGifGEjRWlwWlLVU_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_OTbbpAgHRKgXfHvl_42

	nop

	:l_SrjgTGWiPTdHcpVh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_sulkJweWlORQNkMa_8

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ETvOXjQDnhJYaRlX_0

	nop

	:l_zHvroBtNNHSifxOi_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zDGeNmVKyhgOilgs_13

	nop

	:l_OYqaZWSPDHMyslfJ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HgucQPDMClKNRBsX_10

	nop

	:l_HplcnZqyFnQJVoJZ_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_xbbMppIfSjKgkwwg_6

	nop

	:l_HrXLuRdeOAAmWyQj_15
    const/4 v4, 0x0

	goto/32 :l_JpEjSdXPjFaNjear_16

	nop

	:l_cWASMUyvqBgzXeYK_3
	rem-int v0, v0, v1
	goto/32 :l_PAFbTtzoTKsDyyze_4

	nop

	:l_JpEjSdXPjFaNjear_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wtFPNlAjRKnWbGyO_17

	nop

	:l_SwXuGaRdsECsmdEa_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZOgMpPoQNjJjXwur_20

	nop

	:l_YHsAwKLOngugzMre_23
	goto/32 :pHMgNEUVQSWTClNi
	:l_URAokQSVFIFmIdCE_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HrXLuRdeOAAmWyQj_15

	nop

	:l_wtFPNlAjRKnWbGyO_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rLohvxAobCUkExwh_18

	nop

	:l_iwWWGPHjSZvDPQwl_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zHvroBtNNHSifxOi_12

	nop

	:l_PAFbTtzoTKsDyyze_4
	if-lez v0, :gl_CzMeEvCxXUWKEuRC

	goto/32 :kdGyVdTBTILoidas

	:gl_CzMeEvCxXUWKEuRC	goto/32 :l_HplcnZqyFnQJVoJZ_5

	nop

	:l_ewbdzcogCTEZHRnr_22
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_YHsAwKLOngugzMre_23

	nop

	:l_SbhAdpdsbCewpvzU_1
	const v1, 7
	goto/32 :l_jvgQdSRNzTPrAfGY_2

	nop

	:l_rLohvxAobCUkExwh_18
    const/4 v2, 0x1

	goto/32 :l_SwXuGaRdsECsmdEa_19

	nop

	:l_HgucQPDMClKNRBsX_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_iwWWGPHjSZvDPQwl_11

	nop

	:l_UArGJoKPQIUAoVwZ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ewbdzcogCTEZHRnr_22

	nop

	:l_EpZjMBDczMqJNqYL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OYqaZWSPDHMyslfJ_9

	nop

	:l_xbbMppIfSjKgkwwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_SpBHhaAysSMwxfug_7

	nop

	:l_ETvOXjQDnhJYaRlX_0
	const v0, 16
	goto/32 :l_SbhAdpdsbCewpvzU_1

	nop

	:l_SpBHhaAysSMwxfug_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EpZjMBDczMqJNqYL_8

	nop

	:l_zDGeNmVKyhgOilgs_13
    move-object v3, p0

	goto/32 :l_URAokQSVFIFmIdCE_14

	nop

	:l_jvgQdSRNzTPrAfGY_2
	add-int v0, v0, v1
	goto/32 :l_cWASMUyvqBgzXeYK_3

	nop

	:l_ZOgMpPoQNjJjXwur_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UArGJoKPQIUAoVwZ_21

	nop

.end method
