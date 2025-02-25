.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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

	goto/32 :l_wEmPAbjVhKLQLEdX_0

	nop

	:l_vbdQeluiUOXGQGvt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yzjxILfaRBNakJGc_2

	nop

	:l_yzjxILfaRBNakJGc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lskEWqGAPPXFDtQI_3

	nop

	:l_wEYrVbFdrQUaIdGH_4
    return-void

	:after_last_instruction

	goto/32 :l_qJrerfJgAUJAvGkA_5

	nop

	:l_lskEWqGAPPXFDtQI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wEYrVbFdrQUaIdGH_4

	nop

	:l_qJrerfJgAUJAvGkA_5
	goto/32 :before_first_instruction

	:l_wEmPAbjVhKLQLEdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbdQeluiUOXGQGvt_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kIhKUncpZndVkxFE_0

	nop

	:l_jbrEjxAKIuHBaDmP_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_wenKIoYvRIRSniKf_30

	nop

	:l_VsrXxwGYGKfuIRzL_37
    move-object v4, v3

	goto/32 :l_KwhbTZiVuCiCBhxY_38

	nop

	:l_rAsPXtdGyectXmbL_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BlBqpoyUfkEJJiUH_22

	nop

	:l_NSAIirXXeGdiJFCl_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_sJVtkbiyXPvLCprs_33

	nop

	:l_LhjRleXMAPrpoUZI_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_crEodEikPCEzEaYh_55

	nop

	:l_bOdXThdvWatcoLib_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_utYRpIHFpbrrxYEV_69

	nop

	:l_crEodEikPCEzEaYh_55
    move v7, v4

	goto/32 :l_KtbLqGqUsuGhfzgU_56

	nop

	:l_FLclZTQnYfWnnXgs_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bEMGYGdviliAYybx_52

	nop

	:l_ioMZZSnVeBJVnHIU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qjCkizcbdLFcpWGa_8

	nop

	:l_aJaidNkthTTEfBja_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_opasrNFPScoZqZYf_27

	nop

	:l_oKFMiVAiskKBNyrq_16
    sub-int/2addr p2, v2

	goto/32 :l_egSlDbXUmJUctwxB_17

	nop

	:l_MXTJbvOvLXgbIyEi_3
	rem-int v0, v0, v1
	goto/32 :l_ANRoQllCyfiytmcN_4

	nop

	:l_NZEwPqBdfCfTJXPR_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WbGwhTLfgzpPibDi_64

	nop

	:l_mXmicmJauPHhPdsl_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_GjozitYbDwTPvKSl_11

	nop

	:l_RUAdeNKqKOJJwtjX_53
	if-eq v2, v1, :gl_dYsbgmmfVtqxouPw

	goto/32 :cond_1

	:gl_dYsbgmmfVtqxouPw
    .line 48
	goto/32 :l_LhjRleXMAPrpoUZI_54

	nop

	:l_QHFxQhcMaVHMghqB_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jbrEjxAKIuHBaDmP_29

	nop

	:l_wgplvqLCJIIYtbhh_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pEgSnjIHdqHwhZiN_46

	nop

	:l_GjozitYbDwTPvKSl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_slisDDQHPmOJbMef_12

	nop

	:l_BlBqpoyUfkEJJiUH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LhfQPlxguhGMGFny_23

	nop

	:l_pscbEqqyewRQpKSW_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_zWFTLcpzQneXWCCP_6

	nop

	:l_qAOyIpicqZgbwGMz_61
    const/4 v2, 0x0

	goto/32 :l_zIcvsWszsjNjUSqu_62

	nop

	:l_cQVduORjhBjJAekx_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jSjhDQNBrQkztSBn_50

	nop

	:l_wenKIoYvRIRSniKf_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EGRbwuEZJzSQrFrt_31

	nop

	:l_JyXYfvqPFYpAfTuG_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xBXgRGKRhYAxVjdY_72

	nop

	:l_xBXgRGKRhYAxVjdY_72
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_UcSiVYSdcdItyaow_73

	nop

	:l_sympvKHmTaFfQfTe_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YkdvNLCQoFoCdHuc_66

	nop

	:l_ANRoQllCyfiytmcN_4
	if-lez v0, :gl_hlUGIAZlYqnrRvyr

	goto/32 :NseULfKrRSFyJoca

	:gl_hlUGIAZlYqnrRvyr	goto/32 :l_pscbEqqyewRQpKSW_5

	nop

	:l_HrnolaAAOSMXBqQh_14
	if-nez v1, :gl_ndQdCtTIPRkLUgon

	goto/32 :cond_0

	:gl_ndQdCtTIPRkLUgon
	goto/32 :l_EoHVEpelOexOsJYY_15

	nop

	:l_PqDsiVaGuVJrftor_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tIfhBKhxbbgyjutr_43

	nop

	:l_esWJoDUKtbPXsppS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rAsPXtdGyectXmbL_21

	nop

	:l_qjCkizcbdLFcpWGa_8
	if-nez v0, :gl_ksFefMqxGrFDAfIJ

	goto/32 :cond_0

	:gl_ksFefMqxGrFDAfIJ
	goto/32 :l_HJKdFDVmIeAbuUpU_9

	nop

	:l_nkwPpRuBYFTeoAgB_1
	const v1, 22
	goto/32 :l_sNKvgJzBEgvnRMWn_2

	nop

	:l_EoHVEpelOexOsJYY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_oKFMiVAiskKBNyrq_16

	nop

	:l_IUFspJiarXNuGwHD_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sdpPRYeiIHjudxCl_48

	nop

	:l_HJKdFDVmIeAbuUpU_9
    move-object v0, p2

	goto/32 :l_mXmicmJauPHhPdsl_10

	nop

	:l_KwhbTZiVuCiCBhxY_38
    move-object v3, v2

	goto/32 :l_fWnYxEVFbMoIEwgL_39

	nop

	:l_sNKvgJzBEgvnRMWn_2
	add-int v0, v0, v1
	goto/32 :l_MXTJbvOvLXgbIyEi_3

	nop

	:l_jSjhDQNBrQkztSBn_50
    const/4 v6, 0x1

	goto/32 :l_FLclZTQnYfWnnXgs_51

	nop

	:l_eAalbcEBMPnuIlOm_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_EDFoafgIplJsVFBp_41

	nop

	:l_eaAChYMolCPnDgtv_44
    move-object v4, p2

	goto/32 :l_wgplvqLCJIIYtbhh_45

	nop

	:l_oicoIRQxtAxekbNH_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_FiKxMHyBhDlHHCgC_60

	nop

	:l_UcSiVYSdcdItyaow_73
	goto/32 :OwHLNaFLwoTETJSq
	:l_pXtYFCWSRkHWZiye_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_phVPTuDhqdapWIcc_25

	nop

	:l_YkdvNLCQoFoCdHuc_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_JtqbMpdNrvIFGapF_67

	nop

	:l_EDFoafgIplJsVFBp_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PqDsiVaGuVJrftor_42

	nop

	:l_fWnYxEVFbMoIEwgL_39
    move-object v2, v0

	goto/32 :l_eAalbcEBMPnuIlOm_40

	nop

	:l_zIcvsWszsjNjUSqu_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NZEwPqBdfCfTJXPR_63

	nop

	:l_BMbhUCZDJBuEkvCM_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_oicoIRQxtAxekbNH_59

	nop

	:l_slisDDQHPmOJbMef_12
    const/high16 v2, -0x80000000

	goto/32 :l_KZctcOzLyOqpIEia_13

	nop

	:l_JtqbMpdNrvIFGapF_67
	if-eq v2, v1, :gl_kOFkLziFxCbculHl

	goto/32 :cond_2

	:gl_kOFkLziFxCbculHl
    .line 48
	goto/32 :l_bOdXThdvWatcoLib_68

	nop

	:l_egSlDbXUmJUctwxB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bltDqavtETQCnyub_18

	nop

	:l_taRwdcAtcvgxUqLX_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZjDPdztVdsWHsiPV_35

	nop

	:l_bEMGYGdviliAYybx_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_RUAdeNKqKOJJwtjX_53

	nop

	:l_KZctcOzLyOqpIEia_13
    and-int/2addr v1, v2

	goto/32 :l_HrnolaAAOSMXBqQh_14

	nop

	:l_utYRpIHFpbrrxYEV_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_RfmuzesdBvfoofVa_70

	nop

	:l_LhfQPlxguhGMGFny_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_pXtYFCWSRkHWZiye_24

	nop

	:l_bltDqavtETQCnyub_18
    goto :goto_0

    :cond_0
	goto/32 :l_LkRNwqnmQTzsPNwf_19

	nop

	:l_ZjDPdztVdsWHsiPV_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_GoDoeSUFbKEhKzse_36

	nop

	:l_KtbLqGqUsuGhfzgU_56
    move-object v4, p1

	goto/32 :l_VNBkGjksgBlTeawk_57

	nop

	:l_opasrNFPScoZqZYf_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QHFxQhcMaVHMghqB_28

	nop

	:l_GoDoeSUFbKEhKzse_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VsrXxwGYGKfuIRzL_37

	nop

	:l_RfmuzesdBvfoofVa_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JyXYfvqPFYpAfTuG_71

	nop

	:l_sJVtkbiyXPvLCprs_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_taRwdcAtcvgxUqLX_34

	nop

	:l_EGRbwuEZJzSQrFrt_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_NSAIirXXeGdiJFCl_32

	nop

	:l_tIfhBKhxbbgyjutr_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eaAChYMolCPnDgtv_44

	nop

	:l_pEgSnjIHdqHwhZiN_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_IUFspJiarXNuGwHD_47

	nop

	:l_VNBkGjksgBlTeawk_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_BMbhUCZDJBuEkvCM_58

	nop

	:l_kIhKUncpZndVkxFE_0
	const v0, 16
	goto/32 :l_nkwPpRuBYFTeoAgB_1

	nop

	:l_phVPTuDhqdapWIcc_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aJaidNkthTTEfBja_26

	nop

	:l_FiKxMHyBhDlHHCgC_60
	if-nez v2, :gl_UWaOTesGHbtLiuNI

	goto/32 :cond_3

	:gl_UWaOTesGHbtLiuNI
	goto/32 :l_qAOyIpicqZgbwGMz_61

	nop

	:l_sdpPRYeiIHjudxCl_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cQVduORjhBjJAekx_49

	nop

	:l_LkRNwqnmQTzsPNwf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_esWJoDUKtbPXsppS_20

	nop

	:l_WbGwhTLfgzpPibDi_64
    const/4 v2, 0x2

	goto/32 :l_sympvKHmTaFfQfTe_65

	nop

	:l_zWFTLcpzQneXWCCP_6
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

	goto/32 :l_ioMZZSnVeBJVnHIU_7

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qbYAriSsyTFKXHHx_0

	nop

	:l_VjAwIYLQifQCsifI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_peXjFpmWmnyqbJGk_10

	nop

	:l_FIeoCGUTQnRvcaIQ_31
	goto/32 :LxwSSSNopzNuOgyf
	:l_sdkwIfdNPdvjaZjd_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_EfNeZEMTkPXMyjph_6

	nop

	:l_BYUvTTQWXZrOoeef_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_yxfpQBMpDsKTxTWW_21

	nop

	:l_yxfpQBMpDsKTxTWW_21
	if-nez v4, :gl_UAUjdOoaZNXElNNq

	goto/32 :cond_0

	:gl_UAUjdOoaZNXElNNq
	goto/32 :l_yONEcaiODWESLulw_22

	nop

	:l_cleWqCAiozMuLovV_29
    return-object v0

	:after_last_instruction

	goto/32 :l_ehmYzPqgqRUgyfeO_30

	nop

	:l_peXjFpmWmnyqbJGk_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UZQhAxIEgtGwMftU_11

	nop

	:l_qlNaXLfWYlJmJDTK_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SyZMvtGSzqjABsNC_27

	nop

	:l_PtPAvPIdILcJMeoj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_FkeSifrJBAmalwvm_13

	nop

	:l_FkeSifrJBAmalwvm_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wOHeffpuYTImSpIb_14

	nop

	:l_nDlmPxFroluPwFBQ_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bACNvxZTnkepoqxG_19

	nop

	:l_JFiItqzgoBhgvFdx_4
	if-lez v0, :gl_RUJRbuukwmLiEmcd

	goto/32 :NHRUcsuhbeQZArvL

	:gl_RUJRbuukwmLiEmcd	goto/32 :l_sdkwIfdNPdvjaZjd_5

	nop

	:l_ehmYzPqgqRUgyfeO_30
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_FIeoCGUTQnRvcaIQ_31

	nop

	:l_IXLtWPRhIxqPNVob_7
    const/4 v0, 0x4

	goto/32 :l_QsHjgCZACtVWtdMe_8

	nop

	:l_oKaOoKlADbOdlMVJ_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_LszwCQGXMJSRqvdV_25

	nop

	:l_UZQhAxIEgtGwMftU_11
    const/4 v0, 0x5

	goto/32 :l_PtPAvPIdILcJMeoj_12

	nop

	:l_qbYAriSsyTFKXHHx_0
	const v0, 2
	goto/32 :l_KENqlSnRokBejPLV_1

	nop

	:l_UstYTKcOtZYZUexM_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oKaOoKlADbOdlMVJ_24

	nop

	:l_aOIIalWmhjMJDOgc_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_jRxgwhtLlYKAwSxB_17

	nop

	:l_KENqlSnRokBejPLV_1
	const v1, 5
	goto/32 :l_pCuKmmrmswaxeaUo_2

	nop

	:l_yONEcaiODWESLulw_22
    const/4 v4, 0x0

	goto/32 :l_UstYTKcOtZYZUexM_23

	nop

	:l_wOHeffpuYTImSpIb_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_qbCbNeofwuqcjZCu_15

	nop

	:l_jRxgwhtLlYKAwSxB_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nDlmPxFroluPwFBQ_18

	nop

	:l_pCuKmmrmswaxeaUo_2
	add-int v0, v0, v1
	goto/32 :l_cytQNNiokAwXrzDs_3

	nop

	:l_oGuBCtbmhaNshGwn_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cleWqCAiozMuLovV_29

	nop

	:l_EfNeZEMTkPXMyjph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_IXLtWPRhIxqPNVob_7

	nop

	:l_qbCbNeofwuqcjZCu_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_aOIIalWmhjMJDOgc_16

	nop

	:l_bACNvxZTnkepoqxG_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_BYUvTTQWXZrOoeef_20

	nop

	:l_SyZMvtGSzqjABsNC_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_oGuBCtbmhaNshGwn_28

	nop

	:l_LszwCQGXMJSRqvdV_25
    const/4 v4, 0x1

	goto/32 :l_qlNaXLfWYlJmJDTK_26

	nop

	:l_QsHjgCZACtVWtdMe_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VjAwIYLQifQCsifI_9

	nop

	:l_cytQNNiokAwXrzDs_3
	rem-int v0, v0, v1
	goto/32 :l_JFiItqzgoBhgvFdx_4

	nop

.end method
