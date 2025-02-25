.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
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

	goto/32 :l_amPDbiWsoxBlOUUf_0

	nop

	:l_amPDbiWsoxBlOUUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRITgHLpRYZtGolh_1

	nop

	:l_BRITgHLpRYZtGolh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ReDVrDluhLcVbbit_2

	nop

	:l_ztxyZAuxIzHIpbAc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iGycFzAzDhALnBYi_4

	nop

	:l_ReDVrDluhLcVbbit_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ztxyZAuxIzHIpbAc_3

	nop

	:l_iGycFzAzDhALnBYi_4
    return-void

	:after_last_instruction

	goto/32 :l_PMecZDsWzucpANep_5

	nop

	:l_PMecZDsWzucpANep_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JABsIGskrREeGEAw_0

	nop

	:l_aMJDcLmErzwDszPm_1
	const v1, 22
	goto/32 :l_EraOXagGnYJTRHzV_2

	nop

	:l_rbRIZtETKduznBme_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_DuWsGSMACujhfzIC_49

	nop

	:l_GspQECqrMGVfOiER_36
    move v4, p1

	goto/32 :l_aUMkpZBxGtTxopwE_37

	nop

	:l_inyqpaPGcFVWtgDp_47
    const/4 v6, 0x1

	goto/32 :l_rbRIZtETKduznBme_48

	nop

	:l_vzTDJHkSuhwmBagY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zjCxOTDIECXktKmQ_21

	nop

	:l_njpFSJuCwxqVgJYQ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GspQECqrMGVfOiER_36

	nop

	:l_SKxgLgfVOjCwfFXg_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UNNfRUxTVUtvRWNH_46

	nop

	:l_TwVWHeKAGEXYvQFk_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_njpFSJuCwxqVgJYQ_35

	nop

	:l_XQjtNGiAaLTLagTF_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_mAtggjMAxAAKPCSA_6

	nop

	:l_tzQWvvtDgpuHTgIS_66
	goto/32 :LYZqBKnjKgPAphPT
	:l_nWOzmCyjbziuOdfv_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_oStuvZvsJsTEFIUk_53

	nop

	:l_tTdjvzGnbUggXXKe_12
    const/high16 v2, -0x80000000

	goto/32 :l_gdqiMaTeOjUOioMC_13

	nop

	:l_kccIdxbKbpORRzCZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TwRtqNhuDtLZALkc_27

	nop

	:l_GTSzYxJLEscoKvxj_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vHyhhvxNPblsCXTf_18

	nop

	:l_qEKWonTVLNMBNjmb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EsVvpKmbwIPiSLSd_8

	nop

	:l_RbBYtBNlthpXzZUA_9
    move-object v0, p2

	goto/32 :l_TnGJWyLTNXNBPSvE_10

	nop

	:l_aUMkpZBxGtTxopwE_37
    move-object p1, v0

	goto/32 :l_dadwwqgRPLHUXNom_38

	nop

	:l_TwRtqNhuDtLZALkc_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DWKDSyQfgebTeRWp_28

	nop

	:l_rEwRjmFPYDcTVKgx_60
	if-eq p1, v1, :gl_wMocJRmgAypKAZQE

	goto/32 :cond_3

	:gl_wMocJRmgAypKAZQE
    .line 48
	goto/32 :l_MGvAzUNfMfhOmCOp_61

	nop

	:l_ufpNXMUluEgszoHD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oPWbmbsInKBDntqm_23

	nop

	:l_xnSnaFBRTFDQwoxY_14
	if-nez v1, :gl_DceeueVOYpofhyte

	goto/32 :cond_0

	:gl_DceeueVOYpofhyte
	goto/32 :l_TZPxvFmPtfhjtcrn_15

	nop

	:l_hDmUJqhTCGPPcauK_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_rEwRjmFPYDcTVKgx_60

	nop

	:l_OmSbWWjkKTULGMhh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_vzTDJHkSuhwmBagY_20

	nop

	:l_TCjlEUneJWAWJHEe_42
    move-object v4, p2

	goto/32 :l_amQMgNtuUaWukijE_43

	nop

	:l_amQMgNtuUaWukijE_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MHIkysFigXiVPsIR_44

	nop

	:l_XUHRHZhJsijVMMvm_50
	if-eq p1, v1, :gl_YtRBYiDVqzTBztuw

	goto/32 :cond_1

	:gl_YtRBYiDVqzTBztuw
    .line 48
	goto/32 :l_gvmfcFKGhrrGDsvu_51

	nop

	:l_mrRRRdllotZYTuum_65
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_tzQWvvtDgpuHTgIS_66

	nop

	:l_EraOXagGnYJTRHzV_2
	add-int v0, v0, v1
	goto/32 :l_NaOcvLDcsHHtGaUc_3

	nop

	:l_ihQYKnDQzYQrzLdJ_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dRzLLrQZiXGdXbAC_64

	nop

	:l_MHIkysFigXiVPsIR_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_SKxgLgfVOjCwfFXg_45

	nop

	:l_luQyxsJxcWRmbXBZ_57
    const/4 v3, 0x2

	goto/32 :l_SFYFwqBXWpwtJyQR_58

	nop

	:l_godJKpWJdRpZshYD_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_luQyxsJxcWRmbXBZ_57

	nop

	:l_GegcZzDHYlAbZYZu_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_NSjyzlqzEsLxFmDr_55

	nop

	:l_NSjyzlqzEsLxFmDr_55
    const/4 v3, 0x0

	goto/32 :l_godJKpWJdRpZshYD_56

	nop

	:l_UNNfRUxTVUtvRWNH_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_inyqpaPGcFVWtgDp_47

	nop

	:l_TZPxvFmPtfhjtcrn_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cvwUcKaTnbCbYzCm_16

	nop

	:l_xHohrtUDKEDQzFGm_4
	if-lez v0, :gl_fafueWYUQyaWsTzO

	goto/32 :NQwdnxmDjPIgBILI

	:gl_fafueWYUQyaWsTzO	goto/32 :l_XQjtNGiAaLTLagTF_5

	nop

	:l_mAtggjMAxAAKPCSA_6
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

	goto/32 :l_qEKWonTVLNMBNjmb_7

	nop

	:l_dRzLLrQZiXGdXbAC_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mrRRRdllotZYTuum_65

	nop

	:l_SilnEbZtuySkRtgn_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JjcSbRpYNIyRboUu_25

	nop

	:l_dadwwqgRPLHUXNom_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_fhlrnIMchrYneluW_39

	nop

	:l_EBQHfIgUQIZAFJOv_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TCjlEUneJWAWJHEe_42

	nop

	:l_wyOFmWGpBZoBJzDR_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_XYzvweKjlnKwMbyS_33

	nop

	:l_JABsIGskrREeGEAw_0
	const v0, 24
	goto/32 :l_aMJDcLmErzwDszPm_1

	nop

	:l_zjCxOTDIECXktKmQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ufpNXMUluEgszoHD_22

	nop

	:l_oStuvZvsJsTEFIUk_53
	if-eqz p1, :gl_sNEaekLWGjQLoLTp

	goto/32 :cond_2

	:gl_sNEaekLWGjQLoLTp
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GegcZzDHYlAbZYZu_54

	nop

	:l_QFjWOgJEOOzAHHub_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_tTdjvzGnbUggXXKe_12

	nop

	:l_vHyhhvxNPblsCXTf_18
    goto :goto_0

    :cond_0
	goto/32 :l_OmSbWWjkKTULGMhh_19

	nop

	:l_JjcSbRpYNIyRboUu_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kccIdxbKbpORRzCZ_26

	nop

	:l_fhlrnIMchrYneluW_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XzXnptywMQpHPieb_40

	nop

	:l_SFYFwqBXWpwtJyQR_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hDmUJqhTCGPPcauK_59

	nop

	:l_EsVvpKmbwIPiSLSd_8
	if-nez v0, :gl_mxUplLTnCLCBStya

	goto/32 :cond_0

	:gl_mxUplLTnCLCBStya
	goto/32 :l_RbBYtBNlthpXzZUA_9

	nop

	:l_DuWsGSMACujhfzIC_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XUHRHZhJsijVMMvm_50

	nop

	:l_cvwUcKaTnbCbYzCm_16
    sub-int/2addr p2, v2

	goto/32 :l_GTSzYxJLEscoKvxj_17

	nop

	:l_lYkVSlSsWZJKfqci_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_TRxGFUcuIOOLqnHl_30

	nop

	:l_MGvAzUNfMfhOmCOp_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_LGbALHIWBFNDqGbR_62

	nop

	:l_NaOcvLDcsHHtGaUc_3
	rem-int v0, v0, v1
	goto/32 :l_xHohrtUDKEDQzFGm_4

	nop

	:l_DWKDSyQfgebTeRWp_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lYkVSlSsWZJKfqci_29

	nop

	:l_XzXnptywMQpHPieb_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EBQHfIgUQIZAFJOv_41

	nop

	:l_oPWbmbsInKBDntqm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_SilnEbZtuySkRtgn_24

	nop

	:l_LGbALHIWBFNDqGbR_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_ihQYKnDQzYQrzLdJ_63

	nop

	:l_XYzvweKjlnKwMbyS_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TwVWHeKAGEXYvQFk_34

	nop

	:l_gdqiMaTeOjUOioMC_13
    and-int/2addr v1, v2

	goto/32 :l_xnSnaFBRTFDQwoxY_14

	nop

	:l_QyeZchWYJLQKKZDR_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_wyOFmWGpBZoBJzDR_32

	nop

	:l_TnGJWyLTNXNBPSvE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_QFjWOgJEOOzAHHub_11

	nop

	:l_TRxGFUcuIOOLqnHl_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QyeZchWYJLQKKZDR_31

	nop

	:l_gvmfcFKGhrrGDsvu_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_nWOzmCyjbziuOdfv_52

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_saMIaGYyewQmIRrH_0

	nop

	:l_hjNjEPpXACdKEWci_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_vDDWMZIyxfWiEtyh_13

	nop

	:l_gsgBMZgyAZEOrsPm_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yPxpkMOYrCsRwJiM_26

	nop

	:l_vDDWMZIyxfWiEtyh_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WHYRBnFmCaDvoAfh_14

	nop

	:l_BMmFXJYgYFQZDBYX_7
    const/4 v0, 0x4

	goto/32 :l_IcEfrFSMlKCHmouZ_8

	nop

	:l_jNeeplpwOdlqUAqA_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_LHgeMNEroOAJcPWM_17

	nop

	:l_zZdAtpTmFizPEBBg_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IOExBVpRNlFTPuLN_19

	nop

	:l_fATXHjzgxkJZsqZR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aYVFsXyCEzQUrIuU_11

	nop

	:l_wrDJokjOsawtwKwZ_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_gsgBMZgyAZEOrsPm_25

	nop

	:l_WHYRBnFmCaDvoAfh_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_kcfTjRzIjbIcClNC_15

	nop

	:l_GtHOUvOvXHInIIAx_27
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_QediymmGicLVHfTb_28

	nop

	:l_IOExBVpRNlFTPuLN_19
	if-nez v4, :gl_VDefAgJKyKrzukEd

	goto/32 :cond_0

	:gl_VDefAgJKyKrzukEd
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_PAAfKiCgBKpXECga_20

	nop

	:l_QediymmGicLVHfTb_28
	goto/32 :PtIOiTpJLgLpTkIN
	:l_BwQUBoQnsLxqlwGV_2
	add-int v0, v0, v1
	goto/32 :l_UTVWvgVCWvNQivcd_3

	nop

	:l_wIurSyzjmGNUHhRj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_BMmFXJYgYFQZDBYX_7

	nop

	:l_kZSwadSeWdYYVCsP_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_fATXHjzgxkJZsqZR_10

	nop

	:l_UTVWvgVCWvNQivcd_3
	rem-int v0, v0, v1
	goto/32 :l_rCxYMIbTclCkoJvN_4

	nop

	:l_rCxYMIbTclCkoJvN_4
	if-lez v0, :gl_HwczrKCGPvTxtBTK

	goto/32 :GCfrojRdZkWZloDV

	:gl_HwczrKCGPvTxtBTK	goto/32 :l_izqHxmNDHXYkgobA_5

	nop

	:l_kcfTjRzIjbIcClNC_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jNeeplpwOdlqUAqA_16

	nop

	:l_SzptNuKtUSiutxOQ_1
	const v1, 13
	goto/32 :l_BwQUBoQnsLxqlwGV_2

	nop

	:l_PAAfKiCgBKpXECga_20
    const/4 v5, 0x0

	goto/32 :l_XXkGorFmJKdPJeSS_21

	nop

	:l_tOIhcEGbJrWaAGKY_23
    const/4 v5, 0x1

	goto/32 :l_wrDJokjOsawtwKwZ_24

	nop

	:l_LHgeMNEroOAJcPWM_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zZdAtpTmFizPEBBg_18

	nop

	:l_XXkGorFmJKdPJeSS_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AzhemHVFdPXiVeBb_22

	nop

	:l_AzhemHVFdPXiVeBb_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tOIhcEGbJrWaAGKY_23

	nop

	:l_saMIaGYyewQmIRrH_0
	const v0, 10
	goto/32 :l_SzptNuKtUSiutxOQ_1

	nop

	:l_izqHxmNDHXYkgobA_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_wIurSyzjmGNUHhRj_6

	nop

	:l_IcEfrFSMlKCHmouZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kZSwadSeWdYYVCsP_9

	nop

	:l_aYVFsXyCEzQUrIuU_11
    const/4 v0, 0x5

	goto/32 :l_hjNjEPpXACdKEWci_12

	nop

	:l_yPxpkMOYrCsRwJiM_26
    return-object v0

	:after_last_instruction

	goto/32 :l_GtHOUvOvXHInIIAx_27

	nop

.end method
