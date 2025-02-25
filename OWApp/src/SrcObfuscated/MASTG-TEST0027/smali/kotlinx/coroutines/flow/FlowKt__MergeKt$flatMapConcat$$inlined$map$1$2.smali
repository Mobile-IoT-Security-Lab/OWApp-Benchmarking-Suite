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

	goto/32 :l_GXFAPRCYsBsHZMWW_0

	nop

	:l_XBOvcgluFPfAhhfx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jkzEsLjMQYUrkFsk_4

	nop

	:l_SUWYBSZipLmMyBId_5
	goto/32 :before_first_instruction

	:l_jkzEsLjMQYUrkFsk_4
    return-void

	:after_last_instruction

	goto/32 :l_SUWYBSZipLmMyBId_5

	nop

	:l_GXFAPRCYsBsHZMWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLLxjBuIqjgRLoUM_1

	nop

	:l_BLLxjBuIqjgRLoUM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sInLNYjonyJTHrmg_2

	nop

	:l_sInLNYjonyJTHrmg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XBOvcgluFPfAhhfx_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oQljCUCnIzPGSTTo_0

	nop

	:l_NQIoRrnXfRJMmIGk_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kkgSxNjmTddwcvbx_42

	nop

	:l_iCNjOJUdGAHOzexC_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_CiQFeiiwCRXuSHZr_18

	nop

	:l_CPeSXocoXLjIQFXk_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cagMcAmvLWRtknDZ_34

	nop

	:l_lzGnCWCyHZGXZAtQ_4
	if-lez v0, :gl_pMnYpYCpxxCbsHzt

	goto/32 :DtqeExJmuoSaLosJ

	:gl_pMnYpYCpxxCbsHzt	goto/32 :l_cZKoPywdQMoTPPoJ_5

	nop

	:l_NUUONhUiBiqWqKwF_45
    const/4 v6, 0x1

	goto/32 :l_NMqNnBRmgOOBTbOd_46

	nop

	:l_LzKBCyXXvKpOUbWY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_GzXaNFHfCBBImPUV_12

	nop

	:l_mKJJhSyVUgxVGoTO_57
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_fDGeQtQFcKZiGYhq_58

	nop

	:l_cORQsxGaUGlqOKbW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

	goto/32 :l_luTPybArORHHWfjt_20

	nop

	:l_SnJXbBqpkQjxGnWq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jxpygdqNZnbanJuB_25

	nop

	:l_IBhfrKzlbXlOPdrD_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NQIoRrnXfRJMmIGk_41

	nop

	:l_YquTETZaOaEKbDiC_52
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wfCaeunpxgzaNlTn_53

	nop

	:l_QBzGRtRRaACivOGu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aFxnfBiftbCPCFKx_28

	nop

	:l_cZKoPywdQMoTPPoJ_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_YVvcuRPRTkwZetcu_6

	nop

	:l_krRjPTMlgodomjZE_62
	goto/32 :jnpUaezHOFMTEffS
	:l_jnlIijChpzjegLaU_14
	if-nez v1, :gl_afyhWLwxeeBFUEiM

	goto/32 :cond_0

	:gl_afyhWLwxeeBFUEiM
	goto/32 :l_KCfvQcnTkUGDKlDT_15

	nop

	:l_TXVDYGGTlFMLSLJM_9
    move-object v0, p2

	goto/32 :l_IusSJEOnqFsxkDBy_10

	nop

	:l_FvjRDETjkJoZdhEW_56
	if-eq p1, v1, :gl_LqeMwHHTBWawyySz

	goto/32 :cond_2

	:gl_LqeMwHHTBWawyySz
    .line 47
	goto/32 :l_mKJJhSyVUgxVGoTO_57

	nop

	:l_CiQFeiiwCRXuSHZr_18
    goto :goto_0

    :cond_0
	goto/32 :l_cORQsxGaUGlqOKbW_19

	nop

	:l_BvDbzfXmiqjFVFVd_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZYOQfFYVKnXHhFUR_23

	nop

	:l_CwwZcmsNQcaznAGY_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IBhfrKzlbXlOPdrD_40

	nop

	:l_SlVgwpKBBvRqGpFl_54
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_OoMktLiOdBXsuwrl_55

	nop

	:l_aFxnfBiftbCPCFKx_28
    throw p1

    .line 47
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YsACFWRlyNIfCxJg_29

	nop

	:l_UlcIUgDEaxFpmIqa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

	goto/32 :l_UDgqkJEOpbuqTbvT_8

	nop

	:l_fDGeQtQFcKZiGYhq_58
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_qBVWKgbWvdqIXfMI_59

	nop

	:l_HAuBsfdaweQVReOt_49
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_oLPLHMNLoYkQhZZB_50

	nop

	:l_GzXaNFHfCBBImPUV_12
    const/high16 v2, -0x80000000

	goto/32 :l_uOSCMEfkgwHLneZP_13

	nop

	:l_IusSJEOnqFsxkDBy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;

	goto/32 :l_LzKBCyXXvKpOUbWY_11

	nop

	:l_ZjpjvnaPJeTLgEZI_60
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nIVLdYPUzvWtYPoI_61

	nop

	:l_jxpygdqNZnbanJuB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oTOkzKpgduFmvWQd_26

	nop

	:l_luTPybArORHHWfjt_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_wpMjXMdzRiYdjNtd_21

	nop

	:l_TvlzwAJLSCDKDoml_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tpPzziBbhvJYEpBz_31

	nop

	:l_zRRpGUplzRMxBeWW_2
	add-int v0, v0, v1
	goto/32 :l_febHKbxblEhRmCFp_3

	nop

	:l_MIuEzNOPnBxaFlEM_44
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NUUONhUiBiqWqKwF_45

	nop

	:l_qBVWKgbWvdqIXfMI_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ZjpjvnaPJeTLgEZI_60

	nop

	:l_xScmzbhQXrGBHfcF_36
    move v4, p1

	goto/32 :l_WCKlWisJaDQNjmPt_37

	nop

	:l_febHKbxblEhRmCFp_3
	rem-int v0, v0, v1
	goto/32 :l_lzGnCWCyHZGXZAtQ_4

	nop

	:l_oTOkzKpgduFmvWQd_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QBzGRtRRaACivOGu_27

	nop

	:l_kkgSxNjmTddwcvbx_42
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_OrFzolJzKJttAzKh_43

	nop

	:l_wDFovHBaQxOdEKyl_16
    sub-int/2addr p2, v2

	goto/32 :l_iCNjOJUdGAHOzexC_17

	nop

	:l_uOSCMEfkgwHLneZP_13
    and-int/2addr v1, v2

	goto/32 :l_jnlIijChpzjegLaU_14

	nop

	:l_YsACFWRlyNIfCxJg_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_TvlzwAJLSCDKDoml_30

	nop

	:l_wpMjXMdzRiYdjNtd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BvDbzfXmiqjFVFVd_22

	nop

	:l_WCKlWisJaDQNjmPt_37
    move-object p1, v0

	goto/32 :l_psAJFsZYhSpbGswj_38

	nop

	:l_KCfvQcnTkUGDKlDT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_wDFovHBaQxOdEKyl_16

	nop

	:l_psAJFsZYhSpbGswj_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_CwwZcmsNQcaznAGY_39

	nop

	:l_oQljCUCnIzPGSTTo_0
	const v0, 18
	goto/32 :l_MbcSGNAMCCviIhxR_1

	nop

	:l_OoMktLiOdBXsuwrl_55
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_FvjRDETjkJoZdhEW_56

	nop

	:l_oLPLHMNLoYkQhZZB_50
    move-object v2, v3

    :goto_1
	goto/32 :l_rJUtwulgHRYBolxv_51

	nop

	:l_UDgqkJEOpbuqTbvT_8
	if-nez v0, :gl_eDvdYvZnSLqSaXdZ

	goto/32 :cond_0

	:gl_eDvdYvZnSLqSaXdZ
	goto/32 :l_TXVDYGGTlFMLSLJM_9

	nop

	:l_KhxrlMSKCHGxXHoU_48
	if-eq p1, v1, :gl_rVIQVFbNbpKviryk

	goto/32 :cond_1

	:gl_rVIQVFbNbpKviryk
    .line 47
	goto/32 :l_HAuBsfdaweQVReOt_49

	nop

	:l_nIVLdYPUzvWtYPoI_61
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_krRjPTMlgodomjZE_62

	nop

	:l_YVvcuRPRTkwZetcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlcIUgDEaxFpmIqa_7

	nop

	:l_tpPzziBbhvJYEpBz_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_VDZMexECghtPMOlU_32

	nop

	:l_OrFzolJzKJttAzKh_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MIuEzNOPnBxaFlEM_44

	nop

	:l_esjhMgmoCDDEikLp_47
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KhxrlMSKCHGxXHoU_48

	nop

	:l_wfCaeunpxgzaNlTn_53
    const/4 v3, 0x2

	goto/32 :l_SlVgwpKBBvRqGpFl_54

	nop

	:l_cagMcAmvLWRtknDZ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cqAQmfqpBfNHCNGd_35

	nop

	:l_rJUtwulgHRYBolxv_51
    const/4 v3, 0x0

	goto/32 :l_YquTETZaOaEKbDiC_52

	nop

	:l_NMqNnBRmgOOBTbOd_46
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_esjhMgmoCDDEikLp_47

	nop

	:l_ZYOQfFYVKnXHhFUR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
	goto/32 :l_SnJXbBqpkQjxGnWq_24

	nop

	:l_cqAQmfqpBfNHCNGd_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xScmzbhQXrGBHfcF_36

	nop

	:l_VDZMexECghtPMOlU_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_CPeSXocoXLjIQFXk_33

	nop

	:l_MbcSGNAMCCviIhxR_1
	const v1, 30
	goto/32 :l_zRRpGUplzRMxBeWW_2

	nop

.end method
