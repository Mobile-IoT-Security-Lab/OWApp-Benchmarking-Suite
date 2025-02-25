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

	goto/32 :l_klZmcxBgHRveIfWk_0

	nop

	:l_klZmcxBgHRveIfWk_0
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

	goto/32 :l_rxDcKVYdxgGWdvZZ_1

	nop

	:l_wpuzliiPspSBquJx_4
    const/4 v0, 0x2

	goto/32 :l_UopdQvQbWwVadfnw_5

	nop

	:l_LdOfxHvMzPfeBuya_6
    return-void

	:after_last_instruction

	goto/32 :l_nXZsTdvaPlcNwRwQ_7

	nop

	:l_NjOmAxoUXuixlFLN_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_wpuzliiPspSBquJx_4

	nop

	:l_nXZsTdvaPlcNwRwQ_7
	goto/32 :before_first_instruction

	:l_PhvrEuRelQoIxNhf_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_NjOmAxoUXuixlFLN_3

	nop

	:l_UopdQvQbWwVadfnw_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LdOfxHvMzPfeBuya_6

	nop

	:l_rxDcKVYdxgGWdvZZ_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_PhvrEuRelQoIxNhf_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_NZNVcdNSGoIphQRA_0

	nop

	:l_pOAbwLHpyTZKsekn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aCVgRwtYhfPZfQrO_15

	nop

	:l_tUNETglSOBmwgeUd_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ilcpniXShkHjnHbd_10

	nop

	:l_opMLTLsWZOnqjKKD_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OFjkxXONOFFtvFFp_13

	nop

	:l_ilcpniXShkHjnHbd_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_iAhIeYqBNGOqnAMo_11

	nop

	:l_OFjkxXONOFFtvFFp_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pOAbwLHpyTZKsekn_14

	nop

	:l_DQKBFVOIVPhScfBw_6
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

	goto/32 :l_YCqtsLiMXuvlmbMV_7

	nop

	:l_stkRtXiBpQyXdLPE_1
	const v1, 24
	goto/32 :l_keaTdOvLQWQIdRsD_2

	nop

	:l_iAhIeYqBNGOqnAMo_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_opMLTLsWZOnqjKKD_12

	nop

	:l_keaTdOvLQWQIdRsD_2
	add-int v0, v0, v1
	goto/32 :l_cLEVJdgJYBMAjVFD_3

	nop

	:l_YzStPdMErVjSdUbw_5
	goto/32 :pFqSOZQqpuvfoExA
	:tfqDXcWxPDdiyGdf
	:zCUtRJLiCamAQXnt

	goto/32 :l_DQKBFVOIVPhScfBw_6

	nop

	:l_YCqtsLiMXuvlmbMV_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_syIWKEBSzzEhOkfM_8

	nop

	:l_NZNVcdNSGoIphQRA_0
	const v0, 19
	goto/32 :l_stkRtXiBpQyXdLPE_1

	nop

	:l_cLEVJdgJYBMAjVFD_3
	rem-int v0, v0, v1
	goto/32 :l_CRkZrpSUeftyKKSg_4

	nop

	:l_IzsCTPReWqfkGOws_16
	goto/32 :zCUtRJLiCamAQXnt
	:l_aCVgRwtYhfPZfQrO_15
	goto/32 :before_first_instruction

	:pFqSOZQqpuvfoExA
	goto/32 :l_IzsCTPReWqfkGOws_16

	nop

	:l_syIWKEBSzzEhOkfM_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_tUNETglSOBmwgeUd_9

	nop

	:l_CRkZrpSUeftyKKSg_4
	if-lez v0, :gl_IrbYHOkAruXIDIES

	goto/32 :tfqDXcWxPDdiyGdf

	:gl_IrbYHOkAruXIDIES	goto/32 :l_YzStPdMErVjSdUbw_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LdfGuhlKPUGjgBtD_0

	nop

	:l_KueaNibqtEZmevGA_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IANcAmyKHELGtlqw_4

	nop

	:l_LdfGuhlKPUGjgBtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFeQklkgPmayUoPs_1

	nop

	:l_ZFeQklkgPmayUoPs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_PJyWktzMrCTkqvYg_2

	nop

	:l_IANcAmyKHELGtlqw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QWHlXykscTyzYozc_5

	nop

	:l_QWHlXykscTyzYozc_5
	goto/32 :before_first_instruction

	:l_PJyWktzMrCTkqvYg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KueaNibqtEZmevGA_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yzYNowtbKFuEoEYY_0

	nop

	:l_rsqjootEwUZVzPad_1
	const v1, 31
	goto/32 :l_jqDiJiElOVLMXIol_2

	nop

	:l_FcWifGfPTqnjkzKA_4
	if-lez v0, :gl_sWcBpdTjSUmxScQd

	goto/32 :nYiGkboOphEbgtMI

	:gl_sWcBpdTjSUmxScQd	goto/32 :l_blIUoasqkYuZFRWK_5

	nop

	:l_iNHIcNwtFkxyzPAQ_3
	rem-int v0, v0, v1
	goto/32 :l_FcWifGfPTqnjkzKA_4

	nop

	:l_APQVuOvsuFGKXWsC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YqKnIdBFMYqsZzKi_10

	nop

	:l_IJYKqlcntQvHxqjg_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_APQVuOvsuFGKXWsC_9

	nop

	:l_blIUoasqkYuZFRWK_5
	goto/32 :hexnrukgJrwjXPyM
	:nYiGkboOphEbgtMI
	:DLjIMlFailErdbWR

	goto/32 :l_jrVnawqaCvAeNINM_6

	nop

	:l_XjqpnpFZOyHkxkRd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hgZfDykFkpWYjWuW_12

	nop

	:l_oYOjunGPwnrGZVVt_13
	goto/32 :DLjIMlFailErdbWR
	:l_yzYNowtbKFuEoEYY_0
	const v0, 9
	goto/32 :l_rsqjootEwUZVzPad_1

	nop

	:l_jrVnawqaCvAeNINM_6
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

	goto/32 :l_mahjvVNphmTKwuOr_7

	nop

	:l_mahjvVNphmTKwuOr_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IJYKqlcntQvHxqjg_8

	nop

	:l_YqKnIdBFMYqsZzKi_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XjqpnpFZOyHkxkRd_11

	nop

	:l_hgZfDykFkpWYjWuW_12
	goto/32 :before_first_instruction

	:hexnrukgJrwjXPyM
	goto/32 :l_oYOjunGPwnrGZVVt_13

	nop

	:l_jqDiJiElOVLMXIol_2
	add-int v0, v0, v1
	goto/32 :l_iNHIcNwtFkxyzPAQ_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FrjmuxjpwAfrrQnF_0

	nop

	:l_dOQOdgDvCJHCtrgN_56
    const/4 v8, 0x2

	goto/32 :l_HtkuyubNMuKPOKNj_57

	nop

	:l_VqdJBkdayRRuEYeB_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_VipKmdnyEeKFxWxx_48

	nop

	:l_JJxErYCdfVCfXOFj_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NTIxFPcxyxYPdcWY_15

	nop

	:l_FkNtAaFhbtJkCcim_62
    add-int/2addr v3, v2

	goto/32 :l_KIDeFjBGAZyOrFev_63

	nop

	:l_gflIjKpoDHjODIeW_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sWyzKTTNpgwCSIYY_30

	nop

	:l_qFytmEkIAvRrLegA_13
    throw p1

    :pswitch_0
	goto/32 :l_JJxErYCdfVCfXOFj_14

	nop

	:l_KqeVjBYfjKyzXpVw_1
	const v1, 26
	goto/32 :l_ChvEZooQbeCVavRl_2

	nop

	:l_mtyChXwWeqACNKEL_65
	if-ne v3, v7, :gl_kiayJQMlCQTraNLi

	goto/32 :cond_3

	:gl_kiayJQMlCQTraNLi
	goto/32 :l_LVcusIkMmqkBQYbA_66

	nop

	:l_mxQqtynSkbMOdmIT_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_choHJBcIjvWNIxch_75

	nop

	:l_jqSvFCwyUHznRLOY_51
    move-object v7, v1

	goto/32 :l_pYQcgleMjZUmhEyv_52

	nop

	:l_VipKmdnyEeKFxWxx_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_hufTHMQJdAgsYSuQ_49

	nop

	:l_LVcusIkMmqkBQYbA_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_oJxmgppEXCZwWaIH_67

	nop

	:l_meCfqcKJzpPCuXMg_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_dOQOdgDvCJHCtrgN_56

	nop

	:l_smXUjzZFIJytIMpx_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oamUtqqzpPytlSgi_77

	nop

	:l_cTLoGinpJtkiIECY_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_oHTQcvlLLnuVqFGi_39

	nop

	:l_FqpdRubSYLHlUGxk_78
    const/4 v4, 0x3

	goto/32 :l_RVlpjhVdXWwFvXNu_79

	nop

	:l_CkIzMaCUxqPwBteV_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VTDJVwcPdhtZfwhh_92

	nop

	:l_jRBPjluqZMDmWwdT_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_muORtZLwpnHulGUr_88

	nop

	:l_WhjhPDRRbkUVZBXc_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_meCfqcKJzpPCuXMg_55

	nop

	:l_eDNTAEiSdHqzxdbT_44
    move-object v5, v3

	goto/32 :l_vDMRDuoWoUVUejnA_45

	nop

	:l_FrjmuxjpwAfrrQnF_0
	const v0, 19
	goto/32 :l_KqeVjBYfjKyzXpVw_1

	nop

	:l_UVTZfdlsmEbRmiip_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gflIjKpoDHjODIeW_29

	nop

	:l_choHJBcIjvWNIxch_75
    const/4 v4, 0x0

	goto/32 :l_smXUjzZFIJytIMpx_76

	nop

	:l_sWyzKTTNpgwCSIYY_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MpVnIWKdiiqDZwuu_31

	nop

	:l_vWXaJiMMktezAOUD_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FUXRcXyrQRteKcXf_17

	nop

	:l_TMWhosBdeYXAlafu_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_NSUVGfNqRPbjkmJb_69

	nop

	:l_RVlpjhVdXWwFvXNu_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_UKDNhvTodYpsHuPn_80

	nop

	:l_JcHddItSdJLshyCh_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_CkIzMaCUxqPwBteV_91

	nop

	:l_LIkXffkJdUPYGhBY_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aXzzauhnBThKFPCv_20

	nop

	:l_lijLgFFUFQlPViOs_97
	goto/32 :before_first_instruction

	:bxkpSdgbueHksJXB
	goto/32 :l_UbUPpBdUwLnIRuKY_98

	nop

	:l_FUXRcXyrQRteKcXf_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ipVUrOiqfZNGWYPj_18

	nop

	:l_fumVTFxtcnkLyFpw_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fDCZqHeppgrrFjGi_11

	nop

	:l_YkjwhrtiiviZShXM_64
    sub-int/2addr v7, v2

	goto/32 :l_mtyChXwWeqACNKEL_65

	nop

	:l_oHTQcvlLLnuVqFGi_39
	if-eqz v5, :gl_zKmkwTNgyEQnbVMW

	goto/32 :cond_0

	:gl_zKmkwTNgyEQnbVMW
	goto/32 :l_nEnLofpGSAbuXoBr_40

	nop

	:l_NSUVGfNqRPbjkmJb_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_IGDpjUuHCdUnRTfc_70

	nop

	:l_jGecjkrHflePViKa_59
	if-eq v6, v0, :gl_iYnmDWYZiJfBSrMZ

	goto/32 :cond_2

	:gl_iYnmDWYZiJfBSrMZ
    .line 273
	goto/32 :l_NjuAYJxBFeciCjhe_60

	nop

	:l_reycxWlmBVBnIAxZ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bPDMsSAuajnwHcTj_27

	nop

	:l_muORtZLwpnHulGUr_88
    move-object v5, v1

	goto/32 :l_dWctQORKwtuhlZXS_89

	nop

	:l_AwXYsVPdjRnXXsJu_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jGecjkrHflePViKa_59

	nop

	:l_tUNaHymTHDmGjuEe_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_PpopDhdszqiDpXhg_9

	nop

	:l_UKDNhvTodYpsHuPn_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GiOFfayzcgyJbXnE_81

	nop

	:l_ubQprWfVpPeTeNco_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lijLgFFUFQlPViOs_97

	nop

	:l_XtbpBRqruhxpPSpt_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_sZGiPolsnHogYshs_94

	nop

	:l_cvRJUhrdKGlxNHex_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_jqgKRTLwBUpoRXHp_37

	nop

	:l_hufTHMQJdAgsYSuQ_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_McIMJgWEhvwtgYLk_50

	nop

	:l_vDMRDuoWoUVUejnA_45
    move v3, v6

	goto/32 :l_UAoGRwxcWeqbaMwz_46

	nop

	:l_IzJVaceycTpoGaDV_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_psJYLbTbEGJWmfyv_42

	nop

	:l_qJLmUktZZRWiCavC_4
	if-lez v0, :gl_gAxmSuDEqvqfhuMz

	goto/32 :vtvONDCgQeOfPazD

	:gl_gAxmSuDEqvqfhuMz	goto/32 :l_mPyLqcACLFKfcsFX_5

	nop

	:l_NjuAYJxBFeciCjhe_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_QdiYdaynDUfMzxNC_61

	nop

	:l_QYwAZXrPpcZcxgGz_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_WXdcVqwxMaCtzSIY_34

	nop

	:l_vhHRcdAmnkaQyeeV_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_pNjyliyGISwtPXqN_72

	nop

	:l_GiOFfayzcgyJbXnE_81
	if-eq v2, v0, :gl_aofjuGPjCKYrtFIA

	goto/32 :cond_4

	:gl_aofjuGPjCKYrtFIA
    .line 273
	goto/32 :l_hEXgYrdfpsFEEPUF_82

	nop

	:l_hEXgYrdfpsFEEPUF_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_iYrgzyvURHQSkAAy_83

	nop

	:l_ChvEZooQbeCVavRl_2
	add-int v0, v0, v1
	goto/32 :l_KmdzvPHjRSaZgcKw_3

	nop

	:l_cWttoXEvcrBaUFqR_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NXTvtqROJvYdtcDw_22

	nop

	:l_lYeDiWyvPZvjfveg_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qFytmEkIAvRrLegA_13

	nop

	:l_jqgKRTLwBUpoRXHp_37
	if-ne v5, v2, :gl_UJZtBQIKZVDZMEGV

	goto/32 :cond_5

	:gl_UJZtBQIKZVDZMEGV
	goto/32 :l_cTLoGinpJtkiIECY_38

	nop

	:l_iYrgzyvURHQSkAAy_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_BtlOBgMKXwMxzmSm_84

	nop

	:l_aXzzauhnBThKFPCv_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_cWttoXEvcrBaUFqR_21

	nop

	:l_NXTvtqROJvYdtcDw_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DPQuxFAPHxNCaWeY_23

	nop

	:l_oJxmgppEXCZwWaIH_67
	if-eqz v7, :gl_ujmbYYaELnUVkapj

	goto/32 :cond_1

	:gl_ujmbYYaELnUVkapj
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TMWhosBdeYXAlafu_68

	nop

	:l_VTDJVwcPdhtZfwhh_92
	if-eq v2, v0, :gl_MsHwjKmkPFPqedLs

	goto/32 :cond_6

	:gl_MsHwjKmkPFPqedLs
    .line 273
	goto/32 :l_XtbpBRqruhxpPSpt_93

	nop

	:l_UbUPpBdUwLnIRuKY_98
	goto/32 :YejBTcCypyJUXBYL
	:l_pYQcgleMjZUmhEyv_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_pXqssxTrVaystqrp_53

	nop

	:l_HtkuyubNMuKPOKNj_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_AwXYsVPdjRnXXsJu_58

	nop

	:l_oamUtqqzpPytlSgi_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FqpdRubSYLHlUGxk_78

	nop

	:l_XWsvFMmtKGOmsFXQ_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_reycxWlmBVBnIAxZ_26

	nop

	:l_KmdzvPHjRSaZgcKw_3
	rem-int v0, v0, v1
	goto/32 :l_qJLmUktZZRWiCavC_4

	nop

	:l_KIDeFjBGAZyOrFev_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_YkjwhrtiiviZShXM_64

	nop

	:l_MpVnIWKdiiqDZwuu_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XnfCujbeAlesShcm_32

	nop

	:l_IGDpjUuHCdUnRTfc_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_vhHRcdAmnkaQyeeV_71

	nop

	:l_DPQuxFAPHxNCaWeY_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WTxFlkGUWMhtzrwW_24

	nop

	:l_sZGiPolsnHogYshs_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_rppoMSCakxFbfVNV_95

	nop

	:l_psJYLbTbEGJWmfyv_42
    const/4 v6, 0x0

	goto/32 :l_CSNyvVAeRIQqlWao_43

	nop

	:l_XnfCujbeAlesShcm_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_QYwAZXrPpcZcxgGz_33

	nop

	:l_NTIxFPcxyxYPdcWY_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vWXaJiMMktezAOUD_16

	nop

	:l_mQdxBIsWtMDfBBcr_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_lbiatVWTYxuvJtJm_86

	nop

	:l_CSNyvVAeRIQqlWao_43
    move v9, v5

	goto/32 :l_eDNTAEiSdHqzxdbT_44

	nop

	:l_cPpWoXQWysXNnuXr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_tUNaHymTHDmGjuEe_8

	nop

	:l_pXqssxTrVaystqrp_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WhjhPDRRbkUVZBXc_54

	nop

	:l_ipVUrOiqfZNGWYPj_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_LIkXffkJdUPYGhBY_19

	nop

	:l_mPyLqcACLFKfcsFX_5
	goto/32 :bxkpSdgbueHksJXB
	:vtvONDCgQeOfPazD
	:YejBTcCypyJUXBYL

	goto/32 :l_jvMlGKLWzUqjKrPe_6

	nop

	:l_dWctQORKwtuhlZXS_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JcHddItSdJLshyCh_90

	nop

	:l_jvMlGKLWzUqjKrPe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPpWoXQWysXNnuXr_7

	nop

	:l_QdiYdaynDUfMzxNC_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_FkNtAaFhbtJkCcim_62

	nop

	:l_fDCZqHeppgrrFjGi_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lYeDiWyvPZvjfveg_12

	nop

	:l_rppoMSCakxFbfVNV_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ubQprWfVpPeTeNco_96

	nop

	:l_UAoGRwxcWeqbaMwz_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_VqdJBkdayRRuEYeB_47

	nop

	:l_lbiatVWTYxuvJtJm_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_jRBPjluqZMDmWwdT_87

	nop

	:l_WTxFlkGUWMhtzrwW_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XWsvFMmtKGOmsFXQ_25

	nop

	:l_WXdcVqwxMaCtzSIY_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ozGinzoHbJIigLHo_35

	nop

	:l_WrTJHfiPPokEfPFX_73
    move-object v3, v1

	goto/32 :l_mxQqtynSkbMOdmIT_74

	nop

	:l_nEnLofpGSAbuXoBr_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_IzJVaceycTpoGaDV_41

	nop

	:l_BtlOBgMKXwMxzmSm_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mQdxBIsWtMDfBBcr_85

	nop

	:l_McIMJgWEhvwtgYLk_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_jqSvFCwyUHznRLOY_51

	nop

	:l_bPDMsSAuajnwHcTj_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_UVTZfdlsmEbRmiip_28

	nop

	:l_pNjyliyGISwtPXqN_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_WrTJHfiPPokEfPFX_73

	nop

	:l_PpopDhdszqiDpXhg_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fumVTFxtcnkLyFpw_10

	nop

	:l_ozGinzoHbJIigLHo_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_cvRJUhrdKGlxNHex_36

	nop

.end method
