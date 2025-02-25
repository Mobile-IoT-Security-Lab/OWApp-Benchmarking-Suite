.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
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

	goto/32 :l_oastQRBOklpNqxAJ_0

	nop

	:l_FAvHCnOZQEArEXyX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cGNWuttmzxmnRmLb_4

	nop

	:l_tvIOEBfZyFSOHgJf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_agIJOakmifxRVLTG_2

	nop

	:l_oastQRBOklpNqxAJ_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tvIOEBfZyFSOHgJf_1

	nop

	:l_cGNWuttmzxmnRmLb_4
    return-void

	:after_last_instruction

	goto/32 :l_AFgZPiFmOoqldBpV_5

	nop

	:l_agIJOakmifxRVLTG_2
    const/4 v0, 0x3

	goto/32 :l_FAvHCnOZQEArEXyX_3

	nop

	:l_AFgZPiFmOoqldBpV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TPNhrPRtmeyyDvAw_0

	nop

	:l_bUZEImvigWURnerI_6
	goto/32 :before_first_instruction

	:l_lvuhkUgyvSSOgTPG_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_sFFgwjNdIuMlWMfH_3

	nop

	:l_jCRxTPFsnrreIeqv_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cSfNULJsVELeKpoH_5

	nop

	:l_sFFgwjNdIuMlWMfH_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jCRxTPFsnrreIeqv_4

	nop

	:l_TPNhrPRtmeyyDvAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNMXTYruZaMGTebt_1

	nop

	:l_cSfNULJsVELeKpoH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bUZEImvigWURnerI_6

	nop

	:l_TNMXTYruZaMGTebt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lvuhkUgyvSSOgTPG_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gbcprbEAEIeMlpuC_0

	nop

	:l_CXaxRRWBrHcTWTFh_4
	if-lez v0, :gl_GwZKTBFVZqMiXzmJ

	goto/32 :JrtPtsXGWliGBiFo

	:gl_GwZKTBFVZqMiXzmJ	goto/32 :l_xKzZckTmyQISNWBy_5

	nop

	:l_eZuxaaQfFLIFaerV_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iiGfscVTnsHyCJfu_13

	nop

	:l_oVUKVrsdYLKHWjmH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TITzHVmJqqCkUaez_9

	nop

	:l_qbbmKHeaIlKIdIbd_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_eZuxaaQfFLIFaerV_12

	nop

	:l_kmRrpIjsqMSdfRKu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WTzehDXFXXRuRdBg_15

	nop

	:l_WTzehDXFXXRuRdBg_15
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_BQPCpHsllHqXxkqz_16

	nop

	:l_BQPCpHsllHqXxkqz_16
	goto/32 :tqJzndzEXPOuyIfQ
	:l_TITzHVmJqqCkUaez_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yBSaEdujcMweiEDV_10

	nop

	:l_gbcprbEAEIeMlpuC_0
	const v0, 11
	goto/32 :l_AkDcYkfJXqApawrR_1

	nop

	:l_xKzZckTmyQISNWBy_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_xeLTYXgeKMgSNbnp_6

	nop

	:l_xeLTYXgeKMgSNbnp_6
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

	goto/32 :l_tEdGBQCDeflfxLIW_7

	nop

	:l_VyErJTlAiBCjDUjm_2
	add-int v0, v0, v1
	goto/32 :l_guJDgqSVIpFfZfRq_3

	nop

	:l_yBSaEdujcMweiEDV_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qbbmKHeaIlKIdIbd_11

	nop

	:l_AkDcYkfJXqApawrR_1
	const v1, 7
	goto/32 :l_VyErJTlAiBCjDUjm_2

	nop

	:l_tEdGBQCDeflfxLIW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_oVUKVrsdYLKHWjmH_8

	nop

	:l_iiGfscVTnsHyCJfu_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmRrpIjsqMSdfRKu_14

	nop

	:l_guJDgqSVIpFfZfRq_3
	rem-int v0, v0, v1
	goto/32 :l_CXaxRRWBrHcTWTFh_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NtoDDcoYPpVAvJZh_0

	nop

	:l_qzvKJckmJCvRWehk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_gTYGaKHQCaYAsWXg_9

	nop

	:l_DoUjFdyLqAUXwFNH_56
	goto/32 :JDBxlOApSxMBEUqZ
	:l_TrvjjLqqnhvjDKwz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GBKwOuctqLthquEr_15

	nop

	:l_JztTrUmVChhOmKwB_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mHuWHtVJqoZBuykO_32

	nop

	:l_bVIKWjQMrONwzlWk_35
	if-eq v3, v0, :gl_ecewmSGyaIObnUMx

	goto/32 :cond_0

	:gl_ecewmSGyaIObnUMx
	goto/32 :l_NtsojDgeTvyJCxjy_36

	nop

	:l_FxZnFpBJEhgSrzuC_49
	if-eq p1, v0, :gl_yGVbglYhBoAornbi

	goto/32 :cond_1

	:gl_yGVbglYhBoAornbi
	goto/32 :l_AVeTyVyztekdELfE_50

	nop

	:l_HnVScWjzurYVtato_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_ZVbKjHXXIvxvXFAl_34

	nop

	:l_dCKFSmJFZeXYntFf_40
    move-object v3, v2

	goto/32 :l_yeKusovnWstRACIM_41

	nop

	:l_hqUPhktHaqPDUYZr_51
    move-object p1, v1

	goto/32 :l_aEYdlLeVRSEZBMVV_52

	nop

	:l_hnyWNBNQsBgojALH_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JfMGNKTtoPIirpXE_25

	nop

	:l_aEYdlLeVRSEZBMVV_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_LUOMAdOGLyInvYut_53

	nop

	:l_yeKusovnWstRACIM_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_SeAVLRIRbgPHiTrM_42

	nop

	:l_CinaIbXIfHAFEtaL_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_FxZnFpBJEhgSrzuC_49

	nop

	:l_nJiKAODvdWLXmURG_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JztTrUmVChhOmKwB_31

	nop

	:l_gTYGaKHQCaYAsWXg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xoojZdVBBfPafLSy_10

	nop

	:l_DqpLihpdwvHgIzvn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_qzvKJckmJCvRWehk_8

	nop

	:l_FymhckWRASzlJhNb_21
    move-object v2, v1

	goto/32 :l_PPEaRvoKyweWBFJK_22

	nop

	:l_KDhZPJyHEGUidNqB_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ARzssdbOydCgtAUi_29

	nop

	:l_uMHeIhpEeweHZvWp_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_hnyWNBNQsBgojALH_24

	nop

	:l_xoojZdVBBfPafLSy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IxntQnaLdXVLetUF_11

	nop

	:l_JfMGNKTtoPIirpXE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ThsRDmZQhOsTeqET_26

	nop

	:l_IxntQnaLdXVLetUF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sMjMpQtrkpiNBLrP_12

	nop

	:l_tXCxKmwADdfsNkcR_20
    move-object v3, v2

	goto/32 :l_FymhckWRASzlJhNb_21

	nop

	:l_ZVbKjHXXIvxvXFAl_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_bVIKWjQMrONwzlWk_35

	nop

	:l_hGiLvgWEsEXXCSyO_1
	const v1, 28
	goto/32 :l_rKEDnqLpQWKfzIFj_2

	nop

	:l_wZSNNyhCKornSKCB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tXCxKmwADdfsNkcR_20

	nop

	:l_qbIrKWekqiFNzItq_44
    const/4 v5, 0x0

	goto/32 :l_mmADWkOYoisdQHoU_45

	nop

	:l_vIxoHkGJFBHxZHlH_46
    const/4 v5, 0x2

	goto/32 :l_vpivPUuvbGIpBPkI_47

	nop

	:l_qQchgQahjaddjTQA_38
    move-object v1, p1

	goto/32 :l_qUIIuKimAoBEblyC_39

	nop

	:l_LUOMAdOGLyInvYut_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UkaVyDCqioyCQQWS_54

	nop

	:l_NtsojDgeTvyJCxjy_36
    return-object v0

    :cond_0
	goto/32 :l_ILymOalOTwSOqgDd_37

	nop

	:l_hSicpLWSxNsmEXLy_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KDhZPJyHEGUidNqB_28

	nop

	:l_NtoDDcoYPpVAvJZh_0
	const v0, 15
	goto/32 :l_hGiLvgWEsEXXCSyO_1

	nop

	:l_DXFMRIDYJOczrCEr_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ShXmGXLrOOFCAaCD_17

	nop

	:l_DpPzzOqOzwnrlbSZ_55
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_DoUjFdyLqAUXwFNH_56

	nop

	:l_ARzssdbOydCgtAUi_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_nJiKAODvdWLXmURG_30

	nop

	:l_sMjMpQtrkpiNBLrP_12
    throw p1

    :pswitch_0
	goto/32 :l_pDkKWlsdyHYPVyvD_13

	nop

	:l_mmADWkOYoisdQHoU_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vIxoHkGJFBHxZHlH_46

	nop

	:l_ShXmGXLrOOFCAaCD_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dmafTqAXRnmPMVLT_18

	nop

	:l_rKEDnqLpQWKfzIFj_2
	add-int v0, v0, v1
	goto/32 :l_fWyrxtwlPMYUXXVQ_3

	nop

	:l_pDkKWlsdyHYPVyvD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TrvjjLqqnhvjDKwz_14

	nop

	:l_SeAVLRIRbgPHiTrM_42
    move-object v4, v2

	goto/32 :l_htZxpcrQujMgfFpX_43

	nop

	:l_UkaVyDCqioyCQQWS_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DpPzzOqOzwnrlbSZ_55

	nop

	:l_AVeTyVyztekdELfE_50
    return-object v0

    :cond_1
	goto/32 :l_hqUPhktHaqPDUYZr_51

	nop

	:l_GBKwOuctqLthquEr_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DXFMRIDYJOczrCEr_16

	nop

	:l_jWOWoDWXbWTsfhzr_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_HKAzdbNZhvKzFaEx_6

	nop

	:l_qUIIuKimAoBEblyC_39
    move-object p1, v3

	goto/32 :l_dCKFSmJFZeXYntFf_40

	nop

	:l_fWyrxtwlPMYUXXVQ_3
	rem-int v0, v0, v1
	goto/32 :l_RcAsSmstxAGBmeiK_4

	nop

	:l_ThsRDmZQhOsTeqET_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hSicpLWSxNsmEXLy_27

	nop

	:l_RcAsSmstxAGBmeiK_4
	if-lez v0, :gl_KlPSeueHtFFlxjKr

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_KlPSeueHtFFlxjKr	goto/32 :l_jWOWoDWXbWTsfhzr_5

	nop

	:l_vpivPUuvbGIpBPkI_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_CinaIbXIfHAFEtaL_48

	nop

	:l_dmafTqAXRnmPMVLT_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wZSNNyhCKornSKCB_19

	nop

	:l_mHuWHtVJqoZBuykO_32
    const/4 v5, 0x1

	goto/32 :l_HnVScWjzurYVtato_33

	nop

	:l_HKAzdbNZhvKzFaEx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqpLihpdwvHgIzvn_7

	nop

	:l_PPEaRvoKyweWBFJK_22
    move-object v1, p1

	goto/32 :l_uMHeIhpEeweHZvWp_23

	nop

	:l_ILymOalOTwSOqgDd_37
    move-object v6, v1

	goto/32 :l_qQchgQahjaddjTQA_38

	nop

	:l_htZxpcrQujMgfFpX_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qbIrKWekqiFNzItq_44

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vOklfXWgzqMXthSB_0

	nop

	:l_yMgxtoVByBIDQoax_23
	goto/32 :LAZeswetCQBNiTQv
	:l_UuYPSMxxjtBFaqzX_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_plReCmGTcJDCXbQj_15

	nop

	:l_DGfuOAQRFrUJosux_1
	const v1, 2
	goto/32 :l_OFnNBqywlQHgwEaA_2

	nop

	:l_plReCmGTcJDCXbQj_15
    const/4 v4, 0x0

	goto/32 :l_BoHPVrneNfbTiISk_16

	nop

	:l_pxclMpkASQbwjWEk_13
    move-object v3, p0

	goto/32 :l_UuYPSMxxjtBFaqzX_14

	nop

	:l_JjkLRXIxkKoBqCxK_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ccEKFGSjVLYiSlbg_11

	nop

	:l_ONNCQksKBbcUFeAu_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_vKxTHDEUdjmFPKjG_6

	nop

	:l_zywbpWfGpMENktHH_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_qXMhHIpTulPxJkeU_18

	nop

	:l_BoHPVrneNfbTiISk_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zywbpWfGpMENktHH_17

	nop

	:l_OFnNBqywlQHgwEaA_2
	add-int v0, v0, v1
	goto/32 :l_mPYSfYRswrAAlBqi_3

	nop

	:l_RjwGaspaBJNZdWht_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dykXzWINKEbCduEs_8

	nop

	:l_RTwHzaxoGNjjCIom_22
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_yMgxtoVByBIDQoax_23

	nop

	:l_ccEKFGSjVLYiSlbg_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ndyrnosFubJOsLKJ_12

	nop

	:l_OOkLzZaEbblPfFlB_21
    return-object v2

	:after_last_instruction

	goto/32 :l_RTwHzaxoGNjjCIom_22

	nop

	:l_ndyrnosFubJOsLKJ_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pxclMpkASQbwjWEk_13

	nop

	:l_vOklfXWgzqMXthSB_0
	const v0, 32
	goto/32 :l_DGfuOAQRFrUJosux_1

	nop

	:l_NueqYKraJJEiZmGy_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OOkLzZaEbblPfFlB_21

	nop

	:l_qXMhHIpTulPxJkeU_18
    const/4 v2, 0x1

	goto/32 :l_ZGOsWwPxweAApwYd_19

	nop

	:l_ZGOsWwPxweAApwYd_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NueqYKraJJEiZmGy_20

	nop

	:l_dykXzWINKEbCduEs_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iFOiCNHZCQvYBWYG_9

	nop

	:l_vKxTHDEUdjmFPKjG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_RjwGaspaBJNZdWht_7

	nop

	:l_iFOiCNHZCQvYBWYG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JjkLRXIxkKoBqCxK_10

	nop

	:l_ZWvFsGLzlZQOhfgU_4
	if-lez v0, :gl_cgFUdfcvFzLWdcsw

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_cgFUdfcvFzLWdcsw	goto/32 :l_ONNCQksKBbcUFeAu_5

	nop

	:l_mPYSfYRswrAAlBqi_3
	rem-int v0, v0, v1
	goto/32 :l_ZWvFsGLzlZQOhfgU_4

	nop

.end method
