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

	goto/32 :l_pWQtVEiptShUWaFq_0

	nop

	:l_XUcgZthgPIrEPRoW_5
	goto/32 :before_first_instruction

	:l_PdnHQBrlBYGJrMUi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VixWmrrkrLiXCFqn_2

	nop

	:l_pWQtVEiptShUWaFq_0
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

	goto/32 :l_PdnHQBrlBYGJrMUi_1

	nop

	:l_SrjgTGWiPTdHcpVh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sulkJweWlORQNkMa_4

	nop

	:l_VixWmrrkrLiXCFqn_2
    const/4 v0, 0x3

	goto/32 :l_SrjgTGWiPTdHcpVh_3

	nop

	:l_sulkJweWlORQNkMa_4
    return-void

	:after_last_instruction

	goto/32 :l_XUcgZthgPIrEPRoW_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OXsXZRsqgENXHzBN_0

	nop

	:l_OXsXZRsqgENXHzBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIeGjbweNBOhdVDB_1

	nop

	:l_BHTIzXJCazBoWyKu_6
	goto/32 :before_first_instruction

	:l_KeXujCCnKPgCZKIO_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_TZKbsIXOigmkMVca_3

	nop

	:l_nyqzFgrkFfksKuNh_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JCjEYodhagsoNZbd_5

	nop

	:l_JCjEYodhagsoNZbd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BHTIzXJCazBoWyKu_6

	nop

	:l_TZKbsIXOigmkMVca_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nyqzFgrkFfksKuNh_4

	nop

	:l_EIeGjbweNBOhdVDB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KeXujCCnKPgCZKIO_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lPVHclJpmwpkRwms_0

	nop

	:l_DeXbWjAtejxrEUed_15
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_LhhWmFzLbvGbjDmK_16

	nop

	:l_rLjcqYncjZDQUbHE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rhLEMHqVhTSEPyJc_9

	nop

	:l_LhhWmFzLbvGbjDmK_16
	goto/32 :IhlhHjvidXwSeCPA
	:l_ytCblKIUaEpGSIRb_3
	rem-int v0, v0, v1
	goto/32 :l_chzIvKHbzbEZDIjb_4

	nop

	:l_lPVHclJpmwpkRwms_0
	const v0, 3
	goto/32 :l_pDyqrCRYduWxeGnQ_1

	nop

	:l_tQPPXkcRuXRZwXIw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_rLjcqYncjZDQUbHE_8

	nop

	:l_vCyDxGsmQhArgbLn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DeXbWjAtejxrEUed_15

	nop

	:l_bhDHpZoeQNRdxJcL_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_FtsdyVPpFkqHHzfc_6

	nop

	:l_FtsdyVPpFkqHHzfc_6
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

	goto/32 :l_tQPPXkcRuXRZwXIw_7

	nop

	:l_jabxtOShvpgDfRIU_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yWtngUIYGJOojbBj_13

	nop

	:l_MtYrtsUVNnmNjFZB_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wBOLmOpIAyGqcWQf_11

	nop

	:l_chzIvKHbzbEZDIjb_4
	if-lez v0, :gl_AZhnTJSAvVEjboyI

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_AZhnTJSAvVEjboyI	goto/32 :l_bhDHpZoeQNRdxJcL_5

	nop

	:l_rhLEMHqVhTSEPyJc_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MtYrtsUVNnmNjFZB_10

	nop

	:l_VekWgghFwukKqxdl_2
	add-int v0, v0, v1
	goto/32 :l_ytCblKIUaEpGSIRb_3

	nop

	:l_pDyqrCRYduWxeGnQ_1
	const v1, 31
	goto/32 :l_VekWgghFwukKqxdl_2

	nop

	:l_wBOLmOpIAyGqcWQf_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jabxtOShvpgDfRIU_12

	nop

	:l_yWtngUIYGJOojbBj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vCyDxGsmQhArgbLn_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UgeLHDColniuKJiC_0

	nop

	:l_URAokQSVFIFmIdCE_37
    move-object v6, v1

	goto/32 :l_HrXLuRdeOAAmWyQj_38

	nop

	:l_egspKIudktPKnwWy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QBavtvmpqsarnWmT_10

	nop

	:l_SpBHhaAysSMwxfug_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EpZjMBDczMqJNqYL_32

	nop

	:l_zUdrtXNvMEsDquPe_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OxdRbejjeOjQlgjS_14

	nop

	:l_iwWWGPHjSZvDPQwl_35
	if-eq v3, v0, :gl_zHvroBtNNHSifxOi

	goto/32 :cond_0

	:gl_zHvroBtNNHSifxOi
	goto/32 :l_zDGeNmVKyhgOilgs_36

	nop

	:l_VDNHwblvwgVnCvXj_50
    return-object v0

    :cond_1
	goto/32 :l_LvwDemcQsxqZGnlG_51

	nop

	:l_sGifGEjRWlwWlLVU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTbbpAgHRKgXfHvl_7

	nop

	:l_ewbdzcogCTEZHRnr_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YHsAwKLOngugzMre_46

	nop

	:l_HrXLuRdeOAAmWyQj_38
    move-object v1, p1

	goto/32 :l_JpEjSdXPjFaNjear_39

	nop

	:l_kdgeztcAKwQYaCgq_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gPFneqcaRrRoPMKo_18

	nop

	:l_mSmhOvpmkyIJnqcS_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_coRIGtdwWFLVFclr_55

	nop

	:l_mCfvVFIvSCEXJlYv_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mIjcnzubbXusfRCT_16

	nop

	:l_ElgatxEKcsxPcBCC_20
    move-object v3, v2

	goto/32 :l_BoUYmHDpdFVbxEOl_21

	nop

	:l_cWASMUyvqBgzXeYK_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PAFbTtzoTKsDyyze_27

	nop

	:l_qXTHOqQNvDmDpQZm_12
    throw p1

    :pswitch_0
	goto/32 :l_zUdrtXNvMEsDquPe_13

	nop

	:l_EpZjMBDczMqJNqYL_32
    const/4 v5, 0x1

	goto/32 :l_OYqaZWSPDHMyslfJ_33

	nop

	:l_OYqaZWSPDHMyslfJ_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_HgucQPDMClKNRBsX_34

	nop

	:l_HgucQPDMClKNRBsX_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_iwWWGPHjSZvDPQwl_35

	nop

	:l_PAFbTtzoTKsDyyze_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CzMeEvCxXUWKEuRC_28

	nop

	:l_ZOgMpPoQNjJjXwur_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UArGJoKPQIUAoVwZ_44

	nop

	:l_SGuQzkgTVYDeIfbr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qXTHOqQNvDmDpQZm_12

	nop

	:l_CzMeEvCxXUWKEuRC_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HplcnZqyFnQJVoJZ_29

	nop

	:l_wtFPNlAjRKnWbGyO_40
    move-object v3, v2

	goto/32 :l_rLohvxAobCUkExwh_41

	nop

	:l_hEGDZjUjNeLPSCfl_2
	add-int v0, v0, v1
	goto/32 :l_xBVAIucxvDwfdrwn_3

	nop

	:l_BoUYmHDpdFVbxEOl_21
    move-object v2, v1

	goto/32 :l_MUxAcELDXDxPhLsV_22

	nop

	:l_JxoPYnwGeHfpUBSA_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_tQFMGKJsOOzqayxR_49

	nop

	:l_HplcnZqyFnQJVoJZ_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_xbbMppIfSjKgkwwg_30

	nop

	:l_xBVAIucxvDwfdrwn_3
	rem-int v0, v0, v1
	goto/32 :l_TMGMkffHquwfMcaG_4

	nop

	:l_LklhzFBdxdKbxwWh_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_JxoPYnwGeHfpUBSA_48

	nop

	:l_OxdRbejjeOjQlgjS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mCfvVFIvSCEXJlYv_15

	nop

	:l_mMQRprbRrMnFWfaw_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_KmtBpaTNRRTRPlyY_53

	nop

	:l_mIjcnzubbXusfRCT_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kdgeztcAKwQYaCgq_17

	nop

	:l_LvwDemcQsxqZGnlG_51
    move-object p1, v1

	goto/32 :l_mMQRprbRrMnFWfaw_52

	nop

	:l_OTbbpAgHRKgXfHvl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_cbuoFgfrZwfZvLuy_8

	nop

	:l_pLnFdYLPykuYNTET_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ElgatxEKcsxPcBCC_20

	nop

	:l_coRIGtdwWFLVFclr_55
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_eLuIZKYAnXWBRTVO_56

	nop

	:l_tqBymycdSrtukYmW_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_sGifGEjRWlwWlLVU_6

	nop

	:l_YHsAwKLOngugzMre_46
    const/4 v5, 0x2

	goto/32 :l_LklhzFBdxdKbxwWh_47

	nop

	:l_gPFneqcaRrRoPMKo_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pLnFdYLPykuYNTET_19

	nop

	:l_UArGJoKPQIUAoVwZ_44
    const/4 v5, 0x0

	goto/32 :l_ewbdzcogCTEZHRnr_45

	nop

	:l_eLuIZKYAnXWBRTVO_56
	goto/32 :aNDJMoZUhRjcozgy
	:l_xbbMppIfSjKgkwwg_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SpBHhaAysSMwxfug_31

	nop

	:l_TMGMkffHquwfMcaG_4
	if-lez v0, :gl_qhivsBqFiaWVTCvw

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_qhivsBqFiaWVTCvw	goto/32 :l_tqBymycdSrtukYmW_5

	nop

	:l_zDGeNmVKyhgOilgs_36
    return-object v0

    :cond_0
	goto/32 :l_URAokQSVFIFmIdCE_37

	nop

	:l_rLohvxAobCUkExwh_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_SwXuGaRdsECsmdEa_42

	nop

	:l_tQFMGKJsOOzqayxR_49
	if-eq p1, v0, :gl_uRMYcYrGwcJpVLHO

	goto/32 :cond_1

	:gl_uRMYcYrGwcJpVLHO
	goto/32 :l_VDNHwblvwgVnCvXj_50

	nop

	:l_MUxAcELDXDxPhLsV_22
    move-object v1, p1

	goto/32 :l_ETvOXjQDnhJYaRlX_23

	nop

	:l_aoiVcdmyiXttzofE_1
	const v1, 7
	goto/32 :l_hEGDZjUjNeLPSCfl_2

	nop

	:l_jvgQdSRNzTPrAfGY_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cWASMUyvqBgzXeYK_26

	nop

	:l_KmtBpaTNRRTRPlyY_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mSmhOvpmkyIJnqcS_54

	nop

	:l_SbhAdpdsbCewpvzU_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jvgQdSRNzTPrAfGY_25

	nop

	:l_QBavtvmpqsarnWmT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SGuQzkgTVYDeIfbr_11

	nop

	:l_ETvOXjQDnhJYaRlX_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SbhAdpdsbCewpvzU_24

	nop

	:l_SwXuGaRdsECsmdEa_42
    move-object v4, v2

	goto/32 :l_ZOgMpPoQNjJjXwur_43

	nop

	:l_cbuoFgfrZwfZvLuy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_egspKIudktPKnwWy_9

	nop

	:l_UgeLHDColniuKJiC_0
	const v0, 14
	goto/32 :l_aoiVcdmyiXttzofE_1

	nop

	:l_JpEjSdXPjFaNjear_39
    move-object p1, v3

	goto/32 :l_wtFPNlAjRKnWbGyO_40

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JxpKIzPENxeeOZol_0

	nop

	:l_BhKsAnxixhkeluey_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VNryWpzeXxiyGEwi_8

	nop

	:l_UPwPhOEdqmaKjEUi_4
	if-lez v0, :gl_cPIcVachpzsXEzwx

	goto/32 :keajJmujqdAuMRaY

	:gl_cPIcVachpzsXEzwx	goto/32 :l_RMJiizfDeOFwdfKA_5

	nop

	:l_qCGZdQGKlElAlgiR_2
	add-int v0, v0, v1
	goto/32 :l_ZwFAmgtGeNqrIyel_3

	nop

	:l_JxpKIzPENxeeOZol_0
	const v0, 16
	goto/32 :l_JwqtuqPEyueZOGuW_1

	nop

	:l_vVDAVApRZcCBBNRA_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_REZdzeYahfSbslbx_10

	nop

	:l_RMJiizfDeOFwdfKA_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_FBAACYtMZZQJPCct_6

	nop

	:l_REZdzeYahfSbslbx_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ecqwABThETvvufvS_11

	nop

	:l_FBAACYtMZZQJPCct_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_BhKsAnxixhkeluey_7

	nop

	:l_aiUprKACDacQFQFc_21
    return-object v2

	:after_last_instruction

	goto/32 :l_kvdYWWFnsPHFMZgp_22

	nop

	:l_oJQnAApVlEHFqehM_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FGMxDApYbzOuRbkR_18

	nop

	:l_FGMxDApYbzOuRbkR_18
    const/4 v2, 0x1

	goto/32 :l_llfSbNTgqDOZUjBW_19

	nop

	:l_llfSbNTgqDOZUjBW_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IDWFvHugCRwkXnOq_20

	nop

	:l_JwqtuqPEyueZOGuW_1
	const v1, 19
	goto/32 :l_qCGZdQGKlElAlgiR_2

	nop

	:l_DGEpblEGFMJdajCy_23
	goto/32 :wYXHBZkZIskCQKMT
	:l_CdXibsbirlsPlARH_13
    move-object v3, p0

	goto/32 :l_gbJkEXjniepMUnjn_14

	nop

	:l_IDWFvHugCRwkXnOq_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aiUprKACDacQFQFc_21

	nop

	:l_ZwFAmgtGeNqrIyel_3
	rem-int v0, v0, v1
	goto/32 :l_UPwPhOEdqmaKjEUi_4

	nop

	:l_kvdYWWFnsPHFMZgp_22
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_DGEpblEGFMJdajCy_23

	nop

	:l_VNryWpzeXxiyGEwi_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vVDAVApRZcCBBNRA_9

	nop

	:l_ecqwABThETvvufvS_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MvQVAFsLgMLyoCMV_12

	nop

	:l_gbJkEXjniepMUnjn_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WRFSaUoYbZsGKRUt_15

	nop

	:l_MvQVAFsLgMLyoCMV_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CdXibsbirlsPlARH_13

	nop

	:l_WRFSaUoYbZsGKRUt_15
    const/4 v4, 0x0

	goto/32 :l_kWWxpVvOMzMTDmxo_16

	nop

	:l_kWWxpVvOMzMTDmxo_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oJQnAApVlEHFqehM_17

	nop

.end method
