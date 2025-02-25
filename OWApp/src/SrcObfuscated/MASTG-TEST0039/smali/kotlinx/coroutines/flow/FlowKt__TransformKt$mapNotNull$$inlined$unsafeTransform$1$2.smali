.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_qfVtoqpltqsxUmAG_0

	nop

	:l_qfVtoqpltqsxUmAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rusMOQlQqWThRtlo_1

	nop

	:l_ggityEYLsuHqfZtk_4
    return-void

	:after_last_instruction

	goto/32 :l_EPAwQBVpbdtaItGS_5

	nop

	:l_NMyzvRuMwzdESWKb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ggityEYLsuHqfZtk_4

	nop

	:l_rusMOQlQqWThRtlo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vwyKWADIjCKUTuwE_2

	nop

	:l_EPAwQBVpbdtaItGS_5
	goto/32 :before_first_instruction

	:l_vwyKWADIjCKUTuwE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NMyzvRuMwzdESWKb_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DPKFdJNdxrBifgiS_0

	nop

	:l_RjnmJUiUIBubqqmW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gKnCmwBBacMmNwAK_22

	nop

	:l_SuNWhtfdCGbmCNbm_9
    move-object v0, p2

	goto/32 :l_uLgmXTvWxKHxfZTU_10

	nop

	:l_EXwLFqmKNJlsmUlu_4
	if-lez v0, :gl_sBOrNOVrVREADKoN

	goto/32 :zMjYgisIUmVgVtso

	:gl_sBOrNOVrVREADKoN	goto/32 :l_vLLQqLSunRNFoeME_5

	nop

	:l_BJQzkgEYwbnoANBh_36
    move v4, p1

	goto/32 :l_YguABlbBNHPAxVnM_37

	nop

	:l_JxLtVzpRXcYxuunc_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_hhopmfTVUysWHVXK_32

	nop

	:l_utsVsxIIhvSRRUoH_50
	if-eq p1, v1, :gl_pxEUMWCsrWrdUhqW

	goto/32 :cond_1

	:gl_pxEUMWCsrWrdUhqW
    .line 48
	goto/32 :l_dQmllJSSBvRCdjth_51

	nop

	:l_fCsHxUppRrIsSHjo_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BJQzkgEYwbnoANBh_36

	nop

	:l_vLLQqLSunRNFoeME_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_gkHrdDhPaggCxZrZ_6

	nop

	:l_uLgmXTvWxKHxfZTU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_pBlvpEsawfnfjlVG_11

	nop

	:l_pCjcRKzEopGthavE_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mzhjnCkHFODTxFfA_57

	nop

	:l_dSUOkRPkAldvNSEH_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cyujnnzldxdehLxQ_46

	nop

	:l_iGYgNkKgWAWrRWCx_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fCsHxUppRrIsSHjo_35

	nop

	:l_xQVOeHsXgRBCvHJS_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iGYgNkKgWAWrRWCx_34

	nop

	:l_yXTiuiqmJeNjzNoM_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_LDVkSuiaDmqhGJbp_60

	nop

	:l_aMhexMtBHSYTrNrp_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_bfkszkgKDbYYfTLL_62

	nop

	:l_NnKsoDUrAveqYjKp_66
	goto/32 :yMqkPciHAcZaCviD
	:l_hDruVDHgvudlGmZp_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_BfzltvWdDZQLDgOo_30

	nop

	:l_zxEZqulCVNitDFeJ_16
    sub-int/2addr p2, v2

	goto/32 :l_xATQwfUqnAJbDUfr_17

	nop

	:l_mzkSKaFiBlkVWGzz_8
	if-nez v0, :gl_fLBuMHhdBivYxpWC

	goto/32 :cond_0

	:gl_fLBuMHhdBivYxpWC
	goto/32 :l_SuNWhtfdCGbmCNbm_9

	nop

	:l_GPmlNLLYoKGXymhz_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aGIsghULRqFsTwKO_65

	nop

	:l_RYFxVtiEOXOxERfb_47
    const/4 v6, 0x1

	goto/32 :l_zKGltlhxwKFZTMSB_48

	nop

	:l_wfPBhhAIbWoUQfLG_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kkwYQccFWIaoOEap_44

	nop

	:l_mzhjnCkHFODTxFfA_57
    const/4 v3, 0x2

	goto/32 :l_MdWtBOTQxWNoIIGK_58

	nop

	:l_LDVkSuiaDmqhGJbp_60
	if-eq p1, v1, :gl_QrrpCKpecuPbEQen

	goto/32 :cond_3

	:gl_QrrpCKpecuPbEQen
    .line 48
	goto/32 :l_aMhexMtBHSYTrNrp_61

	nop

	:l_WifauQtbMSVIoxFM_42
    move-object v4, p2

	goto/32 :l_wfPBhhAIbWoUQfLG_43

	nop

	:l_pBlvpEsawfnfjlVG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_UDztheKnSRkOMClo_12

	nop

	:l_OLisDljAzjePMwdE_55
    const/4 v3, 0x0

	goto/32 :l_pCjcRKzEopGthavE_56

	nop

	:l_EEAEDssHWRIPHzDC_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_MYpYEMTDcCewOcZC_53

	nop

	:l_fZQbzaEPcFranAWy_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IxRGLCDfZeSjeNsD_41

	nop

	:l_jaHuEbpOgHSkPhsc_18
    goto :goto_0

    :cond_0
	goto/32 :l_YgnJIKpDfWigbLrj_19

	nop

	:l_MYpYEMTDcCewOcZC_53
	if-eqz p1, :gl_AxzxNhHnBvkEnoGE

	goto/32 :cond_2

	:gl_AxzxNhHnBvkEnoGE
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JbRunHTQUhVveqfL_54

	nop

	:l_RggAcotqORvmbZqp_2
	add-int v0, v0, v1
	goto/32 :l_YOsCHTVFFqKYgLtK_3

	nop

	:l_JbRunHTQUhVveqfL_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_OLisDljAzjePMwdE_55

	nop

	:l_JtaJYUTLojuxwXrB_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_utsVsxIIhvSRRUoH_50

	nop

	:l_dJsgIFMgIykrnOUq_1
	const v1, 2
	goto/32 :l_RggAcotqORvmbZqp_2

	nop

	:l_hhopmfTVUysWHVXK_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_xQVOeHsXgRBCvHJS_33

	nop

	:l_ZDXakmrTJvKRGMbk_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hDruVDHgvudlGmZp_29

	nop

	:l_XPHWLodeRlfzeOiR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dOqunpvYlewSPdFT_27

	nop

	:l_dOqunpvYlewSPdFT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZDXakmrTJvKRGMbk_28

	nop

	:l_FDCumooFNUjDxWHz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_OcrSBhRWkjrFpnCE_24

	nop

	:l_BfzltvWdDZQLDgOo_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JxLtVzpRXcYxuunc_31

	nop

	:l_bfkszkgKDbYYfTLL_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_seNboIVVaUEUekhx_63

	nop

	:l_MgOHezeeBvgNeUCB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XPHWLodeRlfzeOiR_26

	nop

	:l_YguABlbBNHPAxVnM_37
    move-object p1, v0

	goto/32 :l_PwLBHWnyrnyWvFmH_38

	nop

	:l_seNboIVVaUEUekhx_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GPmlNLLYoKGXymhz_64

	nop

	:l_xATQwfUqnAJbDUfr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jaHuEbpOgHSkPhsc_18

	nop

	:l_kkwYQccFWIaoOEap_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_dSUOkRPkAldvNSEH_45

	nop

	:l_gKnCmwBBacMmNwAK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FDCumooFNUjDxWHz_23

	nop

	:l_DPKFdJNdxrBifgiS_0
	const v0, 23
	goto/32 :l_dJsgIFMgIykrnOUq_1

	nop

	:l_zctRWnjdJoyywbZb_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fZQbzaEPcFranAWy_40

	nop

	:l_aGIsghULRqFsTwKO_65
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_NnKsoDUrAveqYjKp_66

	nop

	:l_qAkvhDcIIXMacFOb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_mzkSKaFiBlkVWGzz_8

	nop

	:l_mBTRiQwqsdOsXLNs_14
	if-nez v1, :gl_MiEPSezuZhkDdOck

	goto/32 :cond_0

	:gl_MiEPSezuZhkDdOck
	goto/32 :l_ojNvvlyqIcOwhPTN_15

	nop

	:l_AWFKLirMgyadKpFQ_13
    and-int/2addr v1, v2

	goto/32 :l_mBTRiQwqsdOsXLNs_14

	nop

	:l_UDztheKnSRkOMClo_12
    const/high16 v2, -0x80000000

	goto/32 :l_AWFKLirMgyadKpFQ_13

	nop

	:l_zKGltlhxwKFZTMSB_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JtaJYUTLojuxwXrB_49

	nop

	:l_OcrSBhRWkjrFpnCE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MgOHezeeBvgNeUCB_25

	nop

	:l_nmeeZqOCKZtyLzoe_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RjnmJUiUIBubqqmW_21

	nop

	:l_cyujnnzldxdehLxQ_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RYFxVtiEOXOxERfb_47

	nop

	:l_YgnJIKpDfWigbLrj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_nmeeZqOCKZtyLzoe_20

	nop

	:l_MdWtBOTQxWNoIIGK_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_yXTiuiqmJeNjzNoM_59

	nop

	:l_YOsCHTVFFqKYgLtK_3
	rem-int v0, v0, v1
	goto/32 :l_EXwLFqmKNJlsmUlu_4

	nop

	:l_dQmllJSSBvRCdjth_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_EEAEDssHWRIPHzDC_52

	nop

	:l_gkHrdDhPaggCxZrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qAkvhDcIIXMacFOb_7

	nop

	:l_ojNvvlyqIcOwhPTN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zxEZqulCVNitDFeJ_16

	nop

	:l_IxRGLCDfZeSjeNsD_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WifauQtbMSVIoxFM_42

	nop

	:l_PwLBHWnyrnyWvFmH_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_zctRWnjdJoyywbZb_39

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tQGvalblTHYOBUyf_0

	nop

	:l_wZhqfYIALtNBYjRY_19
	if-nez v4, :gl_NCQQwLxQtzobUXRs

	goto/32 :cond_0

	:gl_NCQQwLxQtzobUXRs
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_ndrqRwMZAabrIknH_20

	nop

	:l_aMeHPbksBcLlCVmL_1
	const v1, 24
	goto/32 :l_wCBQlsulitVHkiFd_2

	nop

	:l_fTWfNspyTBIKPlnk_7
    const/4 v0, 0x4

	goto/32 :l_BVUtnJhByBNUrqUC_8

	nop

	:l_tQGvalblTHYOBUyf_0
	const v0, 15
	goto/32 :l_aMeHPbksBcLlCVmL_1

	nop

	:l_MNIefVPDxeCSNDWk_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_METaQTiGDFcSFWTL_25

	nop

	:l_NqonkVxqqmTJWkHa_27
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_aHvQWTfgyzggzSUV_28

	nop

	:l_qQOOeJpXGcgrVnox_11
    const/4 v0, 0x5

	goto/32 :l_xcQcwgHmjVKkAwZN_12

	nop

	:l_fJHHCYDpOFEJBaAh_26
    return-object v0

	:after_last_instruction

	goto/32 :l_NqonkVxqqmTJWkHa_27

	nop

	:l_fMdCNnhbduEAvcpj_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_jkzFHTpGtzTpZqKO_10

	nop

	:l_CNSmBgGjaFhhRBsj_23
    const/4 v5, 0x1

	goto/32 :l_MNIefVPDxeCSNDWk_24

	nop

	:l_krsuwCWoHEcAVkAW_3
	rem-int v0, v0, v1
	goto/32 :l_bnEYysvLEKLfZVGI_4

	nop

	:l_ZLwlhZFNhoVxDMgf_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CiLUNABDCOsLakfe_18

	nop

	:l_METaQTiGDFcSFWTL_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fJHHCYDpOFEJBaAh_26

	nop

	:l_HXtLtpUclcfQuFxP_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lfhMBNwTOneOYfrh_16

	nop

	:l_ndrqRwMZAabrIknH_20
    const/4 v5, 0x0

	goto/32 :l_uniruAyobYGlBcMs_21

	nop

	:l_BVUtnJhByBNUrqUC_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fMdCNnhbduEAvcpj_9

	nop

	:l_glUJYWRcwALqfFhE_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_HXtLtpUclcfQuFxP_15

	nop

	:l_xcQcwgHmjVKkAwZN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_roJWNwlhQUKIErSw_13

	nop

	:l_aHvQWTfgyzggzSUV_28
	goto/32 :QAoDLrlInLLBHjNX
	:l_wCBQlsulitVHkiFd_2
	add-int v0, v0, v1
	goto/32 :l_krsuwCWoHEcAVkAW_3

	nop

	:l_mAaHmTIcTgFItydq_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CNSmBgGjaFhhRBsj_23

	nop

	:l_roJWNwlhQUKIErSw_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_glUJYWRcwALqfFhE_14

	nop

	:l_ZeMLTziQKDVgsqss_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_zdrBnqNekpTkGruP_6

	nop

	:l_CiLUNABDCOsLakfe_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wZhqfYIALtNBYjRY_19

	nop

	:l_jkzFHTpGtzTpZqKO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qQOOeJpXGcgrVnox_11

	nop

	:l_lfhMBNwTOneOYfrh_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_ZLwlhZFNhoVxDMgf_17

	nop

	:l_uniruAyobYGlBcMs_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mAaHmTIcTgFItydq_22

	nop

	:l_bnEYysvLEKLfZVGI_4
	if-lez v0, :gl_mpIBgatHHVYFnGzJ

	goto/32 :pQqOqFgQKdROhHbz

	:gl_mpIBgatHHVYFnGzJ	goto/32 :l_ZeMLTziQKDVgsqss_5

	nop

	:l_zdrBnqNekpTkGruP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_fTWfNspyTBIKPlnk_7

	nop

.end method
