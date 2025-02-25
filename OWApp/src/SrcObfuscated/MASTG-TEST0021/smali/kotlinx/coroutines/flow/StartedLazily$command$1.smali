.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
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
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xucMMNPtwHufVOXt_0

	nop

	:l_xucMMNPtwHufVOXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tJuMuSebIThljHvx_1

	nop

	:l_ndYesZbacWYxTQvP_5
	goto/32 :before_first_instruction

	:l_ifYNAetNpWOIKVZM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YzOgQDPrVOXriMLH_4

	nop

	:l_CPmKfWmkVmisFHpE_2
    const/4 v0, 0x2

	goto/32 :l_ifYNAetNpWOIKVZM_3

	nop

	:l_YzOgQDPrVOXriMLH_4
    return-void

	:after_last_instruction

	goto/32 :l_ndYesZbacWYxTQvP_5

	nop

	:l_tJuMuSebIThljHvx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_CPmKfWmkVmisFHpE_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_tWLOwWGZRZkCBeQA_0

	nop

	:l_pUXsgFYSARKDUYcE_3
	rem-int v0, v0, v1
	goto/32 :l_BPvVfEIDgRjYYVuV_4

	nop

	:l_alolqNtGVtmLVGgg_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_mfjXgjeqoRPpBjLj_8

	nop

	:l_pOdFkInOOhkXzMgE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmlfLZdkIgVsofVT_13

	nop

	:l_lCvJNwAEdZrqlEPL_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WVPpRGsjIPbAyGTN_10

	nop

	:l_XaYmQszEpHKqvpAY_14
	goto/32 :uyHTwDFTrsWxayNu
	:l_PXWCtJQrHKoqYBJB_6
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

	goto/32 :l_alolqNtGVtmLVGgg_7

	nop

	:l_BPvVfEIDgRjYYVuV_4
	if-lez v0, :gl_sbqqFzQKOyHYyRxZ

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_sbqqFzQKOyHYyRxZ	goto/32 :l_jYHNsIBIFhnMtNcz_5

	nop

	:l_gACMZeusRomyNWfj_2
	add-int v0, v0, v1
	goto/32 :l_pUXsgFYSARKDUYcE_3

	nop

	:l_mfjXgjeqoRPpBjLj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_lCvJNwAEdZrqlEPL_9

	nop

	:l_WVPpRGsjIPbAyGTN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hOqfcIbkgUHNdGeJ_11

	nop

	:l_qAhZpwATrTxVMbrV_1
	const v1, 16
	goto/32 :l_gACMZeusRomyNWfj_2

	nop

	:l_ZmlfLZdkIgVsofVT_13
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_XaYmQszEpHKqvpAY_14

	nop

	:l_hOqfcIbkgUHNdGeJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pOdFkInOOhkXzMgE_12

	nop

	:l_tWLOwWGZRZkCBeQA_0
	const v0, 7
	goto/32 :l_qAhZpwATrTxVMbrV_1

	nop

	:l_jYHNsIBIFhnMtNcz_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_PXWCtJQrHKoqYBJB_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WxfKVOdaiKelcNBE_0

	nop

	:l_wImJpNFjYghXagNe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vKcvcFcMHjeYLrth_5

	nop

	:l_HjuMOVIOazyYzRGo_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qUJeZNNXsgHAArRS_2

	nop

	:l_WxfKVOdaiKelcNBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjuMOVIOazyYzRGo_1

	nop

	:l_vKcvcFcMHjeYLrth_5
	goto/32 :before_first_instruction

	:l_MjoTvsZDbDGkuHjJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wImJpNFjYghXagNe_4

	nop

	:l_qUJeZNNXsgHAArRS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MjoTvsZDbDGkuHjJ_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yFnYoxTXSVlRWhTj_0

	nop

	:l_QATVHQaGVrTleTVI_13
	goto/32 :iFvtJTSzEpUxJqwg
	:l_RrBsHrQmkCAwyILD_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_vIZSCivrknikurVa_6

	nop

	:l_mTKYLTuEANwoIJLz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ipTaRKQcgvPbcbWO_12

	nop

	:l_FtMLwePONmaZsIFK_4
	if-lez v0, :gl_LJcLmcszxMkQCLys

	goto/32 :zKVAUsPpqexNSZaW

	:gl_LJcLmcszxMkQCLys	goto/32 :l_RrBsHrQmkCAwyILD_5

	nop

	:l_ipTaRKQcgvPbcbWO_12
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_QATVHQaGVrTleTVI_13

	nop

	:l_sCrdhqQadlFXbgMs_2
	add-int v0, v0, v1
	goto/32 :l_ZZkAZnJQPaGNuAUM_3

	nop

	:l_IBfgMMvEvxiuXPrQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QAjfBmrLUSDVZxjy_10

	nop

	:l_LUEYFopnhwFWNIdc_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_IBfgMMvEvxiuXPrQ_9

	nop

	:l_vIZSCivrknikurVa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oNXrXwlwfEZTybJh_7

	nop

	:l_oNXrXwlwfEZTybJh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LUEYFopnhwFWNIdc_8

	nop

	:l_yFnYoxTXSVlRWhTj_0
	const v0, 23
	goto/32 :l_CDVQpQNQxukrRCEg_1

	nop

	:l_CDVQpQNQxukrRCEg_1
	const v1, 13
	goto/32 :l_sCrdhqQadlFXbgMs_2

	nop

	:l_ZZkAZnJQPaGNuAUM_3
	rem-int v0, v0, v1
	goto/32 :l_FtMLwePONmaZsIFK_4

	nop

	:l_QAjfBmrLUSDVZxjy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mTKYLTuEANwoIJLz_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sFTPCTnJJLkJRYKG_0

	nop

	:l_LkWCMxsCbbPTzvFc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eeIKCRTZZicREZOH_12

	nop

	:l_GSRGKEfZnQjCGGXB_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PZQpOBOVlzBNWjPR_37

	nop

	:l_PZQpOBOVlzBNWjPR_37
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_bCSsAEnSZBcTxIVE_38

	nop

	:l_ECNQIqyEcDqVlAXW_31
	if-eq v2, v0, :gl_AizHbBzNyyxzpcCX

	goto/32 :cond_0

	:gl_AizHbBzNyyxzpcCX
    .line 153
	goto/32 :l_weBxlbtsbooLUiML_32

	nop

	:l_uNpLrlYALWobACxB_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_CNAwxqNlIIlaIpRD_24

	nop

	:l_vgSeuoiYpWpYZfCz_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ByiKoYHVqZMZGzqo_18

	nop

	:l_nMdvZmKYTDgmcPwn_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_QcrBazKYwTqxZjdv_22

	nop

	:l_eljVODwJjvhROxDI_2
	add-int v0, v0, v1
	goto/32 :l_cqgCNeyFuwQTtISO_3

	nop

	:l_weBxlbtsbooLUiML_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_rQJzePjGkqjHIBBh_33

	nop

	:l_jUTbBJTfjLKMpqzX_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_ECNQIqyEcDqVlAXW_31

	nop

	:l_yRjAwSmbjsoqwiIM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CMFzmNlTIsapgdEr_20

	nop

	:l_hmevxuvxBWYtKvnw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_AXtsxEQgKnndHsrD_8

	nop

	:l_PsoVuWaoIEkzpFsk_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SrSgIsfClAPxnmrZ_26

	nop

	:l_CMFzmNlTIsapgdEr_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_nMdvZmKYTDgmcPwn_21

	nop

	:l_INFThQuTrWgaNjoe_4
	if-lez v0, :gl_kOldPMtryDnREDGq

	goto/32 :uruNRPtZUmzIYahX

	:gl_kOldPMtryDnREDGq	goto/32 :l_GBkPOdgsMKdcGZva_5

	nop

	:l_NczGWjJfZFArvGZv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LkWCMxsCbbPTzvFc_11

	nop

	:l_WdsJXGXVriYmhKsQ_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_AAwxhmuPgejSGzzF_35

	nop

	:l_AXtsxEQgKnndHsrD_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_vEhNlnLtcVBXDIHm_9

	nop

	:l_ctGvJdJOtZKlzhfd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uEWpJbPiUYbXMScT_15

	nop

	:l_sFTPCTnJJLkJRYKG_0
	const v0, 9
	goto/32 :l_mBuLdKoFFTTLSKYK_1

	nop

	:l_eeIKCRTZZicREZOH_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_mapsaRtDXiXmAPWJ_13

	nop

	:l_AAwxhmuPgejSGzzF_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_GSRGKEfZnQjCGGXB_36

	nop

	:l_GBkPOdgsMKdcGZva_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_VzNvRvtvMXsZGNSb_6

	nop

	:l_TKKVIyNIWGiEuoaN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vgSeuoiYpWpYZfCz_17

	nop

	:l_ByiKoYHVqZMZGzqo_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yRjAwSmbjsoqwiIM_19

	nop

	:l_uEWpJbPiUYbXMScT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TKKVIyNIWGiEuoaN_16

	nop

	:l_ORvymaLoiVknpRXg_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_jUTbBJTfjLKMpqzX_30

	nop

	:l_kOLpORfpfcSuPccG_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xkoUmUgVwoQMoCpF_28

	nop

	:l_mBuLdKoFFTTLSKYK_1
	const v1, 19
	goto/32 :l_eljVODwJjvhROxDI_2

	nop

	:l_VzNvRvtvMXsZGNSb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmevxuvxBWYtKvnw_7

	nop

	:l_QcrBazKYwTqxZjdv_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_uNpLrlYALWobACxB_23

	nop

	:l_vEhNlnLtcVBXDIHm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NczGWjJfZFArvGZv_10

	nop

	:l_cqgCNeyFuwQTtISO_3
	rem-int v0, v0, v1
	goto/32 :l_INFThQuTrWgaNjoe_4

	nop

	:l_SrSgIsfClAPxnmrZ_26
    move-object v6, v1

	goto/32 :l_kOLpORfpfcSuPccG_27

	nop

	:l_xkoUmUgVwoQMoCpF_28
    const/4 v7, 0x1

	goto/32 :l_ORvymaLoiVknpRXg_29

	nop

	:l_bCSsAEnSZBcTxIVE_38
	goto/32 :NKCwrDtOAjTwNosK
	:l_mapsaRtDXiXmAPWJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ctGvJdJOtZKlzhfd_14

	nop

	:l_rQJzePjGkqjHIBBh_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_WdsJXGXVriYmhKsQ_34

	nop

	:l_CNAwxqNlIIlaIpRD_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PsoVuWaoIEkzpFsk_25

	nop

.end method
