.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

	goto/32 :l_gxwPcaCezSYiOJNK_0

	nop

	:l_NqDDwGgZpeVqKWFH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LYdiMPdOwOMlkXrT_2

	nop

	:l_slZmQeGvKCxWgtXr_4
    return-void

	:after_last_instruction

	goto/32 :l_VFIbdOmkngHmbiOP_5

	nop

	:l_LYdiMPdOwOMlkXrT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xtHkJKIlarmlxwtX_3

	nop

	:l_gxwPcaCezSYiOJNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqDDwGgZpeVqKWFH_1

	nop

	:l_xtHkJKIlarmlxwtX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_slZmQeGvKCxWgtXr_4

	nop

	:l_VFIbdOmkngHmbiOP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mZTfYYzauKQIuyyo_0

	nop

	:l_agGnYJTRHzVNaOcv_55
    const/4 v3, 0x2

	goto/32 :l_LDcsHHtGaUcxHohr_56

	nop

	:l_IHMKRcpzxkFwZIPg_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aQSMVfYNSWrcbeoJ_29

	nop

	:l_zAzDhALnBYiPMecZ_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_DsWzucpANepJABsI_52

	nop

	:l_GskrREeGEAwaMJDc_53
    const/4 v3, 0x0

	goto/32 :l_LmErzwDszPmEraOX_54

	nop

	:l_tUDKEDQzFGmfafue_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_WYUQyaWsTzOXQjtN_58

	nop

	:l_DsWzucpANepJABsI_52
    move-object v2, v3

    :goto_1
	goto/32 :l_GskrREeGEAwaMJDc_53

	nop

	:l_KXUCxOaKxPRddKVI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DGJyrFeFDioRiOjQ_21

	nop

	:l_nTVLNMBNjmbEsVvp_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_KmbwIPiSLSdmxUpl_61

	nop

	:l_jMAxAAKPCSAqEKWo_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_nTVLNMBNjmbEsVvp_60

	nop

	:l_rQdUgUIVbOFpCSkH_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DHcyzGkXiuacyQIH_44

	nop

	:l_IndLTpsQgnOmUvSl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_TOYaLITTfDSlBhwY_8

	nop

	:l_VGtTykxbpfRQIwHj_9
    move-object v0, p2

	goto/32 :l_RgMMsVgqSHGQoXcD_10

	nop

	:l_yCdmRVniEGsBMKPU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_msnVehjCcpDvmddA_27

	nop

	:l_MyrQmVzcsizwsoID_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_SqJnUyNCLcaxWEnz_41

	nop

	:l_DHcyzGkXiuacyQIH_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_SniYiIdtQddTWSkv_45

	nop

	:l_WYUQyaWsTzOXQjtN_58
	if-eq p1, v1, :gl_GiAaLTLagTFmAtgg

	goto/32 :cond_2

	:gl_GiAaLTLagTFmAtgg
    .line 48
	goto/32 :l_jMAxAAKPCSAqEKWo_59

	nop

	:l_vvNiHjHPtimCarjS_37
    move-object p1, v0

	goto/32 :l_IDtOBrMoSziawIWC_38

	nop

	:l_pZcPDqKFZyAkOKNj_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wYJXzFQOPohPjojD_35

	nop

	:l_XsoLZmAVsFFPqInb_1
	const v1, 28
	goto/32 :l_SVTIZpSWncQWSIiF_2

	nop

	:l_uuEKIprCfTqoxzxS_12
    const/high16 v2, -0x80000000

	goto/32 :l_PpjtubvaKzYTSNhE_13

	nop

	:l_BNlthpXzZUATnGJW_63
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_yLTNXNBPSvEQFjWO_64

	nop

	:l_GQNRrNsDgBvvDycO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YYSVIMTQlNTJTgTf_23

	nop

	:l_ijaaNiXCXREamPDb_47
    const/4 v6, 0x1

	goto/32 :l_iWsoxBlOUUfBRITg_48

	nop

	:l_SqJnUyNCLcaxWEnz_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zSiFCVKVuhfJzhBp_42

	nop

	:l_HBmGgHKgfZOFuMLt_18
    goto :goto_0

    :cond_0
	goto/32 :l_uGeuSANJbYKAlfKp_19

	nop

	:l_sNcONjhJopYGStdI_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MyrQmVzcsizwsoID_40

	nop

	:l_mZTfYYzauKQIuyyo_0
	const v0, 15
	goto/32 :l_XsoLZmAVsFFPqInb_1

	nop

	:l_KmbwIPiSLSdmxUpl_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_LTnCLCBStyaRbBYt_62

	nop

	:l_iHccRDtrQIcqIvqt_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_EIwHChXDPMwyHrIZ_33

	nop

	:l_TRkkkKwRDWNrFZPC_36
    move v4, p1

	goto/32 :l_vvNiHjHPtimCarjS_37

	nop

	:l_TOYaLITTfDSlBhwY_8
	if-nez v0, :gl_DXjrjMAtaFmymwEU

	goto/32 :cond_0

	:gl_DXjrjMAtaFmymwEU
	goto/32 :l_VGtTykxbpfRQIwHj_9

	nop

	:l_EIwHChXDPMwyHrIZ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pZcPDqKFZyAkOKNj_34

	nop

	:l_SVTIZpSWncQWSIiF_2
	add-int v0, v0, v1
	goto/32 :l_kYngQThdEZigcaXq_3

	nop

	:l_tsQVFoJEOlArcyEe_6
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

	goto/32 :l_IndLTpsQgnOmUvSl_7

	nop

	:l_PpjtubvaKzYTSNhE_13
    and-int/2addr v1, v2

	goto/32 :l_mJWqVOcadLiJFhXr_14

	nop

	:l_iWsoxBlOUUfBRITg_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HLpRYZtGolhReDVr_49

	nop

	:l_DGJyrFeFDioRiOjQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GQNRrNsDgBvvDycO_22

	nop

	:l_IhfkGKFeEiyudsoU_4
	if-lez v0, :gl_bWIgZpXQyzFUTfbk

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_bWIgZpXQyzFUTfbk	goto/32 :l_tUEpwdSWRwHuAbSS_5

	nop

	:l_SniYiIdtQddTWSkv_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RDhzdjpMThqMsWtR_46

	nop

	:l_DluhLcVbbitztxyZ_50
	if-eq p1, v1, :gl_AuxIzHIpbAciGycF

	goto/32 :cond_1

	:gl_AuxIzHIpbAciGycF
    .line 48
	goto/32 :l_zAzDhALnBYiPMecZ_51

	nop

	:l_msnVehjCcpDvmddA_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IHMKRcpzxkFwZIPg_28

	nop

	:l_aQSMVfYNSWrcbeoJ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_IHBichFxhxEMGWGJ_30

	nop

	:l_LmErzwDszPmEraOX_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_agGnYJTRHzVNaOcv_55

	nop

	:l_YYSVIMTQlNTJTgTf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_AmLKmoJaQLZAAVRo_24

	nop

	:l_pgKDHaogTrqXjshp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uuEKIprCfTqoxzxS_12

	nop

	:l_uGeuSANJbYKAlfKp_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KXUCxOaKxPRddKVI_20

	nop

	:l_LDcsHHtGaUcxHohr_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_tUDKEDQzFGmfafue_57

	nop

	:l_jTliJzJoliOVsVrr_16
    sub-int/2addr p2, v2

	goto/32 :l_esQbvXcUCbWzfugw_17

	nop

	:l_RgMMsVgqSHGQoXcD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_pgKDHaogTrqXjshp_11

	nop

	:l_HcQpQhFcdrktvfyc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jTliJzJoliOVsVrr_16

	nop

	:l_IHBichFxhxEMGWGJ_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TrQyojocEwJLMMqV_31

	nop

	:l_HLpRYZtGolhReDVr_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DluhLcVbbitztxyZ_50

	nop

	:l_RDhzdjpMThqMsWtR_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ijaaNiXCXREamPDb_47

	nop

	:l_wYJXzFQOPohPjojD_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TRkkkKwRDWNrFZPC_36

	nop

	:l_MLsHajReYLIsZGFw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yCdmRVniEGsBMKPU_26

	nop

	:l_yLTNXNBPSvEQFjWO_64
	goto/32 :JDBxlOApSxMBEUqZ
	:l_mJWqVOcadLiJFhXr_14
	if-nez v1, :gl_TyOfWnXniOyQIQyV

	goto/32 :cond_0

	:gl_TyOfWnXniOyQIQyV
	goto/32 :l_HcQpQhFcdrktvfyc_15

	nop

	:l_TrQyojocEwJLMMqV_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_iHccRDtrQIcqIvqt_32

	nop

	:l_tUEpwdSWRwHuAbSS_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_tsQVFoJEOlArcyEe_6

	nop

	:l_AmLKmoJaQLZAAVRo_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MLsHajReYLIsZGFw_25

	nop

	:l_esQbvXcUCbWzfugw_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HBmGgHKgfZOFuMLt_18

	nop

	:l_kYngQThdEZigcaXq_3
	rem-int v0, v0, v1
	goto/32 :l_IhfkGKFeEiyudsoU_4

	nop

	:l_LTnCLCBStyaRbBYt_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BNlthpXzZUATnGJW_63

	nop

	:l_IDtOBrMoSziawIWC_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_sNcONjhJopYGStdI_39

	nop

	:l_zSiFCVKVuhfJzhBp_42
    move-object v4, p2

	goto/32 :l_rQdUgUIVbOFpCSkH_43

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gJEOOzAHHubtTdjv_0

	nop

	:l_hWYJLQKKZDRwyOFm_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WGpBZoBJzDRXYzvw_21

	nop

	:l_MUluEgszoHDoPWbm_11
    const/4 v0, 0x5

	goto/32 :l_bsInKBDntqmSilnE_12

	nop

	:l_qgRPLHUXNomfhlrn_27
	goto/32 :LAZeswetCQBNiTQv
	:l_eVOYpofhyteTZPxv_4
	if-lez v0, :gl_FmPtfhjtcrncvwUc

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_FmPtfhjtcrncvwUc	goto/32 :l_KaTnbCbYzCmGTSzY_5

	nop

	:l_TDIECXktKmQufpNX_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MUluEgszoHDoPWbm_11

	nop

	:l_ZBxGtTxopwEdadww_26
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_qgRPLHUXNomfhlrn_27

	nop

	:l_KaTnbCbYzCmGTSzY_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_xJLEscoKvxjvHyhh_6

	nop

	:l_xJLEscoKvxjvHyhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_vxNPblsCXTfOmSbW_7

	nop

	:l_JuCwxqVgJYQGspQE_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_CqrMGVfOiERaUMkp_25

	nop

	:l_bZtuySkRtgnJjcSb_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RpYNIyRboUukccId_14

	nop

	:l_zGnbUggXXKegdqiM_1
	const v1, 2
	goto/32 :l_aTeOjUOioMCxnSna_2

	nop

	:l_xbKbpORRzCZTwRtq_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NhuDtLZALkcDWKDS_16

	nop

	:l_yQfgebTeRWplYkVS_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lSsWZJKfqciTRxGF_18

	nop

	:l_RpYNIyRboUukccId_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_xbKbpORRzCZTwRtq_15

	nop

	:l_eKjlnKwMbySTwVWH_22
    const/4 v4, 0x1

	goto/32 :l_eKAGEXYvQFknjpFS_23

	nop

	:l_NhuDtLZALkcDWKDS_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_yQfgebTeRWplYkVS_17

	nop

	:l_UcuIOOLqnHlQyeZc_19
    const/4 v5, 0x0

	goto/32 :l_hWYJLQKKZDRwyOFm_20

	nop

	:l_aTeOjUOioMCxnSna_2
	add-int v0, v0, v1
	goto/32 :l_FBRTFDQwoxYDceeu_3

	nop

	:l_gJEOOzAHHubtTdjv_0
	const v0, 32
	goto/32 :l_zGnbUggXXKegdqiM_1

	nop

	:l_WGpBZoBJzDRXYzvw_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_eKjlnKwMbySTwVWH_22

	nop

	:l_lSsWZJKfqciTRxGF_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UcuIOOLqnHlQyeZc_19

	nop

	:l_bsInKBDntqmSilnE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_bZtuySkRtgnJjcSb_13

	nop

	:l_FBRTFDQwoxYDceeu_3
	rem-int v0, v0, v1
	goto/32 :l_eVOYpofhyteTZPxv_4

	nop

	:l_HkSuhwmBagYzjCxO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_TDIECXktKmQufpNX_10

	nop

	:l_eKAGEXYvQFknjpFS_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JuCwxqVgJYQGspQE_24

	nop

	:l_WjkKTULGMhhvzTDJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HkSuhwmBagYzjCxO_9

	nop

	:l_vxNPblsCXTfOmSbW_7
    const/4 v0, 0x4

	goto/32 :l_WjkKTULGMhhvzTDJ_8

	nop

	:l_CqrMGVfOiERaUMkp_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBxGtTxopwEdadww_26

	nop

.end method
