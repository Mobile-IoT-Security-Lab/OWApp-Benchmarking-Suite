.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_uWAxJdOmjpKJCJsR_0

	nop

	:l_jHgptELczIioYzEs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uLDZsNyRJLhiprKh_2

	nop

	:l_sMlOScEqgCRvDsjF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_miNjtZdHBkMraUrz_4

	nop

	:l_miNjtZdHBkMraUrz_4
    return-void

	:after_last_instruction

	goto/32 :l_fnBDqTskHgBNiwTe_5

	nop

	:l_uWAxJdOmjpKJCJsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHgptELczIioYzEs_1

	nop

	:l_uLDZsNyRJLhiprKh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_sMlOScEqgCRvDsjF_3

	nop

	:l_fnBDqTskHgBNiwTe_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rHKFZeNuZJePLWrv_0

	nop

	:l_CrjyMQLOXPOgzTUY_89
	goto/32 :dSWpHTFjPPqUUfrF
	:l_puUgEFeikJmITVxv_41
    move-object v7, v4

	goto/32 :l_rAlZrBdOfrKvRbfE_42

	nop

	:l_lKzgMJSdwxojLJex_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZeuaGPJPnuQekabL_51

	nop

	:l_qcRCEnGtbWWVHKAe_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_kJjSFNUXdiObseMK_79

	nop

	:l_ItRXszKYvKMYlMkA_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_RljLgxvgLSMTgyRo_87

	nop

	:l_QcusMoCZiUTgaOYg_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IZbaGnmJwYscUuDI_30

	nop

	:l_ZHGoKvxtiRGeKhQa_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_vUrCjoEJixOjLWlz_11

	nop

	:l_zYZMpJqZYpvYcZwl_14
	if-nez v1, :gl_iibOfIKJMxyptXjk

	goto/32 :cond_0

	:gl_iibOfIKJMxyptXjk
	goto/32 :l_HVtectQJHeYwEyaM_15

	nop

	:l_QEKKSKHFNnOAZYFZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_dhujQOejPPSldUzy_24

	nop

	:l_FXJkjfZraAVkeOWf_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_MuqqEzFsYUAhacpO_54

	nop

	:l_sxFhsyGLasSpDIox_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hVvFPTfuutvvoWoL_57

	nop

	:l_rloNqpiMTUlVtFho_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_MOzDYsDUhHOhKtnf_76

	nop

	:l_MuqqEzFsYUAhacpO_54
    const/4 v6, 0x6

	goto/32 :l_EzCEhbIkllSVuKfK_55

	nop

	:l_cfVgdxTrYrYiQaHH_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_VKvpZZsdSxVgnOnB_73

	nop

	:l_EzCEhbIkllSVuKfK_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sxFhsyGLasSpDIox_56

	nop

	:l_HVtectQJHeYwEyaM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_LlnIczxUcJiPVwQu_16

	nop

	:l_cYVImfZupnqCrFUL_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_cbDIQkKPsQpeFWyc_84

	nop

	:l_MEwMTlrjSDeJBfVK_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ItRXszKYvKMYlMkA_86

	nop

	:l_zWNswokTVyEYBykt_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QcusMoCZiUTgaOYg_29

	nop

	:l_gLyhsMYklTaYQULy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QEKKSKHFNnOAZYFZ_23

	nop

	:l_UGFAgPyReqQtSVEQ_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FXJkjfZraAVkeOWf_53

	nop

	:l_iYHpdyeEsLUDmpvj_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_synamPpVPIQEwMTO_66

	nop

	:l_wihZkbOFqGaYmoBF_61
    move v7, v4

	goto/32 :l_woErYhvgspwrYRRh_62

	nop

	:l_cbDIQkKPsQpeFWyc_84
    move-object v1, v2

	goto/32 :l_MEwMTlrjSDeJBfVK_85

	nop

	:l_vwKptBdypucPOZwA_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_lKzgMJSdwxojLJex_50

	nop

	:l_zpiFTIuAygLiPXtt_13
    and-int/2addr v1, v2

	goto/32 :l_zYZMpJqZYpvYcZwl_14

	nop

	:l_lnCporGoYVnrqTPZ_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fUNSKtejbhyrllDw_34

	nop

	:l_DMxjOXyQxaBgyvmL_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_IImPfbqFiWciLUFp_45

	nop

	:l_fNCeaUSJmzwcqKhV_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BGWrNXsOORMaSgac_32

	nop

	:l_gJVPwniTPYRbIzlU_40
    move-object v5, v0

	goto/32 :l_puUgEFeikJmITVxv_41

	nop

	:l_LlnIczxUcJiPVwQu_16
    sub-int/2addr p2, v2

	goto/32 :l_nxoAUTtTPQmPWpep_17

	nop

	:l_BGWrNXsOORMaSgac_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_lnCporGoYVnrqTPZ_33

	nop

	:l_IZbaGnmJwYscUuDI_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_fNCeaUSJmzwcqKhV_31

	nop

	:l_UoWSxcoJjbpLnRZz_4
	if-lez v0, :gl_QPkJDphbOsjpgEPp

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_QPkJDphbOsjpgEPp	goto/32 :l_zOfZwKThrNzxNCsp_5

	nop

	:l_iHsaiRsPgtUYbuTT_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gJVPwniTPYRbIzlU_40

	nop

	:l_rAlZrBdOfrKvRbfE_42
    move-object v4, v2

	goto/32 :l_hBMCrwOYRqGUmQQf_43

	nop

	:l_uzGlQEVxnnDDjlpr_9
    move-object v0, p2

	goto/32 :l_ZHGoKvxtiRGeKhQa_10

	nop

	:l_rHKFZeNuZJePLWrv_0
	const v0, 5
	goto/32 :l_tMtCiAEWihtBohmi_1

	nop

	:l_ZNvPAALhYTqXlKqb_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oOufPuZkBrwqgcsM_69

	nop

	:l_yVMftvIaVrosNDui_71
    const/4 v6, 0x2

	goto/32 :l_cfVgdxTrYrYiQaHH_72

	nop

	:l_fUNSKtejbhyrllDw_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_QHAOyCobTHKxToCt_35

	nop

	:l_ZeuaGPJPnuQekabL_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UGFAgPyReqQtSVEQ_52

	nop

	:l_NPbtJpGGbDlwimOD_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xrIYPZhGWvfSTQoN_82

	nop

	:l_ALPjaqxZWvbaCwJp_3
	rem-int v0, v0, v1
	goto/32 :l_UoWSxcoJjbpLnRZz_4

	nop

	:l_DDpSyqdqljqocsPc_2
	add-int v0, v0, v1
	goto/32 :l_ALPjaqxZWvbaCwJp_3

	nop

	:l_oOufPuZkBrwqgcsM_69
    const/4 v6, 0x0

	goto/32 :l_ezLFZaqAhxeLhTZY_70

	nop

	:l_tMtCiAEWihtBohmi_1
	const v1, 32
	goto/32 :l_DDpSyqdqljqocsPc_2

	nop

	:l_RljLgxvgLSMTgyRo_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qNfOAcujJpuOyKyK_88

	nop

	:l_rxxLYqUackiCyEWa_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TwYThaqKTvdvROCE_38

	nop

	:l_kJjSFNUXdiObseMK_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_zirrwhCfANXkRBHC_80

	nop

	:l_PThpyESOFwgDsqZb_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fUmnSvLhdoQIoMNo_59

	nop

	:l_MOzDYsDUhHOhKtnf_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_BCSfKAPpzulDqsMl_77

	nop

	:l_uOcToJsDfhUXDYAN_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fSQVkjAtUdYPpjIB_47

	nop

	:l_GsNKjMdShPpvhnxh_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_iYHpdyeEsLUDmpvj_65

	nop

	:l_FlyMUQRXCLhAkJHO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_NtZVbQeledUGwdfS_20

	nop

	:l_hBMCrwOYRqGUmQQf_43
    move-object v2, v7

	goto/32 :l_DMxjOXyQxaBgyvmL_44

	nop

	:l_vUrCjoEJixOjLWlz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_QaEkRAmEUWTeZiMk_12

	nop

	:l_MiYozarDcEVJSfrR_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_wihZkbOFqGaYmoBF_61

	nop

	:l_BCSfKAPpzulDqsMl_77
    move-object v2, v1

	goto/32 :l_qcRCEnGtbWWVHKAe_78

	nop

	:l_IImPfbqFiWciLUFp_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uOcToJsDfhUXDYAN_46

	nop

	:l_nxoAUTtTPQmPWpep_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_aPneZEpSZrbqqeUx_18

	nop

	:l_tEoGKdhINSOHqSuf_8
	if-nez v0, :gl_BeCKPjtMwxCRELHY

	goto/32 :cond_0

	:gl_BeCKPjtMwxCRELHY
	goto/32 :l_uzGlQEVxnnDDjlpr_9

	nop

	:l_FHarwoMlcGIYcuNB_6
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

	goto/32 :l_nMaexrDNuOMJQkbw_7

	nop

	:l_NtZVbQeledUGwdfS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CLErQcvpkWQwlECB_21

	nop

	:l_wzuRXvxGbooFSyZA_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zWNswokTVyEYBykt_28

	nop

	:l_synamPpVPIQEwMTO_66
	if-nez v5, :gl_WUyLwGQZuFvlrRdJ

	goto/32 :cond_3

	:gl_WUyLwGQZuFvlrRdJ
    .line 143
	goto/32 :l_rMNIdpdmBIQgzryJ_67

	nop

	:l_BcxgqTImjgZSXiGe_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wzuRXvxGbooFSyZA_27

	nop

	:l_aKyKkTwVPiSdkNUt_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_rxxLYqUackiCyEWa_37

	nop

	:l_xrIYPZhGWvfSTQoN_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_cYVImfZupnqCrFUL_83

	nop

	:l_woErYhvgspwrYRRh_62
    move-object v4, p1

	goto/32 :l_KGjtqqidWAbOWKkX_63

	nop

	:l_nMaexrDNuOMJQkbw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_tEoGKdhINSOHqSuf_8

	nop

	:l_QaEkRAmEUWTeZiMk_12
    const/high16 v2, -0x80000000

	goto/32 :l_zpiFTIuAygLiPXtt_13

	nop

	:l_fUmnSvLhdoQIoMNo_59
	if-eq v5, v1, :gl_cZJklMucTwWxnEDs

	goto/32 :cond_1

	:gl_cZJklMucTwWxnEDs
    .line 0
	goto/32 :l_MiYozarDcEVJSfrR_60

	nop

	:l_aPneZEpSZrbqqeUx_18
    goto :goto_0

    :cond_0
	goto/32 :l_FlyMUQRXCLhAkJHO_19

	nop

	:l_GlTDdccvEFcgPQtV_74
	if-eq v4, v1, :gl_zrVNCRpRvkAqlIfK

	goto/32 :cond_2

	:gl_zrVNCRpRvkAqlIfK
    .line 0
	goto/32 :l_rloNqpiMTUlVtFho_75

	nop

	:l_goIwfHwvjozlNivd_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vwKptBdypucPOZwA_49

	nop

	:l_VKvpZZsdSxVgnOnB_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_GlTDdccvEFcgPQtV_74

	nop

	:l_zOfZwKThrNzxNCsp_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_FHarwoMlcGIYcuNB_6

	nop

	:l_fSQVkjAtUdYPpjIB_47
    move-object v4, p2

	goto/32 :l_goIwfHwvjozlNivd_48

	nop

	:l_CLErQcvpkWQwlECB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gLyhsMYklTaYQULy_22

	nop

	:l_LnseooEcNBlqlbxV_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BcxgqTImjgZSXiGe_26

	nop

	:l_ezLFZaqAhxeLhTZY_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yVMftvIaVrosNDui_71

	nop

	:l_qNfOAcujJpuOyKyK_88
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_CrjyMQLOXPOgzTUY_89

	nop

	:l_QHAOyCobTHKxToCt_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_aKyKkTwVPiSdkNUt_36

	nop

	:l_dhujQOejPPSldUzy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_LnseooEcNBlqlbxV_25

	nop

	:l_KGjtqqidWAbOWKkX_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_GsNKjMdShPpvhnxh_64

	nop

	:l_hVvFPTfuutvvoWoL_57
    const/4 v6, 0x7

	goto/32 :l_PThpyESOFwgDsqZb_58

	nop

	:l_TwYThaqKTvdvROCE_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_iHsaiRsPgtUYbuTT_39

	nop

	:l_rMNIdpdmBIQgzryJ_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZNvPAALhYTqXlKqb_68

	nop

	:l_zirrwhCfANXkRBHC_80
	if-nez v3, :gl_aYRwOAtVwwkZfNLV

	goto/32 :cond_4

	:gl_aYRwOAtVwwkZfNLV
    .line 133
	goto/32 :l_NPbtJpGGbDlwimOD_81

	nop

.end method
