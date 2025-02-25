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

	goto/32 :l_pyVpTEhExsvoENFU_0

	nop

	:l_yfqHrRIIlvYTQOaT_5
	goto/32 :before_first_instruction

	:l_pyVpTEhExsvoENFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjJykDdsuatKkklK_1

	nop

	:l_ikMGIsspsePFJikW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_joNlgzbkhaecCofu_3

	nop

	:l_joNlgzbkhaecCofu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dgIPlCaYzBRQAxCU_4

	nop

	:l_FjJykDdsuatKkklK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ikMGIsspsePFJikW_2

	nop

	:l_dgIPlCaYzBRQAxCU_4
    return-void

	:after_last_instruction

	goto/32 :l_yfqHrRIIlvYTQOaT_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DEXfNfVBLxRMecGD_0

	nop

	:l_KsznQHkBFcVeIlaL_18
    goto :goto_0

    :cond_0
	goto/32 :l_CbSOmtWTeeKXMily_19

	nop

	:l_nQXJTDsCnUvMyatc_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KsznQHkBFcVeIlaL_18

	nop

	:l_DVpMrYPEcpgJzvrI_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_FNySbJiiGHxblWpe_50

	nop

	:l_SBFtHwDrhADvXMkt_36
    move v4, p1

	goto/32 :l_xYXnBqluuFYcTvJe_37

	nop

	:l_LdlQTXeISeVVmBbt_16
    sub-int/2addr p2, v2

	goto/32 :l_nQXJTDsCnUvMyatc_17

	nop

	:l_HSjxKpLfUIPVhnZt_63
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_KZbHhfVyRMuuAJmF_64

	nop

	:l_OFudWNhvaqAQdNNR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VAKrAPhWYtyoHGob_26

	nop

	:l_aUIeOidDstFYSLvB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IwWvLmikPkQkClhC_12

	nop

	:l_KeZphcmXwrwZsPWS_8
	if-nez v0, :gl_DAxGJiybvGaWjCOK

	goto/32 :cond_0

	:gl_DAxGJiybvGaWjCOK
	goto/32 :l_HigmxIuPhzIGadih_9

	nop

	:l_ouiFfxetudgczXoP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_aUIeOidDstFYSLvB_11

	nop

	:l_SZdwHfoVBDhetRIE_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_istZKtDfwvqeMMhV_44

	nop

	:l_NhHjgFnuzJYGuQEz_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_McOnVrNMKptGVxMt_55

	nop

	:l_RFOOTwhXatDfydbA_1
	const v1, 30
	goto/32 :l_PXTJVjOpywSNdyeK_2

	nop

	:l_HigmxIuPhzIGadih_9
    move-object v0, p2

	goto/32 :l_ouiFfxetudgczXoP_10

	nop

	:l_xYXnBqluuFYcTvJe_37
    move-object p1, v0

	goto/32 :l_bePEMdVAnYCidspm_38

	nop

	:l_wdBCLQkglZzCbbto_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jjZFIfmkfkgOuyGl_28

	nop

	:l_TeJuHFZcTOEeAoLI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_LdlQTXeISeVVmBbt_16

	nop

	:l_KZbHhfVyRMuuAJmF_64
	goto/32 :pQGwyQvcAROQoAzJ
	:l_OGxgAWMGujvjcQRM_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_GFNMkglSHygYQSKQ_58

	nop

	:l_VrrDqFqEeidgKoDL_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HSjxKpLfUIPVhnZt_63

	nop

	:l_MnnVrFVENHGmKaDJ_14
	if-nez v1, :gl_RLoUkzVdQUbgshzj

	goto/32 :cond_0

	:gl_RLoUkzVdQUbgshzj
	goto/32 :l_TeJuHFZcTOEeAoLI_15

	nop

	:l_PJRiPRcZndTuexal_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_zHPvxrukjYLJPmxS_30

	nop

	:l_VAKrAPhWYtyoHGob_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wdBCLQkglZzCbbto_27

	nop

	:l_mdMglegTnMZAFPwu_4
	if-lez v0, :gl_fOzSBtdgTDCbFuuN

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_fOzSBtdgTDCbFuuN	goto/32 :l_SeOPiTOERbmzNLjy_5

	nop

	:l_vkgzHhbGhYZiymXY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WQcpSqGRglIGcuuS_21

	nop

	:l_ksVgUHqjlHypQDLB_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_XdpsaaDkTeOkQVHm_60

	nop

	:l_FpYsnQrIMbDfsYYT_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tPGhieFEdbbQNnFX_41

	nop

	:l_DEXfNfVBLxRMecGD_0
	const v0, 11
	goto/32 :l_RFOOTwhXatDfydbA_1

	nop

	:l_YEBFNvzylktXXBEp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_wItrPsDTvIQEcStN_24

	nop

	:l_vIcFtPkvivtETRUr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YEBFNvzylktXXBEp_23

	nop

	:l_tPGhieFEdbbQNnFX_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VJlhZVaIIEyIYdgM_42

	nop

	:l_XdpsaaDkTeOkQVHm_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_nZGYfdGiyKRRIUzR_61

	nop

	:l_yrTFNTOvyviIjBwn_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DyPZTUjuUvnYfoyy_46

	nop

	:l_VJlhZVaIIEyIYdgM_42
    move-object v4, p2

	goto/32 :l_SZdwHfoVBDhetRIE_43

	nop

	:l_CbSOmtWTeeKXMily_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_vkgzHhbGhYZiymXY_20

	nop

	:l_SeOPiTOERbmzNLjy_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_kJixdvnUPaPjqnIb_6

	nop

	:l_jjZFIfmkfkgOuyGl_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PJRiPRcZndTuexal_29

	nop

	:l_HuDcJBnnRSwqfXPY_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_PmrpgPVLtTkVRXFs_33

	nop

	:l_RgXwtrosGyXmHQIh_3
	rem-int v0, v0, v1
	goto/32 :l_mdMglegTnMZAFPwu_4

	nop

	:l_wYwKBxIVxKmPUPTM_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FpYsnQrIMbDfsYYT_40

	nop

	:l_sucwfLPbzAVhghZV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KeZphcmXwrwZsPWS_8

	nop

	:l_AZpJloaHINtVVhRa_47
    const/4 v6, 0x1

	goto/32 :l_aXyVcpANTAsgtoMg_48

	nop

	:l_kJixdvnUPaPjqnIb_6
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

	goto/32 :l_sucwfLPbzAVhghZV_7

	nop

	:l_nZGYfdGiyKRRIUzR_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_VrrDqFqEeidgKoDL_62

	nop

	:l_bePEMdVAnYCidspm_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_wYwKBxIVxKmPUPTM_39

	nop

	:l_LlsqbZkcXBCdIuAC_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_bmYxvupEreiWIdbi_52

	nop

	:l_bmYxvupEreiWIdbi_52
    move-object v2, v3

    :goto_1
	goto/32 :l_DfLlrXeoVBrfofgT_53

	nop

	:l_DfLlrXeoVBrfofgT_53
    const/4 v3, 0x0

	goto/32 :l_NhHjgFnuzJYGuQEz_54

	nop

	:l_McOnVrNMKptGVxMt_55
    const/4 v3, 0x2

	goto/32 :l_XazIzTmtbXIByyUF_56

	nop

	:l_NfVPOZuyPwVvHAUT_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bDxssIMHnUPnSmvA_35

	nop

	:l_GFNMkglSHygYQSKQ_58
	if-eq p1, v1, :gl_cXCECMxpLDQNbOqd

	goto/32 :cond_2

	:gl_cXCECMxpLDQNbOqd
    .line 48
	goto/32 :l_ksVgUHqjlHypQDLB_59

	nop

	:l_aXyVcpANTAsgtoMg_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_DVpMrYPEcpgJzvrI_49

	nop

	:l_OwiEGDqQqitesdZj_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_HuDcJBnnRSwqfXPY_32

	nop

	:l_qLbishfsGMrkmhmH_13
    and-int/2addr v1, v2

	goto/32 :l_MnnVrFVENHGmKaDJ_14

	nop

	:l_zHPvxrukjYLJPmxS_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OwiEGDqQqitesdZj_31

	nop

	:l_FNySbJiiGHxblWpe_50
	if-eq p1, v1, :gl_apzDnlqCtpoKGgqu

	goto/32 :cond_1

	:gl_apzDnlqCtpoKGgqu
    .line 48
	goto/32 :l_LlsqbZkcXBCdIuAC_51

	nop

	:l_DyPZTUjuUvnYfoyy_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AZpJloaHINtVVhRa_47

	nop

	:l_PmrpgPVLtTkVRXFs_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NfVPOZuyPwVvHAUT_34

	nop

	:l_IwWvLmikPkQkClhC_12
    const/high16 v2, -0x80000000

	goto/32 :l_qLbishfsGMrkmhmH_13

	nop

	:l_wItrPsDTvIQEcStN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OFudWNhvaqAQdNNR_25

	nop

	:l_bDxssIMHnUPnSmvA_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SBFtHwDrhADvXMkt_36

	nop

	:l_istZKtDfwvqeMMhV_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_yrTFNTOvyviIjBwn_45

	nop

	:l_PXTJVjOpywSNdyeK_2
	add-int v0, v0, v1
	goto/32 :l_RgXwtrosGyXmHQIh_3

	nop

	:l_XazIzTmtbXIByyUF_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OGxgAWMGujvjcQRM_57

	nop

	:l_WQcpSqGRglIGcuuS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vIcFtPkvivtETRUr_22

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DntGiIaRDCdfyHZJ_0

	nop

	:l_gPsjTtyNxFJGHCDy_3
	rem-int v0, v0, v1
	goto/32 :l_MroHWPtpgTHROHEP_4

	nop

	:l_DmWZTuzYHfTgQtNQ_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_nvKPOVkTtiIUEJnF_25

	nop

	:l_wAlDkRorXzTvwDKC_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_rTEFJpPJRduljiTz_10

	nop

	:l_XFzakqFqFmxxPwhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ASaOHYrjCKLUoWDi_7

	nop

	:l_lWgNibmXhcnMCPtB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_CBUQzjyOgZUJZJcm_13

	nop

	:l_OvkSAnWqDPoPTrCW_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DmWZTuzYHfTgQtNQ_24

	nop

	:l_ASaOHYrjCKLUoWDi_7
    const/4 v0, 0x4

	goto/32 :l_qNEaUJSaTXcdouXf_8

	nop

	:l_dhctFoIOidzvgRan_27
	goto/32 :tfROBHpyHBJIyetq
	:l_QzSzwmZFAYloVDGM_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hRtBxQCHdwVZTkEu_22

	nop

	:l_nvKPOVkTtiIUEJnF_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ztOUUZbwHsOpXAOU_26

	nop

	:l_qbCnKoGklGVofLtP_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_XFzakqFqFmxxPwhZ_6

	nop

	:l_rvzUtrUeGyZXCPaN_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wHMOBszbVsqWNKCt_18

	nop

	:l_uUyasLUPeTTQXrXo_1
	const v1, 9
	goto/32 :l_CZJMguNhzWMIpNyL_2

	nop

	:l_hRtBxQCHdwVZTkEu_22
    const/4 v4, 0x1

	goto/32 :l_OvkSAnWqDPoPTrCW_23

	nop

	:l_wHMOBszbVsqWNKCt_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VPSUiwObfQCZhhcA_19

	nop

	:l_hyTabWnbnegaKGzW_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_uvqfMKRumTOFTQRL_15

	nop

	:l_uvqfMKRumTOFTQRL_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_juNcUbHlhaiJvhxn_16

	nop

	:l_ztOUUZbwHsOpXAOU_26
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_dhctFoIOidzvgRan_27

	nop

	:l_MTltfENkBDHvsEXs_11
    const/4 v0, 0x5

	goto/32 :l_lWgNibmXhcnMCPtB_12

	nop

	:l_CZJMguNhzWMIpNyL_2
	add-int v0, v0, v1
	goto/32 :l_gPsjTtyNxFJGHCDy_3

	nop

	:l_VPSUiwObfQCZhhcA_19
    const/4 v5, 0x0

	goto/32 :l_unOnEEXVyWLKJGgp_20

	nop

	:l_DntGiIaRDCdfyHZJ_0
	const v0, 7
	goto/32 :l_uUyasLUPeTTQXrXo_1

	nop

	:l_unOnEEXVyWLKJGgp_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QzSzwmZFAYloVDGM_21

	nop

	:l_qNEaUJSaTXcdouXf_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wAlDkRorXzTvwDKC_9

	nop

	:l_juNcUbHlhaiJvhxn_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_rvzUtrUeGyZXCPaN_17

	nop

	:l_CBUQzjyOgZUJZJcm_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hyTabWnbnegaKGzW_14

	nop

	:l_rTEFJpPJRduljiTz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MTltfENkBDHvsEXs_11

	nop

	:l_MroHWPtpgTHROHEP_4
	if-lez v0, :gl_tsZFxXbgjixcgogW

	goto/32 :kdiABRrYKaPPkxab

	:gl_tsZFxXbgjixcgogW	goto/32 :l_qbCnKoGklGVofLtP_5

	nop

.end method
