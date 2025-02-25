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

	goto/32 :l_pzlzLAeDMqRfNymz_0

	nop

	:l_rKUtjcCiKSzzCbRh_7
	goto/32 :before_first_instruction

	:l_GmmpbgYsSMQcGXbo_4
    const/4 v0, 0x2

	goto/32 :l_gTTyCnliVXfhbSEZ_5

	nop

	:l_dozhWfEPGPmTbtML_6
    return-void

	:after_last_instruction

	goto/32 :l_rKUtjcCiKSzzCbRh_7

	nop

	:l_XnoNlfBOPwDLbcGX_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_GmmpbgYsSMQcGXbo_4

	nop

	:l_HeFdDyCwNeaDoRTU_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XnoNlfBOPwDLbcGX_3

	nop

	:l_rKNwACXwGtcWtltG_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_HeFdDyCwNeaDoRTU_2

	nop

	:l_gTTyCnliVXfhbSEZ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dozhWfEPGPmTbtML_6

	nop

	:l_pzlzLAeDMqRfNymz_0
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

	goto/32 :l_rKNwACXwGtcWtltG_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ZeEtqmojqoJmwpPW_0

	nop

	:l_RAneCGvsEbleDqGJ_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_mIFaaCNusMaSkVUK_9

	nop

	:l_yqdnTVeECcpeJMJC_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WZWBNLaSwyxIWqvc_12

	nop

	:l_WUpudxMmvGqILwsc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KMWFREJmyXjgRVQl_15

	nop

	:l_zfSsSCpKECielNWy_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_yqdnTVeECcpeJMJC_11

	nop

	:l_wjHlvIpIuBQNQbLi_16
	goto/32 :aFFrIfiImJhpaRSQ
	:l_ZeEtqmojqoJmwpPW_0
	const v0, 5
	goto/32 :l_FzZjMVLWFvvDwijO_1

	nop

	:l_VvYUpRKsMLSjTVuW_3
	rem-int v0, v0, v1
	goto/32 :l_bZHgIDmfqaekTkWm_4

	nop

	:l_MLXNLumMVebfNbNp_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_RAneCGvsEbleDqGJ_8

	nop

	:l_IOzxqKsceECAKyJP_6
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

	goto/32 :l_MLXNLumMVebfNbNp_7

	nop

	:l_hYrbytjcwtYYqrZW_5
	goto/32 :qqohHjtxmixZkncI
	:pSkFUUjEzfjweUbL
	:aFFrIfiImJhpaRSQ

	goto/32 :l_IOzxqKsceECAKyJP_6

	nop

	:l_ABDUWiuWeHukEsIc_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WUpudxMmvGqILwsc_14

	nop

	:l_iPRkMNdntWqRaPZW_2
	add-int v0, v0, v1
	goto/32 :l_VvYUpRKsMLSjTVuW_3

	nop

	:l_mIFaaCNusMaSkVUK_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_zfSsSCpKECielNWy_10

	nop

	:l_FzZjMVLWFvvDwijO_1
	const v1, 17
	goto/32 :l_iPRkMNdntWqRaPZW_2

	nop

	:l_WZWBNLaSwyxIWqvc_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ABDUWiuWeHukEsIc_13

	nop

	:l_KMWFREJmyXjgRVQl_15
	goto/32 :before_first_instruction

	:qqohHjtxmixZkncI
	goto/32 :l_wjHlvIpIuBQNQbLi_16

	nop

	:l_bZHgIDmfqaekTkWm_4
	if-lez v0, :gl_VmLtqAJYUmVXbJaN

	goto/32 :pSkFUUjEzfjweUbL

	:gl_VmLtqAJYUmVXbJaN	goto/32 :l_hYrbytjcwtYYqrZW_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eQeeecwKrcfSxcZv_0

	nop

	:l_nPDNOPDnrTAiBxgT_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jiWsbcyWhYEsDTOO_2

	nop

	:l_cYkXgkChJyrMSbzV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YCHHscEKqIZZpoPZ_5

	nop

	:l_eQeeecwKrcfSxcZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPDNOPDnrTAiBxgT_1

	nop

	:l_YCHHscEKqIZZpoPZ_5
	goto/32 :before_first_instruction

	:l_jiWsbcyWhYEsDTOO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NsleUyLrHkDywGUQ_3

	nop

	:l_NsleUyLrHkDywGUQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYkXgkChJyrMSbzV_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YdBdokCaqyVtYWEI_0

	nop

	:l_QIWNADnHZvhcxENR_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_tLQOzAzsMhwMzAdO_9

	nop

	:l_yvpfqXHSoufarPml_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QIWNADnHZvhcxENR_8

	nop

	:l_vNNsXFZRSnwUUrlC_3
	rem-int v0, v0, v1
	goto/32 :l_LzHisoqlyDgffQjU_4

	nop

	:l_ejEHjIfbriIYxTYm_12
	goto/32 :before_first_instruction

	:vRONDSpeuCFKaYJs
	goto/32 :l_KPcgSxlqgAMBthyT_13

	nop

	:l_PIBAIGhelyFdkoBx_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GyhbLurAKsUiBAKG_11

	nop

	:l_tLQOzAzsMhwMzAdO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PIBAIGhelyFdkoBx_10

	nop

	:l_YdBdokCaqyVtYWEI_0
	const v0, 14
	goto/32 :l_hsHJYwsgAqLDcexn_1

	nop

	:l_hsHJYwsgAqLDcexn_1
	const v1, 29
	goto/32 :l_UqFfUGhwdtJxbfzy_2

	nop

	:l_LzHisoqlyDgffQjU_4
	if-lez v0, :gl_EwnAEMEuDdXpFrEJ

	goto/32 :JHQkMDZCuIOGlSCH

	:gl_EwnAEMEuDdXpFrEJ	goto/32 :l_mBgOYGdVAnMMWDRm_5

	nop

	:l_mBgOYGdVAnMMWDRm_5
	goto/32 :vRONDSpeuCFKaYJs
	:JHQkMDZCuIOGlSCH
	:ZnaJimDjfDyyJFLT

	goto/32 :l_qoayIZTBQPErqFGZ_6

	nop

	:l_UqFfUGhwdtJxbfzy_2
	add-int v0, v0, v1
	goto/32 :l_vNNsXFZRSnwUUrlC_3

	nop

	:l_GyhbLurAKsUiBAKG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ejEHjIfbriIYxTYm_12

	nop

	:l_qoayIZTBQPErqFGZ_6
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

	goto/32 :l_yvpfqXHSoufarPml_7

	nop

	:l_KPcgSxlqgAMBthyT_13
	goto/32 :ZnaJimDjfDyyJFLT
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BsNRsMfwaCweVROV_0

	nop

	:l_uSWHkpRSfXnYXWIU_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_kbIkgJomdZhjwpvc_36

	nop

	:l_aappKoaYeelUKzUW_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_juZIWzQjxXDFzkrP_32

	nop

	:l_lkZkPdJPAKiYekuO_1
	const v1, 28
	goto/32 :l_uypaGRPGaQntuMol_2

	nop

	:l_ysTEhzLyydoclnDD_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_uxxVOfEYilnmtLUw_71

	nop

	:l_BiCtsAoECjVhYYgz_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ysTEhzLyydoclnDD_70

	nop

	:l_LtdFMUWAIKmsoACb_5
	goto/32 :myBaasoqeWuyLJqD
	:vONSAnsENqEIiKiO
	:HXLpwEBbgqGRVRTo

	goto/32 :l_OggYbtKQWtLRZwyD_6

	nop

	:l_EAVjDLIRqEsQVcaz_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_uSWHkpRSfXnYXWIU_35

	nop

	:l_fgtiyNQPvCEjHhwC_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kkeHSRyyjVWQwQaV_29

	nop

	:l_jxnJtjwZXAivgxcq_73
    move-object v3, v1

	goto/32 :l_wZyAxolEwmsMbkVo_74

	nop

	:l_vAqBKFPnpRgidQud_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_nanlCGohlVAJQSwW_9

	nop

	:l_XGBUAtJDARHBafAD_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_aZxHfyGLGYomFrMh_83

	nop

	:l_xHbkLCukCivRzwVl_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_IjbXhfqjfqUxNTVP_80

	nop

	:l_uxxVOfEYilnmtLUw_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_oJPbCWlKgNGxHxUb_72

	nop

	:l_tTGqetoXMgfWxKRQ_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_StlsSdVfQiBQoZED_42

	nop

	:l_uypaGRPGaQntuMol_2
	add-int v0, v0, v1
	goto/32 :l_kznmkeRyfwJViUTr_3

	nop

	:l_GKqFwzgibdpqLIVv_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fMVjOIJVirtmuXuN_96

	nop

	:l_SLxvXTybNJDAqsce_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tkPJftrmlJCEloBu_11

	nop

	:l_AeZvUSeKYQcdEVLr_13
    throw p1

    :pswitch_0
	goto/32 :l_LiDmFMGXtugDXodN_14

	nop

	:l_XUOxBGWzlmXvSsJg_4
	if-lez v0, :gl_kANPNGndUplpEDXq

	goto/32 :vONSAnsENqEIiKiO

	:gl_kANPNGndUplpEDXq	goto/32 :l_LtdFMUWAIKmsoACb_5

	nop

	:l_cMwqMmTTyouZfVhi_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_nNhSMDvwcoTUdsle_51

	nop

	:l_nNhSMDvwcoTUdsle_51
    move-object v7, v1

	goto/32 :l_EAJyJpHddvnUcSQZ_52

	nop

	:l_aOVTuylhAeNvjhzn_45
    move v3, v6

	goto/32 :l_wnANhyFIXarUiIWP_46

	nop

	:l_sUjokIBvndYCNKyl_81
	if-eq v2, v0, :gl_guwaGfDsUAgaBmoP

	goto/32 :cond_4

	:gl_guwaGfDsUAgaBmoP
    .line 273
	goto/32 :l_XGBUAtJDARHBafAD_82

	nop

	:l_kbIkgJomdZhjwpvc_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_HxEJeqvcinltGTXK_37

	nop

	:l_rOBRflNxRlzQpEaw_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_FoplfLkJqDTyquSA_87

	nop

	:l_EAJyJpHddvnUcSQZ_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_WWkjYEtKosOkUouz_53

	nop

	:l_avaNSoqxeqjENmYx_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MPCvqRFHYPDXomzJ_20

	nop

	:l_FVQJKHQUpgAYCrWD_59
	if-eq v6, v0, :gl_HIxwOXsJvtVQkPQL

	goto/32 :cond_2

	:gl_HIxwOXsJvtVQkPQL
    .line 273
	goto/32 :l_CTrvnYavKFgmTfqt_60

	nop

	:l_vbsnuIvROsHFxpon_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_cMVnAnwVUyCfOIDz_62

	nop

	:l_fMVjOIJVirtmuXuN_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VTpSNZYBzWkLMiiq_97

	nop

	:l_aikPRTNPVsQJOfwW_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TZuCTxOhaVigxNia_55

	nop

	:l_rgduiISqxTgmXbGq_67
	if-eqz v7, :gl_vOotmGVdvnMlXaxP

	goto/32 :cond_1

	:gl_vOotmGVdvnMlXaxP
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eLuWbiEsKoZqZwlx_68

	nop

	:l_eLuWbiEsKoZqZwlx_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_BiCtsAoECjVhYYgz_69

	nop

	:l_RtttaFgGJpvsgebO_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_flLouKensRLfhqlq_91

	nop

	:l_RKKRNlKYlTAMNJfs_78
    const/4 v4, 0x3

	goto/32 :l_xHbkLCukCivRzwVl_79

	nop

	:l_scqGjcYKzlvWJEyV_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ggLrEzZKItfujIca_77

	nop

	:l_eQVlXFlfyQfnmizN_88
    move-object v5, v1

	goto/32 :l_vjRswjItNXUlJPZK_89

	nop

	:l_JnfBIcfBCOQHLmbB_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_AhmprZmJJjxEderH_49

	nop

	:l_frbTXvLDlhFSIXvW_39
	if-eqz v5, :gl_akgilSBAibJfmEhG

	goto/32 :cond_0

	:gl_akgilSBAibJfmEhG
	goto/32 :l_ASrOiFWkWsXNtUEJ_40

	nop

	:l_skDnOIdcEAjLfMhG_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sjqWCMDubcjLGLJd_22

	nop

	:l_wnANhyFIXarUiIWP_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_dSIXUEKmRMnxKHDO_47

	nop

	:l_cMVnAnwVUyCfOIDz_62
    add-int/2addr v3, v2

	goto/32 :l_kRJHQjEibWvQbAbD_63

	nop

	:l_nanlCGohlVAJQSwW_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SLxvXTybNJDAqsce_10

	nop

	:l_QQPronyhIYXHAIEB_64
    sub-int/2addr v7, v2

	goto/32 :l_fYMEycykOktsXBRH_65

	nop

	:l_AhmprZmJJjxEderH_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_cMwqMmTTyouZfVhi_50

	nop

	:l_WWkjYEtKosOkUouz_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aikPRTNPVsQJOfwW_54

	nop

	:l_FayySOUBmjYqwYFd_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zTXYybKcqyWLBbJN_85

	nop

	:l_BsNRsMfwaCweVROV_0
	const v0, 31
	goto/32 :l_lkZkPdJPAKiYekuO_1

	nop

	:l_kfKzZAssBgZItNnC_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_rgduiISqxTgmXbGq_67

	nop

	:l_juZIWzQjxXDFzkrP_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_VsjeTohFOcDfSOVc_33

	nop

	:l_ASrOiFWkWsXNtUEJ_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_tTGqetoXMgfWxKRQ_41

	nop

	:l_SztShnWJqrkrvFFu_92
	if-eq v2, v0, :gl_MsPVXJTXsDuceWjk

	goto/32 :cond_6

	:gl_MsPVXJTXsDuceWjk
    .line 273
	goto/32 :l_QqRSZzgJeytwNqAr_93

	nop

	:l_MEPmtMWOUaRkBTnW_44
    move-object v5, v3

	goto/32 :l_aOVTuylhAeNvjhzn_45

	nop

	:l_QqRSZzgJeytwNqAr_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_TbLGTEQUjHkQCaWL_94

	nop

	:l_wZyAxolEwmsMbkVo_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_UjtHYLfcsUDpfUqd_75

	nop

	:l_aDsbIIMJuZtEWRdI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_vAqBKFPnpRgidQud_8

	nop

	:l_ZtIswIHjrMEpcmmP_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yloqNnNZvZKkQOlh_18

	nop

	:l_kkeHSRyyjVWQwQaV_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ygujmXCsxOYutZsF_30

	nop

	:l_uvpGvKuidURdrFcz_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DXRaTCIOetQRkFEP_26

	nop

	:l_DXRaTCIOetQRkFEP_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MFvCVCrAxlXxiyUW_27

	nop

	:l_ygujmXCsxOYutZsF_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aappKoaYeelUKzUW_31

	nop

	:l_tGNBaaHggBRWlWho_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jtZXxoAKRFVvnvwc_16

	nop

	:l_hIRxtfedNdFqlNJs_98
	goto/32 :HXLpwEBbgqGRVRTo
	:l_FoplfLkJqDTyquSA_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_eQVlXFlfyQfnmizN_88

	nop

	:l_TZuCTxOhaVigxNia_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_zoXiuCAXxsIJWpSY_56

	nop

	:l_HxEJeqvcinltGTXK_37
	if-ne v5, v2, :gl_yZrNPzSGiNAIIstz

	goto/32 :cond_5

	:gl_yZrNPzSGiNAIIstz
	goto/32 :l_ouLVezdlCqTxFhgh_38

	nop

	:l_kRJHQjEibWvQbAbD_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_QQPronyhIYXHAIEB_64

	nop

	:l_CTrvnYavKFgmTfqt_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_vbsnuIvROsHFxpon_61

	nop

	:l_LiDmFMGXtugDXodN_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tGNBaaHggBRWlWho_15

	nop

	:l_VjKOvUUtACNuFruo_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uvpGvKuidURdrFcz_25

	nop

	:l_yloqNnNZvZKkQOlh_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_avaNSoqxeqjENmYx_19

	nop

	:l_VsjeTohFOcDfSOVc_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_EAVjDLIRqEsQVcaz_34

	nop

	:l_StlsSdVfQiBQoZED_42
    const/4 v6, 0x0

	goto/32 :l_AdFBbsyaygbLjCMh_43

	nop

	:l_MFvCVCrAxlXxiyUW_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_fgtiyNQPvCEjHhwC_28

	nop

	:l_sjqWCMDubcjLGLJd_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aDSITYCOTqUcbnHF_23

	nop

	:l_jtZXxoAKRFVvnvwc_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZtIswIHjrMEpcmmP_17

	nop

	:l_vjRswjItNXUlJPZK_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RtttaFgGJpvsgebO_90

	nop

	:l_fYMEycykOktsXBRH_65
	if-ne v3, v7, :gl_YarWHmubtOXLAXRP

	goto/32 :cond_3

	:gl_YarWHmubtOXLAXRP
	goto/32 :l_kfKzZAssBgZItNnC_66

	nop

	:l_ggLrEzZKItfujIca_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RKKRNlKYlTAMNJfs_78

	nop

	:l_XzJsdNbwyTZssodv_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_ViXlOopUuxlbbLgD_58

	nop

	:l_dSIXUEKmRMnxKHDO_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_JnfBIcfBCOQHLmbB_48

	nop

	:l_aDSITYCOTqUcbnHF_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VjKOvUUtACNuFruo_24

	nop

	:l_ViXlOopUuxlbbLgD_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FVQJKHQUpgAYCrWD_59

	nop

	:l_ouLVezdlCqTxFhgh_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_frbTXvLDlhFSIXvW_39

	nop

	:l_TbLGTEQUjHkQCaWL_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_GKqFwzgibdpqLIVv_95

	nop

	:l_VtDgEaJTkprJvzUa_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AeZvUSeKYQcdEVLr_13

	nop

	:l_zoXiuCAXxsIJWpSY_56
    const/4 v8, 0x2

	goto/32 :l_XzJsdNbwyTZssodv_57

	nop

	:l_AdFBbsyaygbLjCMh_43
    move v9, v5

	goto/32 :l_MEPmtMWOUaRkBTnW_44

	nop

	:l_aZxHfyGLGYomFrMh_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_FayySOUBmjYqwYFd_84

	nop

	:l_IjbXhfqjfqUxNTVP_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sUjokIBvndYCNKyl_81

	nop

	:l_zTXYybKcqyWLBbJN_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_rOBRflNxRlzQpEaw_86

	nop

	:l_flLouKensRLfhqlq_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SztShnWJqrkrvFFu_92

	nop

	:l_oJPbCWlKgNGxHxUb_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_jxnJtjwZXAivgxcq_73

	nop

	:l_VTpSNZYBzWkLMiiq_97
	goto/32 :before_first_instruction

	:myBaasoqeWuyLJqD
	goto/32 :l_hIRxtfedNdFqlNJs_98

	nop

	:l_kznmkeRyfwJViUTr_3
	rem-int v0, v0, v1
	goto/32 :l_XUOxBGWzlmXvSsJg_4

	nop

	:l_MPCvqRFHYPDXomzJ_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_skDnOIdcEAjLfMhG_21

	nop

	:l_tkPJftrmlJCEloBu_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VtDgEaJTkprJvzUa_12

	nop

	:l_OggYbtKQWtLRZwyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDsbIIMJuZtEWRdI_7

	nop

	:l_UjtHYLfcsUDpfUqd_75
    const/4 v4, 0x0

	goto/32 :l_scqGjcYKzlvWJEyV_76

	nop

.end method
