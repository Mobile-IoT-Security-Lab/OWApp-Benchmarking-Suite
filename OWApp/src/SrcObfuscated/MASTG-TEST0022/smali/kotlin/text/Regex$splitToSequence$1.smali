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
        0x9,
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
        0x112,
        0x11a,
        0x11e
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

	goto/32 :l_UWdVjAiDysWdbnNU_0

	nop

	:l_bvdSOquGTEyqAwsv_6
    return-void

	:after_last_instruction

	goto/32 :l_PtjpoYTjjSwMeCbn_7

	nop

	:l_NcomyNNlQsLasLRb_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_SsynYbyJNgVYHTIf_4

	nop

	:l_PkxEhxXQBBvGPMMW_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_NcomyNNlQsLasLRb_3

	nop

	:l_UWdVjAiDysWdbnNU_0
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

	goto/32 :l_TpbibUKBEcXHVfEi_1

	nop

	:l_uKpWNwvHaPuGeych_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bvdSOquGTEyqAwsv_6

	nop

	:l_SsynYbyJNgVYHTIf_4
    const/4 v0, 0x2

	goto/32 :l_uKpWNwvHaPuGeych_5

	nop

	:l_TpbibUKBEcXHVfEi_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_PkxEhxXQBBvGPMMW_2

	nop

	:l_PtjpoYTjjSwMeCbn_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_gCjxiiWxoBwWCmuq_0

	nop

	:l_ckTFWzuKhFcAwQrn_3
	rem-int v0, v0, v1
	goto/32 :l_TIkYjHlEXfUiaPXk_4

	nop

	:l_hpjnNVKDUropqwUP_5
	goto/32 :KBrapLFhbsFHnKqC
	:ftrFEwzxMazNEfYR
	:jbXOfgFoHGTELstW

	goto/32 :l_IwkjecUQBUeAfBoa_6

	nop

	:l_yXZsarYiSUEVHDfn_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RfVqZZWbUvkXljwE_14

	nop

	:l_NiCKBFISmTbJbrVX_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_FczGNCyVniYbLTwY_9

	nop

	:l_TIkYjHlEXfUiaPXk_4
	if-lez v0, :gl_fnaJQUlWhqbKSvvk

	goto/32 :ftrFEwzxMazNEfYR

	:gl_fnaJQUlWhqbKSvvk	goto/32 :l_hpjnNVKDUropqwUP_5

	nop

	:l_dwdKtZQImDsvZEUj_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_rusZnbULFouYsscL_11

	nop

	:l_nQBzxeRMkOTLYGBt_15
	goto/32 :before_first_instruction

	:KBrapLFhbsFHnKqC
	goto/32 :l_lErqPaRjUAfjMSwX_16

	nop

	:l_FczGNCyVniYbLTwY_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_dwdKtZQImDsvZEUj_10

	nop

	:l_RfVqZZWbUvkXljwE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nQBzxeRMkOTLYGBt_15

	nop

	:l_gCjxiiWxoBwWCmuq_0
	const v0, 16
	goto/32 :l_OmnTTWHhWQtHcnZZ_1

	nop

	:l_OmnTTWHhWQtHcnZZ_1
	const v1, 25
	goto/32 :l_AZaiYCJJWPefPnPw_2

	nop

	:l_AZaiYCJJWPefPnPw_2
	add-int v0, v0, v1
	goto/32 :l_ckTFWzuKhFcAwQrn_3

	nop

	:l_lErqPaRjUAfjMSwX_16
	goto/32 :jbXOfgFoHGTELstW
	:l_fTvXpfTuMKLoDbxb_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yXZsarYiSUEVHDfn_13

	nop

	:l_rusZnbULFouYsscL_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fTvXpfTuMKLoDbxb_12

	nop

	:l_IwkjecUQBUeAfBoa_6
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

	goto/32 :l_lIziZqGGQBVMOxLt_7

	nop

	:l_lIziZqGGQBVMOxLt_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_NiCKBFISmTbJbrVX_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ImJBiAesmOrrjffF_0

	nop

	:l_WBPIXvTzxNLNqZYz_5
	goto/32 :before_first_instruction

	:l_deGBYDiVLtmpbyTa_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YiVbQngMMlNdXprn_2

	nop

	:l_pkroYZCNhAXZetDV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IpNQTatPjqVVWkgF_4

	nop

	:l_ImJBiAesmOrrjffF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deGBYDiVLtmpbyTa_1

	nop

	:l_YiVbQngMMlNdXprn_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pkroYZCNhAXZetDV_3

	nop

	:l_IpNQTatPjqVVWkgF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WBPIXvTzxNLNqZYz_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lvQluASqBtWnwiqo_0

	nop

	:l_biFmDicyNAKgLtcl_12
	goto/32 :before_first_instruction

	:uvEchikUkROGzNuy
	goto/32 :l_JUWWIDHQkJBRDEOR_13

	nop

	:l_yaYpcsFiBaUItXJV_5
	goto/32 :uvEchikUkROGzNuy
	:ZLkakLAMbehfOifs
	:qXUHOHrGtbnAXlAW

	goto/32 :l_OaRYUXItxMvIDFiG_6

	nop

	:l_wzZEghoVjEYhWqzH_1
	const v1, 20
	goto/32 :l_FaPcZpQTnGbQoPvx_2

	nop

	:l_OadllbUiucuuOlLS_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_CqCRJoGIDUzRlKEN_9

	nop

	:l_ZIyWHbcFcmKqEsCZ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OadllbUiucuuOlLS_8

	nop

	:l_JUWWIDHQkJBRDEOR_13
	goto/32 :qXUHOHrGtbnAXlAW
	:l_FCYvViLeiegCKUXu_3
	rem-int v0, v0, v1
	goto/32 :l_RDvPzURnkGxouBRS_4

	nop

	:l_RDvPzURnkGxouBRS_4
	if-lez v0, :gl_onYLauwHfJpYupDw

	goto/32 :ZLkakLAMbehfOifs

	:gl_onYLauwHfJpYupDw	goto/32 :l_yaYpcsFiBaUItXJV_5

	nop

	:l_FaPcZpQTnGbQoPvx_2
	add-int v0, v0, v1
	goto/32 :l_FCYvViLeiegCKUXu_3

	nop

	:l_lvQluASqBtWnwiqo_0
	const v0, 2
	goto/32 :l_wzZEghoVjEYhWqzH_1

	nop

	:l_EWZugZeMZzQMeCSh_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKciIDMeOwXxhbNh_11

	nop

	:l_OaRYUXItxMvIDFiG_6
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

	goto/32 :l_ZIyWHbcFcmKqEsCZ_7

	nop

	:l_CqCRJoGIDUzRlKEN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EWZugZeMZzQMeCSh_10

	nop

	:l_tKciIDMeOwXxhbNh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_biFmDicyNAKgLtcl_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FtSjtquXZcmCHreV_0

	nop

	:l_rbIQZfnLYaSTApHF_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_dxgmoLwLfWYyIZAA_19

	nop

	:l_kBpuOSettCoXNcxC_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hKbhdJgHcrrFJKNF_97

	nop

	:l_LovzWWUVQVWtEXYd_42
    const/4 v6, 0x0

	goto/32 :l_TJWForZdhWADyeGf_43

	nop

	:l_hjSaCqgzlhvHjLbW_60
    return-object v0

    .line 283
    :cond_2
    :goto_0
	goto/32 :l_bGKHdOPWjFhDZCHU_61

	nop

	:l_sEOYDgezxQqqsLsJ_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_fgDPDrAlAuSObHYS_34

	nop

	:l_ZYEaboJHGcXihopz_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_TpSZlliAeKlPGxzG_73

	nop

	:l_hSJWgHiiilIOEqcG_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jFqudoGeWcDjkRTE_23

	nop

	:l_NHjXwujVsWhcafPg_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_sEOYDgezxQqqsLsJ_33

	nop

	:l_bDNFsZBTJHjFmJJb_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_OTOHEqfNdvRoOZps_67

	nop

	:l_IqHVPVQBBShqRHHO_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_GmKDojXWmgHgcYul_64

	nop

	:l_IxZhUtOZrYrzggUH_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NkXZwrWSjPBfOqdJ_16

	nop

	:l_AyscFOsfCnTuUcBD_85
    return-object v1

    .line 274
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_rQRVSYhfACijDxKP_86

	nop

	:l_rQRVSYhfACijDxKP_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_chzOajnZoNGkCyiH_87

	nop

	:l_ZvKZQLVwFGbdaumv_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_OiEwsxLrcOyNSscP_69

	nop

	:l_TpSZlliAeKlPGxzG_73
    move-object v3, v1

	goto/32 :l_NbWIjlNxvcNwoiVo_74

	nop

	:l_hKbhdJgHcrrFJKNF_97
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_RREurxJIukuQLCCZ_98

	nop

	:l_rIVbUPHqCeUCdyiv_39
	if-eqz v5, :gl_OvZoBeZnDAGvOQjS

	goto/32 :cond_0

	:gl_OvZoBeZnDAGvOQjS
	goto/32 :l_FCpyzhPCgTnRPpPs_40

	nop

	:l_bGKHdOPWjFhDZCHU_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 284
    .restart local v6    # "nextStart":I
	goto/32 :l_amrLGwtRXhrDnDDR_62

	nop

	:l_NkXZwrWSjPBfOqdJ_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BBeyWacAjexioSwu_17

	nop

	:l_BBeyWacAjexioSwu_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rbIQZfnLYaSTApHF_18

	nop

	:l_wvjYorJgKCXwkNLh_4
	if-lez v0, :gl_avmTaCkMcXXTPGeY

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_avmTaCkMcXXTPGeY	goto/32 :l_ERJPAIVzsaVVgXRL_5

	nop

	:l_MttpRmtmaNmqlCDd_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hieUGWNPfwNitpDQ_30

	nop

	:l_IMLrcBDnlHiHvuwI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZooqYUfdvYoKkXHb_27

	nop

	:l_GWWFYumWLryhHikL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztDtSBzcdSUFYWaj_7

	nop

	:l_FCpyzhPCgTnRPpPs_40
    goto :goto_2

    .line 278
    :cond_0
	goto/32 :l_tHiePjelqbPfHdyC_41

	nop

	:l_jpCZUGzXFLzpKVVn_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_gMRnzzGTpNLGOFIX_51

	nop

	:l_AkJDyBBLtgiWZzdP_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MttpRmtmaNmqlCDd_29

	nop

	:l_LvtpVSXBCQTypivY_78
    const/4 v4, 0x3

	goto/32 :l_TPLQiKkDbLsWWmwS_79

	nop

	:l_iqhbtcWcyyCsTCkl_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_gKXrCXkocNArUuLN_49

	nop

	:l_OvfWcugxKDTVYuUb_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IMLrcBDnlHiHvuwI_26

	nop

	:l_fgDPDrAlAuSObHYS_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_rIvjGgkTtZkegMVu_35

	nop

	:l_qyRfmBbhjgppFSVU_1
	const v1, 32
	goto/32 :l_jLBRqqqqYbMBwTvp_2

	nop

	:l_PZYIqDsBwrynlkDt_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bEsPBJhNlAtGTOXq_55

	nop

	:l_amrLGwtRXhrDnDDR_62
    add-int/2addr v3, v2

	goto/32 :l_IqHVPVQBBShqRHHO_63

	nop

	:l_aztbCazyFZzHNHzV_75
    const/4 v4, 0x0

	goto/32 :l_LhbZsOSbLVUagGZz_76

	nop

	:l_EiQUZTxUGhzKQBDK_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 272
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NHjXwujVsWhcafPg_32

	nop

	:l_BiqBhcrAChKlQmsL_82
    return-object v0

    .line 286
    :cond_4
	goto/32 :l_BvwaaXIgBseIKZXd_83

	nop

	:l_ZooqYUfdvYoKkXHb_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_AkJDyBBLtgiWZzdP_28

	nop

	:l_XohfzuVXdbzlHBkC_56
    const/4 v8, 0x2

	goto/32 :l_dkyxZEYJNyPMRJjP_57

	nop

	:l_OTOHEqfNdvRoOZps_67
	if-eqz v7, :gl_XlnrCOCGJlLMUJKh

	goto/32 :cond_1

	:gl_XlnrCOCGJlLMUJKh
    .line 286
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZvKZQLVwFGbdaumv_68

	nop

	:l_ztDtSBzcdSUFYWaj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 271
	goto/32 :l_vjzlyGmycoXPDtYp_8

	nop

	:l_OdlKwccUiIpUMsgc_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_CjFGozHOYPuRgLOJ_53

	nop

	:l_jFqudoGeWcDjkRTE_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NUMdGiBMJMxHiwEN_24

	nop

	:l_NUMdGiBMJMxHiwEN_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OvfWcugxKDTVYuUb_25

	nop

	:l_RpHuWXAcNfXpSwTo_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ombfgaacYGxfMlLV_59

	nop

	:l_BsPDkzqwKnWeaLiG_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_iqhbtcWcyyCsTCkl_48

	nop

	:l_FtSjtquXZcmCHreV_0
	const v0, 24
	goto/32 :l_qyRfmBbhjgppFSVU_1

	nop

	:l_WNWUWgqJmnVdeEPF_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AyscFOsfCnTuUcBD_85

	nop

	:l_GmKDojXWmgHgcYul_64
    sub-int/2addr v7, v2

	goto/32 :l_dKAlPochMAyLgyms_65

	nop

	:l_vjzlyGmycoXPDtYp_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_vpfDNkMpvfEWesjg_9

	nop

	:l_nArFKKHbsJltHNQO_37
	if-ne v5, v2, :gl_xdYTQRrBbVSsmHKV

	goto/32 :cond_5

	:gl_xdYTQRrBbVSsmHKV
	goto/32 :l_lpGQgMTevDKtQgET_38

	nop

	:l_rIvjGgkTtZkegMVu_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 273
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_HMImsCRMfFZVPtmX_36

	nop

	:l_FoPaTRVWSuOMRBup_94
    move-object v0, v1

    .line 275
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_UgCHTdqlIuhIWnNx_95

	nop

	:l_dkyxZEYJNyPMRJjP_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_RpHuWXAcNfXpSwTo_58

	nop

	:l_tHiePjelqbPfHdyC_41
    const/4 v5, 0x0

    .line 279
    .local v5, "nextStart":I
	goto/32 :l_LovzWWUVQVWtEXYd_42

	nop

	:l_NbWIjlNxvcNwoiVo_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_aztbCazyFZzHNHzV_75

	nop

	:l_HjenztkJhPctsJDp_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eUTSfxdfTvXEQjBd_92

	nop

	:l_ycwvujihoxdntPin_88
    move-object v5, v1

	goto/32 :l_OXFTxNsKWeQCLxgR_89

	nop

	:l_RREurxJIukuQLCCZ_98
	goto/32 :PCLQpwCIcrOUAUEf
	:l_TPLQiKkDbLsWWmwS_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_ChuiWpFvJljMypLP_80

	nop

	:l_bEsPBJhNlAtGTOXq_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_XohfzuVXdbzlHBkC_56

	nop

	:l_ERJPAIVzsaVVgXRL_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_GWWFYumWLryhHikL_6

	nop

	:l_TJWForZdhWADyeGf_43
    move v9, v5

	goto/32 :l_KzMDvcdOecUfAwXs_44

	nop

	:l_uljVSFvSWixVchkW_13
    throw p1

    :pswitch_0
	goto/32 :l_ZqFzZxfHQzWfHyYs_14

	nop

	:l_NlApqTpMQxNgMQWu_3
	rem-int v0, v0, v1
	goto/32 :l_wvjYorJgKCXwkNLh_4

	nop

	:l_TYGplFBNmtlzOpze_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BmRJLcVyZbAzAGaR_11

	nop

	:l_UgCHTdqlIuhIWnNx_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kBpuOSettCoXNcxC_96

	nop

	:l_gKXrCXkocNArUuLN_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_jpCZUGzXFLzpKVVn_50

	nop

	:l_hieUGWNPfwNitpDQ_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EiQUZTxUGhzKQBDK_31

	nop

	:l_dKAlPochMAyLgyms_65
	if-ne v3, v7, :gl_KIxfyyBhFHxDFtDq

	goto/32 :cond_3

	:gl_KIxfyyBhFHxDFtDq
	goto/32 :l_bDNFsZBTJHjFmJJb_66

	nop

	:l_KGQGIhviygpqqCnG_93
    return-object v0

    .line 274
    :cond_6
	goto/32 :l_FoPaTRVWSuOMRBup_94

	nop

	:l_jLBRqqqqYbMBwTvp_2
	add-int v0, v0, v1
	goto/32 :l_NlApqTpMQxNgMQWu_3

	nop

	:l_CjFGozHOYPuRgLOJ_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PZYIqDsBwrynlkDt_54

	nop

	:l_ZqFzZxfHQzWfHyYs_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IxZhUtOZrYrzggUH_15

	nop

	:l_ChuiWpFvJljMypLP_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XaalLXWgfPOQWLBH_81

	nop

	:l_HMImsCRMfFZVPtmX_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_nArFKKHbsJltHNQO_37

	nop

	:l_ombfgaacYGxfMlLV_59
	if-eq v6, v0, :gl_ZghHxomsKKUppTIj

	goto/32 :cond_2

	:gl_ZghHxomsKKUppTIj
    .line 271
	goto/32 :l_hjSaCqgzlhvHjLbW_60

	nop

	:l_aShUASAkIYluIYIf_46
    move v6, v9

    .line 282
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_BsPDkzqwKnWeaLiG_47

	nop

	:l_XaalLXWgfPOQWLBH_81
	if-eq v2, v0, :gl_ZOifAxsmaUOuKCQX

	goto/32 :cond_4

	:gl_ZOifAxsmaUOuKCQX
    .line 271
	goto/32 :l_BiqBhcrAChKlQmsL_82

	nop

	:l_vpfDNkMpvfEWesjg_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TYGplFBNmtlzOpze_10

	nop

	:l_COXCJofAhZfthZAX_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hSJWgHiiilIOEqcG_22

	nop

	:l_AZyjrZfPrdwSDHvP_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LvtpVSXBCQTypivY_78

	nop

	:l_RyNjbEjQyOWkznrh_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_COXCJofAhZfthZAX_21

	nop

	:l_eUTSfxdfTvXEQjBd_92
	if-eq v2, v0, :gl_CnGiYcmMghZRPBJS

	goto/32 :cond_6

	:gl_CnGiYcmMghZRPBJS
    .line 271
	goto/32 :l_KGQGIhviygpqqCnG_93

	nop

	:l_lpGQgMTevDKtQgET_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_rIVbUPHqCeUCdyiv_39

	nop

	:l_dxgmoLwLfWYyIZAA_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RyNjbEjQyOWkznrh_20

	nop

	:l_VCHbwllTyxWVNNFD_45
    move v3, v6

	goto/32 :l_aShUASAkIYluIYIf_46

	nop

	:l_OiEwsxLrcOyNSscP_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_tlCsxulqqGiEbVGa_70

	nop

	:l_chzOajnZoNGkCyiH_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ycwvujihoxdntPin_88

	nop

	:l_RnINJsmlXVPYGfVQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uljVSFvSWixVchkW_13

	nop

	:l_ymlVoRIjQboiMoqQ_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_ZYEaboJHGcXihopz_72

	nop

	:l_gMRnzzGTpNLGOFIX_51
    move-object v7, v1

	goto/32 :l_OdlKwccUiIpUMsgc_52

	nop

	:l_LhbZsOSbLVUagGZz_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AZyjrZfPrdwSDHvP_77

	nop

	:l_BmRJLcVyZbAzAGaR_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RnINJsmlXVPYGfVQ_12

	nop

	:l_MBrNwiCVaZnMAZMV_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_HjenztkJhPctsJDp_91

	nop

	:l_tlCsxulqqGiEbVGa_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_ymlVoRIjQboiMoqQ_71

	nop

	:l_BvwaaXIgBseIKZXd_83
    move-object v0, v1

    .line 287
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_WNWUWgqJmnVdeEPF_84

	nop

	:l_KzMDvcdOecUfAwXs_44
    move-object v5, v3

	goto/32 :l_VCHbwllTyxWVNNFD_45

	nop

	:l_OXFTxNsKWeQCLxgR_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MBrNwiCVaZnMAZMV_90

	nop

.end method
