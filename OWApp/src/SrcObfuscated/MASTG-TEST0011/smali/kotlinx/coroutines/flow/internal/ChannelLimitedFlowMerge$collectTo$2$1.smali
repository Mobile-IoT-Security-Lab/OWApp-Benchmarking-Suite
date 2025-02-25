.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GzxZhMInXdKVrIIA_0

	nop

	:l_KXmxrwYMkZjWzkcv_6
	goto/32 :before_first_instruction

	:l_tAZCIVOtIoxxeflh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ymhWzDKJieKWNxFk_5

	nop

	:l_ymhWzDKJieKWNxFk_5
    return-void

	:after_last_instruction

	goto/32 :l_KXmxrwYMkZjWzkcv_6

	nop

	:l_pIdkDQeOgIzOXuzx_3
    const/4 v0, 0x2

	goto/32 :l_tAZCIVOtIoxxeflh_4

	nop

	:l_GzxZhMInXdKVrIIA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IGiYIGCSQMAKGWwU_1

	nop

	:l_IGiYIGCSQMAKGWwU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_THTMQpvptnrlHqEy_2

	nop

	:l_THTMQpvptnrlHqEy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_pIdkDQeOgIzOXuzx_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ogOJpCTxuyOBOstY_0

	nop

	:l_kTaTpahoSVLmqVVL_4
	if-lez v0, :gl_ouvpUNOiqfuLiOqz

	goto/32 :veWokmvPFUkjzJmi

	:gl_ouvpUNOiqfuLiOqz	goto/32 :l_vUHpVhFufaWqbwmp_5

	nop

	:l_XWQUqOtjHmoKUHWX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bFGoGcTeXLsROLwz_13

	nop

	:l_dQrxCRVjuBdxPnAh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wdVySuhFtSoibWgo_11

	nop

	:l_bFGoGcTeXLsROLwz_13
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_qJIVcaiUahXSSWLO_14

	nop

	:l_BfAkNTaWWsuqrEpc_3
	rem-int v0, v0, v1
	goto/32 :l_kTaTpahoSVLmqVVL_4

	nop

	:l_wdVySuhFtSoibWgo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XWQUqOtjHmoKUHWX_12

	nop

	:l_wCYvNihFpPhMEsSN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_LwJSStqdspBxFwHM_8

	nop

	:l_LwJSStqdspBxFwHM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SENwEiICSGSPhOnd_9

	nop

	:l_qJIVcaiUahXSSWLO_14
	goto/32 :tjkrjfugFWxNXLlp
	:l_SENwEiICSGSPhOnd_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_dQrxCRVjuBdxPnAh_10

	nop

	:l_ogOJpCTxuyOBOstY_0
	const v0, 13
	goto/32 :l_KGPHtyWSeHVZAxYL_1

	nop

	:l_MhGKxBlwAAPudYUq_2
	add-int v0, v0, v1
	goto/32 :l_BfAkNTaWWsuqrEpc_3

	nop

	:l_pPsVOJlVxdjwaiyx_6
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

	goto/32 :l_wCYvNihFpPhMEsSN_7

	nop

	:l_KGPHtyWSeHVZAxYL_1
	const v1, 22
	goto/32 :l_MhGKxBlwAAPudYUq_2

	nop

	:l_vUHpVhFufaWqbwmp_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_pPsVOJlVxdjwaiyx_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_imvpvxSXJCRPZrZV_0

	nop

	:l_CoTIcgxOVBFUznYr_5
	goto/32 :before_first_instruction

	:l_PKlAyLzDcmzRszCD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NmEpPlsJTxUInNJY_3

	nop

	:l_imvpvxSXJCRPZrZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhXOCayWmZjsilox_1

	nop

	:l_QhXOCayWmZjsilox_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PKlAyLzDcmzRszCD_2

	nop

	:l_NmEpPlsJTxUInNJY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpFlLsADvqZfZwOv_4

	nop

	:l_DpFlLsADvqZfZwOv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CoTIcgxOVBFUznYr_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_puIeGdDQSdCTQTUB_0

	nop

	:l_kwagQcMzwFoSTiqf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eRKkHavPrRRZxVOQ_10

	nop

	:l_mNCBrdCYIFRPTjtc_4
	if-lez v0, :gl_UzPDxEAJVBEyujst

	goto/32 :avPWXroEXoAKehlT

	:gl_UzPDxEAJVBEyujst	goto/32 :l_RfmypQLVdhTqBfOd_5

	nop

	:l_NJNznbylYGUjrbqp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nfCyRFUyaFefLdtI_12

	nop

	:l_lLjNdExWQwDpNaDF_6
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

	goto/32 :l_HjSthYPClwOijsOu_7

	nop

	:l_HjSthYPClwOijsOu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HIpiqvcvPAQYzRnV_8

	nop

	:l_nfCyRFUyaFefLdtI_12
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_VZSqniLpYtsfJxqv_13

	nop

	:l_RfmypQLVdhTqBfOd_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_lLjNdExWQwDpNaDF_6

	nop

	:l_xGIftHBjCZFHBMoa_3
	rem-int v0, v0, v1
	goto/32 :l_mNCBrdCYIFRPTjtc_4

	nop

	:l_VZSqniLpYtsfJxqv_13
	goto/32 :tKPykEpPkEZQuBHW
	:l_eRKkHavPrRRZxVOQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NJNznbylYGUjrbqp_11

	nop

	:l_fAEBbTkFgyIdhOpN_1
	const v1, 32
	goto/32 :l_DSUdGkHsEhwKRSBF_2

	nop

	:l_DSUdGkHsEhwKRSBF_2
	add-int v0, v0, v1
	goto/32 :l_xGIftHBjCZFHBMoa_3

	nop

	:l_puIeGdDQSdCTQTUB_0
	const v0, 1
	goto/32 :l_fAEBbTkFgyIdhOpN_1

	nop

	:l_HIpiqvcvPAQYzRnV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_kwagQcMzwFoSTiqf_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pVQSAwXlmlRaIzgI_0

	nop

	:l_zNvLvPQwxmyqKnLS_31
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_yYcZSiEWhzdtMJZI_32

	nop

	:l_YCJcismIdkhEtJuL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BvPzRrJYukOimxAk_12

	nop

	:l_BTXGQMOgsUMKwKkt_4
	if-lez v0, :gl_mUBIyadxhiIEmaxR

	goto/32 :rpyXxitnvUGdwaou

	:gl_mUBIyadxhiIEmaxR	goto/32 :l_TQamaoKZbREIfYal_5

	nop

	:l_PYxlJhszqCFfSVWA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pzmCaFIkACWbloIK_15

	nop

	:l_jPNDYCVGaRvTcesq_26
	if-eq v2, v0, :gl_bCSiNKRTMyBDyVym

	goto/32 :cond_0

	:gl_bCSiNKRTMyBDyVym
	goto/32 :l_bKOVInnNjfTbYgpC_27

	nop

	:l_bKOVInnNjfTbYgpC_27
    return-object v0

    :cond_0
	goto/32 :l_ukvHFFQTyAjvDrzF_28

	nop

	:l_pzmCaFIkACWbloIK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JVPZtJpMYwktjoeR_16

	nop

	:l_THlstYhGPvjIvFOi_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mkYFjrHiFnpeMiqZ_30

	nop

	:l_QJwjnAtQINqsBfHx_21
    move-object v4, v1

	goto/32 :l_yGYcejUdJHWVrghO_22

	nop

	:l_vvwHexZFIRHkkoln_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QJwjnAtQINqsBfHx_21

	nop

	:l_BvPzRrJYukOimxAk_12
    throw p1

    :pswitch_0
	goto/32 :l_rqzzCVnRgAlcDIti_13

	nop

	:l_IpRENxpCBqNSWgzs_1
	const v1, 8
	goto/32 :l_KlqPmfsCajbNFXWC_2

	nop

	:l_KuUoeyCPzqnMqErv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SIfojcfYMCysSpFJ_18

	nop

	:l_PgchuqHzmxDwnyAh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNOwccdEsBUkpfTq_7

	nop

	:l_bdCmCIOBeZdaeWdl_23
    const/4 v5, 0x1

	goto/32 :l_QqnUUbsaBFNyqunc_24

	nop

	:l_KlqPmfsCajbNFXWC_2
	add-int v0, v0, v1
	goto/32 :l_CFJQHJLmJbwiTxrb_3

	nop

	:l_sbseRWqpZHBjIjEb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YCJcismIdkhEtJuL_11

	nop

	:l_JVPZtJpMYwktjoeR_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KuUoeyCPzqnMqErv_17

	nop

	:l_QqnUUbsaBFNyqunc_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_XVnaFFGwNbPWRNhY_25

	nop

	:l_rqzzCVnRgAlcDIti_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PYxlJhszqCFfSVWA_14

	nop

	:l_yGYcejUdJHWVrghO_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bdCmCIOBeZdaeWdl_23

	nop

	:l_TNOwccdEsBUkpfTq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_REgMVvrAPwCdXHPM_8

	nop

	:l_TQamaoKZbREIfYal_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_PgchuqHzmxDwnyAh_6

	nop

	:l_REgMVvrAPwCdXHPM_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HzHCFVraEIJXWgRq_9

	nop

	:l_mkYFjrHiFnpeMiqZ_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zNvLvPQwxmyqKnLS_31

	nop

	:l_CFJQHJLmJbwiTxrb_3
	rem-int v0, v0, v1
	goto/32 :l_BTXGQMOgsUMKwKkt_4

	nop

	:l_ssYgjvgOfrSUZPwm_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_vvwHexZFIRHkkoln_20

	nop

	:l_ukvHFFQTyAjvDrzF_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_THlstYhGPvjIvFOi_29

	nop

	:l_HzHCFVraEIJXWgRq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sbseRWqpZHBjIjEb_10

	nop

	:l_XVnaFFGwNbPWRNhY_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jPNDYCVGaRvTcesq_26

	nop

	:l_SIfojcfYMCysSpFJ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ssYgjvgOfrSUZPwm_19

	nop

	:l_pVQSAwXlmlRaIzgI_0
	const v0, 13
	goto/32 :l_IpRENxpCBqNSWgzs_1

	nop

	:l_yYcZSiEWhzdtMJZI_32
	goto/32 :bCeecsRqcEyJjlWt
.end method
