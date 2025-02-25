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

	goto/32 :l_ujpRlztEforgjVRV_0

	nop

	:l_yZsCcMlrsDqwOaax_4
    return-void

	:after_last_instruction

	goto/32 :l_AUYOKFZLEpNOeXnp_5

	nop

	:l_matCmUPvElxFgmAB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iISxotFlBFiVuuHM_2

	nop

	:l_AUYOKFZLEpNOeXnp_5
	goto/32 :before_first_instruction

	:l_zOMrETIEvaqstMmu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yZsCcMlrsDqwOaax_4

	nop

	:l_iISxotFlBFiVuuHM_2
    const/4 v0, 0x3

	goto/32 :l_zOMrETIEvaqstMmu_3

	nop

	:l_ujpRlztEforgjVRV_0
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

	goto/32 :l_matCmUPvElxFgmAB_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CkgXEgBEaogNJHUL_0

	nop

	:l_CMLXdxpKKPeazKtP_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_jNZUknVBjdHPfFis_3

	nop

	:l_jNZUknVBjdHPfFis_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZrkpTtSFTnWYJMLK_4

	nop

	:l_FFskNNcGjNleYnZS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iYbXGRglsOusHzyK_6

	nop

	:l_ZrkpTtSFTnWYJMLK_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FFskNNcGjNleYnZS_5

	nop

	:l_iYbXGRglsOusHzyK_6
	goto/32 :before_first_instruction

	:l_iWycTNVpfpzzvGwt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CMLXdxpKKPeazKtP_2

	nop

	:l_CkgXEgBEaogNJHUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWycTNVpfpzzvGwt_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XOVcpDPFWqlEqpWQ_0

	nop

	:l_XZRsqgENXHzBNEIe_6
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

	goto/32 :l_GjbweNBOhdVDBKeX_7

	nop

	:l_IzXJCazBoWyKulPV_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HclJpmwpkRwmspDy_13

	nop

	:l_gZthgPIrEPRoWOXs_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_XZRsqgENXHzBNEIe_6

	nop

	:l_bsIXOigmkMVcanyq_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zFgrkFfksKuNhJCj_10

	nop

	:l_WmrrkrLiXCFqnSrj_3
	rem-int v0, v0, v1
	goto/32 :l_gTGWiPTdHcpVhsul_4

	nop

	:l_ujCCnKPgCZKIOTZK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bsIXOigmkMVcanyq_9

	nop

	:l_qrCRYduWxeGnQVek_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WgghFwukKqxdlytC_15

	nop

	:l_HclJpmwpkRwmspDy_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qrCRYduWxeGnQVek_14

	nop

	:l_HQBrlBYGJrMUiVix_2
	add-int v0, v0, v1
	goto/32 :l_WmrrkrLiXCFqnSrj_3

	nop

	:l_zFgrkFfksKuNhJCj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EYodhagsoNZbdBHT_11

	nop

	:l_tVEiptShUWaFqPdn_1
	const v1, 7
	goto/32 :l_HQBrlBYGJrMUiVix_2

	nop

	:l_WgghFwukKqxdlytC_15
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_blKIUaEpGSIRbchz_16

	nop

	:l_blKIUaEpGSIRbchz_16
	goto/32 :pHMgNEUVQSWTClNi
	:l_XOVcpDPFWqlEqpWQ_0
	const v0, 16
	goto/32 :l_tVEiptShUWaFqPdn_1

	nop

	:l_gTGWiPTdHcpVhsul_4
	if-lez v0, :gl_kJweWlORQNkMaXUc

	goto/32 :kdGyVdTBTILoidas

	:gl_kJweWlORQNkMaXUc	goto/32 :l_gZthgPIrEPRoWOXs_5

	nop

	:l_GjbweNBOhdVDBKeX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_ujCCnKPgCZKIOTZK_8

	nop

	:l_EYodhagsoNZbdBHT_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IzXJCazBoWyKulPV_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IvKHbzbEZDIjbAZh_0

	nop

	:l_vtvmpqsarnWmTSGu_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QzkgTVYDeIfbrqXT_25

	nop

	:l_YmHDpdFVbxEOlMUx_35
	if-eq v3, v0, :gl_AcELDXDxPhLsVETv

	goto/32 :cond_0

	:gl_AcELDXDxPhLsVETv
	goto/32 :l_OXjQDnhJYaRlXSbh_36

	nop

	:l_vsBqFiaWVTCvwtqB_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ymycdSrtukYmWsGi_19

	nop

	:l_cnZqyFnQJVoJZxbb_42
    move-object v4, v2

	goto/32 :l_MppIfSjKgkwwgSpB_43

	nop

	:l_nTJSAvVEjboyIbhD_1
	const v1, 32
	goto/32 :l_HpZoeQNRdxJcLFts_2

	nop

	:l_DxGsmQhArgbLnDeX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bWjAtejxrEUedLhh_11

	nop

	:l_fGEjRWlwWlLVUOTb_20
    move-object v3, v2

	goto/32 :l_bpAgHRKgXfHvlcbu_21

	nop

	:l_PXkcRuXRZwXIwrLj_4
	if-lez v0, :gl_cqYncjZDQUbHErhL

	goto/32 :hYeeZglKkhNBinHo

	:gl_cqYncjZDQUbHErhL	goto/32 :l_EMHqVhTSEPyJcMtY_5

	nop

	:l_AIucxvDwfdrwnTMG_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MkffHquwfMcaGqhi_17

	nop

	:l_OXjQDnhJYaRlXSbh_36
    return-object v0

    :cond_0
	goto/32 :l_AdpdsbCewpvzUjvg_37

	nop

	:l_LHDColniuKJiCaoi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VcdmyiXttzofEhEG_14

	nop

	:l_dyVPpFkqHHzfctQP_3
	rem-int v0, v0, v1
	goto/32 :l_PXkcRuXRZwXIwrLj_4

	nop

	:l_FdYLPykuYNTETElg_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_atxEKcsxPcBCCBoU_34

	nop

	:l_hvxAobCUkExwhSwX_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uGaRdsECsmdEaZOg_55

	nop

	:l_jSdXPjFaNjearwtF_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_PNlAjRKnWbGyOrLo_53

	nop

	:l_aZWSPDHMyslfJHgu_46
    const/4 v5, 0x2

	goto/32 :l_cQPDMClKNRBsXiwW_47

	nop

	:l_bTtzoTKsDyyzeCzM_40
    move-object v3, v2

	goto/32 :l_eEvCxXUWKEuRCHpl_41

	nop

	:l_bpAgHRKgXfHvlcbu_21
    move-object v2, v1

	goto/32 :l_oFgfrZwfZvLuyegs_22

	nop

	:l_xtOShvpgDfRIUyWt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ngUIYGJOojbBjvCy_9

	nop

	:l_bWjAtejxrEUedLhh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmFzLbvGbjDmKUge_12

	nop

	:l_rtsUVNnmNjFZBwBO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmOpIAyGqcWQfjab_7

	nop

	:l_IvKHbzbEZDIjbAZh_0
	const v0, 26
	goto/32 :l_nTJSAvVEjboyIbhD_1

	nop

	:l_HhaAysSMwxfugEpZ_44
    const/4 v5, 0x0

	goto/32 :l_jMBDczMqJNqYLOYq_45

	nop

	:l_EMHqVhTSEPyJcMtY_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_rtsUVNnmNjFZBwBO_6

	nop

	:l_WmFzLbvGbjDmKUge_12
    throw p1

    :pswitch_0
	goto/32 :l_LHDColniuKJiCaoi_13

	nop

	:l_HpZoeQNRdxJcLFts_2
	add-int v0, v0, v1
	goto/32 :l_dyVPpFkqHHzfctQP_3

	nop

	:l_atxEKcsxPcBCCBoU_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_YmHDpdFVbxEOlMUx_35

	nop

	:l_cQPDMClKNRBsXiwW_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_WGPHjSZvDPQwlzHv_48

	nop

	:l_vVFIvSCEXJlYvmIj_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_cnzubbXusfRCTkdg_30

	nop

	:l_okQSVFIFmIdCEHrX_50
    return-object v0

    :cond_1
	goto/32 :l_LuRdeOAAmWyQjJpE_51

	nop

	:l_pKIudktPKnwWyQBa_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vtvmpqsarnWmTSGu_24

	nop

	:l_ymycdSrtukYmWsGi_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fGEjRWlwWlLVUOTb_20

	nop

	:l_MkffHquwfMcaGqhi_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vsBqFiaWVTCvwtqB_18

	nop

	:l_ngUIYGJOojbBjvCy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DxGsmQhArgbLnDeX_10

	nop

	:l_jMBDczMqJNqYLOYq_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aZWSPDHMyslfJHgu_46

	nop

	:l_VcdmyiXttzofEhEG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DZjUjNeLPSCflxBV_15

	nop

	:l_WGPHjSZvDPQwlzHv_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_roBtNNHSifxOizDG_49

	nop

	:l_RbejjeOjQlgjSmCf_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vVFIvSCEXJlYvmIj_29

	nop

	:l_oFgfrZwfZvLuyegs_22
    move-object v1, p1

	goto/32 :l_pKIudktPKnwWyQBa_23

	nop

	:l_QdSRNzTPrAfGYcWA_38
    move-object v1, p1

	goto/32 :l_SMUyvqBgzXeYKPAF_39

	nop

	:l_eztcAKwQYaCgqgPF_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_neqcaRrRoPMKopLn_32

	nop

	:l_neqcaRrRoPMKopLn_32
    const/4 v5, 0x1

	goto/32 :l_FdYLPykuYNTETElg_33

	nop

	:l_MpPoQNjJjXwurUAr_56
	goto/32 :VryOsnzMhJfeqSVU
	:l_rtXNvMEsDquPeOxd_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RbejjeOjQlgjSmCf_28

	nop

	:l_roBtNNHSifxOizDG_49
	if-eq p1, v0, :gl_eNmVKyhgOilgsURA

	goto/32 :cond_1

	:gl_eNmVKyhgOilgsURA
	goto/32 :l_okQSVFIFmIdCEHrX_50

	nop

	:l_cnzubbXusfRCTkdg_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eztcAKwQYaCgqgPF_31

	nop

	:l_LuRdeOAAmWyQjJpE_51
    move-object p1, v1

	goto/32 :l_jSdXPjFaNjearwtF_52

	nop

	:l_eEvCxXUWKEuRCHpl_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_cnZqyFnQJVoJZxbb_42

	nop

	:l_LmOpIAyGqcWQfjab_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_xtOShvpgDfRIUyWt_8

	nop

	:l_MppIfSjKgkwwgSpB_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HhaAysSMwxfugEpZ_44

	nop

	:l_QzkgTVYDeIfbrqXT_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HOqQNvDmDpQZmzUd_26

	nop

	:l_PNlAjRKnWbGyOrLo_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hvxAobCUkExwhSwX_54

	nop

	:l_uGaRdsECsmdEaZOg_55
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_MpPoQNjJjXwurUAr_56

	nop

	:l_HOqQNvDmDpQZmzUd_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rtXNvMEsDquPeOxd_27

	nop

	:l_DZjUjNeLPSCflxBV_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AIucxvDwfdrwnTMG_16

	nop

	:l_AdpdsbCewpvzUjvg_37
    move-object v6, v1

	goto/32 :l_QdSRNzTPrAfGYcWA_38

	nop

	:l_SMUyvqBgzXeYKPAF_39
    move-object p1, v3

	goto/32 :l_bTtzoTKsDyyzeCzM_40

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GJoKPQIUAoVwZewb_0

	nop

	:l_ACYtMZZQJPCctBhK_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sAnxixhkelueyVNr_21

	nop

	:l_hzFBdxdKbxwWhJxo_3
	rem-int v0, v0, v1
	goto/32 :l_PYnwGeHfpUBSAtQF_4

	nop

	:l_PhOEdqmaKjEUicPI_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_cVachpzsXEzwxRMJ_18

	nop

	:l_tuqPEyueZOGuWqCG_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZdQGKlElAlgiRZwF_15

	nop

	:l_GJoKPQIUAoVwZewb_0
	const v0, 14
	goto/32 :l_dzcogCTEZHRnrYHs_1

	nop

	:l_AmgtGeNqrIyelUPw_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PhOEdqmaKjEUicPI_17

	nop

	:l_DemcQsxqZGnlGmMQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RprbRrMnFWfawKmt_8

	nop

	:l_KIzPENxeeOZolJwq_13
    move-object v3, p0

	goto/32 :l_tuqPEyueZOGuWqCG_14

	nop

	:l_IZKYAnXWBRTVOJxp_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KIzPENxeeOZolJwq_13

	nop

	:l_hOvpmkyIJnqcScoR_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_IGtdwWFLVFclreLu_11

	nop

	:l_PYnwGeHfpUBSAtQF_4
	if-lez v0, :gl_MGKJsOOzqayxRuRM

	goto/32 :ceVanhVJQSRlibKd

	:gl_MGKJsOOzqayxRuRM	goto/32 :l_YcYrGwcJpVLHOVDN_5

	nop

	:l_sAnxixhkelueyVNr_21
    return-object v2

	:after_last_instruction

	goto/32 :l_yWpzeXxiyGEwivVD_22

	nop

	:l_dzcogCTEZHRnrYHs_1
	const v1, 13
	goto/32 :l_AwKLOngugzMreLkl_2

	nop

	:l_IGtdwWFLVFclreLu_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IZKYAnXWBRTVOJxp_12

	nop

	:l_ZdQGKlElAlgiRZwF_15
    const/4 v4, 0x0

	goto/32 :l_AmgtGeNqrIyelUPw_16

	nop

	:l_AwKLOngugzMreLkl_2
	add-int v0, v0, v1
	goto/32 :l_hzFBdxdKbxwWhJxo_3

	nop

	:l_AVApRZcCBBNRAREZ_23
	goto/32 :VuDwFfhDcJsMgqvI
	:l_YcYrGwcJpVLHOVDN_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_HwblvwgVnCvXjLvw_6

	nop

	:l_BpaTNRRTRPlyYmSm_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hOvpmkyIJnqcScoR_10

	nop

	:l_cVachpzsXEzwxRMJ_18
    const/4 v2, 0x1

	goto/32 :l_iizfDeOFwdfKAFBA_19

	nop

	:l_HwblvwgVnCvXjLvw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_DemcQsxqZGnlGmMQ_7

	nop

	:l_iizfDeOFwdfKAFBA_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ACYtMZZQJPCctBhK_20

	nop

	:l_yWpzeXxiyGEwivVD_22
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_AVApRZcCBBNRAREZ_23

	nop

	:l_RprbRrMnFWfawKmt_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BpaTNRRTRPlyYmSm_9

	nop

.end method
