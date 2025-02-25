.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_OmLNgTfyrxgomXSv_0

	nop

	:l_yKOxJljBHGaUvuAo_5
	goto/32 :before_first_instruction

	:l_OmLNgTfyrxgomXSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBPoWZgrpFnziSxL_1

	nop

	:l_VBPoWZgrpFnziSxL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UlLQGfccSOPBAkpM_2

	nop

	:l_nrWSgoSUzvfAMZTa_4
    return-void

	:after_last_instruction

	goto/32 :l_yKOxJljBHGaUvuAo_5

	nop

	:l_ohpNXkZQKGGKLotJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nrWSgoSUzvfAMZTa_4

	nop

	:l_UlLQGfccSOPBAkpM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_ohpNXkZQKGGKLotJ_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ustULagEVkiTzCMf_0

	nop

	:l_yMtzlnpEoBVNLGKo_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_QTYYRwcxPxYSAlPx_54

	nop

	:l_iMDDyQuqcaKLolRQ_89
	goto/32 :QWRzCGErFofmLqkb
	:l_ODkQlcfVICUEflnS_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_TFzIJzSRErpitbWx_66

	nop

	:l_yoasfwNSHsUceGlf_74
	if-eq v4, v1, :gl_gtheggNcrxYuPOOo

	goto/32 :cond_2

	:gl_gtheggNcrxYuPOOo
	goto/32 :l_LWSJdOPkvZVrgUNz_75

	nop

	:l_TBcrfisQYegRRFmM_77
    move-object v2, v1

	goto/32 :l_cazPbzCXnMuXIpzS_78

	nop

	:l_jRbwsMwXdMEhkaYR_71
    const/4 v6, 0x2

	goto/32 :l_EvDVgBcvAAubZJDA_72

	nop

	:l_iNOVyoJozXMTpqMG_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QObUenvtnFzhrplw_52

	nop

	:l_REhSWeMGFLfGFGOo_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xbvymPzDGsZRobCe_86

	nop

	:l_pqtNQQSJMJywseEv_42
    move-object v4, v2

	goto/32 :l_HRkhLqUeQwVrbfQN_43

	nop

	:l_QObUenvtnFzhrplw_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yMtzlnpEoBVNLGKo_53

	nop

	:l_xIdVbIglxntPriRQ_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_eVFJwFmNKdfXMUuW_80

	nop

	:l_UAgGEmICGJKnCRiF_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_UgWaIBVDwnRWaALf_33

	nop

	:l_UxVPhdddVeXqzkNm_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_yoasfwNSHsUceGlf_74

	nop

	:l_DNaBXlmNEKLVERKX_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gseAyGyKebOyNRCZ_46

	nop

	:l_xbvymPzDGsZRobCe_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_blLJFBfpftDiekGa_87

	nop

	:l_ZHNtRmQrieLUUMgt_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NVMapxFiFoGSOXcs_26

	nop

	:l_ThJdAYvxhGITDmIe_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mafRHfIJModDKgfZ_68

	nop

	:l_ustULagEVkiTzCMf_0
	const v0, 30
	goto/32 :l_NpHiNvgPPEVdERZu_1

	nop

	:l_LWSJdOPkvZVrgUNz_75
    return-object v1

    :cond_2
	goto/32 :l_tHUnGsvlLApWeMsc_76

	nop

	:l_EvDVgBcvAAubZJDA_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_UxVPhdddVeXqzkNm_73

	nop

	:l_kZygJCdXCWFXlepR_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UAgGEmICGJKnCRiF_32

	nop

	:l_XtQgLDmxguOBgvNY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fbVvZGyurzVfoCWk_22

	nop

	:l_FpxdvYexWDoXAlQs_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DywiqCcgWwTTkWkh_40

	nop

	:l_NpHiNvgPPEVdERZu_1
	const v1, 3
	goto/32 :l_CjyoHOUkKjvHVALw_2

	nop

	:l_cPwulAroxDLCtSXI_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_kZygJCdXCWFXlepR_31

	nop

	:l_zWuNkPimVAUErxND_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iwBUZvmZKQizjxPI_29

	nop

	:l_TFzIJzSRErpitbWx_66
	if-nez v5, :gl_AfsKfigaNGZudSCU

	goto/32 :cond_3

	:gl_AfsKfigaNGZudSCU
    .line 143
	goto/32 :l_ThJdAYvxhGITDmIe_67

	nop

	:l_LNIfEMpSLBHWLuDG_3
	rem-int v0, v0, v1
	goto/32 :l_itIoBUIiOfiYCRdD_4

	nop

	:l_aCOntpxvVcsqhmqr_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iNOVyoJozXMTpqMG_51

	nop

	:l_JroBoHnEvfMPwKpN_84
    move-object v1, v2

	goto/32 :l_REhSWeMGFLfGFGOo_85

	nop

	:l_itIoBUIiOfiYCRdD_4
	if-lez v0, :gl_YlCzsPcjScUcUZRi

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_YlCzsPcjScUcUZRi	goto/32 :l_jzaeiKgsUNomjWeq_5

	nop

	:l_blLJFBfpftDiekGa_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tJErQViibaVTsUIc_88

	nop

	:l_ChjIgagivdrmkYDI_62
    move-object v4, p1

	goto/32 :l_RdPLKaitlVUJQVUU_63

	nop

	:l_LcsGSUgdAIWCOPhD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_cwRebyOBqMSqKDrV_11

	nop

	:l_XklsMWSXwIFbQvmo_59
	if-eq v5, v1, :gl_rSewOwlmuiGruSRe

	goto/32 :cond_1

	:gl_rSewOwlmuiGruSRe
	goto/32 :l_fApVPMoZqImLelvL_60

	nop

	:l_UgWaIBVDwnRWaALf_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jpAKZVnSrTUdRlxl_34

	nop

	:l_jpAKZVnSrTUdRlxl_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_GlalMKxykSTqdTwC_35

	nop

	:l_cRxAWjTpxzyErvzx_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_knuDnvNzgSVIhKBF_38

	nop

	:l_mafRHfIJModDKgfZ_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ScglyeVvaoxSyJPr_69

	nop

	:l_fbVvZGyurzVfoCWk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UbcLgvlpcNhPmFrO_23

	nop

	:l_KfRkVwGIEsGpsCWq_41
    move-object v7, v4

	goto/32 :l_pqtNQQSJMJywseEv_42

	nop

	:l_YZrYOQQoDuLBGwlK_57
    const/4 v6, 0x7

	goto/32 :l_vqmQuFqmqCiOiZkj_58

	nop

	:l_XDufkHnaBlFZFpcI_12
    const/high16 v2, -0x80000000

	goto/32 :l_TOVrQVydFgteasXY_13

	nop

	:l_jKgNqGGPPDVDKHKi_16
    sub-int/2addr p2, v2

	goto/32 :l_InsrkqDGlsXeZzvp_17

	nop

	:l_TOVrQVydFgteasXY_13
    and-int/2addr v1, v2

	goto/32 :l_CLRnCUTOeXhPvuZN_14

	nop

	:l_vqmQuFqmqCiOiZkj_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XklsMWSXwIFbQvmo_59

	nop

	:l_RdPLKaitlVUJQVUU_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_AzgXFwOsxwOvRIBN_64

	nop

	:l_rRpAsIokdJvhywie_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_xOpMxXgOYgqcgyVP_20

	nop

	:l_rNiybbIBqnFaCbDZ_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zWuNkPimVAUErxND_28

	nop

	:l_CjyoHOUkKjvHVALw_2
	add-int v0, v0, v1
	goto/32 :l_LNIfEMpSLBHWLuDG_3

	nop

	:l_ETaEjSwvcEShzRZz_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_IInAaJWDljrBUvco_83

	nop

	:l_iwBUZvmZKQizjxPI_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cPwulAroxDLCtSXI_30

	nop

	:l_CQNonzFWlDOiUztQ_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jRbwsMwXdMEhkaYR_71

	nop

	:l_AzgXFwOsxwOvRIBN_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_ODkQlcfVICUEflnS_65

	nop

	:l_jPeXIIAbJrVfWfCE_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_YZrYOQQoDuLBGwlK_57

	nop

	:l_QfUAzOXhauyjpeED_6
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

	goto/32 :l_jANjvxpNBZVFFUOw_7

	nop

	:l_GlalMKxykSTqdTwC_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_ByssfgihDsGtSafQ_36

	nop

	:l_UbcLgvlpcNhPmFrO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_utxMsizYbnLdWaGM_24

	nop

	:l_fFjWGHPuHQbYHJQK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_jKgNqGGPPDVDKHKi_16

	nop

	:l_NVMapxFiFoGSOXcs_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rNiybbIBqnFaCbDZ_27

	nop

	:l_fWzumrlvXrbwPClu_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_DNaBXlmNEKLVERKX_45

	nop

	:l_ByssfgihDsGtSafQ_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_cRxAWjTpxzyErvzx_37

	nop

	:l_DzqWtAtMqkYilRub_47
    move-object v4, p2

	goto/32 :l_lRwYvDFPAbmGqOZd_48

	nop

	:l_jANjvxpNBZVFFUOw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_dJNVHrbYExDMlKuN_8

	nop

	:l_tHUnGsvlLApWeMsc_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_TBcrfisQYegRRFmM_77

	nop

	:l_QTYYRwcxPxYSAlPx_54
    const/4 v6, 0x6

	goto/32 :l_QbTXAxJMYtoXjQoG_55

	nop

	:l_jzaeiKgsUNomjWeq_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_QfUAzOXhauyjpeED_6

	nop

	:l_eVFJwFmNKdfXMUuW_80
	if-nez v3, :gl_QjcBNlFynqkClUbC

	goto/32 :cond_4

	:gl_QjcBNlFynqkClUbC
    .line 133
	goto/32 :l_KYFBPTlWZqLTisBz_81

	nop

	:l_pPMUFRSIkGTOLDyv_9
    move-object v0, p2

	goto/32 :l_LcsGSUgdAIWCOPhD_10

	nop

	:l_KYFBPTlWZqLTisBz_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ETaEjSwvcEShzRZz_82

	nop

	:l_HRkhLqUeQwVrbfQN_43
    move-object v2, v7

	goto/32 :l_fWzumrlvXrbwPClu_44

	nop

	:l_QbTXAxJMYtoXjQoG_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jPeXIIAbJrVfWfCE_56

	nop

	:l_DywiqCcgWwTTkWkh_40
    move-object v5, v0

	goto/32 :l_KfRkVwGIEsGpsCWq_41

	nop

	:l_lRwYvDFPAbmGqOZd_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ByvKwZIIbdRKtETE_49

	nop

	:l_ScglyeVvaoxSyJPr_69
    const/4 v6, 0x0

	goto/32 :l_CQNonzFWlDOiUztQ_70

	nop

	:l_knuDnvNzgSVIhKBF_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_FpxdvYexWDoXAlQs_39

	nop

	:l_IInAaJWDljrBUvco_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_JroBoHnEvfMPwKpN_84

	nop

	:l_CLRnCUTOeXhPvuZN_14
	if-nez v1, :gl_IfiDldrApWMdNACb

	goto/32 :cond_0

	:gl_IfiDldrApWMdNACb
	goto/32 :l_fFjWGHPuHQbYHJQK_15

	nop

	:l_ByvKwZIIbdRKtETE_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_aCOntpxvVcsqhmqr_50

	nop

	:l_tJErQViibaVTsUIc_88
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_iMDDyQuqcaKLolRQ_89

	nop

	:l_BdSeeRFvoLajgjHw_61
    move v7, v4

	goto/32 :l_ChjIgagivdrmkYDI_62

	nop

	:l_cazPbzCXnMuXIpzS_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_xIdVbIglxntPriRQ_79

	nop

	:l_WjpSaerAJSnbesLn_18
    goto :goto_0

    :cond_0
	goto/32 :l_rRpAsIokdJvhywie_19

	nop

	:l_dJNVHrbYExDMlKuN_8
	if-nez v0, :gl_ueZEfHGZwTlpcSXa

	goto/32 :cond_0

	:gl_ueZEfHGZwTlpcSXa
	goto/32 :l_pPMUFRSIkGTOLDyv_9

	nop

	:l_fApVPMoZqImLelvL_60
    return-object v1

    :cond_1
	goto/32 :l_BdSeeRFvoLajgjHw_61

	nop

	:l_xOpMxXgOYgqcgyVP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XtQgLDmxguOBgvNY_21

	nop

	:l_utxMsizYbnLdWaGM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ZHNtRmQrieLUUMgt_25

	nop

	:l_gseAyGyKebOyNRCZ_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DzqWtAtMqkYilRub_47

	nop

	:l_cwRebyOBqMSqKDrV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_XDufkHnaBlFZFpcI_12

	nop

	:l_InsrkqDGlsXeZzvp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_WjpSaerAJSnbesLn_18

	nop

.end method
