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

	goto/32 :l_chzTuYBhNzgEDSQd_0

	nop

	:l_XvymWKRgTHrvchDH_4
    const/4 v0, 0x2

	goto/32 :l_RpxJGRDHfFIWTTSm_5

	nop

	:l_aXReANtKhnBbALGb_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_XvymWKRgTHrvchDH_4

	nop

	:l_RpxJGRDHfFIWTTSm_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wXWZLeZDtErffFxq_6

	nop

	:l_VIBDHhYdmOEizKSN_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_aXReANtKhnBbALGb_3

	nop

	:l_MjuLKhVQJQWhOkKe_7
	goto/32 :before_first_instruction

	:l_UXEOObMhhhaTmcUN_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_VIBDHhYdmOEizKSN_2

	nop

	:l_wXWZLeZDtErffFxq_6
    return-void

	:after_last_instruction

	goto/32 :l_MjuLKhVQJQWhOkKe_7

	nop

	:l_chzTuYBhNzgEDSQd_0
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

	goto/32 :l_UXEOObMhhhaTmcUN_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_rqVVUCtAPqTITCuG_0

	nop

	:l_GAMydddUTRUgijGF_15
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_JpksNHjeJySUKSSF_16

	nop

	:l_YRYFXWxBgXOtLtHD_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cckZThfuNzHsTDYp_13

	nop

	:l_JxLMdhQqoeIntwAU_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_tpuoSXLYjZnkpBUj_9

	nop

	:l_cckZThfuNzHsTDYp_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DGulnrMsyveJwKBI_14

	nop

	:l_rlTTFnKHTqnznUWz_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_dHqcYOcCfDMiLSgT_11

	nop

	:l_tpuoSXLYjZnkpBUj_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_rlTTFnKHTqnznUWz_10

	nop

	:l_GkRGEKJHHRfXaUlO_2
	add-int v0, v0, v1
	goto/32 :l_mfoqlmfGTfKxRJFJ_3

	nop

	:l_mfoqlmfGTfKxRJFJ_3
	rem-int v0, v0, v1
	goto/32 :l_XvZyaiZEbNQdHKax_4

	nop

	:l_efyEVkMGKemJthpG_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_mRsWEcVNFRhSeivu_6

	nop

	:l_xxjmuGnbgfXaadKr_1
	const v1, 16
	goto/32 :l_GkRGEKJHHRfXaUlO_2

	nop

	:l_JpksNHjeJySUKSSF_16
	goto/32 :tKKTlHzCCUKDQOsT
	:l_dHqcYOcCfDMiLSgT_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YRYFXWxBgXOtLtHD_12

	nop

	:l_LmlCJEvjESDpAyRs_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_JxLMdhQqoeIntwAU_8

	nop

	:l_rqVVUCtAPqTITCuG_0
	const v0, 2
	goto/32 :l_xxjmuGnbgfXaadKr_1

	nop

	:l_XvZyaiZEbNQdHKax_4
	if-lez v0, :gl_qSNVNGqSkeAwpUzk

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_qSNVNGqSkeAwpUzk	goto/32 :l_efyEVkMGKemJthpG_5

	nop

	:l_mRsWEcVNFRhSeivu_6
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

	goto/32 :l_LmlCJEvjESDpAyRs_7

	nop

	:l_DGulnrMsyveJwKBI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GAMydddUTRUgijGF_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yAvFjwdPTKmmevMo_0

	nop

	:l_QWVvEYMKQwuFrdWt_5
	goto/32 :before_first_instruction

	:l_VBeJfHJCUEheVZXu_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNazHXiKejMUOcvr_4

	nop

	:l_VPnoKMjkdwUOmPsC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VBeJfHJCUEheVZXu_3

	nop

	:l_fNazHXiKejMUOcvr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QWVvEYMKQwuFrdWt_5

	nop

	:l_yAvFjwdPTKmmevMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swMLosbvEXIVQGsj_1

	nop

	:l_swMLosbvEXIVQGsj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VPnoKMjkdwUOmPsC_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gTIMwuQvHjovZcAg_0

	nop

	:l_mqQHiJuCYWBsCUXQ_2
	add-int v0, v0, v1
	goto/32 :l_xOgPLzrpzHkccFMV_3

	nop

	:l_ggNZpdASBYGagBUc_6
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

	goto/32 :l_AlXmDFNbBgnTbIAB_7

	nop

	:l_TeSaNkxyuTwEfShV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pJGhCvvwSPlWmYAI_12

	nop

	:l_rkZLmAzRSivbpfAu_4
	if-lez v0, :gl_PPuPprVwqrRyKyvc

	goto/32 :ncmWkGecyjkERkLZ

	:gl_PPuPprVwqrRyKyvc	goto/32 :l_yQVsJTmDiVKncBaU_5

	nop

	:l_DkIStCYMlAkcMzqc_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_KemdnPYMQxQxCKXt_9

	nop

	:l_KemdnPYMQxQxCKXt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_puzbLKEIqxDqdMIE_10

	nop

	:l_puzbLKEIqxDqdMIE_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TeSaNkxyuTwEfShV_11

	nop

	:l_hFuCXQbcbSBtcovZ_1
	const v1, 29
	goto/32 :l_mqQHiJuCYWBsCUXQ_2

	nop

	:l_IERSgrkOyrJENger_13
	goto/32 :ihGkfomyBkObpDls
	:l_gTIMwuQvHjovZcAg_0
	const v0, 14
	goto/32 :l_hFuCXQbcbSBtcovZ_1

	nop

	:l_pJGhCvvwSPlWmYAI_12
	goto/32 :before_first_instruction

	:WQWhPwubUwQwVqve
	goto/32 :l_IERSgrkOyrJENger_13

	nop

	:l_AlXmDFNbBgnTbIAB_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DkIStCYMlAkcMzqc_8

	nop

	:l_xOgPLzrpzHkccFMV_3
	rem-int v0, v0, v1
	goto/32 :l_rkZLmAzRSivbpfAu_4

	nop

	:l_yQVsJTmDiVKncBaU_5
	goto/32 :WQWhPwubUwQwVqve
	:ncmWkGecyjkERkLZ
	:ihGkfomyBkObpDls

	goto/32 :l_ggNZpdASBYGagBUc_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CsAIonHQGAsziQyX_0

	nop

	:l_FyRfHmtegqCWbpVP_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_fzYTMFyEsGUggnst_95

	nop

	:l_XFfConJiXDgpywEC_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xOqSuOSvRxWYlred_54

	nop

	:l_AQIgZBpoEGKGTeth_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_XFfConJiXDgpywEC_53

	nop

	:l_pgBfVnDmqCkRZjcg_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rRNPDRNhDLeKCNSJ_22

	nop

	:l_vffMQUUzyyJIiDlJ_56
    const/4 v8, 0x2

	goto/32 :l_aOderdYGZXCNbAIz_57

	nop

	:l_TTSprqkdaUgpTPhl_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_pgBfVnDmqCkRZjcg_21

	nop

	:l_ezglhDXCPjFrQjLg_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_TVRAFClxaSzudWpZ_51

	nop

	:l_bwyogYzYKIvhWzjh_81
	if-eq v2, v0, :gl_XbhZTLcIjfwdrqbp

	goto/32 :cond_4

	:gl_XbhZTLcIjfwdrqbp
    .line 273
	goto/32 :l_uAAgqfKeMaGuAwBX_82

	nop

	:l_FqOApnMRRzJjTAvQ_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_xXZSSAvIHQpXGyRc_71

	nop

	:l_wdgzOsLQKucncuSI_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_ezglhDXCPjFrQjLg_50

	nop

	:l_fPMSVILJyTUPHnvw_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_opypUTgMiVTdxBKb_16

	nop

	:l_mQTzecVXeXHzPzKy_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_NSXjlpbnqydRCHTe_34

	nop

	:l_MDCVRdoiPuavozUq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_PBDkAeYMgefZQyaB_8

	nop

	:l_bUWVKaqGMrGdbKaG_4
	if-lez v0, :gl_LbjJgrTOeGkZKhMY

	goto/32 :OPHjkuTAfTEowqnz

	:gl_LbjJgrTOeGkZKhMY	goto/32 :l_WPeyfBOhvfjaxqZO_5

	nop

	:l_spRSJdQqWGqrbfDi_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_OfnWteRXlFfSkiYK_36

	nop

	:l_TRQUdAXFeVRbEbzr_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_FyRfHmtegqCWbpVP_94

	nop

	:l_FfazGSGVzCJLEINV_88
    move-object v5, v1

	goto/32 :l_NfAoYycqRTsvyLIl_89

	nop

	:l_QxbyKbVJYSjrenxh_43
    move v9, v5

	goto/32 :l_nLFbXlWZxMgwgmHN_44

	nop

	:l_vClXWNigkzkyLxEq_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nUBXnTfFXifBOylk_59

	nop

	:l_ImSVLJLLqixkYhRG_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lpmVgvDEMJKLICAT_97

	nop

	:l_HLpBzjfsnGhyheOG_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_mcEAVMTYBsGJijxJ_48

	nop

	:l_xXZSSAvIHQpXGyRc_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_RnMWjoBZfyOkDQEH_72

	nop

	:l_YZQniXoXCmtypXyj_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_UdSQLuqdNCbJRuLN_69

	nop

	:l_jeTWhuqvFupydBoC_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_vffMQUUzyyJIiDlJ_56

	nop

	:l_HgYRjtRjpQUvjfcX_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PcbOVEMiuvnaPsnx_75

	nop

	:l_lpmVgvDEMJKLICAT_97
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_iyAxJpNjFCgTcajT_98

	nop

	:l_nUBXnTfFXifBOylk_59
	if-eq v6, v0, :gl_ucIsWAwiRbnCLIqw

	goto/32 :cond_2

	:gl_ucIsWAwiRbnCLIqw
    .line 273
	goto/32 :l_fXlOqxBvhuqiejFz_60

	nop

	:l_fzYTMFyEsGUggnst_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ImSVLJLLqixkYhRG_96

	nop

	:l_RqYfqPFPvjqsYkuP_3
	rem-int v0, v0, v1
	goto/32 :l_bUWVKaqGMrGdbKaG_4

	nop

	:l_NSXjlpbnqydRCHTe_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_spRSJdQqWGqrbfDi_35

	nop

	:l_tewHSyPZjBrlRXSw_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_srCHkDpJIakffeen_25

	nop

	:l_jcgpkcnSxmkEavjH_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_bBaDTVZWRoNNJCvP_19

	nop

	:l_rnjKOVwzdngwbUYt_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_mQTzecVXeXHzPzKy_33

	nop

	:l_iSvstgwJEhseslcm_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uutREaVYmUUkhpsd_31

	nop

	:l_NfAoYycqRTsvyLIl_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zLqGbRlpEyKKbKGW_90

	nop

	:l_CsAIonHQGAsziQyX_0
	const v0, 11
	goto/32 :l_xahmeQGjwZSpCFFR_1

	nop

	:l_PBDkAeYMgefZQyaB_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_YCElfzwWvuEqwESM_9

	nop

	:l_dWNwYTvrtjbhVDhG_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_dxjNxggxwtGxqXaQ_39

	nop

	:l_upFtUZSUtLrgYuIc_45
    move v3, v6

	goto/32 :l_KoWgMudtziFOAUug_46

	nop

	:l_bBaDTVZWRoNNJCvP_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TTSprqkdaUgpTPhl_20

	nop

	:l_roiyrZPDYxtTlyLo_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mSNtvzlBxSebIKQm_85

	nop

	:l_YCElfzwWvuEqwESM_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_MeSoVggBHYUgdwcM_10

	nop

	:l_pqStWlYvMeiDCKmA_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_ZjsJHXEblAxoMvoH_64

	nop

	:l_xCmPwJCuwMAQkFTt_78
    const/4 v4, 0x3

	goto/32 :l_zIWWtXYjkMGNwbmc_79

	nop

	:l_hCGucLtbZrxmzvPL_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_FfazGSGVzCJLEINV_88

	nop

	:l_xevwGcyVbXWBFDLP_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hoFaerKFjIWHKVCk_13

	nop

	:l_hoFaerKFjIWHKVCk_13
    throw p1

    :pswitch_0
	goto/32 :l_JodJTWSqfLIlTzKQ_14

	nop

	:l_UdSQLuqdNCbJRuLN_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_FqOApnMRRzJjTAvQ_70

	nop

	:l_uutREaVYmUUkhpsd_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rnjKOVwzdngwbUYt_32

	nop

	:l_xahmeQGjwZSpCFFR_1
	const v1, 32
	goto/32 :l_zrEYmMXHSBrGDNhQ_2

	nop

	:l_UyQDmRfTSUINxXyB_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_hCGucLtbZrxmzvPL_87

	nop

	:l_rLyUIeIoaDmaPjpY_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iSvstgwJEhseslcm_30

	nop

	:l_fXlOqxBvhuqiejFz_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_hvRLkRJdRTcsaRCv_61

	nop

	:l_YTwcJlZSdTesnmig_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rLyUIeIoaDmaPjpY_29

	nop

	:l_mcEAVMTYBsGJijxJ_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_wdgzOsLQKucncuSI_49

	nop

	:l_iXDTwQUpyqjUATNz_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DEvHjUQUJjYVJPlp_77

	nop

	:l_DEvHjUQUJjYVJPlp_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xCmPwJCuwMAQkFTt_78

	nop

	:l_haoKoVtJUMdTCkHJ_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XqDONreXIDLCZKHW_92

	nop

	:l_uAAgqfKeMaGuAwBX_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_rwxIdTndPpACCzNd_83

	nop

	:l_nLFbXlWZxMgwgmHN_44
    move-object v5, v3

	goto/32 :l_upFtUZSUtLrgYuIc_45

	nop

	:l_srCHkDpJIakffeen_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MYIvutjwdqXMyxjc_26

	nop

	:l_zLqGbRlpEyKKbKGW_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_haoKoVtJUMdTCkHJ_91

	nop

	:l_TVRAFClxaSzudWpZ_51
    move-object v7, v1

	goto/32 :l_AQIgZBpoEGKGTeth_52

	nop

	:l_zrEYmMXHSBrGDNhQ_2
	add-int v0, v0, v1
	goto/32 :l_RqYfqPFPvjqsYkuP_3

	nop

	:l_ZjAHidBdlkCWbEoN_67
	if-eqz v7, :gl_iMZqdUgXRCmeBwZI

	goto/32 :cond_1

	:gl_iMZqdUgXRCmeBwZI
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YZQniXoXCmtypXyj_68

	nop

	:l_hvRLkRJdRTcsaRCv_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_xblDTkIGNbHfRXQS_62

	nop

	:l_TGLQrMyDrdqCWiiP_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_sLXHLpnQcUchDkty_41

	nop

	:l_MYIvutjwdqXMyxjc_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XlYZkZfWbGkWmxJS_27

	nop

	:l_WPeyfBOhvfjaxqZO_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_rneEGprTVCuKTyeA_6

	nop

	:l_dxjNxggxwtGxqXaQ_39
	if-eqz v5, :gl_voVLZLQQnbUpLYQs

	goto/32 :cond_0

	:gl_voVLZLQQnbUpLYQs
	goto/32 :l_TGLQrMyDrdqCWiiP_40

	nop

	:l_rwxIdTndPpACCzNd_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_roiyrZPDYxtTlyLo_84

	nop

	:l_aOderdYGZXCNbAIz_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_vClXWNigkzkyLxEq_58

	nop

	:l_mSNtvzlBxSebIKQm_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_UyQDmRfTSUINxXyB_86

	nop

	:l_iyAxJpNjFCgTcajT_98
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_zIWWtXYjkMGNwbmc_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_FZmirqvfJCgEUjLS_80

	nop

	:l_xOqSuOSvRxWYlred_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jeTWhuqvFupydBoC_55

	nop

	:l_XlYZkZfWbGkWmxJS_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_YTwcJlZSdTesnmig_28

	nop

	:l_HKHhnVqbEIbygXVJ_73
    move-object v3, v1

	goto/32 :l_HgYRjtRjpQUvjfcX_74

	nop

	:l_PcbOVEMiuvnaPsnx_75
    const/4 v4, 0x0

	goto/32 :l_iXDTwQUpyqjUATNz_76

	nop

	:l_JodJTWSqfLIlTzKQ_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fPMSVILJyTUPHnvw_15

	nop

	:l_rneEGprTVCuKTyeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDCVRdoiPuavozUq_7

	nop

	:l_FLMpmaOupeutcYLN_37
	if-ne v5, v2, :gl_JoYxFUbrHhdAZwBo

	goto/32 :cond_5

	:gl_JoYxFUbrHhdAZwBo
	goto/32 :l_dWNwYTvrtjbhVDhG_38

	nop

	:l_xblDTkIGNbHfRXQS_62
    add-int/2addr v3, v2

	goto/32 :l_pqStWlYvMeiDCKmA_63

	nop

	:l_XqDONreXIDLCZKHW_92
	if-eq v2, v0, :gl_ETTCNvrgQUwqFOwO

	goto/32 :cond_6

	:gl_ETTCNvrgQUwqFOwO
    .line 273
	goto/32 :l_TRQUdAXFeVRbEbzr_93

	nop

	:l_opypUTgMiVTdxBKb_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cabxTwMqRuTqJoHs_17

	nop

	:l_FZmirqvfJCgEUjLS_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bwyogYzYKIvhWzjh_81

	nop

	:l_OfnWteRXlFfSkiYK_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_FLMpmaOupeutcYLN_37

	nop

	:l_PlaUWHURVKvvHjmt_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xevwGcyVbXWBFDLP_12

	nop

	:l_RnMWjoBZfyOkDQEH_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_HKHhnVqbEIbygXVJ_73

	nop

	:l_KoWgMudtziFOAUug_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_HLpBzjfsnGhyheOG_47

	nop

	:l_aCDnlrkryXQZtYEi_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tewHSyPZjBrlRXSw_24

	nop

	:l_MeSoVggBHYUgdwcM_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PlaUWHURVKvvHjmt_11

	nop

	:l_SUErNsqLHVFcKamo_42
    const/4 v6, 0x0

	goto/32 :l_QxbyKbVJYSjrenxh_43

	nop

	:l_cabxTwMqRuTqJoHs_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jcgpkcnSxmkEavjH_18

	nop

	:l_HvgRGklXzzoyBSCp_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_ZjAHidBdlkCWbEoN_67

	nop

	:l_sLXHLpnQcUchDkty_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_SUErNsqLHVFcKamo_42

	nop

	:l_rRNPDRNhDLeKCNSJ_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aCDnlrkryXQZtYEi_23

	nop

	:l_ZjsJHXEblAxoMvoH_64
    sub-int/2addr v7, v2

	goto/32 :l_RZVUZAHgbaWcRFpS_65

	nop

	:l_RZVUZAHgbaWcRFpS_65
	if-ne v3, v7, :gl_lPdJDWTkqcqMrkVM

	goto/32 :cond_3

	:gl_lPdJDWTkqcqMrkVM
	goto/32 :l_HvgRGklXzzoyBSCp_66

	nop

.end method
