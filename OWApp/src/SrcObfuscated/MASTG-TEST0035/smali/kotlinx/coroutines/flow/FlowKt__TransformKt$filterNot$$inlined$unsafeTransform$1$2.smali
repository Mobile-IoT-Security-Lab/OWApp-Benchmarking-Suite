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

	goto/32 :l_hIpHRySdkUlULeVF_0

	nop

	:l_NEuOSBlaLRsEmldC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HRBuOfLveRpagnwc_4

	nop

	:l_JuJVQDuplVEIwENU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PDcYslvKfGciMOEM_2

	nop

	:l_HRBuOfLveRpagnwc_4
    return-void

	:after_last_instruction

	goto/32 :l_EBkCimfxZrdorsFE_5

	nop

	:l_PDcYslvKfGciMOEM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NEuOSBlaLRsEmldC_3

	nop

	:l_hIpHRySdkUlULeVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuJVQDuplVEIwENU_1

	nop

	:l_EBkCimfxZrdorsFE_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mTDpqENhCGOsxzco_0

	nop

	:l_WSHYGkWIsivwLayX_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_tFHMRJoHIvTuqUGs_32

	nop

	:l_KYSzkqHbaHwltKky_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_fAKGiVhXdUSlgSqp_6

	nop

	:l_CfGevErHveNVxBVH_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xTERzEsfzpiGbJmy_43

	nop

	:l_HuUUlKXweTPskYBJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WnfzfRASsHbyuzmO_22

	nop

	:l_HknhXHCrkWOETOkw_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AFaTldaxYUmzHQJl_50

	nop

	:l_wcTzpSXZjMYXnsRI_61
    const/4 v2, 0x0

	goto/32 :l_eWJUWyQZGQwauWGz_62

	nop

	:l_PmwupFmBMmeppOgd_72
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_vhQLijKVOqwNKvHy_73

	nop

	:l_nXgwpCtQRYzoXops_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gYSEemkVfzDqYUbY_12

	nop

	:l_bUNCnmCefcNyspPb_13
    and-int/2addr v1, v2

	goto/32 :l_IuSQAHnDPgUwvLHX_14

	nop

	:l_psasldcOJnOkkSSU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_PObanbfspLBdoEmv_20

	nop

	:l_tFHMRJoHIvTuqUGs_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_smshKIePMaZlZIIn_33

	nop

	:l_hGpixWzVuLgSZkUD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mBQITlTYGIEIwpon_28

	nop

	:l_XjnhuntBHmiRJMby_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FLrEJgJuXXBPzYvL_52

	nop

	:l_vmYSTdiKWbWSTcyP_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jUpliaiwqHUtfuro_64

	nop

	:l_gZCTKxXaGuHiAGBe_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_PKIrYQMWFyATBXYu_69

	nop

	:l_AysRunGghcuyesTX_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kgNTQhOWNCTHbJUQ_66

	nop

	:l_xTupEhsbWdXrSsAj_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_CAmfVrOAgdNGfApA_41

	nop

	:l_obNiTrbUtnpufvlY_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WSHYGkWIsivwLayX_31

	nop

	:l_IuSQAHnDPgUwvLHX_14
	if-nez v1, :gl_YAZhePxdgtfaheLR

	goto/32 :cond_0

	:gl_YAZhePxdgtfaheLR
	goto/32 :l_BilpXIyWZJKbvKVJ_15

	nop

	:l_ODNKGshlLfNeGpvf_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aJSuZpoRUhoodAfU_35

	nop

	:l_JMQQSycGVDzEIASw_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PmwupFmBMmeppOgd_72

	nop

	:l_xGzizRvqjkXRLVYP_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vrfWcskyZvjoXcLh_37

	nop

	:l_vrfWcskyZvjoXcLh_37
    move-object v4, v3

	goto/32 :l_brdAXAlReuJLKCre_38

	nop

	:l_IQhIgkDyNVmfekws_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_AQHSaqGKYyIlOBcf_58

	nop

	:l_AqbAscWkNRCjuopW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_nXgwpCtQRYzoXops_11

	nop

	:l_aJSuZpoRUhoodAfU_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_xGzizRvqjkXRLVYP_36

	nop

	:l_eWJUWyQZGQwauWGz_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vmYSTdiKWbWSTcyP_63

	nop

	:l_DdleMMFZtFKEzWKL_4
	if-lez v0, :gl_rjkNWLCBCvwGXePF

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_rjkNWLCBCvwGXePF	goto/32 :l_KYSzkqHbaHwltKky_5

	nop

	:l_MpbrvxJpAEMOpvNY_2
	add-int v0, v0, v1
	goto/32 :l_MSMLNoEFyHrBXIiB_3

	nop

	:l_brdAXAlReuJLKCre_38
    move-object v3, v2

	goto/32 :l_bvRbzSzTxJdkxvtj_39

	nop

	:l_xLGAARcIVYsnUdYU_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_CEPabYEAlhvHVIuD_55

	nop

	:l_opywiYPnJSTDSPXB_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_DeNnxVUMRHPfPNWL_47

	nop

	:l_vhQLijKVOqwNKvHy_73
	goto/32 :YfUZrsKjyrCIXwEl
	:l_mBQITlTYGIEIwpon_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pxdqBpwqxPiwFBqZ_29

	nop

	:l_kgNTQhOWNCTHbJUQ_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_CGdyPOWmFmTxCwuW_67

	nop

	:l_QlhxFIGeKknbMqyq_9
    move-object v0, p2

	goto/32 :l_AqbAscWkNRCjuopW_10

	nop

	:l_NYXcCToftIncBNFs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_aTZrZRmSRUvBBeSh_18

	nop

	:l_tyagzusoUETINGSA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mcaYRCmpveAYBCbY_25

	nop

	:l_mMaWGrkkdpDeDJgk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_jrTNYDDBnJwyOZBl_8

	nop

	:l_PObanbfspLBdoEmv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HuUUlKXweTPskYBJ_21

	nop

	:l_smshKIePMaZlZIIn_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ODNKGshlLfNeGpvf_34

	nop

	:l_fAKGiVhXdUSlgSqp_6
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

	goto/32 :l_mMaWGrkkdpDeDJgk_7

	nop

	:l_CAmfVrOAgdNGfApA_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CfGevErHveNVxBVH_42

	nop

	:l_CEPabYEAlhvHVIuD_55
    move v7, v4

	goto/32 :l_NXCMJeEfpnAlybtz_56

	nop

	:l_gYSEemkVfzDqYUbY_12
    const/high16 v2, -0x80000000

	goto/32 :l_bUNCnmCefcNyspPb_13

	nop

	:l_bvRbzSzTxJdkxvtj_39
    move-object v2, v0

	goto/32 :l_xTupEhsbWdXrSsAj_40

	nop

	:l_pxdqBpwqxPiwFBqZ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_obNiTrbUtnpufvlY_30

	nop

	:l_DYTlAmPSyYeoaXWP_1
	const v1, 29
	goto/32 :l_MpbrvxJpAEMOpvNY_2

	nop

	:l_PKIrYQMWFyATBXYu_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_xhKCwibANVQJPooD_70

	nop

	:l_jUpliaiwqHUtfuro_64
    const/4 v2, 0x2

	goto/32 :l_AysRunGghcuyesTX_65

	nop

	:l_kElqsvDGpLvKDQyj_53
	if-eq v2, v1, :gl_loYgEifiaubkqjLO

	goto/32 :cond_1

	:gl_loYgEifiaubkqjLO
    .line 48
	goto/32 :l_xLGAARcIVYsnUdYU_54

	nop

	:l_aTZrZRmSRUvBBeSh_18
    goto :goto_0

    :cond_0
	goto/32 :l_psasldcOJnOkkSSU_19

	nop

	:l_NABcquRbwvGQVgCu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hGpixWzVuLgSZkUD_27

	nop

	:l_AFaTldaxYUmzHQJl_50
    const/4 v6, 0x1

	goto/32 :l_XjnhuntBHmiRJMby_51

	nop

	:l_WnfzfRASsHbyuzmO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kDbzttPjYaoeNDEm_23

	nop

	:l_UxIPmDnjfUPzQxKa_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HknhXHCrkWOETOkw_49

	nop

	:l_NXCMJeEfpnAlybtz_56
    move-object v4, p1

	goto/32 :l_IQhIgkDyNVmfekws_57

	nop

	:l_MSMLNoEFyHrBXIiB_3
	rem-int v0, v0, v1
	goto/32 :l_DdleMMFZtFKEzWKL_4

	nop

	:l_yOBWtMMgIoTirPjl_60
	if-eqz v2, :gl_bMZigjsfqxjhELOm

	goto/32 :cond_3

	:gl_bMZigjsfqxjhELOm
	goto/32 :l_wcTzpSXZjMYXnsRI_61

	nop

	:l_DeNnxVUMRHPfPNWL_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UxIPmDnjfUPzQxKa_48

	nop

	:l_zmvSEZiCMCpKRPIy_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_yOBWtMMgIoTirPjl_60

	nop

	:l_kDbzttPjYaoeNDEm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_tyagzusoUETINGSA_24

	nop

	:l_FLrEJgJuXXBPzYvL_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_kElqsvDGpLvKDQyj_53

	nop

	:l_xTERzEsfzpiGbJmy_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mUHlkDslFavwkBfW_44

	nop

	:l_mUHlkDslFavwkBfW_44
    move-object v4, p2

	goto/32 :l_tAuzmcnvGLuydbfW_45

	nop

	:l_jrTNYDDBnJwyOZBl_8
	if-nez v0, :gl_nPoYJcwTaObMjOpl

	goto/32 :cond_0

	:gl_nPoYJcwTaObMjOpl
	goto/32 :l_QlhxFIGeKknbMqyq_9

	nop

	:l_hlvtVsennCdOlUIa_16
    sub-int/2addr p2, v2

	goto/32 :l_NYXcCToftIncBNFs_17

	nop

	:l_tAuzmcnvGLuydbfW_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_opywiYPnJSTDSPXB_46

	nop

	:l_mcaYRCmpveAYBCbY_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NABcquRbwvGQVgCu_26

	nop

	:l_AQHSaqGKYyIlOBcf_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_zmvSEZiCMCpKRPIy_59

	nop

	:l_CGdyPOWmFmTxCwuW_67
	if-eq v2, v1, :gl_edbFdaYGljCatglk

	goto/32 :cond_2

	:gl_edbFdaYGljCatglk
    .line 48
	goto/32 :l_gZCTKxXaGuHiAGBe_68

	nop

	:l_BilpXIyWZJKbvKVJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hlvtVsennCdOlUIa_16

	nop

	:l_xhKCwibANVQJPooD_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JMQQSycGVDzEIASw_71

	nop

	:l_mTDpqENhCGOsxzco_0
	const v0, 30
	goto/32 :l_DYTlAmPSyYeoaXWP_1

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lJZLVmKOyheKjxkq_0

	nop

	:l_ZhCdqASKkinVYrKC_31
	goto/32 :XeFWjCSZzTJwVlfz
	:l_lJZLVmKOyheKjxkq_0
	const v0, 9
	goto/32 :l_OeNRxuXEtmVfVOXd_1

	nop

	:l_WYxPFrLSdzwNXVTz_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_FcJGBAKjrnatagXe_28

	nop

	:l_GXJpwCzDcKdxarLR_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_KnWVFnrTjAMmbaBr_13

	nop

	:l_daJJAszCfNxRLabX_29
    return-object v0

	:after_last_instruction

	goto/32 :l_QlUusUBeCvXmjgJd_30

	nop

	:l_myuLlKBobustmsvG_3
	rem-int v0, v0, v1
	goto/32 :l_KqUejRLfhnZxHhKi_4

	nop

	:l_aBEvlRieDPNhknSd_25
    const/4 v4, 0x1

	goto/32 :l_tTGGQEDqzSCnRVzm_26

	nop

	:l_KqUejRLfhnZxHhKi_4
	if-lez v0, :gl_LdtXWnZsZocDgYME

	goto/32 :uByeodCOrsSdRzdJ

	:gl_LdtXWnZsZocDgYME	goto/32 :l_RdAWKbjrUBfglTwB_5

	nop

	:l_ljxSpOxIJUggihXR_22
    const/4 v4, 0x0

	goto/32 :l_qGDyUMSIozGXkhxT_23

	nop

	:l_FcJGBAKjrnatagXe_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_daJJAszCfNxRLabX_29

	nop

	:l_YvKkAdbHwjTcvZst_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VRBnXHayxjsERZJG_9

	nop

	:l_UpCtWhATgZKBMhAl_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_aBEvlRieDPNhknSd_25

	nop

	:l_OeNRxuXEtmVfVOXd_1
	const v1, 15
	goto/32 :l_JufRSHldLOZlyrJf_2

	nop

	:l_RdAWKbjrUBfglTwB_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_cjASVscdiUySOAbo_6

	nop

	:l_gdxVsOJBLAHRDeGX_21
	if-eqz v4, :gl_qrJfZgaRoIfYjheN

	goto/32 :cond_0

	:gl_qrJfZgaRoIfYjheN
	goto/32 :l_ljxSpOxIJUggihXR_22

	nop

	:l_nXrhTSzLxWjrsnyP_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LCRfQZuXGyQMHWMz_18

	nop

	:l_VRBnXHayxjsERZJG_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SMhJZdAmqwLlgezQ_10

	nop

	:l_PGobILtRltBAWMoP_7
    const/4 v0, 0x4

	goto/32 :l_YvKkAdbHwjTcvZst_8

	nop

	:l_cjASVscdiUySOAbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_PGobILtRltBAWMoP_7

	nop

	:l_SMhJZdAmqwLlgezQ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HnCaPPpqdHGmJfJe_11

	nop

	:l_HnCaPPpqdHGmJfJe_11
    const/4 v0, 0x5

	goto/32 :l_GXJpwCzDcKdxarLR_12

	nop

	:l_qGDyUMSIozGXkhxT_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UpCtWhATgZKBMhAl_24

	nop

	:l_hLlVXEYzGqGEPJcj_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_dJfYKxyxlbRhILXu_15

	nop

	:l_dJfYKxyxlbRhILXu_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vKonIqoWOiMMCrRP_16

	nop

	:l_KnWVFnrTjAMmbaBr_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hLlVXEYzGqGEPJcj_14

	nop

	:l_GMpqXCOmBUuNhxSK_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_gVePvOsTMPzfAObB_20

	nop

	:l_QlUusUBeCvXmjgJd_30
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_ZhCdqASKkinVYrKC_31

	nop

	:l_vKonIqoWOiMMCrRP_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_nXrhTSzLxWjrsnyP_17

	nop

	:l_gVePvOsTMPzfAObB_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_gdxVsOJBLAHRDeGX_21

	nop

	:l_LCRfQZuXGyQMHWMz_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GMpqXCOmBUuNhxSK_19

	nop

	:l_tTGGQEDqzSCnRVzm_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WYxPFrLSdzwNXVTz_27

	nop

	:l_JufRSHldLOZlyrJf_2
	add-int v0, v0, v1
	goto/32 :l_myuLlKBobustmsvG_3

	nop

.end method
