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

	goto/32 :l_yRqVmSjBNvFWHiYh_0

	nop

	:l_kLHlWicRuVDWIktD_4
    const/4 v0, 0x2

	goto/32 :l_SvfiHYhJqkOAdkrY_5

	nop

	:l_gEqDvzMiWOsjqYQJ_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_kLHlWicRuVDWIktD_4

	nop

	:l_jnhoHbOHUsETFJlN_6
    return-void

	:after_last_instruction

	goto/32 :l_eAcqLrSvrXHorGmC_7

	nop

	:l_eAcqLrSvrXHorGmC_7
	goto/32 :before_first_instruction

	:l_sHYXsxUCIiqmRfRc_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_gEqDvzMiWOsjqYQJ_3

	nop

	:l_AVhTZUoNpPbQobvs_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_sHYXsxUCIiqmRfRc_2

	nop

	:l_SvfiHYhJqkOAdkrY_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jnhoHbOHUsETFJlN_6

	nop

	:l_yRqVmSjBNvFWHiYh_0
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

	goto/32 :l_AVhTZUoNpPbQobvs_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_vTYqQqPIKhoepJVk_0

	nop

	:l_zxXeDobyQYhPdEsd_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_ndclnZviylIgtjbD_9

	nop

	:l_LdyunYBZHrEwCRXY_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_zxXeDobyQYhPdEsd_8

	nop

	:l_BqkreAdyMSkUxSDj_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_CHSigbpJPanEPCeS_6

	nop

	:l_aJDbOwyTQGmspdKF_16
	goto/32 :PQwYUvdUTeAbUaia
	:l_vJwZZTTDYwdEqOsW_15
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_aJDbOwyTQGmspdKF_16

	nop

	:l_vTYqQqPIKhoepJVk_0
	const v0, 23
	goto/32 :l_dKHRGojygWedEBeM_1

	nop

	:l_dKHRGojygWedEBeM_1
	const v1, 15
	goto/32 :l_qtpkpZfpoIgPhnst_2

	nop

	:l_qtpkpZfpoIgPhnst_2
	add-int v0, v0, v1
	goto/32 :l_PeOlpbphqXIMrOBJ_3

	nop

	:l_PeOlpbphqXIMrOBJ_3
	rem-int v0, v0, v1
	goto/32 :l_gxrkUvFfLbpsVIth_4

	nop

	:l_ntIYruoScDWvYduu_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MYjbPbgsqrgHvXmM_12

	nop

	:l_NHKHKVYzDwNDFeMA_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_ntIYruoScDWvYduu_11

	nop

	:l_dVfOzElPumYVsuAI_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ngyieekQDcSxKldj_14

	nop

	:l_MYjbPbgsqrgHvXmM_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dVfOzElPumYVsuAI_13

	nop

	:l_CHSigbpJPanEPCeS_6
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

	goto/32 :l_LdyunYBZHrEwCRXY_7

	nop

	:l_ndclnZviylIgtjbD_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_NHKHKVYzDwNDFeMA_10

	nop

	:l_gxrkUvFfLbpsVIth_4
	if-lez v0, :gl_EzdhpfezsgXyWnlZ

	goto/32 :OphaCiXuiUNJrwgr

	:gl_EzdhpfezsgXyWnlZ	goto/32 :l_BqkreAdyMSkUxSDj_5

	nop

	:l_ngyieekQDcSxKldj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vJwZZTTDYwdEqOsW_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zUpXspqUIUnXgIxS_0

	nop

	:l_CCBTOdMUAHfTvokl_5
	goto/32 :before_first_instruction

	:l_zmBwEzEwQGYOHjCO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CCBTOdMUAHfTvokl_5

	nop

	:l_RdkZIVjKmtfDqHCE_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_LliDCBsbgQwUzCox_2

	nop

	:l_zUpXspqUIUnXgIxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdkZIVjKmtfDqHCE_1

	nop

	:l_LliDCBsbgQwUzCox_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TTPZcCFMTkYADKCe_3

	nop

	:l_TTPZcCFMTkYADKCe_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zmBwEzEwQGYOHjCO_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NjNGjpbsYSAjWmQZ_0

	nop

	:l_NjNGjpbsYSAjWmQZ_0
	const v0, 23
	goto/32 :l_fiKOKLRPqqwAlUpp_1

	nop

	:l_PZmfKvKEZsqlAmzA_12
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_gQyYBrlFHkegbOnU_13

	nop

	:l_FLoXrzVwZJDpGAwj_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_poxjfsPTVyUBEWCQ_6

	nop

	:l_GplvRYlBCGQRRezd_4
	if-lez v0, :gl_vWrsqJVsscyAQtCz

	goto/32 :tTVtyOJTCNkppbNo

	:gl_vWrsqJVsscyAQtCz	goto/32 :l_FLoXrzVwZJDpGAwj_5

	nop

	:l_pVBWuDvcWHecjGzO_3
	rem-int v0, v0, v1
	goto/32 :l_GplvRYlBCGQRRezd_4

	nop

	:l_HTwINCKqIVoJhaDE_2
	add-int v0, v0, v1
	goto/32 :l_pVBWuDvcWHecjGzO_3

	nop

	:l_gQyYBrlFHkegbOnU_13
	goto/32 :zyTpDtOkuWNescRX
	:l_OpaZBflGBAwsLolk_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VAySECCsYwrFDgLX_11

	nop

	:l_VAySECCsYwrFDgLX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PZmfKvKEZsqlAmzA_12

	nop

	:l_vmYjjmftYfbUObNW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FwdsKRKMUVuaXuoZ_8

	nop

	:l_xsUtwdYbsoHKssoE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OpaZBflGBAwsLolk_10

	nop

	:l_poxjfsPTVyUBEWCQ_6
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

	goto/32 :l_vmYjjmftYfbUObNW_7

	nop

	:l_fiKOKLRPqqwAlUpp_1
	const v1, 3
	goto/32 :l_HTwINCKqIVoJhaDE_2

	nop

	:l_FwdsKRKMUVuaXuoZ_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_xsUtwdYbsoHKssoE_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EbynxcqGzcXjXXRF_0

	nop

	:l_yHduHWbDAWlBnwxE_79
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LAsdJXqwcekIBPxq_80

	nop

	:l_LAsdJXqwcekIBPxq_80
	if-eq v2, v0, :gl_rYMXKHFVgatLMSht

	goto/32 :cond_4

	:gl_rYMXKHFVgatLMSht
    .line 273
	goto/32 :l_mpiDYzbfbAGfMIdB_81

	nop

	:l_yMlGDfActsOtDosg_82
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_EXCCokBMEhreAjar_83

	nop

	:l_PUUxLlkZVPOvFqNi_74
    const/4 v4, 0x0

	goto/32 :l_VsHJpvAiIRsatTBi_75

	nop

	:l_FlBOGItTHDBmrMEX_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_VOIhjnqjcevLfhOC_69

	nop

	:l_EXCCokBMEhreAjar_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_paGQqOruZGbHVZPN_84

	nop

	:l_zKCTCbqYzDrGycAQ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_taxmaawgDUSnYOHW_27

	nop

	:l_quDolyFiADALNSGX_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gObqEUGDUMYsCmAY_32

	nop

	:l_VOIhjnqjcevLfhOC_69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_nQKVisOMiVurVCVl_70

	nop

	:l_sJcPFEQfLxvDeqSa_72
    move-object v3, v1

	goto/32 :l_yiKJKHxEIRBNSwRi_73

	nop

	:l_bVhgKMLDhTvzdOhE_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wbGleQRSGoefwIDi_15

	nop

	:l_HQJWLhKnfnyLikjq_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FqQojdyCMwqpgtxv_25

	nop

	:l_mHtQtMvGeiMwJNNe_62
    add-int/2addr v3, v2

	goto/32 :l_qORZELwlZjJYtGBn_63

	nop

	:l_rVxxRWBfmwYAnjtB_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iPEghIfvEvSDoqvo_95

	nop

	:l_iPEghIfvEvSDoqvo_95
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zmMGRRCUhJLtZfNx_96

	nop

	:l_VsHJpvAiIRsatTBi_75
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hlnSxOOVEDUtYMIb_76

	nop

	:l_CskgYsMVuDrBSkKo_4
	if-lez v0, :gl_lnuYyrpraaICPcsK

	goto/32 :laiAbjpLUODsfgCc

	:gl_lnuYyrpraaICPcsK	goto/32 :l_nWRjgLIzVnfCzDei_5

	nop

	:l_zmMGRRCUhJLtZfNx_96
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_fNnjrsfDdSjJPVfZ_97

	nop

	:l_MNETBzPlrXPCtwPy_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_VroIZlWexCIGJJiZ_42

	nop

	:l_vwPOkHeTZioyTzUf_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aAYFHTcetcITHnYQ_55

	nop

	:l_nQKVisOMiVurVCVl_70
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_HEUHwuFdZucEhAqw_71

	nop

	:l_gObqEUGDUMYsCmAY_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_mROUbkRxRhSaorbo_33

	nop

	:l_fPFJSpcmHEYzHWJF_93
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_rVxxRWBfmwYAnjtB_94

	nop

	:l_trDyjnxfCmdIkAxg_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_EPpkqPcSDLQHpTOi_35

	nop

	:l_LECJPjaPZMDDZKMj_64
    sub-int/2addr v7, v2

	goto/32 :l_ruiQtzZOEsctmZlp_65

	nop

	:l_UbQTIsPYiCmdnjPX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VwgaEJpezfQJoUTY_11

	nop

	:l_hSCjMKCOKfWmgyMf_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_XBNrHfLAYmbLrkeL_67

	nop

	:l_NIJSMEtMsIOGXMIf_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HvFxewwdIdrLQRMy_30

	nop

	:l_KXwhVBjkqdYlQwbo_87
    move-object v5, v1

	goto/32 :l_arGvArwwQZfbKjHz_88

	nop

	:l_cieCrSegQOyliuua_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_KzTJUimYELWXYCev_49

	nop

	:l_lbtZKdjOGsNkDDsd_85
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_kVJkEijpThAfHOiZ_86

	nop

	:l_EHeSsybQayDFASJB_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_QhtOoxQTfeZjXtoq_51

	nop

	:l_coJWUOyGNGGngNed_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_cieCrSegQOyliuua_48

	nop

	:l_DAyMFzESopoJrSfE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_SqllCIzbuBupjLkw_8

	nop

	:l_nWRjgLIzVnfCzDei_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_UIFZYQBBInHjiHno_6

	nop

	:l_EbynxcqGzcXjXXRF_0
	const v0, 1
	goto/32 :l_RbjpHDBVJmTICPeu_1

	nop

	:l_GgyChaqYNbcHBVrm_92
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_fPFJSpcmHEYzHWJF_93

	nop

	:l_KzTJUimYELWXYCev_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_EHeSsybQayDFASJB_50

	nop

	:l_taxmaawgDUSnYOHW_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_kFZwWyQgniJFojvR_28

	nop

	:l_mROUbkRxRhSaorbo_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_trDyjnxfCmdIkAxg_34

	nop

	:l_wTCKfrbRDLkmmrQw_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aXAMdaNVMVVOyYqc_17

	nop

	:l_sBPjcUHuhfJKxAms_89
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_qDuKPbMwMyudDjNL_90

	nop

	:l_FqQojdyCMwqpgtxv_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zKCTCbqYzDrGycAQ_26

	nop

	:l_XBNrHfLAYmbLrkeL_67
	if-eqz v7, :gl_diHIjmNvlPOQjpAP

	goto/32 :cond_1

	:gl_diHIjmNvlPOQjpAP
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FlBOGItTHDBmrMEX_68

	nop

	:l_vglQnqdjXXhoNDjY_2
	add-int v0, v0, v1
	goto/32 :l_oAdKkZiBflfAgqXN_3

	nop

	:l_ZCrpCnmLYfIpwmuu_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_cFouEcUkReUiVTmT_37

	nop

	:l_EPpkqPcSDLQHpTOi_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_ZCrpCnmLYfIpwmuu_36

	nop

	:l_ruiQtzZOEsctmZlp_65
	if-ne v3, v7, :gl_NshPtWLjdknOEpmI

	goto/32 :cond_3

	:gl_NshPtWLjdknOEpmI
	goto/32 :l_hSCjMKCOKfWmgyMf_66

	nop

	:l_YaWdkZIUKArgfuvt_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_RTuZKSsdrTXEFtfE_53

	nop

	:l_oAdKkZiBflfAgqXN_3
	rem-int v0, v0, v1
	goto/32 :l_CskgYsMVuDrBSkKo_4

	nop

	:l_VwgaEJpezfQJoUTY_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jqZWvlGPvcRJEJRP_12

	nop

	:l_qDuKPbMwMyudDjNL_90
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lQlUOXEbwDSObehr_91

	nop

	:l_SqllCIzbuBupjLkw_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_HqpksRnQklpiPetg_9

	nop

	:l_arGvArwwQZfbKjHz_88
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sBPjcUHuhfJKxAms_89

	nop

	:l_aXAMdaNVMVVOyYqc_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CoFkeAJKNFapJVPD_18

	nop

	:l_CoFkeAJKNFapJVPD_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_YyobZGOgYvEcYxxg_19

	nop

	:l_lQlUOXEbwDSObehr_91
	if-eq v2, v0, :gl_xleVelNeCqXyXgIH

	goto/32 :cond_6

	:gl_xleVelNeCqXyXgIH
    .line 273
	goto/32 :l_GgyChaqYNbcHBVrm_92

	nop

	:l_UVGQLFWLGxjNLMCt_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZnpZtilMfoiftIKd_22

	nop

	:l_FnhsglPEivLbPDnY_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_LDKlQbtatKVWOEeu_39

	nop

	:l_vCntldSDdCRfrUyO_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_UVGQLFWLGxjNLMCt_21

	nop

	:l_skDFbkkOaTlIxJYM_77
    const/4 v4, 0x3

	goto/32 :l_PbIAduYSIJiLYPvj_78

	nop

	:l_SbrqnyMchlcKquKn_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HQJWLhKnfnyLikjq_24

	nop

	:l_aAYFHTcetcITHnYQ_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_LuvPBadvTbbzRYGs_56

	nop

	:l_HEUHwuFdZucEhAqw_71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_sJcPFEQfLxvDeqSa_72

	nop

	:l_ErVOKuHKzeIpBghq_45
    move v3, v6

	goto/32 :l_tBFeCSvZClwFSlfL_46

	nop

	:l_kVJkEijpThAfHOiZ_86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KXwhVBjkqdYlQwbo_87

	nop

	:l_LuvPBadvTbbzRYGs_56
    const/4 v8, 0x2

	goto/32 :l_GSxeVKARHVgUladD_57

	nop

	:l_RbjpHDBVJmTICPeu_1
	const v1, 18
	goto/32 :l_vglQnqdjXXhoNDjY_2

	nop

	:l_DuktPoLzCkouVhkh_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_zeEkYGuXajLetdYP_61

	nop

	:l_fNnjrsfDdSjJPVfZ_97
	goto/32 :avrrBkizOOehWIup
	:l_GSxeVKARHVgUladD_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_dJCsWZhLxjrKmKer_58

	nop

	:l_yiKJKHxEIRBNSwRi_73
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PUUxLlkZVPOvFqNi_74

	nop

	:l_dJCsWZhLxjrKmKer_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rOpqeqpxgGaSkpXq_59

	nop

	:l_tBFeCSvZClwFSlfL_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_coJWUOyGNGGngNed_47

	nop

	:l_LDKlQbtatKVWOEeu_39
	if-eqz v5, :gl_CuiHpYuDzBNvVxyu

	goto/32 :cond_0

	:gl_CuiHpYuDzBNvVxyu
	goto/32 :l_VQFrtijPexvVchjP_40

	nop

	:l_pRXckuHQDlfFHgKK_13
    throw p1

    :pswitch_0
	goto/32 :l_bVhgKMLDhTvzdOhE_14

	nop

	:l_cFouEcUkReUiVTmT_37
	if-ne v5, v2, :gl_aoiaLCiApyeTAvbq

	goto/32 :cond_5

	:gl_aoiaLCiApyeTAvbq
	goto/32 :l_FnhsglPEivLbPDnY_38

	nop

	:l_VroIZlWexCIGJJiZ_42
    const/4 v6, 0x0

	goto/32 :l_SGvXLcfSbEAoPwLg_43

	nop

	:l_QhtOoxQTfeZjXtoq_51
    move-object v7, v1

	goto/32 :l_YaWdkZIUKArgfuvt_52

	nop

	:l_qORZELwlZjJYtGBn_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_LECJPjaPZMDDZKMj_64

	nop

	:l_zeEkYGuXajLetdYP_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_mHtQtMvGeiMwJNNe_62

	nop

	:l_HqpksRnQklpiPetg_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UbQTIsPYiCmdnjPX_10

	nop

	:l_hlnSxOOVEDUtYMIb_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_skDFbkkOaTlIxJYM_77

	nop

	:l_YyobZGOgYvEcYxxg_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vCntldSDdCRfrUyO_20

	nop

	:l_HvFxewwdIdrLQRMy_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_quDolyFiADALNSGX_31

	nop

	:l_SGvXLcfSbEAoPwLg_43
    move v9, v5

	goto/32 :l_GAojIgJvBjtcccwn_44

	nop

	:l_rOpqeqpxgGaSkpXq_59
	if-eq v6, v0, :gl_wMMFLWzasagffReK

	goto/32 :cond_2

	:gl_wMMFLWzasagffReK
    .line 273
	goto/32 :l_DuktPoLzCkouVhkh_60

	nop

	:l_ZnpZtilMfoiftIKd_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SbrqnyMchlcKquKn_23

	nop

	:l_VQFrtijPexvVchjP_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_MNETBzPlrXPCtwPy_41

	nop

	:l_jqZWvlGPvcRJEJRP_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pRXckuHQDlfFHgKK_13

	nop

	:l_RTuZKSsdrTXEFtfE_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vwPOkHeTZioyTzUf_54

	nop

	:l_kFZwWyQgniJFojvR_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NIJSMEtMsIOGXMIf_29

	nop

	:l_wbGleQRSGoefwIDi_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wTCKfrbRDLkmmrQw_16

	nop

	:l_mpiDYzbfbAGfMIdB_81
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_yMlGDfActsOtDosg_82

	nop

	:l_UIFZYQBBInHjiHno_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAyMFzESopoJrSfE_7

	nop

	:l_paGQqOruZGbHVZPN_84
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_lbtZKdjOGsNkDDsd_85

	nop

	:l_PbIAduYSIJiLYPvj_78
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_yHduHWbDAWlBnwxE_79

	nop

	:l_GAojIgJvBjtcccwn_44
    move-object v5, v3

	goto/32 :l_ErVOKuHKzeIpBghq_45

	nop

.end method
