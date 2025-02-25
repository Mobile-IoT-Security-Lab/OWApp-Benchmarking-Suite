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

	goto/32 :l_VkapjTMWhosBdeYX_0

	nop

	:l_QyeeVpNjyliyGISw_4
    const/4 v0, 0x2

	goto/32 :l_tPXqNWrTJHfiPPok_5

	nop

	:l_AlafuNSUVGfNqRPb_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_jkmJbIGDpjUuHCdU_2

	nop

	:l_tPXqNWrTJHfiPPok_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EfPFXmxQqtynSkbM_6

	nop

	:l_EfPFXmxQqtynSkbM_6
    return-void

	:after_last_instruction

	goto/32 :l_OdmITchoHJBcIjvW_7

	nop

	:l_VkapjTMWhosBdeYX_0
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

	goto/32 :l_AlafuNSUVGfNqRPb_1

	nop

	:l_jkmJbIGDpjUuHCdU_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_nRTfcvhHRcdAmnka_3

	nop

	:l_nRTfcvhHRcdAmnka_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_QyeeVpNjyliyGISw_4

	nop

	:l_OdmITchoHJBcIjvW_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_NIxchsmXUjzZFIJy_0

	nop

	:l_NIxchsmXUjzZFIJy_0
	const v0, 24
	goto/32 :l_tIMpxoamUtqqzpPy_1

	nop

	:l_rtFIAhEXgYrdfpsF_6
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

	goto/32 :l_EEPUFiYrgzyvURHQ_7

	nop

	:l_FvXNuUKDNhvTodYp_4
	if-lez v0, :gl_sHuPnGiOFfayzcgy

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_sHuPnGiOFfayzcgy	goto/32 :l_JbXnEaofjuGPjCKY_5

	nop

	:l_JbXnEaofjuGPjCKY_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_rtFIAhEXgYrdfpsF_6

	nop

	:l_fBBcrlbiatVWTYxu_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_vJtJmjRBPjluqZMD_11

	nop

	:l_vJtJmjRBPjluqZMD_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mWwdTmuORtZLwpnH_12

	nop

	:l_wBteVVTDJVwcPdht_16
	goto/32 :PCLQpwCIcrOUAUEf
	:l_ulGUrdWctQORKwtu_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hlZXSJcHddItSdJL_14

	nop

	:l_lUGxkRVlpjhVdXWw_3
	rem-int v0, v0, v1
	goto/32 :l_FvXNuUKDNhvTodYp_4

	nop

	:l_shyChCkIzMaCUxqP_15
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_wBteVVTDJVwcPdht_16

	nop

	:l_tIMpxoamUtqqzpPy_1
	const v1, 32
	goto/32 :l_tlSgiFqpdRubSYLH_2

	nop

	:l_tlSgiFqpdRubSYLH_2
	add-int v0, v0, v1
	goto/32 :l_lUGxkRVlpjhVdXWw_3

	nop

	:l_hlZXSJcHddItSdJL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_shyChCkIzMaCUxqP_15

	nop

	:l_SkAAyBtlOBgMKXwM_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_xzmSmmQdxBIsWtMD_9

	nop

	:l_xzmSmmQdxBIsWtMD_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_fBBcrlbiatVWTYxu_10

	nop

	:l_EEPUFiYrgzyvURHQ_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_SkAAyBtlOBgMKXwM_8

	nop

	:l_mWwdTmuORtZLwpnH_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ulGUrdWctQORKwtu_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZfwhhMsHwjKmkPFP_0

	nop

	:l_ZfwhhMsHwjKmkPFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qedLsXtbpBRqruhx_1

	nop

	:l_pPSptsZGiPolsnHo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gYshsrppoMSCakxF_3

	nop

	:l_bfVNVubQprWfVpPe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TeNcolijLgFFUFQl_5

	nop

	:l_qedLsXtbpBRqruhx_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_pPSptsZGiPolsnHo_2

	nop

	:l_TeNcolijLgFFUFQl_5
	goto/32 :before_first_instruction

	:l_gYshsrppoMSCakxF_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bfVNVubQprWfVpPe_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PViOsUbUPpBdUwLn_0

	nop

	:l_IRuKYgqKCJnocsbU_1
	const v1, 7
	goto/32 :l_SGfUstGhVyUiJbHq_2

	nop

	:l_KzUFzflPjsXYaYLD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rsliAzxSLYIYsiif_12

	nop

	:l_vugvJBdnWVbTbPdM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SxSIaWdMBfDjMBbx_10

	nop

	:l_DshkInBsQiBrpjJz_6
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

	goto/32 :l_kBwreTbRrPlRdUtt_7

	nop

	:l_rsliAzxSLYIYsiif_12
	goto/32 :before_first_instruction

	:mPavZmloHsPKVAPI
	goto/32 :l_aVWERQlFXxqHNmRr_13

	nop

	:l_kBwreTbRrPlRdUtt_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cyWCamXGcRNCDGHs_8

	nop

	:l_SxSIaWdMBfDjMBbx_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KzUFzflPjsXYaYLD_11

	nop

	:l_ZYXgnrjLPGJbrxCd_4
	if-lez v0, :gl_qWjrutcUHLDshSwv

	goto/32 :CqWsZkRBCFdlkJsZ

	:gl_qWjrutcUHLDshSwv	goto/32 :l_zWhHioqNBzbnnCmK_5

	nop

	:l_iUdlIqnJseLZSchc_3
	rem-int v0, v0, v1
	goto/32 :l_ZYXgnrjLPGJbrxCd_4

	nop

	:l_SGfUstGhVyUiJbHq_2
	add-int v0, v0, v1
	goto/32 :l_iUdlIqnJseLZSchc_3

	nop

	:l_PViOsUbUPpBdUwLn_0
	const v0, 1
	goto/32 :l_IRuKYgqKCJnocsbU_1

	nop

	:l_zWhHioqNBzbnnCmK_5
	goto/32 :mPavZmloHsPKVAPI
	:CqWsZkRBCFdlkJsZ
	:NLWHEZqACfUBnies

	goto/32 :l_DshkInBsQiBrpjJz_6

	nop

	:l_aVWERQlFXxqHNmRr_13
	goto/32 :NLWHEZqACfUBnies
	:l_cyWCamXGcRNCDGHs_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_vugvJBdnWVbTbPdM_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LQIqhthmMVYxirRy_0

	nop

	:l_aBYvHukcNTHNAHvF_79
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EuuRUURgALVwFqLX_80

	nop

	:l_FwfXeGbnXuFuGllk_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XJLjrHzgkxXACeNi_16

	nop

	:l_YAftNIomZSygYyUt_92
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_IRMhsyYSVJMDKmrC_93

	nop

	:l_XLZxXFRDAkHFzaKO_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iQrMcSUZpaUOhFZy_20

	nop

	:l_BHXXKXLVTqSesYMF_90
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EUTtyEIFIYWAadjq_91

	nop

	:l_BNekfHFPYsGNfFpK_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pelrLgTXOeoOgRRx_18

	nop

	:l_PPjDmiepMparWNvi_86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ByiKCengfpqgXwYh_87

	nop

	:l_eNyGXLdFFovZAjzb_39
	if-eqz v5, :gl_uIIszQtKWgsXLtBV

	goto/32 :cond_0

	:gl_uIIszQtKWgsXLtBV
	goto/32 :l_WSaZtDeXDfPoJWGl_40

	nop

	:l_MdWCpDPDzvveTKDa_43
    move v9, v5

	goto/32 :l_onOzDZympLZJienM_44

	nop

	:l_IIKivDHhHKyHZpdG_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EDkOzZTWwyWQcFyu_26

	nop

	:l_csIzovoKYYMCKvzX_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NJPFiwFeUBGuStsi_29

	nop

	:l_EDkOzZTWwyWQcFyu_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_delAWSQtfWeksqJx_27

	nop

	:l_uHBbxXsBxfsJMULh_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_eLuIlcSPSkAOwyUC_69

	nop

	:l_aWsiIwqSgRVhibfO_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_XrvuuWYpDkAuCDVX_58

	nop

	:l_fGOAvRcYTJGfytyR_65
	if-ne v3, v7, :gl_TFqIhzjkIEyLOSAP

	goto/32 :cond_3

	:gl_TFqIhzjkIEyLOSAP
	goto/32 :l_WhlOZCPNZhRLhSus_66

	nop

	:l_hBtpqmErgfDetTap_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_LfaghAYyDwbzXGog_48

	nop

	:l_NwbLNffbsEolJtgS_70
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_KCyejSSxlLstPrdv_71

	nop

	:l_hCdTcBwYmXrGzvoF_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uaOvNFloHcSGltOv_22

	nop

	:l_delAWSQtfWeksqJx_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_csIzovoKYYMCKvzX_28

	nop

	:l_EUTtyEIFIYWAadjq_91
	if-eq v2, v0, :gl_cFOlRvUUmEoZWehk

	goto/32 :cond_6

	:gl_cFOlRvUUmEoZWehk
    .line 273
	goto/32 :l_YAftNIomZSygYyUt_92

	nop

	:l_dtQTEXePAPzNlRMt_64
    sub-int/2addr v7, v2

	goto/32 :l_fGOAvRcYTJGfytyR_65

	nop

	:l_tTYYAgOOEwdbfFoY_13
    throw p1

    :pswitch_0
	goto/32 :l_yWYxEJTstlWjrGOP_14

	nop

	:l_EuuRUURgALVwFqLX_80
	if-eq v2, v0, :gl_nQHbWVrwQoEGnxZp

	goto/32 :cond_4

	:gl_nQHbWVrwQoEGnxZp
    .line 273
	goto/32 :l_DeSoPpUwgKkrOwSt_81

	nop

	:l_XwAYVSnsfebbFNFf_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_sccQFYusJlMRobAg_36

	nop

	:l_YvnGIfoUiAFkDscY_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IIKivDHhHKyHZpdG_25

	nop

	:l_WSaZtDeXDfPoJWGl_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_neqIPcUwbKESpiIQ_41

	nop

	:l_UCiFnVcxQrvzjpdD_45
    move v3, v6

	goto/32 :l_NHNuuBzWBXoWOqGd_46

	nop

	:l_iQrMcSUZpaUOhFZy_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_hCdTcBwYmXrGzvoF_21

	nop

	:l_HFNHSxMkfvXgPGQN_95
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wPlhfghijIYXIaRf_96

	nop

	:l_OCCYaTuFzPMtuWuk_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bqkHYLStDqbARnoN_53

	nop

	:l_sccQFYusJlMRobAg_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_czYRyoBoaPhVOTTL_37

	nop

	:l_hHLkrEnghkDEnCkP_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_qqMOkhlUqtjrSXYV_56

	nop

	:l_czYRyoBoaPhVOTTL_37
	if-ne v5, v2, :gl_dtXNWhMSpAfTMXrO

	goto/32 :cond_5

	:gl_dtXNWhMSpAfTMXrO
	goto/32 :l_mCPtakIpSLrPSBWr_38

	nop

	:l_WhlOZCPNZhRLhSus_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_bXNNptFsDzarYOhg_67

	nop

	:l_KCyejSSxlLstPrdv_71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_EkLduwUubGcgebBN_72

	nop

	:l_qqMOkhlUqtjrSXYV_56
    const/4 v8, 0x2

	goto/32 :l_aWsiIwqSgRVhibfO_57

	nop

	:l_LfaghAYyDwbzXGog_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_UCbMDuGxkCwIAHrs_49

	nop

	:l_aCNjcOulPFHjeooB_78
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_aBYvHukcNTHNAHvF_79

	nop

	:l_pjOPKNfJbSFdrcLD_74
    const/4 v4, 0x0

	goto/32 :l_iSqaXWIBMcpjmWpL_75

	nop

	:l_bSljvUfQXrqDuWGc_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tTYYAgOOEwdbfFoY_13

	nop

	:l_osOhKtMkitzNdEGJ_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NumQJiAfGypYpEjl_77

	nop

	:l_DctelVvmkqCivupc_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HFNHSxMkfvXgPGQN_95

	nop

	:l_dNdbpupojBkzmYvX_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bSljvUfQXrqDuWGc_12

	nop

	:l_ZXjMhYJKQhwWNHjU_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dNdbpupojBkzmYvX_11

	nop

	:l_RZZparkNgCPWgGjZ_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uofnwErzEWqpvYXL_32

	nop

	:l_ZUORdJYTSTJwuZgo_2
	add-int v0, v0, v1
	goto/32 :l_cJYqMNULAthRodDj_3

	nop

	:l_LZNcXLpSprClTSgI_88
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vCGAdwagiwgqoHCW_89

	nop

	:l_kLxSFBCLmcqQjsIZ_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YvnGIfoUiAFkDscY_24

	nop

	:l_ByiKCengfpqgXwYh_87
    move-object v5, v1

	goto/32 :l_LZNcXLpSprClTSgI_88

	nop

	:l_pelrLgTXOeoOgRRx_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_XLZxXFRDAkHFzaKO_19

	nop

	:l_kYRzzgAybnmHsRjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GexYNcbdxSmYPrdB_7

	nop

	:l_NJPFiwFeUBGuStsi_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YPUikXhHpkdgoKaC_30

	nop

	:l_vCGAdwagiwgqoHCW_89
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_BHXXKXLVTqSesYMF_90

	nop

	:l_BclSJGOyMqcArEPP_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_dtQTEXePAPzNlRMt_64

	nop

	:l_dKiTYMqumzaKKNEv_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XwAYVSnsfebbFNFf_35

	nop

	:l_qbOYwSgczMhAcbaE_4
	if-lez v0, :gl_wJVarweXpqPFAJcf

	goto/32 :babnbDswSwGNpgtG

	:gl_wJVarweXpqPFAJcf	goto/32 :l_UaWSBJGOrrLeYbzV_5

	nop

	:l_neqIPcUwbKESpiIQ_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_xNdYTQitLpJbvQZd_42

	nop

	:l_onOzDZympLZJienM_44
    move-object v5, v3

	goto/32 :l_UCiFnVcxQrvzjpdD_45

	nop

	:l_xwChjFsthAHzSdpd_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_dziaqGnADwUutNcc_9

	nop

	:l_bXNNptFsDzarYOhg_67
	if-eqz v7, :gl_bewPbaOJyzuHVJNA

	goto/32 :cond_1

	:gl_bewPbaOJyzuHVJNA
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uHBbxXsBxfsJMULh_68

	nop

	:l_uaOvNFloHcSGltOv_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kLxSFBCLmcqQjsIZ_23

	nop

	:l_gyWtjQtuSNDBwXMy_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_gPSdwqkwyeRwhmpC_51

	nop

	:l_DeSoPpUwgKkrOwSt_81
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_nWYbBSCGzHEMVUvi_82

	nop

	:l_QRWcNSYpZyulcDiQ_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kXuWyCQHNaNudBKt_84

	nop

	:l_nWYbBSCGzHEMVUvi_82
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_QRWcNSYpZyulcDiQ_83

	nop

	:l_bqkHYLStDqbARnoN_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dzkzGOtxbrZDHMXP_54

	nop

	:l_DxZMziLSGthVHhsD_59
	if-eq v6, v0, :gl_XDnvQfqYDVXGDZbA

	goto/32 :cond_2

	:gl_XDnvQfqYDVXGDZbA
    .line 273
	goto/32 :l_JjTgNXwDeQfiTxJc_60

	nop

	:l_iSqaXWIBMcpjmWpL_75
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_osOhKtMkitzNdEGJ_76

	nop

	:l_UaWSBJGOrrLeYbzV_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_kYRzzgAybnmHsRjl_6

	nop

	:l_dtpBTtboQndriSqq_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_hRGYTCgUbXYeKefI_62

	nop

	:l_IKcEiSuLDLrhIqEC_97
	goto/32 :hwRAtuiECIwvfKyh
	:l_LQIqhthmMVYxirRy_0
	const v0, 3
	goto/32 :l_JLtyHSlWuUMoUopT_1

	nop

	:l_XJLjrHzgkxXACeNi_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BNekfHFPYsGNfFpK_17

	nop

	:l_YPUikXhHpkdgoKaC_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RZZparkNgCPWgGjZ_31

	nop

	:l_cJYqMNULAthRodDj_3
	rem-int v0, v0, v1
	goto/32 :l_qbOYwSgczMhAcbaE_4

	nop

	:l_dziaqGnADwUutNcc_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZXjMhYJKQhwWNHjU_10

	nop

	:l_JjTgNXwDeQfiTxJc_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_dtpBTtboQndriSqq_61

	nop

	:l_dzkzGOtxbrZDHMXP_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hHLkrEnghkDEnCkP_55

	nop

	:l_UCbMDuGxkCwIAHrs_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_gyWtjQtuSNDBwXMy_50

	nop

	:l_IRMhsyYSVJMDKmrC_93
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_DctelVvmkqCivupc_94

	nop

	:l_GexYNcbdxSmYPrdB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_xwChjFsthAHzSdpd_8

	nop

	:l_xNdYTQitLpJbvQZd_42
    const/4 v6, 0x0

	goto/32 :l_MdWCpDPDzvveTKDa_43

	nop

	:l_NumQJiAfGypYpEjl_77
    const/4 v4, 0x3

	goto/32 :l_aCNjcOulPFHjeooB_78

	nop

	:l_eLuIlcSPSkAOwyUC_69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_NwbLNffbsEolJtgS_70

	nop

	:l_XrvuuWYpDkAuCDVX_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DxZMziLSGthVHhsD_59

	nop

	:l_yWYxEJTstlWjrGOP_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FwfXeGbnXuFuGllk_15

	nop

	:l_mCPtakIpSLrPSBWr_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_eNyGXLdFFovZAjzb_39

	nop

	:l_EkLduwUubGcgebBN_72
    move-object v3, v1

	goto/32 :l_yQEOlDkTbEIcXsoF_73

	nop

	:l_NHNuuBzWBXoWOqGd_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_hBtpqmErgfDetTap_47

	nop

	:l_gPSdwqkwyeRwhmpC_51
    move-object v7, v1

	goto/32 :l_OCCYaTuFzPMtuWuk_52

	nop

	:l_uofnwErzEWqpvYXL_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_oVFwjNlaryFWHktB_33

	nop

	:l_JLtyHSlWuUMoUopT_1
	const v1, 12
	goto/32 :l_ZUORdJYTSTJwuZgo_2

	nop

	:l_vByyXPgIpcskqSic_85
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_PPjDmiepMparWNvi_86

	nop

	:l_oVFwjNlaryFWHktB_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_dKiTYMqumzaKKNEv_34

	nop

	:l_hRGYTCgUbXYeKefI_62
    add-int/2addr v3, v2

	goto/32 :l_BclSJGOyMqcArEPP_63

	nop

	:l_yQEOlDkTbEIcXsoF_73
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pjOPKNfJbSFdrcLD_74

	nop

	:l_wPlhfghijIYXIaRf_96
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_IKcEiSuLDLrhIqEC_97

	nop

	:l_kXuWyCQHNaNudBKt_84
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_vByyXPgIpcskqSic_85

	nop

.end method
