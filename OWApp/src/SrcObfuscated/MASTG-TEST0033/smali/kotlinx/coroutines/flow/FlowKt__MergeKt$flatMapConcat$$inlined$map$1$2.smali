.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XSqMQQqQCroQbLvH_0

	nop

	:l_krJdXxzIyGcOtHwE_4
    return-void

	:after_last_instruction

	goto/32 :l_ApsYClCNkOyVWnHR_5

	nop

	:l_kCggUcNlNMHWsdAs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CFviirlfYSNgOxAN_3

	nop

	:l_XSqMQQqQCroQbLvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqhAzCcVbCPMHgqF_1

	nop

	:l_ApsYClCNkOyVWnHR_5
	goto/32 :before_first_instruction

	:l_bqhAzCcVbCPMHgqF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kCggUcNlNMHWsdAs_2

	nop

	:l_CFviirlfYSNgOxAN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_krJdXxzIyGcOtHwE_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xUwCOjCdyCqkcURh_0

	nop

	:l_ijChpzjegLaUafyh_36
    move v4, p1

	goto/32 :l_WLwxeeBFUEiMKCfv_37

	nop

	:l_cmsNQcaznAGYIBhf_60
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rKzlbXlOPdrDNQIo_61

	nop

	:l_NYjonyJTHrmgXBOv_16
    sub-int/2addr p2, v2

	goto/32 :l_cgluFPfAhhfxjkzE_17

	nop

	:l_XLFYhJvfSRtFlIlk_9
    move-object v0, p2

	goto/32 :l_DpLVXcyRVtrjdVhY_10

	nop

	:l_zfXmiqjFVFVdZYOQ_45
    const/4 v6, 0x1

	goto/32 :l_fFYVKnXHhFURSnJX_46

	nop

	:l_DpLVXcyRVtrjdVhY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

	goto/32 :l_cusoHSaptsQMJdSa_11

	nop

	:l_JEOnqFsxkDByLzKB_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_CyXXvKpOUbWYGzXa_33

	nop

	:l_MEfkgwHLneZPjnlI_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ijChpzjegLaUafyh_36

	nop

	:l_xUwCOjCdyCqkcURh_0
	const v0, 19
	goto/32 :l_JBsZoWrQIOITlhpM_1

	nop

	:l_wAJLSCDKDomltpPz_52
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ziBbhvJYEpBzVDZM_53

	nop

	:l_xGPscTZqrZeJBLCB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

	goto/32 :l_piJpCfkccpewrfxc_8

	nop

	:l_fBiftbCPCFKxYsAC_50
    move-object v2, v3

    :goto_1
	goto/32 :l_FWRlyNIfCxJgTvlz_51

	nop

	:l_BSZipLmMyBIdoQlj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

	goto/32 :l_CUCnIzPGSTToMbcS_20

	nop

	:l_gdqNZnbanJuBoTOk_48
	if-eq p1, v1, :gl_zKpgduFmvWQdQBzG

	goto/32 :cond_1

	:gl_zKpgduFmvWQdQBzG
    .line 47
	goto/32 :l_RtRRaACivOGuaFxn_49

	nop

	:l_rKzlbXlOPdrDNQIo_61
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_RrnXfRJMmIGkkkgS_62

	nop

	:l_zbhQXrGBHfcFWCKl_57
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_WisJaDQNjmPtpsAJ_58

	nop

	:l_XocoXLjIQFXkcagM_55
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_cAmvLWRtknDZcqAQ_56

	nop

	:l_cCATflMRaeYqYOQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGPscTZqrZeJBLCB_7

	nop

	:l_jBuIqjgRLoUMsInL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_NYjonyJTHrmgXBOv_16

	nop

	:l_eiiwCRXuSHZrcORQ_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sxGaUGlqOKbWluTP_42

	nop

	:l_vHBaQxOdEKyliCNj_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OJUdGAHOzexCCiQF_40

	nop

	:l_ziBbhvJYEpBzVDZM_53
    const/4 v3, 0x2

	goto/32 :l_exECghtPMOlUCPeS_54

	nop

	:l_FWRlyNIfCxJgTvlz_51
    const/4 v3, 0x0

	goto/32 :l_wAJLSCDKDomltpPz_52

	nop

	:l_nZgmoQZXZPiPWDDW_13
    and-int/2addr v1, v2

	goto/32 :l_wOVgZTBhinvdGXFA_14

	nop

	:l_ybArORHHWfjtwpMj_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XMdzRiYdjNtdBvDb_44

	nop

	:l_bBqpkQjxGnWqjxpy_47
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_gdqNZnbanJuBoTOk_48

	nop

	:l_KbxblEhRmCFplzGn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
	goto/32 :l_CWCyHZGXZAtQpMnY_24

	nop

	:l_WisJaDQNjmPtpsAJ_58
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_FsZYhSpbGswjCwwZ_59

	nop

	:l_XMdzRiYdjNtdBvDb_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zfXmiqjFVFVdZYOQ_45

	nop

	:l_GUplzRMxBeWWfebH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KbxblEhRmCFplzGn_23

	nop

	:l_kJEOpbuqTbvTeDvd_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_YvZnSLqSaXdZTXVD_30

	nop

	:l_YvZnSLqSaXdZTXVD_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YGGTlFMLSLJMIusS_31

	nop

	:l_CyXXvKpOUbWYGzXa_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NFHfCBBImPUVuOSC_34

	nop

	:l_CWCyHZGXZAtQpMnY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pYCpxxCbsHztcZKo_25

	nop

	:l_sxGaUGlqOKbWluTP_42
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ybArORHHWfjtwpMj_43

	nop

	:l_cgluFPfAhhfxjkzE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_sLjMQYUrkFskSUWY_18

	nop

	:l_OJUdGAHOzexCCiQF_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_eiiwCRXuSHZrcORQ_41

	nop

	:l_RrnXfRJMmIGkkkgS_62
	goto/32 :jFnwSorWVWvwrAfT
	:l_FhjkdBhMqeaJcYWL_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_cCATflMRaeYqYOQZ_6

	nop

	:l_sLjMQYUrkFskSUWY_18
    goto :goto_0

    :cond_0
	goto/32 :l_BSZipLmMyBIdoQlj_19

	nop

	:l_YGGTlFMLSLJMIusS_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_JEOnqFsxkDByLzKB_32

	nop

	:l_RtRRaACivOGuaFxn_49
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_fBiftbCPCFKxYsAC_50

	nop

	:l_QcnTkUGDKlDTwDFo_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_vHBaQxOdEKyliCNj_39

	nop

	:l_CUCnIzPGSTToMbcS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GNAMCCviIhxRzRRp_21

	nop

	:l_GNAMCCviIhxRzRRp_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GUplzRMxBeWWfebH_22

	nop

	:l_cusoHSaptsQMJdSa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_gPIaNODiXzMjQECK_12

	nop

	:l_FsZYhSpbGswjCwwZ_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_cmsNQcaznAGYIBhf_60

	nop

	:l_NFHfCBBImPUVuOSC_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MEfkgwHLneZPjnlI_35

	nop

	:l_JBsZoWrQIOITlhpM_1
	const v1, 9
	goto/32 :l_AOyLhMxwirTXzEia_2

	nop

	:l_piJpCfkccpewrfxc_8
	if-nez v0, :gl_iiYVCdZIkaMvoCkF

	goto/32 :cond_0

	:gl_iiYVCdZIkaMvoCkF
	goto/32 :l_XLFYhJvfSRtFlIlk_9

	nop

	:l_PywdQMoTPPoJYVvc_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uRPRTkwZetcuUlcI_27

	nop

	:l_gPIaNODiXzMjQECK_12
    const/high16 v2, -0x80000000

	goto/32 :l_nZgmoQZXZPiPWDDW_13

	nop

	:l_AOyLhMxwirTXzEia_2
	add-int v0, v0, v1
	goto/32 :l_QCwtVBsSIRURcIBP_3

	nop

	:l_pYCpxxCbsHztcZKo_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PywdQMoTPPoJYVvc_26

	nop

	:l_uRPRTkwZetcuUlcI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UgDEaxFpmIqaUDgq_28

	nop

	:l_fFYVKnXHhFURSnJX_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_bBqpkQjxGnWqjxpy_47

	nop

	:l_QCwtVBsSIRURcIBP_3
	rem-int v0, v0, v1
	goto/32 :l_miENUoCYzycnvouT_4

	nop

	:l_WLwxeeBFUEiMKCfv_37
    move-object p1, v0

	goto/32 :l_QcnTkUGDKlDTwDFo_38

	nop

	:l_miENUoCYzycnvouT_4
	if-lez v0, :gl_BzdGDZexzVYIkFeG

	goto/32 :CwAHEBBCwOVjadmo

	:gl_BzdGDZexzVYIkFeG	goto/32 :l_FhjkdBhMqeaJcYWL_5

	nop

	:l_UgDEaxFpmIqaUDgq_28
    throw p1

    .line 47
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kJEOpbuqTbvTeDvd_29

	nop

	:l_cAmvLWRtknDZcqAQ_56
	if-eq p1, v1, :gl_mfqpBfNHCNGdxScm

	goto/32 :cond_2

	:gl_mfqpBfNHCNGdxScm
    .line 47
	goto/32 :l_zbhQXrGBHfcFWCKl_57

	nop

	:l_exECghtPMOlUCPeS_54
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_XocoXLjIQFXkcagM_55

	nop

	:l_wOVgZTBhinvdGXFA_14
	if-nez v1, :gl_PRCYsBsHZMWWBLLx

	goto/32 :cond_0

	:gl_PRCYsBsHZMWWBLLx
	goto/32 :l_jBuIqjgRLoUMsInL_15

	nop

.end method
