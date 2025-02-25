.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kbkRLGrfGhgJsVGP_0

	nop

	:l_EYJmdRhvgPNQUMnS_5
	goto/32 :before_first_instruction

	:l_asRsbLcBfptVPnQe_4
    return-void

	:after_last_instruction

	goto/32 :l_EYJmdRhvgPNQUMnS_5

	nop

	:l_wHvafrlAwhNCmuPQ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_asRsbLcBfptVPnQe_4

	nop

	:l_nFmVNvnYmHSuWGgI_2
    const/4 v0, 0x2

	goto/32 :l_wHvafrlAwhNCmuPQ_3

	nop

	:l_xlvqJOELjHLnivEu_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nFmVNvnYmHSuWGgI_2

	nop

	:l_kbkRLGrfGhgJsVGP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xlvqJOELjHLnivEu_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jPloeUDzuXsAWtKz_0

	nop

	:l_QcOuUrPmRmRnGVZV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nWebagymaMSRfeDH_10

	nop

	:l_CGTxkZEOtmxDhQNh_4
	if-lez v0, :gl_SlQIjTDlsNjzukFn

	goto/32 :GngHthYcunSrvghK

	:gl_SlQIjTDlsNjzukFn	goto/32 :l_lfLsQDuBAdobYVDN_5

	nop

	:l_jPloeUDzuXsAWtKz_0
	const v0, 4
	goto/32 :l_KFPnNaCgFUVBOBUV_1

	nop

	:l_nJRchoygmiCCkaJx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MvQtWxdxSCiAQWVh_13

	nop

	:l_tzSDayZadhWDhjaf_2
	add-int v0, v0, v1
	goto/32 :l_xuXaSTAzQILRvYrH_3

	nop

	:l_JpFxlloyKbVxggzp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QcOuUrPmRmRnGVZV_9

	nop

	:l_nWebagymaMSRfeDH_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yWKAaePLvhNtwlBx_11

	nop

	:l_QTlUpOlMfaYsINRa_6
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

	goto/32 :l_OwfankJpjyyDpRlo_7

	nop

	:l_yWKAaePLvhNtwlBx_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nJRchoygmiCCkaJx_12

	nop

	:l_xuXaSTAzQILRvYrH_3
	rem-int v0, v0, v1
	goto/32 :l_CGTxkZEOtmxDhQNh_4

	nop

	:l_veDDRqWKFEbMIkhD_14
	goto/32 :wLtxNRiFFVSAzyux
	:l_MvQtWxdxSCiAQWVh_13
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_veDDRqWKFEbMIkhD_14

	nop

	:l_lfLsQDuBAdobYVDN_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_QTlUpOlMfaYsINRa_6

	nop

	:l_OwfankJpjyyDpRlo_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_JpFxlloyKbVxggzp_8

	nop

	:l_KFPnNaCgFUVBOBUV_1
	const v1, 6
	goto/32 :l_tzSDayZadhWDhjaf_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PgBVRNweEyjoOMrM_0

	nop

	:l_mWQciJmcmbUlolkU_5
	goto/32 :before_first_instruction

	:l_uAVJIoWMnatgsDWL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IEPyRotnwIlfnAGT_4

	nop

	:l_aRYKwYFPCfYOqjbu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CzkPaKCZcZfamjlO_2

	nop

	:l_PgBVRNweEyjoOMrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRYKwYFPCfYOqjbu_1

	nop

	:l_IEPyRotnwIlfnAGT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mWQciJmcmbUlolkU_5

	nop

	:l_CzkPaKCZcZfamjlO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uAVJIoWMnatgsDWL_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cUQWKCHCMILoqlFP_0

	nop

	:l_VjYyQinLMpsBUmcs_13
	goto/32 :HlPIQltgDshzMDQs
	:l_EhfbtWtdRrdrMqvu_12
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_VjYyQinLMpsBUmcs_13

	nop

	:l_eYlAjEDDWKfVmOcy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_URSKfmGwOVpyXEQO_11

	nop

	:l_URSKfmGwOVpyXEQO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EhfbtWtdRrdrMqvu_12

	nop

	:l_FqIOXiynwLEANHTl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_siQibqqYehOpWxmk_8

	nop

	:l_dTshxNdJLrDTGvpR_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_TWrZzZxSSrxUbVTZ_6

	nop

	:l_TWrZzZxSSrxUbVTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FqIOXiynwLEANHTl_7

	nop

	:l_PTyzCqxHFHcFzapA_2
	add-int v0, v0, v1
	goto/32 :l_DapjdHFxEEMqlYJV_3

	nop

	:l_KohBhTRTLueThBVK_1
	const v1, 15
	goto/32 :l_PTyzCqxHFHcFzapA_2

	nop

	:l_siQibqqYehOpWxmk_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_HfRBtKFOBIyjJIRX_9

	nop

	:l_DapjdHFxEEMqlYJV_3
	rem-int v0, v0, v1
	goto/32 :l_WpDcfTwDWSmNRVaZ_4

	nop

	:l_cUQWKCHCMILoqlFP_0
	const v0, 26
	goto/32 :l_KohBhTRTLueThBVK_1

	nop

	:l_WpDcfTwDWSmNRVaZ_4
	if-lez v0, :gl_aFHDukOZKiojFQrq

	goto/32 :gpEEWbbyWZDLToEA

	:gl_aFHDukOZKiojFQrq	goto/32 :l_dTshxNdJLrDTGvpR_5

	nop

	:l_HfRBtKFOBIyjJIRX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eYlAjEDDWKfVmOcy_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DZxydWUhbRQgEZRD_0

	nop

	:l_akkaCjMrGqlbLhwt_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_tShgcjkMrykgefxZ_62

	nop

	:l_RBWdbALwQgsItWSX_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_sHGAhZrcaBalfnAq_6

	nop

	:l_uqdTaFkHPSjqtQyg_51
    const/4 v6, 0x1

	goto/32 :l_bqXEfDHOXiKEFGIQ_52

	nop

	:l_WNrywvfqFgBXbrUJ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sTavWGQcDnGuXzfj_14

	nop

	:l_PoAbklZieWzywaOh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_INkKyWQHBREQRjlq_11

	nop

	:l_LmsSnvDxNJIcWLvo_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gnJSXZNDaHlYCqTd_31

	nop

	:l_EjybhtKLCyEdXHIV_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_AaViQACXrifETiDs_85

	nop

	:l_CQsjuRatXtdeYrQD_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IqdGZfKswehRxKVm_72

	nop

	:l_OivWnPLRQzPntEJj_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gJGiSnBaUrsqCWOI_40

	nop

	:l_MfwIahNBSvewVAzB_23
    move-object v4, v9

	goto/32 :l_rAsEovdDJzBacFOD_24

	nop

	:l_lGkFoHIaqSzGcZIV_35
    move-object v2, v1

	goto/32 :l_KgCDECSpQwoBlEOW_36

	nop

	:l_ErLSZhnNhYEwjYnB_4
	if-lez v0, :gl_mcKMkiPnJWsvHRdv

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_mcKMkiPnJWsvHRdv	goto/32 :l_RBWdbALwQgsItWSX_5

	nop

	:l_taGvgcqALmFJGomV_2
	add-int v0, v0, v1
	goto/32 :l_hgswvaTbRfRopfDU_3

	nop

	:l_gRGpQmDeuSmIUUnG_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_uqdTaFkHPSjqtQyg_51

	nop

	:l_fDXXEwKlHmNXFmDC_87
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_rMHPpNVTeyjrWexf_88

	nop

	:l_sHGAhZrcaBalfnAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSCgpIUbIkymwldN_7

	nop

	:l_zcLCAfKuAJYREvdD_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OivWnPLRQzPntEJj_39

	nop

	:l_AeUgYvlkzVCOBOlC_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nzKnPgpklkXfUgup_54

	nop

	:l_nPPJUhHiXaAuaajW_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QcIXyaqEwptbOhTo_66

	nop

	:l_KgCDECSpQwoBlEOW_36
    move-object v1, v0

	goto/32 :l_wbuVxkMFToEWHhZo_37

	nop

	:l_fueSQQYnsxOOQOQR_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_kbRAPVkFGVXDqhHE_56

	nop

	:l_DOCpLrYRDGdsItxN_34
    move v3, v2

	goto/32 :l_lGkFoHIaqSzGcZIV_35

	nop

	:l_yuIuQfTixHUMQXWl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PoAbklZieWzywaOh_10

	nop

	:l_YAokdPRWCXEXKjBZ_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_eBGfaDxjYlgfZuYl_27

	nop

	:l_wbuVxkMFToEWHhZo_37
    move-object v0, p1

	goto/32 :l_zcLCAfKuAJYREvdD_38

	nop

	:l_nzKnPgpklkXfUgup_54
	if-eq v5, v0, :gl_FOgMYIUAMSFIzUtl

	goto/32 :cond_0

	:gl_FOgMYIUAMSFIzUtl
    .line 368
	goto/32 :l_fueSQQYnsxOOQOQR_55

	nop

	:l_QTUnhPRNuUZmcDYV_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fDXXEwKlHmNXFmDC_87

	nop

	:l_gJGiSnBaUrsqCWOI_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YggExOIiHivbKElT_41

	nop

	:l_NoUUBBBUwyGsbnEm_60
    move-object v2, v1

	goto/32 :l_akkaCjMrGqlbLhwt_61

	nop

	:l_HIFaUTfopbcmYLRB_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UGIfsKRFaclMHuaO_43

	nop

	:l_DZxydWUhbRQgEZRD_0
	const v0, 8
	goto/32 :l_RhqApMYbBFPODaeY_1

	nop

	:l_RhqApMYbBFPODaeY_1
	const v1, 6
	goto/32 :l_taGvgcqALmFJGomV_2

	nop

	:l_INkKyWQHBREQRjlq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AQEQKBThTWrNGAQz_12

	nop

	:l_cxaXXMvzlyvWDTeM_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RHKxzhjeeBEIFTKy_48

	nop

	:l_gnJSXZNDaHlYCqTd_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CavLzeqIIpaumOan_32

	nop

	:l_rQIyBJNyUjbXXrQI_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cUGMDkEGWWTAhtoJ_17

	nop

	:l_gyXyPCWgSjwYadfQ_57
    move-object v0, p1

	goto/32 :l_nWiGOvLuiOKnTOjG_58

	nop

	:l_zpcrLqUFeIZDqnOt_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_vKjCaeDIRkwcSFMi_79

	nop

	:l_rAsEovdDJzBacFOD_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ouDsdteiDqxhbfYE_25

	nop

	:l_mKIdzSgJtVfvdbQA_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OiXBVdSwBqZQPVoR_45

	nop

	:l_vazwMBBnanrbLLSj_21
    move v3, v2

	goto/32 :l_fyQLdzRdOqUkWYid_22

	nop

	:l_XUYFPJVrqiDwedQz_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_EYkWtxUjCLIcDkFT_74

	nop

	:l_MFlBcNJjWOxUpBeL_80
    move-object v0, v1

	goto/32 :l_oKGLRNLCZmUCUUNV_81

	nop

	:l_nKLSsLwmWwjNRoQi_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_jXCBZjZgwXrKvDMt_76

	nop

	:l_ccTiXGqABCRJASVc_77
	if-eq p1, v1, :gl_XhNtgNtOTQUjUWoH

	goto/32 :cond_1

	:gl_XhNtgNtOTQUjUWoH
    .line 368
	goto/32 :l_zpcrLqUFeIZDqnOt_78

	nop

	:l_bqxkxJxnoMIQeWcp_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_jZclxnMEWkCwRzzN_68

	nop

	:l_QcIXyaqEwptbOhTo_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_bqxkxJxnoMIQeWcp_67

	nop

	:l_RHKxzhjeeBEIFTKy_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rZUaOHXIWMJIOdmR_49

	nop

	:l_rMHPpNVTeyjrWexf_88
	goto/32 :JTcRBfvnoqlvwVvU
	:l_YwTfaXGOlevfSFKA_33
    move-object v4, v3

	goto/32 :l_DOCpLrYRDGdsItxN_34

	nop

	:l_EYkWtxUjCLIcDkFT_74
    const/4 v8, 0x2

	goto/32 :l_nKLSsLwmWwjNRoQi_75

	nop

	:l_nJYsnDUauFvXgzME_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_yuIuQfTixHUMQXWl_9

	nop

	:l_YggExOIiHivbKElT_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HIFaUTfopbcmYLRB_42

	nop

	:l_AaViQACXrifETiDs_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QTUnhPRNuUZmcDYV_86

	nop

	:l_fsThXPwbijiUseAJ_69
    move-object v3, v2

	goto/32 :l_HWhEXjYZIYKfgYmv_70

	nop

	:l_sTavWGQcDnGuXzfj_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_oVsnxExeRVesXiov_15

	nop

	:l_bqXEfDHOXiKEFGIQ_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_AeUgYvlkzVCOBOlC_53

	nop

	:l_novxbVqYlMTwciqz_46
    move-object v5, v1

	goto/32 :l_cxaXXMvzlyvWDTeM_47

	nop

	:l_WKslOYvvGxWDZEqn_59
    move-object v5, v2

	goto/32 :l_NoUUBBBUwyGsbnEm_60

	nop

	:l_fyQLdzRdOqUkWYid_22
    move-object v2, v4

	goto/32 :l_MfwIahNBSvewVAzB_23

	nop

	:l_cZcJCINbCYWkLOxG_20
    move-object v9, v3

	goto/32 :l_vazwMBBnanrbLLSj_21

	nop

	:l_BsbreysXEBEECSKO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cZcJCINbCYWkLOxG_20

	nop

	:l_emmqfxRFombDZwtL_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DETxLvJWTkHVpQkU_29

	nop

	:l_hgswvaTbRfRopfDU_3
	rem-int v0, v0, v1
	goto/32 :l_ErLSZhnNhYEwjYnB_4

	nop

	:l_DETxLvJWTkHVpQkU_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LmsSnvDxNJIcWLvo_30

	nop

	:l_eBGfaDxjYlgfZuYl_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_emmqfxRFombDZwtL_28

	nop

	:l_oVsnxExeRVesXiov_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rQIyBJNyUjbXXrQI_16

	nop

	:l_tShgcjkMrykgefxZ_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TmQrjGHaNgybUUTy_63

	nop

	:l_pSCgpIUbIkymwldN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_nJYsnDUauFvXgzME_8

	nop

	:l_HWhEXjYZIYKfgYmv_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CQsjuRatXtdeYrQD_71

	nop

	:l_nWiGOvLuiOKnTOjG_58
    move-object p1, v5

	goto/32 :l_WKslOYvvGxWDZEqn_59

	nop

	:l_jZclxnMEWkCwRzzN_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_fsThXPwbijiUseAJ_69

	nop

	:l_CavLzeqIIpaumOan_32
    move-object v5, v4

	goto/32 :l_YwTfaXGOlevfSFKA_33

	nop

	:l_geXqVwLpFSfLyolL_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_EjybhtKLCyEdXHIV_84

	nop

	:l_cUGMDkEGWWTAhtoJ_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HsVBsJdWyIjHdMKq_18

	nop

	:l_ySDdMmijwtvZYDin_82
    move-object v2, v5

	goto/32 :l_geXqVwLpFSfLyolL_83

	nop

	:l_HsVBsJdWyIjHdMKq_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BsbreysXEBEECSKO_19

	nop

	:l_ouDsdteiDqxhbfYE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YAokdPRWCXEXKjBZ_26

	nop

	:l_OiXBVdSwBqZQPVoR_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_novxbVqYlMTwciqz_46

	nop

	:l_AQEQKBThTWrNGAQz_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_WNrywvfqFgBXbrUJ_13

	nop

	:l_vKjCaeDIRkwcSFMi_79
    move-object p1, v0

	goto/32 :l_MFlBcNJjWOxUpBeL_80

	nop

	:l_oKGLRNLCZmUCUUNV_81
    move-object v1, v2

	goto/32 :l_ySDdMmijwtvZYDin_82

	nop

	:l_rZUaOHXIWMJIOdmR_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gRGpQmDeuSmIUUnG_50

	nop

	:l_IqdGZfKswehRxKVm_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XUYFPJVrqiDwedQz_73

	nop

	:l_jXCBZjZgwXrKvDMt_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ccTiXGqABCRJASVc_77

	nop

	:l_kbRAPVkFGVXDqhHE_56
    move-object v9, v0

	goto/32 :l_gyXyPCWgSjwYadfQ_57

	nop

	:l_gzKiUYIXodPSnLyZ_64
	if-nez p1, :gl_EwvYfwMMgywzmDET

	goto/32 :cond_2

	:gl_EwvYfwMMgywzmDET
	goto/32 :l_nPPJUhHiXaAuaajW_65

	nop

	:l_UGIfsKRFaclMHuaO_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_mKIdzSgJtVfvdbQA_44

	nop

	:l_TmQrjGHaNgybUUTy_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gzKiUYIXodPSnLyZ_64

	nop

.end method
