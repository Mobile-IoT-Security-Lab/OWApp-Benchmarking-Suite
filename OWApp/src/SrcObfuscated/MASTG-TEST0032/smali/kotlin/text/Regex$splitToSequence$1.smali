.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TZWTOjgVyGWcDmqL_0

	nop

	:l_JeIKLwfytzlvDhLh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuDlqzMGfHSbNUlO_7

	nop

	:l_dgTwyYEneNsWRuVw_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_oqjEaasOiFstlXHW_2

	nop

	:l_gjyQcFjBZaTocXeY_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_uAbZuvsgdUdZZAzs_4

	nop

	:l_ZuDlqzMGfHSbNUlO_7
	goto/32 :before_first_instruction

	:l_TZWTOjgVyGWcDmqL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dgTwyYEneNsWRuVw_1

	nop

	:l_uAbZuvsgdUdZZAzs_4
    const/4 v0, 0x2

	goto/32 :l_ahPypkCwlWnmGaqq_5

	nop

	:l_oqjEaasOiFstlXHW_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_gjyQcFjBZaTocXeY_3

	nop

	:l_ahPypkCwlWnmGaqq_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JeIKLwfytzlvDhLh_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_uwnfMNdZXYPhKQvj_0

	nop

	:l_oPwgwJebshJIxzgT_6
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

	goto/32 :l_sTwEbVYyReXoPebz_7

	nop

	:l_rgbOycOjWcwrEjFa_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_oPwgwJebshJIxzgT_6

	nop

	:l_LJeBRTFKOxanfzBn_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_sIDahaafkRbskaLz_9

	nop

	:l_sIDahaafkRbskaLz_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_LHMTXBhlwmlxTjRH_10

	nop

	:l_LHMTXBhlwmlxTjRH_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_luusdxZDcBQxjOek_11

	nop

	:l_IHzJwlrJluPvgdeM_1
	const v1, 24
	goto/32 :l_VgrfitlwNZLNWNYj_2

	nop

	:l_yRRgBQERcpWfCHPB_3
	rem-int v0, v0, v1
	goto/32 :l_vDuOsGGsjAgVksjX_4

	nop

	:l_YGoQNRuWDxoioZWW_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hucZJQwrBDmFtTZq_13

	nop

	:l_MnrAMhNuhaJDFKjZ_16
	goto/32 :jUiSaeJDDohKiyXe
	:l_RxSKmDrudVcntGsi_15
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_MnrAMhNuhaJDFKjZ_16

	nop

	:l_luusdxZDcBQxjOek_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YGoQNRuWDxoioZWW_12

	nop

	:l_cejnCCgfbZzAdnmZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RxSKmDrudVcntGsi_15

	nop

	:l_sTwEbVYyReXoPebz_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_LJeBRTFKOxanfzBn_8

	nop

	:l_hucZJQwrBDmFtTZq_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cejnCCgfbZzAdnmZ_14

	nop

	:l_VgrfitlwNZLNWNYj_2
	add-int v0, v0, v1
	goto/32 :l_yRRgBQERcpWfCHPB_3

	nop

	:l_vDuOsGGsjAgVksjX_4
	if-lez v0, :gl_GEifxTAitebpcsUb

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_GEifxTAitebpcsUb	goto/32 :l_rgbOycOjWcwrEjFa_5

	nop

	:l_uwnfMNdZXYPhKQvj_0
	const v0, 20
	goto/32 :l_IHzJwlrJluPvgdeM_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TyrbHPvuFBYhwNZK_0

	nop

	:l_ROGaVGXNjNzInuPp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LTFQrduydbSHgazN_3

	nop

	:l_ktqMvwUvvBsTKYEH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ROGaVGXNjNzInuPp_2

	nop

	:l_sIcZKNnjhdVHVVRt_5
	goto/32 :before_first_instruction

	:l_dywEzOiKdPWfnLzj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sIcZKNnjhdVHVVRt_5

	nop

	:l_TyrbHPvuFBYhwNZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktqMvwUvvBsTKYEH_1

	nop

	:l_LTFQrduydbSHgazN_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dywEzOiKdPWfnLzj_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lvMdwtXpWDZsBcDy_0

	nop

	:l_GOZioWlhCyibRvje_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_foNoImDbceumbjlM_8

	nop

	:l_pdNkanwWeMwuSBMV_2
	add-int v0, v0, v1
	goto/32 :l_gPXMKvNESfyRljRd_3

	nop

	:l_dmKyaosLISAjYQpN_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPlzvtvwWqmECfXx_11

	nop

	:l_icjQZCcjXuIvfVKg_4
	if-lez v0, :gl_oKbWObsSPqFzDQWc

	goto/32 :bafxeXPEVDTccKwD

	:gl_oKbWObsSPqFzDQWc	goto/32 :l_qvlRjRjEfwWKRRIU_5

	nop

	:l_foNoImDbceumbjlM_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_BQRTluetOSkJuBNJ_9

	nop

	:l_gPXMKvNESfyRljRd_3
	rem-int v0, v0, v1
	goto/32 :l_icjQZCcjXuIvfVKg_4

	nop

	:l_qvlRjRjEfwWKRRIU_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_jCDzrPmcvmgrwfbJ_6

	nop

	:l_BQRTluetOSkJuBNJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dmKyaosLISAjYQpN_10

	nop

	:l_jCDzrPmcvmgrwfbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GOZioWlhCyibRvje_7

	nop

	:l_wwrXXKsknqBorkEj_1
	const v1, 2
	goto/32 :l_pdNkanwWeMwuSBMV_2

	nop

	:l_PtBjVnUOQbrprNTt_13
	goto/32 :KwCIpxWWWpJJMNGF
	:l_lvMdwtXpWDZsBcDy_0
	const v0, 4
	goto/32 :l_wwrXXKsknqBorkEj_1

	nop

	:l_tPlzvtvwWqmECfXx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RMwKOhtKrqFRPCBQ_12

	nop

	:l_RMwKOhtKrqFRPCBQ_12
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_PtBjVnUOQbrprNTt_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JMzchtsDQoKgcQKn_0

	nop

	:l_ihaMeOYZQdXEQEtC_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_EbIjdlbpbrPGuqsO_95

	nop

	:l_nRkQmvvxhCtBBoyI_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_zCkfaEYRZaRkeeSI_36

	nop

	:l_XmHqhwvZXeuXzzUq_56
    const/4 v8, 0x2

	goto/32 :l_CucfyIhChbyBiqOD_57

	nop

	:l_xRcJlUnKlOAStEzy_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_AwWATqlrwXTfwPBH_33

	nop

	:l_uuyefzmyVTvtmZpX_44
    move-object v5, v3

	goto/32 :l_mrycIXwGZwXgaIBe_45

	nop

	:l_hGDlKKFxELLDDKbP_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_agsGHbhkbvxYKRPA_13

	nop

	:l_GJCcetpduSHNfcAL_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_LptilCqNZTmUdBqf_50

	nop

	:l_mrycIXwGZwXgaIBe_45
    move v3, v6

	goto/32 :l_qFjGioEMHjYyuQti_46

	nop

	:l_ebamgeuKbaDfEStl_1
	const v1, 21
	goto/32 :l_sNJKPSaLAlbocKGh_2

	nop

	:l_sNJKPSaLAlbocKGh_2
	add-int v0, v0, v1
	goto/32 :l_BIvmVdEGXlrvycXy_3

	nop

	:l_PUsrXbujZnWbjums_37
	if-ne v5, v2, :gl_DKqEBjiWtlKsqjnp

	goto/32 :cond_5

	:gl_DKqEBjiWtlKsqjnp
	goto/32 :l_edyPZjKtfBaWZNxM_38

	nop

	:l_bgZuxTvNHkwDbSIl_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZSyrzFMKCIMMMKKw_88

	nop

	:l_OVerKSlyWHWRKtqE_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_jcjIjQvxBZmXjVlH_69

	nop

	:l_RGgKYQoYkThHklfW_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nWpOYfhIVNaxpxXa_59

	nop

	:l_hKuDnKLGGrCNIsCJ_39
	if-eqz v5, :gl_lHDLMBZeuNENYwJB

	goto/32 :cond_0

	:gl_lHDLMBZeuNENYwJB
	goto/32 :l_pJvnrJviZDIiGUgh_40

	nop

	:l_agsGHbhkbvxYKRPA_13
    throw p1

    :pswitch_0
	goto/32 :l_CWTyUMkPNafbviMB_14

	nop

	:l_RgZbNQoLgATygXmy_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_YJYQpPlFWtqFnAkj_48

	nop

	:l_YJYQpPlFWtqFnAkj_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_GJCcetpduSHNfcAL_49

	nop

	:l_yAhVHYVaNuCsxzKR_97
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_UBUseYDwmSVewEDB_98

	nop

	:l_HZFpCHjpAEWVNxzz_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lYyfsZfOJgCWxmly_17

	nop

	:l_nsLLWDlFIQYmTeNH_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xRcJlUnKlOAStEzy_32

	nop

	:l_MHasjVKrjScBicsQ_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oFhCrRSucStcFesh_54

	nop

	:l_LSpVVHgOxpGhBmcC_81
	if-eq v2, v0, :gl_FpBLocKUqcgClalP

	goto/32 :cond_4

	:gl_FpBLocKUqcgClalP
    .line 273
	goto/32 :l_ZGHIEoKWyAGKVVVQ_82

	nop

	:l_fyBlJPiyQElqFfcQ_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nsLLWDlFIQYmTeNH_31

	nop

	:l_qQvQRBgnkMKJOvyv_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KPzPpJnZchoQefCH_78

	nop

	:l_zmIeKXTjZQOMwWWY_51
    move-object v7, v1

	goto/32 :l_DrAckLZSqaqKLHPS_52

	nop

	:l_FCzjRRMkMXOqSFJm_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_UcVJnFFLXlmdQmDA_91

	nop

	:l_NrWUWbXjNOoJxnBK_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_rpuzQGjmQjFIFOxV_72

	nop

	:l_IGolkuscaKwDpJeu_64
    sub-int/2addr v7, v2

	goto/32 :l_WOaCasbrHzEBZClZ_65

	nop

	:l_UrdLXqdXtRtAerAW_42
    const/4 v6, 0x0

	goto/32 :l_BnXhnlJBFNBiwTTv_43

	nop

	:l_lYyfsZfOJgCWxmly_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VhsawyUOLLYTTrLC_18

	nop

	:l_qJuXXNqjBGPpiGdG_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_kHtVCsScUtVMZwlr_21

	nop

	:l_rvNwwlWJvuydrRai_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FCzjRRMkMXOqSFJm_90

	nop

	:l_fqhHmDyKHGcjlmcX_62
    add-int/2addr v3, v2

	goto/32 :l_PpTlvRSrpYXExrrP_63

	nop

	:l_tlxsmNECJsgFGMez_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_SybdPkJPxNTksikc_80

	nop

	:l_PxvSjmxntdwhYUGm_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dtgAyTGWLtmjXRxJ_11

	nop

	:l_frJKBPgerXrQgmzO_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sjNvcWzhKZtlHuRA_24

	nop

	:l_fLiFnstRIBEyGgOx_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qQvQRBgnkMKJOvyv_77

	nop

	:l_CucfyIhChbyBiqOD_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_RGgKYQoYkThHklfW_58

	nop

	:l_DrAckLZSqaqKLHPS_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_MHasjVKrjScBicsQ_53

	nop

	:l_zrsOVjMCQuKLaQjC_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_XmHqhwvZXeuXzzUq_56

	nop

	:l_UBUseYDwmSVewEDB_98
	goto/32 :WmpmFSUbJPfgqidp
	:l_CWTyUMkPNafbviMB_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HasrymymspfnvSGN_15

	nop

	:l_uQxFCgExyuJdmiLf_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kxFqBZyeDwkbMYGg_29

	nop

	:l_lwLYWEvtwyoYMRYi_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RyGIYpyZGtcTsvuT_85

	nop

	:l_SybdPkJPxNTksikc_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LSpVVHgOxpGhBmcC_81

	nop

	:l_oFhCrRSucStcFesh_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zrsOVjMCQuKLaQjC_55

	nop

	:l_vIkRqAwiBMTOfYFO_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yAhVHYVaNuCsxzKR_97

	nop

	:l_jcjIjQvxBZmXjVlH_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_OqHCwMZYIFldHtWP_70

	nop

	:l_VgxsaaZWAeSBvkCW_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wxfeoNjwKtKXzyZN_27

	nop

	:l_ZGHIEoKWyAGKVVVQ_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_JDECidOWFmrXAFfh_83

	nop

	:l_FvFVzsaZAWfQQxoO_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qJuXXNqjBGPpiGdG_20

	nop

	:l_PpTlvRSrpYXExrrP_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_IGolkuscaKwDpJeu_64

	nop

	:l_IjetciMcXFupnhuf_67
	if-eqz v7, :gl_sptwgUTAAKOJjMwK

	goto/32 :cond_1

	:gl_sptwgUTAAKOJjMwK
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OVerKSlyWHWRKtqE_68

	nop

	:l_EXjWBygORUowPkXX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_FUoVvTOoDcNoyZAI_8

	nop

	:l_OqHCwMZYIFldHtWP_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_NrWUWbXjNOoJxnBK_71

	nop

	:l_agfrIkEwaTUBaLez_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_zKKOFcxOVrOJRxzF_75

	nop

	:l_AQgypIeExtjOvvru_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_USzJLsrGbvyWNNkC_6

	nop

	:l_HasrymymspfnvSGN_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HZFpCHjpAEWVNxzz_16

	nop

	:l_JDECidOWFmrXAFfh_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_lwLYWEvtwyoYMRYi_84

	nop

	:l_VhsawyUOLLYTTrLC_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_FvFVzsaZAWfQQxoO_19

	nop

	:l_AkfCJvWzvxFERnIF_92
	if-eq v2, v0, :gl_jEtGcuTbvDfDNXcH

	goto/32 :cond_6

	:gl_jEtGcuTbvDfDNXcH
    .line 273
	goto/32 :l_UgYBgquIoGovCWPt_93

	nop

	:l_FUoVvTOoDcNoyZAI_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_JHKShCdNBcOjLWah_9

	nop

	:l_KPzPpJnZchoQefCH_78
    const/4 v4, 0x3

	goto/32 :l_tlxsmNECJsgFGMez_79

	nop

	:l_yrjlqxTuKsIgsYIz_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VgxsaaZWAeSBvkCW_26

	nop

	:l_USzJLsrGbvyWNNkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXjWBygORUowPkXX_7

	nop

	:l_AwWATqlrwXTfwPBH_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_WTiDrgTQOXHrPebw_34

	nop

	:l_kxFqBZyeDwkbMYGg_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fyBlJPiyQElqFfcQ_30

	nop

	:l_ZSyrzFMKCIMMMKKw_88
    move-object v5, v1

	goto/32 :l_rvNwwlWJvuydrRai_89

	nop

	:l_eExzataqjEkDPnSz_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_bgZuxTvNHkwDbSIl_87

	nop

	:l_LptilCqNZTmUdBqf_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_zmIeKXTjZQOMwWWY_51

	nop

	:l_sjNvcWzhKZtlHuRA_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yrjlqxTuKsIgsYIz_25

	nop

	:l_qFjGioEMHjYyuQti_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_RgZbNQoLgATygXmy_47

	nop

	:l_pJvnrJviZDIiGUgh_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_NfOKJYKfGTpofACc_41

	nop

	:l_NfOKJYKfGTpofACc_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_UrdLXqdXtRtAerAW_42

	nop

	:l_JHKShCdNBcOjLWah_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PxvSjmxntdwhYUGm_10

	nop

	:l_BnXhnlJBFNBiwTTv_43
    move v9, v5

	goto/32 :l_uuyefzmyVTvtmZpX_44

	nop

	:l_WTiDrgTQOXHrPebw_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_nRkQmvvxhCtBBoyI_35

	nop

	:l_rpuzQGjmQjFIFOxV_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_ojjDecHPHakZlupS_73

	nop

	:l_UgYBgquIoGovCWPt_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_ihaMeOYZQdXEQEtC_94

	nop

	:l_VUSvFdcsKcXbwQas_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_frJKBPgerXrQgmzO_23

	nop

	:l_WOaCasbrHzEBZClZ_65
	if-ne v3, v7, :gl_gqjRyqDYrErfMBdt

	goto/32 :cond_3

	:gl_gqjRyqDYrErfMBdt
	goto/32 :l_jLkJPXyLnqpZjMNY_66

	nop

	:l_dtgAyTGWLtmjXRxJ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hGDlKKFxELLDDKbP_12

	nop

	:l_edyPZjKtfBaWZNxM_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_hKuDnKLGGrCNIsCJ_39

	nop

	:l_zKKOFcxOVrOJRxzF_75
    const/4 v4, 0x0

	goto/32 :l_fLiFnstRIBEyGgOx_76

	nop

	:l_nWpOYfhIVNaxpxXa_59
	if-eq v6, v0, :gl_nyptpFVySVqyvlUR

	goto/32 :cond_2

	:gl_nyptpFVySVqyvlUR
    .line 273
	goto/32 :l_CPoobzbVnTcnFmpT_60

	nop

	:l_kHtVCsScUtVMZwlr_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VUSvFdcsKcXbwQas_22

	nop

	:l_LOXwXCnezXZLTKxJ_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_fqhHmDyKHGcjlmcX_62

	nop

	:l_EbIjdlbpbrPGuqsO_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vIkRqAwiBMTOfYFO_96

	nop

	:l_jLkJPXyLnqpZjMNY_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_IjetciMcXFupnhuf_67

	nop

	:l_BIvmVdEGXlrvycXy_3
	rem-int v0, v0, v1
	goto/32 :l_ooFqqgCOqVKfmjop_4

	nop

	:l_RyGIYpyZGtcTsvuT_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_eExzataqjEkDPnSz_86

	nop

	:l_ooFqqgCOqVKfmjop_4
	if-lez v0, :gl_fHWDyOkwOGckuVQC

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_fHWDyOkwOGckuVQC	goto/32 :l_AQgypIeExtjOvvru_5

	nop

	:l_wxfeoNjwKtKXzyZN_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_uQxFCgExyuJdmiLf_28

	nop

	:l_CPoobzbVnTcnFmpT_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_LOXwXCnezXZLTKxJ_61

	nop

	:l_zCkfaEYRZaRkeeSI_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_PUsrXbujZnWbjums_37

	nop

	:l_UcVJnFFLXlmdQmDA_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AkfCJvWzvxFERnIF_92

	nop

	:l_ojjDecHPHakZlupS_73
    move-object v3, v1

	goto/32 :l_agfrIkEwaTUBaLez_74

	nop

	:l_JMzchtsDQoKgcQKn_0
	const v0, 14
	goto/32 :l_ebamgeuKbaDfEStl_1

	nop

.end method
