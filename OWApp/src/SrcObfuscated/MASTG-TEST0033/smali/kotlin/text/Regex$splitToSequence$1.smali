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

	goto/32 :l_URKuOxgAElGUhOoF_0

	nop

	:l_KAnVBdSiyVRgIIeW_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JQJlXqGyPdYdKLUc_6

	nop

	:l_JQJlXqGyPdYdKLUc_6
    return-void

	:after_last_instruction

	goto/32 :l_jBfgAVJLvAXaFtzW_7

	nop

	:l_YhxxGRUpzYNldnkA_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_YEkvVqLDpHzketqS_2

	nop

	:l_RysUYnhbGarGvsyf_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_EbeFiTHtrOtOEmQR_4

	nop

	:l_YEkvVqLDpHzketqS_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_RysUYnhbGarGvsyf_3

	nop

	:l_jBfgAVJLvAXaFtzW_7
	goto/32 :before_first_instruction

	:l_URKuOxgAElGUhOoF_0
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

	goto/32 :l_YhxxGRUpzYNldnkA_1

	nop

	:l_EbeFiTHtrOtOEmQR_4
    const/4 v0, 0x2

	goto/32 :l_KAnVBdSiyVRgIIeW_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_znqrANTpdxxXGIiI_0

	nop

	:l_znqrANTpdxxXGIiI_0
	const v0, 23
	goto/32 :l_ThabubEahxtFbgha_1

	nop

	:l_rzTkzgJRKlSTrwep_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ETNvLnIsGRsCKkeu_10

	nop

	:l_WkJAQevvQTaBchfG_15
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_XaVhytbiwKtoQJeT_16

	nop

	:l_insQaEveFEwNXwTz_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_lWQZvvFabIhQHMuU_8

	nop

	:l_RRhKuwKnJrFdNxpt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WkJAQevvQTaBchfG_15

	nop

	:l_FFGnqWMGfhJvBLSK_4
	if-lez v0, :gl_PARXoBbpnQbTmQUf

	goto/32 :tTVtyOJTCNkppbNo

	:gl_PARXoBbpnQbTmQUf	goto/32 :l_rEQtVebdPbRNjHeQ_5

	nop

	:l_ETNvLnIsGRsCKkeu_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_fbFMCasebgscXctB_11

	nop

	:l_fbFMCasebgscXctB_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dZWsXqrHiKeyPLXP_12

	nop

	:l_dZWsXqrHiKeyPLXP_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vXGiHsdRyYCiMGOo_13

	nop

	:l_ThabubEahxtFbgha_1
	const v1, 3
	goto/32 :l_vQvbxPBqRlhTjYwh_2

	nop

	:l_rEQtVebdPbRNjHeQ_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_cYICmvgIpeFKpHUG_6

	nop

	:l_vQvbxPBqRlhTjYwh_2
	add-int v0, v0, v1
	goto/32 :l_XJmLTAAByUVUmGfP_3

	nop

	:l_XaVhytbiwKtoQJeT_16
	goto/32 :zyTpDtOkuWNescRX
	:l_XJmLTAAByUVUmGfP_3
	rem-int v0, v0, v1
	goto/32 :l_FFGnqWMGfhJvBLSK_4

	nop

	:l_lWQZvvFabIhQHMuU_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_rzTkzgJRKlSTrwep_9

	nop

	:l_vXGiHsdRyYCiMGOo_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RRhKuwKnJrFdNxpt_14

	nop

	:l_cYICmvgIpeFKpHUG_6
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

	goto/32 :l_insQaEveFEwNXwTz_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cMXWBMjfWOFRyQrI_0

	nop

	:l_IndsIBKtjNrdSzbn_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GZsyEvJwRijoRszT_2

	nop

	:l_cMXWBMjfWOFRyQrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IndsIBKtjNrdSzbn_1

	nop

	:l_TyJwAwEROrRlsIuY_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YIpyNHJNJjflAJag_4

	nop

	:l_GZsyEvJwRijoRszT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TyJwAwEROrRlsIuY_3

	nop

	:l_zsCejVFJgFJelYOC_5
	goto/32 :before_first_instruction

	:l_YIpyNHJNJjflAJag_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zsCejVFJgFJelYOC_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RNNyOXLJMrKlKtck_0

	nop

	:l_kxPAaVxBNkKJdWIZ_6
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

	goto/32 :l_NgokXayfqIqozPRJ_7

	nop

	:l_CeephwFhIfuwJsWO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KVBklRRxwhkgBHrj_10

	nop

	:l_HHimkxTsJOJysqEO_12
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_vMWuGfGcDrqlZcTq_13

	nop

	:l_gEwErJgCIqzUDYda_4
	if-lez v0, :gl_GjQVhfmLImXVIwkL

	goto/32 :laiAbjpLUODsfgCc

	:gl_GjQVhfmLImXVIwkL	goto/32 :l_SujHwhstDUosaWHi_5

	nop

	:l_LkBiuUZsUROZvoPY_3
	rem-int v0, v0, v1
	goto/32 :l_gEwErJgCIqzUDYda_4

	nop

	:l_SujHwhstDUosaWHi_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_kxPAaVxBNkKJdWIZ_6

	nop

	:l_NgokXayfqIqozPRJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qglWZFhNfdMVosJH_8

	nop

	:l_KVBklRRxwhkgBHrj_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHlxMdshjlJMZYRb_11

	nop

	:l_ROMsDuIIOypyMQuT_2
	add-int v0, v0, v1
	goto/32 :l_LkBiuUZsUROZvoPY_3

	nop

	:l_sHlxMdshjlJMZYRb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HHimkxTsJOJysqEO_12

	nop

	:l_qglWZFhNfdMVosJH_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_CeephwFhIfuwJsWO_9

	nop

	:l_yxocbxCBKfhRPpWS_1
	const v1, 18
	goto/32 :l_ROMsDuIIOypyMQuT_2

	nop

	:l_vMWuGfGcDrqlZcTq_13
	goto/32 :avrrBkizOOehWIup
	:l_RNNyOXLJMrKlKtck_0
	const v0, 1
	goto/32 :l_yxocbxCBKfhRPpWS_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jCuUGRuenBrkOxdQ_0

	nop

	:l_kTUuKVTidJTlOknD_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oPqhdWpXCbtgBROX_32

	nop

	:l_uRJJMUtgNLwcGSjV_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SgaIeSTtRldIFfEg_17

	nop

	:l_nXjhRWUWIPoALKxG_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uRRKbdVWNBAFpfKw_20

	nop

	:l_iNHIcNwtFkxyzPAQ_75
    const/4 v4, 0x0

	goto/32 :l_FcWifGfPTqnjkzKA_76

	nop

	:l_tUNaHymTHDmGjuEe_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_PpopDhdszqiDpXhg_95

	nop

	:l_YqKnIdBFMYqsZzKi_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_XjqpnpFZOyHkxkRd_83

	nop

	:l_LdfGuhlKPUGjgBtD_67
	if-eqz v7, :gl_ZFeQklkgPmayUoPs

	goto/32 :cond_1

	:gl_ZFeQklkgPmayUoPs
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PJyWktzMrCTkqvYg_68

	nop

	:l_CRkZrpSUeftyKKSg_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_IrbYHOkAruXIDIES_56

	nop

	:l_ilcpniXShkHjnHbd_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_iAhIeYqBNGOqnAMo_62

	nop

	:l_yzYNowtbKFuEoEYY_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_rsqjootEwUZVzPad_73

	nop

	:l_IANcAmyKHELGtlqw_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_QWHlXykscTyzYozc_71

	nop

	:l_ahTleIqVgariPzri_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_YPbxQHTYOTosRUyb_41

	nop

	:l_XXOSPgzGbqbXurgb_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_MxsaARLKlMNquHMc_37

	nop

	:l_FrjmuxjpwAfrrQnF_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_KqeVjBYfjKyzXpVw_87

	nop

	:l_ybgXBjwMDIJRTCcL_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rPHkstALWPsxJvOc_15

	nop

	:l_QjZuhZxzyiPRDHfJ_13
    throw p1

    :pswitch_0
	goto/32 :l_ybgXBjwMDIJRTCcL_14

	nop

	:l_ogtWJDBYzjDSLOMy_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TUGvidQNAGNSGYza_27

	nop

	:l_LdOfxHvMzPfeBuya_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_nXZsTdvaPlcNwRwQ_50

	nop

	:l_rsqjootEwUZVzPad_73
    move-object v3, v1

	goto/32 :l_jqDiJiElOVLMXIol_74

	nop

	:l_rcdVBONOTfjFlDbc_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UOaWZzcXMMwEYDSM_25

	nop

	:l_CozbauPzFSVskWUx_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FppGwtusTPuukykD_23

	nop

	:l_TUGvidQNAGNSGYza_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_MCZAIDdxRkYpQORt_28

	nop

	:l_eIHFNugilfzQToTw_3
	rem-int v0, v0, v1
	goto/32 :l_zJwvirhnBBLDGZuZ_4

	nop

	:l_hgZfDykFkpWYjWuW_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oYOjunGPwnrGZVVt_85

	nop

	:l_IzsCTPReWqfkGOws_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_LdfGuhlKPUGjgBtD_67

	nop

	:l_MxsaARLKlMNquHMc_37
	if-ne v5, v2, :gl_oYLGTsIHrCaRqSAb

	goto/32 :cond_5

	:gl_oYLGTsIHrCaRqSAb
	goto/32 :l_BdvJDHcTQVlXpaEC_38

	nop

	:l_qlHLmBMbrvqgnvKF_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_baaRESRniIUeKLFh_35

	nop

	:l_cLEVJdgJYBMAjVFD_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CRkZrpSUeftyKKSg_55

	nop

	:l_jqFAChiStanzwCHV_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tAFuRpIAaHlWEgnG_30

	nop

	:l_fumVTFxtcnkLyFpw_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fDCZqHeppgrrFjGi_97

	nop

	:l_oYOjunGPwnrGZVVt_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_FrjmuxjpwAfrrQnF_86

	nop

	:l_cPpWoXQWysXNnuXr_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_tUNaHymTHDmGjuEe_94

	nop

	:l_fjjeAEeXJFBdoPYu_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QjZuhZxzyiPRDHfJ_13

	nop

	:l_opMLTLsWZOnqjKKD_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_OFjkxXONOFFtvFFp_64

	nop

	:l_yUbzeftTdgHgOJkj_1
	const v1, 12
	goto/32 :l_yeqzxkHnOWBSUjEv_2

	nop

	:l_PpopDhdszqiDpXhg_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fumVTFxtcnkLyFpw_96

	nop

	:l_oPqhdWpXCbtgBROX_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_tvvNMaLeBIyZCcIf_33

	nop

	:l_KueaNibqtEZmevGA_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_IANcAmyKHELGtlqw_70

	nop

	:l_mahjvVNphmTKwuOr_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IJYKqlcntQvHxqjg_81

	nop

	:l_KmdzvPHjRSaZgcKw_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qJLmUktZZRWiCavC_90

	nop

	:l_FcWifGfPTqnjkzKA_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sWcBpdTjSUmxScQd_77

	nop

	:l_YPbxQHTYOTosRUyb_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_PUMofFhrtsrxTNJA_42

	nop

	:l_klZmcxBgHRveIfWk_43
    move v9, v5

	goto/32 :l_rxDcKVYdxgGWdvZZ_44

	nop

	:l_uxwwsKdrpRmOSpDG_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CozbauPzFSVskWUx_22

	nop

	:l_QWHlXykscTyzYozc_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_yzYNowtbKFuEoEYY_72

	nop

	:l_ravQfYCNYsUFrpwm_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_nXjhRWUWIPoALKxG_19

	nop

	:l_IrbYHOkAruXIDIES_56
    const/4 v8, 0x2

	goto/32 :l_YzStPdMErVjSdUbw_57

	nop

	:l_PlwmDFZJkEchLtfX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iwSwfptLvefbOgQb_11

	nop

	:l_mPyLqcACLFKfcsFX_92
	if-eq v2, v0, :gl_jvMlGKLWzUqjKrPe

	goto/32 :cond_6

	:gl_jvMlGKLWzUqjKrPe
    .line 273
	goto/32 :l_cPpWoXQWysXNnuXr_93

	nop

	:l_fVeVQKbRHhinJCDn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_VqVOeBnurYqmDPig_8

	nop

	:l_PJyWktzMrCTkqvYg_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_KueaNibqtEZmevGA_69

	nop

	:l_qJLmUktZZRWiCavC_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_gAxmSuDEqvqfhuMz_91

	nop

	:l_yeqzxkHnOWBSUjEv_2
	add-int v0, v0, v1
	goto/32 :l_eIHFNugilfzQToTw_3

	nop

	:l_rPHkstALWPsxJvOc_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uRJJMUtgNLwcGSjV_16

	nop

	:l_XjqpnpFZOyHkxkRd_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_hgZfDykFkpWYjWuW_84

	nop

	:l_zJwvirhnBBLDGZuZ_4
	if-lez v0, :gl_mbVSCTRgcUUBCIii

	goto/32 :LgWdTgbokXlzXnDh

	:gl_mbVSCTRgcUUBCIii	goto/32 :l_cQcLHMDwNOebJpat_5

	nop

	:l_ChvEZooQbeCVavRl_88
    move-object v5, v1

	goto/32 :l_KmdzvPHjRSaZgcKw_89

	nop

	:l_pOAbwLHpyTZKsekn_65
	if-ne v3, v7, :gl_aCVgRwtYhfPZfQrO

	goto/32 :cond_3

	:gl_aCVgRwtYhfPZfQrO
	goto/32 :l_IzsCTPReWqfkGOws_66

	nop

	:l_PhvrEuRelQoIxNhf_45
    move v3, v6

	goto/32 :l_NjOmAxoUXuixlFLN_46

	nop

	:l_keaTdOvLQWQIdRsD_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cLEVJdgJYBMAjVFD_54

	nop

	:l_nXZsTdvaPlcNwRwQ_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_NZNVcdNSGoIphQRA_51

	nop

	:l_NZNVcdNSGoIphQRA_51
    move-object v7, v1

	goto/32 :l_stkRtXiBpQyXdLPE_52

	nop

	:l_baaRESRniIUeKLFh_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_XXOSPgzGbqbXurgb_36

	nop

	:l_PUMofFhrtsrxTNJA_42
    const/4 v6, 0x0

	goto/32 :l_klZmcxBgHRveIfWk_43

	nop

	:l_tUNETglSOBmwgeUd_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_ilcpniXShkHjnHbd_61

	nop

	:l_sWcBpdTjSUmxScQd_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_blIUoasqkYuZFRWK_78

	nop

	:l_gAxmSuDEqvqfhuMz_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mPyLqcACLFKfcsFX_92

	nop

	:l_IJYKqlcntQvHxqjg_81
	if-eq v2, v0, :gl_APQVuOvsuFGKXWsC

	goto/32 :cond_4

	:gl_APQVuOvsuFGKXWsC
    .line 273
	goto/32 :l_YqKnIdBFMYqsZzKi_82

	nop

	:l_KqeVjBYfjKyzXpVw_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ChvEZooQbeCVavRl_88

	nop

	:l_gUdhposgLjuHzhSY_39
	if-eqz v5, :gl_vDBabWJtVswnXozW

	goto/32 :cond_0

	:gl_vDBabWJtVswnXozW
	goto/32 :l_ahTleIqVgariPzri_40

	nop

	:l_OFjkxXONOFFtvFFp_64
    sub-int/2addr v7, v2

	goto/32 :l_pOAbwLHpyTZKsekn_65

	nop

	:l_tvvNMaLeBIyZCcIf_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_qlHLmBMbrvqgnvKF_34

	nop

	:l_fDCZqHeppgrrFjGi_97
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_lYeDiWyvPZvjfveg_98

	nop

	:l_blIUoasqkYuZFRWK_78
    const/4 v4, 0x3

	goto/32 :l_jrVnawqaCvAeNINM_79

	nop

	:l_iwSwfptLvefbOgQb_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fjjeAEeXJFBdoPYu_12

	nop

	:l_wKHSuaQuylfzQrdU_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PlwmDFZJkEchLtfX_10

	nop

	:l_jrVnawqaCvAeNINM_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_mahjvVNphmTKwuOr_80

	nop

	:l_FppGwtusTPuukykD_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rcdVBONOTfjFlDbc_24

	nop

	:l_UOaWZzcXMMwEYDSM_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ogtWJDBYzjDSLOMy_26

	nop

	:l_wpuzliiPspSBquJx_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_UopdQvQbWwVadfnw_48

	nop

	:l_uRRKbdVWNBAFpfKw_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_uxwwsKdrpRmOSpDG_21

	nop

	:l_SgaIeSTtRldIFfEg_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ravQfYCNYsUFrpwm_18

	nop

	:l_jCuUGRuenBrkOxdQ_0
	const v0, 13
	goto/32 :l_yUbzeftTdgHgOJkj_1

	nop

	:l_rxDcKVYdxgGWdvZZ_44
    move-object v5, v3

	goto/32 :l_PhvrEuRelQoIxNhf_45

	nop

	:l_BdvJDHcTQVlXpaEC_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_gUdhposgLjuHzhSY_39

	nop

	:l_stkRtXiBpQyXdLPE_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_keaTdOvLQWQIdRsD_53

	nop

	:l_MCZAIDdxRkYpQORt_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jqFAChiStanzwCHV_29

	nop

	:l_tAFuRpIAaHlWEgnG_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kTUuKVTidJTlOknD_31

	nop

	:l_hSIzuHaZXhDSjQxy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVeVQKbRHhinJCDn_7

	nop

	:l_UopdQvQbWwVadfnw_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_LdOfxHvMzPfeBuya_49

	nop

	:l_VqVOeBnurYqmDPig_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_wKHSuaQuylfzQrdU_9

	nop

	:l_lYeDiWyvPZvjfveg_98
	goto/32 :jEZShHBvpcgWVItl
	:l_NjOmAxoUXuixlFLN_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_wpuzliiPspSBquJx_47

	nop

	:l_jqDiJiElOVLMXIol_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_iNHIcNwtFkxyzPAQ_75

	nop

	:l_DQKBFVOIVPhScfBw_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YCqtsLiMXuvlmbMV_59

	nop

	:l_YCqtsLiMXuvlmbMV_59
	if-eq v6, v0, :gl_syIWKEBSzzEhOkfM

	goto/32 :cond_2

	:gl_syIWKEBSzzEhOkfM
    .line 273
	goto/32 :l_tUNETglSOBmwgeUd_60

	nop

	:l_YzStPdMErVjSdUbw_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_DQKBFVOIVPhScfBw_58

	nop

	:l_iAhIeYqBNGOqnAMo_62
    add-int/2addr v3, v2

	goto/32 :l_opMLTLsWZOnqjKKD_63

	nop

	:l_cQcLHMDwNOebJpat_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_hSIzuHaZXhDSjQxy_6

	nop

.end method
