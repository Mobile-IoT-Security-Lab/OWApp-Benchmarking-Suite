.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pXSfqmUygtCGzxZh_0

	nop

	:l_QeOgIzOXuzxtAZCI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VOtIoxxeflhymhWz_5

	nop

	:l_VOtIoxxeflhymhWz_5
    return-void

	:after_last_instruction

	goto/32 :l_DKJieKWNxFkKXmxr_6

	nop

	:l_GCSQMAKGWwUTHTMQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pvptnrlHqEypIdkD_3

	nop

	:l_pXSfqmUygtCGzxZh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MInXdKVrIIAIGiYI_1

	nop

	:l_DKJieKWNxFkKXmxr_6
	goto/32 :before_first_instruction

	:l_pvptnrlHqEypIdkD_3
    const/4 v0, 0x2

	goto/32 :l_QeOgIzOXuzxtAZCI_4

	nop

	:l_MInXdKVrIIAIGiYI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_GCSQMAKGWwUTHTMQ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wYMkZjWzkcvogOJp_0

	nop

	:l_BlwAAPudYUqBfAkN_3
	rem-int v0, v0, v1
	goto/32 :l_TaWWsuqrEpckTaTp_4

	nop

	:l_RVjuBdxPnAhwdVyS_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_uhFtSoibWgoXWQUq_12

	nop

	:l_aiUahXSSWLOimvpv_15
	goto/32 :vilTMINRsfzQyaNA
	:l_CTxuyOBOstYKGPHt_1
	const v1, 19
	goto/32 :l_yWSeHVZAxYLMhGKx_2

	nop

	:l_NOiqfuLiOqzvUHpV_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_hFufaWqbwmppPsVO_6

	nop

	:l_yWSeHVZAxYLMhGKx_2
	add-int v0, v0, v1
	goto/32 :l_BlwAAPudYUqBfAkN_3

	nop

	:l_wYMkZjWzkcvogOJp_0
	const v0, 3
	goto/32 :l_CTxuyOBOstYKGPHt_1

	nop

	:l_uhFtSoibWgoXWQUq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OtjHmoKUHWXbFGoG_13

	nop

	:l_cTeXLsROLwzqJIVc_14
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_aiUahXSSWLOimvpv_15

	nop

	:l_iICSGSPhOnddQrxC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RVjuBdxPnAhwdVyS_11

	nop

	:l_JlVxdjwaiyxwCYvN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_ihFpPhMEsSNLwJSS_8

	nop

	:l_ihFpPhMEsSNLwJSS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_tqdspBxFwHMSENwE_9

	nop

	:l_tqdspBxFwHMSENwE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iICSGSPhOnddQrxC_10

	nop

	:l_hFufaWqbwmppPsVO_6
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

	goto/32 :l_JlVxdjwaiyxwCYvN_7

	nop

	:l_TaWWsuqrEpckTaTp_4
	if-lez v0, :gl_ahoSVLmqVVLouvpU

	goto/32 :xyztpyGzpbqBJVQI

	:gl_ahoSVLmqVVLouvpU	goto/32 :l_NOiqfuLiOqzvUHpV_5

	nop

	:l_OtjHmoKUHWXbFGoG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cTeXLsROLwzqJIVc_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xSXJCRPZrZVQhXOC_0

	nop

	:l_gxOVBFUznYrpuIeG_5
	goto/32 :before_first_instruction

	:l_sADvqZfZwOvCoTIc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gxOVBFUznYrpuIeG_5

	nop

	:l_ayWmZjsiloxPKlAy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_LzDcmzRszCDNmEpP_2

	nop

	:l_lsJTxUInNJYDpFlL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sADvqZfZwOvCoTIc_4

	nop

	:l_LzDcmzRszCDNmEpP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lsJTxUInNJYDpFlL_3

	nop

	:l_xSXJCRPZrZVQhXOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayWmZjsiloxPKlAy_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dDQSdCTQTUBfAEBb_0

	nop

	:l_HBjCZFHBMoamNCBr_3
	rem-int v0, v0, v1
	goto/32 :l_dCYIFRPTjtcUzPDx_4

	nop

	:l_bylYGUjrbqpnfCyR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FUyaFefLdtIVZSqn_12

	nop

	:l_iLpYtsfJxqvpVQSA_13
	goto/32 :gQgyvCRNxGmdwpEv
	:l_FUyaFefLdtIVZSqn_12
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_iLpYtsfJxqvpVQSA_13

	nop

	:l_ExWQwDpNaDFHjSth_6
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

	goto/32 :l_YPClwOijsOuHIpiq_7

	nop

	:l_TkFgyIdhOpNDSUdG_1
	const v1, 8
	goto/32 :l_kHsEhwKRSBFxGIft_2

	nop

	:l_dCYIFRPTjtcUzPDx_4
	if-lez v0, :gl_EAJVBEyujstRfmyp

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_EAJVBEyujstRfmyp	goto/32 :l_QLVdhTqBfOdlLjNd_5

	nop

	:l_avPrRRZxVOQNJNzn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bylYGUjrbqpnfCyR_11

	nop

	:l_vcvPAQYzRnVkwagQ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_cMzwFoSTiqfeRKkH_9

	nop

	:l_kHsEhwKRSBFxGIft_2
	add-int v0, v0, v1
	goto/32 :l_HBjCZFHBMoamNCBr_3

	nop

	:l_dDQSdCTQTUBfAEBb_0
	const v0, 1
	goto/32 :l_TkFgyIdhOpNDSUdG_1

	nop

	:l_QLVdhTqBfOdlLjNd_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_ExWQwDpNaDFHjSth_6

	nop

	:l_cMzwFoSTiqfeRKkH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_avPrRRZxVOQNJNzn_10

	nop

	:l_YPClwOijsOuHIpiq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vcvPAQYzRnVkwagQ_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wXlmlRaIzgIIpREN_0

	nop

	:l_jUdJHWVrghObdCmC_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_IOBeZdaeWdlQqnUU_23

	nop

	:l_MOgsUMKwKktmUBIy_4
	if-lez v0, :gl_adxhiIEmaxRTQama

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_adxhiIEmaxRTQama	goto/32 :l_oKZbREIfYalPgchu_5

	nop

	:l_KRTMyBDyVymbKOVI_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_nnNjfTbYgpCukvHF_28

	nop

	:l_smIdkhEtJuLBvPzR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rJYukOimxAkrqzzC_12

	nop

	:l_FQTyAjvDrzFTHlst_29
    move-object v6, v1

	goto/32 :l_YhGPvjIvFOimkYFj_30

	nop

	:l_KiDPqAQdGQzmIxMS_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_RHZsHOnbQFOMgjNA_36

	nop

	:l_vgOfrSUZPwmvvwHe_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_xZFIRHkkolnQJwjn_20

	nop

	:l_AtQINqsBfHxyGYce_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_jUdJHWVrghObdCmC_22

	nop

	:l_yCPzqnMqErvSIfoj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cfYMCysSpFJssYgj_18

	nop

	:l_FIkACWbloIKJVPZt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JpMYwktjoeRKuUoe_16

	nop

	:l_JLmJbwiTxrbBTXGQ_3
	rem-int v0, v0, v1
	goto/32 :l_MOgsUMKwKktmUBIy_4

	nop

	:l_rJYukOimxAkrqzzC_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_VnRgAlcDItiPYxlJ_13

	nop

	:l_PQwxmyqKnLSyYcZS_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_iEWhzdtMJZInbFqq_33

	nop

	:l_fsCajbNFXWCCFJQH_2
	add-int v0, v0, v1
	goto/32 :l_JLmJbwiTxrbBTXGQ_3

	nop

	:l_oKZbREIfYalPgchu_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_qHzmxDwnyAhTNOwc_6

	nop

	:l_qHzmxDwnyAhTNOwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdEsBUkpfTqREgMV_7

	nop

	:l_nnNjfTbYgpCukvHF_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FQTyAjvDrzFTHlst_29

	nop

	:l_wPDAJrtzONTeAhWg_34
	if-eq v2, v0, :gl_ShgmdyZGZAaOpfnj

	goto/32 :cond_0

	:gl_ShgmdyZGZAaOpfnj
    .line 25
	goto/32 :l_KiDPqAQdGQzmIxMS_35

	nop

	:l_ySoylChJRuYUeNls_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ikPTlsjFtSuGMGcd_39

	nop

	:l_vrAPwCdXHPMHzHCF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_VraEIJXWgRqsbseR_9

	nop

	:l_cfYMCysSpFJssYgj_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_vgOfrSUZPwmvvwHe_19

	nop

	:l_JpMYwktjoeRKuUoe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yCPzqnMqErvSIfoj_17

	nop

	:l_xZFIRHkkolnQJwjn_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AtQINqsBfHxyGYce_21

	nop

	:l_rHiFnpeMiqZzNvLv_31
    const/4 v7, 0x1

	goto/32 :l_PQwxmyqKnLSyYcZS_32

	nop

	:l_ikPTlsjFtSuGMGcd_39
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_sTPvZwkUOCLFkLdE_40

	nop

	:l_YhGPvjIvFOimkYFj_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rHiFnpeMiqZzNvLv_31

	nop

	:l_NKmzHFxpXnlmlQoT_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ySoylChJRuYUeNls_38

	nop

	:l_sTPvZwkUOCLFkLdE_40
	goto/32 :JifuBfLgSVurxsxH
	:l_FGwNbPWRNhYjPNDY_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CVGaRvTcesqbCSiN_26

	nop

	:l_WqpZHBjIjEbYCJci_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_smIdkhEtJuLBvPzR_11

	nop

	:l_wXlmlRaIzgIIpREN_0
	const v0, 29
	goto/32 :l_xpCBqNSWgzsKlqPm_1

	nop

	:l_hszqCFfSVWApzmCa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FIkACWbloIKJVPZt_15

	nop

	:l_CVGaRvTcesqbCSiN_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KRTMyBDyVymbKOVI_27

	nop

	:l_VraEIJXWgRqsbseR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WqpZHBjIjEbYCJci_10

	nop

	:l_iEWhzdtMJZInbFqq_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_wPDAJrtzONTeAhWg_34

	nop

	:l_IOBeZdaeWdlQqnUU_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bsaBFNyquncXVnaF_24

	nop

	:l_bsaBFNyquncXVnaF_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_FGwNbPWRNhYjPNDY_25

	nop

	:l_xpCBqNSWgzsKlqPm_1
	const v1, 2
	goto/32 :l_fsCajbNFXWCCFJQH_2

	nop

	:l_RHZsHOnbQFOMgjNA_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_NKmzHFxpXnlmlQoT_37

	nop

	:l_VnRgAlcDItiPYxlJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hszqCFfSVWApzmCa_14

	nop

	:l_cdEsBUkpfTqREgMV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_vrAPwCdXHPMHzHCF_8

	nop

.end method
