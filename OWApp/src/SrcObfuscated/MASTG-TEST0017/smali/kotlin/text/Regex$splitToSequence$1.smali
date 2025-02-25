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

	goto/32 :l_zBNvVxyuVQFrtijP_0

	nop

	:l_BjtcccwnErVOKuHK_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zeIpBghqtBFeCSvZ_6

	nop

	:l_ClwFSlfLcoJWUOyG_7
	goto/32 :before_first_instruction

	:l_exvVchjPMNETBzPl_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_rXPCtwPyVroIZlWe_2

	nop

	:l_zeIpBghqtBFeCSvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ClwFSlfLcoJWUOyG_7

	nop

	:l_bEAoPwLgGAojIgJv_4
    const/4 v0, 0x2

	goto/32 :l_BjtcccwnErVOKuHK_5

	nop

	:l_zBNvVxyuVQFrtijP_0
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

	goto/32 :l_exvVchjPMNETBzPl_1

	nop

	:l_xCIGJJiZSGvXLcfS_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_bEAoPwLgGAojIgJv_4

	nop

	:l_rXPCtwPyVroIZlWe_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_xCIGJJiZSGvXLcfS_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_NGGngNedcieCrSeg_0

	nop

	:l_CkouVhkhzeEkYGuX_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ajLetdYPmHtQtMvG_14

	nop

	:l_gGaSkpXqwMMFLWza_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sagffReKDuktPoLz_12

	nop

	:l_QOyliuuaKzTJUimY_1
	const v1, 21
	goto/32 :l_ELWXYCevEHeSsybQ_2

	nop

	:l_ajLetdYPmHtQtMvG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eiMwJNNeqORZELwl_15

	nop

	:l_eiMwJNNeqORZELwl_15
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_ZjJYtGBnLECJPjaP_16

	nop

	:l_sagffReKDuktPoLz_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CkouVhkhzeEkYGuX_13

	nop

	:l_ELWXYCevEHeSsybQ_2
	add-int v0, v0, v1
	goto/32 :l_ayDFASJBQhtOoxQT_3

	nop

	:l_ayDFASJBQhtOoxQT_3
	rem-int v0, v0, v1
	goto/32 :l_feZjXtoqYaWdkZIU_4

	nop

	:l_feZjXtoqYaWdkZIU_4
	if-lez v0, :gl_KArgfuvtRTuZKSsd

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_KArgfuvtRTuZKSsd	goto/32 :l_rTXEFtfEvwPOkHeT_5

	nop

	:l_ZjJYtGBnLECJPjaP_16
	goto/32 :lZIJdWoMEKSnfvqs
	:l_rTXEFtfEvwPOkHeT_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_ZioyTzUfaAYFHTce_6

	nop

	:l_NGGngNedcieCrSeg_0
	const v0, 3
	goto/32 :l_QOyliuuaKzTJUimY_1

	nop

	:l_ZioyTzUfaAYFHTce_6
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

	goto/32 :l_tcITHnYQLuvPBadv_7

	nop

	:l_xjrKmKerrOpqeqpx_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_gGaSkpXqwMMFLWza_11

	nop

	:l_HVgUladDdJCsWZhL_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_xjrKmKerrOpqeqpx_10

	nop

	:l_TbbzRYGsGSxeVKAR_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_HVgUladDdJCsWZhL_9

	nop

	:l_tcITHnYQLuvPBadv_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_TbbzRYGsGSxeVKAR_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZMDDZKMjruiQtzZO_0

	nop

	:l_EsctmZlpNshPtWLj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dknOEpmIhSCjMKCO_2

	nop

	:l_dknOEpmIhSCjMKCO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KfWmgyMfXBNrHfLA_3

	nop

	:l_ZMDDZKMjruiQtzZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsctmZlpNshPtWLj_1

	nop

	:l_KfWmgyMfXBNrHfLA_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmbLrkeLdiHIjmNv_4

	nop

	:l_YmbLrkeLdiHIjmNv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lPOQjpAPFlBOGItT_5

	nop

	:l_lPOQjpAPFlBOGItT_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HDBmrMEXVOIhjnqj_0

	nop

	:l_gatLMShtmpiDYzbf_12
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_bAGfMIdByMlGDfAc_13

	nop

	:l_cekIBPxqrYMXKHFV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gatLMShtmpiDYzbf_12

	nop

	:l_AWlBnwxELAsdJXqw_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cekIBPxqrYMXKHFV_11

	nop

	:l_LxvDeqSayiKJKHxE_4
	if-lez v0, :gl_IRBNSwRiPUUxLlkZ

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_IRBNSwRiPUUxLlkZ	goto/32 :l_VPOvFqNiVsHJpvAi_5

	nop

	:l_EDUtYMIbskDFbkkO_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aTlIxJYMPbIAduYS_8

	nop

	:l_IJiLYPvjyHduHWbD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AWlBnwxELAsdJXqw_10

	nop

	:l_iVurVCVlHEUHwuFd_2
	add-int v0, v0, v1
	goto/32 :l_ZucEhAqwsJcPFEQf_3

	nop

	:l_VPOvFqNiVsHJpvAi_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_IRsatTBihlnSxOOV_6

	nop

	:l_HDBmrMEXVOIhjnqj_0
	const v0, 17
	goto/32 :l_cevLfhOCnQKVisOM_1

	nop

	:l_cevLfhOCnQKVisOM_1
	const v1, 28
	goto/32 :l_iVurVCVlHEUHwuFd_2

	nop

	:l_ZucEhAqwsJcPFEQf_3
	rem-int v0, v0, v1
	goto/32 :l_LxvDeqSayiKJKHxE_4

	nop

	:l_IRsatTBihlnSxOOV_6
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

	goto/32 :l_EDUtYMIbskDFbkkO_7

	nop

	:l_bAGfMIdByMlGDfAc_13
	goto/32 :tqkYONzuWlufbqTg
	:l_aTlIxJYMPbIAduYS_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_IJiLYPvjyHduHWbD_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tsOtDosgEXCCokBM_0

	nop

	:l_kivhmMMeNiyXYNxi_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PNaImykkubtLkFza_24

	nop

	:l_vANsgmhaBVWAWJZB_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_uWnoxCzYPtEUyMHx_62

	nop

	:l_PYmMqRSemMYFqPvG_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_IcnIpnSecPMtulZA_35

	nop

	:l_wDSObehrxleVelNe_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_CqXyXgIHGgyChaqY_9

	nop

	:l_GsfEXbeATdPAGoqH_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_KsDJfRBGeAXFGZMn_69

	nop

	:l_mwtbVHGwDGROJRAy_56
    const/4 v8, 0x2

	goto/32 :l_padDMVMMKGtziGwy_57

	nop

	:l_BGGBtGOSJkDrzzFO_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_XXbcWFcKqDnzFKKO_64

	nop

	:l_JNcgxJxtQijDwmFZ_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_dxHoAWAMuBgGNaxx_49

	nop

	:l_BTyZOyBsFIHTvqWJ_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yrVKdzrfQNxNNIyP_18

	nop

	:l_cCakhFqZMlKuKIBG_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_JNcgxJxtQijDwmFZ_48

	nop

	:l_roosQIeuAPxiJlSd_88
    move-object v5, v1

	goto/32 :l_lgtMGvVGfBuspenx_89

	nop

	:l_OLobZUoAAojAxGbA_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DVmTafnjckOqVSKh_29

	nop

	:l_dSjJPVfZblNrwkxF_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NHkibDdxQgEtgGYv_16

	nop

	:l_yUUMEpbGuszpSobw_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_DPKsZRGERuIMDkSV_94

	nop

	:l_cYdnzUmwfbkHFHFz_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_xcScjXUfJUNzYtQd_33

	nop

	:l_AmvZEnbQESvpJkUF_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_jzgAiIdlVrksALLI_83

	nop

	:l_JTSCrTtAOuIIyxPT_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kivhmMMeNiyXYNxi_23

	nop

	:l_jzgAiIdlVrksALLI_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_rIJMdXzvxOSnImLQ_84

	nop

	:l_DVmTafnjckOqVSKh_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bftUJFjOewTYRsFe_30

	nop

	:l_IvVPhquGZYGHpTAI_97
	goto/32 :before_first_instruction

	:blWnjgjCAqowUlyu
	goto/32 :l_wocYdFYWTuaeTWWS_98

	nop

	:l_aKBnoXAPhkPBBkOD_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KTAakOxNLxkDtnRH_26

	nop

	:l_jfHRHspFCXmwQnnT_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_edFEiBHVQAQnQcsc_92

	nop

	:l_HEYzHWJFrVxxRWBf_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mwYAnjtBiPEghIfv_12

	nop

	:l_KsDJfRBGeAXFGZMn_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_aPltmKmmRaaLxzdE_70

	nop

	:l_itsythOHXIMZUULj_51
    move-object v7, v1

	goto/32 :l_XjHmVsZInFlvWZbS_52

	nop

	:l_GHONBFwtSvJBZXoh_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JTSCrTtAOuIIyxPT_22

	nop

	:l_edFEiBHVQAQnQcsc_92
	if-eq v2, v0, :gl_BVHzXprgWpTeHhKZ

	goto/32 :cond_6

	:gl_BVHzXprgWpTeHhKZ
    .line 273
	goto/32 :l_yUUMEpbGuszpSobw_93

	nop

	:l_NHkibDdxQgEtgGYv_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BTyZOyBsFIHTvqWJ_17

	nop

	:l_rIJMdXzvxOSnImLQ_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WjJiryVThgalXRjZ_85

	nop

	:l_eNyuxsdouOOTeUQB_75
    const/4 v4, 0x0

	goto/32 :l_hzUlHLKaWyZxjRlL_76

	nop

	:l_wocYdFYWTuaeTWWS_98
	goto/32 :DbBXHGKOtNYMaqDK
	:l_QDRoDuTEjZlOyckH_67
	if-eqz v7, :gl_vrYeJNLuCRmzEkVv

	goto/32 :cond_1

	:gl_vrYeJNLuCRmzEkVv
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GsfEXbeATdPAGoqH_68

	nop

	:l_padDMVMMKGtziGwy_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_FHJmxCSixaROozgQ_58

	nop

	:l_uWnoxCzYPtEUyMHx_62
    add-int/2addr v3, v2

	goto/32 :l_BGGBtGOSJkDrzzFO_63

	nop

	:l_SsOZDCDsrSVMVlkb_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_mwtbVHGwDGROJRAy_56

	nop

	:l_dxHoAWAMuBgGNaxx_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_xVekRylAmyQCjiib_50

	nop

	:l_ZAkoWxRSbLAJNDtk_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_vANsgmhaBVWAWJZB_61

	nop

	:l_fTQBbOEiXwRHPswc_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LdoTdtDvGkObaCnM_78

	nop

	:l_aPltmKmmRaaLxzdE_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_iqahOCxvBgpOKTce_71

	nop

	:l_GsNkDDsdkVJkEijp_3
	rem-int v0, v0, v1
	goto/32 :l_ThAfHOiZKXwhVBjk_4

	nop

	:l_bftUJFjOewTYRsFe_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PVSxGOHYrXgmRHGw_31

	nop

	:l_zbsRxhLRpcgwcPQu_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_zctrVKYQzKUtyCZc_87

	nop

	:l_ZfpBHxAJOQRiBHUy_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_OLobZUoAAojAxGbA_28

	nop

	:l_eZKkHJmLDkpBQOsP_44
    move-object v5, v3

	goto/32 :l_sjXbesnaBqIZjTuN_45

	nop

	:l_PTdwGLrFKsWDThJi_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eNNWoZrzTqlZWdGv_54

	nop

	:l_xVekRylAmyQCjiib_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_itsythOHXIMZUULj_51

	nop

	:l_XjHmVsZInFlvWZbS_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_PTdwGLrFKsWDThJi_53

	nop

	:l_PVSxGOHYrXgmRHGw_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cYdnzUmwfbkHFHFz_32

	nop

	:l_nwLaOKTTUrtgfkPn_73
    move-object v3, v1

	goto/32 :l_uxXDrRECBLoyqdqx_74

	nop

	:l_QZfbKjHzsBPjcUHu_5
	goto/32 :blWnjgjCAqowUlyu
	:yFxUrpsCqryIGWYa
	:DbBXHGKOtNYMaqDK

	goto/32 :l_hfJKxAmsqDuKPbMw_6

	nop

	:l_hzUlHLKaWyZxjRlL_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fTQBbOEiXwRHPswc_77

	nop

	:l_EhreAjarpaGQqOru_1
	const v1, 30
	goto/32 :l_ZGbHVZPNlbtZKdjO_2

	nop

	:l_AZnPkCQCLqnVWNHd_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_jfHRHspFCXmwQnnT_91

	nop

	:l_iqahOCxvBgpOKTce_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_gQSvNNXNvuFJsYTN_72

	nop

	:l_XSPlinmWtRMEYxcv_37
	if-ne v5, v2, :gl_fJhNGDpuezUcglRD

	goto/32 :cond_5

	:gl_fJhNGDpuezUcglRD
	goto/32 :l_QAQhTojamgFVpMpX_38

	nop

	:l_aWoXunedDGchKeMP_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_ESDsapkspVjPaqBH_41

	nop

	:l_ZGbHVZPNlbtZKdjO_2
	add-int v0, v0, v1
	goto/32 :l_GsNkDDsdkVJkEijp_3

	nop

	:l_ThAfHOiZKXwhVBjk_4
	if-lez v0, :gl_qdYlQwboarGvArww

	goto/32 :yFxUrpsCqryIGWYa

	:gl_qdYlQwboarGvArww	goto/32 :l_QZfbKjHzsBPjcUHu_5

	nop

	:l_pCkkVzqCEpwGfgsF_39
	if-eqz v5, :gl_WBgUPuvXwrEwNowF

	goto/32 :cond_0

	:gl_WBgUPuvXwrEwNowF
	goto/32 :l_aWoXunedDGchKeMP_40

	nop

	:l_DPKsZRGERuIMDkSV_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_HienWuKWeOjBVZnc_95

	nop

	:l_FHJmxCSixaROozgQ_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xkJURqvkhXKPXGhC_59

	nop

	:l_ESDsapkspVjPaqBH_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_qXtbZNUKLhqsRPNB_42

	nop

	:l_PNaImykkubtLkFza_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_aKBnoXAPhkPBBkOD_25

	nop

	:l_xkJURqvkhXKPXGhC_59
	if-eq v6, v0, :gl_ZXdNuqdSjKYLvGzH

	goto/32 :cond_2

	:gl_ZXdNuqdSjKYLvGzH
    .line 273
	goto/32 :l_ZAkoWxRSbLAJNDtk_60

	nop

	:l_kiIQdtoxcOJuarIK_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_QDRoDuTEjZlOyckH_67

	nop

	:l_CkZLsuEINAkIEOmZ_43
    move v9, v5

	goto/32 :l_eZKkHJmLDkpBQOsP_44

	nop

	:l_yrVKdzrfQNxNNIyP_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_xsSIExoHHcqCbOQu_19

	nop

	:l_uxXDrRECBLoyqdqx_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_eNyuxsdouOOTeUQB_75

	nop

	:l_CqXyXgIHGgyChaqY_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NbcHBVrmfPFJSpcm_10

	nop

	:l_NamSeDvzViqLUlnO_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XmEHIofXEduuRKFE_81

	nop

	:l_zctrVKYQzKUtyCZc_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_roosQIeuAPxiJlSd_88

	nop

	:l_xsSIExoHHcqCbOQu_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LHRnvGEaPXFjonqi_20

	nop

	:l_qXtbZNUKLhqsRPNB_42
    const/4 v6, 0x0

	goto/32 :l_CkZLsuEINAkIEOmZ_43

	nop

	:l_EvSDoqvozmMGRRCU_13
    throw p1

    :pswitch_0
	goto/32 :l_hJLtZfNxfNnjrsfD_14

	nop

	:l_IcnIpnSecPMtulZA_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_pwarkFQYLXzjShoa_36

	nop

	:l_hfJKxAmsqDuKPbMw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyudDjNLlQlUOXEb_7

	nop

	:l_mwYAnjtBiPEghIfv_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EvSDoqvozmMGRRCU_13

	nop

	:l_sjXbesnaBqIZjTuN_45
    move v3, v6

	goto/32 :l_YsRmrvfLWDFuxyOZ_46

	nop

	:l_QAQhTojamgFVpMpX_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_pCkkVzqCEpwGfgsF_39

	nop

	:l_gQSvNNXNvuFJsYTN_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_nwLaOKTTUrtgfkPn_73

	nop

	:l_eNNWoZrzTqlZWdGv_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SsOZDCDsrSVMVlkb_55

	nop

	:l_lgtMGvVGfBuspenx_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AZnPkCQCLqnVWNHd_90

	nop

	:l_NbcHBVrmfPFJSpcm_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HEYzHWJFrVxxRWBf_11

	nop

	:l_NQtldIVBywYypQNm_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IvVPhquGZYGHpTAI_97

	nop

	:l_MyudDjNLlQlUOXEb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_wDSObehrxleVelNe_8

	nop

	:l_XXbcWFcKqDnzFKKO_64
    sub-int/2addr v7, v2

	goto/32 :l_XIixWxSBDyHNBhiW_65

	nop

	:l_XmEHIofXEduuRKFE_81
	if-eq v2, v0, :gl_PXuDxukjFllAPkEw

	goto/32 :cond_4

	:gl_PXuDxukjFllAPkEw
    .line 273
	goto/32 :l_AmvZEnbQESvpJkUF_82

	nop

	:l_LHRnvGEaPXFjonqi_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_GHONBFwtSvJBZXoh_21

	nop

	:l_XIixWxSBDyHNBhiW_65
	if-ne v3, v7, :gl_mbypZltLjwrhBlwj

	goto/32 :cond_3

	:gl_mbypZltLjwrhBlwj
	goto/32 :l_kiIQdtoxcOJuarIK_66

	nop

	:l_KTAakOxNLxkDtnRH_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZfpBHxAJOQRiBHUy_27

	nop

	:l_pwarkFQYLXzjShoa_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_XSPlinmWtRMEYxcv_37

	nop

	:l_YsRmrvfLWDFuxyOZ_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_cCakhFqZMlKuKIBG_47

	nop

	:l_hJLtZfNxfNnjrsfD_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dSjJPVfZblNrwkxF_15

	nop

	:l_KriKewXFkCsXAfTS_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_NamSeDvzViqLUlnO_80

	nop

	:l_HienWuKWeOjBVZnc_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NQtldIVBywYypQNm_96

	nop

	:l_WjJiryVThgalXRjZ_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_zbsRxhLRpcgwcPQu_86

	nop

	:l_LdoTdtDvGkObaCnM_78
    const/4 v4, 0x3

	goto/32 :l_KriKewXFkCsXAfTS_79

	nop

	:l_tsOtDosgEXCCokBM_0
	const v0, 4
	goto/32 :l_EhreAjarpaGQqOru_1

	nop

	:l_xcScjXUfJUNzYtQd_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_PYmMqRSemMYFqPvG_34

	nop

.end method
