.class public final Lkotlinx/coroutines/selects/WhileSelectKt;
.super Ljava/lang/Object;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n55#2,8:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,8\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WdxbvvMLHewQjcpe_0

	nop

	:l_qTOvqFlDAaBePqfl_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qLEVSemZpprkSZlW_29

	nop

	:l_YkymrKwznyJcFZXQ_7
    instance-of v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

	goto/32 :l_phJoulavbnmWXXiE_8

	nop

	:l_tnQilMeNiKDkAzGS_2
	add-int v0, v0, v1
	goto/32 :l_JunukoIXWPDwnqta_3

	nop

	:l_jiGefbBsNmDtERhC_32
    iget-object v4, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GdfKvjGLVEWrJGNb_33

	nop

	:l_CJqIorkmObIQBvdD_13
    and-int/2addr v1, v2

	goto/32 :l_xgrjYitELjhQdCQR_14

	nop

	:l_WdxbvvMLHewQjcpe_0
	const v0, 21
	goto/32 :l_RXVujascTGvAYzvc_1

	nop

	:l_ETRmSuhTsSQnbyRM_51
    const/4 v6, 0x1

	goto/32 :l_QCGUIRRaWCxGpPsH_52

	nop

	:l_onLOFNYKADWzdUbj_69
	goto/32 :before_first_instruction

	:DLkqFfqRoNkePWoL
	goto/32 :l_iFEjHsnzaLwJXrEG_70

	nop

	:l_VQsohRrZYYMRBzeC_59
    move v3, v2

	goto/32 :l_KZeevMYfwareEGWp_60

	nop

	:l_UjrjkDqvlQGLOvna_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jpNWooEPuGVCrHmV_65

	nop

	:l_SWnJPdqQBfCwPSix_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "builder":Lkotlin/jvm/functions/Function1;
	goto/32 :l_rxskiNGbzjUKGfNK_41

	nop

	:l_phJoulavbnmWXXiE_8
	if-nez v0, :gl_FTINGDFuwJKpFKqV

	goto/32 :cond_0

	:gl_FTINGDFuwJKpFKqV
	goto/32 :l_loyLdqJrhxEJqcrP_9

	nop

	:l_dECHosyTQoIsmOno_11
    iget v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_WjtjTgIUomvEVXGe_12

	nop

	:l_aHiXflWKASGsEEHq_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UKLopdCePyuPdPgH_22

	nop

	:l_aqxCmKEQncgOiGFa_56
    move-object v7, v1

	goto/32 :l_ANtfzPhVZzpUyYwz_57

	nop

	:l_rkbyGfXfFUzRtjZh_48
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-run-SelectKt$select$3$iv":I
	goto/32 :l_toRkbvmTHjEEyxfA_49

	nop

	:l_jpNWooEPuGVCrHmV_65
    return-object v0

    .line 37
    :cond_2
	goto/32 :l_EyUFWDonltBZNsVP_66

	nop

	:l_ibQKPMMALEvoABlS_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fexnskGkFCTlexcS_35

	nop

	:l_RMnMTlOGlWynuaUd_46
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

	goto/32 :l_TrizGoZrYmGFmqlT_47

	nop

	:l_FURhaCwUOWOOXoCk_15
    iget p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_eiNCRbrGoycETstZ_16

	nop

	:l_UoBwQdNBuwaUkQXn_42
    move-object v4, p0

	goto/32 :l_FVXQeBeRXeMfALFA_43

	nop

	:l_gzvbjcGNGqvBbxjj_62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GMigjnzvoKwukPZQ_63

	nop

	:l_NFaEFDoZFPXkUJMy_55
    return-object v1

    .line 41
    :cond_1
	goto/32 :l_aqxCmKEQncgOiGFa_56

	nop

	:l_ZibJyOYBMoCuTDoi_31
    const/4 v3, 0x0

    .local v3, "$i$a$-run-SelectKt$select$3$iv":I
	goto/32 :l_jiGefbBsNmDtERhC_32

	nop

	:l_UKLopdCePyuPdPgH_22
    iget-object v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vIQSOxWTVYLbrdvv_23

	nop

	:l_LrYQDbrIzSTUBdAL_18
    goto :goto_0

    :cond_0
	goto/32 :l_gFTGyWtcSNKgYNsL_19

	nop

	:l_wQZFLUHnwMzChLrN_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_myMFjUWpQYtXgAcH_26

	nop

	:l_HmUviPhCmAKxYkpf_44
    const/4 v2, 0x0

    .line 34
    .restart local v2    # "$i$f$select":I
    nop

    .line 37
	goto/32 :l_vEceyKMKfVotWHVz_45

	nop

	:l_raeJBapcrtlkUrJd_61
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_gzvbjcGNGqvBbxjj_62

	nop

	:l_EyUFWDonltBZNsVP_66
    move-object v0, v1

	goto/32 :l_tukVlEjixkuhVxyn_67

	nop

	:l_TrizGoZrYmGFmqlT_47
    invoke-direct {v3, v5}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v3, "$this$select_u24lambda_u241$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_rkbyGfXfFUzRtjZh_48

	nop

	:l_toRkbvmTHjEEyxfA_49
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
	goto/32 :l_QExecHkeeLrqAsWv_50

	nop

	:l_vIQSOxWTVYLbrdvv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_ZliNWHUDaLBziUQx_24

	nop

	:l_rxskiNGbzjUKGfNK_41
    const/4 v2, 0x0

	goto/32 :l_UoBwQdNBuwaUkQXn_42

	nop

	:l_GdfKvjGLVEWrJGNb_33
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "builder":Lkotlin/jvm/functions/Function1;
	goto/32 :l_ibQKPMMALEvoABlS_34

	nop

	:l_iFEjHsnzaLwJXrEG_70
	goto/32 :AVQDSsAcBpvrPZEp
	:l_JVwQJLDgtSUXdsNC_58
    move-object v0, v3

	goto/32 :l_VQsohRrZYYMRBzeC_59

	nop

	:l_myMFjUWpQYtXgAcH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GyMXHnupkNwIIxCp_27

	nop

	:l_KZeevMYfwareEGWp_60
    move-object v2, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$select":I
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$select":I
    :goto_2
    nop

    .line 37
    .end local v5    # "$i$a$-run-SelectKt$select$3$iv":I
    nop

    .end local v3    # "$i$f$select":I
	goto/32 :l_raeJBapcrtlkUrJd_61

	nop

	:l_PFnxUekaKPiZojEj_38
    move-object v1, v0

	goto/32 :l_cWzsAjNGAgVOyEjf_39

	nop

	:l_GyMXHnupkNwIIxCp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qTOvqFlDAaBePqfl_28

	nop

	:l_FVXQeBeRXeMfALFA_43
    move p0, v2

    .line 31
    .restart local v4    # "builder":Lkotlin/jvm/functions/Function1;
    .local p0, "$i$f$whileSelect":I
    :goto_1
	goto/32 :l_HmUviPhCmAKxYkpf_44

	nop

	:l_pZupogtlrYpNhgtx_53
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$select_u24lambda_u241$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_GLFeUfcesIoaNKdZ_54

	nop

	:l_xgrjYitELjhQdCQR_14
	if-nez v1, :gl_iozXJbTlcJMfpLku

	goto/32 :cond_0

	:gl_iozXJbTlcJMfpLku
	goto/32 :l_FURhaCwUOWOOXoCk_15

	nop

	:l_TrpqCFkevrjfokRc_30
    const/4 v2, 0x0

    .local v2, "$i$f$select":I
	goto/32 :l_ZibJyOYBMoCuTDoi_31

	nop

	:l_RCHFNAeZQFZyxOuC_5
	goto/32 :DLkqFfqRoNkePWoL
	:pkNgYKSzyhbCDVOb
	:AVQDSsAcBpvrPZEp

	goto/32 :l_sfTaIESrKrtYsJlK_6

	nop

	:l_WjtjTgIUomvEVXGe_12
    const/high16 v2, -0x80000000

	goto/32 :l_CJqIorkmObIQBvdD_13

	nop

	:l_ANtfzPhVZzpUyYwz_57
    move-object v1, v0

	goto/32 :l_JVwQJLDgtSUXdsNC_58

	nop

	:l_gwAeXgKKYkaIpLLA_17
    iput p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_LrYQDbrIzSTUBdAL_18

	nop

	:l_loyLdqJrhxEJqcrP_9
    move-object v0, p1

	goto/32 :l_opDCJtKOuwOEbmTs_10

	nop

	:l_GdOLIgUteoaFVOql_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aHiXflWKASGsEEHq_21

	nop

	:l_gFTGyWtcSNKgYNsL_19
    new-instance v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

	goto/32 :l_GdOLIgUteoaFVOql_20

	nop

	:l_tukVlEjixkuhVxyn_67
    move-object v1, v2

	goto/32 :l_TBImMhQpOEPqkgjb_68

	nop

	:l_sfTaIESrKrtYsJlK_6
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

	goto/32 :l_YkymrKwznyJcFZXQ_7

	nop

	:l_TBImMhQpOEPqkgjb_68
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_onLOFNYKADWzdUbj_69

	nop

	:l_QCGUIRRaWCxGpPsH_52
    iput v6, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_pZupogtlrYpNhgtx_53

	nop

	:l_GMigjnzvoKwukPZQ_63
	if-eqz v0, :gl_yqXoMRPdEqiDFXBq

	goto/32 :cond_2

	:gl_yqXoMRPdEqiDFXBq
    .line 32
	goto/32 :l_UjrjkDqvlQGLOvna_64

	nop

	:l_JunukoIXWPDwnqta_3
	rem-int v0, v0, v1
	goto/32 :l_byeRmVbGDPmvhXRB_4

	nop

	:l_HSjjAAkxhrsAesBf_37
    move-object v2, v1

	goto/32 :l_PFnxUekaKPiZojEj_38

	nop

	:l_ZliNWHUDaLBziUQx_24
    iget v2, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wQZFLUHnwMzChLrN_25

	nop

	:l_QExecHkeeLrqAsWv_50
    iput-object v4, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ETRmSuhTsSQnbyRM_51

	nop

	:l_vEceyKMKfVotWHVz_45
    new-instance v3, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_RMnMTlOGlWynuaUd_46

	nop

	:l_cWzsAjNGAgVOyEjf_39
    goto :goto_2

    .end local v2    # "$i$f$select":I
    .end local v3    # "$i$a$-run-SelectKt$select$3$iv":I
    .end local v4    # "builder":Lkotlin/jvm/functions/Function1;
    .end local p0    # "$i$f$whileSelect":I
    :pswitch_1
	goto/32 :l_SWnJPdqQBfCwPSix_40

	nop

	:l_eiNCRbrGoycETstZ_16
    sub-int/2addr p1, v2

	goto/32 :l_gwAeXgKKYkaIpLLA_17

	nop

	:l_opDCJtKOuwOEbmTs_10
    check-cast v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

	goto/32 :l_dECHosyTQoIsmOno_11

	nop

	:l_GLFeUfcesIoaNKdZ_54
	if-eq v3, v1, :gl_xzeqskvkCBqREWxk

	goto/32 :cond_1

	:gl_xzeqskvkCBqREWxk
    .line 30
	goto/32 :l_NFaEFDoZFPXkUJMy_55

	nop

	:l_qLEVSemZpprkSZlW_29
    const/4 p0, 0x0

    .local p0, "$i$f$whileSelect":I
	goto/32 :l_TrpqCFkevrjfokRc_30

	nop

	:l_byeRmVbGDPmvhXRB_4
	if-lez v0, :gl_LXhrCwWnLIyngncm

	goto/32 :pkNgYKSzyhbCDVOb

	:gl_LXhrCwWnLIyngncm	goto/32 :l_RCHFNAeZQFZyxOuC_5

	nop

	:l_fexnskGkFCTlexcS_35
    move v5, v3

	goto/32 :l_iHuUDPDydkvRUgLI_36

	nop

	:l_iHuUDPDydkvRUgLI_36
    move v3, v2

	goto/32 :l_HSjjAAkxhrsAesBf_37

	nop

	:l_RXVujascTGvAYzvc_1
	const v1, 8
	goto/32 :l_tnQilMeNiKDkAzGS_2

	nop

.end method

.method private static final whileSelect$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_HIqooDxaOKjJmySP_0

	nop

	:l_elNYUxkqaJAylCjT_7
	goto/32 :before_first_instruction

	:l_LtdTNWlCaKQfYhGA_5
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vjrbzAKWUxvibFEo_6

	nop

	:l_PsEsqmguWtPpDPpB_1
    new-instance p0, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_aOxDvdGDQWjzgYti_2

	nop

	:l_knKobQnrFoNoSxNd_3
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TcoXcbWsZCWpdXbP_4

	nop

	:l_HIqooDxaOKjJmySP_0
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

    .line 31
    nop

    .line 34
    nop

    .line 37
	goto/32 :l_PsEsqmguWtPpDPpB_1

	nop

	:l_vjrbzAKWUxvibFEo_6
    throw p0

	:after_last_instruction

	goto/32 :l_elNYUxkqaJAylCjT_7

	nop

	:l_TcoXcbWsZCWpdXbP_4
    const/4 p0, 0x0

	goto/32 :l_LtdTNWlCaKQfYhGA_5

	nop

	:l_aOxDvdGDQWjzgYti_2
    const/4 p0, 0x3

	goto/32 :l_knKobQnrFoNoSxNd_3

	nop

.end method
