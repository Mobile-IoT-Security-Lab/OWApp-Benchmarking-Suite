.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $matched:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_fZIfHFtQnAQlDScz_0

	nop

	:l_IHfRFIAugqoxkEpz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qtRJUHMrQdWXVjxB_4

	nop

	:l_nTZtGSyPDiEtgfgd_6
	goto/32 :before_first_instruction

	:l_fKtOIAWptDwoftqE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_sUQPVfiUPLsdHfLD_2

	nop

	:l_sUQPVfiUPLsdHfLD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IHfRFIAugqoxkEpz_3

	nop

	:l_qtRJUHMrQdWXVjxB_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KRlirFBqFoGVJLkQ_5

	nop

	:l_KRlirFBqFoGVJLkQ_5
    return-void

	:after_last_instruction

	goto/32 :l_nTZtGSyPDiEtgfgd_6

	nop

	:l_fZIfHFtQnAQlDScz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fKtOIAWptDwoftqE_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GZEOmLNgTfyrxgom_0

	nop

	:l_bWxAfsKfigaNGZud_70
	if-eq p1, v1, :gl_SCUThJdAYvxhGITD

	goto/32 :cond_1

	:gl_SCUThJdAYvxhGITD
    .line 35
	goto/32 :l_mIemafRHfIJModDK_71

	nop

	:l_mqriNOVyoJozXMTp_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qMGQObUenvtnFzhr_56

	nop

	:l_vmorSewOwlmuiGru_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_SRefApVPMoZqImLe_63

	nop

	:l_RZuCjyoHOUkKjvHV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_ALwLNIfEMpSLBHWL_8

	nop

	:l_XcsrNiybbIBqnFaC_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bDZzWuNkPimVAUEr_34

	nop

	:l_HKiInsrkqDGlsXeZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_zvpWjpSaerAJSnbe_24

	nop

	:l_zvpWjpSaerAJSnbe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_sLnrRpAsIokdJvhy_25

	nop

	:l_JQKjKgNqGGPPDVDK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HKiInsrkqDGlsXeZ_23

	nop

	:l_CMfNpHiNvgPPEVdE_6
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

	goto/32 :l_RZuCjyoHOUkKjvHV_7

	nop

	:l_uZNIfiDldrApWMdN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ACbfFjWGHPuHQbYH_21

	nop

	:l_aGMZHNtRmQrieLUU_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MgtNVMapxFiFoGSO_32

	nop

	:l_epRUAgGEmICGJKnC_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RiFUgWaIBVDwnRWa_39

	nop

	:l_ACbfFjWGHPuHQbYH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JQKjKgNqGGPPDVDK_22

	nop

	:l_RublRwYvDFPAbmGq_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OZdByvKwZIIbdRKt_53

	nop

	:l_xNDiwBUZvmZKQizj_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xPIcPwulAroxDLCt_36

	nop

	:l_SRefApVPMoZqImLe_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lvLBdSeeRFvoLajg_64

	nop

	:l_XSvVBPoWZgrpFnzi_1
	const v1, 16
	goto/32 :l_SxLUlLQGfccSOPBA_2

	nop

	:l_PhDcwRebyOBqMSqK_16
    sub-int/2addr p2, v2

	goto/32 :l_DrVXDufkHnaBlFZF_17

	nop

	:l_yVPXtQgLDmxguOBg_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vNYfbVvZGyurzVfo_28

	nop

	:l_TwCByssfgihDsGtS_42
	if-nez v4, :gl_afQcRxAWjTpxzyEr

	goto/32 :cond_2

	:gl_afQcRxAWjTpxzyEr
    .line 37
	goto/32 :l_vzxknuDnvNzgSVIh_43

	nop

	:l_RKXgseAyGyKebOyN_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RCZDzqWtAtMqkYil_51

	nop

	:l_sLnrRpAsIokdJvhy_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wiexOpMxXgOYgqcg_26

	nop

	:l_ALfjpAKZVnSrTUdR_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_lxlGlalMKxykSTqd_41

	nop

	:l_bDZzWuNkPimVAUEr_34
    move-object v4, v0

	goto/32 :l_xNDiwBUZvmZKQizj_35

	nop

	:l_YDIRdPLKaitlVUJQ_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VUUAzgXFwOsxwOvR_67

	nop

	:l_lQsDywiqCcgWwTTk_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WkhKfRkVwGIEsGps_46

	nop

	:l_pcITOVrQVydFgtea_18
    goto :goto_0

    :cond_0
	goto/32 :l_sXYCLRnCUTOeXhPv_19

	nop

	:l_WeqQfUAzOXhauyjp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_eEDjANjvxpNBZVFF_12

	nop

	:l_eEDjANjvxpNBZVFF_12
    const/high16 v2, -0x80000000

	goto/32 :l_UOwdJNVHrbYExDMl_13

	nop

	:l_ZkjXklsMWSXwIFbQ_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_vmorSewOwlmuiGru_62

	nop

	:l_KBFFpxdvYexWDoXA_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_lQsDywiqCcgWwTTk_45

	nop

	:l_lxlGlalMKxykSTqd_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_TwCByssfgihDsGtS_42

	nop

	:l_ALwLNIfEMpSLBHWL_8
	if-nez v0, :gl_uDGitIoBUIiOfiYC

	goto/32 :cond_0

	:gl_uDGitIoBUIiOfiYC
	goto/32 :l_RdDYlCzsPcjScUcU_9

	nop

	:l_CWkUbcLgvlpcNhPm_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FrOutxMsizYbnLdW_30

	nop

	:l_lPxQbTXAxJMYtoXj_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_QoGjPeXIIAbJrVfW_59

	nop

	:l_SXIkZygJCdXCWFXl_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_epRUAgGEmICGJKnC_38

	nop

	:l_wiexOpMxXgOYgqcg_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yVPXtQgLDmxguOBg_27

	nop

	:l_ETEaCOntpxvVcsqh_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_mqriNOVyoJozXMTp_55

	nop

	:l_FrOutxMsizYbnLdW_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_aGMZHNtRmQrieLUU_31

	nop

	:l_vzxknuDnvNzgSVIh_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KBFFpxdvYexWDoXA_44

	nop

	:l_sXYCLRnCUTOeXhPv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_uZNIfiDldrApWMdN_20

	nop

	:l_ztQjRbwsMwXdMEhk_74
	goto/32 :sWzgcKWtKlKJSEPC
	:l_fQNfWzumrlvXrbwP_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CluDNaBXlmNEKLVE_49

	nop

	:l_mIemafRHfIJModDK_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_gfZScglyeVvaoxSy_72

	nop

	:l_fCEYZrYOQQoDuLBG_60
	if-eqz v4, :gl_wlKvqmQuFqmqCiOi

	goto/32 :cond_4

	:gl_wlKvqmQuFqmqCiOi
    .line 39
	goto/32 :l_ZkjXklsMWSXwIFbQ_61

	nop

	:l_eEvHRkhLqUeQwVrb_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_fQNfWzumrlvXrbwP_48

	nop

	:l_WkhKfRkVwGIEsGps_46
	if-eq p1, v1, :gl_CWqpqtNQQSJMJyws

	goto/32 :cond_1

	:gl_CWqpqtNQQSJMJyws
    .line 35
	goto/32 :l_eEvHRkhLqUeQwVrb_47

	nop

	:l_lnSTFzIJzSRErpit_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_bWxAfsKfigaNGZud_70

	nop

	:l_gfZScglyeVvaoxSy_72
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JPrCQNonzFWlDOiU_73

	nop

	:l_VUUAzgXFwOsxwOvR_67
    const/4 v4, 0x3

	goto/32 :l_IBNODkQlcfVICUEf_68

	nop

	:l_DyvLcsGSUgdAIWCO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_PhDcwRebyOBqMSqK_16

	nop

	:l_RdDYlCzsPcjScUcU_9
    move-object v0, p2

	goto/32 :l_ZRijzaeiKgsUNomj_10

	nop

	:l_ZRijzaeiKgsUNomj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_WeqQfUAzOXhauyjp_11

	nop

	:l_RCZDzqWtAtMqkYil_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RublRwYvDFPAbmGq_52

	nop

	:l_UOwdJNVHrbYExDMl_13
    and-int/2addr v1, v2

	goto/32 :l_KuNueZEfHGZwTlpc_14

	nop

	:l_JPrCQNonzFWlDOiU_73
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_ztQjRbwsMwXdMEhk_74

	nop

	:l_vNYfbVvZGyurzVfo_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CWkUbcLgvlpcNhPm_29

	nop

	:l_KuNueZEfHGZwTlpc_14
	if-nez v1, :gl_SXapPMUFRSIkGTOL

	goto/32 :cond_0

	:gl_SXapPMUFRSIkGTOL
	goto/32 :l_DyvLcsGSUgdAIWCO_15

	nop

	:l_GKoQTYYRwcxPxYSA_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_lPxQbTXAxJMYtoXj_58

	nop

	:l_GZEOmLNgTfyrxgom_0
	const v0, 22
	goto/32 :l_XSvVBPoWZgrpFnzi_1

	nop

	:l_MgtNVMapxFiFoGSO_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_XcsrNiybbIBqnFaC_33

	nop

	:l_RiFUgWaIBVDwnRWa_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ALfjpAKZVnSrTUdR_40

	nop

	:l_xPIcPwulAroxDLCt_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SXIkZygJCdXCWFXl_37

	nop

	:l_SxLUlLQGfccSOPBA_2
	add-int v0, v0, v1
	goto/32 :l_kpMohpNXkZQKGGKL_3

	nop

	:l_otJnrWSgoSUzvfAM_4
	if-lez v0, :gl_ZTayKOxJljBHGaUv

	goto/32 :SBeokLbTyVXHVVQu

	:gl_ZTayKOxJljBHGaUv	goto/32 :l_uAoustULagEVkiTz_5

	nop

	:l_kpMohpNXkZQKGGKL_3
	rem-int v0, v0, v1
	goto/32 :l_otJnrWSgoSUzvfAM_4

	nop

	:l_CluDNaBXlmNEKLVE_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_RKXgseAyGyKebOyN_50

	nop

	:l_lvLBdSeeRFvoLajg_64
    const/4 v4, 0x0

	goto/32 :l_jHwChjIgagivdrmk_65

	nop

	:l_qMGQObUenvtnFzhr_56
	if-eq v4, v1, :gl_plwyMtzlnpEoBVNL

	goto/32 :cond_3

	:gl_plwyMtzlnpEoBVNL
    .line 35
	goto/32 :l_GKoQTYYRwcxPxYSA_57

	nop

	:l_jHwChjIgagivdrmk_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YDIRdPLKaitlVUJQ_66

	nop

	:l_OZdByvKwZIIbdRKt_53
    const/4 v5, 0x2

	goto/32 :l_ETEaCOntpxvVcsqh_54

	nop

	:l_QoGjPeXIIAbJrVfW_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_fCEYZrYOQQoDuLBG_60

	nop

	:l_uAoustULagEVkiTz_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_CMfNpHiNvgPPEVdE_6

	nop

	:l_IBNODkQlcfVICUEf_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_lnSTFzIJzSRErpit_69

	nop

	:l_DrVXDufkHnaBlFZF_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_pcITOVrQVydFgtea_18

	nop

.end method
