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

	goto/32 :l_cIUJMTgjqSaZWdXh_0

	nop

	:l_PdNyPjTvTDTJozfN_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_UQqehXhKabFOkeam_4

	nop

	:l_UYIQtkDMuViDdkGL_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_PdNyPjTvTDTJozfN_3

	nop

	:l_cnffwXEPORfirjIQ_7
	goto/32 :before_first_instruction

	:l_UQqehXhKabFOkeam_4
    const/4 v0, 0x2

	goto/32 :l_KZjCzcbVrMqQYiTF_5

	nop

	:l_BLAIakRCodzpccHA_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_UYIQtkDMuViDdkGL_2

	nop

	:l_cIUJMTgjqSaZWdXh_0
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

	goto/32 :l_BLAIakRCodzpccHA_1

	nop

	:l_KZjCzcbVrMqQYiTF_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UxTuAztlpuomPnov_6

	nop

	:l_UxTuAztlpuomPnov_6
    return-void

	:after_last_instruction

	goto/32 :l_cnffwXEPORfirjIQ_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_WUDRbYLMPxuNigHQ_0

	nop

	:l_tqGKkVAtXZkrOTgW_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_fssoeIIUQTngoPim_11

	nop

	:l_ostUEukgGUmNhhvB_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_OVeZmFEODZzhInGL_6

	nop

	:l_cBTrwAUaeJoeKpgJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_eGBOKUpYBJTXPHpG_15

	nop

	:l_ltPslVtbxEGMrgWQ_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_YRUvYCOUKzlGTBmB_8

	nop

	:l_ebIUflqsLTuVkxiN_2
	add-int v0, v0, v1
	goto/32 :l_smwavlSYaFSNbLAq_3

	nop

	:l_fssoeIIUQTngoPim_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WSoCZCamIRjHFGML_12

	nop

	:l_YRUvYCOUKzlGTBmB_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_XsXgNTaqXVFcVGXq_9

	nop

	:l_bKKTlAUDplTmnTLH_4
	if-lez v0, :gl_RvZoJXaYffLVskbN

	goto/32 :tTVtyOJTCNkppbNo

	:gl_RvZoJXaYffLVskbN	goto/32 :l_ostUEukgGUmNhhvB_5

	nop

	:l_eGBOKUpYBJTXPHpG_15
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_JrMDgRBRyZkmYjNV_16

	nop

	:l_WSoCZCamIRjHFGML_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hSlCHzGSJUMnjQKU_13

	nop

	:l_WxdCZnpJxNelIJxL_1
	const v1, 3
	goto/32 :l_ebIUflqsLTuVkxiN_2

	nop

	:l_smwavlSYaFSNbLAq_3
	rem-int v0, v0, v1
	goto/32 :l_bKKTlAUDplTmnTLH_4

	nop

	:l_JrMDgRBRyZkmYjNV_16
	goto/32 :zyTpDtOkuWNescRX
	:l_hSlCHzGSJUMnjQKU_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cBTrwAUaeJoeKpgJ_14

	nop

	:l_WUDRbYLMPxuNigHQ_0
	const v0, 23
	goto/32 :l_WxdCZnpJxNelIJxL_1

	nop

	:l_XsXgNTaqXVFcVGXq_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_tqGKkVAtXZkrOTgW_10

	nop

	:l_OVeZmFEODZzhInGL_6
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

	goto/32 :l_ltPslVtbxEGMrgWQ_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NxUjVqfnOdxnrflv_0

	nop

	:l_NxUjVqfnOdxnrflv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFXWYVXptYRXMhCx_1

	nop

	:l_foJOdKTnftbOSzdN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lCxNqKgqhcBjccSH_3

	nop

	:l_UFXWYVXptYRXMhCx_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_foJOdKTnftbOSzdN_2

	nop

	:l_lCxNqKgqhcBjccSH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sccadYwpYwBmxxSr_4

	nop

	:l_LxzXmofFBdSShlOu_5
	goto/32 :before_first_instruction

	:l_sccadYwpYwBmxxSr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LxzXmofFBdSShlOu_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rsIFxGcTFltZnHng_0

	nop

	:l_nazNmfKDfWxlFfYO_6
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

	goto/32 :l_OqjZlvqQTZWTOjgV_7

	nop

	:l_lWnmGaqqJeIKLwfy_13
	goto/32 :avrrBkizOOehWIup
	:l_ZaTocXeYuAbZuvsg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dUdZZAzsahPypkCw_12

	nop

	:l_OqjZlvqQTZWTOjgV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yGWcDmqLdgTwyYEn_8

	nop

	:l_eNsWRuVwoqjEaasO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iFstlXHWgjyQcFjB_10

	nop

	:l_CdixeSkUcqfwfhcw_1
	const v1, 18
	goto/32 :l_MFwELcJEOIbjuXZY_2

	nop

	:l_rsIFxGcTFltZnHng_0
	const v0, 1
	goto/32 :l_CdixeSkUcqfwfhcw_1

	nop

	:l_DrSsIWEkciGKrqke_3
	rem-int v0, v0, v1
	goto/32 :l_BnfSbDkzWFJczFuS_4

	nop

	:l_BnfSbDkzWFJczFuS_4
	if-lez v0, :gl_vceBaTakbxARQwLV

	goto/32 :laiAbjpLUODsfgCc

	:gl_vceBaTakbxARQwLV	goto/32 :l_lSqRZIlheuRzJLxH_5

	nop

	:l_yGWcDmqLdgTwyYEn_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_eNsWRuVwoqjEaasO_9

	nop

	:l_iFstlXHWgjyQcFjB_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZaTocXeYuAbZuvsg_11

	nop

	:l_MFwELcJEOIbjuXZY_2
	add-int v0, v0, v1
	goto/32 :l_DrSsIWEkciGKrqke_3

	nop

	:l_dUdZZAzsahPypkCw_12
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_lWnmGaqqJeIKLwfy_13

	nop

	:l_lSqRZIlheuRzJLxH_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_nazNmfKDfWxlFfYO_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tzlvDhLhZuDlqzMG_0

	nop

	:l_tlKsqjnpedyPZjKt_74
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_fBaWZNxMhKuDnKLG_75

	nop

	:l_BGPpiGdGkHtVCsSc_59
	if-eq v6, v0, :gl_UtVMZwlrVUSvFdcs

	goto/32 :cond_2

	:gl_UtVMZwlrVUSvFdcs
    .line 273
	goto/32 :l_KcXbwQasfrJKBPge_60

	nop

	:l_rXrQgmzOsjNvcWzh_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_KZtlHuRAyrjlqxTu_62

	nop

	:l_QElqFfcQnsLLWDlF_67
	if-eqz v7, :gl_IQYmTeNHxRcJlUnK

	goto/32 :cond_1

	:gl_IQYmTeNHxRcJlUnK
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lOAStEzyAwWATqlr_68

	nop

	:l_ELLDDKbPagsGHbhk_51
    move-object v7, v1

	goto/32 :l_bvxYKRPACWTyUMkP_52

	nop

	:l_eMwuSBMVgPXMKvNE_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SfyRljRdicjQZCcj_28

	nop

	:l_dVcntGsiMnrAMhNu_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_haJDFKjZTyrbHPvu_18

	nop

	:l_WtqFnAkjGJCcetpd_85
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_uSHNfcALLptilCqN_86

	nop

	:l_AlbocKGhBIvmVdEG_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_XlrvycXyooFqqgCO_41

	nop

	:l_uNENYwJBpJvnrJvi_77
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZDIiGUghNfOKJYKf_78

	nop

	:l_SVqyvlURCPoobzbV_96
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nTcnFmpTLOXwXCne_97

	nop

	:l_wXTfwPBHWTiDrgTQ_69
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_OXHrPebwnRkQmvvx_70

	nop

	:l_QoKgcQKnebamgeuK_39
	if-eqz v5, :gl_baDfEStlsNJKPSaL

	goto/32 :cond_0

	:gl_baDfEStlsNJKPSaL
	goto/32 :l_AlbocKGhBIvmVdEG_40

	nop

	:l_KsIgsYIzVgxsaaZW_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_AeSBvkCWwxfeoNjw_64

	nop

	:l_cStcFeshzrsOVjMC_91
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QuKLaQjCXmHqhwvZ_92

	nop

	:l_LLYTTrLCFvFVzsaZ_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_AWfQQxoOqJuXXNqj_58

	nop

	:l_AEWVNxzzlYyfsZfO_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_JgCWxmlyVhsawyUO_56

	nop

	:l_ZDIiGUghNfOKJYKf_78
    const/4 v4, 0x3

	goto/32 :l_GTpofACcUrdLXqdX_79

	nop

	:l_spfnvSGNHZFpCHjp_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AEWVNxzzlYyfsZfO_55

	nop

	:l_ceumbjlMBQRTluet_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_OSkJuBNJdmKyaosL_35

	nop

	:l_jAgVksjXGEifxTAi_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_tebpcsUbrgbOycOj_6

	nop

	:l_GrCNIsCJlHDLMBZe_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uNENYwJBpJvnrJvi_77

	nop

	:l_bZzAdnmZRxSKmDru_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dVcntGsiMnrAMhNu_17

	nop

	:l_hbyBiqODRGgKYQoY_93
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_kThHklfWnWpOYfhI_94

	nop

	:l_haJDFKjZTyrbHPvu_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_FBYhwNZKktqMvwUv_19

	nop

	:l_ReXoPebzLJeBRTFK_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OxanfzBnsIDahaaf_10

	nop

	:l_fwWKRRIUjCDzrPmc_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vmgrwfbJGOZioWlh_32

	nop

	:l_shJIxzgTsTwEbVYy_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_ReXoPebzLJeBRTFK_9

	nop

	:l_qaqKLHPSMHasjVKr_89
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jScBicsQoFhCrRSu_90

	nop

	:l_dbSHgazNdywEzOiK_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dPWfnLzjsIcZKNnj_23

	nop

	:l_BDmFtTZqcejnCCgf_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bZzAdnmZRxSKmDru_16

	nop

	:l_ZQOMwWWYDrAckLZS_88
    move-object v5, v1

	goto/32 :l_qaqKLHPSMHasjVKr_89

	nop

	:l_FNBiwTTvuuyefzmy_81
	if-eq v2, v0, :gl_VTvtmZpXmrycIXwG

	goto/32 :cond_4

	:gl_VTvtmZpXmrycIXwG
    .line 273
	goto/32 :l_ZwXgaIBeqFjGioEM_82

	nop

	:l_RUowPkXXFUoVvTOo_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_DcNoyZAIJHKShCdN_47

	nop

	:l_tRtAerAWBnXhnlJB_80
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FNBiwTTvuuyefzmy_81

	nop

	:l_XlrvycXyooFqqgCO_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_qVKfmjopfHWDyOkw_42

	nop

	:l_VNaxpxXanyptpFVy_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SVqyvlURCPoobzbV_96

	nop

	:l_hdVHVVRtlvMdwtXp_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WDZsBcDywwrXXKsk_25

	nop

	:l_dPWfnLzjsIcZKNnj_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hdVHVVRtlvMdwtXp_24

	nop

	:l_AeSBvkCWwxfeoNjw_64
    sub-int/2addr v7, v2

	goto/32 :l_KtKXzyZNuQxFCgEx_65

	nop

	:l_QuKLaQjCXmHqhwvZ_92
	if-eq v2, v0, :gl_XeuXzzUqCucfyIhC

	goto/32 :cond_6

	:gl_XeuXzzUqCucfyIhC
    .line 273
	goto/32 :l_hbyBiqODRGgKYQoY_93

	nop

	:l_CyibRvjefoNoImDb_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_ceumbjlMBQRTluet_34

	nop

	:l_OSkJuBNJdmKyaosL_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_ISAjYQpNtPlzvtvw_36

	nop

	:l_DcNoyZAIJHKShCdN_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_BcOjLWahPxvSjmxn_48

	nop

	:l_gATygXmyYJYQpPlF_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WtqFnAkjGJCcetpd_85

	nop

	:l_ZaRkeeSIPUsrXbuj_72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_ZnWbjumsDKqEBjiW_73

	nop

	:l_WqmECfXxRMwKOhtK_37
	if-ne v5, v2, :gl_rqFRPCBQPtBjVnUO

	goto/32 :cond_5

	:gl_rqFRPCBQPtBjVnUO
	goto/32 :l_QbrprNTtJMzchtsD_38

	nop

	:l_nTcnFmpTLOXwXCne_97
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_zXZLTKxJfqhHmDyK_98

	nop

	:l_AWfQQxoOqJuXXNqj_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BGPpiGdGkHtVCsSc_59

	nop

	:l_lOAStEzyAwWATqlr_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_wXTfwPBHWTiDrgTQ_69

	nop

	:l_ZwXgaIBeqFjGioEM_82
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_HjYyuQtiRgZbNQoL_83

	nop

	:l_bvxYKRPACWTyUMkP_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_NafbviMBHasrymym_53

	nop

	:l_ISAjYQpNtPlzvtvw_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_WqmECfXxRMwKOhtK_37

	nop

	:l_GTpofACcUrdLXqdX_79
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_tRtAerAWBnXhnlJB_80

	nop

	:l_vmgrwfbJGOZioWlh_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_CyibRvjefoNoImDb_33

	nop

	:l_XuIvfVKgoKbWObsS_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PqFzDQWcqvlRjRjE_30

	nop

	:l_WDZsBcDywwrXXKsk_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nqBorkEjpdNkanwW_26

	nop

	:l_NafbviMBHasrymym_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_spfnvSGNHZFpCHjp_54

	nop

	:l_hCtBBoyIzCkfaEYR_71
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_ZaRkeeSIPUsrXbuj_72

	nop

	:l_kRbskaLzLHMTXBhl_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wmlxTjRHluusdxZD_12

	nop

	:l_zXZLTKxJfqhHmDyK_98
	goto/32 :jEZShHBvpcgWVItl
	:l_FBYhwNZKktqMvwUv_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vBsTKYEHROGaVGXN_20

	nop

	:l_vBsTKYEHROGaVGXN_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_jNzInuPpLTFQrduy_21

	nop

	:l_DxoioZWWhucZJQwr_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BDmFtTZqcejnCCgf_15

	nop

	:l_NZLNWNYjyRRgBQER_4
	if-lez v0, :gl_cpWfCHPBvDuOsGGs

	goto/32 :LgWdTgbokXlzXnDh

	:gl_cpWfCHPBvDuOsGGs	goto/32 :l_jAgVksjXGEifxTAi_5

	nop

	:l_SfyRljRdicjQZCcj_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XuIvfVKgoKbWObsS_29

	nop

	:l_tebpcsUbrgbOycOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcwrEjFaoPwgwJeb_7

	nop

	:l_DwkbMYGgfyBlJPiy_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_QElqFfcQnsLLWDlF_67

	nop

	:l_HjYyuQtiRgZbNQoL_83
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_gATygXmyYJYQpPlF_84

	nop

	:l_nqBorkEjpdNkanwW_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eMwuSBMVgPXMKvNE_27

	nop

	:l_KZtlHuRAyrjlqxTu_62
    add-int/2addr v3, v2

	goto/32 :l_KsIgsYIzVgxsaaZW_63

	nop

	:l_jNzInuPpLTFQrduy_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dbSHgazNdywEzOiK_22

	nop

	:l_fBaWZNxMhKuDnKLG_75
    const/4 v4, 0x0

	goto/32 :l_GrCNIsCJlHDLMBZe_76

	nop

	:l_qVKfmjopfHWDyOkw_42
    const/4 v6, 0x0

	goto/32 :l_OGckuVQCAQgypIeE_43

	nop

	:l_bvyWNNkCEXjWBygO_45
    move v3, v6

	goto/32 :l_RUowPkXXFUoVvTOo_46

	nop

	:l_luPvgdeMVgrfitlw_3
	rem-int v0, v0, v1
	goto/32 :l_NZLNWNYjyRRgBQER_4

	nop

	:l_xtjOvvruUSzJLsrG_44
    move-object v5, v3

	goto/32 :l_bvyWNNkCEXjWBygO_45

	nop

	:l_XYPhKQvjIHzJwlrJ_2
	add-int v0, v0, v1
	goto/32 :l_luPvgdeMVgrfitlw_3

	nop

	:l_OGckuVQCAQgypIeE_43
    move v9, v5

	goto/32 :l_xtjOvvruUSzJLsrG_44

	nop

	:l_OXHrPebwnRkQmvvx_70
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_hCtBBoyIzCkfaEYR_71

	nop

	:l_cBQxjOekYGoQNRuW_13
    throw p1

    :pswitch_0
	goto/32 :l_DxoioZWWhucZJQwr_14

	nop

	:l_fHSbNUlOuwnfMNdZ_1
	const v1, 12
	goto/32 :l_XYPhKQvjIHzJwlrJ_2

	nop

	:l_BcOjLWahPxvSjmxn_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_tdwhYUGmdtgAyTGW_49

	nop

	:l_tdwhYUGmdtgAyTGW_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_LtmjXRxJhGDlKKFx_50

	nop

	:l_LtmjXRxJhGDlKKFx_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_ELLDDKbPagsGHbhk_51

	nop

	:l_uSHNfcALLptilCqN_86
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ZTmUdBqfzmIeKXTj_87

	nop

	:l_OxanfzBnsIDahaaf_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kRbskaLzLHMTXBhl_11

	nop

	:l_ZTmUdBqfzmIeKXTj_87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZQOMwWWYDrAckLZS_88

	nop

	:l_PqFzDQWcqvlRjRjE_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fwWKRRIUjCDzrPmc_31

	nop

	:l_kThHklfWnWpOYfhI_94
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_VNaxpxXanyptpFVy_95

	nop

	:l_QbrprNTtJMzchtsD_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_QoKgcQKnebamgeuK_39

	nop

	:l_ZnWbjumsDKqEBjiW_73
    move-object v3, v1

	goto/32 :l_tlKsqjnpedyPZjKt_74

	nop

	:l_KtKXzyZNuQxFCgEx_65
	if-ne v3, v7, :gl_yuJdmiLfkxFqBZye

	goto/32 :cond_3

	:gl_yuJdmiLfkxFqBZye
	goto/32 :l_DwkbMYGgfyBlJPiy_66

	nop

	:l_JgCWxmlyVhsawyUO_56
    const/4 v8, 0x2

	goto/32 :l_LLYTTrLCFvFVzsaZ_57

	nop

	:l_jScBicsQoFhCrRSu_90
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_cStcFeshzrsOVjMC_91

	nop

	:l_wmlxTjRHluusdxZD_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cBQxjOekYGoQNRuW_13

	nop

	:l_tzlvDhLhZuDlqzMG_0
	const v0, 13
	goto/32 :l_fHSbNUlOuwnfMNdZ_1

	nop

	:l_WcwrEjFaoPwgwJeb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_shJIxzgTsTwEbVYy_8

	nop

	:l_KcXbwQasfrJKBPge_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_rXrQgmzOsjNvcWzh_61

	nop

.end method
