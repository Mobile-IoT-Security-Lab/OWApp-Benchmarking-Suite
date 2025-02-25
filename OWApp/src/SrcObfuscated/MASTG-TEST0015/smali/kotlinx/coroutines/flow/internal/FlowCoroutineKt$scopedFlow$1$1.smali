.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vxasrJIYDPpdPNiH_0

	nop

	:l_ipwSncJsWkOHaCzB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZvCtnhdcHBnlFCWO_2

	nop

	:l_SECTnULVVGFRIBAa_3
    const/4 v0, 0x2

	goto/32 :l_cKBltHLAizYGwYHD_4

	nop

	:l_ZvCtnhdcHBnlFCWO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SECTnULVVGFRIBAa_3

	nop

	:l_cKBltHLAizYGwYHD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YPUsfxlOWlwRiNgj_5

	nop

	:l_YPUsfxlOWlwRiNgj_5
    return-void

	:after_last_instruction

	goto/32 :l_UwRuDsBpaoObfmWw_6

	nop

	:l_UwRuDsBpaoObfmWw_6
	goto/32 :before_first_instruction

	:l_vxasrJIYDPpdPNiH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ipwSncJsWkOHaCzB_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NcINASobgwokpVjw_0

	nop

	:l_RIdTHZDBcDpznZfe_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JkIXONOPJjYdHoLy_13

	nop

	:l_yLGblPgUUZypHcAl_1
	const v1, 30
	goto/32 :l_mAVarpbumoDhOUfa_2

	nop

	:l_JkIXONOPJjYdHoLy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YKRDlhftyKIcxHhG_14

	nop

	:l_nJCvVcSmXHkJXBjL_4
	if-lez v0, :gl_kBdaRZDUoZOdLdkK

	goto/32 :CsgrOQMTeMavLTNr

	:gl_kBdaRZDUoZOdLdkK	goto/32 :l_reIIxUqKoqMEXAst_5

	nop

	:l_cbDPXJOimbPvuJXr_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RIdTHZDBcDpznZfe_12

	nop

	:l_reIIxUqKoqMEXAst_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_LFxUFvLySTMYYHJf_6

	nop

	:l_LFxUFvLySTMYYHJf_6
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

	goto/32 :l_xpxzFNbTXRpwKxAF_7

	nop

	:l_NcINASobgwokpVjw_0
	const v0, 10
	goto/32 :l_yLGblPgUUZypHcAl_1

	nop

	:l_xpxzFNbTXRpwKxAF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_vpGfoeYCsaMMqXFD_8

	nop

	:l_XLDSQRGWZAhByQaJ_15
	goto/32 :rZqUHOnQEosArwgm
	:l_YKRDlhftyKIcxHhG_14
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_XLDSQRGWZAhByQaJ_15

	nop

	:l_vpGfoeYCsaMMqXFD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xrudoEFRztlnwxTj_9

	nop

	:l_xrudoEFRztlnwxTj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zOfQmaHprVaRMZnu_10

	nop

	:l_uMHyOWqFUtAzUSiB_3
	rem-int v0, v0, v1
	goto/32 :l_nJCvVcSmXHkJXBjL_4

	nop

	:l_zOfQmaHprVaRMZnu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cbDPXJOimbPvuJXr_11

	nop

	:l_mAVarpbumoDhOUfa_2
	add-int v0, v0, v1
	goto/32 :l_uMHyOWqFUtAzUSiB_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zjAQmEaqaiCDkTdu_0

	nop

	:l_UvSZPfDITTDNGIRo_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_HXPqipjZXxXpqxnK_2

	nop

	:l_xCLllpvjYahstSTM_5
	goto/32 :before_first_instruction

	:l_btaKCHfYqeClrpze_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xCLllpvjYahstSTM_5

	nop

	:l_yLwoSoOODHGTeMxP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_btaKCHfYqeClrpze_4

	nop

	:l_zjAQmEaqaiCDkTdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvSZPfDITTDNGIRo_1

	nop

	:l_HXPqipjZXxXpqxnK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yLwoSoOODHGTeMxP_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_balanNcZWLbiUIaS_0

	nop

	:l_rBbKTczevkEAZLSR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oHwKJhlKpZnKvyLn_11

	nop

	:l_oHwKJhlKpZnKvyLn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_upvbUSfWsCfBiHNV_12

	nop

	:l_hIXLsdEdRAPFMlVN_1
	const v1, 6
	goto/32 :l_RMGNCXgQQKNvbZbn_2

	nop

	:l_OQSfycvuacyvDIoz_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_aGkeRkqBsCvpUJiK_6

	nop

	:l_balanNcZWLbiUIaS_0
	const v0, 7
	goto/32 :l_hIXLsdEdRAPFMlVN_1

	nop

	:l_mHoQIenETzxtrGdR_3
	rem-int v0, v0, v1
	goto/32 :l_YEOCRnpFvSxRhSTD_4

	nop

	:l_upvbUSfWsCfBiHNV_12
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_iaXkpKRSzCCxqepe_13

	nop

	:l_ixqdFDgAWgxPcbUt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DADtIjJjYizqjuzG_8

	nop

	:l_DADtIjJjYizqjuzG_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_QsjTYKKjcxXuKjsJ_9

	nop

	:l_YEOCRnpFvSxRhSTD_4
	if-lez v0, :gl_poSBPOwYIaseyovU

	goto/32 :VOSeFgpZwmitfyYp

	:gl_poSBPOwYIaseyovU	goto/32 :l_OQSfycvuacyvDIoz_5

	nop

	:l_RMGNCXgQQKNvbZbn_2
	add-int v0, v0, v1
	goto/32 :l_mHoQIenETzxtrGdR_3

	nop

	:l_aGkeRkqBsCvpUJiK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ixqdFDgAWgxPcbUt_7

	nop

	:l_iaXkpKRSzCCxqepe_13
	goto/32 :ffXEidwfcugfsOLY
	:l_QsjTYKKjcxXuKjsJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rBbKTczevkEAZLSR_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oojJWsgZtkyQPTpj_0

	nop

	:l_CNptoKtXGIfSPzSu_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MJgChbmaEvMEfGby_21

	nop

	:l_rqjQUHrpwucULaoo_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XqZlXMdAdNIDexzn_18

	nop

	:l_JwnepWYsHoyHZsEn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tzCxTwUPHRfgyoqN_11

	nop

	:l_utzyAFoTlADvqHuH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rqjQUHrpwucULaoo_17

	nop

	:l_ONnzjInsAwgBLEOJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_joTqVlQLmBAqvedb_9

	nop

	:l_xZWQObdjcQNYhzUR_4
	if-lez v0, :gl_AjwpqeeTGRFUvgAC

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_AjwpqeeTGRFUvgAC	goto/32 :l_CRFbJNHtRZiuCgmF_5

	nop

	:l_KQZHqMULFJxITmqa_2
	add-int v0, v0, v1
	goto/32 :l_zQooVTAXKhXwPlLM_3

	nop

	:l_ZiOGGhahmsznzVIK_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_CrfvqasGYAHgLUZi_28

	nop

	:l_CrfvqasGYAHgLUZi_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pkGmQVLqPmeIzvQI_29

	nop

	:l_MJgChbmaEvMEfGby_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BRCykxlfnATpgOAJ_22

	nop

	:l_pXJKHimXsNESpcOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmjgqyMAesCFVppf_7

	nop

	:l_oojJWsgZtkyQPTpj_0
	const v0, 2
	goto/32 :l_uaXkEOvfNsPNIvEU_1

	nop

	:l_ysFycgbHfyoPNcBR_31
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_YqZdzhqBLzMYhyVw_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_BFmMKbeZVGFNCCXF_24

	nop

	:l_PtsKZsNrpfFjCCim_26
    return-object v0

    :cond_0
	goto/32 :l_ZiOGGhahmsznzVIK_27

	nop

	:l_zQooVTAXKhXwPlLM_3
	rem-int v0, v0, v1
	goto/32 :l_xZWQObdjcQNYhzUR_4

	nop

	:l_oVXSsUrFTFNkcElR_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_utzyAFoTlADvqHuH_16

	nop

	:l_AbTZbxbIiNrDiVBH_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_CNptoKtXGIfSPzSu_20

	nop

	:l_joTqVlQLmBAqvedb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JwnepWYsHoyHZsEn_10

	nop

	:l_HmjgqyMAesCFVppf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_ONnzjInsAwgBLEOJ_8

	nop

	:l_gZHJCfjmolctXsZn_30
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_ysFycgbHfyoPNcBR_31

	nop

	:l_BFmMKbeZVGFNCCXF_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_hAmDqFRdysuOqnlF_25

	nop

	:l_usHCndMaCtZguAUI_12
    throw p1

    :pswitch_0
	goto/32 :l_mlyanvgmruiRKibL_13

	nop

	:l_CRFbJNHtRZiuCgmF_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_pXJKHimXsNESpcOY_6

	nop

	:l_BRCykxlfnATpgOAJ_22
    const/4 v5, 0x1

	goto/32 :l_YqZdzhqBLzMYhyVw_23

	nop

	:l_pkGmQVLqPmeIzvQI_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gZHJCfjmolctXsZn_30

	nop

	:l_XqZlXMdAdNIDexzn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AbTZbxbIiNrDiVBH_19

	nop

	:l_VaruYnqlStxTEJLy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oVXSsUrFTFNkcElR_15

	nop

	:l_uaXkEOvfNsPNIvEU_1
	const v1, 28
	goto/32 :l_KQZHqMULFJxITmqa_2

	nop

	:l_hAmDqFRdysuOqnlF_25
	if-eq v2, v0, :gl_LYiILgRnVGpgxMZG

	goto/32 :cond_0

	:gl_LYiILgRnVGpgxMZG
	goto/32 :l_PtsKZsNrpfFjCCim_26

	nop

	:l_mlyanvgmruiRKibL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VaruYnqlStxTEJLy_14

	nop

	:l_tzCxTwUPHRfgyoqN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_usHCndMaCtZguAUI_12

	nop

.end method
