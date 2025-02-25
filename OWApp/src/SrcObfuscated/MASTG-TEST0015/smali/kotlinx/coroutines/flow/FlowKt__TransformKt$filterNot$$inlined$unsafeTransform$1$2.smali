.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_xvEEAZHNkxhFBnnF_0

	nop

	:l_oTjDGiTqkmFMqpFk_4
    return-void

	:after_last_instruction

	goto/32 :l_flGCtxHDWXgCBQcj_5

	nop

	:l_xvEEAZHNkxhFBnnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQRnpYnolkFfzAHO_1

	nop

	:l_DQyGusBpLESxmNQa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oTjDGiTqkmFMqpFk_4

	nop

	:l_MQRnpYnolkFfzAHO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pENnSEpiMtJDqrFh_2

	nop

	:l_flGCtxHDWXgCBQcj_5
	goto/32 :before_first_instruction

	:l_pENnSEpiMtJDqrFh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DQyGusBpLESxmNQa_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FzYNwNhYYNrQOiFY_0

	nop

	:l_RQCqYxyKyATgrQCR_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_SGPweqZrTsImhJcP_6

	nop

	:l_UJHBzLJGfCpsATjY_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bZNzdhtoJkqxYaCw_34

	nop

	:l_IOWxSHVCwQmDLxbY_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_UJHBzLJGfCpsATjY_33

	nop

	:l_wHinBsFTLIXVvqjH_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SfoeyLBViEWRLtFK_37

	nop

	:l_ZqNvzAPhjTpmfnLy_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MQMldUGjlwXgsZlw_42

	nop

	:l_maiWAxbLhBLHvkkW_72
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_JmOvlJytKiNwQHTv_73

	nop

	:l_OWHODHDUruWvfyDR_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_tWdwEZYLTvwJqBnO_11

	nop

	:l_lWDACTwkFOAYZXoc_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nRmPodttHQPorXEb_48

	nop

	:l_VUObGnaxzruJcrpp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FfylurESLmgLoGLy_18

	nop

	:l_pOsqxjuIfkAcDPvH_16
    sub-int/2addr p2, v2

	goto/32 :l_VUObGnaxzruJcrpp_17

	nop

	:l_HIERITVwJEZdPhAo_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_CtTSAbdLzQdKDbfS_55

	nop

	:l_aSgZiyueKunMBuKQ_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_uulEjfdSZylKinmj_53

	nop

	:l_IjorRyRAsRNsJTTo_60
	if-eqz v2, :gl_hdxwbmgQGHTyvVqa

	goto/32 :cond_3

	:gl_hdxwbmgQGHTyvVqa
	goto/32 :l_uQrGRiZZwdsEOQnL_61

	nop

	:l_TTAzMTiabdtAZVVk_9
    move-object v0, p2

	goto/32 :l_OWHODHDUruWvfyDR_10

	nop

	:l_RhRzrlJeRyNVZDiG_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_UcVHdkXvGUoFjSCJ_30

	nop

	:l_cybPLAQANZvUjqoC_44
    move-object v4, p2

	goto/32 :l_zzazHMlVXuNRdrJJ_45

	nop

	:l_PrpLsZHnKlbXOgPI_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_aSgZiyueKunMBuKQ_52

	nop

	:l_UcVHdkXvGUoFjSCJ_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xQRRdLznPKugVXPF_31

	nop

	:l_kCJdVgxMQsrWZLlZ_56
    move-object v4, p1

	goto/32 :l_RRNRGdJClZfLFJPz_57

	nop

	:l_HGlGfODBiEjEdxNW_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_aNkWLyOvMtGOLskP_69

	nop

	:l_TJaABmELdElLZzDo_50
    const/4 v6, 0x1

	goto/32 :l_PrpLsZHnKlbXOgPI_51

	nop

	:l_nkemELAkhDkYTFEy_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cybPLAQANZvUjqoC_44

	nop

	:l_OyCzcmrvGqntQkUG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PRePiafPfuniNMwn_23

	nop

	:l_rRqaSIAxSPfhVFEV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aokVLlmtFhDaHhqg_28

	nop

	:l_aNknZQihqbDMBnAR_38
    move-object v3, v2

	goto/32 :l_GCZUKpNHbVtSzyUd_39

	nop

	:l_MQMldUGjlwXgsZlw_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nkemELAkhDkYTFEy_43

	nop

	:l_YUaZKHWSkkHIfkZX_64
    const/4 v2, 0x2

	goto/32 :l_WZxrulXYVlpwGAdG_65

	nop

	:l_PRePiafPfuniNMwn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_zmObJqGbDcprqyfV_24

	nop

	:l_SfoeyLBViEWRLtFK_37
    move-object v4, v3

	goto/32 :l_aNknZQihqbDMBnAR_38

	nop

	:l_SOgJBLNSQMrjVnfk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rRqaSIAxSPfhVFEV_27

	nop

	:l_OralaTyJGYMfdGSV_3
	rem-int v0, v0, v1
	goto/32 :l_cgJapgCikvjZxgXU_4

	nop

	:l_zzazHMlVXuNRdrJJ_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vnYbJxXsTNmjmmBt_46

	nop

	:l_yqGYygHbMIQIVGEa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OyCzcmrvGqntQkUG_22

	nop

	:l_JmOvlJytKiNwQHTv_73
	goto/32 :UtoqpQUfMeyctJsW
	:l_eUenVQiKxgVEeFnI_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YUaZKHWSkkHIfkZX_64

	nop

	:l_rJwEGKYbvCFhLJWf_1
	const v1, 29
	goto/32 :l_JxILonQCDyUVTTXI_2

	nop

	:l_bZNzdhtoJkqxYaCw_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_agYwIcFYAvFZCMQG_35

	nop

	:l_OFOCiylUVVGdyeOE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EohldGiGlnzifCTq_8

	nop

	:l_OyigLbkznHuToiqp_14
	if-nez v1, :gl_EWCLMJOKHrnQoktP

	goto/32 :cond_0

	:gl_EWCLMJOKHrnQoktP
	goto/32 :l_OoKpfwojVqbxdxmq_15

	nop

	:l_OoKpfwojVqbxdxmq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pOsqxjuIfkAcDPvH_16

	nop

	:l_JxILonQCDyUVTTXI_2
	add-int v0, v0, v1
	goto/32 :l_OralaTyJGYMfdGSV_3

	nop

	:l_nRmPodttHQPorXEb_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LdQOCfJyfBAOCANf_49

	nop

	:l_FzYNwNhYYNrQOiFY_0
	const v0, 8
	goto/32 :l_rJwEGKYbvCFhLJWf_1

	nop

	:l_uQrGRiZZwdsEOQnL_61
    const/4 v2, 0x0

	goto/32 :l_tSzSkQTnmcnhFblB_62

	nop

	:l_tSzSkQTnmcnhFblB_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eUenVQiKxgVEeFnI_63

	nop

	:l_cgJapgCikvjZxgXU_4
	if-lez v0, :gl_wlLfPhZftuxGBcir

	goto/32 :hbdbPGLyBfBObioE

	:gl_wlLfPhZftuxGBcir	goto/32 :l_RQCqYxyKyATgrQCR_5

	nop

	:l_rrZwcyGCTvmLSYOK_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_ZqNvzAPhjTpmfnLy_41

	nop

	:l_SGPweqZrTsImhJcP_6
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

	goto/32 :l_OFOCiylUVVGdyeOE_7

	nop

	:l_vnYbJxXsTNmjmmBt_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_lWDACTwkFOAYZXoc_47

	nop

	:l_zmObJqGbDcprqyfV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cDgYzQNOZQaDRihi_25

	nop

	:l_AfJAASmgFiHSrEtD_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WsTrpYzwPZxahpOB_71

	nop

	:l_EohldGiGlnzifCTq_8
	if-nez v0, :gl_HLqlueXHAqkEmmRh

	goto/32 :cond_0

	:gl_HLqlueXHAqkEmmRh
	goto/32 :l_TTAzMTiabdtAZVVk_9

	nop

	:l_ershsSKcZDOzqVqa_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_midtXGUHGfarrIhH_59

	nop

	:l_LdQOCfJyfBAOCANf_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TJaABmELdElLZzDo_50

	nop

	:l_lJtSJoiTsKuGtTbr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_tikcvVmkWFxfRoUR_20

	nop

	:l_cDgYzQNOZQaDRihi_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SOgJBLNSQMrjVnfk_26

	nop

	:l_aokVLlmtFhDaHhqg_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RhRzrlJeRyNVZDiG_29

	nop

	:l_NaKWoBeFciWUHRMj_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_kKHTzDCtwedMiaYP_67

	nop

	:l_xQRRdLznPKugVXPF_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_IOWxSHVCwQmDLxbY_32

	nop

	:l_agYwIcFYAvFZCMQG_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_wHinBsFTLIXVvqjH_36

	nop

	:l_tWdwEZYLTvwJqBnO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_AjirLpCynwKoxiOS_12

	nop

	:l_midtXGUHGfarrIhH_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_IjorRyRAsRNsJTTo_60

	nop

	:l_AjirLpCynwKoxiOS_12
    const/high16 v2, -0x80000000

	goto/32 :l_KsMusfJaIhsrLaSV_13

	nop

	:l_GCZUKpNHbVtSzyUd_39
    move-object v2, v0

	goto/32 :l_rrZwcyGCTvmLSYOK_40

	nop

	:l_KsMusfJaIhsrLaSV_13
    and-int/2addr v1, v2

	goto/32 :l_OyigLbkznHuToiqp_14

	nop

	:l_WsTrpYzwPZxahpOB_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_maiWAxbLhBLHvkkW_72

	nop

	:l_aNkWLyOvMtGOLskP_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_AfJAASmgFiHSrEtD_70

	nop

	:l_FfylurESLmgLoGLy_18
    goto :goto_0

    :cond_0
	goto/32 :l_lJtSJoiTsKuGtTbr_19

	nop

	:l_uulEjfdSZylKinmj_53
	if-eq v2, v1, :gl_bJtoVgGpxDsPhpCv

	goto/32 :cond_1

	:gl_bJtoVgGpxDsPhpCv
    .line 48
	goto/32 :l_HIERITVwJEZdPhAo_54

	nop

	:l_CtTSAbdLzQdKDbfS_55
    move v7, v4

	goto/32 :l_kCJdVgxMQsrWZLlZ_56

	nop

	:l_tikcvVmkWFxfRoUR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yqGYygHbMIQIVGEa_21

	nop

	:l_RRNRGdJClZfLFJPz_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_ershsSKcZDOzqVqa_58

	nop

	:l_kKHTzDCtwedMiaYP_67
	if-eq v2, v1, :gl_BVRvTKaMNqEwrAZS

	goto/32 :cond_2

	:gl_BVRvTKaMNqEwrAZS
    .line 48
	goto/32 :l_HGlGfODBiEjEdxNW_68

	nop

	:l_WZxrulXYVlpwGAdG_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NaKWoBeFciWUHRMj_66

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ADmYfyyfTMymDwxF_0

	nop

	:l_DgMXbYgPePefZPTS_7
    const/4 v0, 0x4

	goto/32 :l_yUixnsLUEESuXHcY_8

	nop

	:l_mvFsgQkKSusXGhOk_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hyOSfqjhOFxaTENc_18

	nop

	:l_ULndNcIvVXPEtpnh_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VoTPWUtAsWOxIHrs_25

	nop

	:l_oCCahQXsBwJfiTeY_31
	goto/32 :tkqlhdZuXpYjfGWM
	:l_FvdzVNLIEAjfoMpZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_TvfdIqBJMBuQpnbC_13

	nop

	:l_ZbkfnpAMxfYwFxGN_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_pqqeYKWbJINpOMMu_6

	nop

	:l_TvfdIqBJMBuQpnbC_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WZnKxdhJiojtwZCQ_14

	nop

	:l_ObXyrfEDKXkiQyyf_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_GbWqvBGySAiCTvpL_10

	nop

	:l_GbWqvBGySAiCTvpL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iimAGjujkIBuxhfX_11

	nop

	:l_pSywtmluEwdtZstW_4
	if-lez v0, :gl_ejxSepXxWnpGRDgC

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_ejxSepXxWnpGRDgC	goto/32 :l_ZbkfnpAMxfYwFxGN_5

	nop

	:l_hyOSfqjhOFxaTENc_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nlrzDryNTzRctqtF_19

	nop

	:l_HusjxeVxeaKrCZdM_1
	const v1, 9
	goto/32 :l_LgtRcaCqHhQprehu_2

	nop

	:l_NFviyHYvDDeOFiqU_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_lrJHiXjJmFZGJedi_21

	nop

	:l_gcRkEUqbuPEBqqSS_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jsxLJoxVJgPatGNw_29

	nop

	:l_JWJzrUwzYtUDtlfi_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pQqfKfSlBAramsjQ_27

	nop

	:l_LgtRcaCqHhQprehu_2
	add-int v0, v0, v1
	goto/32 :l_bLksYXuAgNvDivzd_3

	nop

	:l_ZwnmGGckSSfvcwkD_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NUeFiABfeageVPkG_16

	nop

	:l_VoTPWUtAsWOxIHrs_25
    const/4 v4, 0x1

	goto/32 :l_JWJzrUwzYtUDtlfi_26

	nop

	:l_iimAGjujkIBuxhfX_11
    const/4 v0, 0x5

	goto/32 :l_FvdzVNLIEAjfoMpZ_12

	nop

	:l_nlrzDryNTzRctqtF_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_NFviyHYvDDeOFiqU_20

	nop

	:l_NUeFiABfeageVPkG_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_mvFsgQkKSusXGhOk_17

	nop

	:l_KtYmvQDDIsbctRne_22
    const/4 v4, 0x0

	goto/32 :l_HIRbceVHtHyPKzKB_23

	nop

	:l_HIRbceVHtHyPKzKB_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ULndNcIvVXPEtpnh_24

	nop

	:l_pqqeYKWbJINpOMMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DgMXbYgPePefZPTS_7

	nop

	:l_WZnKxdhJiojtwZCQ_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ZwnmGGckSSfvcwkD_15

	nop

	:l_eZshOFokSAnOLgPX_30
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_oCCahQXsBwJfiTeY_31

	nop

	:l_lrJHiXjJmFZGJedi_21
	if-eqz v4, :gl_GVWtNAcZsxPglwrA

	goto/32 :cond_0

	:gl_GVWtNAcZsxPglwrA
	goto/32 :l_KtYmvQDDIsbctRne_22

	nop

	:l_yUixnsLUEESuXHcY_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ObXyrfEDKXkiQyyf_9

	nop

	:l_ADmYfyyfTMymDwxF_0
	const v0, 21
	goto/32 :l_HusjxeVxeaKrCZdM_1

	nop

	:l_bLksYXuAgNvDivzd_3
	rem-int v0, v0, v1
	goto/32 :l_pSywtmluEwdtZstW_4

	nop

	:l_jsxLJoxVJgPatGNw_29
    return-object v0

	:after_last_instruction

	goto/32 :l_eZshOFokSAnOLgPX_30

	nop

	:l_pQqfKfSlBAramsjQ_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_gcRkEUqbuPEBqqSS_28

	nop

.end method
