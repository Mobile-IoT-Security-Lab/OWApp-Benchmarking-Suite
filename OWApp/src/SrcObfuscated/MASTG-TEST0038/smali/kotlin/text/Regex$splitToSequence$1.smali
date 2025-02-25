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

	goto/32 :l_MAhvcWbdSipmXoct_0

	nop

	:l_XGVyoGdHNMJZHshQ_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_GinZlZsvIWuCJKqZ_3

	nop

	:l_dXXraMOigpHvwjQr_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_XGVyoGdHNMJZHshQ_2

	nop

	:l_vVXEnpfzGXVEWIvG_6
    return-void

	:after_last_instruction

	goto/32 :l_jJwkrmnRYGaRiXzE_7

	nop

	:l_MAhvcWbdSipmXoct_0
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

	goto/32 :l_dXXraMOigpHvwjQr_1

	nop

	:l_onGtPAmjEBuMqRcR_4
    const/4 v0, 0x2

	goto/32 :l_zvwCVzeLvEqrKlKw_5

	nop

	:l_zvwCVzeLvEqrKlKw_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vVXEnpfzGXVEWIvG_6

	nop

	:l_jJwkrmnRYGaRiXzE_7
	goto/32 :before_first_instruction

	:l_GinZlZsvIWuCJKqZ_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_onGtPAmjEBuMqRcR_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_TYISpQLCZahkTgfJ_0

	nop

	:l_TYISpQLCZahkTgfJ_0
	const v0, 4
	goto/32 :l_dHNdAPqOnftShgHX_1

	nop

	:l_QtRBqjyOJXpURnsi_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FKEoBNODcTzTHXKw_13

	nop

	:l_VxcOudKQXEqlGVTX_2
	add-int v0, v0, v1
	goto/32 :l_IyJUEdBCQjFCFIQy_3

	nop

	:l_IyJUEdBCQjFCFIQy_3
	rem-int v0, v0, v1
	goto/32 :l_lmwzEOreiRthHnZK_4

	nop

	:l_lmwzEOreiRthHnZK_4
	if-lez v0, :gl_yhXgYiyeleMVpUuz

	goto/32 :LQPPLshVrAFQOZnn

	:gl_yhXgYiyeleMVpUuz	goto/32 :l_nRxFTzmOWkkgRYdx_5

	nop

	:l_FKEoBNODcTzTHXKw_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EYKyzuujlSTuQSVD_14

	nop

	:l_dHNdAPqOnftShgHX_1
	const v1, 18
	goto/32 :l_VxcOudKQXEqlGVTX_2

	nop

	:l_nRxFTzmOWkkgRYdx_5
	goto/32 :BmfthbKuMwfpoIsh
	:LQPPLshVrAFQOZnn
	:WawHVwXgiwuisuQP

	goto/32 :l_ACLmQSXXvSZSAQeD_6

	nop

	:l_AtmfynATwuEneWNq_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_MgnEhLFyMnfRzXbx_10

	nop

	:l_LcYnQuDzkvvVJsKw_15
	goto/32 :before_first_instruction

	:BmfthbKuMwfpoIsh
	goto/32 :l_RevIyRJBkXxizQVE_16

	nop

	:l_MgnEhLFyMnfRzXbx_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_UuEGUcsKaMicmbhG_11

	nop

	:l_ACLmQSXXvSZSAQeD_6
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

	goto/32 :l_SOZuynMSwHBapGRw_7

	nop

	:l_RevIyRJBkXxizQVE_16
	goto/32 :WawHVwXgiwuisuQP
	:l_SOZuynMSwHBapGRw_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_hQLluVFgJeyywxKU_8

	nop

	:l_EYKyzuujlSTuQSVD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LcYnQuDzkvvVJsKw_15

	nop

	:l_hQLluVFgJeyywxKU_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_AtmfynATwuEneWNq_9

	nop

	:l_UuEGUcsKaMicmbhG_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QtRBqjyOJXpURnsi_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KUCAxgryEmHDrQvd_0

	nop

	:l_MLslDLmYGQjkNHnh_5
	goto/32 :before_first_instruction

	:l_RuIUoaFtLzNHrqdm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MLslDLmYGQjkNHnh_5

	nop

	:l_CccWAGxnAqnojjuT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FCYMShYquvIfWQvQ_3

	nop

	:l_FCYMShYquvIfWQvQ_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RuIUoaFtLzNHrqdm_4

	nop

	:l_BgLcdrkoCGlBSAtz_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_CccWAGxnAqnojjuT_2

	nop

	:l_KUCAxgryEmHDrQvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgLcdrkoCGlBSAtz_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yNUodTQxTnXdSxNo_0

	nop

	:l_JKfqQERRMNMTnMHS_13
	goto/32 :uuRwYQkKZUXZzFox
	:l_nFnYTveoEhPjESoo_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_KxXkREHwHmEpzDaL_9

	nop

	:l_nbOoPwPVlouABEFx_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MRRMXREuGaAJtoPm_11

	nop

	:l_MWPDLczJaUTifnJw_2
	add-int v0, v0, v1
	goto/32 :l_RcXsFWhOYcIDYGDt_3

	nop

	:l_MRRMXREuGaAJtoPm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oswFDrTYYscQcagZ_12

	nop

	:l_KxXkREHwHmEpzDaL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nbOoPwPVlouABEFx_10

	nop

	:l_yNUodTQxTnXdSxNo_0
	const v0, 16
	goto/32 :l_ubalGyycpRMyBVaO_1

	nop

	:l_duSJuoSsScdojhfM_5
	goto/32 :XXiCqoiplscCFxei
	:NjJGfwfMOTBszUpC
	:uuRwYQkKZUXZzFox

	goto/32 :l_FLeNPiUEkXHsiSXf_6

	nop

	:l_ubalGyycpRMyBVaO_1
	const v1, 21
	goto/32 :l_MWPDLczJaUTifnJw_2

	nop

	:l_RcXsFWhOYcIDYGDt_3
	rem-int v0, v0, v1
	goto/32 :l_AxCcmxwLIebMXLBl_4

	nop

	:l_FLeNPiUEkXHsiSXf_6
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

	goto/32 :l_gvRcJhmCEVTfLtfu_7

	nop

	:l_gvRcJhmCEVTfLtfu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nFnYTveoEhPjESoo_8

	nop

	:l_oswFDrTYYscQcagZ_12
	goto/32 :before_first_instruction

	:XXiCqoiplscCFxei
	goto/32 :l_JKfqQERRMNMTnMHS_13

	nop

	:l_AxCcmxwLIebMXLBl_4
	if-lez v0, :gl_qXDgAedGlFUcUnuQ

	goto/32 :NjJGfwfMOTBszUpC

	:gl_qXDgAedGlFUcUnuQ	goto/32 :l_duSJuoSsScdojhfM_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_XjQqnIikCfmHVIFD_0

	nop

	:l_UYonQZxRDzhuMFvt_42
    const/4 v6, 0x0

	goto/32 :l_kWjWWsOryykjJVbC_43

	nop

	:l_zBKfMadHzYeFGAFW_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_WwvqlYGdrkwfKYgH_56

	nop

	:l_hhfRVlhFowlqTlIF_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cpVpzzEwYYQfIrFd_23

	nop

	:l_aYiXPzOlGBhKFWdc_92
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_eGJaWJTupwhgWKqv_93

	nop

	:l_YdGiTWPbnZvLzXdZ_97
	goto/32 :WwrnFWQDsUNiAAVu
	:l_rSKYgBKDqFaKnBkj_39
	if-eqz v5, :gl_LAwODvhmfVWqjddW

	goto/32 :cond_0

	:gl_LAwODvhmfVWqjddW
	goto/32 :l_VDaeRgQPfaFrspRK_40

	nop

	:l_LDXurXLBWoTrdxpQ_1
	const v1, 19
	goto/32 :l_FxMKdeshdoHRqnWo_2

	nop

	:l_zHPkobUdHTaSmsMv_91
	if-eq v2, v0, :gl_NsoGmmWPbUKnKxlF

	goto/32 :cond_6

	:gl_NsoGmmWPbUKnKxlF
    .line 273
	goto/32 :l_aYiXPzOlGBhKFWdc_92

	nop

	:l_QCDtxFadkDYNyDwj_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_CuBxfONyRDusbzGB_50

	nop

	:l_OQJcItjpzFjKTfcL_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_joZRqtFKXtBIOYMR_9

	nop

	:l_PQJxWamBRygbLoGP_87
    move-object v5, v1

	goto/32 :l_iskJjLvVtOSnqkIm_88

	nop

	:l_wLtWzgdKYpmsYVEq_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zBKfMadHzYeFGAFW_55

	nop

	:l_GcyUzIyiWVkBYHmJ_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GZcdMMncIQjilyCS_16

	nop

	:l_zwVcyBHNVEyAwRVw_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BotfAyMZIaLmCGTs_27

	nop

	:l_XHIWojmZhUzSvrGi_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_gjggPtAHqBEVtxYo_67

	nop

	:l_FwCepQqIRkArTMtA_75
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tdRIKsuDUQHXDODm_76

	nop

	:l_IAPEDaVTxqRJkJnR_3
	rem-int v0, v0, v1
	goto/32 :l_MCyCtqGrYkERJHpV_4

	nop

	:l_UFDzfNUUxWUcBkmV_69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_JVmHuXQqllTuOxrT_70

	nop

	:l_BotfAyMZIaLmCGTs_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_udQrWItuFvSDQjce_28

	nop

	:l_nNlqUYaEwhEvReNe_71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_mEvFcGMEWWilgRFT_72

	nop

	:l_bPspHWWqGqxjVQCn_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_vkLbUGaxaPvLEgIm_53

	nop

	:l_kWjWWsOryykjJVbC_43
    move v9, v5

	goto/32 :l_BdblGvwSekTEfCcH_44

	nop

	:l_XjQqnIikCfmHVIFD_0
	const v0, 29
	goto/32 :l_LDXurXLBWoTrdxpQ_1

	nop

	:l_MCyCtqGrYkERJHpV_4
	if-lez v0, :gl_KxrBrovwemwkwFdf

	goto/32 :LPqCtCQVykDWRgBT

	:gl_KxrBrovwemwkwFdf	goto/32 :l_XtChQoNeajtZqeMP_5

	nop

	:l_SgzwvJPSBEXShcKl_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_UYonQZxRDzhuMFvt_42

	nop

	:l_gTcKYFzSPLAMlDFR_13
    throw p1

    :pswitch_0
	goto/32 :l_IUjUYAjsbmZjJuYO_14

	nop

	:l_LJgquuXjTMpvpHgE_51
    move-object v7, v1

	goto/32 :l_bPspHWWqGqxjVQCn_52

	nop

	:l_AhtHfpIbthpTOKIM_89
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_fnfjZYDGiSdMBdPq_90

	nop

	:l_ABbbEJmTuFzrgwxD_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_NcjrxmpevMxaiWNg_19

	nop

	:l_EoNxSrRHPldOCMaN_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rURQHJVxSknQQDgC_31

	nop

	:l_dARLIWLLJuupYXba_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_uhQybLJPzQRxgNBs_61

	nop

	:l_mEvFcGMEWWilgRFT_72
    move-object v3, v1

	goto/32 :l_nSNcaHIONQDdTdjU_73

	nop

	:l_HejBYhHsGgWEQdcX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAVuwmdqLpUVQElW_7

	nop

	:l_XzIsioAUucYCOXao_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_QRCwxnjxpjbRMvXx_34

	nop

	:l_vWkLcmLkAdTxebEZ_95
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_izRHMlLrUDUKJlNM_96

	nop

	:l_XtChQoNeajtZqeMP_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_HejBYhHsGgWEQdcX_6

	nop

	:l_JVmHuXQqllTuOxrT_70
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_nNlqUYaEwhEvReNe_71

	nop

	:l_lPTjPYKxhrGwBhgg_74
    const/4 v4, 0x0

	goto/32 :l_FwCepQqIRkArTMtA_75

	nop

	:l_CuBxfONyRDusbzGB_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_LJgquuXjTMpvpHgE_51

	nop

	:l_SziXJwoReQYlYUcM_65
	if-ne v3, v7, :gl_SNQHimDClrSsvKEA

	goto/32 :cond_3

	:gl_SNQHimDClrSsvKEA
	goto/32 :l_XHIWojmZhUzSvrGi_66

	nop

	:l_PUjkPHxHJxeTUyLo_80
	if-eq v2, v0, :gl_ncAkrcaSgzdzbjuB

	goto/32 :cond_4

	:gl_ncAkrcaSgzdzbjuB
    .line 273
	goto/32 :l_mCXzfAiZVvDqLcRY_81

	nop

	:l_cpVpzzEwYYQfIrFd_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EyQVxFOAXThCzMIA_24

	nop

	:l_jmxwhUtfAAwxlwFx_78
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_hVmQwZDHOUSbzvMT_79

	nop

	:l_hwOrDqmdrYrsngvV_64
    sub-int/2addr v7, v2

	goto/32 :l_SziXJwoReQYlYUcM_65

	nop

	:l_rURQHJVxSknQQDgC_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lXBAdSWbNnGveUJQ_32

	nop

	:l_iskJjLvVtOSnqkIm_88
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AhtHfpIbthpTOKIM_89

	nop

	:l_UZfRkayiqECGcbCz_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KKaLjRxqGWMnsrrN_84

	nop

	:l_BdblGvwSekTEfCcH_44
    move-object v5, v3

	goto/32 :l_TFNELzAPOrcTbsPm_45

	nop

	:l_pwMRJXWHPeXeNTFu_59
	if-eq v6, v0, :gl_GclWNsajbpXRlPJf

	goto/32 :cond_2

	:gl_GclWNsajbpXRlPJf
    .line 273
	goto/32 :l_dARLIWLLJuupYXba_60

	nop

	:l_joZRqtFKXtBIOYMR_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_uZKvAwkUvmncTvep_10

	nop

	:l_TKMuWgigyrTLySGI_62
    add-int/2addr v3, v2

	goto/32 :l_VTcZtjHepCboszHb_63

	nop

	:l_rzrrrcMyOYDNCyKJ_37
	if-ne v5, v2, :gl_jcblVKiTZLZHSXKw

	goto/32 :cond_5

	:gl_jcblVKiTZLZHSXKw
	goto/32 :l_hWqoDSqPDCyQDYPR_38

	nop

	:l_fnfjZYDGiSdMBdPq_90
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zHPkobUdHTaSmsMv_91

	nop

	:l_hWqoDSqPDCyQDYPR_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_rSKYgBKDqFaKnBkj_39

	nop

	:l_LUZsmwIcxujiFRAr_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zwVcyBHNVEyAwRVw_26

	nop

	:l_uZKvAwkUvmncTvep_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CSHVboboWKSwskpx_11

	nop

	:l_jgoswuItrJXXVqbh_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_rzrrrcMyOYDNCyKJ_37

	nop

	:l_lXBAdSWbNnGveUJQ_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_XzIsioAUucYCOXao_33

	nop

	:l_RsaGjsamyuMHGNJo_85
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_xNxjRRQyIlKGsZsS_86

	nop

	:l_VTcZtjHepCboszHb_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_hwOrDqmdrYrsngvV_64

	nop

	:l_EVdgbITBcrxMbiRm_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vWkLcmLkAdTxebEZ_95

	nop

	:l_gjggPtAHqBEVtxYo_67
	if-eqz v7, :gl_mEORpBTxpIMHadol

	goto/32 :cond_1

	:gl_mEORpBTxpIMHadol
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bVZudWuCJlqcNkyb_68

	nop

	:l_eGJaWJTupwhgWKqv_93
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_EVdgbITBcrxMbiRm_94

	nop

	:l_XkMlGLhngvZbtkvm_77
    const/4 v4, 0x3

	goto/32 :l_jmxwhUtfAAwxlwFx_78

	nop

	:l_ZzvljwubAxrWWGJs_82
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_UZfRkayiqECGcbCz_83

	nop

	:l_QRCwxnjxpjbRMvXx_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_qbzBuWjQMSNiaPsZ_35

	nop

	:l_izRHMlLrUDUKJlNM_96
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_YdGiTWPbnZvLzXdZ_97

	nop

	:l_udQrWItuFvSDQjce_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ECicNRbPQVbqbimr_29

	nop

	:l_ECicNRbPQVbqbimr_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EoNxSrRHPldOCMaN_30

	nop

	:l_CSHVboboWKSwskpx_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mWygLrrMdyhNTJhP_12

	nop

	:l_WwvqlYGdrkwfKYgH_56
    const/4 v8, 0x2

	goto/32 :l_JkHyiRcPYzgfikYn_57

	nop

	:l_qbzBuWjQMSNiaPsZ_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_jgoswuItrJXXVqbh_36

	nop

	:l_vkLbUGaxaPvLEgIm_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wLtWzgdKYpmsYVEq_54

	nop

	:l_nSNcaHIONQDdTdjU_73
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lPTjPYKxhrGwBhgg_74

	nop

	:l_lUzFifRzgMLooKyO_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ABbbEJmTuFzrgwxD_18

	nop

	:l_GZcdMMncIQjilyCS_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lUzFifRzgMLooKyO_17

	nop

	:l_iAVuwmdqLpUVQElW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_OQJcItjpzFjKTfcL_8

	nop

	:l_mKFUsYrtbfnHqFqm_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_QCDtxFadkDYNyDwj_49

	nop

	:l_mCXzfAiZVvDqLcRY_81
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_ZzvljwubAxrWWGJs_82

	nop

	:l_KKaLjRxqGWMnsrrN_84
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_RsaGjsamyuMHGNJo_85

	nop

	:l_VDaeRgQPfaFrspRK_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_SgzwvJPSBEXShcKl_41

	nop

	:l_NcjrxmpevMxaiWNg_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lkHaaxQjKnxSPToE_20

	nop

	:l_hVmQwZDHOUSbzvMT_79
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PUjkPHxHJxeTUyLo_80

	nop

	:l_TFNELzAPOrcTbsPm_45
    move v3, v6

	goto/32 :l_krTbwAiWHJiIJENL_46

	nop

	:l_tObWVJJiOOJVcJaN_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_mKFUsYrtbfnHqFqm_48

	nop

	:l_tdRIKsuDUQHXDODm_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XkMlGLhngvZbtkvm_77

	nop

	:l_JkHyiRcPYzgfikYn_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_fIOErHzAUQUqzGOr_58

	nop

	:l_uhQybLJPzQRxgNBs_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_TKMuWgigyrTLySGI_62

	nop

	:l_bVZudWuCJlqcNkyb_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_UFDzfNUUxWUcBkmV_69

	nop

	:l_IUjUYAjsbmZjJuYO_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GcyUzIyiWVkBYHmJ_15

	nop

	:l_FxMKdeshdoHRqnWo_2
	add-int v0, v0, v1
	goto/32 :l_IAPEDaVTxqRJkJnR_3

	nop

	:l_EyQVxFOAXThCzMIA_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LUZsmwIcxujiFRAr_25

	nop

	:l_fIOErHzAUQUqzGOr_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pwMRJXWHPeXeNTFu_59

	nop

	:l_lkHaaxQjKnxSPToE_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_UbTdIHAdpptiKyUD_21

	nop

	:l_UbTdIHAdpptiKyUD_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hhfRVlhFowlqTlIF_22

	nop

	:l_xNxjRRQyIlKGsZsS_86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PQJxWamBRygbLoGP_87

	nop

	:l_mWygLrrMdyhNTJhP_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gTcKYFzSPLAMlDFR_13

	nop

	:l_krTbwAiWHJiIJENL_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_tObWVJJiOOJVcJaN_47

	nop

.end method
