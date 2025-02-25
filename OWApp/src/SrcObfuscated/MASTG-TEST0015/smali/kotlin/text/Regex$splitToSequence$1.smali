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

	goto/32 :l_bfbAGfMIdByMlGDf_0

	nop

	:l_ruZGbHVZPNlbtZKd_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_jOGsNkDDsdkVJkEi_4

	nop

	:l_bfbAGfMIdByMlGDf_0
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

	goto/32 :l_ActsOtDosgEXCCok_1

	nop

	:l_wwQZfbKjHzsBPjcU_7
	goto/32 :before_first_instruction

	:l_BMEhreAjarpaGQqO_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ruZGbHVZPNlbtZKd_3

	nop

	:l_ActsOtDosgEXCCok_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_BMEhreAjarpaGQqO_2

	nop

	:l_jpThAfHOiZKXwhVB_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jkqdYlQwboarGvAr_6

	nop

	:l_jkqdYlQwboarGvAr_6
    return-void

	:after_last_instruction

	goto/32 :l_wwQZfbKjHzsBPjcU_7

	nop

	:l_jOGsNkDDsdkVJkEi_4
    const/4 v0, 0x2

	goto/32 :l_jpThAfHOiZKXwhVB_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_HuhfJKxAmsqDuKPb_0

	nop

	:l_ohJTSCrTtAOuIIyx_15
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_PTkivhmMMeNiyXYN_16

	nop

	:l_NeCqXyXgIHGgyCha_3
	rem-int v0, v0, v1
	goto/32 :l_qYNbcHBVrmfPFJSp_4

	nop

	:l_PTkivhmMMeNiyXYN_16
	goto/32 :WCBjqyVrOhUoazvq
	:l_CUhJLtZfNxfNnjrs_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_fDdSjJPVfZblNrwk_8

	nop

	:l_WJyrVKdzrfQNxNNI_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yPxsSIExoHHcqCbO_12

	nop

	:l_BfmwYAnjtBiPEghI_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_fvEvSDoqvozmMGRR_6

	nop

	:l_YvBTyZOyBsFIHTvq_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_WJyrVKdzrfQNxNNI_11

	nop

	:l_qiGHONBFwtSvJBZX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ohJTSCrTtAOuIIyx_15

	nop

	:l_xFNHkibDdxQgEtgG_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_YvBTyZOyBsFIHTvq_10

	nop

	:l_HuhfJKxAmsqDuKPb_0
	const v0, 9
	goto/32 :l_MwMyudDjNLlQlUOX_1

	nop

	:l_fvEvSDoqvozmMGRR_6
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

	goto/32 :l_CUhJLtZfNxfNnjrs_7

	nop

	:l_EbwDSObehrxleVel_2
	add-int v0, v0, v1
	goto/32 :l_NeCqXyXgIHGgyCha_3

	nop

	:l_QuLHRnvGEaPXFjon_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qiGHONBFwtSvJBZX_14

	nop

	:l_fDdSjJPVfZblNrwk_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_xFNHkibDdxQgEtgG_9

	nop

	:l_yPxsSIExoHHcqCbO_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QuLHRnvGEaPXFjon_13

	nop

	:l_MwMyudDjNLlQlUOX_1
	const v1, 29
	goto/32 :l_EbwDSObehrxleVel_2

	nop

	:l_qYNbcHBVrmfPFJSp_4
	if-lez v0, :gl_cmHEYzHWJFrVxxRW

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_cmHEYzHWJFrVxxRW	goto/32 :l_BfmwYAnjtBiPEghI_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xiPNaImykkubtLkF_0

	nop

	:l_ODKTAakOxNLxkDtn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RHZfpBHxAJOQRiBH_3

	nop

	:l_zaaKBnoXAPhkPBBk_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ODKTAakOxNLxkDtn_2

	nop

	:l_UyOLobZUoAAojAxG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bADVmTafnjckOqVS_5

	nop

	:l_RHZfpBHxAJOQRiBH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UyOLobZUoAAojAxG_4

	nop

	:l_bADVmTafnjckOqVS_5
	goto/32 :before_first_instruction

	:l_xiPNaImykkubtLkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaaKBnoXAPhkPBBk_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KhbftUJFjOewTYRs_0

	nop

	:l_sFWBgUPuvXwrEwNo_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wFaWoXunedDGchKe_11

	nop

	:l_GwcYdnzUmwfbkHFH_2
	add-int v0, v0, v1
	goto/32 :l_FzxcScjXUfJUNzYt_3

	nop

	:l_KhbftUJFjOewTYRs_0
	const v0, 23
	goto/32 :l_FePVSxGOHYrXgmRH_1

	nop

	:l_wFaWoXunedDGchKe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MPESDsapkspVjPaq_12

	nop

	:l_RDQAQhTojamgFVpM_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_pXpCkkVzqCEpwGfg_9

	nop

	:l_MPESDsapkspVjPaq_12
	goto/32 :before_first_instruction

	:oUJeWsKHHujYsEXl
	goto/32 :l_BHqXtbZNUKLhqsRP_13

	nop

	:l_FePVSxGOHYrXgmRH_1
	const v1, 18
	goto/32 :l_GwcYdnzUmwfbkHFH_2

	nop

	:l_FzxcScjXUfJUNzYt_3
	rem-int v0, v0, v1
	goto/32 :l_QdPYmMqRSemMYFqP_4

	nop

	:l_ZApwarkFQYLXzjSh_5
	goto/32 :oUJeWsKHHujYsEXl
	:dnAtSYWqwjpCKyur
	:wjxjRyQVxYZUTKaz

	goto/32 :l_oaXSPlinmWtRMEYx_6

	nop

	:l_oaXSPlinmWtRMEYx_6
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

	goto/32 :l_cvfJhNGDpuezUcgl_7

	nop

	:l_pXpCkkVzqCEpwGfg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sFWBgUPuvXwrEwNo_10

	nop

	:l_QdPYmMqRSemMYFqP_4
	if-lez v0, :gl_vGIcnIpnSecPMtul

	goto/32 :dnAtSYWqwjpCKyur

	:gl_vGIcnIpnSecPMtul	goto/32 :l_ZApwarkFQYLXzjSh_5

	nop

	:l_BHqXtbZNUKLhqsRP_13
	goto/32 :wjxjRyQVxYZUTKaz
	:l_cvfJhNGDpuezUcgl_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RDQAQhTojamgFVpM_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_NBCkZLsuEINAkIEO_0

	nop

	:l_EukgGUmNhhvBOVeZ_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_mFEODZzhInGLltPs_86

	nop

	:l_akRCodzpccHAUYIQ_73
    move-object v3, v1

	goto/32 :l_tkDMuViDdkGLPdNy_74

	nop

	:l_NmIvVPhquGZYGHpT_56
    const/4 v8, 0x2

	goto/32 :l_AIwocYdFYWTuaeTW_57

	nop

	:l_ncNQtldIVBywYypQ_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_NmIvVPhquGZYGHpT_56

	nop

	:l_EwAmvZEnbQESvpJk_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_UFjzgAiIdlVrksAL_41

	nop

	:l_GvSsOZDCDsrSVMVl_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kbmwtbVHGwDGROJR_12

	nop

	:l_gQxkJURqvkhXKPXG_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hCZXdNuqdSjKYLvG_16

	nop

	:l_TNnwLaOKTTUrtgfk_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_PnuxXDrRECBLoyqd_33

	nop

	:l_HdjfHRHspFCXmwQn_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_nTedFEiBHVQAQnQc_50

	nop

	:l_zHZAkoWxRSbLAJND_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tkvANsgmhaBVWAWJ_18

	nop

	:l_bSPTdwGLrFKsWDTh_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JieNNWoZrzTqlZWd_10

	nop

	:l_LIrIJMdXzvxOSnIm_42
    const/4 v6, 0x0

	goto/32 :l_LQWjJiryVThgalXR_43

	nop

	:l_wcLdoTdtDvGkObaC_37
	if-ne v5, v2, :gl_nMKriKewXFkCsXAf

	goto/32 :cond_5

	:gl_nMKriKewXFkCsXAf
	goto/32 :l_TSNamSeDvzViqLUl_38

	nop

	:l_hXhKabFOkeamKZjC_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zcbVrMqQYiTFUxTu_77

	nop

	:l_nOXmEHIofXEduuRK_39
	if-eqz v5, :gl_FEPXuDxukjFllAPk

	goto/32 :cond_0

	:gl_FEPXuDxukjFllAPk
	goto/32 :l_EwAmvZEnbQESvpJk_40

	nop

	:l_wyFHJmxCSixaROoz_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gQxkJURqvkhXKPXG_15

	nop

	:l_gRBRyZkmYjNVNxUj_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VqfnOdxnrflvUFXW_96

	nop

	:l_VeLCPNmyIVcsKMag_62
    add-int/2addr v3, v2

	goto/32 :l_qJVKMEkNozQzsreu_63

	nop

	:l_kHvrYeJNLuCRmzEk_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VvGsfEXbeATdPAGo_27

	nop

	:l_mFEODZzhInGLltPs_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_lVtbxEGMrgWQYRUv_87

	nop

	:l_dEiqahOCxvBgpOKT_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cegQSvNNXNvuFJsY_31

	nop

	:l_lVtbxEGMrgWQYRUv_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YCOUKzlGTBmBXsXg_88

	nop

	:l_wAUaeJoeKpgJeGBO_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_KUpYBJTXPHpGJrMD_94

	nop

	:l_hCZXdNuqdSjKYLvG_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zHZAkoWxRSbLAJND_17

	nop

	:l_qJVKMEkNozQzsreu_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_MdZfjQbXYRdFFVOZ_64

	nop

	:l_wjkiIQdtoxcOJuar_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IKQDRoDuTEjZlOyc_25

	nop

	:l_TSNamSeDvzViqLUl_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_nOXmEHIofXEduuRK_39

	nop

	:l_SVHienWuKWeOjBVZ_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ncNQtldIVBywYypQ_55

	nop

	:l_iWmbypZltLjwrhBl_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wjkiIQdtoxcOJuar_24

	nop

	:l_tkDMuViDdkGLPdNy_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PjTvTDTJozfNUQqe_75

	nop

	:l_bYLMPxuNigHQWxdC_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZnpJxNelIJxLebIU_81

	nop

	:l_pfGVofridKorWhtV_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_XGbXpaelDjppvcqk_61

	nop

	:l_IKQDRoDuTEjZlOyc_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kHvrYeJNLuCRmzEk_26

	nop

	:l_WSWiRFMyPnKFurxp_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rDCyKBjVjYuPfArk_59

	nop

	:l_DyXKxZQAiCfoCHyJ_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_jtiTYsFkwZKXOBJR_69

	nop

	:l_UFjzgAiIdlVrksAL_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_LIrIJMdXzvxOSnIm_42

	nop

	:l_uNYsRmrvfLWDFuxy_3
	rem-int v0, v0, v1
	goto/32 :l_OZcCakhFqZMlKuKI_4

	nop

	:l_scBVHzXprgWpTeHh_51
    move-object v7, v1

	goto/32 :l_KZyUUMEpbGuszpSo_52

	nop

	:l_mZeZKkHJmLDkpBQO_1
	const v1, 4
	goto/32 :l_sPsjXbesnaBqIZjT_2

	nop

	:l_oFiHuPfOQFvFcIUJ_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_MTgjqSaZWdXhBLAI_72

	nop

	:l_ZcroosQIeuAPxiJl_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_SdlgtMGvVGfBuspe_47

	nop

	:l_VvGsfEXbeATdPAGo_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_qHKsDJfRBGeAXFGZ_28

	nop

	:l_MdZfjQbXYRdFFVOZ_64
    sub-int/2addr v7, v2

	goto/32 :l_GlDPkgAVHkOMIIpX_65

	nop

	:l_bwDPKsZRGERuIMDk_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SVHienWuKWeOjBVZ_54

	nop

	:l_HxBGGBtGOSJkDrzz_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_FOXXbcWFcKqDnzFK_21

	nop

	:l_KZyUUMEpbGuszpSo_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bwDPKsZRGERuIMDk_53

	nop

	:l_ZuduWVDwPFPUONfK_67
	if-eqz v7, :gl_OqfURhHwSIDWttTs

	goto/32 :cond_1

	:gl_OqfURhHwSIDWttTs
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DyXKxZQAiCfoCHyJ_68

	nop

	:l_sPsjXbesnaBqIZjT_2
	add-int v0, v0, v1
	goto/32 :l_uNYsRmrvfLWDFuxy_3

	nop

	:l_ZCamIRjHFGMLhSlC_92
	if-eq v2, v0, :gl_HzGSJUMnjQKUcBTr

	goto/32 :cond_6

	:gl_HzGSJUMnjQKUcBTr
    .line 273
	goto/32 :l_wAUaeJoeKpgJeGBO_93

	nop

	:l_AypadDMVMMKGtziG_13
    throw p1

    :pswitch_0
	goto/32 :l_wyFHJmxCSixaROoz_14

	nop

	:l_LjXjHmVsZInFlvWZ_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_bSPTdwGLrFKsWDTh_9

	nop

	:l_MTgjqSaZWdXhBLAI_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_akRCodzpccHAUYIQ_73

	nop

	:l_FZdxHoAWAMuBgGNa_5
	goto/32 :yvYFRdbFKdvOEClc
	:YvoNoyfFeuKtUfvm
	:feICfGTLDftqjEpj

	goto/32 :l_xxxVekRylAmyQCji_6

	nop

	:l_vlSYaFSNbLAqbKKT_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_lAUDplTmnTLHRvZo_83

	nop

	:l_FOXXbcWFcKqDnzFK_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KOXIixWxSBDyHNBh_22

	nop

	:l_JieNNWoZrzTqlZWd_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GvSsOZDCDsrSVMVl_11

	nop

	:l_NBCkZLsuEINAkIEO_0
	const v0, 28
	goto/32 :l_mZeZKkHJmLDkpBQO_1

	nop

	:l_jtiTYsFkwZKXOBJR_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_VtLEDvqQhdZYSUlq_70

	nop

	:l_kVAtXZkrOTgWfsso_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_eIIUQTngoPimWSoC_91

	nop

	:l_GlDPkgAVHkOMIIpX_65
	if-ne v3, v7, :gl_bzbIfIVXsEuvPTbe

	goto/32 :cond_3

	:gl_bzbIfIVXsEuvPTbe
	goto/32 :l_DibXidiGHrsiMqgz_66

	nop

	:l_NTaqXVFcVGXqtqGK_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_kVAtXZkrOTgWfsso_90

	nop

	:l_lAUDplTmnTLHRvZo_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_JXaYffLVskbNostU_84

	nop

	:l_KOXIixWxSBDyHNBh_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iWmbypZltLjwrhBl_23

	nop

	:l_PnuxXDrRECBLoyqd_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_qxeNyuxsdouOOTeU_34

	nop

	:l_nxAZnPkCQCLqnVWN_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_HdjfHRHspFCXmwQn_49

	nop

	:l_qxeNyuxsdouOOTeU_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_QBhzUlHLKaWyZxjR_35

	nop

	:l_lLfTQBbOEiXwRHPs_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_wcLdoTdtDvGkObaC_37

	nop

	:l_SdlgtMGvVGfBuspe_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_nxAZnPkCQCLqnVWN_48

	nop

	:l_wXEPORfirjIQWUDR_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_bYLMPxuNigHQWxdC_80

	nop

	:l_OZcCakhFqZMlKuKI_4
	if-lez v0, :gl_BGJNcgxJxtQijDwm

	goto/32 :YvoNoyfFeuKtUfvm

	:gl_BGJNcgxJxtQijDwm	goto/32 :l_FZdxHoAWAMuBgGNa_5

	nop

	:l_jZzbsRxhLRpcgwcP_44
    move-object v5, v3

	goto/32 :l_QuzctrVKYQzKUtyC_45

	nop

	:l_xxxVekRylAmyQCji_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibitsythOHXIMZUU_7

	nop

	:l_AztlpuomPnovcnff_78
    const/4 v4, 0x3

	goto/32 :l_wXEPORfirjIQWUDR_79

	nop

	:l_AIwocYdFYWTuaeTW_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_WSWiRFMyPnKFurxp_58

	nop

	:l_ZnpJxNelIJxLebIU_81
	if-eq v2, v0, :gl_flqsLTuVkxiNsmwa

	goto/32 :cond_4

	:gl_flqsLTuVkxiNsmwa
    .line 273
	goto/32 :l_vlSYaFSNbLAqbKKT_82

	nop

	:l_QuzctrVKYQzKUtyC_45
    move v3, v6

	goto/32 :l_ZcroosQIeuAPxiJl_46

	nop

	:l_ZBuWnoxCzYPtEUyM_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HxBGGBtGOSJkDrzz_20

	nop

	:l_dKTnftbOSzdNlCxN_98
	goto/32 :feICfGTLDftqjEpj
	:l_nTedFEiBHVQAQnQc_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_scBVHzXprgWpTeHh_51

	nop

	:l_MnaPltmKmmRaaLxz_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dEiqahOCxvBgpOKT_30

	nop

	:l_VtLEDvqQhdZYSUlq_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_oFiHuPfOQFvFcIUJ_71

	nop

	:l_YVXptYRXMhCxfoJO_97
	goto/32 :before_first_instruction

	:yvYFRdbFKdvOEClc
	goto/32 :l_dKTnftbOSzdNlCxN_98

	nop

	:l_qHKsDJfRBGeAXFGZ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MnaPltmKmmRaaLxz_29

	nop

	:l_ibitsythOHXIMZUU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_LjXjHmVsZInFlvWZ_8

	nop

	:l_tkvANsgmhaBVWAWJ_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_ZBuWnoxCzYPtEUyM_19

	nop

	:l_YCOUKzlGTBmBXsXg_88
    move-object v5, v1

	goto/32 :l_NTaqXVFcVGXqtqGK_89

	nop

	:l_zcbVrMqQYiTFUxTu_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AztlpuomPnovcnff_78

	nop

	:l_kbmwtbVHGwDGROJR_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AypadDMVMMKGtziG_13

	nop

	:l_DibXidiGHrsiMqgz_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_ZuduWVDwPFPUONfK_67

	nop

	:l_QBhzUlHLKaWyZxjR_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_lLfTQBbOEiXwRHPs_36

	nop

	:l_cegQSvNNXNvuFJsY_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TNnwLaOKTTUrtgfk_32

	nop

	:l_VqfnOdxnrflvUFXW_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YVXptYRXMhCxfoJO_97

	nop

	:l_XGbXpaelDjppvcqk_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_VeLCPNmyIVcsKMag_62

	nop

	:l_KUpYBJTXPHpGJrMD_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_gRBRyZkmYjNVNxUj_95

	nop

	:l_rDCyKBjVjYuPfArk_59
	if-eq v6, v0, :gl_lHWPJRaIGskAGcew

	goto/32 :cond_2

	:gl_lHWPJRaIGskAGcew
    .line 273
	goto/32 :l_pfGVofridKorWhtV_60

	nop

	:l_PjTvTDTJozfNUQqe_75
    const/4 v4, 0x0

	goto/32 :l_hXhKabFOkeamKZjC_76

	nop

	:l_eIIUQTngoPimWSoC_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZCamIRjHFGMLhSlC_92

	nop

	:l_JXaYffLVskbNostU_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EukgGUmNhhvBOVeZ_85

	nop

	:l_LQWjJiryVThgalXR_43
    move v9, v5

	goto/32 :l_jZzbsRxhLRpcgwcP_44

	nop

.end method
