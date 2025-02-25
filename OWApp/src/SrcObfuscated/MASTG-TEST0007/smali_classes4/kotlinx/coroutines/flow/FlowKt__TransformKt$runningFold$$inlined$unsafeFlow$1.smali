.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n106#2,7:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $initial$inlined:Ljava/lang/Object;

.field final synthetic $operation$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_yAYHVXYTuZTPdjVE_0

	nop

	:l_PXCvCLJIELCWDXEs_6
	goto/32 :before_first_instruction

	:l_YxXtOfpceJPsgFJM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_MTBGendnAxUXVvRU_2

	nop

	:l_yAYHVXYTuZTPdjVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxXtOfpceJPsgFJM_1

	nop

	:l_AmybcheBNqwKDfQP_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HuMhPTBKRLGjaojY_5

	nop

	:l_HuMhPTBKRLGjaojY_5
    return-void

	:after_last_instruction

	goto/32 :l_PXCvCLJIELCWDXEs_6

	nop

	:l_MTBGendnAxUXVvRU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qwrgITXQPogTwsJb_3

	nop

	:l_qwrgITXQPogTwsJb_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_AmybcheBNqwKDfQP_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AupCOQykqAQjpVQD_0

	nop

	:l_uDBpBHiXqILgabNl_60
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$this_runningFold$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fZTcfPfODWHtcyIg_61

	nop

	:l_tZrrtRqqeYuhmeQD_70
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_SfnuxbtNyijLqmIE_71

	nop

	:l_OmRhgOWOPwrBopyp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_RXCyrqVFkAzPjQUq_8

	nop

	:l_GdcSAvCDsVOGxRHY_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zXGirRRksrdhJugm_42

	nop

	:l_cuJpqboRPaMJaCCo_44
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ziioaoKWOUJPUdtW_45

	nop

	:l_zULyiZplDCNVqfzc_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_owCYryfuSneIuFGi_30

	nop

	:l_JMNSjZTepjTxZmNI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZejXizYDJnJolqAg_28

	nop

	:l_oMqzihgJffBotEro_49
    iget-object v5, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$initial$inlined:Ljava/lang/Object;

	goto/32 :l_mwxqIqQofdmOUfkW_50

	nop

	:l_FCyUesyVOgwaKiKt_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$runningFold_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bcakoLoyHQqcZwlW_37

	nop

	:l_gFhVWLbjzbksOWOY_62
    iget-object v7, v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;->$operation$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mzbfLkAkorxExmja_63

	nop

	:l_ehSAqohfdEaFeySf_9
    move-object v0, p2

	goto/32 :l_hWIrvPURRgqdIbkj_10

	nop

	:l_YbCnmuyViyTkwZHR_48
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oMqzihgJffBotEro_49

	nop

	:l_xcBrTcFaKDRrDuHH_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_1
	goto/32 :l_OwrgNMZcbtDROEzD_32

	nop

	:l_wHnwfMgDeKpjEwkT_2
	add-int v0, v0, v1
	goto/32 :l_eIVRBmoEspSIjVhC_3

	nop

	:l_nDBtTyDZsBgguCjq_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qbHgksKnevMonsIo_21

	nop

	:l_mwxqIqQofdmOUfkW_50
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
	goto/32 :l_IjAouYaKcpmbbKDc_51

	nop

	:l_HmAnwTLUSYiSSCTt_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DDjVGngrokXfnYyY_34

	nop

	:l_EhqlXvnnsJXEqWCw_18
    goto :goto_0

    :cond_0
	goto/32 :l_nVwzVNiCIZvezecg_19

	nop

	:l_HJaVkWaeyMTIfmqM_66
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NjfTMaelDpyXLBVE_67

	nop

	:l_YcwaXZMxnqPHIBev_43
    move-object v2, p2

	goto/32 :l_cuJpqboRPaMJaCCo_44

	nop

	:l_qbHgksKnevMonsIo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SaWKMppmpEwjPpGP_22

	nop

	:l_stcALAuXdQaznWUr_64
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nicmzXFtrVuBxLUQ_65

	nop

	:l_GiNracRLUmdbKcvQ_55
    const/4 v6, 0x1

	goto/32 :l_EThTwOHXFcvzMhcP_56

	nop

	:l_edqQSFwIUEaWtVVT_47
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YbCnmuyViyTkwZHR_48

	nop

	:l_AupCOQykqAQjpVQD_0
	const v0, 32
	goto/32 :l_xsStofohcxcIpczm_1

	nop

	:l_mcqvHqjAFfrPONvx_14
	if-nez v1, :gl_kvljClyKyxYlormq

	goto/32 :cond_0

	:gl_kvljClyKyxYlormq
	goto/32 :l_IXOlFgocmMcgmALg_15

	nop

	:l_IXOlFgocmMcgmALg_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_cwjJQocqultpPyJS_16

	nop

	:l_nicmzXFtrVuBxLUQ_65
    const/4 v7, 0x0

	goto/32 :l_HJaVkWaeyMTIfmqM_66

	nop

	:l_ROaHKyliHFGILZiz_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FCyUesyVOgwaKiKt_36

	nop

	:l_fZTcfPfODWHtcyIg_61
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_gFhVWLbjzbksOWOY_62

	nop

	:l_ziioaoKWOUJPUdtW_45
    move-object v3, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$this$runningFold_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iGveJDqClHoLHvaA_46

	nop

	:l_FVHyNuFTGqSlqzOY_68
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SSjXqphHoqFCMdcF_69

	nop

	:l_OwrgNMZcbtDROEzD_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_HmAnwTLUSYiSSCTt_33

	nop

	:l_khTiqysFQiaFyxYh_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TTvoeAJSAznPlVfa_40

	nop

	:l_zXGirRRksrdhJugm_42
    move-object v4, p0

    .line 108
    .restart local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YcwaXZMxnqPHIBev_43

	nop

	:l_dCRURMRNwUlPKgEj_4
	if-lez v0, :gl_sLyXoeEKclaPNgou

	goto/32 :etoaHTrmOYfuxOWi

	:gl_sLyXoeEKclaPNgou	goto/32 :l_mfqnoAzSlWRpWeUH_5

	nop

	:l_BXUxWkqbhinsPWSj_13
    and-int/2addr v1, v2

	goto/32 :l_mcqvHqjAFfrPONvx_14

	nop

	:l_ABUVGKpBXepvXlVw_73
    return-object v1

    .line 119
    :cond_2
    :goto_2
    nop

    .line 108
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_KcNbjKgHWfvfpyCH_74

	nop

	:l_TTvoeAJSAznPlVfa_40
    goto :goto_1

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
    :pswitch_2
	goto/32 :l_GdcSAvCDsVOGxRHY_41

	nop

	:l_gRpFLeWiqJTqHRRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OmRhgOWOPwrBopyp_7

	nop

	:l_eIVRBmoEspSIjVhC_3
	rem-int v0, v0, v1
	goto/32 :l_dCRURMRNwUlPKgEj_4

	nop

	:l_qTVBAKObeQJgqIrv_76
	goto/32 :before_first_instruction

	:GTmuhfmWfIFJtURt
	goto/32 :l_ONCEsQiIkUYdFGcm_77

	nop

	:l_IDTghUZFofjTOULG_72
	if-eq v2, v1, :gl_tXlDHNqJqFEdgqwW

	goto/32 :cond_2

	:gl_tXlDHNqJqFEdgqwW
    .line 105
	goto/32 :l_ABUVGKpBXepvXlVw_73

	nop

	:l_KcNbjKgHWfvfpyCH_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_avHenRlOFyIBJRKJ_75

	nop

	:l_SSjXqphHoqFCMdcF_69
    const/4 v7, 0x2

	goto/32 :l_tZrrtRqqeYuhmeQD_70

	nop

	:l_SfnuxbtNyijLqmIE_71
    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$runningFold_u24lambda_u249":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_IDTghUZFofjTOULG_72

	nop

	:l_xsStofohcxcIpczm_1
	const v1, 10
	goto/32 :l_wHnwfMgDeKpjEwkT_2

	nop

	:l_mfqnoAzSlWRpWeUH_5
	goto/32 :GTmuhfmWfIFJtURt
	:etoaHTrmOYfuxOWi
	:kpzEvDWCOuCQYXXM

	goto/32 :l_gRpFLeWiqJTqHRRB_6

	nop

	:l_DDjVGngrokXfnYyY_34
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "accumulator":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ROaHKyliHFGILZiz_35

	nop

	:l_mzbfLkAkorxExmja_63
    invoke-direct {v6, v2, v7, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_stcALAuXdQaznWUr_64

	nop

	:l_hWIrvPURRgqdIbkj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_xTaPtxUdXWnLAYXo_11

	nop

	:l_peNVaIEDXFCmaOOC_54
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GiNracRLUmdbKcvQ_55

	nop

	:l_cwjJQocqultpPyJS_16
    sub-int/2addr p2, v2

	goto/32 :l_agbWMJFgZNHgCfei_17

	nop

	:l_nVwzVNiCIZvezecg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;

	goto/32 :l_nDBtTyDZsBgguCjq_20

	nop

	:l_bcakoLoyHQqcZwlW_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FbQreaRgsmJgwaLf_38

	nop

	:l_msoAmIXdzPgBbNyI_53
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_peNVaIEDXFCmaOOC_54

	nop

	:l_xTaPtxUdXWnLAYXo_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_uAvEoBgiKeFxdmAF_12

	nop

	:l_NjfTMaelDpyXLBVE_67
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FVHyNuFTGqSlqzOY_68

	nop

	:l_wViYedKGllNEAHoo_52
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_msoAmIXdzPgBbNyI_53

	nop

	:l_FbQreaRgsmJgwaLf_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
	goto/32 :l_khTiqysFQiaFyxYh_39

	nop

	:l_RXCyrqVFkAzPjQUq_8
	if-nez v0, :gl_oGWbqUfbSAntlSdI

	goto/32 :cond_0

	:gl_oGWbqUfbSAntlSdI
	goto/32 :l_ehSAqohfdEaFeySf_9

	nop

	:l_iGveJDqClHoLHvaA_46
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__TransformKt$runningFold$1":I
	goto/32 :l_edqQSFwIUEaWtVVT_47

	nop

	:l_ZejXizYDJnJolqAg_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zULyiZplDCNVqfzc_29

	nop

	:l_SaWKMppmpEwjPpGP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oCHbHERcIaGvMlTU_23

	nop

	:l_oCHbHERcIaGvMlTU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_VJEgbvlIHXCtgowv_24

	nop

	:l_IjAouYaKcpmbbKDc_51
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wViYedKGllNEAHoo_52

	nop

	:l_uAvEoBgiKeFxdmAF_12
    const/high16 v2, -0x80000000

	goto/32 :l_BXUxWkqbhinsPWSj_13

	nop

	:l_zYkQrCworvIEiJYo_57
    invoke-interface {v3, v5, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uTWtnxmXKOByaTiq_58

	nop

	:l_ONCEsQiIkUYdFGcm_77
	goto/32 :kpzEvDWCOuCQYXXM
	:l_uTWtnxmXKOByaTiq_58
	if-eq v5, v1, :gl_iFSJFijMiLeTTAZv

	goto/32 :cond_1

	:gl_iFSJFijMiLeTTAZv
    .line 105
	goto/32 :l_QhYNycnUCyHKfaHo_59

	nop

	:l_VJEgbvlIHXCtgowv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LHSmAxCgKQABSlAE_25

	nop

	:l_QhYNycnUCyHKfaHo_59
    return-object v1

    .line 115
    :cond_1
    :goto_1
	goto/32 :l_uDBpBHiXqILgabNl_60

	nop

	:l_agbWMJFgZNHgCfei_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EhqlXvnnsJXEqWCw_18

	nop

	:l_LHSmAxCgKQABSlAE_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zrVDmwgaSBVvwoZS_26

	nop

	:l_zrVDmwgaSBVvwoZS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JMNSjZTepjTxZmNI_27

	nop

	:l_owCYryfuSneIuFGi_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xcBrTcFaKDRrDuHH_31

	nop

	:l_EThTwOHXFcvzMhcP_56
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zYkQrCworvIEiJYo_57

	nop

	:l_avHenRlOFyIBJRKJ_75
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qTVBAKObeQJgqIrv_76

	nop

.end method
