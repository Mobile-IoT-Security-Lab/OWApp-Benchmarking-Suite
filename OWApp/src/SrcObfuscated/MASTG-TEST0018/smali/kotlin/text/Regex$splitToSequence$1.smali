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

	goto/32 :l_mrCDctelVvmkqCiv_0

	nop

	:l_GQNwPlhfghijIYXI_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_aRfIKcEiSuLDLrhI_3

	nop

	:l_aRfIKcEiSuLDLrhI_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_qECPMvMNxEImZDQg_4

	nop

	:l_kGRNAQoFvgCVIDna_6
    return-void

	:after_last_instruction

	goto/32 :l_SsDfxCLPSnwWMmJQ_7

	nop

	:l_mrCDctelVvmkqCiv_0
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

	goto/32 :l_upcHFNHSxMkfvXgP_1

	nop

	:l_qECPMvMNxEImZDQg_4
    const/4 v0, 0x2

	goto/32 :l_NYMmuhwqZShLZAbg_5

	nop

	:l_SsDfxCLPSnwWMmJQ_7
	goto/32 :before_first_instruction

	:l_NYMmuhwqZShLZAbg_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kGRNAQoFvgCVIDna_6

	nop

	:l_upcHFNHSxMkfvXgP_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_GQNwPlhfghijIYXI_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_TxcUJvQSIshHBPxp_0

	nop

	:l_HRhuKTQsnSzhKYPX_3
	rem-int v0, v0, v1
	goto/32 :l_LEeMUZZuboYBDHAN_4

	nop

	:l_hcWgoKghrbUYQiol_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LJIMYlvWpPLlhjLl_14

	nop

	:l_lydLOdhTljrwViCG_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ntrIpDcsdGRuQyVN_10

	nop

	:l_sbijYkPQVpLapAAS_1
	const v1, 16
	goto/32 :l_dLNZVaWanYwrhyAw_2

	nop

	:l_TxcUJvQSIshHBPxp_0
	const v0, 2
	goto/32 :l_sbijYkPQVpLapAAS_1

	nop

	:l_kMKDNNtjFdLpnWEK_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OoNWTtXLpBGcgWCg_12

	nop

	:l_GezwPgtuEPvKIEPV_15
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_lXLtjFNNNblKIkas_16

	nop

	:l_dLNZVaWanYwrhyAw_2
	add-int v0, v0, v1
	goto/32 :l_HRhuKTQsnSzhKYPX_3

	nop

	:l_lJBscnPcwixnqxMt_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_hAflACdRLUBAhDtz_8

	nop

	:l_hAflACdRLUBAhDtz_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_lydLOdhTljrwViCG_9

	nop

	:l_LJIMYlvWpPLlhjLl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GezwPgtuEPvKIEPV_15

	nop

	:l_OoNWTtXLpBGcgWCg_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hcWgoKghrbUYQiol_13

	nop

	:l_rixxSSLnbjqNtKog_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_VllCMWlpzmzWYppt_6

	nop

	:l_LEeMUZZuboYBDHAN_4
	if-lez v0, :gl_CSRGqeSqzICezkyG

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_CSRGqeSqzICezkyG	goto/32 :l_rixxSSLnbjqNtKog_5

	nop

	:l_ntrIpDcsdGRuQyVN_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_kMKDNNtjFdLpnWEK_11

	nop

	:l_lXLtjFNNNblKIkas_16
	goto/32 :tKKTlHzCCUKDQOsT
	:l_VllCMWlpzmzWYppt_6
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

	goto/32 :l_lJBscnPcwixnqxMt_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GPIKzjZFlvKFaHPy_0

	nop

	:l_fpDRZTeMFymirhgd_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XxsFVKNIRaFeBcjP_2

	nop

	:l_XxsFVKNIRaFeBcjP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GQtxYPtNekeoCBiK_3

	nop

	:l_NhMEgsZLOaQyLQQR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eSLOVpPWBdpIvpDz_5

	nop

	:l_GQtxYPtNekeoCBiK_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NhMEgsZLOaQyLQQR_4

	nop

	:l_eSLOVpPWBdpIvpDz_5
	goto/32 :before_first_instruction

	:l_GPIKzjZFlvKFaHPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpDRZTeMFymirhgd_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fQKzHwhrCuZOkkfK_0

	nop

	:l_mSHWRooRVGhnBUSk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tfwDUboewDMapaxa_12

	nop

	:l_TsGLVboodWtifYFs_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_YrPoUNZnQPcACmlU_6

	nop

	:l_gMsJyEIkCgIlpMqZ_2
	add-int v0, v0, v1
	goto/32 :l_uUMLwLbJAVXgFGcp_3

	nop

	:l_ixBmPXZvVhQlntgk_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mSHWRooRVGhnBUSk_11

	nop

	:l_YrPoUNZnQPcACmlU_6
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

	goto/32 :l_nhPAXoOsbKekjmLs_7

	nop

	:l_pNapZDGtwTBQGbTw_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_OHtPewuXYAHREMcT_9

	nop

	:l_tfwDUboewDMapaxa_12
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_CvhXYwvzyMCIdolo_13

	nop

	:l_nhPAXoOsbKekjmLs_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pNapZDGtwTBQGbTw_8

	nop

	:l_bfICgvxpsAwWbRvz_4
	if-lez v0, :gl_rckqTTaCFvSRwssX

	goto/32 :ncmWkGecyjkERkLZ

	:gl_rckqTTaCFvSRwssX	goto/32 :l_TsGLVboodWtifYFs_5

	nop

	:l_OHtPewuXYAHREMcT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ixBmPXZvVhQlntgk_10

	nop

	:l_yrqKuJexcogmePzY_1
	const v1, 29
	goto/32 :l_gMsJyEIkCgIlpMqZ_2

	nop

	:l_uUMLwLbJAVXgFGcp_3
	rem-int v0, v0, v1
	goto/32 :l_bfICgvxpsAwWbRvz_4

	nop

	:l_fQKzHwhrCuZOkkfK_0
	const v0, 14
	goto/32 :l_yrqKuJexcogmePzY_1

	nop

	:l_CvhXYwvzyMCIdolo_13
	goto/32 :ihGkfomyBkObpDls
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_gmeaMUyJNFxwpOOE_0

	nop

	:l_LDvrLIpZUcyigxfg_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_prBOgucIrzEZcyeS_32

	nop

	:l_nDfDCKELzYHcvlMf_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OAZHfGviPwqODtNU_23

	nop

	:l_ZwRnivzqEhwcHtzQ_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qBAMmRQLrtdgjdVQ_85

	nop

	:l_xlWUjyMXOsAWgzFn_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uqmpQBJWOFKIYNNf_77

	nop

	:l_LuiYedPAMMeqtkoM_92
	if-eq v2, v0, :gl_KjIKaJCPCflRUeGx

	goto/32 :cond_6

	:gl_KjIKaJCPCflRUeGx
    .line 273
	goto/32 :l_sNRqpSvRbxFhCrTJ_93

	nop

	:l_jtxuDEyLsAhxaXLP_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sZMgRLJMteUoPiFp_16

	nop

	:l_HjYpQMVEWjbVAXAk_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hcBiVNzUXnycXeRD_11

	nop

	:l_sZMgRLJMteUoPiFp_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cVSHehrZlLZDyaFi_17

	nop

	:l_ENazZCLlBgUIMFVU_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_NvpxHgWtOczNYxkJ_50

	nop

	:l_kKdNrTdzVTaZxdIa_97
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_kFeAFSyRGNtJKlrN_98

	nop

	:l_GdZJubrBxhAShjKl_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_TZWUirtpiKFHkdqk_37

	nop

	:l_BOWamAyOuMShiWkr_39
	if-eqz v5, :gl_EiFVtwZhmEuhtIjP

	goto/32 :cond_0

	:gl_EiFVtwZhmEuhtIjP
	goto/32 :l_mvkJYXupxQQEDGuh_40

	nop

	:l_UMSdKEcTJzekILsF_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nDfDCKELzYHcvlMf_22

	nop

	:l_HYTAiVfqzYSQgxlm_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EgZAojqbvlKPIUJy_26

	nop

	:l_ICwXqZfvaCiNVbwM_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zHfaUplNIAzypeAl_81

	nop

	:l_rYaUrcUJvlzVurCI_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_BdmqcDIALtAgIZgh_34

	nop

	:l_kFeAFSyRGNtJKlrN_98
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_MQahRNXkrGUXwEhk_59
	if-eq v6, v0, :gl_UaDciDBqPFYEzoHV

	goto/32 :cond_2

	:gl_UaDciDBqPFYEzoHV
    .line 273
	goto/32 :l_KjqpmkGmTnGGgkaS_60

	nop

	:l_RnUioNrMVJETkCkF_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_PSRtadVelNmOXHvt_87

	nop

	:l_BdmqcDIALtAgIZgh_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_HFMgQvSADOyxtEyv_35

	nop

	:l_yAXqjnfmlOnwqtDf_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_BOWamAyOuMShiWkr_39

	nop

	:l_rzRYCnsHFpbPwClb_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_ENazZCLlBgUIMFVU_49

	nop

	:l_DlTjUPIJdHNqOMRy_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_LnnRyXmbOouDwMNk_69

	nop

	:l_meXutSfrMWsbikuD_44
    move-object v5, v3

	goto/32 :l_McEbqXruAENOgdNC_45

	nop

	:l_lmcatHQdqAlVCrAV_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kKdNrTdzVTaZxdIa_97

	nop

	:l_gmeaMUyJNFxwpOOE_0
	const v0, 11
	goto/32 :l_XIqeEzyYGzjbBgOQ_1

	nop

	:l_YhIICMrDimQgxgWw_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NDflOweyQcXUdIrW_13

	nop

	:l_fNcjwOTHwtksovzI_56
    const/4 v8, 0x2

	goto/32 :l_IuuhGdPrnIUdnDmy_57

	nop

	:l_xTXzsatXjhgFmUtI_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_RkAjlLQGhGnFKNgn_95

	nop

	:l_ElSpsaDyrbdXUIff_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_pGjeHPOnzwxnwMyB_91

	nop

	:l_XjCEhJHgKLNKTxXH_65
	if-ne v3, v7, :gl_TFkhEOVftCRRriyJ

	goto/32 :cond_3

	:gl_TFkhEOVftCRRriyJ
	goto/32 :l_XHnWUJEercufSLud_66

	nop

	:l_mHgLjvVFsxaNRetN_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_FwJCqxPNFNkGOHXR_83

	nop

	:l_zXyimflgaZJqWeEr_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_XFKaSEpNIlZXeIZA_71

	nop

	:l_FbOOmDKpOUGaAqTM_73
    move-object v3, v1

	goto/32 :l_QbvUwGoNHcrxbiRi_74

	nop

	:l_hcBiVNzUXnycXeRD_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YhIICMrDimQgxgWw_12

	nop

	:l_bUlFQmCIUeHyxnKS_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hEtidtNMJZfCCiYJ_20

	nop

	:l_wVbmAeqOhPbqYcYu_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_rzRYCnsHFpbPwClb_48

	nop

	:l_LNQdViyZtQkptorA_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_lOnfnIXghXDikjvj_62

	nop

	:l_npOZGaFRjqSGFevO_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yfwqGGCDWBcYBXCk_55

	nop

	:l_XgjgkajAoLkDIotY_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HjYpQMVEWjbVAXAk_10

	nop

	:l_uqmpQBJWOFKIYNNf_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QWytfRIWXoEgXqKN_78

	nop

	:l_pDhAVlXRqujAueoE_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LaOerAGKQZjFFaeT_30

	nop

	:l_cVSHehrZlLZDyaFi_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QzAycwvGsCmCZILT_18

	nop

	:l_cgCXGXMiSlEmvVQD_64
    sub-int/2addr v7, v2

	goto/32 :l_XjCEhJHgKLNKTxXH_65

	nop

	:l_grkqffDFQwIsWmDk_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HYTAiVfqzYSQgxlm_25

	nop

	:l_yfwqGGCDWBcYBXCk_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_fNcjwOTHwtksovzI_56

	nop

	:l_PSRtadVelNmOXHvt_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZfuyzQRlwydgysMI_88

	nop

	:l_RkAjlLQGhGnFKNgn_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lmcatHQdqAlVCrAV_96

	nop

	:l_XIqeEzyYGzjbBgOQ_1
	const v1, 32
	goto/32 :l_kNTKyXWFxmfosOnI_2

	nop

	:l_GuhWfcGWKsqcFoaj_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_cgCXGXMiSlEmvVQD_64

	nop

	:l_hEtidtNMJZfCCiYJ_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_UMSdKEcTJzekILsF_21

	nop

	:l_McEbqXruAENOgdNC_45
    move v3, v6

	goto/32 :l_UwtQZBuREbyMzEAJ_46

	nop

	:l_QtzzKeFLcQxfTKsO_51
    move-object v7, v1

	goto/32 :l_tixkjVYmQcxhsHrv_52

	nop

	:l_zHfaUplNIAzypeAl_81
	if-eq v2, v0, :gl_XOIRrqsJiSJLctdF

	goto/32 :cond_4

	:gl_XOIRrqsJiSJLctdF
    .line 273
	goto/32 :l_mHgLjvVFsxaNRetN_82

	nop

	:l_QbvUwGoNHcrxbiRi_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_aFWRXUZBqjNccUCt_75

	nop

	:l_ToQiDSTbGByUeZAp_43
    move v9, v5

	goto/32 :l_meXutSfrMWsbikuD_44

	nop

	:l_sNRqpSvRbxFhCrTJ_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_xTXzsatXjhgFmUtI_94

	nop

	:l_zoraHzzfONjhgQho_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_yITogbIhiqjEMrCv_6

	nop

	:l_gIlzMNFIYhyXyXvC_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pDhAVlXRqujAueoE_29

	nop

	:l_wSGGrEdeoZhzOqHU_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_ICwXqZfvaCiNVbwM_80

	nop

	:l_mvkJYXupxQQEDGuh_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_RUqAEGffkcNKuYXQ_41

	nop

	:l_DBTezlOlOggHmFFw_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_FbOOmDKpOUGaAqTM_73

	nop

	:l_RUqAEGffkcNKuYXQ_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_XVIkCcweunuRiiEV_42

	nop

	:l_LaOerAGKQZjFFaeT_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LDvrLIpZUcyigxfg_31

	nop

	:l_GJepiQlPjggQNhnK_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_XgjgkajAoLkDIotY_9

	nop

	:l_XHnWUJEercufSLud_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_LRvCIfuJzqKEqmun_67

	nop

	:l_oAqxXYDTgIkSgCgl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_GJepiQlPjggQNhnK_8

	nop

	:l_FwJCqxPNFNkGOHXR_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_ZwRnivzqEhwcHtzQ_84

	nop

	:l_TZWUirtpiKFHkdqk_37
	if-ne v5, v2, :gl_sNglDRpsLJIilfjx

	goto/32 :cond_5

	:gl_sNglDRpsLJIilfjx
	goto/32 :l_yAXqjnfmlOnwqtDf_38

	nop

	:l_LnnRyXmbOouDwMNk_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_zXyimflgaZJqWeEr_70

	nop

	:l_EgZAojqbvlKPIUJy_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RIJgsNlOCzDYNVez_27

	nop

	:l_IuuhGdPrnIUdnDmy_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_aWGiywGddarcBVvj_58

	nop

	:l_aWGiywGddarcBVvj_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MQahRNXkrGUXwEhk_59

	nop

	:l_qBAMmRQLrtdgjdVQ_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_RnUioNrMVJETkCkF_86

	nop

	:l_LrIWVfHkWzLiROoL_4
	if-lez v0, :gl_pNoLRhznnDTBpYoC

	goto/32 :OPHjkuTAfTEowqnz

	:gl_pNoLRhznnDTBpYoC	goto/32 :l_zoraHzzfONjhgQho_5

	nop

	:l_NvpxHgWtOczNYxkJ_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_QtzzKeFLcQxfTKsO_51

	nop

	:l_aFWRXUZBqjNccUCt_75
    const/4 v4, 0x0

	goto/32 :l_xlWUjyMXOsAWgzFn_76

	nop

	:l_QWytfRIWXoEgXqKN_78
    const/4 v4, 0x3

	goto/32 :l_wSGGrEdeoZhzOqHU_79

	nop

	:l_NDflOweyQcXUdIrW_13
    throw p1

    :pswitch_0
	goto/32 :l_ZzjIsEKbQwUiCnEX_14

	nop

	:l_UwtQZBuREbyMzEAJ_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_wVbmAeqOhPbqYcYu_47

	nop

	:l_KjqpmkGmTnGGgkaS_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_LNQdViyZtQkptorA_61

	nop

	:l_ZzjIsEKbQwUiCnEX_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jtxuDEyLsAhxaXLP_15

	nop

	:l_QzAycwvGsCmCZILT_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_bUlFQmCIUeHyxnKS_19

	nop

	:l_pGjeHPOnzwxnwMyB_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LuiYedPAMMeqtkoM_92

	nop

	:l_XVIkCcweunuRiiEV_42
    const/4 v6, 0x0

	goto/32 :l_ToQiDSTbGByUeZAp_43

	nop

	:l_lOnfnIXghXDikjvj_62
    add-int/2addr v3, v2

	goto/32 :l_GuhWfcGWKsqcFoaj_63

	nop

	:l_yITogbIhiqjEMrCv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAqxXYDTgIkSgCgl_7

	nop

	:l_XFKaSEpNIlZXeIZA_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_DBTezlOlOggHmFFw_72

	nop

	:l_NTbXLBzzRPKFwoJo_3
	rem-int v0, v0, v1
	goto/32 :l_LrIWVfHkWzLiROoL_4

	nop

	:l_tixkjVYmQcxhsHrv_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ogYTfNkpHIHVshGT_53

	nop

	:l_ZfuyzQRlwydgysMI_88
    move-object v5, v1

	goto/32 :l_CDfaZLCzTFJwLMsU_89

	nop

	:l_CDfaZLCzTFJwLMsU_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ElSpsaDyrbdXUIff_90

	nop

	:l_HFMgQvSADOyxtEyv_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_GdZJubrBxhAShjKl_36

	nop

	:l_prBOgucIrzEZcyeS_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_rYaUrcUJvlzVurCI_33

	nop

	:l_kNTKyXWFxmfosOnI_2
	add-int v0, v0, v1
	goto/32 :l_NTbXLBzzRPKFwoJo_3

	nop

	:l_RIJgsNlOCzDYNVez_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_gIlzMNFIYhyXyXvC_28

	nop

	:l_ogYTfNkpHIHVshGT_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_npOZGaFRjqSGFevO_54

	nop

	:l_LRvCIfuJzqKEqmun_67
	if-eqz v7, :gl_OUPViPzhQrTyJHER

	goto/32 :cond_1

	:gl_OUPViPzhQrTyJHER
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DlTjUPIJdHNqOMRy_68

	nop

	:l_OAZHfGviPwqODtNU_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_grkqffDFQwIsWmDk_24

	nop

.end method
