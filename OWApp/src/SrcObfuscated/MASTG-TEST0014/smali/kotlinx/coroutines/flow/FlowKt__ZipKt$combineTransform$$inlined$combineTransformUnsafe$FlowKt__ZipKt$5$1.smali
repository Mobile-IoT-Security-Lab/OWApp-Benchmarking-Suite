.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n221#2,8:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_MmafJHdFcZfvYFaT_0

	nop

	:l_CzgUwMKjwDZoxQMs_4
    return-void

	:after_last_instruction

	goto/32 :l_ojdouSVtAaJfVbap_5

	nop

	:l_HfXtJqyhbAeMiyVk_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_evrKfoTOvCCPmGne_2

	nop

	:l_MmafJHdFcZfvYFaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfXtJqyhbAeMiyVk_1

	nop

	:l_evrKfoTOvCCPmGne_2
    const/4 p2, 0x3

	goto/32 :l_UnxrUGxhONtahycG_3

	nop

	:l_UnxrUGxhONtahycG_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CzgUwMKjwDZoxQMs_4

	nop

	:l_ojdouSVtAaJfVbap_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RLaprXMlYOkstzqy_0

	nop

	:l_rFFvCzfrAZzkFOAr_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BRMCJZWyegpEQUFc_2

	nop

	:l_FBTXGnpoPTRXlTdR_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IAVehvaGIrsKGkDT_5

	nop

	:l_hLAVXNEINxMlUUVU_6
	goto/32 :before_first_instruction

	:l_BRMCJZWyegpEQUFc_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_ICIVeaTOgjtCWfHL_3

	nop

	:l_ICIVeaTOgjtCWfHL_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_FBTXGnpoPTRXlTdR_4

	nop

	:l_RLaprXMlYOkstzqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFFvCzfrAZzkFOAr_1

	nop

	:l_IAVehvaGIrsKGkDT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hLAVXNEINxMlUUVU_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FnAzeiKndNyeuGrG_0

	nop

	:l_WEKIeENhubeFFrIb_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kMMdyZYQprFhlZKP_11

	nop

	:l_biEyCedmcvOTiGtO_15
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_fcsjQBQTOWkiseai_16

	nop

	:l_jGRlocImLKkaYIXS_1
	const v1, 8
	goto/32 :l_vaAAybUIjPflgulr_2

	nop

	:l_YWVvOzRRTlKfoTQt_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_WEKIeENhubeFFrIb_10

	nop

	:l_fcsjQBQTOWkiseai_16
	goto/32 :dIEWmShTumlLzKwJ
	:l_YoBjdpXLedsFIbjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_twQDsiHaIUQsVJHl_7

	nop

	:l_MgpPkjxMlZvqtloj_3
	rem-int v0, v0, v1
	goto/32 :l_OVlqsJYvdxFRSoVZ_4

	nop

	:l_vKLWaykOHkOTxQgd_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TXXYAlpGSaLTTYKY_13

	nop

	:l_OVlqsJYvdxFRSoVZ_4
	if-lez v0, :gl_pNJtFBPevumUbmwD

	goto/32 :ozhnSPmimvamlGyV

	:gl_pNJtFBPevumUbmwD	goto/32 :l_uvsSleYTYDcMXAzI_5

	nop

	:l_FnAzeiKndNyeuGrG_0
	const v0, 20
	goto/32 :l_jGRlocImLKkaYIXS_1

	nop

	:l_twQDsiHaIUQsVJHl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_uVQGzZqiWnHUaPku_8

	nop

	:l_uvsSleYTYDcMXAzI_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_YoBjdpXLedsFIbjH_6

	nop

	:l_kMMdyZYQprFhlZKP_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vKLWaykOHkOTxQgd_12

	nop

	:l_uVQGzZqiWnHUaPku_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_YWVvOzRRTlKfoTQt_9

	nop

	:l_TXXYAlpGSaLTTYKY_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_McWOvDTTKflVZjuE_14

	nop

	:l_McWOvDTTKflVZjuE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_biEyCedmcvOTiGtO_15

	nop

	:l_vaAAybUIjPflgulr_2
	add-int v0, v0, v1
	goto/32 :l_MgpPkjxMlZvqtloj_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_NtHKXxWAmoDOOcyM_0

	nop

	:l_DMLvFmyhHXNsqoUf_53
    move-object v0, v1

	goto/32 :l_HqhGtFGajzbbhVOa_54

	nop

	:l_pywQVzipbGSVgAHN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCpQqRwknSHCcVTm_7

	nop

	:l_ScBOcETTATZCzlRZ_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_nFpsrpLaJjpAPtZm_23

	nop

	:l_oeYMXWzSMpkgwHkk_38
    aget-object v11, v4, v11

    .line 333
    .end local v4    # "args":[Ljava/lang/Object;
	goto/32 :l_uHJWCLIkmvOINjXx_39

	nop

	:l_nFpsrpLaJjpAPtZm_23
    move-object v4, v1

	goto/32 :l_VIzlqSyRAvVhhpmJ_24

	nop

	:l_wAdZvBOkGkARMRMX_56
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LlfODfjzuRkwhACY_57

	nop

	:l_FXrByrsEXDKVWquC_32
    aget-object v7, v4, v6

    .line 336
	goto/32 :l_EQtSQHgOLPDicfwH_33

	nop

	:l_SIqIPlHObdBScspv_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zabUVyuAHScNYZyK_20

	nop

	:l_bpdWrgoBgsBtrNNp_28
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->$transform$inlined:Lkotlin/jvm/functions/Function7;

    .line 334
    .end local v3    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xuxivizmdWwPdVnx_29

	nop

	:l_ErIOvUODfcYCjeqN_4
	if-lez v0, :gl_UcHwwzFxlumSFDWG

	goto/32 :kdGyVdTBTILoidas

	:gl_UcHwwzFxlumSFDWG	goto/32 :l_TLPxYALHbceYyhIO_5

	nop

	:l_byVqbFQAyFshkPWX_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SIqIPlHObdBScspv_19

	nop

	:l_NtHKXxWAmoDOOcyM_0
	const v0, 16
	goto/32 :l_tOHmBouZJfypeAHy_1

	nop

	:l_VIzlqSyRAvVhhpmJ_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .end local v3    # "it":[Ljava/lang/Object;
    .local v2, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TjAdVfqmAydIqdmi_25

	nop

	:l_XnKWMObpUMcpytWL_3
	rem-int v0, v0, v1
	goto/32 :l_ErIOvUODfcYCjeqN_4

	nop

	:l_VxRWEhYMFqzLAjpD_30
    aget-object v5, v4, v5

    .line 335
	goto/32 :l_ZDXhdzXiziAaCzZN_31

	nop

	:l_PiFUGfQXWqoMINRG_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wKiEdkRAhhrPOqfo_17

	nop

	:l_SNutiwWaMclTpGGM_52
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_DMLvFmyhHXNsqoUf_53

	nop

	:l_xuxivizmdWwPdVnx_29
    const/4 v5, 0x0

	goto/32 :l_VxRWEhYMFqzLAjpD_30

	nop

	:l_rANYcXOFqoUlXcuJ_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_PBdizCgSGdusjBsV_13

	nop

	:l_TjAdVfqmAydIqdmi_25
    move-object v4, v3

    .local v4, "args":[Ljava/lang/Object;
	goto/32 :l_TEQOESLIBFuqwBJH_26

	nop

	:l_TTTxADYOYiWabnpo_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tSrObsLVLrFvgwIn_51

	nop

	:l_uHJWCLIkmvOINjXx_39
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

	goto/32 :l_WPOHmVlPsIQCPpbT_40

	nop

	:l_KZBgnkXgiMBFRhDr_36
    aget-object v9, v4, v9

    .line 338
	goto/32 :l_vChbRoaZAQJSMAKF_37

	nop

	:l_sPxIddCxoTHFNeTV_35
    const/4 v9, 0x3

	goto/32 :l_KZBgnkXgiMBFRhDr_36

	nop

	:l_UdROUaYJwTFOPfIE_58
	goto/32 :pHMgNEUVQSWTClNi
	:l_tSrObsLVLrFvgwIn_51
	if-eq v2, v0, :gl_vgfQKRMpGieCpfQx

	goto/32 :cond_0

	:gl_vgfQKRMpGieCpfQx
    .line 269
	goto/32 :l_SNutiwWaMclTpGGM_52

	nop

	:l_vtzBcxeXYBoWbaon_34
    aget-object v8, v4, v8

    .line 337
	goto/32 :l_sPxIddCxoTHFNeTV_35

	nop

	:l_LeoFyEYkdfOyOPvn_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_wAdZvBOkGkARMRMX_56

	nop

	:l_tOHmBouZJfypeAHy_1
	const v1, 7
	goto/32 :l_AucJAzWIjTmwjLeE_2

	nop

	:l_LgvHZHGSrRTPVVQM_44
    move-object v6, v8

	goto/32 :l_UZPgjzNJtVutPTVv_45

	nop

	:l_GPqfIqEigOPMQuBA_41
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MdbfeccpkpZbsqSB_42

	nop

	:l_PBdizCgSGdusjBsV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xwMyZKcMiwQKdHtW_14

	nop

	:l_vChbRoaZAQJSMAKF_37
    const/4 v11, 0x4

	goto/32 :l_oeYMXWzSMpkgwHkk_38

	nop

	:l_bnYzHkBjIgSkCNOb_48
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TDtrlBKfEXUNoSkd_49

	nop

	:l_BQePyqHXnyczEIaI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nlNuGvsQZEiniEfT_11

	nop

	:l_WbaChZSgCeKqotCw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BQePyqHXnyczEIaI_10

	nop

	:l_wbApaNSpkqINEWDR_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PiFUGfQXWqoMINRG_16

	nop

	:l_TEQOESLIBFuqwBJH_26
    move-object v3, v2

    .end local v2    # "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "$this$combineTransform_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WzOsObndsGurulxx_27

	nop

	:l_wCpQqRwknSHCcVTm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_DEAkpzfSutgrhvWN_8

	nop

	:l_MdbfeccpkpZbsqSB_42
    move-object v4, v5

	goto/32 :l_WFLGmrBmxWxaMklc_43

	nop

	:l_TLPxYALHbceYyhIO_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_pywQVzipbGSVgAHN_6

	nop

	:l_FNuIeqwJVgKvnhgA_46
    move-object v8, v11

	goto/32 :l_hiIirKhvtQfzDJly_47

	nop

	:l_WPOHmVlPsIQCPpbT_40
    const/4 v4, 0x6

	goto/32 :l_GPqfIqEigOPMQuBA_41

	nop

	:l_wKiEdkRAhhrPOqfo_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_byVqbFQAyFshkPWX_18

	nop

	:l_TDtrlBKfEXUNoSkd_49
    const/4 v3, 0x7

	goto/32 :l_TTTxADYOYiWabnpo_50

	nop

	:l_EQtSQHgOLPDicfwH_33
    const/4 v8, 0x2

	goto/32 :l_vtzBcxeXYBoWbaon_34

	nop

	:l_lCFBsIUAAwCPBkVD_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ScBOcETTATZCzlRZ_22

	nop

	:l_zabUVyuAHScNYZyK_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lCFBsIUAAwCPBkVD_21

	nop

	:l_hiIirKhvtQfzDJly_47
    move-object v9, v1

	goto/32 :l_bnYzHkBjIgSkCNOb_48

	nop

	:l_DEAkpzfSutgrhvWN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 340
	goto/32 :l_WbaChZSgCeKqotCw_9

	nop

	:l_xwMyZKcMiwQKdHtW_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_wbApaNSpkqINEWDR_15

	nop

	:l_UZPgjzNJtVutPTVv_45
    move-object v7, v9

	goto/32 :l_FNuIeqwJVgKvnhgA_46

	nop

	:l_AucJAzWIjTmwjLeE_2
	add-int v0, v0, v1
	goto/32 :l_XnKWMObpUMcpytWL_3

	nop

	:l_ZDXhdzXiziAaCzZN_31
    const/4 v6, 0x1

	goto/32 :l_FXrByrsEXDKVWquC_32

	nop

	:l_HqhGtFGajzbbhVOa_54
    move v1, v10

    .line 340
    .end local v10    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
    :goto_0
	goto/32 :l_LeoFyEYkdfOyOPvn_55

	nop

	:l_nlNuGvsQZEiniEfT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rANYcXOFqoUlXcuJ_12

	nop

	:l_WFLGmrBmxWxaMklc_43
    move-object v5, v7

	goto/32 :l_LgvHZHGSrRTPVVQM_44

	nop

	:l_WzOsObndsGurulxx_27
    const/4 v10, 0x0

    .line 333
    .local v10, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$5":I
	goto/32 :l_bpdWrgoBgsBtrNNp_28

	nop

	:l_LlfODfjzuRkwhACY_57
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_UdROUaYJwTFOPfIE_58

	nop

.end method
