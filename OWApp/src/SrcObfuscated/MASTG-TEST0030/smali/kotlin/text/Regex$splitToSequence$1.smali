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

	goto/32 :l_IAZCwZbiGFBgYLwQ_0

	nop

	:l_OMICXlLzhaJcAxpo_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_xyxwVZAsLhJHPGfo_2

	nop

	:l_jHkEEtGjXARAumNm_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_hcOgecDwUmcDmNmi_4

	nop

	:l_IAZCwZbiGFBgYLwQ_0
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

	goto/32 :l_OMICXlLzhaJcAxpo_1

	nop

	:l_xyxwVZAsLhJHPGfo_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_jHkEEtGjXARAumNm_3

	nop

	:l_dQPRYABzsWoWCVNQ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YZpcTuOUeRfhiuqJ_6

	nop

	:l_tGrwhhDuSoBbsOcB_7
	goto/32 :before_first_instruction

	:l_YZpcTuOUeRfhiuqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tGrwhhDuSoBbsOcB_7

	nop

	:l_hcOgecDwUmcDmNmi_4
    const/4 v0, 0x2

	goto/32 :l_dQPRYABzsWoWCVNQ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_LKdeErZfuLFWRCDF_0

	nop

	:l_YwhXJmLTAAByUVUm_15
	goto/32 :before_first_instruction

	:HpyqgInNUyCUMkwz
	goto/32 :l_GfPFFGnqWMGfhJvB_16

	nop

	:l_OoFYhxxGRUpzYNld_5
	goto/32 :HpyqgInNUyCUMkwz
	:uZxcxEzUHXFVXjBV
	:EVQMYfKjUmaxkwZa

	goto/32 :l_nkAYEkvVqLDpHzke_6

	nop

	:l_ghavQvbxPBqRlhTj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YwhXJmLTAAByUVUm_15

	nop

	:l_mQRKAnVBdSiyVRgI_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_IeWJQJlXqGyPdYdK_10

	nop

	:l_IiIThabubEahxtFb_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ghavQvbxPBqRlhTj_14

	nop

	:l_IecRTgfwcaPCPpqN_3
	rem-int v0, v0, v1
	goto/32 :l_KbSeoVCofcnDCBTz_4

	nop

	:l_LKdeErZfuLFWRCDF_0
	const v0, 7
	goto/32 :l_irkfVTaNAXYgOBSf_1

	nop

	:l_LUcjBfgAVJLvAXaF_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tzWznqrANTpdxxXG_12

	nop

	:l_IeWJQJlXqGyPdYdK_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_LUcjBfgAVJLvAXaF_11

	nop

	:l_sBLcTEJOARAKMCuA_2
	add-int v0, v0, v1
	goto/32 :l_IecRTgfwcaPCPpqN_3

	nop

	:l_irkfVTaNAXYgOBSf_1
	const v1, 24
	goto/32 :l_sBLcTEJOARAKMCuA_2

	nop

	:l_tqSRysUYnhbGarGv_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_syfEbeFiTHtrOtOE_8

	nop

	:l_KbSeoVCofcnDCBTz_4
	if-lez v0, :gl_eoLURKuOxgAElGUh

	goto/32 :uZxcxEzUHXFVXjBV

	:gl_eoLURKuOxgAElGUh	goto/32 :l_OoFYhxxGRUpzYNld_5

	nop

	:l_syfEbeFiTHtrOtOE_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_mQRKAnVBdSiyVRgI_9

	nop

	:l_GfPFFGnqWMGfhJvB_16
	goto/32 :EVQMYfKjUmaxkwZa
	:l_nkAYEkvVqLDpHzke_6
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

	goto/32 :l_tqSRysUYnhbGarGv_7

	nop

	:l_tzWznqrANTpdxxXG_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IiIThabubEahxtFb_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LSKPARXoBbpnQbTm_0

	nop

	:l_HUGinsQaEveFEwNX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wTzlWQZvvFabIhQH_4

	nop

	:l_QUfrEQtVebdPbRNj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_HeQcYICmvgIpeFKp_2

	nop

	:l_LSKPARXoBbpnQbTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUfrEQtVebdPbRNj_1

	nop

	:l_MuUrzTkzgJRKlSTr_5
	goto/32 :before_first_instruction

	:l_wTzlWQZvvFabIhQH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MuUrzTkzgJRKlSTr_5

	nop

	:l_HeQcYICmvgIpeFKp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HUGinsQaEveFEwNX_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wepETNvLnIsGRsCK_0

	nop

	:l_JagzsCejVFJgFJel_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YOCRNNyOXLJMrKlK_12

	nop

	:l_YOCRNNyOXLJMrKlK_12
	goto/32 :before_first_instruction

	:NGMGVBpQmRhClAiI
	goto/32 :l_tckyxocbxCBKfhRP_13

	nop

	:l_JeTcMXWBMjfWOFRy_6
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

	goto/32 :l_QrIIndsIBKtjNrdS_7

	nop

	:l_ctBdZWsXqrHiKeyP_2
	add-int v0, v0, v1
	goto/32 :l_LXPvXGiHsdRyYCiM_3

	nop

	:l_zbnGZsyEvJwRijoR_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_szTTyJwAwEROrRls_9

	nop

	:l_hfGXaVhytbiwKtoQ_5
	goto/32 :NGMGVBpQmRhClAiI
	:SJRWhUhUDXLmCoAH
	:GJuouBjOHyFlXVxw

	goto/32 :l_JeTcMXWBMjfWOFRy_6

	nop

	:l_QrIIndsIBKtjNrdS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zbnGZsyEvJwRijoR_8

	nop

	:l_tckyxocbxCBKfhRP_13
	goto/32 :GJuouBjOHyFlXVxw
	:l_IuYYIpyNHJNJjflA_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JagzsCejVFJgFJel_11

	nop

	:l_LXPvXGiHsdRyYCiM_3
	rem-int v0, v0, v1
	goto/32 :l_GOoRRhKuwKnJrFdN_4

	nop

	:l_GOoRRhKuwKnJrFdN_4
	if-lez v0, :gl_xptWkJAQevvQTaBc

	goto/32 :SJRWhUhUDXLmCoAH

	:gl_xptWkJAQevvQTaBc	goto/32 :l_hfGXaVhytbiwKtoQ_5

	nop

	:l_keufbFMCasebgscX_1
	const v1, 29
	goto/32 :l_ctBdZWsXqrHiKeyP_2

	nop

	:l_szTTyJwAwEROrRls_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IuYYIpyNHJNJjflA_10

	nop

	:l_wepETNvLnIsGRsCK_0
	const v0, 29
	goto/32 :l_keufbFMCasebgscX_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_pWSROMsDuIIOypyM_0

	nop

	:l_KSgIrbYHOkAruXID_67
	if-eqz v7, :gl_IESYzStPdMErVjSd

	goto/32 :cond_1

	:gl_IESYzStPdMErVjSd
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UbwDQKBFVOIVPhSc_68

	nop

	:l_aECgUdhposgLjuHz_51
    move-object v7, v1

	goto/32 :l_hSYvDBabWJtVswnX_52

	nop

	:l_CHVtAFuRpIAaHlWE_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_gnGkTUuKVTidJTlO_42

	nop

	:l_fnwLdOfxHvMzPfeB_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_uyanXZsTdvaPlcNw_62

	nop

	:l_IiicQcLHMDwNOebJ_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_pathSIzuHaZXhDSj_19

	nop

	:l_wkLSujHwhstDUosa_4
	if-lez v0, :gl_WHikxPAaVxBNkKJd

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_WHikxPAaVxBNkKJd	goto/32 :l_WIZNgokXayfqIqoz_5

	nop

	:l_PAQFcWifGfPTqnjk_88
    move-object v5, v1

	goto/32 :l_zKAsWcBpdTjSUmxS_89

	nop

	:l_CDnVqVOeBnurYqmD_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PigwKHSuaQuylfzQ_22

	nop

	:l_cIfqlHLmBMbrvqgn_45
    move v3, v6

	goto/32 :l_vKFbaaRESRniIUeK_46

	nop

	:l_pathSIzuHaZXhDSj_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QxyfVeVQKbRHhinJ_20

	nop

	:l_OMyTUGvidQNAGNSG_39
	if-eqz v5, :gl_YzaMCZAIDdxRkYpQ

	goto/32 :cond_0

	:gl_YzaMCZAIDdxRkYpQ
	goto/32 :l_ORtjqFAChiStanzw_40

	nop

	:l_zriYPbxQHTYOTosR_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UybPUMofFhrtsrxT_55

	nop

	:l_WUxFppGwtusTPuuk_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_ykDrcdVBONOTfjFl_37

	nop

	:l_PadjqDiJiElOVLMX_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_IoliNHIcNwtFkxyz_87

	nop

	:l_eUdilcpniXShkHjn_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_HbdiAhIeYqBNGOqn_73

	nop

	:l_VVtFrjmuxjpwAfrr_98
	goto/32 :BrQkxwKTJlvxqlJt
	:l_RwQNZNVcdNSGoIph_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_QRAstkRtXiBpQyXd_64

	nop

	:l_kRdhgZfDykFkpWYj_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WuWoYOjunGPwnrGZ_97

	nop

	:l_EYYrsqjootEwUZVz_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_PadjqDiJiElOVLMX_86

	nop

	:l_CcLrPHkstALWPsxJ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vOcuRJJMUtgNLwcG_29

	nop

	:l_ROXtvvNMaLeBIyZC_44
    move-object v5, v3

	goto/32 :l_cIfqlHLmBMbrvqgn_45

	nop

	:l_ZuZmbVSCTRgcUUBC_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IiicQcLHMDwNOebJ_18

	nop

	:l_OwsLdfGuhlKPUGjg_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_BtDZFeQklkgPmayU_80

	nop

	:l_ozcyzYNowtbKFuEo_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EYYrsqjootEwUZVz_85

	nop

	:l_vZZPhvrEuRelQoIx_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NhfNjOmAxoUXuixl_59

	nop

	:l_QuTLkBiuUZsUROZv_1
	const v1, 32
	goto/32 :l_oPYgEwErJgCIqzUD_2

	nop

	:l_rgbMxsaARLKlMNqu_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_HMcoYLGTsIHrCaRq_49

	nop

	:l_YRbHHimkxTsJOJys_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qEOvMWuGfGcDrqlZ_11

	nop

	:l_xdQyUbzeftTdgHgO_13
    throw p1

    :pswitch_0
	goto/32 :l_JkjyeqzxkHnOWBSU_14

	nop

	:l_UbwDQKBFVOIVPhSc_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_fBwYCqtsLiMXuvlm_69

	nop

	:l_WuWoYOjunGPwnrGZ_97
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_VVtFrjmuxjpwAfrr_98

	nop

	:l_RWKjrVnawqaCvAeN_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_INMmahjvVNphmTKw_92

	nop

	:l_BtDZFeQklkgPmayU_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oPsPJyWktzMrCTkq_81

	nop

	:l_NhfNjOmAxoUXuixl_59
	if-eq v6, v0, :gl_FLNwpuzliiPspSBq

	goto/32 :cond_2

	:gl_FLNwpuzliiPspSBq
    .line 273
	goto/32 :l_uJxUopdQvQbWwVad_60

	nop

	:l_oTwzJwvirhnBBLDG_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZuZmbVSCTRgcUUBC_17

	nop

	:l_bMVsyIWKEBSzzEhO_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_kfMtUNETglSOBmwg_71

	nop

	:l_HrjsHlxMdshjlJMZ_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YRbHHimkxTsJOJys_10

	nop

	:l_QrOIzsCTPReWqfkG_78
    const/4 v4, 0x3

	goto/32 :l_OwsLdfGuhlKPUGjg_79

	nop

	:l_YdaGjQVhfmLImXVI_3
	rem-int v0, v0, v1
	goto/32 :l_wkLSujHwhstDUosa_4

	nop

	:l_knDoPqhdWpXCbtgB_43
    move v9, v5

	goto/32 :l_ROXtvvNMaLeBIyZC_44

	nop

	:l_rdUPlwmDFZJkEchL_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tfXiwSwfptLvefbO_24

	nop

	:l_zKiXjqpnpFZOyHkx_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kRdhgZfDykFkpWYj_96

	nop

	:l_WIZNgokXayfqIqoz_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_PRJqglWZFhNfdMVo_6

	nop

	:l_LPEkeaTdOvLQWQId_65
	if-ne v3, v7, :gl_RsDcLEVJdgJYBMAj

	goto/32 :cond_3

	:gl_RsDcLEVJdgJYBMAj
	goto/32 :l_VFDCRkZrpSUeftyK_66

	nop

	:l_oPYgEwErJgCIqzUD_2
	add-int v0, v0, v1
	goto/32 :l_YdaGjQVhfmLImXVI_3

	nop

	:l_ykDrcdVBONOTfjFl_37
	if-ne v5, v2, :gl_DbcUOaWZzcXMMwEY

	goto/32 :cond_5

	:gl_DbcUOaWZzcXMMwEY
	goto/32 :l_DSMogtWJDBYzjDSL_38

	nop

	:l_QRAstkRtXiBpQyXd_64
    sub-int/2addr v7, v2

	goto/32 :l_LPEkeaTdOvLQWQId_65

	nop

	:l_AMoopMLTLsWZOnqj_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KKDOFjkxXONOFFtv_75

	nop

	:l_fBwYCqtsLiMXuvlm_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_bMVsyIWKEBSzzEhO_70

	nop

	:l_DSMogtWJDBYzjDSL_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_OMyTUGvidQNAGNSG_39

	nop

	:l_KKDOFjkxXONOFFtv_75
    const/4 v4, 0x0

	goto/32 :l_FFppOAbwLHpyTZKs_76

	nop

	:l_pwmnXjhRWUWIPoAL_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_KxGuRRKbdVWNBAFp_33

	nop

	:l_vOcuRJJMUtgNLwcG_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SjVSgaIeSTtRldIF_30

	nop

	:l_zKAsWcBpdTjSUmxS_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cQdblIUoasqkYuZF_90

	nop

	:l_KxGuRRKbdVWNBAFp_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_fKwuxwwsKdrpRmOS_34

	nop

	:l_lqwQWHlXykscTyzY_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_ozcyzYNowtbKFuEo_84

	nop

	:l_qjgAPQVuOvsuFGKX_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_WsCYqKnIdBFMYqsZ_94

	nop

	:l_fWkrxDcKVYdxgGWd_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_vZZPhvrEuRelQoIx_58

	nop

	:l_fKwuxwwsKdrpRmOS_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_pDGCozbauPzFSVsk_35

	nop

	:l_kfMtUNETglSOBmwg_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_eUdilcpniXShkHjn_72

	nop

	:l_PYuQjZuhZxzyiPRD_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HfJybgXBjwMDIJRT_27

	nop

	:l_NJAklZmcxBgHRveI_56
    const/4 v8, 0x2

	goto/32 :l_fWkrxDcKVYdxgGWd_57

	nop

	:l_oPsPJyWktzMrCTkq_81
	if-eq v2, v0, :gl_vYgKueaNibqtEZme

	goto/32 :cond_4

	:gl_vYgKueaNibqtEZme
    .line 273
	goto/32 :l_vGAIANcAmyKHELGt_82

	nop

	:l_uJxUopdQvQbWwVad_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_fnwLdOfxHvMzPfeB_61

	nop

	:l_pDGCozbauPzFSVsk_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_WUxFppGwtusTPuuk_36

	nop

	:l_VFDCRkZrpSUeftyK_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_KSgIrbYHOkAruXID_67

	nop

	:l_QxyfVeVQKbRHhinJ_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_CDnVqVOeBnurYqmD_21

	nop

	:l_qEOvMWuGfGcDrqlZ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cTqjCuUGRuenBrkO_12

	nop

	:l_eknaCVgRwtYhfPZf_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QrOIzsCTPReWqfkG_78

	nop

	:l_gQbfjjeAEeXJFBdo_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PYuQjZuhZxzyiPRD_26

	nop

	:l_tfXiwSwfptLvefbO_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gQbfjjeAEeXJFBdo_25

	nop

	:l_fEgravQfYCNYsUFr_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pwmnXjhRWUWIPoAL_32

	nop

	:l_FFppOAbwLHpyTZKs_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eknaCVgRwtYhfPZf_77

	nop

	:l_IoliNHIcNwtFkxyz_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PAQFcWifGfPTqnjk_88

	nop

	:l_ORtjqFAChiStanzw_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_CHVtAFuRpIAaHlWE_41

	nop

	:l_JkjyeqzxkHnOWBSU_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jEveIHFNugilfzQT_15

	nop

	:l_UybPUMofFhrtsrxT_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_NJAklZmcxBgHRveI_56

	nop

	:l_INMmahjvVNphmTKw_92
	if-eq v2, v0, :gl_uOrIJYKqlcntQvHx

	goto/32 :cond_6

	:gl_uOrIJYKqlcntQvHx
    .line 273
	goto/32 :l_qjgAPQVuOvsuFGKX_93

	nop

	:l_PRJqglWZFhNfdMVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJHCeephwFhIfuwJ_7

	nop

	:l_HbdiAhIeYqBNGOqn_73
    move-object v3, v1

	goto/32 :l_AMoopMLTLsWZOnqj_74

	nop

	:l_jEveIHFNugilfzQT_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oTwzJwvirhnBBLDG_16

	nop

	:l_pWSROMsDuIIOypyM_0
	const v0, 3
	goto/32 :l_QuTLkBiuUZsUROZv_1

	nop

	:l_gnGkTUuKVTidJTlO_42
    const/4 v6, 0x0

	goto/32 :l_knDoPqhdWpXCbtgB_43

	nop

	:l_sJHCeephwFhIfuwJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_sWOKVBklRRxwhkgB_8

	nop

	:l_vKFbaaRESRniIUeK_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_LFhXXOSPgzGbqbXu_47

	nop

	:l_PigwKHSuaQuylfzQ_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rdUPlwmDFZJkEchL_23

	nop

	:l_vGAIANcAmyKHELGt_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_lqwQWHlXykscTyzY_83

	nop

	:l_WsCYqKnIdBFMYqsZ_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_zKiXjqpnpFZOyHkx_95

	nop

	:l_SAbBdvJDHcTQVlXp_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_aECgUdhposgLjuHz_51

	nop

	:l_uyanXZsTdvaPlcNw_62
    add-int/2addr v3, v2

	goto/32 :l_RwQNZNVcdNSGoIph_63

	nop

	:l_sWOKVBklRRxwhkgB_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_HrjsHlxMdshjlJMZ_9

	nop

	:l_SjVSgaIeSTtRldIF_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fEgravQfYCNYsUFr_31

	nop

	:l_LFhXXOSPgzGbqbXu_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_rgbMxsaARLKlMNqu_48

	nop

	:l_cQdblIUoasqkYuZF_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_RWKjrVnawqaCvAeN_91

	nop

	:l_ozWahTleIqVgariP_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zriYPbxQHTYOTosR_54

	nop

	:l_HfJybgXBjwMDIJRT_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_CcLrPHkstALWPsxJ_28

	nop

	:l_HMcoYLGTsIHrCaRq_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_SAbBdvJDHcTQVlXp_50

	nop

	:l_cTqjCuUGRuenBrkO_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xdQyUbzeftTdgHgO_13

	nop

	:l_hSYvDBabWJtVswnX_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_ozWahTleIqVgariP_53

	nop

.end method
