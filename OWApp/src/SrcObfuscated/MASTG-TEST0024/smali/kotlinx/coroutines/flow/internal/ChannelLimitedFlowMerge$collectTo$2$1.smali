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

	goto/32 :l_cTxKhAgBZCKksqgM_0

	nop

	:l_LUzNqWHiAcJGARTt_5
    return-void

	:after_last_instruction

	goto/32 :l_kjBIAwyaOZleHvHu_6

	nop

	:l_kjBIAwyaOZleHvHu_6
	goto/32 :before_first_instruction

	:l_svTXmcTouDFMvTsi_3
    const/4 v0, 0x2

	goto/32 :l_TLKQttZqtIWYBJdg_4

	nop

	:l_cTxKhAgBZCKksqgM_0
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

	goto/32 :l_CNFqHoAncRDJiqdV_1

	nop

	:l_iXxbivurJnGqGlsK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_svTXmcTouDFMvTsi_3

	nop

	:l_TLKQttZqtIWYBJdg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LUzNqWHiAcJGARTt_5

	nop

	:l_CNFqHoAncRDJiqdV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iXxbivurJnGqGlsK_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YrLzwkfXEHPoESnV_0

	nop

	:l_inMLbhclebpUEuyp_14
	goto/32 :gQgyvCRNxGmdwpEv
	:l_HvshXXTqeioRNBkh_13
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_inMLbhclebpUEuyp_14

	nop

	:l_cNqWLQwGLGyeowre_1
	const v1, 8
	goto/32 :l_dClyaTHVZOxPzBVa_2

	nop

	:l_JtRZjnuwKnSJEkNs_4
	if-lez v0, :gl_JGgjeEdqQICZpIvu

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_JGgjeEdqQICZpIvu	goto/32 :l_dkzOobFTWMtslgDU_5

	nop

	:l_dLtVBbRBXDsWBuBj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HvshXXTqeioRNBkh_13

	nop

	:l_ApDSpgRgCMBjUjQz_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jPCGUbYgMxNvvrci_11

	nop

	:l_LxHdAsCvOHHQHJiH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ApDSpgRgCMBjUjQz_10

	nop

	:l_ltWkJUsgzowsQoIr_6
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

	goto/32 :l_VNgLNvZdsPBjgLwm_7

	nop

	:l_VNgLNvZdsPBjgLwm_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_lIGMLZcqQLnIkfdi_8

	nop

	:l_lIGMLZcqQLnIkfdi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LxHdAsCvOHHQHJiH_9

	nop

	:l_dkzOobFTWMtslgDU_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_ltWkJUsgzowsQoIr_6

	nop

	:l_YrLzwkfXEHPoESnV_0
	const v0, 1
	goto/32 :l_cNqWLQwGLGyeowre_1

	nop

	:l_dClyaTHVZOxPzBVa_2
	add-int v0, v0, v1
	goto/32 :l_bYDDhfLNWmjbOlNS_3

	nop

	:l_jPCGUbYgMxNvvrci_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dLtVBbRBXDsWBuBj_12

	nop

	:l_bYDDhfLNWmjbOlNS_3
	rem-int v0, v0, v1
	goto/32 :l_JtRZjnuwKnSJEkNs_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LnsPymqnLfymziOO_0

	nop

	:l_gjVHiRwevErtYDGp_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ylulsZqwJImROLTE_2

	nop

	:l_ylulsZqwJImROLTE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eGxMmnYeoepcntCi_3

	nop

	:l_vjhPPwjrXzIcHibd_5
	goto/32 :before_first_instruction

	:l_eGxMmnYeoepcntCi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xzyKKmOlTwkOlJcG_4

	nop

	:l_xzyKKmOlTwkOlJcG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vjhPPwjrXzIcHibd_5

	nop

	:l_LnsPymqnLfymziOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjVHiRwevErtYDGp_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dTmtvUiNiNAnplkG_0

	nop

	:l_umutyqhWDBYbRkKw_4
	if-lez v0, :gl_AzpArJZwZajwkEQm

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_AzpArJZwZajwkEQm	goto/32 :l_ikSXONZzWDocFTPg_5

	nop

	:l_jZsnSLCuGXBykkLg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPtbYKwHVgjgenGt_11

	nop

	:l_bwlDsVmVPOMFaBXS_1
	const v1, 2
	goto/32 :l_xttZaAyZbVdvHotR_2

	nop

	:l_OPtbYKwHVgjgenGt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mrhrshNYLPwmlDYY_12

	nop

	:l_PbryJyyBEZFcWycj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZdwWCbhkOsdCPnhI_8

	nop

	:l_ZdwWCbhkOsdCPnhI_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_ehtaYdYbniOEOTeJ_9

	nop

	:l_xttZaAyZbVdvHotR_2
	add-int v0, v0, v1
	goto/32 :l_MdBVKruxkbdEeXJH_3

	nop

	:l_ehtaYdYbniOEOTeJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jZsnSLCuGXBykkLg_10

	nop

	:l_FlhVgbuUbcqANAfM_6
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

	goto/32 :l_PbryJyyBEZFcWycj_7

	nop

	:l_DUrMtCAAmfYgzFPb_13
	goto/32 :JifuBfLgSVurxsxH
	:l_dTmtvUiNiNAnplkG_0
	const v0, 29
	goto/32 :l_bwlDsVmVPOMFaBXS_1

	nop

	:l_ikSXONZzWDocFTPg_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_FlhVgbuUbcqANAfM_6

	nop

	:l_MdBVKruxkbdEeXJH_3
	rem-int v0, v0, v1
	goto/32 :l_umutyqhWDBYbRkKw_4

	nop

	:l_mrhrshNYLPwmlDYY_12
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_DUrMtCAAmfYgzFPb_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gNrOpRzbHLqlnZPQ_0

	nop

	:l_nqvUkOFwQFywUbHQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_liKErUeztYMOcXhx_17

	nop

	:l_fLjianKLLDhMIoZq_3
	rem-int v0, v0, v1
	goto/32 :l_gplwhFVxppwsnwXY_4

	nop

	:l_OgIzOXuzxtAZCIVO_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tIoxxeflhymhWzDK_26

	nop

	:l_wAAPudYUqBfAkNTa_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WWsuqrEpckTaTpah_31

	nop

	:l_SQMAKGWwUTHTMQpv_23
    const/4 v5, 0x1

	goto/32 :l_ptnrlHqEypIdkDQe_24

	nop

	:l_ptnrlHqEypIdkDQe_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_OgIzOXuzxtAZCIVO_25

	nop

	:l_EsxViYsGVWvKupRG_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_hzGKCZbQFRrWOFpX_20

	nop

	:l_nXdKVrIIAIGiYIGC_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SQMAKGWwUTHTMQpv_23

	nop

	:l_liYlyThPilvLVpBG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EsxViYsGVWvKupRG_19

	nop

	:l_HVKVoUsxErjumYej_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_naFgisydcJiDeayO_9

	nop

	:l_BSfhOHHhsdCvapEE_12
    throw p1

    :pswitch_0
	goto/32 :l_oOUdrxfawWAoHWyS_13

	nop

	:l_naFgisydcJiDeayO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NaiizEbnzGDkZdeJ_10

	nop

	:l_EIRwmqBtckKpZqzR_2
	add-int v0, v0, v1
	goto/32 :l_fLjianKLLDhMIoZq_3

	nop

	:l_AsHRmJkKazveQDVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCWgIyRpaPbUgoUa_7

	nop

	:l_gplwhFVxppwsnwXY_4
	if-lez v0, :gl_xqVHYxPwZRNJGOxf

	goto/32 :UMJjAUXwMmAkotin

	:gl_xqVHYxPwZRNJGOxf	goto/32 :l_HglUaRVuBtUPtxQl_5

	nop

	:l_hzGKCZbQFRrWOFpX_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SfqmUygtCGzxZhMI_21

	nop

	:l_MkZjWzkcvogOJpCT_27
    return-object v0

    :cond_0
	goto/32 :l_xuyOBOstYKGPHtyW_28

	nop

	:l_SeHVZAxYLMhGKxBl_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wAAPudYUqBfAkNTa_30

	nop

	:l_NaiizEbnzGDkZdeJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hyrSqEkqHSEgNbAe_11

	nop

	:l_SfqmUygtCGzxZhMI_21
    move-object v4, v1

	goto/32 :l_nXdKVrIIAIGiYIGC_22

	nop

	:l_liKErUeztYMOcXhx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_liYlyThPilvLVpBG_18

	nop

	:l_tIoxxeflhymhWzDK_26
	if-eq v2, v0, :gl_JieKWNxFkKXmxrwY

	goto/32 :cond_0

	:gl_JieKWNxFkKXmxrwY
	goto/32 :l_MkZjWzkcvogOJpCT_27

	nop

	:l_hyrSqEkqHSEgNbAe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BSfhOHHhsdCvapEE_12

	nop

	:l_oSVLmqVVLouvpUNO_32
	goto/32 :ycvZJpYGApzIPYNJ
	:l_gCWgIyRpaPbUgoUa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_HVKVoUsxErjumYej_8

	nop

	:l_WWsuqrEpckTaTpah_31
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_oSVLmqVVLouvpUNO_32

	nop

	:l_QggaTmmhDWxrFpgq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ITuSGLtFXdEjBPiH_15

	nop

	:l_ITuSGLtFXdEjBPiH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nqvUkOFwQFywUbHQ_16

	nop

	:l_HglUaRVuBtUPtxQl_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_AsHRmJkKazveQDVJ_6

	nop

	:l_oOUdrxfawWAoHWyS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QggaTmmhDWxrFpgq_14

	nop

	:l_oHOqfEMocJXBDazm_1
	const v1, 4
	goto/32 :l_EIRwmqBtckKpZqzR_2

	nop

	:l_gNrOpRzbHLqlnZPQ_0
	const v0, 8
	goto/32 :l_oHOqfEMocJXBDazm_1

	nop

	:l_xuyOBOstYKGPHtyW_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_SeHVZAxYLMhGKxBl_29

	nop

.end method
