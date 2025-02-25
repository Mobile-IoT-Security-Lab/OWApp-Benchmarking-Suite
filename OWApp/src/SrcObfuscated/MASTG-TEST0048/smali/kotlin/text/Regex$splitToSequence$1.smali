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

	goto/32 :l_TTaCFvSRwssXTsGL_0

	nop

	:l_TTaCFvSRwssXTsGL_0
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

	goto/32 :l_VboodWtifYFsYrPo_1

	nop

	:l_XoOsbKekjmLspNap_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_ZDGtwTBQGbTwOHtP_4

	nop

	:l_PXZvVhQlntgkmSHW_6
    return-void

	:after_last_instruction

	goto/32 :l_RooRVGhnBUSktfwD_7

	nop

	:l_VboodWtifYFsYrPo_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_UNZnQPcACmlUnhPA_2

	nop

	:l_UNZnQPcACmlUnhPA_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XoOsbKekjmLspNap_3

	nop

	:l_RooRVGhnBUSktfwD_7
	goto/32 :before_first_instruction

	:l_ZDGtwTBQGbTwOHtP_4
    const/4 v0, 0x2

	goto/32 :l_ewuXYAHREMcTixBm_5

	nop

	:l_ewuXYAHREMcTixBm_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PXZvVhQlntgkmSHW_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_UboewDMapaxaCvhX_0

	nop

	:l_VNzUXnycXeRDYhII_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CMrDimQgxgWwNDfl_14

	nop

	:l_VfHkWzLiROoLpNoL_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_RhznnDTBpYoCzora_6

	nop

	:l_CMrDimQgxgWwNDfl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OweyQcXUdIrWZzjI_15

	nop

	:l_HzzfONjhgQhoyITo_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_gbIhiqjEMrCvoAqx_8

	nop

	:l_iQlPjggQNhnKXgjg_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_kajAoLkDIotYHjYp_11

	nop

	:l_YwvzyMCIdologmea_1
	const v1, 19
	goto/32 :l_MUyJNFxwpOOEXIqe_2

	nop

	:l_RhznnDTBpYoCzora_6
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

	goto/32 :l_HzzfONjhgQhoyITo_7

	nop

	:l_yXWFxmfosOnINTbX_4
	if-lez v0, :gl_LBzzRPKFwoJoLrIW

	goto/32 :LPqCtCQVykDWRgBT

	:gl_LBzzRPKFwoJoLrIW	goto/32 :l_VfHkWzLiROoLpNoL_5

	nop

	:l_gbIhiqjEMrCvoAqx_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_XYDTgIkSgCglGJep_9

	nop

	:l_MUyJNFxwpOOEXIqe_2
	add-int v0, v0, v1
	goto/32 :l_EzyYGzjbBgOQkNTK_3

	nop

	:l_UboewDMapaxaCvhX_0
	const v0, 29
	goto/32 :l_YwvzyMCIdologmea_1

	nop

	:l_QMVEWjbVAXAkhcBi_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VNzUXnycXeRDYhII_13

	nop

	:l_kajAoLkDIotYHjYp_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QMVEWjbVAXAkhcBi_12

	nop

	:l_OweyQcXUdIrWZzjI_15
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_sEKbQwUiCnEXjtxu_16

	nop

	:l_sEKbQwUiCnEXjtxu_16
	goto/32 :WwrnFWQDsUNiAAVu
	:l_XYDTgIkSgCglGJep_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_iQlPjggQNhnKXgjg_10

	nop

	:l_EzyYGzjbBgOQkNTK_3
	rem-int v0, v0, v1
	goto/32 :l_yXWFxmfosOnINTbX_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DEyLsAhxaXLPsZMg_0

	nop

	:l_RLJMteUoPiFpcVSH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ehrZlLZDyaFiQzAy_2

	nop

	:l_cwvGsCmCZILTbUlF_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QmCIUeHyxnKShEti_4

	nop

	:l_QmCIUeHyxnKShEti_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dtNMJZfCCiYJUMSd_5

	nop

	:l_DEyLsAhxaXLPsZMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLJMteUoPiFpcVSH_1

	nop

	:l_ehrZlLZDyaFiQzAy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cwvGsCmCZILTbUlF_3

	nop

	:l_dtNMJZfCCiYJUMSd_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KEcTJzekILsFnDfD_0

	nop

	:l_sNlOCzDYNVezgIlz_5
	goto/32 :cYRlcxamkXBArppQ
	:DCharsAjteuSuEJY
	:zgRWqZzApcvSguuZ

	goto/32 :l_MNFIYhyXyXvCpDhA_6

	nop

	:l_fGviPwqODtNUgrkq_2
	add-int v0, v0, v1
	goto/32 :l_ffDFQwIsWmDkHYTA_3

	nop

	:l_MNFIYhyXyXvCpDhA_6
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

	goto/32 :l_VlXRqujAueoELaOe_7

	nop

	:l_QvSADOyxtEyvGdZJ_13
	goto/32 :zgRWqZzApcvSguuZ
	:l_cDIALtAgIZghHFMg_12
	goto/32 :before_first_instruction

	:cYRlcxamkXBArppQ
	goto/32 :l_QvSADOyxtEyvGdZJ_13

	nop

	:l_LIpZUcyigxfgprBO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gucIrzEZcyeSrYaU_10

	nop

	:l_rAGKQZjFFaeTLDvr_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_LIpZUcyigxfgprBO_9

	nop

	:l_VlXRqujAueoELaOe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rAGKQZjFFaeTLDvr_8

	nop

	:l_gucIrzEZcyeSrYaU_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rcUJvlzVurCIBdmq_11

	nop

	:l_iVfqzYSQgxlmEgZA_4
	if-lez v0, :gl_ojqbvlKPIUJyRIJg

	goto/32 :DCharsAjteuSuEJY

	:gl_ojqbvlKPIUJyRIJg	goto/32 :l_sNlOCzDYNVezgIlz_5

	nop

	:l_KEcTJzekILsFnDfD_0
	const v0, 15
	goto/32 :l_CKELzYHcvlMfOAZH_1

	nop

	:l_rcUJvlzVurCIBdmq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cDIALtAgIZghHFMg_12

	nop

	:l_CKELzYHcvlMfOAZH_1
	const v1, 24
	goto/32 :l_fGviPwqODtNUgrkq_2

	nop

	:l_ffDFQwIsWmDkHYTA_3
	rem-int v0, v0, v1
	goto/32 :l_iVfqzYSQgxlmEgZA_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ubrBxhAShjKlTZWU_0

	nop

	:l_XUZBqjNccUCtxlWU_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_jyMXOsAWgzFnuqmp_42

	nop

	:l_rEdeoZhzOqHUICwX_45
    move v3, v6

	goto/32 :l_qZfvaCiNVbwMzHfa_46

	nop

	:l_rqsJiSJLctdFmHgL_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_jvVFsxaNRetNFwJC_49

	nop

	:l_DRpsLJIilfjxyAXq_2
	add-int v0, v0, v1
	goto/32 :l_jnfmlOnwqtDfBOWa_3

	nop

	:l_satXjhgFmUtIRkAj_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_lLQGhGnFKNgnlmca_62

	nop

	:l_ueeIkQQdPZMEaBFa_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YJpcDwZrLzytoOGl_77

	nop

	:l_DSTbGByUeZApmeXu_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_tSfrMWsbikuDMcEb_9

	nop

	:l_mwTEbxYtevBXZzkh_92
	if-eq v2, v0, :gl_UtFdDXCNIkSdeyLy

	goto/32 :cond_6

	:gl_UtFdDXCNIkSdeyLy
    .line 273
	goto/32 :l_vfdCTxxawSLNpAUa_93

	nop

	:l_GdPrnIUdnDmyaWGi_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ywGddarcBVvjMQah_23

	nop

	:l_WFZEqBLjEmKbWWVa_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_NMPLiWtViUJSxobC_73

	nop

	:l_rTdzVTaZxdIakFeA_64
    sub-int/2addr v7, v2

	goto/32 :l_FSyRGNtJKlrNeKIF_65

	nop

	:l_SEpNIlZXeIZADBTe_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_zlOlOggHmFFwFbOO_39

	nop

	:l_GXMiSlEmvVQDXjCE_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hJHgKLNKTxXHTFkh_31

	nop

	:l_mAyOuMShiWkrEiFV_4
	if-lez v0, :gl_twZhmEuhtIjPmvkJ

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_twZhmEuhtIjPmvkJ	goto/32 :l_YXupxQQEDGuhRUqA_5

	nop

	:l_EGffkcNKuYXQXVIk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcweunuRiiEVToQi_7

	nop

	:l_edPAMMeqtkoMKjIK_59
	if-eq v6, v0, :gl_aJCPCflRUeGxsNRq

	goto/32 :cond_2

	:gl_aJCPCflRUeGxsNRq
    .line 273
	goto/32 :l_pSvRbxFhCrTJxTXz_60

	nop

	:l_ubrBxhAShjKlTZWU_0
	const v0, 19
	goto/32 :l_irtpiKFHkdqksNgl_1

	nop

	:l_IfuJzqKEqmunOUPV_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_iPzhQrTyJHERDlTj_35

	nop

	:l_mJMJwdBJTyNjtEiK_78
    const/4 v4, 0x3

	goto/32 :l_MSSZhhwJdLocxTMK_79

	nop

	:l_YJpcDwZrLzytoOGl_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mJMJwdBJTyNjtEiK_78

	nop

	:l_zQRlwydgysMICDfa_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_ZLCzTFJwLMsUElSp_56

	nop

	:l_tHQdqAlVCrAVkKdN_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_rTdzVTaZxdIakFeA_64

	nop

	:l_UPIJdHNqOMRyLnnR_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_yXmbOouDwMNkzXyi_37

	nop

	:l_mkGmTnGGgkaSLNQd_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ViyZtQkptorAlOnf_27

	nop

	:l_zOsCtYOnFcIPaDwA_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_GifLhKzCyOuXKPkD_86

	nop

	:l_RNXkrGUXwEhkUaDc_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iDBqPFYEzoHVKjqp_25

	nop

	:l_XxqebGZoifGFKtnU_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mtzibopGVZWbfORc_97

	nop

	:l_FSyRGNtJKlrNeKIF_65
	if-ne v3, v7, :gl_bsIjGrXIzBPcHRbc

	goto/32 :cond_3

	:gl_bsIjGrXIzBPcHRbc
	goto/32 :l_OkTRmECyEcLAjvlU_66

	nop

	:l_pSvRbxFhCrTJxTXz_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_satXjhgFmUtIRkAj_61

	nop

	:l_CcweunuRiiEVToQi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_DSTbGByUeZApmeXu_8

	nop

	:l_nIXghXDikjvjGuhW_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fcGWKsqcFoajcgCX_29

	nop

	:l_vfdCTxxawSLNpAUa_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_ooVDFMhkdMEiePCp_94

	nop

	:l_GifLhKzCyOuXKPkD_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_yBJSSdWpTgOihAUD_87

	nop

	:l_KFPtHjrNPqLqJPSX_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zOsCtYOnFcIPaDwA_85

	nop

	:l_adVelNmOXHvtZfuy_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zQRlwydgysMICDfa_55

	nop

	:l_qxPNFNkGOHXRZwRn_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_ivzqEhwcHtzQqBAM_51

	nop

	:l_EOVftCRRriyJXHnW_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_UJEercufSLudLRvC_33

	nop

	:l_CYfczIhtBpPeaeaD_98
	goto/32 :zCUtRJLiCamAQXnt
	:l_zlOlOggHmFFwFbOO_39
	if-eqz v5, :gl_mDKpOUGaAqTMQbvU

	goto/32 :cond_0

	:gl_mDKpOUGaAqTMQbvU
	goto/32 :l_wGoNHcrxbiRiaFWR_40

	nop

	:l_YEwcaopVlLgMnuSq_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_arVDTCmuUOTzXnRw_81

	nop

	:l_dDRVVmGLLrhIknAB_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_KFPtHjrNPqLqJPSX_84

	nop

	:l_OkTRmECyEcLAjvlU_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_nKTvbDYrMhyfEbxQ_67

	nop

	:l_UJEercufSLudLRvC_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_IfuJzqKEqmunOUPV_34

	nop

	:l_hJHgKLNKTxXHTFkh_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EOVftCRRriyJXHnW_32

	nop

	:l_nKTvbDYrMhyfEbxQ_67
	if-eqz v7, :gl_CpBHdFLdmVLeJdPq

	goto/32 :cond_1

	:gl_CpBHdFLdmVLeJdPq
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bwJtgyhdNwjvpeQa_68

	nop

	:l_ZBuREbyMzEAJwVbm_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AeqOhPbqYcYurzRY_12

	nop

	:l_KeFLcQxfTKsOtixk_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jVYmQcxhsHrvogYT_17

	nop

	:l_NMPLiWtViUJSxobC_73
    move-object v3, v1

	goto/32 :l_uBlEzhmFigxxrQML_74

	nop

	:l_HgWtOczNYxkJQtzz_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KeFLcQxfTKsOtixk_16

	nop

	:l_GGCDWBcYBXCkfNcj_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_wOTHwtksovzIIuuh_21

	nop

	:l_KhOkaalATlNoGmEU_88
    move-object v5, v1

	goto/32 :l_BSBzzajcjRqWDLSj_89

	nop

	:l_SgLpAxXaHZDERZzU_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_ysucHCOTnXIuESdk_71

	nop

	:l_yXmbOouDwMNkzXyi_37
	if-ne v5, v2, :gl_mflgaZJqWeErXFKa

	goto/32 :cond_5

	:gl_mflgaZJqWeErXFKa
	goto/32 :l_SEpNIlZXeIZADBTe_38

	nop

	:l_YXupxQQEDGuhRUqA_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_EGffkcNKuYXQXVIk_6

	nop

	:l_jTyBHCbEVLLEWcRF_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_PzkzAOjSywpDLbqR_91

	nop

	:l_JywCbMbCdBsmqqvo_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_dDRVVmGLLrhIknAB_83

	nop

	:l_rSBGBMWEXIVAuEzx_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XxqebGZoifGFKtnU_96

	nop

	:l_iPzhQrTyJHERDlTj_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_UPIJdHNqOMRyLnnR_36

	nop

	:l_saDyrbdXUIffpGje_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_HPOnzwxnwMyBLuiY_58

	nop

	:l_arVDTCmuUOTzXnRw_81
	if-eq v2, v0, :gl_UtTeItuYLiUMcSlI

	goto/32 :cond_4

	:gl_UtTeItuYLiUMcSlI
    .line 273
	goto/32 :l_JywCbMbCdBsmqqvo_82

	nop

	:l_jnfmlOnwqtDfBOWa_3
	rem-int v0, v0, v1
	goto/32 :l_mAyOuMShiWkrEiFV_4

	nop

	:l_ysucHCOTnXIuESdk_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_WFZEqBLjEmKbWWVa_72

	nop

	:l_qXruAENOgdNCUwtQ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZBuREbyMzEAJwVbm_11

	nop

	:l_tSfrMWsbikuDMcEb_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qXruAENOgdNCUwtQ_10

	nop

	:l_ivzqEhwcHtzQqBAM_51
    move-object v7, v1

	goto/32 :l_mRQLrtdgjdVQRnUi_52

	nop

	:l_xciViyfcEBbtMOmT_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_SgLpAxXaHZDERZzU_70

	nop

	:l_mtzibopGVZWbfORc_97
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_CYfczIhtBpPeaeaD_98

	nop

	:l_jvVFsxaNRetNFwJC_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_qxPNFNkGOHXRZwRn_50

	nop

	:l_iDBqPFYEzoHVKjqp_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mkGmTnGGgkaSLNQd_26

	nop

	:l_qZfvaCiNVbwMzHfa_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_UplNIAzypeAlXOIR_47

	nop

	:l_irtpiKFHkdqksNgl_1
	const v1, 24
	goto/32 :l_DRpsLJIilfjxyAXq_2

	nop

	:l_jyMXOsAWgzFnuqmp_42
    const/4 v6, 0x0

	goto/32 :l_QBJWOFKIYNNfQWyt_43

	nop

	:l_yBJSSdWpTgOihAUD_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KhOkaalATlNoGmEU_88

	nop

	:l_fNkpHIHVshGTnpOZ_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_GaFRjqSGFevOyfwq_19

	nop

	:l_PzkzAOjSywpDLbqR_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mwTEbxYtevBXZzkh_92

	nop

	:l_mRQLrtdgjdVQRnUi_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_oNrMVJETkCkFPSRt_53

	nop

	:l_oNrMVJETkCkFPSRt_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_adVelNmOXHvtZfuy_54

	nop

	:l_AeqOhPbqYcYurzRY_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CnsHFpbPwClbENaz_13

	nop

	:l_uBlEzhmFigxxrQML_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SXNeEbZAuLqRwFEL_75

	nop

	:l_wOTHwtksovzIIuuh_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GdPrnIUdnDmyaWGi_22

	nop

	:l_ZCLlBgUIMFVUNvpx_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HgWtOczNYxkJQtzz_15

	nop

	:l_wGoNHcrxbiRiaFWR_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_XUZBqjNccUCtxlWU_41

	nop

	:l_CnsHFpbPwClbENaz_13
    throw p1

    :pswitch_0
	goto/32 :l_ZCLlBgUIMFVUNvpx_14

	nop

	:l_SXNeEbZAuLqRwFEL_75
    const/4 v4, 0x0

	goto/32 :l_ueeIkQQdPZMEaBFa_76

	nop

	:l_UplNIAzypeAlXOIR_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_rqsJiSJLctdFmHgL_48

	nop

	:l_GaFRjqSGFevOyfwq_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GGCDWBcYBXCkfNcj_20

	nop

	:l_jVYmQcxhsHrvogYT_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fNkpHIHVshGTnpOZ_18

	nop

	:l_ywGddarcBVvjMQah_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RNXkrGUXwEhkUaDc_24

	nop

	:l_QBJWOFKIYNNfQWyt_43
    move v9, v5

	goto/32 :l_fRIWXoEgXqKNwSGG_44

	nop

	:l_BSBzzajcjRqWDLSj_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jTyBHCbEVLLEWcRF_90

	nop

	:l_MSSZhhwJdLocxTMK_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_YEwcaopVlLgMnuSq_80

	nop

	:l_ooVDFMhkdMEiePCp_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_rSBGBMWEXIVAuEzx_95

	nop

	:l_fRIWXoEgXqKNwSGG_44
    move-object v5, v3

	goto/32 :l_rEdeoZhzOqHUICwX_45

	nop

	:l_lLQGhGnFKNgnlmca_62
    add-int/2addr v3, v2

	goto/32 :l_tHQdqAlVCrAVkKdN_63

	nop

	:l_HPOnzwxnwMyBLuiY_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_edPAMMeqtkoMKjIK_59

	nop

	:l_fcGWKsqcFoajcgCX_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GXMiSlEmvVQDXjCE_30

	nop

	:l_ZLCzTFJwLMsUElSp_56
    const/4 v8, 0x2

	goto/32 :l_saDyrbdXUIffpGje_57

	nop

	:l_bwJtgyhdNwjvpeQa_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_xciViyfcEBbtMOmT_69

	nop

	:l_ViyZtQkptorAlOnf_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_nIXghXDikjvjGuhW_28

	nop

.end method
