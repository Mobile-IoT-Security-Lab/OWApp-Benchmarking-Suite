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

	goto/32 :l_VjBYfjKyzXpVwChv_0

	nop

	:l_EZooQbeCVavRlKmd_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_zvPHjRSaZgcKwqJL_2

	nop

	:l_WoXQWysXNnuXrtUN_7
	goto/32 :before_first_instruction

	:l_zvPHjRSaZgcKwqJL_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_mUktZZRWiCavCgAx_3

	nop

	:l_VjBYfjKyzXpVwChv_0
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

	goto/32 :l_EZooQbeCVavRlKmd_1

	nop

	:l_mSuDEqvqfhuMzmPy_4
    const/4 v0, 0x2

	goto/32 :l_LqcACLFKfcsFXjvM_5

	nop

	:l_mUktZZRWiCavCgAx_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_mSuDEqvqfhuMzmPy_4

	nop

	:l_lGKLWzUqjKrPecPp_6
    return-void

	:after_last_instruction

	goto/32 :l_WoXQWysXNnuXrtUN_7

	nop

	:l_LqcACLFKfcsFXjvM_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lGKLWzUqjKrPecPp_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_aHymTHDmGjuEePpo_0

	nop

	:l_aHymTHDmGjuEePpo_0
	const v0, 24
	goto/32 :l_pDhdszqiDpXhgfum_1

	nop

	:l_ErYCdfVCfXOFjNTI_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_xFPcxyxYPdcWYvWX_6

	nop

	:l_vtqROJvYdtcDwDPQ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uxFAPHxNCaWeYWTx_14

	nop

	:l_UrOiqfZNGWYPjLIk_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XffkJdUPYGhBYaXz_10

	nop

	:l_FlkGUWMhtzrwWXWs_15
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_vFMmtKGOmsFXQrey_16

	nop

	:l_ZqHeppgrrFjGilYe_3
	rem-int v0, v0, v1
	goto/32 :l_DiWyvPZvjfvegqFy_4

	nop

	:l_aJiMMktezAOUDFUX_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_RcXyrQRteKcXfipV_8

	nop

	:l_DiWyvPZvjfvegqFy_4
	if-lez v0, :gl_tmEkIAvRrLegAJJx

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_tmEkIAvRrLegAJJx	goto/32 :l_ErYCdfVCfXOFjNTI_5

	nop

	:l_xFPcxyxYPdcWYvWX_6
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

	goto/32 :l_aJiMMktezAOUDFUX_7

	nop

	:l_vFMmtKGOmsFXQrey_16
	goto/32 :PCLQpwCIcrOUAUEf
	:l_VTFxtcnkLyFpwfDC_2
	add-int v0, v0, v1
	goto/32 :l_ZqHeppgrrFjGilYe_3

	nop

	:l_zauhnBThKFPCvcWt_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_toXEvcrBaUFqRNXT_12

	nop

	:l_uxFAPHxNCaWeYWTx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FlkGUWMhtzrwWXWs_15

	nop

	:l_RcXyrQRteKcXfipV_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_UrOiqfZNGWYPjLIk_9

	nop

	:l_pDhdszqiDpXhgfum_1
	const v1, 32
	goto/32 :l_VTFxtcnkLyFpwfDC_2

	nop

	:l_toXEvcrBaUFqRNXT_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vtqROJvYdtcDwDPQ_13

	nop

	:l_XffkJdUPYGhBYaXz_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_zauhnBThKFPCvcWt_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cxWlmBVBnIAxZbPD_0

	nop

	:l_nIWKdiiqDZwuuXnf_5
	goto/32 :before_first_instruction

	:l_MsSAuajnwHcTjUVT_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ZfdlsmEbRmiipgfl_2

	nop

	:l_zKTTNpgwCSIYYMpV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nIWKdiiqDZwuuXnf_5

	nop

	:l_IjKpoDHjODIeWsWy_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zKTTNpgwCSIYYMpV_4

	nop

	:l_ZfdlsmEbRmiipgfl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IjKpoDHjODIeWsWy_3

	nop

	:l_cxWlmBVBnIAxZbPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsSAuajnwHcTjUVT_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CujbeAlesShcmQYw_0

	nop

	:l_AZXrPpcZcxgGzWXd_1
	const v1, 7
	goto/32 :l_cVqwxMaCtzSIYozG_2

	nop

	:l_inzoHbJIigLHocvR_3
	rem-int v0, v0, v1
	goto/32 :l_JUhrdKGlxNHexjqg_4

	nop

	:l_yvVAeRIQqlWaoeDN_12
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_TAEiSdHqzxdbTvDM_13

	nop

	:l_TAEiSdHqzxdbTvDM_13
	goto/32 :NLWHEZqACfUBnies
	:l_tBQIKZVDZMEGVcTL_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_oGinpJtkiIECYoHT_6

	nop

	:l_LofpGSAbuXoBrIzJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VaceycTpoGaDVpsJ_10

	nop

	:l_CujbeAlesShcmQYw_0
	const v0, 1
	goto/32 :l_AZXrPpcZcxgGzWXd_1

	nop

	:l_JUhrdKGlxNHexjqg_4
	if-lez v0, :gl_KRTLwBUpoRXHpUJZ

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_KRTLwBUpoRXHpUJZ	goto/32 :l_tBQIKZVDZMEGVcTL_5

	nop

	:l_cVqwxMaCtzSIYozG_2
	add-int v0, v0, v1
	goto/32 :l_inzoHbJIigLHocvR_3

	nop

	:l_VaceycTpoGaDVpsJ_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YLbTbEGJWmfyvCSN_11

	nop

	:l_kwTNgyEQnbVMWnEn_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_LofpGSAbuXoBrIzJ_9

	nop

	:l_oGinpJtkiIECYoHT_6
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

	goto/32 :l_QcvlLLnuVqFGizKm_7

	nop

	:l_QcvlLLnuVqFGizKm_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kwTNgyEQnbVMWnEn_8

	nop

	:l_YLbTbEGJWmfyvCSN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yvVAeRIQqlWaoeDN_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RDuoWoUVUejnAUAo_0

	nop

	:l_VGfNqRPbjkmJbIGD_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pjUuHCdUnRTfcvhH_27

	nop

	:l_NhvTodYpsHuPnGiO_37
	if-ne v5, v2, :gl_FfayzcgyJbXnEaof

	goto/32 :cond_5

	:gl_FfayzcgyJbXnEaof
	goto/32 :l_juGPjCKYrtFIAhEX_38

	nop

	:l_HKyHZpdGEDkOzZTW_92
	if-eq v2, v0, :gl_wyWQcFyudelAWSQt

	goto/32 :cond_6

	:gl_wyWQcFyudelAWSQt
    .line 273
	goto/32 :l_fWeksqJxcsIzovoK_93

	nop

	:l_qtynSkbMOdmITcho_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HJBcIjvWNIxchsmX_32

	nop

	:l_JBkdayRRuEYeBVip_2
	add-int v0, v0, v1
	goto/32 :l_KmdnyEeKFxWxxhuf_3

	nop

	:l_UjzZFIJytIMpxoam_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_UtqqzpPytlSgiFqp_34

	nop

	:l_OBgMKXwMxzmSmmQd_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_xBIsWtMDfBBcrlbi_41

	nop

	:l_rPlRdUttcyWCamXG_62
    add-int/2addr v3, v2

	goto/32 :l_cRNCDGHsvugvJBdn_63

	nop

	:l_EWqpvYXLoVFwjNla_98
	goto/32 :hwRAtuiECIwvfKyh
	:l_XrqDuWGctTYYAgOO_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EwdbfFoYyWYxEJTs_81

	nop

	:l_prWfVpPeTeNcolij_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LgFFUFQlPViOsUbU_54

	nop

	:l_PjluqZMDmWwdTmuO_43
    move v9, v5

	goto/32 :l_RtZLwpnHulGUrdWc_44

	nop

	:l_AthRodDjqbOYwSgc_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_zMhAcbaEwJVarweX_71

	nop

	:l_PGJbrxCdqWjrutcU_59
	if-eq v6, v0, :gl_HLDshSwvzWhHioqN

	goto/32 :cond_2

	:gl_HLDshSwvzWhHioqN
    .line 273
	goto/32 :l_BzbnnCmKDshkInBs_60

	nop

	:l_mXrGzvoFuaOvNFlo_88
    move-object v5, v1

	goto/32 :l_HcSGltOvkLxSFBCL_89

	nop

	:l_XuFuGllkXJLjrHzg_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_kxXACeNiBNekfHFP_83

	nop

	:l_mcqQjsIZYvnGIfoU_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_iAFkDscYIIKivDHh_91

	nop

	:l_YdaynDUfMzxNCFkN_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tAaFhbtJkCcimKID_17

	nop

	:l_OdgDvCJHCtrgNHtk_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uyubNMuKPOKNjAwX_11

	nop

	:l_JHfiPPokEfPFXmxQ_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qtynSkbMOdmITcho_31

	nop

	:l_rrLeYbzVkYRzzgAy_73
    move-object v3, v1

	goto/32 :l_bnmHsRjlGexYNcbd_74

	nop

	:l_pBRqruhxpPSptsZG_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_iPolsnHogYshsrpp_51

	nop

	:l_dRubSYLHlUGxkRVl_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_pjhVdXWwFvXNuUKD_36

	nop

	:l_GRwxcWeqbaMwzVqd_1
	const v1, 12
	goto/32 :l_JBkdayRRuEYeBVip_2

	nop

	:l_WVbTbPdMSxSIaWdM_64
    sub-int/2addr v7, v2

	goto/32 :l_BfDjMBbxKzUFzflP_65

	nop

	:l_yliyGISwtPXqNWrT_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JHfiPPokEfPFXmxQ_30

	nop

	:l_uyubNMuKPOKNjAwX_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YsVPdjRnXXsJujGe_12

	nop

	:l_BzbnnCmKDshkInBs_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_QiBrpjJzkBwreTbR_61

	nop

	:l_iAFkDscYIIKivDHh_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HKyHZpdGEDkOzZTW_92

	nop

	:l_pjUuHCdUnRTfcvhH_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_RcdAmnkaQyeeVpNj_28

	nop

	:l_oMSCakxFbfVNVubQ_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_prWfVpPeTeNcolij_53

	nop

	:l_seLZSchcZYXgnrjL_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PGJbrxCdqWjrutcU_59

	nop

	:l_zMhAcbaEwJVarweX_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_pqPFAJcfUaWSBJGO_72

	nop

	:l_YsVPdjRnXXsJujGe_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cjkrHflePViKaiYn_13

	nop

	:l_ssxTrVaystqrpWhj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_hPDRRbkUVZBXcmeC_8

	nop

	:l_yJQMlCQTraNLiLVc_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_usIkMmqkBQYbAoJx_22

	nop

	:l_RtZLwpnHulGUrdWc_44
    move-object v5, v3

	goto/32 :l_tQORKwtuhlZXSJcH_45

	nop

	:l_HJBcIjvWNIxchsmX_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_UjzZFIJytIMpxoam_33

	nop

	:l_UBGuStsiYPUikXhH_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pkdgoKaCRZZparkN_96

	nop

	:l_whrtiiviZShXMmty_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ChXwWeqACNKELkia_20

	nop

	:l_atVWTYxuvJtJmjRB_42
    const/4 v6, 0x0

	goto/32 :l_PjluqZMDmWwdTmuO_43

	nop

	:l_QhwWNHjUdNdbpupo_78
    const/4 v4, 0x3

	goto/32 :l_jBkzmYvXbSljvUfQ_79

	nop

	:l_juGPjCKYrtFIAhEX_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_gYrdfpsFEEPUFiYr_39

	nop

	:l_CJnocsbUSGfUstGh_56
    const/4 v8, 0x2

	goto/32 :l_VyUiJbHqiUdlIqnJ_57

	nop

	:l_YsGNfFpKpelrLgTX_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OeoOgRRxXLZxXFRD_85

	nop

	:l_mgppEXCZwWaIHujm_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bYYaELnUVkapjTMW_24

	nop

	:l_hosBdeYXAlafuNSU_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VGfNqRPbjkmJbIGD_26

	nop

	:l_bnmHsRjlGexYNcbd_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xSmYPrdBxwChjFst_75

	nop

	:l_XxqHNmRrLQIqhthm_67
	if-eqz v7, :gl_MVYxirRyJLtyHSlW

	goto/32 :cond_1

	:gl_MVYxirRyJLtyHSlW
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uUMoUopTZUORdJYT_68

	nop

	:l_tQORKwtuhlZXSJcH_45
    move v3, v6

	goto/32 :l_ddItSdJLshyChCkI_46

	nop

	:l_cRNCDGHsvugvJBdn_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_WVbTbPdMSxSIaWdM_64

	nop

	:l_gYrdfpsFEEPUFiYr_39
	if-eqz v5, :gl_gzyvURHQSkAAyBtl

	goto/32 :cond_0

	:gl_gzyvURHQSkAAyBtl
	goto/32 :l_OBgMKXwMxzmSmmQd_40

	nop

	:l_pqPFAJcfUaWSBJGO_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_rrLeYbzVkYRzzgAy_73

	nop

	:l_wjKmkPFPqedLsXtb_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_pBRqruhxpPSptsZG_50

	nop

	:l_HcSGltOvkLxSFBCL_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mcqQjsIZYvnGIfoU_90

	nop

	:l_cjkrHflePViKaiYn_13
    throw p1

    :pswitch_0
	goto/32 :l_mDWYZiJfBSrMZNju_14

	nop

	:l_hPDRRbkUVZBXcmeC_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_fqcKJzpPCuXMgdOQ_9

	nop

	:l_VyUiJbHqiUdlIqnJ_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_seLZSchcZYXgnrjL_58

	nop

	:l_uUMoUopTZUORdJYT_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_STJwuZgocJYqMNUL_69

	nop

	:l_PpBdUwLnIRuKYgqK_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_CJnocsbUSGfUstGh_56

	nop

	:l_RDuoWoUVUejnAUAo_0
	const v0, 3
	goto/32 :l_GRwxcWeqbaMwzVqd_1

	nop

	:l_eFjBGAZyOrFevYkj_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_whrtiiviZShXMmty_19

	nop

	:l_UtqqzpPytlSgiFqp_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_dRubSYLHlUGxkRVl_35

	nop

	:l_fqcKJzpPCuXMgdOQ_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OdgDvCJHCtrgNHtk_10

	nop

	:l_xSmYPrdBxwChjFst_75
    const/4 v4, 0x0

	goto/32 :l_hAHzSdpddziaqGnA_76

	nop

	:l_tAaFhbtJkCcimKID_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eFjBGAZyOrFevYkj_18

	nop

	:l_STJwuZgocJYqMNUL_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_AthRodDjqbOYwSgc_70

	nop

	:l_xBIsWtMDfBBcrlbi_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_atVWTYxuvJtJmjRB_42

	nop

	:l_jBkzmYvXbSljvUfQ_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_XrqDuWGctTYYAgOO_80

	nop

	:l_pkdgoKaCRZZparkN_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gCPWgGjZuofnwErz_97

	nop

	:l_vFCwyUHznRLOYpYQ_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_cgleMjZUmhEyvpXq_6

	nop

	:l_AYJxBFeciCjheQdi_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YdaynDUfMzxNCFkN_16

	nop

	:l_BfDjMBbxKzUFzflP_65
	if-ne v3, v7, :gl_jsXYaYLDrsliAzxS

	goto/32 :cond_3

	:gl_jsXYaYLDrsliAzxS
	goto/32 :l_LYIYsiifaVWERQlF_66

	nop

	:l_zMaCUxqPwBteVVTD_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_JVwcPdhtZfwhhMsH_48

	nop

	:l_THMQJdAgsYSuQMcI_4
	if-lez v0, :gl_MJgWEhvwtgYLkjqS

	goto/32 :babnbDswSwGNpgtG

	:gl_MJgWEhvwtgYLkjqS	goto/32 :l_vFCwyUHznRLOYpYQ_5

	nop

	:l_pjhVdXWwFvXNuUKD_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_NhvTodYpsHuPnGiO_37

	nop

	:l_LYIYsiifaVWERQlF_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_XxqHNmRrLQIqhthm_67

	nop

	:l_RcdAmnkaQyeeVpNj_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yliyGISwtPXqNWrT_29

	nop

	:l_OeoOgRRxXLZxXFRD_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_AkHFzaKOiQrMcSUZ_86

	nop

	:l_iPolsnHogYshsrpp_51
    move-object v7, v1

	goto/32 :l_oMSCakxFbfVNVubQ_52

	nop

	:l_LgFFUFQlPViOsUbU_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PpBdUwLnIRuKYgqK_55

	nop

	:l_kxXACeNiBNekfHFP_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_YsGNfFpKpelrLgTX_84

	nop

	:l_bYYaELnUVkapjTMW_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_hosBdeYXAlafuNSU_25

	nop

	:l_hAHzSdpddziaqGnA_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DwUutNccZXjMhYJK_77

	nop

	:l_YYMCKvzXNJPFiwFe_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_UBGuStsiYPUikXhH_95

	nop

	:l_paUOhFZyhCdTcBwY_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_mXrGzvoFuaOvNFlo_88

	nop

	:l_cgleMjZUmhEyvpXq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssxTrVaystqrpWhj_7

	nop

	:l_ddItSdJLshyChCkI_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_zMaCUxqPwBteVVTD_47

	nop

	:l_mDWYZiJfBSrMZNju_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AYJxBFeciCjheQdi_15

	nop

	:l_ChXwWeqACNKELkia_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_yJQMlCQTraNLiLVc_21

	nop

	:l_fWeksqJxcsIzovoK_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_YYMCKvzXNJPFiwFe_94

	nop

	:l_JVwcPdhtZfwhhMsH_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_wjKmkPFPqedLsXtb_49

	nop

	:l_usIkMmqkBQYbAoJx_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mgppEXCZwWaIHujm_23

	nop

	:l_DwUutNccZXjMhYJK_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QhwWNHjUdNdbpupo_78

	nop

	:l_AkHFzaKOiQrMcSUZ_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_paUOhFZyhCdTcBwY_87

	nop

	:l_gCPWgGjZuofnwErz_97
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_EWqpvYXLoVFwjNla_98

	nop

	:l_QiBrpjJzkBwreTbR_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_rPlRdUttcyWCamXG_62

	nop

	:l_KmdnyEeKFxWxxhuf_3
	rem-int v0, v0, v1
	goto/32 :l_THMQJdAgsYSuQMcI_4

	nop

	:l_EwdbfFoYyWYxEJTs_81
	if-eq v2, v0, :gl_tlWjrGOPFwfXeGbn

	goto/32 :cond_4

	:gl_tlWjrGOPFwfXeGbn
    .line 273
	goto/32 :l_XuFuGllkXJLjrHzg_82

	nop

.end method
