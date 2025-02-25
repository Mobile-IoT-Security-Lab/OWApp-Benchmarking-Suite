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

	goto/32 :l_duHWbDAWlBnwxELA_0

	nop

	:l_MXKHFVgatLMShtmp_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_iDYzbfbAGfMIdByM_3

	nop

	:l_GQqOruZGbHVZPNlb_6
    return-void

	:after_last_instruction

	goto/32 :l_tZKdjOGsNkDDsdkV_7

	nop

	:l_iDYzbfbAGfMIdByM_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_lGDfActsOtDosgEX_4

	nop

	:l_lGDfActsOtDosgEX_4
    const/4 v0, 0x2

	goto/32 :l_CCokBMEhreAjarpa_5

	nop

	:l_sdJXqwcekIBPxqrY_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_MXKHFVgatLMShtmp_2

	nop

	:l_tZKdjOGsNkDDsdkV_7
	goto/32 :before_first_instruction

	:l_duHWbDAWlBnwxELA_0
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

	goto/32 :l_sdJXqwcekIBPxqrY_1

	nop

	:l_CCokBMEhreAjarpa_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GQqOruZGbHVZPNlb_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_JkEijpThAfHOiZKX_0

	nop

	:l_EtgGYvBTyZOyBsFI_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HTvqWJyrVKdzrfQN_14

	nop

	:l_whVBjkqdYlQwboar_1
	const v1, 13
	goto/32 :l_GvArwwQZfbKjHzsB_2

	nop

	:l_FJSpcmHEYzHWJFrV_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_xxRWBfmwYAnjtBiP_8

	nop

	:l_njrsfDdSjJPVfZbl_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NrwkxFNHkibDdxQg_12

	nop

	:l_eVelNeCqXyXgIHGg_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_yChaqYNbcHBVrmfP_6

	nop

	:l_qCbOQuLHRnvGEaPX_16
	goto/32 :SOIGHpVodNZRAxnq
	:l_EghIfvEvSDoqvozm_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_MGRRCUhJLtZfNxfN_10

	nop

	:l_JkEijpThAfHOiZKX_0
	const v0, 16
	goto/32 :l_whVBjkqdYlQwboar_1

	nop

	:l_MGRRCUhJLtZfNxfN_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_njrsfDdSjJPVfZbl_11

	nop

	:l_HTvqWJyrVKdzrfQN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xNNIyPxsSIExoHHc_15

	nop

	:l_NrwkxFNHkibDdxQg_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EtgGYvBTyZOyBsFI_13

	nop

	:l_xxRWBfmwYAnjtBiP_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_EghIfvEvSDoqvozm_9

	nop

	:l_PjcUHuhfJKxAmsqD_3
	rem-int v0, v0, v1
	goto/32 :l_uKPbMwMyudDjNLlQ_4

	nop

	:l_uKPbMwMyudDjNLlQ_4
	if-lez v0, :gl_lUOXEbwDSObehrxl

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_lUOXEbwDSObehrxl	goto/32 :l_eVelNeCqXyXgIHGg_5

	nop

	:l_yChaqYNbcHBVrmfP_6
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

	goto/32 :l_FJSpcmHEYzHWJFrV_7

	nop

	:l_xNNIyPxsSIExoHHc_15
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_qCbOQuLHRnvGEaPX_16

	nop

	:l_GvArwwQZfbKjHzsB_2
	add-int v0, v0, v1
	goto/32 :l_PjcUHuhfJKxAmsqD_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FjonqiGHONBFwtSv_0

	nop

	:l_yXYNxiPNaImykkub_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tLkFzaaKBnoXAPhk_4

	nop

	:l_FjonqiGHONBFwtSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBZXohJTSCrTtAOu_1

	nop

	:l_tLkFzaaKBnoXAPhk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PBBkODKTAakOxNLx_5

	nop

	:l_IIyxPTkivhmMMeNi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yXYNxiPNaImykkub_3

	nop

	:l_PBBkODKTAakOxNLx_5
	goto/32 :before_first_instruction

	:l_JBZXohJTSCrTtAOu_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_IIyxPTkivhmMMeNi_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kDtnRHZfpBHxAJOQ_0

	nop

	:l_NzYtQdPYmMqRSemM_6
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

	goto/32 :l_YFqPvGIcnIpnSecP_7

	nop

	:l_RiBHUyOLobZUoAAo_1
	const v1, 3
	goto/32 :l_jAxGbADVmTafnjck_2

	nop

	:l_OqVSKhbftUJFjOew_3
	rem-int v0, v0, v1
	goto/32 :l_TYRsFePVSxGOHYrX_4

	nop

	:l_wGfgsFWBgUPuvXwr_13
	goto/32 :EvweAWOzWgXGZNgr
	:l_MEYxcvfJhNGDpuez_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UcglRDQAQhTojamg_11

	nop

	:l_MtulZApwarkFQYLX_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_zjShoaXSPlinmWtR_9

	nop

	:l_UcglRDQAQhTojamg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FVpMpXpCkkVzqCEp_12

	nop

	:l_FVpMpXpCkkVzqCEp_12
	goto/32 :before_first_instruction

	:NmwoootYNZCDXGbg
	goto/32 :l_wGfgsFWBgUPuvXwr_13

	nop

	:l_YFqPvGIcnIpnSecP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MtulZApwarkFQYLX_8

	nop

	:l_zjShoaXSPlinmWtR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MEYxcvfJhNGDpuez_10

	nop

	:l_kDtnRHZfpBHxAJOQ_0
	const v0, 7
	goto/32 :l_RiBHUyOLobZUoAAo_1

	nop

	:l_jAxGbADVmTafnjck_2
	add-int v0, v0, v1
	goto/32 :l_OqVSKhbftUJFjOew_3

	nop

	:l_TYRsFePVSxGOHYrX_4
	if-lez v0, :gl_gmRHGwcYdnzUmwfb

	goto/32 :ETtpcSiuwvNNgAAt

	:gl_gmRHGwcYdnzUmwfb	goto/32 :l_kHFHFzxcScjXUfJU_5

	nop

	:l_kHFHFzxcScjXUfJU_5
	goto/32 :NmwoootYNZCDXGbg
	:ETtpcSiuwvNNgAAt
	:EvweAWOzWgXGZNgr

	goto/32 :l_NzYtQdPYmMqRSemM_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EwNowFaWoXunedDG_0

	nop

	:l_urxprDCyKBjVjYuP_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_fArklHWPJRaIGskA_62

	nop

	:l_oyqdqxeNyuxsdouO_37
	if-ne v5, v2, :gl_OTeUQBhzUlHLKaWy

	goto/32 :cond_5

	:gl_OTeUQBhzUlHLKaWy
	goto/32 :l_ZxjRlLfTQBbOEiXw_38

	nop

	:l_nzFKKOXIixWxSBDy_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HNBhiWmbypZltLjw_26

	nop

	:l_vpJkUFjzgAiIdlVr_44
    move-object v5, v3

	goto/32 :l_ksALLIrIJMdXzvxO_45

	nop

	:l_PdNyPjTvTDTJozfN_78
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_UQqehXhKabFOkeam_79

	nop

	:l_chKeMPESDsapkspV_1
	const v1, 21
	goto/32 :l_jPaqBHqXtbZNUKLh_2

	nop

	:l_mzEkVvGsfEXbeATd_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PAGoqHKsDJfRBGeA_31

	nop

	:l_fArklHWPJRaIGskA_62
    add-int/2addr v3, v2

	goto/32 :l_GcewpfGVofridKor_63

	nop

	:l_uuRKFEPXuDxukjFl_42
    const/4 v6, 0x0

	goto/32 :l_lAPkEwAmvZEnbQES_43

	nop

	:l_UtyCZcroosQIeuAP_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_xiJlSdlgtMGvVGfB_50

	nop

	:l_FVOZGlDPkgAVHkOM_67
	if-eqz v7, :gl_IIpXbzbIfIVXsEuv

	goto/32 :cond_1

	:gl_IIpXbzbIfIVXsEuv
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PTbeDibXidiGHrsi_68

	nop

	:l_xiJlSdlgtMGvVGfB_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_uspenxAZnPkCQCLq_51

	nop

	:l_ebIUflqsLTuVkxiN_84
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_smwavlSYaFSNbLAq_85

	nop

	:l_aeTWWSWiRFMyPnKF_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_urxprDCyKBjVjYuP_61

	nop

	:l_DrzzFOXXbcWFcKqD_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nzFKKOXIixWxSBDy_25

	nop

	:l_RvZoJXaYffLVskbN_87
    move-object v5, v1

	goto/32 :l_ostUEukgGUmNhhvB_88

	nop

	:l_ROozgQxkJURqvkhX_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_KPXGhCZXdNuqdSjK_19

	nop

	:l_lAPkEwAmvZEnbQES_43
    move v9, v5

	goto/32 :l_vpJkUFjzgAiIdlVr_44

	nop

	:l_WUDRbYLMPxuNigHQ_82
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_WxdCZnpJxNelIJxL_83

	nop

	:l_kIEOmZeZKkHJmLDk_4
	if-lez v0, :gl_pBQOsPsjXbesnaBq

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_pBQOsPsjXbesnaBq	goto/32 :l_IZjTuNYsRmrvfLWD_5

	nop

	:l_vcqkVeLCPNmyIVcs_65
	if-ne v3, v7, :gl_KMagqJVKMEkNozQz

	goto/32 :cond_3

	:gl_KMagqJVKMEkNozQz
	goto/32 :l_sreuMdZfjQbXYRdF_66

	nop

	:l_AJNDtkvANsgmhaBV_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WAWJZBuWnoxCzYPt_22

	nop

	:l_ROJRAypadDMVMMKG_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tziGwyFHJmxCSixa_17

	nop

	:l_sreuMdZfjQbXYRdF_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_FVOZGlDPkgAVHkOM_67

	nop

	:l_zpSobwDPKsZRGERu_56
    const/4 v8, 0x2

	goto/32 :l_IMDkSVHienWuKWeO_57

	nop

	:l_TeHhKZyUUMEpbGus_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_zpSobwDPKsZRGERu_56

	nop

	:l_nVWNHdjfHRHspFCX_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_mwQnnTedFEiBHVQA_53

	nop

	:l_cIUJMTgjqSaZWdXh_75
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BLAIakRCodzpccHA_76

	nop

	:l_tqGKkVAtXZkrOTgW_92
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_fssoeIIUQTngoPim_93

	nop

	:l_VMVlkbmwtbVHGwDG_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ROJRAypadDMVMMKG_16

	nop

	:l_ttTsDyXKxZQAiCfo_71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_CHyJjtiTYsFkwZKX_72

	nop

	:l_FJsYTNnwLaOKTTUr_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_tgfkPnuxXDrRECBL_36

	nop

	:l_bKKTlAUDplTmnTLH_86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RvZoJXaYffLVskbN_87

	nop

	:l_EwNowFaWoXunedDG_0
	const v0, 3
	goto/32 :l_chKeMPESDsapkspV_1

	nop

	:l_cnffwXEPORfirjIQ_81
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_WUDRbYLMPxuNigHQ_82

	nop

	:l_WSoCZCamIRjHFGML_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hSlCHzGSJUMnjQKU_95

	nop

	:l_SnImLQWjJiryVThg_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_alXRjZzbsRxhLRpc_47

	nop

	:l_WAWJZBuWnoxCzYPt_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EUyMHxBGGBtGOSJk_23

	nop

	:l_sXAfTSNamSeDvzVi_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_qLUlnOXmEHIofXEd_41

	nop

	:l_jPaqBHqXtbZNUKLh_2
	add-int v0, v0, v1
	goto/32 :l_qsRPNBCkZLsuEINA_3

	nop

	:l_mwQnnTedFEiBHVQA_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QnQcscBVHzXprgWp_54

	nop

	:l_HNBhiWmbypZltLjw_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rhBlwjkiIQdtoxcO_27

	nop

	:l_fssoeIIUQTngoPim_93
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_WSoCZCamIRjHFGML_94

	nop

	:l_OBJRVtLEDvqQhdZY_73
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SUlqoFiHuPfOQFvF_74

	nop

	:l_aLxzdEiqahOCxvBg_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_pOKTcegQSvNNXNvu_34

	nop

	:l_OVeZmFEODZzhInGL_89
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_ltPslVtbxEGMrgWQ_90

	nop

	:l_YRUvYCOUKzlGTBmB_91
	if-eq v2, v0, :gl_XsXgNTaqXVFcVGXq

	goto/32 :cond_6

	:gl_XsXgNTaqXVFcVGXq
    .line 273
	goto/32 :l_tqGKkVAtXZkrOTgW_92

	nop

	:l_SUlqoFiHuPfOQFvF_74
    const/4 v4, 0x0

	goto/32 :l_cIUJMTgjqSaZWdXh_75

	nop

	:l_UYIQtkDMuViDdkGL_77
    const/4 v4, 0x3

	goto/32 :l_PdNyPjTvTDTJozfN_78

	nop

	:l_YLvGzHZAkoWxRSbL_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_AJNDtkvANsgmhaBV_21

	nop

	:l_EUyMHxBGGBtGOSJk_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DrzzFOXXbcWFcKqD_24

	nop

	:l_CHyJjtiTYsFkwZKX_72
    move-object v3, v1

	goto/32 :l_OBJRVtLEDvqQhdZY_73

	nop

	:l_WxdCZnpJxNelIJxL_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ebIUflqsLTuVkxiN_84

	nop

	:l_ksALLIrIJMdXzvxO_45
    move v3, v6

	goto/32 :l_SnImLQWjJiryVThg_46

	nop

	:l_QnQcscBVHzXprgWp_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TeHhKZyUUMEpbGus_55

	nop

	:l_KPXGhCZXdNuqdSjK_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YLvGzHZAkoWxRSbL_20

	nop

	:l_WDThJieNNWoZrzTq_13
    throw p1

    :pswitch_0
	goto/32 :l_lZWdGvSsOZDCDsrS_14

	nop

	:l_jBVZncNQtldIVByw_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YypQNmIvVPhquGZY_59

	nop

	:l_ostUEukgGUmNhhvB_88
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OVeZmFEODZzhInGL_89

	nop

	:l_JuarIKQDRoDuTEjZ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lOyckHvrYeJNLuCR_29

	nop

	:l_PAGoqHKsDJfRBGeA_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XFGZMnaPltmKmmRa_32

	nop

	:l_pOKTcegQSvNNXNvu_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_FJsYTNnwLaOKTTUr_35

	nop

	:l_uspenxAZnPkCQCLq_51
    move-object v7, v1

	goto/32 :l_nVWNHdjfHRHspFCX_52

	nop

	:l_rhBlwjkiIQdtoxcO_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_JuarIKQDRoDuTEjZ_28

	nop

	:l_cBTrwAUaeJoeKpgJ_96
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_eGBOKUpYBJTXPHpG_97

	nop

	:l_KuKIBGJNcgxJxtQi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_jDwmFZdxHoAWAMuB_8

	nop

	:l_QCjiibitsythOHXI_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MZUULjXjHmVsZInF_11

	nop

	:l_GcewpfGVofridKor_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_WhtVXGbXpaelDjpp_64

	nop

	:l_eGBOKUpYBJTXPHpG_97
	goto/32 :lZIJdWoMEKSnfvqs
	:l_ONfKOqfURhHwSIDW_70
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_ttTsDyXKxZQAiCfo_71

	nop

	:l_alXRjZzbsRxhLRpc_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_gwcPQuzctrVKYQzK_48

	nop

	:l_KZjCzcbVrMqQYiTF_80
	if-eq v2, v0, :gl_UxTuAztlpuomPnov

	goto/32 :cond_4

	:gl_UxTuAztlpuomPnov
    .line 273
	goto/32 :l_cnffwXEPORfirjIQ_81

	nop

	:l_jDwmFZdxHoAWAMuB_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_gGNaxxxVekRylAmy_9

	nop

	:l_XFGZMnaPltmKmmRa_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_aLxzdEiqahOCxvBg_33

	nop

	:l_gGNaxxxVekRylAmy_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_QCjiibitsythOHXI_10

	nop

	:l_qLUlnOXmEHIofXEd_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_uuRKFEPXuDxukjFl_42

	nop

	:l_WhtVXGbXpaelDjpp_64
    sub-int/2addr v7, v2

	goto/32 :l_vcqkVeLCPNmyIVcs_65

	nop

	:l_FuxyOZcCakhFqZMl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuKIBGJNcgxJxtQi_7

	nop

	:l_tgfkPnuxXDrRECBL_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_oyqdqxeNyuxsdouO_37

	nop

	:l_RHPswcLdoTdtDvGk_39
	if-eqz v5, :gl_ObaCnMKriKewXFkC

	goto/32 :cond_0

	:gl_ObaCnMKriKewXFkC
	goto/32 :l_sXAfTSNamSeDvzVi_40

	nop

	:l_lvWZbSPTdwGLrFKs_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WDThJieNNWoZrzTq_13

	nop

	:l_IMDkSVHienWuKWeO_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_jBVZncNQtldIVByw_58

	nop

	:l_YypQNmIvVPhquGZY_59
	if-eq v6, v0, :gl_GHpTAIwocYdFYWTu

	goto/32 :cond_2

	:gl_GHpTAIwocYdFYWTu
    .line 273
	goto/32 :l_aeTWWSWiRFMyPnKF_60

	nop

	:l_MqgzZuduWVDwPFPU_69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_ONfKOqfURhHwSIDW_70

	nop

	:l_tziGwyFHJmxCSixa_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ROozgQxkJURqvkhX_18

	nop

	:l_UQqehXhKabFOkeam_79
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KZjCzcbVrMqQYiTF_80

	nop

	:l_lOyckHvrYeJNLuCR_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mzEkVvGsfEXbeATd_30

	nop

	:l_IZjTuNYsRmrvfLWD_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_FuxyOZcCakhFqZMl_6

	nop

	:l_gwcPQuzctrVKYQzK_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_UtyCZcroosQIeuAP_49

	nop

	:l_PTbeDibXidiGHrsi_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_MqgzZuduWVDwPFPU_69

	nop

	:l_ZxjRlLfTQBbOEiXw_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_RHPswcLdoTdtDvGk_39

	nop

	:l_smwavlSYaFSNbLAq_85
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_bKKTlAUDplTmnTLH_86

	nop

	:l_lZWdGvSsOZDCDsrS_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VMVlkbmwtbVHGwDG_15

	nop

	:l_hSlCHzGSJUMnjQKU_95
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cBTrwAUaeJoeKpgJ_96

	nop

	:l_ltPslVtbxEGMrgWQ_90
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YRUvYCOUKzlGTBmB_91

	nop

	:l_MZUULjXjHmVsZInF_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lvWZbSPTdwGLrFKs_12

	nop

	:l_BLAIakRCodzpccHA_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UYIQtkDMuViDdkGL_77

	nop

	:l_qsRPNBCkZLsuEINA_3
	rem-int v0, v0, v1
	goto/32 :l_kIEOmZeZKkHJmLDk_4

	nop

.end method
