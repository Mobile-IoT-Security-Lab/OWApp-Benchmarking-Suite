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

	goto/32 :l_foRDedaGVJotGKHp_0

	nop

	:l_WOxKOeToGagpKLEd_7
	goto/32 :before_first_instruction

	:l_NJSARROzHJYxSuRG_6
    return-void

	:after_last_instruction

	goto/32 :l_WOxKOeToGagpKLEd_7

	nop

	:l_nsRAHrFSeACKCtEy_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NJSARROzHJYxSuRG_6

	nop

	:l_uNwsfKVDUFXaqdkN_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_PuiuDyLEpLBDILlt_2

	nop

	:l_PuiuDyLEpLBDILlt_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_mByMSYylTTuYRMmt_3

	nop

	:l_nweaZRMQCIMsTJjN_4
    const/4 v0, 0x2

	goto/32 :l_nsRAHrFSeACKCtEy_5

	nop

	:l_mByMSYylTTuYRMmt_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_nweaZRMQCIMsTJjN_4

	nop

	:l_foRDedaGVJotGKHp_0
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

	goto/32 :l_uNwsfKVDUFXaqdkN_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_izNbzbBNFWvtitKW_0

	nop

	:l_XAVecWxtuspbkxPi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xGDvxOZUuVBTqgJS_15

	nop

	:l_pTiPHJqnKZvNsLwW_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XAVecWxtuspbkxPi_14

	nop

	:l_bEOYxWsuRBBhKnzi_16
	goto/32 :MFFXObCfHALRdRfY
	:l_izNbzbBNFWvtitKW_0
	const v0, 17
	goto/32 :l_tiZbkkmOhwIOQMWH_1

	nop

	:l_FbyvFWzJbgtlcwbu_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_tBEerTzmCHXUtVte_10

	nop

	:l_sZiROQMYiwLMBMjL_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pTiPHJqnKZvNsLwW_13

	nop

	:l_XioaQGLIxwMyRrxx_4
	if-lez v0, :gl_ITmqSdyHmzltYMFs

	goto/32 :xweeucjDQxjnYcfc

	:gl_ITmqSdyHmzltYMFs	goto/32 :l_jyYaQqYGJqaxGyZa_5

	nop

	:l_xlBxEcmdSBAhcRoD_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_FbyvFWzJbgtlcwbu_9

	nop

	:l_zZKdepaAUSuOgwvD_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_xlBxEcmdSBAhcRoD_8

	nop

	:l_pUiHHFVjenGmchCr_6
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

	goto/32 :l_zZKdepaAUSuOgwvD_7

	nop

	:l_HneofdJWZxRJkEeY_3
	rem-int v0, v0, v1
	goto/32 :l_XioaQGLIxwMyRrxx_4

	nop

	:l_tiZbkkmOhwIOQMWH_1
	const v1, 16
	goto/32 :l_gALjZWfPzDslKJmX_2

	nop

	:l_tBEerTzmCHXUtVte_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_QqcPzWkLEuwekcXD_11

	nop

	:l_jyYaQqYGJqaxGyZa_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_pUiHHFVjenGmchCr_6

	nop

	:l_gALjZWfPzDslKJmX_2
	add-int v0, v0, v1
	goto/32 :l_HneofdJWZxRJkEeY_3

	nop

	:l_xGDvxOZUuVBTqgJS_15
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_bEOYxWsuRBBhKnzi_16

	nop

	:l_QqcPzWkLEuwekcXD_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sZiROQMYiwLMBMjL_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAwgXbaTtZjZOtBU_0

	nop

	:l_YAwgXbaTtZjZOtBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGSrwDffYMwGHqMs_1

	nop

	:l_kKNhTDZORuvnYALW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EwqQtfqpQRuwakdt_5

	nop

	:l_SyQbgZmZFTxfFxTK_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKNhTDZORuvnYALW_4

	nop

	:l_QGSrwDffYMwGHqMs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WhJFJJHrwZXORopD_2

	nop

	:l_WhJFJJHrwZXORopD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SyQbgZmZFTxfFxTK_3

	nop

	:l_EwqQtfqpQRuwakdt_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QLHkSKhpCUgsLEwO_0

	nop

	:l_nkbXzBkAdlQizPYH_12
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_rGMLbpdIRssIUTYK_13

	nop

	:l_PMvRixcmgNEWXXEc_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_newTudKaXtfZuRJE_6

	nop

	:l_PhywRMCOjNvIMUyC_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_DGGpHfmDRDSLxHgV_9

	nop

	:l_DGGpHfmDRDSLxHgV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zlXVNYElACsUpoPn_10

	nop

	:l_zlXVNYElACsUpoPn_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cmDXzJGVxMkJzkyN_11

	nop

	:l_QLHkSKhpCUgsLEwO_0
	const v0, 23
	goto/32 :l_DWQKqPGLYsLVtemR_1

	nop

	:l_rGMLbpdIRssIUTYK_13
	goto/32 :PQwYUvdUTeAbUaia
	:l_oTRkUjIbHcEXMPMA_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PhywRMCOjNvIMUyC_8

	nop

	:l_newTudKaXtfZuRJE_6
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

	goto/32 :l_oTRkUjIbHcEXMPMA_7

	nop

	:l_xuhfeOECSrfzJFFL_2
	add-int v0, v0, v1
	goto/32 :l_GRQxNHJDOiSHdZaY_3

	nop

	:l_cmDXzJGVxMkJzkyN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nkbXzBkAdlQizPYH_12

	nop

	:l_DWQKqPGLYsLVtemR_1
	const v1, 15
	goto/32 :l_xuhfeOECSrfzJFFL_2

	nop

	:l_OlyDFgBMuICliLfV_4
	if-lez v0, :gl_sCrvHiTMuHElcFps

	goto/32 :OphaCiXuiUNJrwgr

	:gl_sCrvHiTMuHElcFps	goto/32 :l_PMvRixcmgNEWXXEc_5

	nop

	:l_GRQxNHJDOiSHdZaY_3
	rem-int v0, v0, v1
	goto/32 :l_OlyDFgBMuICliLfV_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rLkVoSaoGnPREVdW_0

	nop

	:l_bvQzrwRNFrNSJNji_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NNCtOHQNnVgcTUIm_29

	nop

	:l_HfnWuPNWURRxjwTA_2
	add-int v0, v0, v1
	goto/32 :l_RBBvkXlsTfVrAHhs_3

	nop

	:l_NPiUEkXHsiSXfgvR_73
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_cJhmCEVTfLtfunFn_74

	nop

	:l_FifRzgMLooKyOABb_97
	goto/32 :zyTpDtOkuWNescRX
	:l_urXLBWoTrdxpQFxM_81
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_KdeshdoHRqnWoIAP_82

	nop

	:l_opMUZhyJFrMjJuGZ_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_IQeWwUjOgJRxTWjR_35

	nop

	:l_zEOreiRthHnZKyhX_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_gYiyeleMVpUuznRx_50

	nop

	:l_SpQLCZahkTgfJdHN_45
    move v3, v6

	goto/32 :l_dAPqOnftShgHXVxc_46

	nop

	:l_CtqGrYkERJHpVKxr_84
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_BrovwemwkwFdfXtC_85

	nop

	:l_FSPSguFSUINVntvK_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gdRJDArXigNNmSmG_22

	nop

	:l_hQoNeajtZqeMPHej_86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BYhHsGgWEQdcXiAV_87

	nop

	:l_vAwkUvmncTvepCSH_91
	if-eq v2, v0, :gl_VboboWKSwskpxmWy

	goto/32 :cond_6

	:gl_VboboWKSwskpxmWy
    .line 273
	goto/32 :l_gLrrMdyhNTJhPgTc_92

	nop

	:l_emkhRxgHsOEGvvOd_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_opMUZhyJFrMjJuGZ_34

	nop

	:l_ZlZsvIWuCJKqZonG_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_tPAmjEBuMqRcRzvw_41

	nop

	:l_KdeshdoHRqnWoIAP_82
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_EDaVTxqRJkJnRMCy_83

	nop

	:l_gdRJDArXigNNmSmG_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iEjmJDfMgVlbMbGa_23

	nop

	:l_JfrftnDuYrzfFFRs_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_xDiMemqsxtaimPop_6

	nop

	:l_gLrrMdyhNTJhPgTc_92
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_KYFzSPLAMlDFRIUj_93

	nop

	:l_SjLJqAOFDRzCsWcF_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zsIKAzTDupGaQWQf_12

	nop

	:l_IyRJBkXxizQVEKUC_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_AxgryEmHDrQvdBgL_62

	nop

	:l_UYAjsbmZjJuYOGcy_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UzIyiWVkBYHmJGZc_95

	nop

	:l_UzIyiWVkBYHmJGZc_95
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dMMncIQjilyCSlUz_96

	nop

	:l_CVzeLvEqrKlKwvVX_42
    const/4 v6, 0x0

	goto/32 :l_EnpfzGXVEWIvGjJw_43

	nop

	:l_dAPqOnftShgHXVxc_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_OudKQXEqlGVTXIyJ_47

	nop

	:l_zsIKAzTDupGaQWQf_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fpZvITUWKwPjjqpK_13

	nop

	:l_eeeNYPPRIGVFeynn_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LsEQbDcukzRrDzwJ_16

	nop

	:l_luVFgJeyywxKUAtm_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fynATwuEneWNqMgn_55

	nop

	:l_oBNODcTzTHXKwEYK_59
	if-eq v6, v0, :gl_yzuujlSTuQSVDLcY

	goto/32 :cond_2

	:gl_yzuujlSTuQSVDLcY
    .line 273
	goto/32 :l_nQuDzkvvVJsKwRev_60

	nop

	:l_xDiMemqsxtaimPop_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHtUFFOLhHJwXAsa_7

	nop

	:l_DraQoyboCfJebneG_4
	if-lez v0, :gl_HGtdBENDuBSKMzMN

	goto/32 :tTVtyOJTCNkppbNo

	:gl_HGtdBENDuBSKMzMN	goto/32 :l_JfrftnDuYrzfFFRs_5

	nop

	:l_kREHwHmEpzDaLnbO_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oPwPVlouABEFxMRR_77

	nop

	:l_gYiyeleMVpUuznRx_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_FTzmOWkkgRYdxACL_51

	nop

	:l_oPwPVlouABEFxMRR_77
    const/4 v4, 0x3

	goto/32 :l_MXREuGaAJtoPmosw_78

	nop

	:l_fynATwuEneWNqMgn_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_EhLFyMnfRzXbxUuE_56

	nop

	:l_BqjyOJXpURnsiFKE_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oBNODcTzTHXKwEYK_59

	nop

	:l_EnpfzGXVEWIvGjJw_43
    move v9, v5

	goto/32 :l_krmnRYGaRiXzETYI_44

	nop

	:l_AxgryEmHDrQvdBgL_62
    add-int/2addr v3, v2

	goto/32 :l_cdrkoCGlBSAtzCcc_63

	nop

	:l_WmGcqSmwciENGXxk_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FZXGnkAhiRvlTKYJ_20

	nop

	:l_cdrkoCGlBSAtzCcc_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_WAGxnAqnojjuTFCY_64

	nop

	:l_OudKQXEqlGVTXIyJ_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_UEdBCQjFCFIQylmw_48

	nop

	:l_dMMncIQjilyCSlUz_96
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_FifRzgMLooKyOABb_97

	nop

	:l_LsEQbDcukzRrDzwJ_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jCaxWKfOxXvjBBhV_17

	nop

	:l_TnxaerKzNmsCNbXr_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_WmGcqSmwciENGXxk_19

	nop

	:l_uynMSwHBapGRwhQL_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_luVFgJeyywxKUAtm_54

	nop

	:l_mQSXXvSZSAQeDSOZ_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_uynMSwHBapGRwhQL_53

	nop

	:l_BUVXQcdbkAIQPQOd_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eeeNYPPRIGVFeynn_15

	nop

	:l_zTaVdFfbmIFgWgZO_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BIrmirzAULCrBTGE_26

	nop

	:l_bgIDmKRCwHlurivr_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_izLZzschJKYsvVpT_32

	nop

	:l_iHtUFFOLhHJwXAsa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_qnyEZeMDSmDAZSqZ_8

	nop

	:l_jCaxWKfOxXvjBBhV_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TnxaerKzNmsCNbXr_18

	nop

	:l_sFWhOYcIDYGDtAxC_69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_cmxwLIebMXLBlqXD_70

	nop

	:l_KYFzSPLAMlDFRIUj_93
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_UYAjsbmZjJuYOGcy_94

	nop

	:l_DLczJaUTifnJwRcX_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_sFWhOYcIDYGDtAxC_69

	nop

	:l_odTQxTnXdSxNouba_67
	if-eqz v7, :gl_lGyycpRMyBVaOMWP

	goto/32 :cond_1

	:gl_lGyycpRMyBVaOMWP
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DLczJaUTifnJwRcX_68

	nop

	:l_pDzHWeiaLVbwwpmk_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_oxJfbjZoFNlGOxYF_37

	nop

	:l_WAGxnAqnojjuTFCY_64
    sub-int/2addr v7, v2

	goto/32 :l_MShYquvIfWQvQRuI_65

	nop

	:l_EhLFyMnfRzXbxUuE_56
    const/4 v8, 0x2

	goto/32 :l_GUcsKaMicmbhGQtR_57

	nop

	:l_cItjpzFjKTfcLjoZ_89
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_RqtFKXtBIOYMRuZK_90

	nop

	:l_NNCtOHQNnVgcTUIm_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gQwrmRrMESByYBCo_30

	nop

	:l_MShYquvIfWQvQRuI_65
	if-ne v3, v7, :gl_UoaFtLzNHrqdmMLs

	goto/32 :cond_3

	:gl_UoaFtLzNHrqdmMLs
	goto/32 :l_lDLmYGQjkNHnhyNU_66

	nop

	:l_krmnRYGaRiXzETYI_44
    move-object v5, v3

	goto/32 :l_SpQLCZahkTgfJdHN_45

	nop

	:l_JuoSsScdojhfMFLe_72
    move-object v3, v1

	goto/32 :l_NPiUEkXHsiSXfgvR_73

	nop

	:l_NzCFfKzWsmiCJqoZ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SjLJqAOFDRzCsWcF_11

	nop

	:l_fpZvITUWKwPjjqpK_13
    throw p1

    :pswitch_0
	goto/32 :l_BUVXQcdbkAIQPQOd_14

	nop

	:l_UEdBCQjFCFIQylmw_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_zEOreiRthHnZKyhX_49

	nop

	:l_gQwrmRrMESByYBCo_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bgIDmKRCwHlurivr_31

	nop

	:l_raMOigpHvwjQrXGV_39
	if-eqz v5, :gl_yoGdHNMJZHshQGin

	goto/32 :cond_0

	:gl_yoGdHNMJZHshQGin
	goto/32 :l_ZlZsvIWuCJKqZonG_40

	nop

	:l_vcWbdSipmXoctdXX_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_raMOigpHvwjQrXGV_39

	nop

	:l_hnHNriFfqpNSFcKz_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NzCFfKzWsmiCJqoZ_10

	nop

	:l_cJhmCEVTfLtfunFn_74
    const/4 v4, 0x0

	goto/32 :l_YTveoEhPjESooKxX_75

	nop

	:l_FTzmOWkkgRYdxACL_51
    move-object v7, v1

	goto/32 :l_mQSXXvSZSAQeDSOZ_52

	nop

	:l_lDLmYGQjkNHnhyNU_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_odTQxTnXdSxNouba_67

	nop

	:l_qQERRMNMTnMHSXjQ_80
	if-eq v2, v0, :gl_qnIikCfmHVIFDLDX

	goto/32 :cond_4

	:gl_qnIikCfmHVIFDLDX
    .line 273
	goto/32 :l_urXLBWoTrdxpQFxM_81

	nop

	:l_uwmdqLpUVQElWOQJ_88
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cItjpzFjKTfcLjoZ_89

	nop

	:l_qnyEZeMDSmDAZSqZ_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_hnHNriFfqpNSFcKz_9

	nop

	:l_RBBvkXlsTfVrAHhs_3
	rem-int v0, v0, v1
	goto/32 :l_DraQoyboCfJebneG_4

	nop

	:l_BrovwemwkwFdfXtC_85
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_hQoNeajtZqeMPHej_86

	nop

	:l_YTveoEhPjESooKxX_75
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kREHwHmEpzDaLnbO_76

	nop

	:l_nQuDzkvvVJsKwRev_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_IyRJBkXxizQVEKUC_61

	nop

	:l_RqtFKXtBIOYMRuZK_90
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vAwkUvmncTvepCSH_91

	nop

	:l_cmxwLIebMXLBlqXD_70
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_gAedGlFUcUnuQduS_71

	nop

	:l_gAedGlFUcUnuQduS_71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_JuoSsScdojhfMFLe_72

	nop

	:l_BYhHsGgWEQdcXiAV_87
    move-object v5, v1

	goto/32 :l_uwmdqLpUVQElWOQJ_88

	nop

	:l_izLZzschJKYsvVpT_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_emkhRxgHsOEGvvOd_33

	nop

	:l_FZXGnkAhiRvlTKYJ_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_FSPSguFSUINVntvK_21

	nop

	:l_MXREuGaAJtoPmosw_78
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_FDrTYYscQcagZJKf_79

	nop

	:l_iEjmJDfMgVlbMbGa_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_olxfpvmNDJIHCUee_24

	nop

	:l_GUcsKaMicmbhGQtR_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_BqjyOJXpURnsiFKE_58

	nop

	:l_oxJfbjZoFNlGOxYF_37
	if-ne v5, v2, :gl_WIXcaTkPNonfgMAh

	goto/32 :cond_5

	:gl_WIXcaTkPNonfgMAh
	goto/32 :l_vcWbdSipmXoctdXX_38

	nop

	:l_rLkVoSaoGnPREVdW_0
	const v0, 23
	goto/32 :l_AJBMzworoZmohFvI_1

	nop

	:l_IQeWwUjOgJRxTWjR_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_pDzHWeiaLVbwwpmk_36

	nop

	:l_AJBMzworoZmohFvI_1
	const v1, 3
	goto/32 :l_HfnWuPNWURRxjwTA_2

	nop

	:l_EDaVTxqRJkJnRMCy_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CtqGrYkERJHpVKxr_84

	nop

	:l_tPAmjEBuMqRcRzvw_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_CVzeLvEqrKlKwvVX_42

	nop

	:l_olxfpvmNDJIHCUee_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zTaVdFfbmIFgWgZO_25

	nop

	:l_FDrTYYscQcagZJKf_79
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qQERRMNMTnMHSXjQ_80

	nop

	:l_dKjYwFvNwmdvVBtk_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_bvQzrwRNFrNSJNji_28

	nop

	:l_BIrmirzAULCrBTGE_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dKjYwFvNwmdvVBtk_27

	nop

.end method
