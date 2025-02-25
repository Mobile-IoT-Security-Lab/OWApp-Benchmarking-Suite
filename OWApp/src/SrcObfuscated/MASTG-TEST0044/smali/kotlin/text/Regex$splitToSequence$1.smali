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

	goto/32 :l_bYLMPxuNigHQWxdC_0

	nop

	:l_ZnpJxNelIJxLebIU_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_flqsLTuVkxiNsmwa_2

	nop

	:l_lAUDplTmnTLHRvZo_4
    const/4 v0, 0x2

	goto/32 :l_JXaYffLVskbNostU_5

	nop

	:l_bYLMPxuNigHQWxdC_0
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

	goto/32 :l_ZnpJxNelIJxLebIU_1

	nop

	:l_EukgGUmNhhvBOVeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mFEODZzhInGLltPs_7

	nop

	:l_mFEODZzhInGLltPs_7
	goto/32 :before_first_instruction

	:l_flqsLTuVkxiNsmwa_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_vlSYaFSNbLAqbKKT_3

	nop

	:l_vlSYaFSNbLAqbKKT_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_lAUDplTmnTLHRvZo_4

	nop

	:l_JXaYffLVskbNostU_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EukgGUmNhhvBOVeZ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_lVtbxEGMrgWQYRUv_0

	nop

	:l_qKgqhcBjccSHscca_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dYwpYwBmxxSrLxzX_13

	nop

	:l_dKTnftbOSzdNlCxN_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qKgqhcBjccSHscca_12

	nop

	:l_dYwpYwBmxxSrLxzX_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mofFBdSShlOursIF_14

	nop

	:l_YCOUKzlGTBmBXsXg_1
	const v1, 12
	goto/32 :l_NTaqXVFcVGXqtqGK_2

	nop

	:l_kVAtXZkrOTgWfsso_3
	rem-int v0, v0, v1
	goto/32 :l_eIIUQTngoPimWSoC_4

	nop

	:l_eSkUcqfwfhcwMFwE_16
	goto/32 :jEZShHBvpcgWVItl
	:l_VqfnOdxnrflvUFXW_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_YVXptYRXMhCxfoJO_10

	nop

	:l_gRBRyZkmYjNVNxUj_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_VqfnOdxnrflvUFXW_9

	nop

	:l_KUpYBJTXPHpGJrMD_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_gRBRyZkmYjNVNxUj_8

	nop

	:l_wAUaeJoeKpgJeGBO_6
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

	goto/32 :l_KUpYBJTXPHpGJrMD_7

	nop

	:l_lVtbxEGMrgWQYRUv_0
	const v0, 13
	goto/32 :l_YCOUKzlGTBmBXsXg_1

	nop

	:l_NTaqXVFcVGXqtqGK_2
	add-int v0, v0, v1
	goto/32 :l_kVAtXZkrOTgWfsso_3

	nop

	:l_xGcTFltZnHngCdix_15
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_eSkUcqfwfhcwMFwE_16

	nop

	:l_YVXptYRXMhCxfoJO_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_dKTnftbOSzdNlCxN_11

	nop

	:l_mofFBdSShlOursIF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xGcTFltZnHngCdix_15

	nop

	:l_HzGSJUMnjQKUcBTr_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_wAUaeJoeKpgJeGBO_6

	nop

	:l_eIIUQTngoPimWSoC_4
	if-lez v0, :gl_ZCamIRjHFGMLhSlC

	goto/32 :LgWdTgbokXlzXnDh

	:gl_ZCamIRjHFGMLhSlC	goto/32 :l_HzGSJUMnjQKUcBTr_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LcJEOIbjuXZYDrSs_0

	nop

	:l_LcJEOIbjuXZYDrSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWEkciGKrqkeBnfS_1

	nop

	:l_ZIlheuRzJLxHnazN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mfKDfWxlFfYOOqjZ_5

	nop

	:l_bDkzWFJczFuSvceB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aTakbxARQwLVlSqR_3

	nop

	:l_mfKDfWxlFfYOOqjZ_5
	goto/32 :before_first_instruction

	:l_IWEkciGKrqkeBnfS_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_bDkzWFJczFuSvceB_2

	nop

	:l_aTakbxARQwLVlSqR_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZIlheuRzJLxHnazN_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lvqQTZWTOjgVyGWc_0

	nop

	:l_WNYjyRRgBQERcpWf_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CHPBvDuOsGGsjAgV_11

	nop

	:l_csUbrgbOycOjWcwr_13
	goto/32 :jUiSaeJDDohKiyXe
	:l_RuVwoqjEaasOiFst_2
	add-int v0, v0, v1
	goto/32 :l_lXHWgjyQcFjBZaTo_3

	nop

	:l_DhLhZuDlqzMGfHSb_6
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

	goto/32 :l_NUlOuwnfMNdZXYPh_7

	nop

	:l_lXHWgjyQcFjBZaTo_3
	rem-int v0, v0, v1
	goto/32 :l_cXeYuAbZuvsgdUdZ_4

	nop

	:l_GaqqJeIKLwfytzlv_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_DhLhZuDlqzMGfHSb_6

	nop

	:l_lvqQTZWTOjgVyGWc_0
	const v0, 20
	goto/32 :l_DmqLdgTwyYEneNsW_1

	nop

	:l_NUlOuwnfMNdZXYPh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KQvjIHzJwlrJluPv_8

	nop

	:l_KQvjIHzJwlrJluPv_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_gdeMVgrfitlwNZLN_9

	nop

	:l_gdeMVgrfitlwNZLN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WNYjyRRgBQERcpWf_10

	nop

	:l_DmqLdgTwyYEneNsW_1
	const v1, 24
	goto/32 :l_RuVwoqjEaasOiFst_2

	nop

	:l_cXeYuAbZuvsgdUdZ_4
	if-lez v0, :gl_ZAzsahPypkCwlWnm

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_ZAzsahPypkCwlWnm	goto/32 :l_GaqqJeIKLwfytzlv_5

	nop

	:l_CHPBvDuOsGGsjAgV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ksjXGEifxTAitebp_12

	nop

	:l_ksjXGEifxTAitebp_12
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_csUbrgbOycOjWcwr_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EjFaoPwgwJebshJI_0

	nop

	:l_PebzLJeBRTFKOxan_2
	add-int v0, v0, v1
	goto/32 :l_fzBnsIDahaafkRbs_3

	nop

	:l_iqODRGgKYQoYkThH_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_klfWnWpOYfhIVNax_87

	nop

	:l_kaLzLHMTXBhlwmlx_4
	if-lez v0, :gl_TjRHluusdxZDcBQx

	goto/32 :bafxeXPEVDTccKwD

	:gl_TjRHluusdxZDcBQx	goto/32 :l_jOekYGoQNRuWDxoi_5

	nop

	:l_cQKnebamgeuKbaDf_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_EStlsNJKPSaLAlbo_33

	nop

	:l_gazNdywEzOiKdPWf_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nLzjsIcZKNnjhdVH_15

	nop

	:l_IsCJlHDLMBZeuNEN_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_YwJBpJvnrJviZDIi_69

	nop

	:l_wTTvuuyefzmyVTvt_73
    move-object v3, v1

	goto/32 :l_mZpXmrycIXwGZwXg_74

	nop

	:l_nLzjsIcZKNnjhdVH_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VVRtlvMdwtXpWDZs_16

	nop

	:l_ZwlrVUSvFdcsKcXb_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_wQasfrJKBPgerXrQ_53

	nop

	:l_pJeuWOaCasbrHzEB_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_ZClZgqjRyqDYrErf_94

	nop

	:l_zzUqCucfyIhChbyB_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_iqODRGgKYQoYkThH_86

	nop

	:l_uQtiRgZbNQoLgATy_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gXmyYJYQpPlFWtqF_77

	nop

	:l_nhufsptwgUTAAKOJ_97
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_jMwKOVerKSlyWHWR_98

	nop

	:l_pxXanyptpFVySVqy_88
    move-object v5, v1

	goto/32 :l_vlURCPoobzbVnTcn_89

	nop

	:l_BoyIzCkfaEYRZaRk_65
	if-ne v3, v7, :gl_eeSIPUsrXbujZnWb

	goto/32 :cond_3

	:gl_eeSIPUsrXbujZnWb
	goto/32 :l_jumsDKqEBjiWtlKs_66

	nop

	:l_xzgTsTwEbVYyReXo_1
	const v1, 2
	goto/32 :l_PebzLJeBRTFKOxan_2

	nop

	:l_HuRAyrjlqxTuKsIg_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_sYIzVgxsaaZWAeSB_56

	nop

	:l_erAWBnXhnlJBFNBi_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_wTTvuuyefzmyVTvt_73

	nop

	:l_nAkjGJCcetpduSHN_78
    const/4 v4, 0x3

	goto/32 :l_fcALLptilCqNZTmU_79

	nop

	:l_aIBeqFjGioEMHjYy_75
    const/4 v4, 0x0

	goto/32 :l_uQtiRgZbNQoLgATy_76

	nop

	:l_YwJBpJvnrJviZDIi_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_GUghNfOKJYKfGTpo_70

	nop

	:l_RRIUjCDzrPmcvmgr_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wfbJGOZioWlhCyib_24

	nop

	:l_ljRdicjQZCcjXuIv_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_fVKgoKbWObsSPqFz_21

	nop

	:l_PCBQPtBjVnUOQbrp_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rNTtJMzchtsDQoKg_31

	nop

	:l_miLfkxFqBZyeDwkb_59
	if-eq v6, v0, :gl_MYGgfyBlJPiyQElq

	goto/32 :cond_2

	:gl_MYGgfyBlJPiyQElq
    .line 273
	goto/32 :l_FfcQnsLLWDlFIQYm_60

	nop

	:l_GUghNfOKJYKfGTpo_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_fACcUrdLXqdXtRtA_71

	nop

	:l_FKjZTyrbHPvuFBYh_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wNZKktqMvwUvvBsT_11

	nop

	:l_uBNJdmKyaosLISAj_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_YQpNtPlzvtvwWqmE_28

	nop

	:l_EStlsNJKPSaLAlbo_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_cKGhBIvmVdEGXlrv_34

	nop

	:l_TeNHxRcJlUnKlOAS_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_tEzyAwWATqlrwXTf_62

	nop

	:l_YUGmdtgAyTGWLtmj_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_XRxJhGDlKKFxELLD_42

	nop

	:l_TKxJfqhHmDyKHGcj_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lmcXPpTlvRSrpYXE_92

	nop

	:l_PebwnRkQmvvxhCtB_64
    sub-int/2addr v7, v2

	goto/32 :l_BoyIzCkfaEYRZaRk_65

	nop

	:l_nuPpLTFQrduydbSH_13
    throw p1

    :pswitch_0
	goto/32 :l_gazNdywEzOiKdPWf_14

	nop

	:l_bjlMBQRTluetOSkJ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uBNJdmKyaosLISAj_27

	nop

	:l_icsQoFhCrRSucStc_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_FeshzrsOVjMCQuKL_83

	nop

	:l_jOekYGoQNRuWDxoi_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_oZWWhucZJQwrBDmF_6

	nop

	:l_MBdtjLkJPXyLnqpZ_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jMNYIjetciMcXFup_96

	nop

	:l_jMwKOVerKSlyWHWR_98
	goto/32 :KwCIpxWWWpJJMNGF
	:l_iGdGkHtVCsScUtVM_51
    move-object v7, v1

	goto/32 :l_ZwlrVUSvFdcsKcXb_52

	nop

	:l_jMNYIjetciMcXFup_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nhufsptwgUTAAKOJ_97

	nop

	:l_klfWnWpOYfhIVNax_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_pxXanyptpFVySVqy_88

	nop

	:l_ZClZgqjRyqDYrErf_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_MBdtjLkJPXyLnqpZ_95

	nop

	:l_oZWWhucZJQwrBDmF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTZqcejnCCgfbZzA_7

	nop

	:l_jumsDKqEBjiWtlKs_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_qjnpedyPZjKtfBaW_67

	nop

	:l_gXmyYJYQpPlFWtqF_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nAkjGJCcetpduSHN_78

	nop

	:l_tEzyAwWATqlrwXTf_62
    add-int/2addr v3, v2

	goto/32 :l_wPBHWTiDrgTQOXHr_63

	nop

	:l_EjFaoPwgwJebshJI_0
	const v0, 4
	goto/32 :l_xzgTsTwEbVYyReXo_1

	nop

	:l_wNZKktqMvwUvvBsT_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KYEHROGaVGXNjNzI_12

	nop

	:l_FfcQnsLLWDlFIQYm_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_TeNHxRcJlUnKlOAS_61

	nop

	:l_BcDywwrXXKsknqBo_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rkEjpdNkanwWeMwu_18

	nop

	:l_gmzOsjNvcWzhKZtl_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HuRAyrjlqxTuKsIg_55

	nop

	:l_YQpNtPlzvtvwWqmE_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CfXxRMwKOhtKrqFR_29

	nop

	:l_rkEjpdNkanwWeMwu_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_SBMVgPXMKvNESfyR_19

	nop

	:l_TrLCFvFVzsaZAWfQ_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_QxoOqJuXXNqjBGPp_50

	nop

	:l_mZpXmrycIXwGZwXg_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_aIBeqFjGioEMHjYy_75

	nop

	:l_NNkCEXjWBygORUow_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_PkXXFUoVvTOoDcNo_39

	nop

	:l_sYIzVgxsaaZWAeSB_56
    const/4 v8, 0x2

	goto/32 :l_vkCWwxfeoNjwKtKX_57

	nop

	:l_vlURCPoobzbVnTcn_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FmpTLOXwXCnezXZL_90

	nop

	:l_LWahPxvSjmxntdwh_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_YUGmdtgAyTGWLtmj_41

	nop

	:l_PkXXFUoVvTOoDcNo_39
	if-eqz v5, :gl_yZAIJHKShCdNBcOj

	goto/32 :cond_0

	:gl_yZAIJHKShCdNBcOj
	goto/32 :l_LWahPxvSjmxntdwh_40

	nop

	:l_tGsiMnrAMhNuhaJD_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FKjZTyrbHPvuFBYh_10

	nop

	:l_fACcUrdLXqdXtRtA_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_erAWBnXhnlJBFNBi_72

	nop

	:l_fcALLptilCqNZTmU_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_dBqfzmIeKXTjZQOM_80

	nop

	:l_CfXxRMwKOhtKrqFR_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PCBQPtBjVnUOQbrp_30

	nop

	:l_aQjCXmHqhwvZXeuX_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zzUqCucfyIhChbyB_85

	nop

	:l_mjopfHWDyOkwOGck_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_uVQCAQgypIeExtjO_37

	nop

	:l_wPBHWTiDrgTQOXHr_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_PebwnRkQmvvxhCtB_64

	nop

	:l_wfbJGOZioWlhCyib_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RvjefoNoImDbceum_25

	nop

	:l_QxoOqJuXXNqjBGPp_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_iGdGkHtVCsScUtVM_51

	nop

	:l_uVQCAQgypIeExtjO_37
	if-ne v5, v2, :gl_vvruUSzJLsrGbvyW

	goto/32 :cond_5

	:gl_vvruUSzJLsrGbvyW
	goto/32 :l_NNkCEXjWBygORUow_38

	nop

	:l_KYEHROGaVGXNjNzI_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nuPpLTFQrduydbSH_13

	nop

	:l_DKbPagsGHbhkbvxY_43
    move v9, v5

	goto/32 :l_KRPACWTyUMkPNafb_44

	nop

	:l_qjnpedyPZjKtfBaW_67
	if-eqz v7, :gl_ZNxMhKuDnKLGGrCN

	goto/32 :cond_1

	:gl_ZNxMhKuDnKLGGrCN
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IsCJlHDLMBZeuNEN_68

	nop

	:l_VVRtlvMdwtXpWDZs_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BcDywwrXXKsknqBo_17

	nop

	:l_cKGhBIvmVdEGXlrv_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ycXyooFqqgCOqVKf_35

	nop

	:l_dBqfzmIeKXTjZQOM_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wWWYDrAckLZSqaqK_81

	nop

	:l_vkCWwxfeoNjwKtKX_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_zyZNuQxFCgExyuJd_58

	nop

	:l_wQasfrJKBPgerXrQ_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gmzOsjNvcWzhKZtl_54

	nop

	:l_KRPACWTyUMkPNafb_44
    move-object v5, v3

	goto/32 :l_viMBHasrymymspfn_45

	nop

	:l_ycXyooFqqgCOqVKf_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_mjopfHWDyOkwOGck_36

	nop

	:l_wWWYDrAckLZSqaqK_81
	if-eq v2, v0, :gl_LHPSMHasjVKrjScB

	goto/32 :cond_4

	:gl_LHPSMHasjVKrjScB
    .line 273
	goto/32 :l_icsQoFhCrRSucStc_82

	nop

	:l_vSGNHZFpCHjpAEWV_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_NxzzlYyfsZfOJgCW_47

	nop

	:l_SBMVgPXMKvNESfyR_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ljRdicjQZCcjXuIv_20

	nop

	:l_FmpTLOXwXCnezXZL_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_TKxJfqhHmDyKHGcj_91

	nop

	:l_lmcXPpTlvRSrpYXE_92
	if-eq v2, v0, :gl_xrrPIGolkuscaKwD

	goto/32 :cond_6

	:gl_xrrPIGolkuscaKwD
    .line 273
	goto/32 :l_pJeuWOaCasbrHzEB_93

	nop

	:l_tTZqcejnCCgfbZzA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_dnmZRxSKmDrudVcn_8

	nop

	:l_fzBnsIDahaafkRbs_3
	rem-int v0, v0, v1
	goto/32 :l_kaLzLHMTXBhlwmlx_4

	nop

	:l_rNTtJMzchtsDQoKg_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cQKnebamgeuKbaDf_32

	nop

	:l_XRxJhGDlKKFxELLD_42
    const/4 v6, 0x0

	goto/32 :l_DKbPagsGHbhkbvxY_43

	nop

	:l_DQWcqvlRjRjEfwWK_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RRIUjCDzrPmcvmgr_23

	nop

	:l_RvjefoNoImDbceum_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bjlMBQRTluetOSkJ_26

	nop

	:l_zyZNuQxFCgExyuJd_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_miLfkxFqBZyeDwkb_59

	nop

	:l_fVKgoKbWObsSPqFz_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DQWcqvlRjRjEfwWK_22

	nop

	:l_xmlyVhsawyUOLLYT_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_TrLCFvFVzsaZAWfQ_49

	nop

	:l_NxzzlYyfsZfOJgCW_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_xmlyVhsawyUOLLYT_48

	nop

	:l_FeshzrsOVjMCQuKL_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_aQjCXmHqhwvZXeuX_84

	nop

	:l_dnmZRxSKmDrudVcn_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_tGsiMnrAMhNuhaJD_9

	nop

	:l_viMBHasrymymspfn_45
    move v3, v6

	goto/32 :l_vSGNHZFpCHjpAEWV_46

	nop

.end method
