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

	goto/32 :l_jvtqTzdStnKegUov_0

	nop

	:l_jvtqTzdStnKegUov_0
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

	goto/32 :l_krrJakiMQkAxirLu_1

	nop

	:l_LImwXdEWmGOCbuks_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_zbVIFLvIEHSBuXca_3

	nop

	:l_bsAjXMrEixhhuiST_7
	goto/32 :before_first_instruction

	:l_zbVIFLvIEHSBuXca_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_cGFJPcwfDWAfQoYs_4

	nop

	:l_JXMLGGsYQYCBabqg_6
    return-void

	:after_last_instruction

	goto/32 :l_bsAjXMrEixhhuiST_7

	nop

	:l_krrJakiMQkAxirLu_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_LImwXdEWmGOCbuks_2

	nop

	:l_cGFJPcwfDWAfQoYs_4
    const/4 v0, 0x2

	goto/32 :l_yjUnjoayjQvTKcED_5

	nop

	:l_yjUnjoayjQvTKcED_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JXMLGGsYQYCBabqg_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ILivFoGZKeWccGid_0

	nop

	:l_LEROGjEiUgsquFhE_2
	add-int v0, v0, v1
	goto/32 :l_oxpkVbRiCuyOofad_3

	nop

	:l_IiqmRfRcgEqDvzMi_15
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_WOsjqYQJkLHlWicR_16

	nop

	:l_TOwwXAuAzuqPOpit_6
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

	goto/32 :l_ZbvrmqnJieJWfYqb_7

	nop

	:l_pPbQobvssHYXsxUC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IiqmRfRcgEqDvzMi_15

	nop

	:l_VpOpEihJqlBVIPyK_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_AhgxBhnozlouVvYr_11

	nop

	:l_ILivFoGZKeWccGid_0
	const v0, 16
	goto/32 :l_ImJnPwNcWigeOgeG_1

	nop

	:l_oxpkVbRiCuyOofad_3
	rem-int v0, v0, v1
	goto/32 :l_eKrTBCAmFCxCJnSw_4

	nop

	:l_STCLKXxxrVuzfyPL_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_TOwwXAuAzuqPOpit_6

	nop

	:l_WOsjqYQJkLHlWicR_16
	goto/32 :qcoXOtKVePRxwfQo
	:l_dFEHyCOXLuiqkuLm_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_rfiwhKkKsHeEMguw_9

	nop

	:l_ImJnPwNcWigeOgeG_1
	const v1, 27
	goto/32 :l_LEROGjEiUgsquFhE_2

	nop

	:l_AhgxBhnozlouVvYr_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KykoQVUZyRqVmSjB_12

	nop

	:l_eKrTBCAmFCxCJnSw_4
	if-lez v0, :gl_qWCcEIYbdrICpdcy

	goto/32 :TNazuOJyntWfPWHu

	:gl_qWCcEIYbdrICpdcy	goto/32 :l_STCLKXxxrVuzfyPL_5

	nop

	:l_rfiwhKkKsHeEMguw_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_VpOpEihJqlBVIPyK_10

	nop

	:l_ZbvrmqnJieJWfYqb_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_dFEHyCOXLuiqkuLm_8

	nop

	:l_KykoQVUZyRqVmSjB_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NvFWHiYhAVhTZUoN_13

	nop

	:l_NvFWHiYhAVhTZUoN_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pPbQobvssHYXsxUC_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uVDWIktDSvfiHYhJ_0

	nop

	:l_gWedEBeMqtpkpZfp_5
	goto/32 :before_first_instruction

	:l_UsETFJlNeAcqLrSv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rXHorGmCvTYqQqPI_3

	nop

	:l_uVDWIktDSvfiHYhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkOAdkrYjnhoHbOH_1

	nop

	:l_qkOAdkrYjnhoHbOH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_UsETFJlNeAcqLrSv_2

	nop

	:l_rXHorGmCvTYqQqPI_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KhoepJVkdKHRGojy_4

	nop

	:l_KhoepJVkdKHRGojy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gWedEBeMqtpkpZfp_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oIgPhnstPeOlpbph_0

	nop

	:l_ylIgtjbDNHKHKVYz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DwNDFeMAntIYruoS_8

	nop

	:l_MSkUxSDjCHSigbpJ_4
	if-lez v0, :gl_PanEPCeSLdyunYBZ

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_PanEPCeSLdyunYBZ	goto/32 :l_HrEwCRXYzxXeDoby_5

	nop

	:l_DcSxKldjvJwZZTTD_12
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_YwdEqOsWaJDbOwyT_13

	nop

	:l_cDWvYduuMYjbPbgs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qrgHvXmMdVfOzElP_10

	nop

	:l_umYVsuAIngyieekQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DcSxKldjvJwZZTTD_12

	nop

	:l_YwdEqOsWaJDbOwyT_13
	goto/32 :tKKTlHzCCUKDQOsT
	:l_QYhPdEsdndclnZvi_6
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

	goto/32 :l_ylIgtjbDNHKHKVYz_7

	nop

	:l_oIgPhnstPeOlpbph_0
	const v0, 2
	goto/32 :l_qXIMrOBJgxrkUvFf_1

	nop

	:l_DwNDFeMAntIYruoS_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_cDWvYduuMYjbPbgs_9

	nop

	:l_LbpsVIthEzdhpfez_2
	add-int v0, v0, v1
	goto/32 :l_sgXyWnlZBqkreAdy_3

	nop

	:l_qrgHvXmMdVfOzElP_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_umYVsuAIngyieekQ_11

	nop

	:l_sgXyWnlZBqkreAdy_3
	rem-int v0, v0, v1
	goto/32 :l_MSkUxSDjCHSigbpJ_4

	nop

	:l_HrEwCRXYzxXeDoby_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_QYhPdEsdndclnZvi_6

	nop

	:l_qXIMrOBJgxrkUvFf_1
	const v1, 16
	goto/32 :l_LbpsVIthEzdhpfez_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QGmspdKFzUpXspqU_0

	nop

	:l_zcXjXXRFRbjpHDBV_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JmTICPeuvglQnqdj_22

	nop

	:l_HVgUladDdJCsWZhL_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xjrKmKerrOpqeqpx_77

	nop

	:l_dknOEpmIhSCjMKCO_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_KfWmgyMfXBNrHfLA_86

	nop

	:l_VPOvFqNiVsHJpvAi_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_IRsatTBihlnSxOOV_95

	nop

	:l_InHjiHnoDAyMFzES_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_opoJrSfESqllCIzb_29

	nop

	:l_ADALNSGXgObqEUGD_51
    move-object v7, v1

	goto/32 :l_UMYsCmAYmROUbkRx_52

	nop

	:l_HDBmrMEXVOIhjnqj_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cevLfhOCnQKVisOM_90

	nop

	:l_MwqpgtxvzKCTCbqY_45
    move v3, v6

	goto/32 :l_zDrGycAQtaxmaawg_46

	nop

	:l_UMYsCmAYmROUbkRx_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_RhSaorbotrDyjnxf_53

	nop

	:l_opoJrSfESqllCIzb_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uBupjLkwHqpksRnQ_30

	nop

	:l_VnfCzDeiUIFZYQBB_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_InHjiHnoDAyMFzES_28

	nop

	:l_GoefwIDiwTCKfrbR_37
	if-ne v5, v2, :gl_DLkmmrQwaXAMdaNV

	goto/32 :cond_5

	:gl_DLkmmrQwaXAMdaNV
	goto/32 :l_MVVOyYqcCoFkeAJK_38

	nop

	:l_tcITHnYQLuvPBadv_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TbbzRYGsGSxeVKAR_75

	nop

	:l_ayDFASJBQhtOoxQT_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_feZjXtoqYaWdkZIU_70

	nop

	:l_xjrKmKerrOpqeqpx_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gGaSkpXqwMMFLWza_78

	nop

	:l_IdrLQRMyquDolyFi_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_ADALNSGXgObqEUGD_51

	nop

	:l_zDrGycAQtaxmaawg_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_DUSnYOHWkFZwWyQg_47

	nop

	:l_lPOQjpAPFlBOGItT_88
    move-object v5, v1

	goto/32 :l_HDBmrMEXVOIhjnqj_89

	nop

	:l_niJFojvRNIJSMEtM_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_sIOGXMIfHvFxewwd_49

	nop

	:l_mtfDqHCELliDCBsb_2
	add-int v0, v0, v1
	goto/32 :l_gQwUzCoxTTPZcCFM_3

	nop

	:l_aTlIxJYMPbIAduYS_97
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_IJiLYPvjyHduHWbD_98

	nop

	:l_scyAQtCzFLoXrzVw_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZJDpGAwjpoxjfsPT_12

	nop

	:l_hTvzdOhEwbGleQRS_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_GoefwIDiwTCKfrbR_37

	nop

	:l_IJiLYPvjyHduHWbD_98
	goto/32 :ihGkfomyBkObpDls
	:l_uDrBSkKolnuYyrpr_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aaICPcsKnWRjgLIz_26

	nop

	:l_ivLbPDnYLDKlQbta_59
	if-eq v6, v0, :gl_tKVWOEeuCuiHpYuD

	goto/32 :cond_2

	:gl_tKVWOEeuCuiHpYuD
    .line 273
	goto/32 :l_zBNvVxyuVQFrtijP_60

	nop

	:l_iCmdnjPXVwgaEJpe_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_zfQJoUTYjqZWvlGP_33

	nop

	:l_aaICPcsKnWRjgLIz_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VnfCzDeiUIFZYQBB_27

	nop

	:l_ZsqlAmzAgQyYBrlF_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HkegbOnUEbynxcqG_20

	nop

	:l_VyUBEWCQvmYjjmft_13
    throw p1

    :pswitch_0
	goto/32 :l_YfbUObNWFwdsKRKM_14

	nop

	:l_KfWmgyMfXBNrHfLA_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_YmbLrkeLdiHIjmNv_87

	nop

	:l_hlcKquKnHQJWLhKn_43
    move v9, v5

	goto/32 :l_fnyLikjqFqQojdyC_44

	nop

	:l_IRBNSwRiPUUxLlkZ_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_VPOvFqNiVsHJpvAi_94

	nop

	:l_vcRJEJRPpRXckuHQ_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_DlfFHgKKbVhgKMLD_35

	nop

	:l_BAwsLolkVAySECCs_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YwrFDgLXPZmfKvKE_18

	nop

	:l_XXhoNDjYoAdKkZiB_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_flfAgqXNCskgYsMV_24

	nop

	:l_EsctmZlpNshPtWLj_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dknOEpmIhSCjMKCO_85

	nop

	:l_CGQRRezdvWrsqJVs_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_scyAQtCzFLoXrzVw_11

	nop

	:l_JmTICPeuvglQnqdj_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XXhoNDjYoAdKkZiB_23

	nop

	:l_flfAgqXNCskgYsMV_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uDrBSkKolnuYyrpr_25

	nop

	:l_NGGngNedcieCrSeg_67
	if-eqz v7, :gl_QOyliuuaKzTJUimY

	goto/32 :cond_1

	:gl_QOyliuuaKzTJUimY
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ELWXYCevEHeSsybQ_68

	nop

	:l_ELWXYCevEHeSsybQ_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ayDFASJBQhtOoxQT_69

	nop

	:l_TbbzRYGsGSxeVKAR_75
    const/4 v4, 0x0

	goto/32 :l_HVgUladDdJCsWZhL_76

	nop

	:l_dCRfrUyOUVGQLFWL_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_GxjNLMCtZnpZtilM_41

	nop

	:l_YSAjWmQZfiKOKLRP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqwAlUppHTwINCKq_7

	nop

	:l_KArgfuvtRTuZKSsd_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_rTXEFtfEvwPOkHeT_72

	nop

	:l_DlfFHgKKbVhgKMLD_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_hTvzdOhEwbGleQRS_36

	nop

	:l_klpiPetgUbQTIsPY_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iCmdnjPXVwgaEJpe_32

	nop

	:l_RhSaorbotrDyjnxf_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CmdIkAxgEPpkqPcS_54

	nop

	:l_EDUtYMIbskDFbkkO_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aTlIxJYMPbIAduYS_97

	nop

	:l_rTXEFtfEvwPOkHeT_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_ZioyTzUfaAYFHTce_73

	nop

	:l_WHecjGzOGplvRYlB_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CGQRRezdvWrsqJVs_10

	nop

	:l_exvVchjPMNETBzPl_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_rXPCtwPyVroIZlWe_62

	nop

	:l_NFapJVPDYyobZGOg_39
	if-eqz v5, :gl_YvEcYxxgvCntldSD

	goto/32 :cond_0

	:gl_YvEcYxxgvCntldSD
	goto/32 :l_dCRfrUyOUVGQLFWL_40

	nop

	:l_DLQHpTOiZCrpCnmL_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_YfIpwmuucFouEcUk_56

	nop

	:l_CkouVhkhzeEkYGuX_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ajLetdYPmHtQtMvG_81

	nop

	:l_zfQJoUTYjqZWvlGP_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_vcRJEJRPpRXckuHQ_34

	nop

	:l_ZjJYtGBnLECJPjaP_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_ZMDDZKMjruiQtzZO_83

	nop

	:l_TkYADKCezmBwEzEw_4
	if-lez v0, :gl_QGYOHjCOCCBTOdMU

	goto/32 :ncmWkGecyjkERkLZ

	:gl_QGYOHjCOCCBTOdMU	goto/32 :l_AHfTvoklNjNGjpbs_5

	nop

	:l_zBNvVxyuVQFrtijP_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_exvVchjPMNETBzPl_61

	nop

	:l_foiftIKdSbrqnyMc_42
    const/4 v6, 0x0

	goto/32 :l_hlcKquKnHQJWLhKn_43

	nop

	:l_BjtcccwnErVOKuHK_65
	if-ne v3, v7, :gl_zeIpBghqtBFeCSvZ

	goto/32 :cond_3

	:gl_zeIpBghqtBFeCSvZ
	goto/32 :l_ClwFSlfLcoJWUOyG_66

	nop

	:l_CmdIkAxgEPpkqPcS_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DLQHpTOiZCrpCnmL_55

	nop

	:l_YfbUObNWFwdsKRKM_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UVuaXuoZxsUtwdYb_15

	nop

	:l_rXPCtwPyVroIZlWe_62
    add-int/2addr v3, v2

	goto/32 :l_xCIGJJiZSGvXLcfS_63

	nop

	:l_YmbLrkeLdiHIjmNv_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_lPOQjpAPFlBOGItT_88

	nop

	:l_ClwFSlfLcoJWUOyG_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_NGGngNedcieCrSeg_67

	nop

	:l_feZjXtoqYaWdkZIU_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_KArgfuvtRTuZKSsd_71

	nop

	:l_IUnXgIxSRdkZIVjK_1
	const v1, 29
	goto/32 :l_mtfDqHCELliDCBsb_2

	nop

	:l_ZJDpGAwjpoxjfsPT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VyUBEWCQvmYjjmft_13

	nop

	:l_gQwUzCoxTTPZcCFM_3
	rem-int v0, v0, v1
	goto/32 :l_TkYADKCezmBwEzEw_4

	nop

	:l_ReUiVTmTaoiaLCiA_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_pyeTAvbqFnhsglPE_58

	nop

	:l_ZMDDZKMjruiQtzZO_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_EsctmZlpNshPtWLj_84

	nop

	:l_YfIpwmuucFouEcUk_56
    const/4 v8, 0x2

	goto/32 :l_ReUiVTmTaoiaLCiA_57

	nop

	:l_GxjNLMCtZnpZtilM_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_foiftIKdSbrqnyMc_42

	nop

	:l_ZioyTzUfaAYFHTce_73
    move-object v3, v1

	goto/32 :l_tcITHnYQLuvPBadv_74

	nop

	:l_HkegbOnUEbynxcqG_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_zcXjXXRFRbjpHDBV_21

	nop

	:l_iVurVCVlHEUHwuFd_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZucEhAqwsJcPFEQf_92

	nop

	:l_ZucEhAqwsJcPFEQf_92
	if-eq v2, v0, :gl_LxvDeqSayiKJKHxE

	goto/32 :cond_6

	:gl_LxvDeqSayiKJKHxE
    .line 273
	goto/32 :l_IRBNSwRiPUUxLlkZ_93

	nop

	:l_IVoJhaDEpVBWuDvc_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_WHecjGzOGplvRYlB_9

	nop

	:l_uBupjLkwHqpksRnQ_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_klpiPetgUbQTIsPY_31

	nop

	:l_sIOGXMIfHvFxewwd_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_IdrLQRMyquDolyFi_50

	nop

	:l_YwrFDgLXPZmfKvKE_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_ZsqlAmzAgQyYBrlF_19

	nop

	:l_xCIGJJiZSGvXLcfS_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_bEAoPwLgGAojIgJv_64

	nop

	:l_sagffReKDuktPoLz_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_CkouVhkhzeEkYGuX_80

	nop

	:l_UVuaXuoZxsUtwdYb_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_soHKssoEOpaZBflG_16

	nop

	:l_pyeTAvbqFnhsglPE_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ivLbPDnYLDKlQbta_59

	nop

	:l_DUSnYOHWkFZwWyQg_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_niJFojvRNIJSMEtM_48

	nop

	:l_qqwAlUppHTwINCKq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_IVoJhaDEpVBWuDvc_8

	nop

	:l_QGmspdKFzUpXspqU_0
	const v0, 14
	goto/32 :l_IUnXgIxSRdkZIVjK_1

	nop

	:l_soHKssoEOpaZBflG_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BAwsLolkVAySECCs_17

	nop

	:l_AHfTvoklNjNGjpbs_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_YSAjWmQZfiKOKLRP_6

	nop

	:l_MVVOyYqcCoFkeAJK_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_NFapJVPDYyobZGOg_39

	nop

	:l_gGaSkpXqwMMFLWza_78
    const/4 v4, 0x3

	goto/32 :l_sagffReKDuktPoLz_79

	nop

	:l_ajLetdYPmHtQtMvG_81
	if-eq v2, v0, :gl_eiMwJNNeqORZELwl

	goto/32 :cond_4

	:gl_eiMwJNNeqORZELwl
    .line 273
	goto/32 :l_ZjJYtGBnLECJPjaP_82

	nop

	:l_fnyLikjqFqQojdyC_44
    move-object v5, v3

	goto/32 :l_MwqpgtxvzKCTCbqY_45

	nop

	:l_cevLfhOCnQKVisOM_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_iVurVCVlHEUHwuFd_91

	nop

	:l_IRsatTBihlnSxOOV_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EDUtYMIbskDFbkkO_96

	nop

	:l_bEAoPwLgGAojIgJv_64
    sub-int/2addr v7, v2

	goto/32 :l_BjtcccwnErVOKuHK_65

	nop

.end method
