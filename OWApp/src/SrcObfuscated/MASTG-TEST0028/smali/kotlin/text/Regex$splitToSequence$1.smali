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

	goto/32 :l_cdVBONOTfjFlDbcU_0

	nop

	:l_TUuKVTidJTlOknDo_7
	goto/32 :before_first_instruction

	:l_cdVBONOTfjFlDbcU_0
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

	goto/32 :l_OaWZzcXMMwEYDSMo_1

	nop

	:l_OaWZzcXMMwEYDSMo_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_gtWJDBYzjDSLOMyT_2

	nop

	:l_CZAIDdxRkYpQORtj_4
    const/4 v0, 0x2

	goto/32 :l_qFAChiStanzwCHVt_5

	nop

	:l_qFAChiStanzwCHVt_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AFuRpIAaHlWEgnGk_6

	nop

	:l_AFuRpIAaHlWEgnGk_6
    return-void

	:after_last_instruction

	goto/32 :l_TUuKVTidJTlOknDo_7

	nop

	:l_UGvidQNAGNSGYzaM_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_CZAIDdxRkYpQORtj_4

	nop

	:l_gtWJDBYzjDSLOMyT_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_UGvidQNAGNSGYzaM_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_PqhdWpXCbtgBROXt_0

	nop

	:l_UMofFhrtsrxTNJAk_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lZmcxBgHRveIfWkr_12

	nop

	:l_lZmcxBgHRveIfWkr_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xDcKVYdxgGWdvZZP_13

	nop

	:l_jOmAxoUXuixlFLNw_15
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_puzliiPspSBquJxU_16

	nop

	:l_UdhposgLjuHzhSYv_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_DBabWJtVswnXozWa_8

	nop

	:l_puzliiPspSBquJxU_16
	goto/32 :WAGHofUYLlkcSybW
	:l_xDcKVYdxgGWdvZZP_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hvrEuRelQoIxNhfN_14

	nop

	:l_hvrEuRelQoIxNhfN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jOmAxoUXuixlFLNw_15

	nop

	:l_XOSPgzGbqbXurgbM_4
	if-lez v0, :gl_xsaARLKlMNquHMco

	goto/32 :VNoqBQttmjTObyBE

	:gl_xsaARLKlMNquHMco	goto/32 :l_YLGTsIHrCaRqSAbB_5

	nop

	:l_lHLmBMbrvqgnvKFb_2
	add-int v0, v0, v1
	goto/32 :l_aaRESRniIUeKLFhX_3

	nop

	:l_dvJDHcTQVlXpaECg_6
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

	goto/32 :l_UdhposgLjuHzhSYv_7

	nop

	:l_aaRESRniIUeKLFhX_3
	rem-int v0, v0, v1
	goto/32 :l_XOSPgzGbqbXurgbM_4

	nop

	:l_PbxQHTYOTosRUybP_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_UMofFhrtsrxTNJAk_11

	nop

	:l_PqhdWpXCbtgBROXt_0
	const v0, 26
	goto/32 :l_vvNMaLeBIyZCcIfq_1

	nop

	:l_YLGTsIHrCaRqSAbB_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_dvJDHcTQVlXpaECg_6

	nop

	:l_DBabWJtVswnXozWa_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_hTleIqVgariPzriY_9

	nop

	:l_hTleIqVgariPzriY_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_PbxQHTYOTosRUybP_10

	nop

	:l_vvNMaLeBIyZCcIfq_1
	const v1, 21
	goto/32 :l_lHLmBMbrvqgnvKFb_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_opdQvQbWwVadfnwL_0

	nop

	:l_tkRtXiBpQyXdLPEk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eaTdOvLQWQIdRsDc_5

	nop

	:l_dOfxHvMzPfeBuyan_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XZsTdvaPlcNwRwQN_2

	nop

	:l_XZsTdvaPlcNwRwQN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZNVcdNSGoIphQRAs_3

	nop

	:l_eaTdOvLQWQIdRsDc_5
	goto/32 :before_first_instruction

	:l_opdQvQbWwVadfnwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOfxHvMzPfeBuyan_1

	nop

	:l_ZNVcdNSGoIphQRAs_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkRtXiBpQyXdLPEk_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LEVJdgJYBMAjVFDC_0

	nop

	:l_QKBFVOIVPhScfBwY_4
	if-lez v0, :gl_CqtsLiMXuvlmbMVs

	goto/32 :TZrvFZhPuawMdMuH

	:gl_CqtsLiMXuvlmbMVs	goto/32 :l_yIWKEBSzzEhOkfMt_5

	nop

	:l_FjkxXONOFFtvFFpp_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OAbwLHpyTZKsekna_11

	nop

	:l_UNETglSOBmwgeUdi_6
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

	goto/32 :l_lcpniXShkHjnHbdi_7

	nop

	:l_yIWKEBSzzEhOkfMt_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_UNETglSOBmwgeUdi_6

	nop

	:l_rbYHOkAruXIDIESY_2
	add-int v0, v0, v1
	goto/32 :l_zStPdMErVjSdUbwD_3

	nop

	:l_zStPdMErVjSdUbwD_3
	rem-int v0, v0, v1
	goto/32 :l_QKBFVOIVPhScfBwY_4

	nop

	:l_OAbwLHpyTZKsekna_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CVgRwtYhfPZfQrOI_12

	nop

	:l_zsCTPReWqfkGOwsL_13
	goto/32 :mKtioXLBperQfagI
	:l_CVgRwtYhfPZfQrOI_12
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_zsCTPReWqfkGOwsL_13

	nop

	:l_lcpniXShkHjnHbdi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AhIeYqBNGOqnAMoo_8

	nop

	:l_RkZrpSUeftyKKSgI_1
	const v1, 26
	goto/32 :l_rbYHOkAruXIDIESY_2

	nop

	:l_pMLTLsWZOnqjKKDO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FjkxXONOFFtvFFpp_10

	nop

	:l_LEVJdgJYBMAjVFDC_0
	const v0, 2
	goto/32 :l_RkZrpSUeftyKKSgI_1

	nop

	:l_AhIeYqBNGOqnAMoo_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_pMLTLsWZOnqjKKDO_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_dfGuhlKPUGjgBtDZ_0

	nop

	:l_vMlGKLWzUqjKrPec_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_PpWoXQWysXNnuXrt_28

	nop

	:l_EnLofpGSAbuXoBrI_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_zJVaceycTpoGaDVp_61

	nop

	:l_eCfqcKJzpPCuXMgd_73
    move-object v3, v1

	goto/32 :l_OQOdgDvCJHCtrgNH_74

	nop

	:l_JyWktzMrCTkqvYgK_2
	add-int v0, v0, v1
	goto/32 :l_ueaNibqtEZmevGAI_3

	nop

	:l_HTQcvlLLnuVqFGiz_59
	if-eq v6, v0, :gl_KmkwTNgyEQnbVMWn

	goto/32 :cond_2

	:gl_KmkwTNgyEQnbVMWn
    .line 273
	goto/32 :l_EnLofpGSAbuXoBrI_60

	nop

	:l_cWifGfPTqnjkzKAs_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WcBpdTjSUmxScQdb_10

	nop

	:l_qSvFCwyUHznRLOYp_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_YQcgleMjZUmhEyvp_70

	nop

	:l_VlpjhVdXWwFvXNuU_98
	goto/32 :WawHVwXgiwuisuQP
	:l_hHRcdAmnkaQyeeVp_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NjyliyGISwtPXqNW_92

	nop

	:l_PQuxFAPHxNCaWeYW_42
    const/4 v6, 0x0

	goto/32 :l_TxFlkGUWMhtzrwWX_43

	nop

	:l_tyChXwWeqACNKELk_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_iayJQMlCQTraNLiL_84

	nop

	:l_wXYsVPdjRnXXsJuj_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GecjkrHflePViKai_77

	nop

	:l_hvEZooQbeCVavRlK_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mdzvPHjRSaZgcKwq_23

	nop

	:l_tkuyubNMuKPOKNjA_75
    const/4 v4, 0x0

	goto/32 :l_wXYsVPdjRnXXsJuj_76

	nop

	:l_AxmSuDEqvqfhuMzm_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PyLqcACLFKfcsFXj_26

	nop

	:l_sJYLbTbEGJWmfyvC_62
    add-int/2addr v3, v2

	goto/32 :l_SNyvVAeRIQqlWaoe_63

	nop

	:l_GDpjUuHCdUnRTfcv_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_hHRcdAmnkaQyeeVp_91

	nop

	:l_YOjunGPwnrGZVVtF_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rjmuxjpwAfrrQnFK_20

	nop

	:l_YeDiWyvPZvjfvegq_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_FytmEkIAvRrLegAJ_34

	nop

	:l_zYNowtbKFuEoEYYr_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_sqjootEwUZVzPadj_6

	nop

	:l_ueaNibqtEZmevGAI_3
	rem-int v0, v0, v1
	goto/32 :l_ANcAmyKHELGtlqwQ_4

	nop

	:l_WttoXEvcrBaUFqRN_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_XTvtqROJvYdtcDwD_41

	nop

	:l_VTZfdlsmEbRmiipg_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_flIjKpoDHjODIeWs_48

	nop

	:l_SNyvVAeRIQqlWaoe_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_DNTAEiSdHqzxdbTv_64

	nop

	:l_rVnawqaCvAeNINMm_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ahjvVNphmTKwuOrI_13

	nop

	:l_amUtqqzpPytlSgiF_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qpdRubSYLHlUGxkR_97

	nop

	:l_jqpnpFZOyHkxkRdh_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gZfDykFkpWYjWuWo_18

	nop

	:l_YQcgleMjZUmhEyvp_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_XqssxTrVaystqrpW_71

	nop

	:l_kjwhrtiiviZShXMm_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_tyChXwWeqACNKELk_83

	nop

	:l_ANcAmyKHELGtlqwQ_4
	if-lez v0, :gl_WHlXykscTyzYozcy

	goto/32 :LQPPLshVrAFQOZnn

	:gl_WHlXykscTyzYozcy	goto/32 :l_zYNowtbKFuEoEYYr_5

	nop

	:l_hjhPDRRbkUVZBXcm_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_eCfqcKJzpPCuXMgd_73

	nop

	:l_TxFlkGUWMhtzrwWX_43
    move v9, v5

	goto/32 :l_WsvFMmtKGOmsFXQr_44

	nop

	:l_PDMsSAuajnwHcTjU_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_VTZfdlsmEbRmiipg_47

	nop

	:l_qgKRTLwBUpoRXHpU_56
    const/4 v8, 0x2

	goto/32 :l_JZtBQIKZVDZMEGVc_57

	nop

	:l_MWhosBdeYXAlafuN_88
    move-object v5, v1

	goto/32 :l_SUVGfNqRPbjkmJbI_89

	nop

	:l_JLmUktZZRWiCavCg_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_AxmSuDEqvqfhuMzm_25

	nop

	:l_YwAZXrPpcZcxgGzW_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_XdcVqwxMaCtzSIYo_53

	nop

	:l_FeQklkgPmayUoPsP_1
	const v1, 18
	goto/32 :l_JyWktzMrCTkqvYgK_2

	nop

	:l_IkXffkJdUPYGhBYa_39
	if-eqz v5, :gl_XzzauhnBThKFPCvc

	goto/32 :cond_0

	:gl_XzzauhnBThKFPCvc
	goto/32 :l_WttoXEvcrBaUFqRN_40

	nop

	:l_xQqtynSkbMOdmITc_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_hoHJBcIjvWNIxchs_94

	nop

	:l_PyLqcACLFKfcsFXj_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vMlGKLWzUqjKrPec_27

	nop

	:l_lIUoasqkYuZFRWKj_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rVnawqaCvAeNINMm_12

	nop

	:l_zGinzoHbJIigLHoc_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vRJUhrdKGlxNHexj_55

	nop

	:l_kNtAaFhbtJkCcimK_81
	if-eq v2, v0, :gl_IDeFjBGAZyOrFevY

	goto/32 :cond_4

	:gl_IDeFjBGAZyOrFevY
    .line 273
	goto/32 :l_kjwhrtiiviZShXMm_82

	nop

	:l_umVTFxtcnkLyFpwf_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DCZqHeppgrrFjGil_32

	nop

	:l_VcusIkMmqkBQYbAo_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_JxmgppEXCZwWaIHu_86

	nop

	:l_SUVGfNqRPbjkmJbI_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GDpjUuHCdUnRTfcv_90

	nop

	:l_qeVjBYfjKyzXpVwC_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hvEZooQbeCVavRlK_22

	nop

	:l_JxmgppEXCZwWaIHu_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_jmbYYaELnUVkapjT_87

	nop

	:l_DCZqHeppgrrFjGil_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_YeDiWyvPZvjfvegq_33

	nop

	:l_WcBpdTjSUmxScQdb_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lIUoasqkYuZFRWKj_11

	nop

	:l_qpdRubSYLHlUGxkR_97
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_VlpjhVdXWwFvXNuU_98

	nop

	:l_zJVaceycTpoGaDVp_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_sJYLbTbEGJWmfyvC_62

	nop

	:l_UNaHymTHDmGjuEeP_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_popDhdszqiDpXhgf_30

	nop

	:l_XdcVqwxMaCtzSIYo_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zGinzoHbJIigLHoc_54

	nop

	:l_nfCujbeAlesShcmQ_51
    move-object v7, v1

	goto/32 :l_YwAZXrPpcZcxgGzW_52

	nop

	:l_ipKmdnyEeKFxWxxh_67
	if-eqz v7, :gl_ufTHMQJdAgsYSuQM

	goto/32 :cond_1

	:gl_ufTHMQJdAgsYSuQM
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cIMJgWEhvwtgYLkj_68

	nop

	:l_WXaJiMMktezAOUDF_37
	if-ne v5, v2, :gl_UXRcXyrQRteKcXfi

	goto/32 :cond_5

	:gl_UXRcXyrQRteKcXfi
	goto/32 :l_pVUrOiqfZNGWYPjL_38

	nop

	:l_sqjootEwUZVzPadj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDiJiElOVLMXIoli_7

	nop

	:l_TIxFPcxyxYPdcWYv_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_WXaJiMMktezAOUDF_37

	nop

	:l_jmbYYaELnUVkapjT_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_MWhosBdeYXAlafuN_88

	nop

	:l_DMRDuoWoUVUejnAU_65
	if-ne v3, v7, :gl_AoGRwxcWeqbaMwzV

	goto/32 :cond_3

	:gl_AoGRwxcWeqbaMwzV
	goto/32 :l_qdJBkdayRRuEYeBV_66

	nop

	:l_PpWoXQWysXNnuXrt_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UNaHymTHDmGjuEeP_29

	nop

	:l_eycxWlmBVBnIAxZb_45
    move v3, v6

	goto/32 :l_PDMsSAuajnwHcTjU_46

	nop

	:l_iayJQMlCQTraNLiL_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VcusIkMmqkBQYbAo_85

	nop

	:l_pVUrOiqfZNGWYPjL_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_IkXffkJdUPYGhBYa_39

	nop

	:l_TLoGinpJtkiIECYo_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HTQcvlLLnuVqFGiz_59

	nop

	:l_ahjvVNphmTKwuOrI_13
    throw p1

    :pswitch_0
	goto/32 :l_JYKqlcntQvHxqjgA_14

	nop

	:l_dfGuhlKPUGjgBtDZ_0
	const v0, 4
	goto/32 :l_FeQklkgPmayUoPsP_1

	nop

	:l_NHIcNwtFkxyzPAQF_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_cWifGfPTqnjkzKAs_9

	nop

	:l_WsvFMmtKGOmsFXQr_44
    move-object v5, v3

	goto/32 :l_eycxWlmBVBnIAxZb_45

	nop

	:l_PQVuOvsuFGKXWsCY_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qKnIdBFMYqsZzKiX_16

	nop

	:l_qKnIdBFMYqsZzKiX_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jqpnpFZOyHkxkRdh_17

	nop

	:l_cIMJgWEhvwtgYLkj_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_qSvFCwyUHznRLOYp_69

	nop

	:l_WyzKTTNpgwCSIYYM_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_pVnIWKdiiqDZwuuX_50

	nop

	:l_OQOdgDvCJHCtrgNH_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_tkuyubNMuKPOKNjA_75

	nop

	:l_gZfDykFkpWYjWuWo_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_YOjunGPwnrGZVVtF_19

	nop

	:l_juAYJxBFeciCjheQ_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_diYdaynDUfMzxNCF_80

	nop

	:l_DNTAEiSdHqzxdbTv_64
    sub-int/2addr v7, v2

	goto/32 :l_DMRDuoWoUVUejnAU_65

	nop

	:l_qdJBkdayRRuEYeBV_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_ipKmdnyEeKFxWxxh_67

	nop

	:l_YnmDWYZiJfBSrMZN_78
    const/4 v4, 0x3

	goto/32 :l_juAYJxBFeciCjheQ_79

	nop

	:l_JxErYCdfVCfXOFjN_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_TIxFPcxyxYPdcWYv_36

	nop

	:l_flIjKpoDHjODIeWs_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_WyzKTTNpgwCSIYYM_49

	nop

	:l_XTvtqROJvYdtcDwD_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_PQuxFAPHxNCaWeYW_42

	nop

	:l_JZtBQIKZVDZMEGVc_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_TLoGinpJtkiIECYo_58

	nop

	:l_qDiJiElOVLMXIoli_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_NHIcNwtFkxyzPAQF_8

	nop

	:l_NjyliyGISwtPXqNW_92
	if-eq v2, v0, :gl_rTJHfiPPokEfPFXm

	goto/32 :cond_6

	:gl_rTJHfiPPokEfPFXm
    .line 273
	goto/32 :l_xQqtynSkbMOdmITc_93

	nop

	:l_GecjkrHflePViKai_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YnmDWYZiJfBSrMZN_78

	nop

	:l_hoHJBcIjvWNIxchs_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_mXUjzZFIJytIMpxo_95

	nop

	:l_popDhdszqiDpXhgf_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_umVTFxtcnkLyFpwf_31

	nop

	:l_vRJUhrdKGlxNHexj_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_qgKRTLwBUpoRXHpU_56

	nop

	:l_diYdaynDUfMzxNCF_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kNtAaFhbtJkCcimK_81

	nop

	:l_XqssxTrVaystqrpW_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_hjhPDRRbkUVZBXcm_72

	nop

	:l_pVnIWKdiiqDZwuuX_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_nfCujbeAlesShcmQ_51

	nop

	:l_mXUjzZFIJytIMpxo_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_amUtqqzpPytlSgiF_96

	nop

	:l_mdzvPHjRSaZgcKwq_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JLmUktZZRWiCavCg_24

	nop

	:l_rjmuxjpwAfrrQnFK_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_qeVjBYfjKyzXpVwC_21

	nop

	:l_JYKqlcntQvHxqjgA_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PQVuOvsuFGKXWsCY_15

	nop

	:l_FytmEkIAvRrLegAJ_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_JxErYCdfVCfXOFjN_35

	nop

.end method
