.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_tiOtBctvWBeThudB_0

	nop

	:l_tiOtBctvWBeThudB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_PYzIDCLSFWpjlftL_1

	nop

	:l_IHfRFIAugqoxkEpz_5
    return-void

	:after_last_instruction

	goto/32 :l_qtRJUHMrQdWXVjxB_6

	nop

	:l_sUQPVfiUPLsdHfLD_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IHfRFIAugqoxkEpz_5

	nop

	:l_fKtOIAWptDwoftqE_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sUQPVfiUPLsdHfLD_4

	nop

	:l_PYzIDCLSFWpjlftL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_fZIfHFtQnAQlDScz_2

	nop

	:l_qtRJUHMrQdWXVjxB_6
	goto/32 :before_first_instruction

	:l_fZIfHFtQnAQlDScz_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_fKtOIAWptDwoftqE_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KRlirFBqFoGVJLkQ_0

	nop

	:l_CMfNpHiNvgPPEVdE_8
	if-nez v0, :gl_RZuCjyoHOUkKjvHV

	goto/32 :cond_0

	:gl_RZuCjyoHOUkKjvHV
	goto/32 :l_ALwLNIfEMpSLBHWL_9

	nop

	:l_KRlirFBqFoGVJLkQ_0
	const v0, 24
	goto/32 :l_nTZtGSyPDiEtgfgd_1

	nop

	:l_mqriNOVyoJozXMTp_56
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_qMGQObUenvtnFzhr_57

	nop

	:l_sXYCLRnCUTOeXhPv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uZNIfiDldrApWMdN_22

	nop

	:l_pcITOVrQVydFgtea_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sXYCLRnCUTOeXhPv_21

	nop

	:l_XcsrNiybbIBqnFaC_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_bDZzWuNkPimVAUEr_36

	nop

	:l_ETEaCOntpxvVcsqh_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mqriNOVyoJozXMTp_56

	nop

	:l_XSvVBPoWZgrpFnzi_3
	rem-int v0, v0, v1
	goto/32 :l_SxLUlLQGfccSOPBA_4

	nop

	:l_uZNIfiDldrApWMdN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ACbfFjWGHPuHQbYH_23

	nop

	:l_ZRijzaeiKgsUNomj_12
    const/high16 v2, -0x80000000

	goto/32 :l_WeqQfUAzOXhauyjp_13

	nop

	:l_otJnrWSgoSUzvfAM_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_ZTayKOxJljBHGaUv_6

	nop

	:l_CWqpqtNQQSJMJyws_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eEvHRkhLqUeQwVrb_49

	nop

	:l_uDGitIoBUIiOfiYC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_RdDYlCzsPcjScUcU_11

	nop

	:l_PhDcwRebyOBqMSqK_18
    goto :goto_0

    :cond_0
	goto/32 :l_DrVXDufkHnaBlFZF_19

	nop

	:l_uAoustULagEVkiTz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_CMfNpHiNvgPPEVdE_8

	nop

	:l_bDZzWuNkPimVAUEr_36
    const/4 v5, 0x1

	goto/32 :l_xNDiwBUZvmZKQizj_37

	nop

	:l_SxLUlLQGfccSOPBA_4
	if-lez v0, :gl_kpMohpNXkZQKGGKL

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_kpMohpNXkZQKGGKL	goto/32 :l_otJnrWSgoSUzvfAM_5

	nop

	:l_wiexOpMxXgOYgqcg_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yVPXtQgLDmxguOBg_29

	nop

	:l_RdDYlCzsPcjScUcU_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_ZRijzaeiKgsUNomj_12

	nop

	:l_zvpWjpSaerAJSnbe_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sLnrRpAsIokdJvhy_27

	nop

	:l_RKXgseAyGyKebOyN_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_RCZDzqWtAtMqkYil_53

	nop

	:l_ZTayKOxJljBHGaUv_6
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

	goto/32 :l_uAoustULagEVkiTz_7

	nop

	:l_SXIkZygJCdXCWFXl_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_epRUAgGEmICGJKnC_40

	nop

	:l_KBFFpxdvYexWDoXA_46
	if-eq p1, v1, :gl_lQsDywiqCcgWwTTk

	goto/32 :cond_1

	:gl_lQsDywiqCcgWwTTk
    .line 55
	goto/32 :l_WkhKfRkVwGIEsGps_47

	nop

	:l_epRUAgGEmICGJKnC_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_RiFUgWaIBVDwnRWa_41

	nop

	:l_JQKjKgNqGGPPDVDK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HKiInsrkqDGlsXeZ_25

	nop

	:l_RCZDzqWtAtMqkYil_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_RublRwYvDFPAbmGq_54

	nop

	:l_HKiInsrkqDGlsXeZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zvpWjpSaerAJSnbe_26

	nop

	:l_FrOutxMsizYbnLdW_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_aGMZHNtRmQrieLUU_33

	nop

	:l_eEDjANjvxpNBZVFF_14
	if-nez v1, :gl_UOwdJNVHrbYExDMl

	goto/32 :cond_0

	:gl_UOwdJNVHrbYExDMl
	goto/32 :l_KuNueZEfHGZwTlpc_15

	nop

	:l_vNYfbVvZGyurzVfo_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_CWkUbcLgvlpcNhPm_31

	nop

	:l_TwCByssfgihDsGtS_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_afQcRxAWjTpxzyEr_44

	nop

	:l_vzxknuDnvNzgSVIh_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KBFFpxdvYexWDoXA_46

	nop

	:l_GZEOmLNgTfyrxgom_2
	add-int v0, v0, v1
	goto/32 :l_XSvVBPoWZgrpFnzi_3

	nop

	:l_nTZtGSyPDiEtgfgd_1
	const v1, 32
	goto/32 :l_GZEOmLNgTfyrxgom_2

	nop

	:l_RublRwYvDFPAbmGq_54
	if-eq p1, v1, :gl_OZdByvKwZIIbdRKt

	goto/32 :cond_1

	:gl_OZdByvKwZIIbdRKt
    .line 55
	goto/32 :l_ETEaCOntpxvVcsqh_55

	nop

	:l_fQNfWzumrlvXrbwP_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CluDNaBXlmNEKLVE_51

	nop

	:l_xPIcPwulAroxDLCt_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_SXIkZygJCdXCWFXl_39

	nop

	:l_afQcRxAWjTpxzyEr_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_vzxknuDnvNzgSVIh_45

	nop

	:l_eEvHRkhLqUeQwVrb_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_fQNfWzumrlvXrbwP_50

	nop

	:l_qMGQObUenvtnFzhr_57
	goto/32 :ujfRwGBsHSciUlDr
	:l_yVPXtQgLDmxguOBg_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vNYfbVvZGyurzVfo_30

	nop

	:l_KuNueZEfHGZwTlpc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_SXapPMUFRSIkGTOL_16

	nop

	:l_aGMZHNtRmQrieLUU_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_MgtNVMapxFiFoGSO_34

	nop

	:l_CluDNaBXlmNEKLVE_51
    const/4 v4, 0x2

	goto/32 :l_RKXgseAyGyKebOyN_52

	nop

	:l_sLnrRpAsIokdJvhy_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wiexOpMxXgOYgqcg_28

	nop

	:l_xNDiwBUZvmZKQizj_37
    add-int/2addr v4, v5

	goto/32 :l_xPIcPwulAroxDLCt_38

	nop

	:l_DrVXDufkHnaBlFZF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_pcITOVrQVydFgtea_20

	nop

	:l_ALfjpAKZVnSrTUdR_42
	if-lt v3, v4, :gl_lxlGlalMKxykSTqd

	goto/32 :cond_2

	:gl_lxlGlalMKxykSTqd
    .line 61
	goto/32 :l_TwCByssfgihDsGtS_43

	nop

	:l_SXapPMUFRSIkGTOL_16
    sub-int/2addr p2, v2

	goto/32 :l_DyvLcsGSUgdAIWCO_17

	nop

	:l_WeqQfUAzOXhauyjp_13
    and-int/2addr v1, v2

	goto/32 :l_eEDjANjvxpNBZVFF_14

	nop

	:l_DyvLcsGSUgdAIWCO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_PhDcwRebyOBqMSqK_18

	nop

	:l_CWkUbcLgvlpcNhPm_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FrOutxMsizYbnLdW_32

	nop

	:l_RiFUgWaIBVDwnRWa_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_ALfjpAKZVnSrTUdR_42

	nop

	:l_ACbfFjWGHPuHQbYH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_JQKjKgNqGGPPDVDK_24

	nop

	:l_ALwLNIfEMpSLBHWL_9
    move-object v0, p2

	goto/32 :l_uDGitIoBUIiOfiYC_10

	nop

	:l_WkhKfRkVwGIEsGps_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_CWqpqtNQQSJMJyws_48

	nop

	:l_MgtNVMapxFiFoGSO_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_XcsrNiybbIBqnFaC_35

	nop

.end method
