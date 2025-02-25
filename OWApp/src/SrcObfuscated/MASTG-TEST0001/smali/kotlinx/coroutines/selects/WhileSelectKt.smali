.class public final Lkotlinx/coroutines/selects/WhileSelectKt;
.super Ljava/lang/Object;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n199#2,11:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0000\u001a\u00020\u00012\u001f\u0008\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "whileSelect",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QXyhJCsUveFcoqmM_0

	nop

	:l_yFvSnHYhtIoCdIOO_13
    and-int/2addr v1, v2

	goto/32 :l_vPVTqGwrPmVoLsVU_14

	nop

	:l_ulcjODiJgMMrPnuT_62
    move-object v7, v1

	goto/32 :l_uJnhMamNHdWFGChG_63

	nop

	:l_kKQHbDdZRbKhVDkR_36
    move-object v2, v1

	goto/32 :l_qhcCgUGSukGPjOnf_37

	nop

	:l_vPVTqGwrPmVoLsVU_14
	if-nez v1, :gl_kFCokjHMDQgealkR

	goto/32 :cond_0

	:gl_kFCokjHMDQgealkR
	goto/32 :l_UYABUNfkxlXNUrbU_15

	nop

	:l_YAQdvxwtcnCOxXDI_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "builder":Lkotlin/jvm/functions/Function1;
	goto/32 :l_iTbbPNsfoWvsKrcm_40

	nop

	:l_rRaTATzveFjOPEyY_58
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MRsLbrWgQLWJuphK_59

	nop

	:l_qhcCgUGSukGPjOnf_37
    move-object v1, v0

	goto/32 :l_tCsVNDVpJMIZNdpM_38

	nop

	:l_TNBgSGfVzjTCeLLt_46
    iput v4, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_NmFYNzqsfzrqqNKP_47

	nop

	:l_VXQvINKCIWZDeraA_16
    sub-int/2addr p1, v2

	goto/32 :l_PJiOUCqysISPrsnV_17

	nop

	:l_NMqWzLyYqpZpElZd_24
    iget v2, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 32
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qkPLldkyjeFOlhGW_25

	nop

	:l_lEQyMsAmJsiLxluD_3
	rem-int v0, v0, v1
	goto/32 :l_BPmTsvgsWSurIPrO_4

	nop

	:l_FFFNoSkgmQcCwkbC_18
    goto :goto_0

    :cond_0
	goto/32 :l_amkdimLxItGRnLzl_19

	nop

	:l_mjXZFiZCOXnknvWK_1
	const v1, 9
	goto/32 :l_HqXirfIhgsRkPXuj_2

	nop

	:l_uJnhMamNHdWFGChG_63
    move-object v1, v0

	goto/32 :l_tWvcxxXBXHwZwFsJ_64

	nop

	:l_EGapzkytvoanDZay_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mCdYAzZJvVAVgmvC_21

	nop

	:l_TyMPdsZqpLMpbZgL_61
    return-object v1

    .line 37
    :cond_2
	goto/32 :l_ulcjODiJgMMrPnuT_62

	nop

	:l_OVzNnnqHGTeWSnxr_41
    move-object v3, p0

	goto/32 :l_eKytNQLPrIFYFCJl_42

	nop

	:l_amkdimLxItGRnLzl_19
    new-instance v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

	goto/32 :l_EGapzkytvoanDZay_20

	nop

	:l_ofXYEsevDMqixYsf_48
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_bBMxIoCosWVUEvYV_49

	nop

	:l_UBkXphWpllOxTiEk_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ABZtpYqKppZdiagd_72

	nop

	:l_eaiOaBnvGoRaUAVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lLxSmbUtDnFEUHud_7

	nop

	:l_NmFYNzqsfzrqqNKP_47
    move-object v4, p1

	goto/32 :l_ofXYEsevDMqixYsf_48

	nop

	:l_hDYLhtYPujEoetEK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_NMqWzLyYqpZpElZd_24

	nop

	:l_BaDUlqDsTBPfjsVr_69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_xnoUAYLPokdDTZAg_70

	nop

	:l_tCsVNDVpJMIZNdpM_38
    goto :goto_3

    .end local v2    # "$i$f$select":I
    .end local v3    # "builder":Lkotlin/jvm/functions/Function1;
    .end local p0    # "$i$f$whileSelect":I
    :pswitch_1
	goto/32 :l_YAQdvxwtcnCOxXDI_39

	nop

	:l_luNlHLpxPyLiquKu_44
    iput-object v3, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jVByHKMiMCQMlZSQ_45

	nop

	:l_pyBMMEmMlHxVyMbc_9
    move-object v0, p1

	goto/32 :l_ZTxDXImkzXreWsFt_10

	nop

	:l_pgwDBbHwqxFONlyI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SPDnKJbpAxhFOGxC_28

	nop

	:l_SPDnKJbpAxhFOGxC_28
    throw p0

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_phJIfeJBAvmTfKSE_29

	nop

	:l_oksokmWnSBgOkTdI_66
    move v3, v2

	goto/32 :l_qYwmbQoqfhsnlsPB_67

	nop

	:l_bknmldADLcvsxcYp_78
	goto/32 :AvHquVRDtAIiMIWQ
	:l_qYwmbQoqfhsnlsPB_67
    move-object v2, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$select":I
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$select":I
    .local v4, "builder":Lkotlin/jvm/functions/Function1;
    :goto_3
    nop

    .end local v3    # "$i$f$select":I
	goto/32 :l_RJFnjCKBXosLNPXX_68

	nop

	:l_qcCsUKjNRtCnfZqQ_43
    const/4 v2, 0x0

    .line 34
    .restart local v2    # "$i$f$select":I
    nop

    .line 37
	goto/32 :l_luNlHLpxPyLiquKu_44

	nop

	:l_RwTIjMuGCPnfjxVb_12
    const/high16 v2, -0x80000000

	goto/32 :l_yFvSnHYhtIoCdIOO_13

	nop

	:l_aUSIaPTlkuMVLQdz_35
    move v3, v2

	goto/32 :l_kKQHbDdZRbKhVDkR_36

	nop

	:l_RJFnjCKBXosLNPXX_68
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_BaDUlqDsTBPfjsVr_69

	nop

	:l_lLxSmbUtDnFEUHud_7
    instance-of v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

	goto/32 :l_IoGaJsJteWBkRMCV_8

	nop

	:l_AdKSLHkbMqcfEyNQ_73
    move-object v0, v1

	goto/32 :l_dzYrqTvdJovhpVse_74

	nop

	:l_MRsLbrWgQLWJuphK_59
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_AlBLVCggYSTqEjuP_60

	nop

	:l_PJiOUCqysISPrsnV_17
    iput p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_FFFNoSkgmQcCwkbC_18

	nop

	:l_tWvcxxXBXHwZwFsJ_64
    move-object v0, v4

	goto/32 :l_itVXBeJZgpoidkqc_65

	nop

	:l_QXyhJCsUveFcoqmM_0
	const v0, 11
	goto/32 :l_mjXZFiZCOXnknvWK_1

	nop

	:l_FWKjynYUyuTcxrbQ_75
    move-object v3, v4

	goto/32 :l_NkjFEcEblzIdABtX_76

	nop

	:l_bSrXATAPSRZAurxc_31
    iget-object v3, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QkkcpffXHcCgivpK_32

	nop

	:l_dzYrqTvdJovhpVse_74
    move-object v1, v2

	goto/32 :l_FWKjynYUyuTcxrbQ_75

	nop

	:l_GtpInifvTMxbJgki_53
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 44
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_sTXPWJycpODIbPPd_54

	nop

	:l_mCdYAzZJvVAVgmvC_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iAsmPcSSnFkivWTk_22

	nop

	:l_qkPLldkyjeFOlhGW_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_xSmRjPRtLedbuHWh_26

	nop

	:l_jVByHKMiMCQMlZSQ_45
    const/4 v4, 0x1

	goto/32 :l_TNBgSGfVzjTCeLLt_46

	nop

	:l_HqXirfIhgsRkPXuj_2
	add-int v0, v0, v1
	goto/32 :l_lEQyMsAmJsiLxluD_3

	nop

	:l_bBMxIoCosWVUEvYV_49
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_CIfpOPCQfQRgIOAD_50

	nop

	:l_HTVRfdURqJsErdes_30
    const/4 v2, 0x0

    .local v2, "$i$f$select":I
	goto/32 :l_bSrXATAPSRZAurxc_31

	nop

	:l_iTbbPNsfoWvsKrcm_40
    const/4 v2, 0x0

	goto/32 :l_OVzNnnqHGTeWSnxr_41

	nop

	:l_coAnXsweegLbTdOE_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PPpWnpPkRfFnibpx_34

	nop

	:l_ZTxDXImkzXreWsFt_10
    check-cast v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

	goto/32 :l_EVuKnTNpAkEYvWZa_11

	nop

	:l_xnoUAYLPokdDTZAg_70
	if-eqz v0, :gl_zszKGuTxNdCrhXuE

	goto/32 :cond_3

	:gl_zszKGuTxNdCrhXuE
    .line 32
	goto/32 :l_UBkXphWpllOxTiEk_71

	nop

	:l_PPpWnpPkRfFnibpx_34
    move-object v4, v3

	goto/32 :l_aUSIaPTlkuMVLQdz_35

	nop

	:l_CIfpOPCQfQRgIOAD_50
    new-instance v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TlseKVzVPCSsHYnj_51

	nop

	:l_IoGaJsJteWBkRMCV_8
	if-nez v0, :gl_OXkoyJswCUUMSkzA

	goto/32 :cond_0

	:gl_OXkoyJswCUUMSkzA
	goto/32 :l_pyBMMEmMlHxVyMbc_9

	nop

	:l_cpNWOuPxixfNKNjw_52
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_GtpInifvTMxbJgki_53

	nop

	:l_sTXPWJycpODIbPPd_54
    invoke-virtual {v6}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    .line 37
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
    .end local v6    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_TKwsFfZJuAuVRaRP_55

	nop

	:l_UYABUNfkxlXNUrbU_15
    iget p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_VXQvINKCIWZDeraA_16

	nop

	:l_oAxojmomdGITAbxL_77
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_bknmldADLcvsxcYp_78

	nop

	:l_QkkcpffXHcCgivpK_32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "builder":Lkotlin/jvm/functions/Function1;
	goto/32 :l_coAnXsweegLbTdOE_33

	nop

	:l_TKwsFfZJuAuVRaRP_55
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_BnoJKIYRGdhoIRKW_56

	nop

	:l_BPmTsvgsWSurIPrO_4
	if-lez v0, :gl_vjbGmXvWgeXzjZUU

	goto/32 :ixCgyHUrrxlVazaz

	:gl_vjbGmXvWgeXzjZUU	goto/32 :l_jvEoPkDYdaeTpYyL_5

	nop

	:l_phJIfeJBAvmTfKSE_29
    const/4 p0, 0x0

    .local p0, "$i$f$whileSelect":I
	goto/32 :l_HTVRfdURqJsErdes_30

	nop

	:l_ABZtpYqKppZdiagd_72
    return-object v0

    .line 37
    :cond_3
	goto/32 :l_AdKSLHkbMqcfEyNQ_73

	nop

	:l_NkjFEcEblzIdABtX_76
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oAxojmomdGITAbxL_77

	nop

	:l_AlBLVCggYSTqEjuP_60
	if-eq v4, v1, :gl_jspWyTGzbhmpvkeA

	goto/32 :cond_2

	:gl_jspWyTGzbhmpvkeA
    .line 30
	goto/32 :l_TyMPdsZqpLMpbZgL_61

	nop

	:l_itVXBeJZgpoidkqc_65
    move-object v4, v3

	goto/32 :l_oksokmWnSBgOkTdI_66

	nop

	:l_BnoJKIYRGdhoIRKW_56
	if-eq v4, v5, :gl_LuAeJzjtxOEYyzXr

	goto/32 :cond_1

	:gl_LuAeJzjtxOEYyzXr
	goto/32 :l_apCuNnkFCxVCTnLB_57

	nop

	:l_iAsmPcSSnFkivWTk_22
    iget-object v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hDYLhtYPujEoetEK_23

	nop

	:l_TlseKVzVPCSsHYnj_51
    invoke-direct {v6, v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v6, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 40
    :try_start_0
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cpNWOuPxixfNKNjw_52

	nop

	:l_xSmRjPRtLedbuHWh_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pgwDBbHwqxFONlyI_27

	nop

	:l_eKytNQLPrIFYFCJl_42
    move p0, v2

    .line 31
    .restart local v3    # "builder":Lkotlin/jvm/functions/Function1;
    .local p0, "$i$f$whileSelect":I
    :goto_1
	goto/32 :l_qcCsUKjNRtCnfZqQ_43

	nop

	:l_EVuKnTNpAkEYvWZa_11
    iget v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_RwTIjMuGCPnfjxVb_12

	nop

	:l_apCuNnkFCxVCTnLB_57
    move-object v5, p1

	goto/32 :l_rRaTATzveFjOPEyY_58

	nop

	:l_jvEoPkDYdaeTpYyL_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_eaiOaBnvGoRaUAVf_6

	nop

.end method

.method private static final whileSelect$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GlcjbdsTlUSxjjQC_0

	nop

	:l_ziDoyFecPeZcDigy_27
    return-object v1

	:after_last_instruction

	goto/32 :l_SJsOzCiPSvRfDRLC_28

	nop

	:l_GlcjbdsTlUSxjjQC_0
	const v0, 29
	goto/32 :l_goIAmwFkRgZjQLaJ_1

	nop

	:l_MmremTALQLbKdGAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cUCGQrtDhwLhAQDT_7

	nop

	:l_UWgivdESDnUUnoLu_25
	if-eqz v1, :gl_XSztwyqUkBAPoPkG

	goto/32 :cond_0

	:gl_XSztwyqUkBAPoPkG
    .line 32
	goto/32 :l_jywVzwxvjeeRbheY_26

	nop

	:l_NyyZXsVdaFujXYqY_20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_nVgrfVRrDziALEHg_21

	nop

	:l_DWxuFgUbiNibdLAK_8
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$f$select":I
    nop

    .line 37
	goto/32 :l_HdsXoGKHQLVRyWHa_9

	nop

	:l_jywVzwxvjeeRbheY_26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ziDoyFecPeZcDigy_27

	nop

	:l_aXGAVlsLokGEzTkn_12
    const/4 v3, 0x0

    .line 38
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_IgloUNZRHxQtOdSk_13

	nop

	:l_EoFKqGhiuRSmDzSR_16
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 44
    .end local v5    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_dLytGaiICmrdrasH_17

	nop

	:l_yRXfjCFyeFIClGvm_11
    move-object v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_aXGAVlsLokGEzTkn_12

	nop

	:l_nFwerGgAAKktaAdw_22
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v1    # "$i$f$select":I
	goto/32 :l_ntiJPldoHhSKbQrV_23

	nop

	:l_yXLNeXqzyQRLtagR_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fbLwKjfEaReeAdZD_19

	nop

	:l_EsXEulOXTZZgExNM_15
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    .local v5, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_EoFKqGhiuRSmDzSR_16

	nop

	:l_fbLwKjfEaReeAdZD_19
	if-eq v2, v3, :gl_WLpoqPiwzQErczYb

	goto/32 :cond_1

	:gl_WLpoqPiwzQErczYb
	goto/32 :l_NyyZXsVdaFujXYqY_20

	nop

	:l_rlBArVMhRuiRbAuH_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yRXfjCFyeFIClGvm_11

	nop

	:l_dLytGaiICmrdrasH_17
    invoke-virtual {v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 37
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
    .end local v4    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_yXLNeXqzyQRLtagR_18

	nop

	:l_kVHinvpDugCjkbXo_14
    invoke-direct {v4, v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    .local v4, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 40
    :try_start_0
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EsXEulOXTZZgExNM_15

	nop

	:l_yymfVTnMsDqjYMjz_3
	rem-int v0, v0, v1
	goto/32 :l_UyDyayVWYrZxMFlU_4

	nop

	:l_UyDyayVWYrZxMFlU_4
	if-lez v0, :gl_jwkHshDDvORddvjT

	goto/32 :chNDiCbzWBGXQhzK

	:gl_jwkHshDDvORddvjT	goto/32 :l_wkYPzXwDDvOuQzNL_5

	nop

	:l_uagplmLQKkwzAJNG_24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_UWgivdESDnUUnoLu_25

	nop

	:l_IgloUNZRHxQtOdSk_13
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kVHinvpDugCjkbXo_14

	nop

	:l_goIAmwFkRgZjQLaJ_1
	const v1, 20
	goto/32 :l_jghZfUTXFhzZyAqt_2

	nop

	:l_nVgrfVRrDziALEHg_21
    const/4 v3, 0x1

	goto/32 :l_nFwerGgAAKktaAdw_22

	nop

	:l_wkYPzXwDDvOuQzNL_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_MmremTALQLbKdGAk_6

	nop

	:l_cUCGQrtDhwLhAQDT_7
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$whileSelect":I
    :cond_0
	goto/32 :l_DWxuFgUbiNibdLAK_8

	nop

	:l_lIHpkpSatkzJRmpI_29
	goto/32 :EaitsBkhDPHAXGAr
	:l_ntiJPldoHhSKbQrV_23
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_uagplmLQKkwzAJNG_24

	nop

	:l_SJsOzCiPSvRfDRLC_28
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_lIHpkpSatkzJRmpI_29

	nop

	:l_HdsXoGKHQLVRyWHa_9
    const/4 v2, 0x0

	goto/32 :l_rlBArVMhRuiRbAuH_10

	nop

	:l_jghZfUTXFhzZyAqt_2
	add-int v0, v0, v1
	goto/32 :l_yymfVTnMsDqjYMjz_3

	nop

.end method
