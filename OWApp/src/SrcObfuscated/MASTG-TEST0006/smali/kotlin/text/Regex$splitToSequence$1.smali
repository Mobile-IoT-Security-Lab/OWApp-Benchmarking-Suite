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

	goto/32 :l_gsKLNpBmXoqHRgPD_0

	nop

	:l_mQQzjtnxaaUotxmK_4
    const/4 v0, 0x2

	goto/32 :l_IZRCIiQgrYmPNemR_5

	nop

	:l_hGmgwrFnEUdhdvrA_6
    return-void

	:after_last_instruction

	goto/32 :l_ldaYJLeTBwQJZnQC_7

	nop

	:l_gsKLNpBmXoqHRgPD_0
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

	goto/32 :l_wfIxcBMNFLgNjKte_1

	nop

	:l_IZRCIiQgrYmPNemR_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hGmgwrFnEUdhdvrA_6

	nop

	:l_eyIHeUimzujLvwqt_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_RiYiMOHTWaHGwFVb_3

	nop

	:l_wfIxcBMNFLgNjKte_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_eyIHeUimzujLvwqt_2

	nop

	:l_ldaYJLeTBwQJZnQC_7
	goto/32 :before_first_instruction

	:l_RiYiMOHTWaHGwFVb_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_mQQzjtnxaaUotxmK_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_OjGGrQmbOrcRlGmJ_0

	nop

	:l_TfnuMqyDxklsSVuC_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_PkkEGlPedMFGnggz_9

	nop

	:l_FaqJAhZGdSLOGsIi_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JpHwFzWjQYLZBcPY_14

	nop

	:l_PkkEGlPedMFGnggz_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_ANMOzZcbhhISRqvm_10

	nop

	:l_PxFepirUNLbDqcyN_1
	const v1, 18
	goto/32 :l_XqufzNuOkodLIhns_2

	nop

	:l_TCPvYXelALCMbxkc_6
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

	goto/32 :l_sLfgOjQKtoFvDlga_7

	nop

	:l_OjGGrQmbOrcRlGmJ_0
	const v0, 1
	goto/32 :l_PxFepirUNLbDqcyN_1

	nop

	:l_kEVOfTTSizZTbgSW_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_TCPvYXelALCMbxkc_6

	nop

	:l_sLfgOjQKtoFvDlga_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_TfnuMqyDxklsSVuC_8

	nop

	:l_JpHwFzWjQYLZBcPY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ABjcSulnVrbLONld_15

	nop

	:l_UlosUAOYGiKksIgh_4
	if-lez v0, :gl_EcFCMctorIrWavlh

	goto/32 :laiAbjpLUODsfgCc

	:gl_EcFCMctorIrWavlh	goto/32 :l_kEVOfTTSizZTbgSW_5

	nop

	:l_pVdJjaUbYwjDgaGM_3
	rem-int v0, v0, v1
	goto/32 :l_UlosUAOYGiKksIgh_4

	nop

	:l_ABjcSulnVrbLONld_15
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_eOwHJZeoVexHamxW_16

	nop

	:l_auuwMjVNgYManrSP_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CXpMozUypoTsUadI_12

	nop

	:l_CXpMozUypoTsUadI_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FaqJAhZGdSLOGsIi_13

	nop

	:l_XqufzNuOkodLIhns_2
	add-int v0, v0, v1
	goto/32 :l_pVdJjaUbYwjDgaGM_3

	nop

	:l_ANMOzZcbhhISRqvm_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_auuwMjVNgYManrSP_11

	nop

	:l_eOwHJZeoVexHamxW_16
	goto/32 :avrrBkizOOehWIup
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYAizxJPiLRNgccu_0

	nop

	:l_XvxOKbbQeSIicgZv_5
	goto/32 :before_first_instruction

	:l_gzlxcGMNTqnrbinL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XvxOKbbQeSIicgZv_5

	nop

	:l_ruFiYtJwtuPVzbRa_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gzlxcGMNTqnrbinL_4

	nop

	:l_CktTONKXolyTzhfs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ruFiYtJwtuPVzbRa_3

	nop

	:l_DYAizxJPiLRNgccu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjJBOgJPfLeVNime_1

	nop

	:l_AjJBOgJPfLeVNime_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_CktTONKXolyTzhfs_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tFCRMnEmCXPFkmMD_0

	nop

	:l_HPtDkjkoRUHRWdQq_12
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_xSEPbmpwPmJjMirF_13

	nop

	:l_pcZhVMVrBIxMeQWy_1
	const v1, 12
	goto/32 :l_kebUfSfprqTAfkuT_2

	nop

	:l_eRXnKyJUggTVrMVe_3
	rem-int v0, v0, v1
	goto/32 :l_fNjrIfkXYrJMinDS_4

	nop

	:l_LzFzlqACCgYrodTJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PDgnCBpsjOIaPIfJ_10

	nop

	:l_JPHitoVDvKwYUzRy_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_LzFzlqACCgYrodTJ_9

	nop

	:l_tFCRMnEmCXPFkmMD_0
	const v0, 13
	goto/32 :l_pcZhVMVrBIxMeQWy_1

	nop

	:l_fNjrIfkXYrJMinDS_4
	if-lez v0, :gl_EYPYXNgalYtscQMs

	goto/32 :LgWdTgbokXlzXnDh

	:gl_EYPYXNgalYtscQMs	goto/32 :l_YtDXUXSGHOUDlLxN_5

	nop

	:l_YtDXUXSGHOUDlLxN_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_zwIeSeSPkYRhzDSr_6

	nop

	:l_xSEPbmpwPmJjMirF_13
	goto/32 :jEZShHBvpcgWVItl
	:l_DKAQlNdvpDquAciC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JPHitoVDvKwYUzRy_8

	nop

	:l_PDgnCBpsjOIaPIfJ_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQVVFREbdwnynDku_11

	nop

	:l_kebUfSfprqTAfkuT_2
	add-int v0, v0, v1
	goto/32 :l_eRXnKyJUggTVrMVe_3

	nop

	:l_zwIeSeSPkYRhzDSr_6
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

	goto/32 :l_DKAQlNdvpDquAciC_7

	nop

	:l_PQVVFREbdwnynDku_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HPtDkjkoRUHRWdQq_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SFWeziPRsUIFvJvV_0

	nop

	:l_FnSHaQJwscGPItki_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_LaloptAIBtPuunFk_51

	nop

	:l_uWKEKuUPPMWaPnIv_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GnfRPJWVJapbtMYK_55

	nop

	:l_msaPiUFLXvjEArjs_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_KrMtgaRsUdcheNje_34

	nop

	:l_XGnHBzFzbDfktNSo_42
    const/4 v6, 0x0

	goto/32 :l_bLnvpQvHkgVqQBfU_43

	nop

	:l_rhrtnXtoypaIFxSZ_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ogTkgrRoHnUviWCY_17

	nop

	:l_fwFXLXDvkkNvQpws_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_xsbHtBTloPJiMVDh_53

	nop

	:l_rlxLsMHVHmbyqgDV_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_TVVuAyjvcdohGqZE_19

	nop

	:l_LtFkljmwddvXWjHE_65
	if-ne v3, v7, :gl_rdJMXcduZojuBLpq

	goto/32 :cond_3

	:gl_rdJMXcduZojuBLpq
	goto/32 :l_TmafPzRWjMzlfuTQ_66

	nop

	:l_ZJtfysDjYIlIueMo_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rhrtnXtoypaIFxSZ_16

	nop

	:l_BhSPTilkZwSMYnbE_13
    throw p1

    :pswitch_0
	goto/32 :l_OAAgkeAdquSNHMVF_14

	nop

	:l_QnSrsLoTEdZAsafL_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RRVYDGEyYxwDOWWi_59

	nop

	:l_IbWUOnmLhamQTojV_93
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_eaPxUnRFFMuyebOC_94

	nop

	:l_zxGsGjsSfjHOzLpI_71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_HkGqWopVJFiLCSSC_72

	nop

	:l_QgQXLhCZcsKwFJif_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_ibbIVCDKNSZPpYbH_39

	nop

	:l_sWHtNhWstEYANDWW_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_FnSHaQJwscGPItki_50

	nop

	:l_qSRBWUcMTzfUQNjP_3
	rem-int v0, v0, v1
	goto/32 :l_DelwvHChDtWCKjWN_4

	nop

	:l_TUgBaLqHMkzIFtTr_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_SmHNoDIPqiuuXfJR_6

	nop

	:l_zjnmtsdnTdGjNqpB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_nGQGEiVrqhUMeXsl_8

	nop

	:l_TVVuAyjvcdohGqZE_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sSoEXbrUDLRndbeW_20

	nop

	:l_UGUmWtQNEpVVEIgP_56
    const/4 v8, 0x2

	goto/32 :l_EftOZZxJqBNSNnHq_57

	nop

	:l_AdzpJXpLngZZzRws_87
    move-object v5, v1

	goto/32 :l_ZBpQjFSiCpfvydot_88

	nop

	:l_DelwvHChDtWCKjWN_4
	if-lez v0, :gl_iXsgQyGduwETqtak

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_iXsgQyGduwETqtak	goto/32 :l_TUgBaLqHMkzIFtTr_5

	nop

	:l_TmafPzRWjMzlfuTQ_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_MRVGJZAmXlbvHFRo_67

	nop

	:l_ajZgscYtSrGLWbqy_89
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_RAJiwmhSDctBNHaY_90

	nop

	:l_fXOXbbhptkoMsLLS_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xHWYelcScdZDwIRv_11

	nop

	:l_FEfpGqcjXpazbXvL_37
	if-ne v5, v2, :gl_JmGnQWHwAdQzoRoo

	goto/32 :cond_5

	:gl_JmGnQWHwAdQzoRoo
	goto/32 :l_QgQXLhCZcsKwFJif_38

	nop

	:l_uFxxjfySiLUdGIiM_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_XGnHBzFzbDfktNSo_42

	nop

	:l_xlGyMgTpbNqiuqFj_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_EZtPIYXZygRiUBNx_62

	nop

	:l_SFWeziPRsUIFvJvV_0
	const v0, 20
	goto/32 :l_BJWZFHNISEkTjozD_1

	nop

	:l_ZBsuLbApcYbDjQOS_80
	if-eq v2, v0, :gl_JosjcKCUXLWKpVBf

	goto/32 :cond_4

	:gl_JosjcKCUXLWKpVBf
    .line 273
	goto/32 :l_dMadlwTYcaESlsgB_81

	nop

	:l_oKJuNSqdvcqpIkrv_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MexttTDllBNuiFYz_24

	nop

	:l_yyGXMVpCvdKmfPza_73
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_NFHozQuOVTnzIiWx_74

	nop

	:l_yoJMlsWJTWSlwHAz_84
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_AoapbmQDVODOHdHx_85

	nop

	:l_bRdaCGHDDLmeHinW_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fnLHJDWDPLsumeur_27

	nop

	:l_JguAWpjQfwgQrGNT_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oKJuNSqdvcqpIkrv_23

	nop

	:l_xCWwsqctzZeZlMPw_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bRdaCGHDDLmeHinW_26

	nop

	:l_xsbHtBTloPJiMVDh_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uWKEKuUPPMWaPnIv_54

	nop

	:l_VDBDWKxPHkKEyoAn_86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_AdzpJXpLngZZzRws_87

	nop

	:l_yKaSeOPzliEDIqMm_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JguAWpjQfwgQrGNT_22

	nop

	:l_mIrFQoDEaxujwRDx_91
	if-eq v2, v0, :gl_mDWsWGZkBhPDERzB

	goto/32 :cond_6

	:gl_mDWsWGZkBhPDERzB
    .line 273
	goto/32 :l_inoTDrOOeLblWqtc_92

	nop

	:l_MjaHQQnIvKWfWjJR_96
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_CoutQMGBssJYBAit_97

	nop

	:l_WfhhkquUVuAtHYic_75
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xfLQPbOQaYiVmvJv_76

	nop

	:l_PxrGLrXJCeqczcpa_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZxYudfQEnkvsXjch_29

	nop

	:l_KrMtgaRsUdcheNje_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_LzyYqPxQBZHZVlgn_35

	nop

	:l_LaloptAIBtPuunFk_51
    move-object v7, v1

	goto/32 :l_fwFXLXDvkkNvQpws_52

	nop

	:l_MexttTDllBNuiFYz_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xCWwsqctzZeZlMPw_25

	nop

	:l_ogTkgrRoHnUviWCY_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rlxLsMHVHmbyqgDV_18

	nop

	:l_SSgPYZMPltTioKGl_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_xlGyMgTpbNqiuqFj_61

	nop

	:l_OAAgkeAdquSNHMVF_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZJtfysDjYIlIueMo_15

	nop

	:l_NFHozQuOVTnzIiWx_74
    const/4 v4, 0x0

	goto/32 :l_WfhhkquUVuAtHYic_75

	nop

	:l_nGQGEiVrqhUMeXsl_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_WxmeUqoeQBntxkcf_9

	nop

	:l_IunGzwVeFPaSarGL_95
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MjaHQQnIvKWfWjJR_96

	nop

	:l_xfLQPbOQaYiVmvJv_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_byarBzusEDuqYniL_77

	nop

	:l_TPiMXltFQnsmlymQ_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_FEfpGqcjXpazbXvL_37

	nop

	:l_MRVGJZAmXlbvHFRo_67
	if-eqz v7, :gl_DwXjlHiVnaIyyeGq

	goto/32 :cond_1

	:gl_DwXjlHiVnaIyyeGq
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HkbifDrZRoucfKid_68

	nop

	:l_SyiBuqFfVuKygmeB_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BcfaSkwcQuqhdYEr_31

	nop

	:l_EZtPIYXZygRiUBNx_62
    add-int/2addr v3, v2

	goto/32 :l_tajdTYquHxGUcHVG_63

	nop

	:l_QxJClzJnMWDtiJkS_70
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_zxGsGjsSfjHOzLpI_71

	nop

	:l_tajdTYquHxGUcHVG_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_tXHlgIfRYVOhpaXr_64

	nop

	:l_eaPxUnRFFMuyebOC_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IunGzwVeFPaSarGL_95

	nop

	:l_LzyYqPxQBZHZVlgn_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_TPiMXltFQnsmlymQ_36

	nop

	:l_dawbFlzmowQZDslZ_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_SJnLvFSNsIHZwVZM_47

	nop

	:l_nBpHnSFkJqrVnJEj_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yoJMlsWJTWSlwHAz_84

	nop

	:l_HkGqWopVJFiLCSSC_72
    move-object v3, v1

	goto/32 :l_yyGXMVpCvdKmfPza_73

	nop

	:l_WxmeUqoeQBntxkcf_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fXOXbbhptkoMsLLS_10

	nop

	:l_BJWZFHNISEkTjozD_1
	const v1, 24
	goto/32 :l_TmooBhJfKJRwwLfR_2

	nop

	:l_hiYretrkfvmeXnzE_45
    move v3, v6

	goto/32 :l_dawbFlzmowQZDslZ_46

	nop

	:l_EftOZZxJqBNSNnHq_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_QnSrsLoTEdZAsafL_58

	nop

	:l_AoapbmQDVODOHdHx_85
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_VDBDWKxPHkKEyoAn_86

	nop

	:l_XpDJZIyuycLBLRtP_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_sWHtNhWstEYANDWW_49

	nop

	:l_inoTDrOOeLblWqtc_92
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_IbWUOnmLhamQTojV_93

	nop

	:l_dMadlwTYcaESlsgB_81
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_ioTuNoASdmRZunQQ_82

	nop

	:l_tXHlgIfRYVOhpaXr_64
    sub-int/2addr v7, v2

	goto/32 :l_LtFkljmwddvXWjHE_65

	nop

	:l_CoutQMGBssJYBAit_97
	goto/32 :jUiSaeJDDohKiyXe
	:l_RRVYDGEyYxwDOWWi_59
	if-eq v6, v0, :gl_HacwsakDiJttMoVk

	goto/32 :cond_2

	:gl_HacwsakDiJttMoVk
    .line 273
	goto/32 :l_SSgPYZMPltTioKGl_60

	nop

	:l_ZBpQjFSiCpfvydot_88
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ajZgscYtSrGLWbqy_89

	nop

	:l_ZxYudfQEnkvsXjch_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SyiBuqFfVuKygmeB_30

	nop

	:l_byarBzusEDuqYniL_77
    const/4 v4, 0x3

	goto/32 :l_oGruKQkvFbKwIKDd_78

	nop

	:l_knozkfNarPXDBlFN_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_uFxxjfySiLUdGIiM_41

	nop

	:l_NjGjbcmTPCrHbMuw_69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_QxJClzJnMWDtiJkS_70

	nop

	:l_sSoEXbrUDLRndbeW_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_yKaSeOPzliEDIqMm_21

	nop

	:l_SjAIkEDGWXiyTRfl_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_msaPiUFLXvjEArjs_33

	nop

	:l_xHWYelcScdZDwIRv_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RjgXFbKraIlHbHoj_12

	nop

	:l_RjgXFbKraIlHbHoj_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BhSPTilkZwSMYnbE_13

	nop

	:l_HkbifDrZRoucfKid_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_NjGjbcmTPCrHbMuw_69

	nop

	:l_TmooBhJfKJRwwLfR_2
	add-int v0, v0, v1
	goto/32 :l_qSRBWUcMTzfUQNjP_3

	nop

	:l_GnfRPJWVJapbtMYK_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_UGUmWtQNEpVVEIgP_56

	nop

	:l_SJnLvFSNsIHZwVZM_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_XpDJZIyuycLBLRtP_48

	nop

	:l_ibbIVCDKNSZPpYbH_39
	if-eqz v5, :gl_NxOvpBWQQQyEpJJk

	goto/32 :cond_0

	:gl_NxOvpBWQQQyEpJJk
	goto/32 :l_knozkfNarPXDBlFN_40

	nop

	:l_bLnvpQvHkgVqQBfU_43
    move v9, v5

	goto/32 :l_oijcgWEiXpOKtMZK_44

	nop

	:l_fnLHJDWDPLsumeur_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_PxrGLrXJCeqczcpa_28

	nop

	:l_oijcgWEiXpOKtMZK_44
    move-object v5, v3

	goto/32 :l_hiYretrkfvmeXnzE_45

	nop

	:l_AxcvbKrjzAtUmqGx_79
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZBsuLbApcYbDjQOS_80

	nop

	:l_oGruKQkvFbKwIKDd_78
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_AxcvbKrjzAtUmqGx_79

	nop

	:l_ioTuNoASdmRZunQQ_82
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_nBpHnSFkJqrVnJEj_83

	nop

	:l_RAJiwmhSDctBNHaY_90
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mIrFQoDEaxujwRDx_91

	nop

	:l_SmHNoDIPqiuuXfJR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjnmtsdnTdGjNqpB_7

	nop

	:l_BcfaSkwcQuqhdYEr_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SjAIkEDGWXiyTRfl_32

	nop

.end method
