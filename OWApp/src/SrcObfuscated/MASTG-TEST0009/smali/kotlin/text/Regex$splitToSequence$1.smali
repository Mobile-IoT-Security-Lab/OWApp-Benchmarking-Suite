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

	goto/32 :l_eNTFuGclWNsajbpX_0

	nop

	:l_sngvVSziXJwoReQY_6
    return-void

	:after_last_instruction

	goto/32 :l_lYUcMSNQHimDClrS_7

	nop

	:l_LySGIVTcZtjHepCb_4
    const/4 v0, 0x2

	goto/32 :l_oszHbhwOrDqmdrYr_5

	nop

	:l_xgNBsTKMuWgigyrT_3
    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_LySGIVTcZtjHepCb_4

	nop

	:l_oszHbhwOrDqmdrYr_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sngvVSziXJwoReQY_6

	nop

	:l_pYXbauhQybLJPzQR_2
    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_xgNBsTKMuWgigyrT_3

	nop

	:l_lYUcMSNQHimDClrS_7
	goto/32 :before_first_instruction

	:l_RlPJfdARLIWLLJuu_1
    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_pYXbauhQybLJPzQR_2

	nop

	:l_eNTFuGclWNsajbpX_0
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

	goto/32 :l_RlPJfdARLIWLLJuu_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_svKEAXHIWojmZhUz_0

	nop

	:l_SvrGigjggPtAHqBE_1
	const v1, 21
	goto/32 :l_VtxYomEORpBTxpIM_2

	nop

	:l_bzvMTPUjkPHxHJxe_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TUyLoncAkrcaSgzd_15

	nop

	:l_uOxrTnNlqUYaEwhE_5
	goto/32 :HRoZVXySAvLDosuq
	:eKiGezzKoldvbebe
	:VdvGSlwUupKwvhxM

	goto/32 :l_vReNemEvFcGMEWWi_6

	nop

	:l_HadolbVZudWuCJlq_3
	rem-int v0, v0, v1
	goto/32 :l_cNkybUFDzfNUUxWU_4

	nop

	:l_TUyLoncAkrcaSgzd_15
	goto/32 :before_first_instruction

	:HRoZVXySAvLDosuq
	goto/32 :l_zbjuBmCXzfAiZVvD_16

	nop

	:l_xlwFxhVmQwZDHOUS_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bzvMTPUjkPHxHJxe_14

	nop

	:l_btkvmjmxwhUtfAAw_12
    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xlwFxhVmQwZDHOUS_13

	nop

	:l_XDODmXkMlGLhngvZ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

	goto/32 :l_btkvmjmxwhUtfAAw_12

	nop

	:l_cNkybUFDzfNUUxWU_4
	if-lez v0, :gl_cBkmVJVmHuXQqllT

	goto/32 :eKiGezzKoldvbebe

	:gl_cBkmVJVmHuXQqllT	goto/32 :l_uOxrTnNlqUYaEwhE_5

	nop

	:l_zbjuBmCXzfAiZVvD_16
	goto/32 :VdvGSlwUupKwvhxM
	:l_lgRFTnSNcaHIONQD_7
    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_dTdjUlPTjPYKxhrG_8

	nop

	:l_rTMtAtdRIKsuDUQH_10
    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_XDODmXkMlGLhngvZ_11

	nop

	:l_svKEAXHIWojmZhUz_0
	const v0, 15
	goto/32 :l_SvrGigjggPtAHqBE_1

	nop

	:l_vReNemEvFcGMEWWi_6
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

	goto/32 :l_lgRFTnSNcaHIONQD_7

	nop

	:l_wBhggFwCepQqIRkA_9
    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_rTMtAtdRIKsuDUQH_10

	nop

	:l_VtxYomEORpBTxpIM_2
	add-int v0, v0, v1
	goto/32 :l_HadolbVZudWuCJlq_3

	nop

	:l_dTdjUlPTjPYKxhrG_8
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_wBhggFwCepQqIRkA_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qLcRYZzvljwubAxr_0

	nop

	:l_HGNJoxNxjRRQyIlK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GsZsSPQJxWamBRyg_5

	nop

	:l_nsrrNRsaGjsamyuM_3
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGNJoxNxjRRQyIlK_4

	nop

	:l_GsZsSPQJxWamBRyg_5
	goto/32 :before_first_instruction

	:l_qLcRYZzvljwubAxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWGJsUZfRkayiqEC_1

	nop

	:l_WWGJsUZfRkayiqEC_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GcbCzKKaLjRxqGWM_2

	nop

	:l_GcbCzKKaLjRxqGWM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nsrrNRsaGjsamyuM_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bLoGPiskJjLvVtOS_0

	nop

	:l_GcuJlPeYZUikVUzI_12
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_FSshtitOQDUFeNlf_13

	nop

	:l_FSshtitOQDUFeNlf_13
	goto/32 :jQEZTHwXXQwwaJAs
	:l_MbiRmvWkLcmLkAdT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xebEZizRHMlLrUDU_8

	nop

	:l_BlDYAwFfUGsROLUg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GcuJlPeYZUikVUzI_12

	nop

	:l_gWKqvEVdgbITBcrx_6
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

	goto/32 :l_MbiRmvWkLcmLkAdT_7

	nop

	:l_KFWdceGJaWJTupwh_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_gWKqvEVdgbITBcrx_6

	nop

	:l_LzXdZFuQHctWKKPA_10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BlDYAwFfUGsROLUg_11

	nop

	:l_xebEZizRHMlLrUDU_8
    check-cast v0, Lkotlin/text/Regex$splitToSequence$1;

	goto/32 :l_KJlNMYdGiTWPbnZv_9

	nop

	:l_SmsMvNsoGmmWPbUK_4
	if-lez v0, :gl_nKxlFaYiXPzOlGBh

	goto/32 :tnSLQfFraQYHDcLA

	:gl_nKxlFaYiXPzOlGBh	goto/32 :l_KFWdceGJaWJTupwh_5

	nop

	:l_MBdPqzHPkobUdHTa_3
	rem-int v0, v0, v1
	goto/32 :l_SmsMvNsoGmmWPbUK_4

	nop

	:l_TOKIMfnfjZYDGiSd_2
	add-int v0, v0, v1
	goto/32 :l_MBdPqzHPkobUdHTa_3

	nop

	:l_bLoGPiskJjLvVtOS_0
	const v0, 8
	goto/32 :l_nqkImAhtHfpIbthp_1

	nop

	:l_nqkImAhtHfpIbthp_1
	const v1, 21
	goto/32 :l_TOKIMfnfjZYDGiSd_2

	nop

	:l_KJlNMYdGiTWPbnZv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LzXdZFuQHctWKKPA_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tZtxNAZubqhKUUzL_0

	nop

	:l_JvBLSKPARXoBbpnQ_31
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 274
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bTmQUfrEQtVebdPb_32

	nop

	:l_nzwCHVtAFuRpIAaH_90
    invoke-virtual {v3, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lWEgnGkTUuKVTidJ_91

	nop

	:l_FdNxptWkJAQevvQT_40
    goto :goto_2

    .line 280
    :cond_0
	goto/32 :l_aBchfGXaVhytbiwK_41

	nop

	:l_YdKLUcjBfgAVJLvA_25
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XaFtzWznqrANTpdx_26

	nop

	:l_flAJagzsCejVFJgF_47
    iget-object v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_JelYOCRNNyOXLJMr_48

	nop

	:l_hTjYwhXJmLTAAByU_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VUmGfPFFGnqWMGfh_30

	nop

	:l_FRyQrIIndsIBKtjN_43
    move v9, v5

	goto/32 :l_rdSzbnGZsyEvJwRi_44

	nop

	:l_lWEgnGkTUuKVTidJ_91
	if-eq v2, v0, :gl_TlOknDoPqhdWpXCb

	goto/32 :cond_6

	:gl_TlOknDoPqhdWpXCb
    .line 273
	goto/32 :l_tgBROXtvvNMaLeBI_92

	nop

	:l_NSGYzaMCZAIDdxRk_88
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YpQORtjqFAChiSta_89

	nop

	:l_uwJsWOKVBklRRxwh_59
	if-eq v6, v0, :gl_kgBHrjsHlxMdshjl

	goto/32 :cond_2

	:gl_kgBHrjsHlxMdshjl
    .line 273
	goto/32 :l_JMZYRbHHimkxTsJO_60

	nop

	:l_VNQYZpcTuOUeRfhi_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uqJtGrwhhDuSoBbs_12

	nop

	:l_OcBLKdeErZfuLFWR_13
    throw p1

    :pswitch_0
	goto/32 :l_CDFirkfVTaNAXYgO_14

	nop

	:l_CuAIecRTgfwcaPCP_16
    goto/16 :goto_1

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pqNKbSeoVCofcnDC_17

	nop

	:l_DSLOMyTUGvidQNAG_87
    move-object v5, v1

	goto/32 :l_NSGYzaMCZAIDdxRk_88

	nop

	:l_PWIIAZCwZbiGFBgY_5
	goto/32 :OXPuOgAdRbAIiNmn
	:fRJZtaHRFGfMtrLx
	:XrpAzinQVHVhwubM

	goto/32 :l_LwQOMICXlLzhaJcA_6

	nop

	:l_qlZcTqjCuUGRuenB_62
    add-int/2addr v3, v2

	goto/32 :l_rkOxdQyUbzeftTdg_63

	nop

	:l_BdoPYuQjZuhZxzyi_74
    const/4 v4, 0x0

	goto/32 :l_PRDHfJybgXBjwMDI_75

	nop

	:l_UFrpwmnXjhRWUWIP_80
	if-eq v2, v0, :gl_oALKxGuRRKbdVWNB

	goto/32 :cond_4

	:gl_oALKxGuRRKbdVWNB
    .line 273
	goto/32 :l_AFpfKwuxwwsKdrpR_81

	nop

	:l_STrwepETNvLnIsGR_37
	if-ne v5, v2, :gl_sCKkeufbFMCasebg

	goto/32 :cond_5

	:gl_sCKkeufbFMCasebg
	goto/32 :l_scXctBdZWsXqrHiK_38

	nop

	:l_JRTCcLrPHkstALWP_76
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sxJvOcuRJJMUtgNL_77

	nop

	:l_aBchfGXaVhytbiwK_41
    const/4 v5, 0x0

    .line 281
    .local v5, "nextStart":I
	goto/32 :l_toQJeTcMXWBMjfWO_42

	nop

	:l_JMZYRbHHimkxTsJO_60
    return-object v0

    .line 285
    :cond_2
    :goto_0
	goto/32 :l_JysqEOvMWuGfGcDr_61

	nop

	:l_HgOJkjyeqzxkHnOW_64
    sub-int/2addr v7, v2

	goto/32 :l_BSUjEveIHFNugilf_65

	nop

	:l_chLtfXiwSwfptLve_72
    move-object v3, v1

	goto/32 :l_fbOgQbfjjeAEeXJF_73

	nop

	:l_LDGZuZmbVSCTRgcU_66
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

	goto/32 :l_UBCIiicQcLHMDwNO_67

	nop

	:l_OZvoPYgEwErJgCIq_52
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_zUDYdaGjQVhfmLIm_53

	nop

	:l_BSfsBLcTEJOARAKM_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CuAIecRTgfwcaPCP_16

	nop

	:l_DSjQxyfVeVQKbRHh_68
    iget-object v2, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_inJCDnVqVOeBnurY_69

	nop

	:l_scXctBdZWsXqrHiK_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

	goto/32 :l_eyPLXPvXGiHsdRyY_39

	nop

	:l_BSUjEveIHFNugilf_65
	if-ne v3, v7, :gl_zQToTwzJwvirhnBB

	goto/32 :cond_3

	:gl_zQToTwzJwvirhnBB
	goto/32 :l_LDGZuZmbVSCTRgcU_66

	nop

	:l_XaFtzWznqrANTpdx_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xXGIiIThabubEahx_27

	nop

	:l_pyMQuTLkBiuUZsUR_51
    move-object v7, v1

	goto/32 :l_OZvoPYgEwErJgCIq_52

	nop

	:l_wcGSjVSgaIeSTtRl_78
    iput v4, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_dIFfEgravQfYCNYs_79

	nop

	:l_NquHMcoYLGTsIHrC_97
	goto/32 :XrpAzinQVHVhwubM
	:l_uukykDrcdVBONOTf_84
    return-object v1

    .line 276
    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_5
    :goto_2
	goto/32 :l_jFlDbcUOaWZzcXMM_85

	nop

	:l_tOEmQRKAnVBdSiyV_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RgIIeWJQJlXqGyPd_24

	nop

	:l_GfojHkEEtGjXARAu_8
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_mNmhcOgecDwUmcDm_9

	nop

	:l_MVosJHCeephwFhIf_58
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_uwJsWOKVBklRRxwh_59

	nop

	:l_tFbghavQvbxPBqRl_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hTjYwhXJmLTAAByU_29

	nop

	:l_rdSzbnGZsyEvJwRi_44
    move-object v5, v3

	goto/32 :l_joRszTTyJwAwEROr_45

	nop

	:l_vhZHJjSsRJgMmWBp_2
	add-int v0, v0, v1
	goto/32 :l_jJhejKvmEyxHTKwa_3

	nop

	:l_inJCDnVqVOeBnurY_69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

	goto/32 :l_qmDPigwKHSuaQuyl_70

	nop

	:l_bXurgbMxsaARLKlM_96
	goto/32 :before_first_instruction

	:OXPuOgAdRbAIiNmn
	goto/32 :l_NquHMcoYLGTsIHrC_97

	nop

	:l_qozPRJqglWZFhNfd_57
    iput v8, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_MVosJHCeephwFhIf_58

	nop

	:l_rGvsyfEbeFiTHtrO_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tOEmQRKAnVBdSiyV_23

	nop

	:l_JelYOCRNNyOXLJMr_48
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v8

	goto/32 :l_KlKtckyxocbxCBKf_49

	nop

	:l_UeKLFhXXOSPgzGbq_95
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bXurgbMxsaARLKlM_96

	nop

	:l_tgBROXtvvNMaLeBI_92
    return-object v0

    .line 276
    :cond_6
	goto/32 :l_yZCcIfqlHLmBMbrv_93

	nop

	:l_fbOgQbfjjeAEeXJF_73
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_BdoPYuQjZuhZxzyi_74

	nop

	:l_KJdWIZNgokXayfqI_56
    const/4 v8, 0x2

	goto/32 :l_qozPRJqglWZFhNfd_57

	nop

	:l_CDFirkfVTaNAXYgO_14
    move-object v0, p0

    .local v0, "this":Lkotlin/text/Regex$splitToSequence$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BSfsBLcTEJOARAKM_15

	nop

	:l_zketqSRysUYnhbGa_21
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rGvsyfEbeFiTHtrO_22

	nop

	:l_JysqEOvMWuGfGcDr_61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 286
    .restart local v6    # "nextStart":I
	goto/32 :l_qlZcTqjCuUGRuenB_62

	nop

	:l_tZtxNAZubqhKUUzL_0
	const v0, 4
	goto/32 :l_pGCqEDWABQLYGIEC_1

	nop

	:l_RNjHeQcYICmvgIpe_33
    invoke-static {v4}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v4

	goto/32 :l_FKpHUGinsQaEveFE_34

	nop

	:l_xpoxyxwVZAsLhJHP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_GfojHkEEtGjXARAu_8

	nop

	:l_YpQORtjqFAChiSta_89
    iput v2, v1, Lkotlin/text/Regex$splitToSequence$1;->label:I

	goto/32 :l_nzwCHVtAFuRpIAaH_90

	nop

	:l_NldnkAYEkvVqLDpH_20
    check-cast v4, Ljava/util/regex/Matcher;

    .local v4, "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_zketqSRysUYnhbGa_21

	nop

	:l_uqJtGrwhhDuSoBbs_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OcBLKdeErZfuLFWR_13

	nop

	:l_toQJeTcMXWBMjfWO_42
    const/4 v6, 0x0

	goto/32 :l_FRyQrIIndsIBKtjN_43

	nop

	:l_joRszTTyJwAwEROr_45
    move v3, v6

	goto/32 :l_RlsIuYYIpyNHJNJj_46

	nop

	:l_LwQOMICXlLzhaJcA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpoxyxwVZAsLhJHP_7

	nop

	:l_wJHVcUMVPIxwVNwA_4
	if-lez v0, :gl_OjXnkxILCUwWBNlu

	goto/32 :fRJZtaHRFGfMtrLx

	:gl_OjXnkxILCUwWBNlu	goto/32 :l_PWIIAZCwZbiGFBgY_5

	nop

	:l_AFpfKwuxwwsKdrpR_81
    return-object v0

    .line 288
    :cond_4
	goto/32 :l_mOSpDGCozbauPzFS_82

	nop

	:l_hQHMuUrzTkzgJRKl_36
    iget v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_STrwepETNvLnIsGR_37

	nop

	:l_qgnvKFbaaRESRniI_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UeKLFhXXOSPgzGbq_95

	nop

	:l_mOSpDGCozbauPzFS_82
    move-object v0, v1

    .line 289
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_1
	goto/32 :l_VskWUxFppGwtusTP_83

	nop

	:l_PRDHfJybgXBjwMDI_75
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JRTCcLrPHkstALWP_76

	nop

	:l_yZCcIfqlHLmBMbrv_93
    move-object v0, v1

    .line 277
    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    :goto_3
	goto/32 :l_qgnvKFbaaRESRniI_94

	nop

	:l_wNXwTzlWQZvvFabI_35
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 275
    .restart local v4    # "matcher":Ljava/util/regex/Matcher;
	goto/32 :l_hQHMuUrzTkzgJRKl_36

	nop

	:l_FKpHUGinsQaEveFE_34
    iget-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_wNXwTzlWQZvvFabI_35

	nop

	:l_BTzeoLURKuOxgAEl_18
    iget v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .local v3, "splitCount":I
	goto/32 :l_GUhOoFYhxxGRUpzY_19

	nop

	:l_dIFfEgravQfYCNYs_79
    invoke-virtual {v5, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UFrpwmnXjhRWUWIP_80

	nop

	:l_osaWHikxPAaVxBNk_55
    iput v3, v1, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

	goto/32 :l_KJdWIZNgokXayfqI_56

	nop

	:l_sxJvOcuRJJMUtgNL_77
    const/4 v4, 0x3

	goto/32 :l_wcGSjVSgaIeSTtRl_78

	nop

	:l_RgIIeWJQJlXqGyPd_24
    goto :goto_0

    .end local v1    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_YdKLUcjBfgAVJLvA_25

	nop

	:l_mNmhcOgecDwUmcDm_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NmidQPRYABzsWoWC_10

	nop

	:l_RlsIuYYIpyNHJNJj_46
    move v6, v9

    .line 284
    .local v3, "splitCount":I
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v6, "nextStart":I
    :cond_1
	goto/32 :l_flAJagzsCejVFJgF_47

	nop

	:l_eyPLXPvXGiHsdRyY_39
	if-eqz v5, :gl_CiMGOoRRhKuwKnJr

	goto/32 :cond_0

	:gl_CiMGOoRRhKuwKnJr
	goto/32 :l_FdNxptWkJAQevvQT_40

	nop

	:l_bTmQUfrEQtVebdPb_32
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_RNjHeQcYICmvgIpe_33

	nop

	:l_jJhejKvmEyxHTKwa_3
	rem-int v0, v0, v1
	goto/32 :l_wJHVcUMVPIxwVNwA_4

	nop

	:l_xXGIiIThabubEahx_27
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/text/Regex$splitToSequence$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_tFbghavQvbxPBqRl_28

	nop

	:l_pGCqEDWABQLYGIEC_1
	const v1, 23
	goto/32 :l_vhZHJjSsRJgMmWBp_2

	nop

	:l_pqNKbSeoVCofcnDC_17
    move-object v1, p0

    .local v1, "this":Lkotlin/text/Regex$splitToSequence$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BTzeoLURKuOxgAEl_18

	nop

	:l_UBCIiicQcLHMDwNO_67
	if-eqz v7, :gl_ebJpathSIzuHaZXh

	goto/32 :cond_1

	:gl_ebJpathSIzuHaZXh
    .line 288
    .end local v3    # "splitCount":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    nop

    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DSjQxyfVeVQKbRHh_68

	nop

	:l_XVIwkLSujHwhstDU_54
    iput-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_osaWHikxPAaVxBNk_55

	nop

	:l_fzQrdUPlwmDFZJkE_71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v6    # "nextStart":I
	goto/32 :l_chLtfXiwSwfptLve_72

	nop

	:l_hRPpWSROMsDuIIOy_50
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "nextStart":I
	goto/32 :l_pyMQuTLkBiuUZsUR_51

	nop

	:l_zUDYdaGjQVhfmLIm_53
    iput-object v5, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XVIwkLSujHwhstDU_54

	nop

	:l_NmidQPRYABzsWoWC_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VNQYZpcTuOUeRfhi_11

	nop

	:l_qmDPigwKHSuaQuyl_70
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

	goto/32 :l_fzQrdUPlwmDFZJkE_71

	nop

	:l_GUhOoFYhxxGRUpzY_19
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NldnkAYEkvVqLDpH_20

	nop

	:l_jFlDbcUOaWZzcXMM_85
    iget-object v4, v1, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_wEYDSMogtWJDBYzj_86

	nop

	:l_rkOxdQyUbzeftTdg_63
    iget v7, v1, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

	goto/32 :l_HgOJkjyeqzxkHnOW_64

	nop

	:l_VskWUxFppGwtusTP_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uukykDrcdVBONOTf_84

	nop

	:l_VUmGfPFFGnqWMGfh_30
    iget-object v3, v1, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JvBLSKPARXoBbpnQ_31

	nop

	:l_KlKtckyxocbxCBKf_49
    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

	goto/32 :l_hRPpWSROMsDuIIOy_50

	nop

	:l_wEYDSMogtWJDBYzj_86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DSLOMyTUGvidQNAG_87

	nop

.end method
