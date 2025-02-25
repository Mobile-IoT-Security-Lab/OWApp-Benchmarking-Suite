.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_asXGkgXOHZphDwAl_0

	nop

	:l_asXGkgXOHZphDwAl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XgGhDLISUEiNhoBE_1

	nop

	:l_XgGhDLISUEiNhoBE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JyQefQNrWRkQozEa_2

	nop

	:l_DJDgFnDOuehHehHc_5
    return-void

	:after_last_instruction

	goto/32 :l_yrHdpKuQTFUsBfLa_6

	nop

	:l_JyQefQNrWRkQozEa_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SYjUpLnQQtiQuByM_3

	nop

	:l_SYjUpLnQQtiQuByM_3
    const/4 v0, 0x2

	goto/32 :l_rUlnteJMjEXcGJIl_4

	nop

	:l_yrHdpKuQTFUsBfLa_6
	goto/32 :before_first_instruction

	:l_rUlnteJMjEXcGJIl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DJDgFnDOuehHehHc_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PkZJUiyLriBfzrrW_0

	nop

	:l_sNZrXDadoUZimaZD_4
	if-lez v0, :gl_kLCTvRyJCpmgNdIM

	goto/32 :eQCukoidOEAxreyT

	:gl_kLCTvRyJCpmgNdIM	goto/32 :l_OBvcEarZxZuHxJOu_5

	nop

	:l_hTxCnucOXsKQezxL_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QrOPkerYcTnoTolS_12

	nop

	:l_QrOPkerYcTnoTolS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mrniqQgyuvbwlKhs_13

	nop

	:l_MLMbDtwSWPoJamsM_14
	goto/32 :before_first_instruction

	:SZCiriLJnCZHlmIy
	goto/32 :l_AaVBplTnhhBDZgXG_15

	nop

	:l_HFeuBFkRWxqhTPFz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_pzbbohZFqrvFifsC_8

	nop

	:l_mrniqQgyuvbwlKhs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MLMbDtwSWPoJamsM_14

	nop

	:l_OBvcEarZxZuHxJOu_5
	goto/32 :SZCiriLJnCZHlmIy
	:eQCukoidOEAxreyT
	:bkjPSWFdxDxUenzD

	goto/32 :l_SpagzwJJrPaIirfo_6

	nop

	:l_BvaXOFMykuubNuWy_1
	const v1, 18
	goto/32 :l_YyvbkpkXTZGFgihJ_2

	nop

	:l_HnKmGJpxwAoRzYrM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hTxCnucOXsKQezxL_11

	nop

	:l_PkZJUiyLriBfzrrW_0
	const v0, 22
	goto/32 :l_BvaXOFMykuubNuWy_1

	nop

	:l_OulWyAHzAUOUAJSn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HnKmGJpxwAoRzYrM_10

	nop

	:l_pzbbohZFqrvFifsC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OulWyAHzAUOUAJSn_9

	nop

	:l_TwvxgVDJDbkAFLml_3
	rem-int v0, v0, v1
	goto/32 :l_sNZrXDadoUZimaZD_4

	nop

	:l_AaVBplTnhhBDZgXG_15
	goto/32 :bkjPSWFdxDxUenzD
	:l_YyvbkpkXTZGFgihJ_2
	add-int v0, v0, v1
	goto/32 :l_TwvxgVDJDbkAFLml_3

	nop

	:l_SpagzwJJrPaIirfo_6
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

	goto/32 :l_HFeuBFkRWxqhTPFz_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fZbuBRlWXUuqjdMH_0

	nop

	:l_bFoeklHaPJDblGmC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EFiPLNSNjrCLYcvX_3

	nop

	:l_BcgizvovKkvoLRun_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bFoeklHaPJDblGmC_2

	nop

	:l_fZbuBRlWXUuqjdMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcgizvovKkvoLRun_1

	nop

	:l_cVuBebqlrzrhxnaS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VlVZQSduqUaowDme_5

	nop

	:l_EFiPLNSNjrCLYcvX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cVuBebqlrzrhxnaS_4

	nop

	:l_VlVZQSduqUaowDme_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tceLdgtQovGWmrsU_0

	nop

	:l_bXNxGOsRpCneDtyb_4
	if-lez v0, :gl_RNzuYIuJKAzOMjZn

	goto/32 :owNYUXiDFUMaWcUw

	:gl_RNzuYIuJKAzOMjZn	goto/32 :l_XJMJpRXUwaZrkGvE_5

	nop

	:l_oJZviBbGOnBeJejx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HGtYRqCfnsUzvNXK_8

	nop

	:l_cEPkFsRSGPeJeXKJ_13
	goto/32 :QWLSOgMltvWRDFcY
	:l_XrIQqTLOcNoFPuPN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rAUQNrhDILHGrSuw_10

	nop

	:l_rAUQNrhDILHGrSuw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIOUNTpuhYTXPYiY_11

	nop

	:l_XJMJpRXUwaZrkGvE_5
	goto/32 :ImReZNZIcHrvCrki
	:owNYUXiDFUMaWcUw
	:QWLSOgMltvWRDFcY

	goto/32 :l_XMTjTqpoXygBBcNX_6

	nop

	:l_aSyKEITrMKmDuWvj_1
	const v1, 6
	goto/32 :l_wVmWqRryEHxtJoPG_2

	nop

	:l_NfePKaESwDHyaVvE_3
	rem-int v0, v0, v1
	goto/32 :l_bXNxGOsRpCneDtyb_4

	nop

	:l_wVmWqRryEHxtJoPG_2
	add-int v0, v0, v1
	goto/32 :l_NfePKaESwDHyaVvE_3

	nop

	:l_XMTjTqpoXygBBcNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oJZviBbGOnBeJejx_7

	nop

	:l_KIOUNTpuhYTXPYiY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PzYaVoFspLXEWfvY_12

	nop

	:l_tceLdgtQovGWmrsU_0
	const v0, 12
	goto/32 :l_aSyKEITrMKmDuWvj_1

	nop

	:l_HGtYRqCfnsUzvNXK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_XrIQqTLOcNoFPuPN_9

	nop

	:l_PzYaVoFspLXEWfvY_12
	goto/32 :before_first_instruction

	:ImReZNZIcHrvCrki
	goto/32 :l_cEPkFsRSGPeJeXKJ_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MqRCnbtkozBjmiWz_0

	nop

	:l_rzWcoijQnMzFyAMR_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pzGsPIyMboWPcwvP_19

	nop

	:l_BwWiYtQaoFPXOfIR_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ORLCxqYcghBkhkxQ_43

	nop

	:l_IzzyLkdNMJJqQXBl_36
    move-object v2, v4

	goto/32 :l_sGQmODKGRHwJZThj_37

	nop

	:l_wdaBoAjLqiEKdanx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OlnVAuhjiWAEAvpz_9

	nop

	:l_GYZPYnejKHozdhRv_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WfDGGzaUlhsubMve_23

	nop

	:l_TuqqjqNETNLAnIdY_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wDyfPbEBuGhlpvCK_17

	nop

	:l_xuWLxRoqNbnDHixY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gosQdmBCbVzJAodY_14

	nop

	:l_OlnVAuhjiWAEAvpz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JzXjJHWuSaiRZrcK_10

	nop

	:l_cXocJMWutFMIwJvN_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cSecQRndNakiXOdG_25

	nop

	:l_QhIIfsxAupeJMyXT_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dGIGNRIdMcKlsrGK_40

	nop

	:l_gftBwJWbJEEDuKrO_44
	goto/32 :MKrzkItDufDVRpmn
	:l_txMbeOLfUIEVGXPZ_12
    throw p1

    :pswitch_0
	goto/32 :l_xuWLxRoqNbnDHixY_13

	nop

	:l_cSecQRndNakiXOdG_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_EBIMfVbuUtZaPEYa_26

	nop

	:l_YnkNrppmcExiehxf_35
    move-object v0, v1

	goto/32 :l_IzzyLkdNMJJqQXBl_36

	nop

	:l_wDyfPbEBuGhlpvCK_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_rzWcoijQnMzFyAMR_18

	nop

	:l_uSHUXuQafdaELpvh_3
	rem-int v0, v0, v1
	goto/32 :l_XMvPHFzzhIcUfqNL_4

	nop

	:l_MHFsvfxSJXLqbAcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnTajKLYhUjOaGJs_7

	nop

	:l_ytDjFUEoUjWiipke_38
    move-object v4, v2

	goto/32 :l_QhIIfsxAupeJMyXT_39

	nop

	:l_qmteUmLeBgGllKfg_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_uEequwTIeROvEeFr_34

	nop

	:l_CJXbQBPUKBwdZShg_29
	if-eq v2, v0, :gl_lLFrZkCULrwJLUUQ

	goto/32 :cond_0

	:gl_lLFrZkCULrwJLUUQ
    .line 117
	goto/32 :l_PFrbLXgNknDkYWRq_30

	nop

	:l_deGpTtyiQrEwoCMV_32
    move-object v2, v4

	goto/32 :l_qmteUmLeBgGllKfg_33

	nop

	:l_dJjGlgAefUalHHlD_1
	const v1, 13
	goto/32 :l_PgRUHHICBqkgqDve_2

	nop

	:l_dGIGNRIdMcKlsrGK_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_xSLrFKGilygqwmdg_41

	nop

	:l_EfWhppOIqccVqAhI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_txMbeOLfUIEVGXPZ_12

	nop

	:l_pzGsPIyMboWPcwvP_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FShvcblYvThdYFSZ_20

	nop

	:l_tDZPgRxVBTxPeOyY_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_SqXsvyajecBDBBrg_28

	nop

	:l_xSLrFKGilygqwmdg_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_BwWiYtQaoFPXOfIR_42

	nop

	:l_BHttdUYSUHTcmKBi_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TuqqjqNETNLAnIdY_16

	nop

	:l_XMvPHFzzhIcUfqNL_4
	if-lez v0, :gl_DDcIOBWvbZLdiHHX

	goto/32 :akZVIdySQsHUrLUC

	:gl_DDcIOBWvbZLdiHHX	goto/32 :l_QENvYRALBQtRIWVc_5

	nop

	:l_uEequwTIeROvEeFr_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_YnkNrppmcExiehxf_35

	nop

	:l_WfDGGzaUlhsubMve_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cXocJMWutFMIwJvN_24

	nop

	:l_ORLCxqYcghBkhkxQ_43
	goto/32 :before_first_instruction

	:odUDAGcSoePHxXHa
	goto/32 :l_gftBwJWbJEEDuKrO_44

	nop

	:l_MqRCnbtkozBjmiWz_0
	const v0, 9
	goto/32 :l_dJjGlgAefUalHHlD_1

	nop

	:l_RnTajKLYhUjOaGJs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_wdaBoAjLqiEKdanx_8

	nop

	:l_sZWZcySpBCPaWXQR_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GYZPYnejKHozdhRv_22

	nop

	:l_FShvcblYvThdYFSZ_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sZWZcySpBCPaWXQR_21

	nop

	:l_EBIMfVbuUtZaPEYa_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_tDZPgRxVBTxPeOyY_27

	nop

	:l_gosQdmBCbVzJAodY_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_BHttdUYSUHTcmKBi_15

	nop

	:l_PgRUHHICBqkgqDve_2
	add-int v0, v0, v1
	goto/32 :l_uSHUXuQafdaELpvh_3

	nop

	:l_PFrbLXgNknDkYWRq_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_UpJSjWUASDaSqSpL_31

	nop

	:l_UpJSjWUASDaSqSpL_31
    move-object v0, v1

	goto/32 :l_deGpTtyiQrEwoCMV_32

	nop

	:l_sGQmODKGRHwJZThj_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_ytDjFUEoUjWiipke_38

	nop

	:l_JzXjJHWuSaiRZrcK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EfWhppOIqccVqAhI_11

	nop

	:l_QENvYRALBQtRIWVc_5
	goto/32 :odUDAGcSoePHxXHa
	:akZVIdySQsHUrLUC
	:MKrzkItDufDVRpmn

	goto/32 :l_MHFsvfxSJXLqbAcZ_6

	nop

	:l_SqXsvyajecBDBBrg_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CJXbQBPUKBwdZShg_29

	nop

.end method
