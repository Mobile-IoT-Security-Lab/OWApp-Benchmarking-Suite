.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n107#2,5:142\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_YNKqmXGovSmTpATy_0

	nop

	:l_XRlygebLpEBcwvSk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ListCvqMcMWcsylm_2

	nop

	:l_DqhSGHsYXVWGpLwj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UmgavLDVrDsahywF_4

	nop

	:l_ListCvqMcMWcsylm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_DqhSGHsYXVWGpLwj_3

	nop

	:l_YNKqmXGovSmTpATy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRlygebLpEBcwvSk_1

	nop

	:l_UmgavLDVrDsahywF_4
    return-void

	:after_last_instruction

	goto/32 :l_oXjrsiNwUqDROwUM_5

	nop

	:l_oXjrsiNwUqDROwUM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dXMfEujaNahtmSWf_0

	nop

	:l_WTVoeSVWsnhKltYQ_16
    sub-int/2addr p2, v2

	goto/32 :l_FXsfboqUPYEPaSYo_17

	nop

	:l_gjuHTZpagRBeqnzS_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YSOYNTsrZJTykSKV_43

	nop

	:l_LKaAXQMmkyRQXxmX_69
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WzJDkTKEuFiRpHsG_70

	nop

	:l_CzwhpZUZDnenhJPT_48
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RgLTJFBBmJUVEIBW_49

	nop

	:l_zJMwqBZULlvbiSRb_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FvwwuFEJRSLAbfNa_35

	nop

	:l_kecYGjRJOYFRAhqI_4
	if-lez v0, :gl_eSGukXxeeFtYZlxG

	goto/32 :NCXKkzcizwxYiIjS

	:gl_eSGukXxeeFtYZlxG	goto/32 :l_SzwWEoggVEyhOnFN_5

	nop

	:l_SXILqghvvFHXXGuw_40
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_ztfUjPVXUeOgHXIG_41

	nop

	:l_UFoFtPBvcSslMHIp_61
    goto :goto_2

    .line 146
    :cond_2
    nop

    .line 142
    :goto_2
    nop

    .line 130
    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_gpRTerkLyZTWXzjN_62

	nop

	:l_vHcrnUOjPXoqFeUr_56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_BcmQEfjEOEoNPSIU_57

	nop

	:l_WzJDkTKEuFiRpHsG_70
	goto/32 :before_first_instruction

	:jVIqPYyKLwoMsrah
	goto/32 :l_cFxjoatkjqoEDCOn_71

	nop

	:l_TPmhRcxezDkUntqJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nBvWISjxOklvLzmO_23

	nop

	:l_rbyaCVCXYdDyitAt_65
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_fVdQOjMHwRIdAFNK_66

	nop

	:l_JsEsOFwLSSkSbyWl_13
    and-int/2addr v1, v2

	goto/32 :l_qddyKXZrCirTPRqt_14

	nop

	:l_gpRTerkLyZTWXzjN_62
	if-nez v3, :gl_vaXKFTLVywSFnkSD

	goto/32 :cond_3

	:gl_vaXKFTLVywSFnkSD
    .line 133
	goto/32 :l_DPjWhtHmDnWkJNEn_63

	nop

	:l_KvIwoupvSsRBOViH_8
	if-nez v0, :gl_eCWYeZAiJlzJAXmy

	goto/32 :cond_0

	:gl_eCWYeZAiJlzJAXmy
	goto/32 :l_LNgYeBJVqehikqAJ_9

	nop

	:l_SlEqmRIiuPGbQohR_47
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CzwhpZUZDnenhJPT_48

	nop

	:l_XkBCYakqxzUgVoFx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_DAMDIEANqWOCNzkn_12

	nop

	:l_BiJiGWbdpMtjPWZQ_55
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_vHcrnUOjPXoqFeUr_56

	nop

	:l_CsjjqpGmNuyJGVIE_6
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

	goto/32 :l_nicFHmlOFBifBNRp_7

	nop

	:l_NjEnHBPJPmjzOEgz_64
    return-object p1

    .line 131
    :cond_3
	goto/32 :l_rbyaCVCXYdDyitAt_65

	nop

	:l_BSuJjAXPjWFVLEHb_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ADyedUdNgPRjRAET_38

	nop

	:l_BcmQEfjEOEoNPSIU_57
	if-nez v4, :gl_XlHSaLhkfdnMvOQG

	goto/32 :cond_2

	:gl_XlHSaLhkfdnMvOQG
    .line 143
	goto/32 :l_IOKKdjPVsrgAPgTg_58

	nop

	:l_YGFZghoIOQqaKWiy_18
    goto :goto_0

    :cond_0
	goto/32 :l_SrYnNdrGAcYQvwwU_19

	nop

	:l_nUWOJynAegHgqjco_39
    move-object v4, p2

	goto/32 :l_SXILqghvvFHXXGuw_40

	nop

	:l_ZYexGzmSeIYWLXrr_54
    move p1, v4

    .end local v4    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    .restart local v1    # "it":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    :goto_1
	goto/32 :l_BiJiGWbdpMtjPWZQ_55

	nop

	:l_yvSvPEOmyObEabUM_53
    move-object v1, p1

	goto/32 :l_ZYexGzmSeIYWLXrr_54

	nop

	:l_LNgYeBJVqehikqAJ_9
    move-object v0, p2

	goto/32 :l_jcJFhUgTJdWaygMO_10

	nop

	:l_ZLFzOkKvgPFhWWaY_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_WBGNbLbRfYTWDaOo_31

	nop

	:l_cFxjoatkjqoEDCOn_71
	goto/32 :temCfNoxjvXzUiXf
	:l_FvwwuFEJRSLAbfNa_35
    move-object v5, v0

	goto/32 :l_pqyNtDWEnHLpmnGm_36

	nop

	:l_uTcYrTFNWgbxXqfk_59
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .end local v1    # "it":Ljava/lang/Object;
	goto/32 :l_XInPelxpSXnSGtvO_60

	nop

	:l_nicFHmlOFBifBNRp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_KvIwoupvSsRBOViH_8

	nop

	:l_FXsfboqUPYEPaSYo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_YGFZghoIOQqaKWiy_18

	nop

	:l_XInPelxpSXnSGtvO_60
    const/4 v3, 0x0

	goto/32 :l_UFoFtPBvcSslMHIp_61

	nop

	:l_WBGNbLbRfYTWDaOo_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_zMbfHcuYkaWeCHTD_32

	nop

	:l_ZnijEuCgugxluibw_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RxBrSlvUGtwqarYW_29

	nop

	:l_pqyNtDWEnHLpmnGm_36
    goto :goto_1

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    :pswitch_1
	goto/32 :l_BSuJjAXPjWFVLEHb_37

	nop

	:l_PxWbRDpiXezYqVYg_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LjHepovJNIRLzpVw_45

	nop

	:l_BAbHWnyZpSOwgzjZ_68
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LKaAXQMmkyRQXxmX_69

	nop

	:l_RgLTJFBBmJUVEIBW_49
    const/4 v6, 0x7

	goto/32 :l_XBJuBMWEQaERIOiJ_50

	nop

	:l_SrYnNdrGAcYQvwwU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_CyzTHePUYSSGMvzq_20

	nop

	:l_VVRhAMVvpeBcuuBp_51
	if-eq v5, v1, :gl_cHDuYuHqxMkyrWCb

	goto/32 :cond_1

	:gl_cHDuYuHqxMkyrWCb
    .line 0
	goto/32 :l_EXbuYzmCqBlyWzCS_52

	nop

	:l_DPjWhtHmDnWkJNEn_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NjEnHBPJPmjzOEgz_64

	nop

	:l_SzwWEoggVEyhOnFN_5
	goto/32 :jVIqPYyKLwoMsrah
	:NCXKkzcizwxYiIjS
	:temCfNoxjvXzUiXf

	goto/32 :l_CsjjqpGmNuyJGVIE_6

	nop

	:l_TVshTkaXapXILeAZ_2
	add-int v0, v0, v1
	goto/32 :l_zsuxKlNhfphNSjqD_3

	nop

	:l_XBJuBMWEQaERIOiJ_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VVRhAMVvpeBcuuBp_51

	nop

	:l_GludwqdUvDGiReOE_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZnijEuCgugxluibw_28

	nop

	:l_YKEweHIajPoVMttk_46
    const/4 v6, 0x6

	goto/32 :l_SlEqmRIiuPGbQohR_47

	nop

	:l_ztfUjPVXUeOgHXIG_41
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_gjuHTZpagRBeqnzS_42

	nop

	:l_CyzTHePUYSSGMvzq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TzWhGzbgUxEjOHhj_21

	nop

	:l_zMbfHcuYkaWeCHTD_32
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HfRuszKpGOdeJnKQ_33

	nop

	:l_nBvWISjxOklvLzmO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_lfgsJrGJqmFwOUIl_24

	nop

	:l_yVTApbRdYtgCSbhH_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GludwqdUvDGiReOE_27

	nop

	:l_dXMfEujaNahtmSWf_0
	const v0, 19
	goto/32 :l_RyrAuFluIFuOsOQs_1

	nop

	:l_RyrAuFluIFuOsOQs_1
	const v1, 18
	goto/32 :l_TVshTkaXapXILeAZ_2

	nop

	:l_xUQAFBXKuOEjGxpq_67
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BAbHWnyZpSOwgzjZ_68

	nop

	:l_HfRuszKpGOdeJnKQ_33
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_zJMwqBZULlvbiSRb_34

	nop

	:l_zsuxKlNhfphNSjqD_3
	rem-int v0, v0, v1
	goto/32 :l_kecYGjRJOYFRAhqI_4

	nop

	:l_jcJFhUgTJdWaygMO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_XkBCYakqxzUgVoFx_11

	nop

	:l_iagdSaVeuPjHoixr_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_WTVoeSVWsnhKltYQ_16

	nop

	:l_qddyKXZrCirTPRqt_14
	if-nez v1, :gl_VrzjplHQumSeQTQq

	goto/32 :cond_0

	:gl_VrzjplHQumSeQTQq
	goto/32 :l_iagdSaVeuPjHoixr_15

	nop

	:l_PKsXdhhrYjYjuuTq_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yVTApbRdYtgCSbhH_26

	nop

	:l_DAMDIEANqWOCNzkn_12
    const/high16 v2, -0x80000000

	goto/32 :l_JsEsOFwLSSkSbyWl_13

	nop

	:l_RxBrSlvUGtwqarYW_29
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZLFzOkKvgPFhWWaY_30

	nop

	:l_IOKKdjPVsrgAPgTg_58
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uTcYrTFNWgbxXqfk_59

	nop

	:l_LjHepovJNIRLzpVw_45
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_YKEweHIajPoVMttk_46

	nop

	:l_ADyedUdNgPRjRAET_38
    move-object v2, p0

    .line 130
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nUWOJynAegHgqjco_39

	nop

	:l_lfgsJrGJqmFwOUIl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_PKsXdhhrYjYjuuTq_25

	nop

	:l_TzWhGzbgUxEjOHhj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TPmhRcxezDkUntqJ_22

	nop

	:l_YSOYNTsrZJTykSKV_43
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PxWbRDpiXezYqVYg_44

	nop

	:l_EXbuYzmCqBlyWzCS_52
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_yvSvPEOmyObEabUM_53

	nop

	:l_fVdQOjMHwRIdAFNK_66
    move-object v1, v2

	goto/32 :l_xUQAFBXKuOEjGxpq_67

	nop

.end method
