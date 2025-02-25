.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count$inlined:I

.field final synthetic $this_take$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

	goto/32 :l_NopADthkaLJAIiIB_0

	nop

	:l_VbnmDEYQzDxXEvmX_5
	goto/32 :before_first_instruction

	:l_PqmHuSFutWlFroVG_4
    return-void

	:after_last_instruction

	goto/32 :l_VbnmDEYQzDxXEvmX_5

	nop

	:l_NopADthkaLJAIiIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyHRphKOkuUCeKRq_1

	nop

	:l_dyHRphKOkuUCeKRq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WrPFXfxfmoyEFoeV_2

	nop

	:l_ADwIJgbSYVIyUQNx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PqmHuSFutWlFroVG_4

	nop

	:l_WrPFXfxfmoyEFoeV_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    .line 106
	goto/32 :l_ADwIJgbSYVIyUQNx_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JxvDbxgFJarGZiTF_0

	nop

	:l_nrRpAsIokdJvhywi_51
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_exOpMxXgOYgqcgyV_52

	nop

	:l_oustULagEVkiTzCM_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fNpHiNvgPPEVdERZ_31

	nop

	:l_fRFIAugqoxkEpzqt_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RJUHMrQdWXVjxBKR_21

	nop

	:l_bfFjWGHPuHQbYHJQ_47
    move p1, v3

    .line 117
    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_2
	goto/32 :l_KjKgNqGGPPDVDKHK_48

	nop

	:l_kFeoEmjEcNlnyBtQ_4
	if-lez v0, :gl_lzicEGSYVysNVxVY

	goto/32 :VxxDliJOMydsvSpJ

	:gl_lzicEGSYVysNVxVY	goto/32 :l_TsGpsTpdsvODyDtB_5

	nop

	:l_RJUHMrQdWXVjxBKR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lirFBqFoGVJLkQnT_22

	nop

	:l_SWeClFEspnUjdpoA_13
    and-int/2addr v1, v2

	goto/32 :l_kNyDDZLKbgsXeziw_14

	nop

	:l_YCLRnCUTOeXhPvuZ_45
    goto :goto_3

    .line 116
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :catch_1
    move-exception v2

	goto/32 :l_NIfiDldrApWMdNAC_46

	nop

	:l_AUBPLyBVfvZYUTfO_9
    move-object v0, p2

	goto/32 :l_VZnDYZApHOodYKvJ_10

	nop

	:l_tOIAWptDwoftqEsU_18
    goto :goto_0

    :cond_0
	goto/32 :l_QPVfiUPLsdHfLDIH_19

	nop

	:l_DjANjvxpNBZVFFUO_38
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_wdJNVHrbYExDMlKu_39

	nop

	:l_pWjpSaerAJSnbesL_50
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nrRpAsIokdJvhywi_51

	nop

	:l_NIfiDldrApWMdNAC_46
    move-object v1, p1

	goto/32 :l_bfFjWGHPuHQbYHJQ_47

	nop

	:l_iInsrkqDGlsXeZzv_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_pWjpSaerAJSnbesL_50

	nop

	:l_ITOVrQVydFgteasX_44
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    .restart local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :goto_1
	goto/32 :l_YCLRnCUTOeXhPvuZ_45

	nop

	:l_ayKOxJljBHGaUvuA_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_oustULagEVkiTzCM_30

	nop

	:l_QPVfiUPLsdHfLDIH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_fRFIAugqoxkEpzqt_20

	nop

	:l_VXDufkHnaBlFZFpc_43
    move-object v1, p1

	goto/32 :l_ITOVrQVydFgteasX_44

	nop

	:l_IfHFtQnAQlDSczfK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tOIAWptDwoftqEsU_18

	nop

	:l_JxvDbxgFJarGZiTF_0
	const v0, 31
	goto/32 :l_EqpLBNReHxPJqAtp_1

	nop

	:l_vVBPoWZgrpFnziSx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LUlLQGfccSOPBAkp_26

	nop

	:l_bWadXdyvLOBgFRcI_2
	add-int v0, v0, v1
	goto/32 :l_rctdMkaDeblGCrnU_3

	nop

	:l_rctdMkaDeblGCrnU_3
	rem-int v0, v0, v1
	goto/32 :l_kFeoEmjEcNlnyBtQ_4

	nop

	:l_apPMUFRSIkGTOLDy_41
	if-eq v5, v1, :gl_vLcsGSUgdAIWCOPh

	goto/32 :cond_1

	:gl_vLcsGSUgdAIWCOPh
    .line 105
	goto/32 :l_DcwRebyOBqMSqKDr_42

	nop

	:l_OtBctvWBeThudBPY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zIDCLSFWpjlftLfZ_16

	nop

	:l_DcwRebyOBqMSqKDr_42
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_VXDufkHnaBlFZFpc_43

	nop

	:l_VZnDYZApHOodYKvJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_kZemRGtyEdFRQuaf_11

	nop

	:l_kZemRGtyEdFRQuaf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_WUDKEpQXFnxOGYUS_12

	nop

	:l_WUDKEpQXFnxOGYUS_12
    const/high16 v2, -0x80000000

	goto/32 :l_SWeClFEspnUjdpoA_13

	nop

	:l_DYlCzsPcjScUcUZR_35
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ijzaeiKgsUNomjWe_36

	nop

	:l_exOpMxXgOYgqcgyV_52
	goto/32 :msXkuDontDwHPNZP
	:l_zIDCLSFWpjlftLfZ_16
    sub-int/2addr p2, v2

	goto/32 :l_IfHFtQnAQlDSczfK_17

	nop

	:l_MohpNXkZQKGGKLot_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JnrWSgoSUzvfAMZT_28

	nop

	:l_ijzaeiKgsUNomjWe_36
    move-object v3, p2

	goto/32 :l_qQfUAzOXhauyjpeE_37

	nop

	:l_NueZEfHGZwTlpcSX_40
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v4, "consumed":Lkotlin/jvm/internal/Ref$IntRef;
    nop

    .line 115
    :try_start_1
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$this_take$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    iget v7, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->$count$inlined:I

    invoke-direct {v6, v4, v7, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
    .end local v4    # "consumed":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_apPMUFRSIkGTOLDy_41

	nop

	:l_EqpLBNReHxPJqAtp_1
	const v1, 30
	goto/32 :l_bWadXdyvLOBgFRcI_2

	nop

	:l_uCjyoHOUkKjvHVAL_32
    goto :goto_1

    .line 116
    :catch_0
    move-exception v2

	goto/32 :l_wLNIfEMpSLBHWLuD_33

	nop

	:l_HRHWKWmVEueowaEY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MioqnMuulZTFXtlX_7

	nop

	:l_MioqnMuulZTFXtlX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;

	goto/32 :l_ozzdEIrtQRYXLtCN_8

	nop

	:l_fNpHiNvgPPEVdERZ_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .local v1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_uCjyoHOUkKjvHVAL_32

	nop

	:l_LUlLQGfccSOPBAkp_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MohpNXkZQKGGKLot_27

	nop

	:l_ZtGSyPDiEtgfgdGZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_EOmLNgTfyrxgomXS_24

	nop

	:l_KjKgNqGGPPDVDKHK_48
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 119
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v2    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_3
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
	goto/32 :l_iInsrkqDGlsXeZzv_49

	nop

	:l_qQfUAzOXhauyjpeE_37
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DjANjvxpNBZVFFUO_38

	nop

	:l_GitIoBUIiOfiYCRd_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DYlCzsPcjScUcUZR_35

	nop

	:l_lirFBqFoGVJLkQnT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZtGSyPDiEtgfgdGZ_23

	nop

	:l_EOmLNgTfyrxgomXS_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vVBPoWZgrpFnziSx_25

	nop

	:l_wdJNVHrbYExDMlKu_39
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_NueZEfHGZwTlpcSX_40

	nop

	:l_ozzdEIrtQRYXLtCN_8
	if-nez v0, :gl_COmuoYxmdjtlvMSX

	goto/32 :cond_0

	:gl_COmuoYxmdjtlvMSX
	goto/32 :l_AUBPLyBVfvZYUTfO_9

	nop

	:l_wLNIfEMpSLBHWLuD_33
    goto :goto_2

    .line 105
    .end local v1    # "$this$take_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__LimitKt$take$2":I
    :pswitch_1
	goto/32 :l_GitIoBUIiOfiYCRd_34

	nop

	:l_JnrWSgoSUzvfAMZT_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ayKOxJljBHGaUvuA_29

	nop

	:l_TsGpsTpdsvODyDtB_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_HRHWKWmVEueowaEY_6

	nop

	:l_kNyDDZLKbgsXeziw_14
	if-nez v1, :gl_XanMQsnbZuFLIxti

	goto/32 :cond_0

	:gl_XanMQsnbZuFLIxti
	goto/32 :l_OtBctvWBeThudBPY_15

	nop

.end method
