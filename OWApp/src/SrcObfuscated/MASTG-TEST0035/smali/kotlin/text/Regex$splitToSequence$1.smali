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

	goto/32 :l_aHGnBhkCVvEvForK_0

	nop

	:l_knvRZqEwZxfksiSN_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_WTQdiHaOfsyruUbm_2

	nop

	:l_mxRvrNmEbbwgQlUE_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_keuPwqLvUWeQlFGK_6

	nop

	:l_aHGnBhkCVvEvForK_0
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

	goto/32 :l_knvRZqEwZxfksiSN_1

	nop

	:l_PERlpJCjNanDzCLO_7
	goto/32 :before_first_instruction

	:l_iPUDAWejhtLVqXPa_4
    const/4 v0, 0x2

	goto/32 :l_mxRvrNmEbbwgQlUE_5

	nop

	:l_keuPwqLvUWeQlFGK_6
    return-void

	:after_last_instruction

	goto/32 :l_PERlpJCjNanDzCLO_7

	nop

	:l_WTQdiHaOfsyruUbm_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_tXkSyTuPXfSRhRgb_3

	nop

	:l_tXkSyTuPXfSRhRgb_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_iPUDAWejhtLVqXPa_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_LMYuzQVNUxXOUCIh_0

	nop

	:l_dOAAgmzvhTfjqwUj_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_nQUBbAUBllgOgtrg_9

	nop

	:l_XzCxeZsTcJmPCdhD_16
	goto/32 :hwRAtuiECIwvfKyh
	:l_gwmbKOJKHULQymPi_6
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

	goto/32 :l_lbUyZEQJszpWlkCX_7

	nop

	:l_pxmtopPVNLlpgDVu_2
	add-int v0, v0, v1
	goto/32 :l_oLsaHNbApmRJaNEF_3

	nop

	:l_lbUyZEQJszpWlkCX_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_dOAAgmzvhTfjqwUj_8

	nop

	:l_LMYuzQVNUxXOUCIh_0
	const v0, 3
	goto/32 :l_yWLLkDlrXnWaesGJ_1

	nop

	:l_mDVNQgOPrrituJmc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yzlfsLIxSJMAdBsr_15

	nop

	:l_KYXxfJlmJbnldnVg_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_gwmbKOJKHULQymPi_6

	nop

	:l_oLsaHNbApmRJaNEF_3
	rem-int v0, v0, v1
	goto/32 :l_FwzqUqWycmchAftD_4

	nop

	:l_nQUBbAUBllgOgtrg_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_TwhGtLiZrxTZuBCT_10

	nop

	:l_EIcQWTBQblfPeBMj_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_btnNscixTeSEExTu_13

	nop

	:l_TwhGtLiZrxTZuBCT_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_ITKwUcAqbmUxmGvb_11

	nop

	:l_yzlfsLIxSJMAdBsr_15
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_XzCxeZsTcJmPCdhD_16

	nop

	:l_btnNscixTeSEExTu_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mDVNQgOPrrituJmc_14

	nop

	:l_FwzqUqWycmchAftD_4
	if-lez v0, :gl_qyBTVsGWJxwBOvco

	goto/32 :babnbDswSwGNpgtG

	:gl_qyBTVsGWJxwBOvco	goto/32 :l_KYXxfJlmJbnldnVg_5

	nop

	:l_ITKwUcAqbmUxmGvb_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EIcQWTBQblfPeBMj_12

	nop

	:l_yWLLkDlrXnWaesGJ_1
	const v1, 12
	goto/32 :l_pxmtopPVNLlpgDVu_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DwGpYRkDQOYjdhzF_0

	nop

	:l_RynpwDNpAPgMLvLB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pQOTCqxvoyybucKv_5

	nop

	:l_DwGpYRkDQOYjdhzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQZmwjrcXZGLRRng_1

	nop

	:l_hGdLWNquCeGSUNaV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rODRTxANxOGQishw_3

	nop

	:l_rODRTxANxOGQishw_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RynpwDNpAPgMLvLB_4

	nop

	:l_pQOTCqxvoyybucKv_5
	goto/32 :before_first_instruction

	:l_zQZmwjrcXZGLRRng_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_hGdLWNquCeGSUNaV_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OEJjSAbdkRrImctt_0

	nop

	:l_tLLYNuGdUEkNejZp_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXMiYqQZtuWtetcG_11

	nop

	:l_YljLxUzGTPDzaXsU_6
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

	goto/32 :l_EAnrqQRLHSHswlEG_7

	nop

	:l_AFIycnCgxHaCvOzC_12
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_FeWfLKmHVPyqCwut_13

	nop

	:l_OEJjSAbdkRrImctt_0
	const v0, 15
	goto/32 :l_kAgbbJkQPyKfoDVu_1

	nop

	:l_oCmThwlnfLqlFevh_2
	add-int v0, v0, v1
	goto/32 :l_jEljWlntGSEuqziI_3

	nop

	:l_jEljWlntGSEuqziI_3
	rem-int v0, v0, v1
	goto/32 :l_OMnisogZziLqYRZJ_4

	nop

	:l_xtLbMyjgxItCrsXO_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_ZkydfpIgwXQnrPGq_9

	nop

	:l_QBDjvuWkRIkIkBAi_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_YljLxUzGTPDzaXsU_6

	nop

	:l_OMnisogZziLqYRZJ_4
	if-lez v0, :gl_wYvnDGtFjUdSQDWF

	goto/32 :eKiGezzKoldvbebe

	:gl_wYvnDGtFjUdSQDWF	goto/32 :l_QBDjvuWkRIkIkBAi_5

	nop

	:l_ZkydfpIgwXQnrPGq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tLLYNuGdUEkNejZp_10

	nop

	:l_kAgbbJkQPyKfoDVu_1
	const v1, 21
	goto/32 :l_oCmThwlnfLqlFevh_2

	nop

	:l_FeWfLKmHVPyqCwut_13
	goto/32 :VdvGSlwUupKwvhxM
	:l_EAnrqQRLHSHswlEG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xtLbMyjgxItCrsXO_8

	nop

	:l_MXMiYqQZtuWtetcG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AFIycnCgxHaCvOzC_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_xdTAGWUFCZSgEeQS_0

	nop

	:l_MzLIAbbIHZEszoIr_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_XtheyxLYLvrFzKpW_36

	nop

	:l_SUecvvptIPWFtkNo_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_swHCLFaczjePBhPu_88

	nop

	:l_aeqdSgrLGSeBlZne_39
	if-eqz v5, :gl_MyIXxHaXeMQRGlrb

	goto/32 :cond_0

	:gl_MyIXxHaXeMQRGlrb
	goto/32 :l_radjCyFjYylAGTHB_40

	nop

	:l_WnlpJfnAKjtBAzBY_13
    throw p1

    :pswitch_0
	goto/32 :l_oTzXHKdxxrbXoXZQ_14

	nop

	:l_qsxEpbMjpuLXndkw_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AVSHcpvGcruYJsMh_54

	nop

	:l_PVCwWJGqqBtUfPhu_75
    const/4 v4, 0x0

	goto/32 :l_iMoILGrOdeXPcyuM_76

	nop

	:l_uXyRzmbvVceamjIK_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_eLjFwopwGJiDbnfa_94

	nop

	:l_eSsPUDmIYYbFkYcu_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZCDNnkNgxnxAKJSM_81

	nop

	:l_EkRlrVnGXhblBAeE_65
	if-ne v3, v7, :gl_GWjlIpBzByiTFcdi

	goto/32 :cond_3

	:gl_GWjlIpBzByiTFcdi
	goto/32 :l_FWmEGakoLJEcYqVO_66

	nop

	:l_xdTAGWUFCZSgEeQS_0
	const v0, 8
	goto/32 :l_SEXpzZwgRxSUbEPB_1

	nop

	:l_sPaXBHnHubispmRR_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PKEJEEjKQXtbEQWH_97

	nop

	:l_ssHQyDvgJvJslVXo_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lqLxIRVfUDRsQLPW_12

	nop

	:l_NPaXcrhGXnJDhBro_78
    const/4 v4, 0x3

	goto/32 :l_iqpAhGXaawmrbJKk_79

	nop

	:l_pGUCFfMJOJKLWUgX_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_dRPptOtNZcQnKtyK_61

	nop

	:l_JHrLSjfOeVQkUlTC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAbCWCyRIinFleux_7

	nop

	:l_lqLxIRVfUDRsQLPW_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WnlpJfnAKjtBAzBY_13

	nop

	:l_eLjFwopwGJiDbnfa_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_pFpaWbBUFptxKZZI_95

	nop

	:l_IHFYRrxeOxXFxIlA_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NPaXcrhGXnJDhBro_78

	nop

	:l_mNfKEVYeBVwfPhnQ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YSFTQaJyaxHViFMN_29

	nop

	:l_bktZaEbasEEfpqqf_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_TvZoIfEwkBzWEXPX_51

	nop

	:l_ZCDNnkNgxnxAKJSM_81
	if-eq v2, v0, :gl_cxMbdtpRtSXYXGVH

	goto/32 :cond_4

	:gl_cxMbdtpRtSXYXGVH
    .line 273
	goto/32 :l_tcyxCvvUWUtltyeL_82

	nop

	:l_auLaAXsblubSmxmv_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HCmEEnGyzRUpbBIr_22

	nop

	:l_mAjZweeQSFTiOolI_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_BvmsPYEgeMoEBthZ_33

	nop

	:l_YosaVTlYxZSPBkZN_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ssHQyDvgJvJslVXo_11

	nop

	:l_jRZpbVgrKHEskYje_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_mNfKEVYeBVwfPhnQ_28

	nop

	:l_VIFRyjplfjBQfwcG_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mAjZweeQSFTiOolI_32

	nop

	:l_swHCLFaczjePBhPu_88
    move-object v5, v1

	goto/32 :l_mCpqlBKsOGuWnXcj_89

	nop

	:l_TvJNbhufcyItvgKd_73
    move-object v3, v1

	goto/32 :l_XpNGpOoJarNfWfQa_74

	nop

	:l_CJjfiZfPZElxKXUQ_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_QeTOVeciyURRYOot_49

	nop

	:l_NyjfTjjmuPbHoWgU_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VIFRyjplfjBQfwcG_31

	nop

	:l_HRQTHnHrQrWVimhP_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_MzLIAbbIHZEszoIr_35

	nop

	:l_HCmEEnGyzRUpbBIr_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_teAKEaHyDYJSYaBn_23

	nop

	:l_PvXHzBjrkzxamCRw_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_RupeiJKkKMPTTHIQ_91

	nop

	:l_rOHgAXoqgoqWYtCA_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_aeqdSgrLGSeBlZne_39

	nop

	:l_jwjKoqsEXDhLFBUz_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_kkRaBvbLcSkBaoCJ_86

	nop

	:l_AjftzWUHyALjZBAo_62
    add-int/2addr v3, v2

	goto/32 :l_SMMnhPPCJfmDQTgP_63

	nop

	:l_zjyncTmmqkYLCFAC_64
    sub-int/2addr v7, v2

	goto/32 :l_EkRlrVnGXhblBAeE_65

	nop

	:l_kUTDeDXJsSLpsujN_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lbZTLNOJTgYAxNtf_18

	nop

	:l_evXIJxaXIjnPMVFz_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_LlxhGonQbHtATVNq_56

	nop

	:l_FCsFdKIkBDQbYcBg_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kUTDeDXJsSLpsujN_17

	nop

	:l_sphNwvIuSJSefnxG_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_TvJNbhufcyItvgKd_73

	nop

	:l_kaZNjVZrROsBiFLe_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YosaVTlYxZSPBkZN_10

	nop

	:l_YTeRokuDfztRYqDx_43
    move v9, v5

	goto/32 :l_rxSOBPrCmsnZPCnm_44

	nop

	:l_OyuKiSOjaBjLhefG_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_LZdygDPCMfqAdTaK_42

	nop

	:l_ehCCAcuoXXcYOuDt_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nRAVYwMwAbRSsbbV_20

	nop

	:l_yaezYeXMFXMUpehs_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_dmcstkUztizECJgv_58

	nop

	:l_RamNSzGgyhuEEjJL_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CLdGvszrdsBtKgcz_26

	nop

	:l_sHSaPaOavSomILGS_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_sphNwvIuSJSefnxG_72

	nop

	:l_mqytwJJwJeUaeLwr_4
	if-lez v0, :gl_pwTfDmMtAZwMxNYd

	goto/32 :tnSLQfFraQYHDcLA

	:gl_pwTfDmMtAZwMxNYd	goto/32 :l_NYJDGzcnOZEySYjF_5

	nop

	:l_QeTOVeciyURRYOot_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_bktZaEbasEEfpqqf_50

	nop

	:l_TvZoIfEwkBzWEXPX_51
    move-object v7, v1

	goto/32 :l_wBtuGhqpSdwrqOmg_52

	nop

	:l_dmcstkUztizECJgv_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XoCXqULcutWiGotr_59

	nop

	:l_nRAVYwMwAbRSsbbV_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_auLaAXsblubSmxmv_21

	nop

	:l_MCtFdBcimoprMePz_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_hjzdBqjyZzBuYbje_69

	nop

	:l_BvmsPYEgeMoEBthZ_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_HRQTHnHrQrWVimhP_34

	nop

	:l_YSFTQaJyaxHViFMN_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NyjfTjjmuPbHoWgU_30

	nop

	:l_CLdGvszrdsBtKgcz_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jRZpbVgrKHEskYje_27

	nop

	:l_XpNGpOoJarNfWfQa_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PVCwWJGqqBtUfPhu_75

	nop

	:l_lbZTLNOJTgYAxNtf_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_ehCCAcuoXXcYOuDt_19

	nop

	:l_LlxhGonQbHtATVNq_56
    const/4 v8, 0x2

	goto/32 :l_yaezYeXMFXMUpehs_57

	nop

	:l_XtheyxLYLvrFzKpW_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_tNPHjlidXgXerKHP_37

	nop

	:l_tNPHjlidXgXerKHP_37
	if-ne v5, v2, :gl_LtYqSHdEttkgNELc

	goto/32 :cond_5

	:gl_LtYqSHdEttkgNELc
	goto/32 :l_rOHgAXoqgoqWYtCA_38

	nop

	:l_LZdygDPCMfqAdTaK_42
    const/4 v6, 0x0

	goto/32 :l_YTeRokuDfztRYqDx_43

	nop

	:l_gbToXXTemFVIBlbS_3
	rem-int v0, v0, v1
	goto/32 :l_mqytwJJwJeUaeLwr_4

	nop

	:l_RupeiJKkKMPTTHIQ_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hnQYLeyRnxezZcmi_92

	nop

	:l_bNMdBycldwTNqBLm_98
	goto/32 :jQEZTHwXXQwwaJAs
	:l_SEXpzZwgRxSUbEPB_1
	const v1, 21
	goto/32 :l_izZwqweyceRPMyUm_2

	nop

	:l_eLYYuNGFPkycEUXd_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_sHSaPaOavSomILGS_71

	nop

	:l_dRPptOtNZcQnKtyK_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_AjftzWUHyALjZBAo_62

	nop

	:l_IAbCWCyRIinFleux_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_inCzGfOhuJzFfQTV_8

	nop

	:l_ZovDKMCZliCgyvdS_45
    move v3, v6

	goto/32 :l_oNMgEVNGlRiNSiTA_46

	nop

	:l_radjCyFjYylAGTHB_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_OyuKiSOjaBjLhefG_41

	nop

	:l_pFpaWbBUFptxKZZI_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sPaXBHnHubispmRR_96

	nop

	:l_LnZThAsECJvepLtj_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FCsFdKIkBDQbYcBg_16

	nop

	:l_rGnFdATYrtuMPCDz_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_FTeGMmLgguWDglYy_84

	nop

	:l_FWmEGakoLJEcYqVO_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_JkZUnNkymlQliaYj_67

	nop

	:l_XoCXqULcutWiGotr_59
	if-eq v6, v0, :gl_VHIEYQFseHOEDzpU

	goto/32 :cond_2

	:gl_VHIEYQFseHOEDzpU
    .line 273
	goto/32 :l_pGUCFfMJOJKLWUgX_60

	nop

	:l_hjzdBqjyZzBuYbje_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_eLYYuNGFPkycEUXd_70

	nop

	:l_inCzGfOhuJzFfQTV_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_kaZNjVZrROsBiFLe_9

	nop

	:l_iMoILGrOdeXPcyuM_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IHFYRrxeOxXFxIlA_77

	nop

	:l_NYJDGzcnOZEySYjF_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_JHrLSjfOeVQkUlTC_6

	nop

	:l_hnQYLeyRnxezZcmi_92
	if-eq v2, v0, :gl_VqBJOzVLoyzHowsw

	goto/32 :cond_6

	:gl_VqBJOzVLoyzHowsw
    .line 273
	goto/32 :l_uXyRzmbvVceamjIK_93

	nop

	:l_teAKEaHyDYJSYaBn_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OnMNRUqJfgTGQhMB_24

	nop

	:l_OnMNRUqJfgTGQhMB_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RamNSzGgyhuEEjJL_25

	nop

	:l_oTzXHKdxxrbXoXZQ_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LnZThAsECJvepLtj_15

	nop

	:l_tcyxCvvUWUtltyeL_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_rGnFdATYrtuMPCDz_83

	nop

	:l_rxSOBPrCmsnZPCnm_44
    move-object v5, v3

	goto/32 :l_ZovDKMCZliCgyvdS_45

	nop

	:l_iqpAhGXaawmrbJKk_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_eSsPUDmIYYbFkYcu_80

	nop

	:l_FTeGMmLgguWDglYy_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jwjKoqsEXDhLFBUz_85

	nop

	:l_rKTbJwLQOHnYPshp_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_CJjfiZfPZElxKXUQ_48

	nop

	:l_JkZUnNkymlQliaYj_67
	if-eqz v7, :gl_sPUaogTsHnZPQDbZ

	goto/32 :cond_1

	:gl_sPUaogTsHnZPQDbZ
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MCtFdBcimoprMePz_68

	nop

	:l_PKEJEEjKQXtbEQWH_97
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_bNMdBycldwTNqBLm_98

	nop

	:l_kkRaBvbLcSkBaoCJ_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_SUecvvptIPWFtkNo_87

	nop

	:l_oNMgEVNGlRiNSiTA_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_rKTbJwLQOHnYPshp_47

	nop

	:l_izZwqweyceRPMyUm_2
	add-int v0, v0, v1
	goto/32 :l_gbToXXTemFVIBlbS_3

	nop

	:l_wBtuGhqpSdwrqOmg_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_qsxEpbMjpuLXndkw_53

	nop

	:l_AVSHcpvGcruYJsMh_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_evXIJxaXIjnPMVFz_55

	nop

	:l_mCpqlBKsOGuWnXcj_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PvXHzBjrkzxamCRw_90

	nop

	:l_SMMnhPPCJfmDQTgP_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_zjyncTmmqkYLCFAC_64

	nop

.end method
