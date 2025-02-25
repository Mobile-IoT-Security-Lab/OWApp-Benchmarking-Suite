.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
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
        "Ljava/lang/StackTraceElement;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;"
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gtXLkKxkwZaeAdsP_0

	nop

	:l_RGTTdQNXcUWyMcqM_6
	goto/32 :before_first_instruction

	:l_xsSCaWeyxefDeIOf_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_eJqeidZYjTwleJqF_2

	nop

	:l_eeZaJpZWzLGRtOKD_3
    const/4 v0, 0x2

	goto/32 :l_zQkLZrVpZkyzYhFJ_4

	nop

	:l_eJqeidZYjTwleJqF_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_eeZaJpZWzLGRtOKD_3

	nop

	:l_TfXbwGBYPkiSHUHu_5
    return-void

	:after_last_instruction

	goto/32 :l_RGTTdQNXcUWyMcqM_6

	nop

	:l_zQkLZrVpZkyzYhFJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TfXbwGBYPkiSHUHu_5

	nop

	:l_gtXLkKxkwZaeAdsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xsSCaWeyxefDeIOf_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NesZgHPoMQRbRidn_0

	nop

	:l_VAAVVlObFNTegcgK_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_RFGCUmWbvenjEyZu_9

	nop

	:l_myhfnAElZUJcYmCJ_5
	goto/32 :fUdgIpKanVjVnNZY
	:FYNJrKlWbjNsWvQP
	:brfkGmnrGsBgYnbE

	goto/32 :l_LpxwZlYhThJURyhN_6

	nop

	:l_voEAvgRjCCfSKVTM_3
	rem-int v0, v0, v1
	goto/32 :l_KcqwclUkedKquolR_4

	nop

	:l_RFGCUmWbvenjEyZu_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_XiUKlcckIXTTBvgO_10

	nop

	:l_NesZgHPoMQRbRidn_0
	const v0, 10
	goto/32 :l_xHzRfmNwhzSMBGrE_1

	nop

	:l_LpxwZlYhThJURyhN_6
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

	goto/32 :l_kmtdkXpaJgYyLxvP_7

	nop

	:l_cNNtpOGrJQdTELBh_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fDZWIHNpbckLLYxS_12

	nop

	:l_MLPezSrVqoQoPMua_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OnaHcDiQgqezdtCp_14

	nop

	:l_EVkMZUBTrMFEcwgT_15
	goto/32 :brfkGmnrGsBgYnbE
	:l_RRUkzRHifwyzyDNp_2
	add-int v0, v0, v1
	goto/32 :l_voEAvgRjCCfSKVTM_3

	nop

	:l_fDZWIHNpbckLLYxS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MLPezSrVqoQoPMua_13

	nop

	:l_kmtdkXpaJgYyLxvP_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_VAAVVlObFNTegcgK_8

	nop

	:l_XiUKlcckIXTTBvgO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cNNtpOGrJQdTELBh_11

	nop

	:l_xHzRfmNwhzSMBGrE_1
	const v1, 5
	goto/32 :l_RRUkzRHifwyzyDNp_2

	nop

	:l_KcqwclUkedKquolR_4
	if-lez v0, :gl_jmezmmsBYUEMQNVL

	goto/32 :FYNJrKlWbjNsWvQP

	:gl_jmezmmsBYUEMQNVL	goto/32 :l_myhfnAElZUJcYmCJ_5

	nop

	:l_OnaHcDiQgqezdtCp_14
	goto/32 :before_first_instruction

	:fUdgIpKanVjVnNZY
	goto/32 :l_EVkMZUBTrMFEcwgT_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XVMHAOQjrPgjXSVt_0

	nop

	:l_WxMQcjILMVSqYFqu_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_oEQaWnybVYATPhoy_2

	nop

	:l_wHJAiCtCRdrBIobG_5
	goto/32 :before_first_instruction

	:l_HSxQseRuBEJxyYOa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wHJAiCtCRdrBIobG_5

	nop

	:l_XVMHAOQjrPgjXSVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxMQcjILMVSqYFqu_1

	nop

	:l_fyGjKufdGDLfrGzR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HSxQseRuBEJxyYOa_4

	nop

	:l_oEQaWnybVYATPhoy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fyGjKufdGDLfrGzR_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YiofEgAnEptbVfTH_0

	nop

	:l_XgoRFRoiykjahoij_2
	add-int v0, v0, v1
	goto/32 :l_oWMwnDRuNINlqvDB_3

	nop

	:l_YiofEgAnEptbVfTH_0
	const v0, 11
	goto/32 :l_AZbZvPmlunMNIvlI_1

	nop

	:l_oWMwnDRuNINlqvDB_3
	rem-int v0, v0, v1
	goto/32 :l_sEUPPmUcdtQxXZTk_4

	nop

	:l_nqYrRAwHKsAFPwhm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vSoCsJjnTOGEVhpY_10

	nop

	:l_sEUPPmUcdtQxXZTk_4
	if-lez v0, :gl_wQdQxkxJedxyETGF

	goto/32 :SQyUUmZvsmohPNVt

	:gl_wQdQxkxJedxyETGF	goto/32 :l_szfJihihJxdysRnQ_5

	nop

	:l_dWBqziWNgdgcleMQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dZrArSuxNHytvYHM_8

	nop

	:l_cCknWryibCRkotcl_12
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_pjuqEwoCMncVvnqi_13

	nop

	:l_IjNXOKdSUPXysQTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dWBqziWNgdgcleMQ_7

	nop

	:l_dZrArSuxNHytvYHM_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_nqYrRAwHKsAFPwhm_9

	nop

	:l_AZbZvPmlunMNIvlI_1
	const v1, 26
	goto/32 :l_XgoRFRoiykjahoij_2

	nop

	:l_vSoCsJjnTOGEVhpY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lkWRLGEnoRIYOlzA_11

	nop

	:l_lkWRLGEnoRIYOlzA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cCknWryibCRkotcl_12

	nop

	:l_pjuqEwoCMncVvnqi_13
	goto/32 :utxHxJyRsgYaPSgS
	:l_szfJihihJxdysRnQ_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_IjNXOKdSUPXysQTW_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OwAvTirIbxIrvZcB_0

	nop

	:l_oIAfSULlyjpBLTYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDhWezkMCcwFcZeB_7

	nop

	:l_pcfRHkcDCOXknQMc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gyLPHlXbORjFQEst_14

	nop

	:l_WXobTUwDfwOLBawk_1
	const v1, 8
	goto/32 :l_hFJGYafkmJYhAlIT_2

	nop

	:l_WvcuigTavXLSBywN_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WVJOzWxZTQvfDHez_9

	nop

	:l_wHwGIRBvrdDxnLwf_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_FLnTEhNhQUNOjPra_23

	nop

	:l_iCqaFTrFbLinWyUc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zElMPAocnzXMnbwK_12

	nop

	:l_hFJGYafkmJYhAlIT_2
	add-int v0, v0, v1
	goto/32 :l_CMZZgvOZGbkgHTYi_3

	nop

	:l_QzkcfbEFUDWLasCT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lDczOhnIIHvoOAPD_16

	nop

	:l_FkCkNxGEEomYMLSI_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jStocGFaOtmVlMMk_33

	nop

	:l_NnjZvPuEChyZDkou_25
    const/4 v6, 0x1

	goto/32 :l_qBrRumpCSvFqagCi_26

	nop

	:l_MemgziafwvUkJbwD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iCqaFTrFbLinWyUc_11

	nop

	:l_UJITPRVNzbFDfvLj_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zRmpdJuieppWNRBp_20

	nop

	:l_WwRyEGjOhuINrmyV_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_ziQMscevVRvvTFiF_31

	nop

	:l_zRmpdJuieppWNRBp_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_rkQygIGXJmNTvJuJ_21

	nop

	:l_XfEpYFLhMzQbwYLd_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NnjZvPuEChyZDkou_25

	nop

	:l_aDhWezkMCcwFcZeB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_WvcuigTavXLSBywN_8

	nop

	:l_gyLPHlXbORjFQEst_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QzkcfbEFUDWLasCT_15

	nop

	:l_lDczOhnIIHvoOAPD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oXCOtLJJQRxdrHUQ_17

	nop

	:l_FLnTEhNhQUNOjPra_23
    move-object v5, v1

	goto/32 :l_XfEpYFLhMzQbwYLd_24

	nop

	:l_ZlzjKHbEomjVACxw_34
	goto/32 :MKRMCgIQaoOcXkWr
	:l_RjeNsyqDGBkhyvKs_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_oIAfSULlyjpBLTYo_6

	nop

	:l_CMZZgvOZGbkgHTYi_3
	rem-int v0, v0, v1
	goto/32 :l_clyqlOfmiwqMtvbU_4

	nop

	:l_vTFFTOrPcjffQhdW_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UJITPRVNzbFDfvLj_19

	nop

	:l_ziQMscevVRvvTFiF_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FkCkNxGEEomYMLSI_32

	nop

	:l_clyqlOfmiwqMtvbU_4
	if-lez v0, :gl_QJwjQIqDSBNaPwym

	goto/32 :sKCaMSMZSEsDrvia

	:gl_QJwjQIqDSBNaPwym	goto/32 :l_RjeNsyqDGBkhyvKs_5

	nop

	:l_zElMPAocnzXMnbwK_12
    throw p1

    :pswitch_0
	goto/32 :l_pcfRHkcDCOXknQMc_13

	nop

	:l_jStocGFaOtmVlMMk_33
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_ZlzjKHbEomjVACxw_34

	nop

	:l_OwAvTirIbxIrvZcB_0
	const v0, 7
	goto/32 :l_WXobTUwDfwOLBawk_1

	nop

	:l_qBrRumpCSvFqagCi_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_XoGAnYpIKEdsxSdU_27

	nop

	:l_FDWKPpFXqfdkAVyB_28
	if-eq v2, v0, :gl_tyIgUBLTtsTzUDpN

	goto/32 :cond_0

	:gl_tyIgUBLTtsTzUDpN
	goto/32 :l_xmGIrpLuubWxBJoJ_29

	nop

	:l_WVJOzWxZTQvfDHez_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MemgziafwvUkJbwD_10

	nop

	:l_xmGIrpLuubWxBJoJ_29
    return-object v0

    :cond_0
	goto/32 :l_WwRyEGjOhuINrmyV_30

	nop

	:l_oXCOtLJJQRxdrHUQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vTFFTOrPcjffQhdW_18

	nop

	:l_rkQygIGXJmNTvJuJ_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_wHwGIRBvrdDxnLwf_22

	nop

	:l_XoGAnYpIKEdsxSdU_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FDWKPpFXqfdkAVyB_28

	nop

.end method
