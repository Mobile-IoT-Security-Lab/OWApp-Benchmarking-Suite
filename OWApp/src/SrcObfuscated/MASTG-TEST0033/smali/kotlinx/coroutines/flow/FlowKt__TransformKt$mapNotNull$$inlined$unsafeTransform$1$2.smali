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

	goto/32 :l_UmsnVehjCcpDvmdd_0

	nop

	:l_JTrQyojocEwJLMMq_4
    return-void

	:after_last_instruction

	goto/32 :l_ViHccRDtrQIcqIvq_5

	nop

	:l_gaQSMVfYNSWrcbeo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JIHBichFxhxEMGWG_3

	nop

	:l_AIHMKRcpzxkFwZIP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gaQSMVfYNSWrcbeo_2

	nop

	:l_ViHccRDtrQIcqIvq_5
	goto/32 :before_first_instruction

	:l_JIHBichFxhxEMGWG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JTrQyojocEwJLMMq_4

	nop

	:l_UmsnVehjCcpDvmdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIHMKRcpzxkFwZIP_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tEIwHChXDPMwyHrI_0

	nop

	:l_bRpYNIyRboUukccI_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dxbKbpORRzCZTwRt_47

	nop

	:l_fIgUQIZAFJOvTCjl_60
	if-eq p1, v1, :gl_EUneJWAWJHEeamQM

	goto/32 :cond_3

	:gl_EUneJWAWJHEeamQM
    .line 48
	goto/32 :l_gNtuUaWukijEMHIk_61

	nop

	:l_ECqrMGVfOiERaUMk_55
    const/4 v3, 0x0

	goto/32 :l_pZBxGtTxopwEdadw_56

	nop

	:l_CsNcONjhJopYGStd_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_IMyrQmVzcsizwsoI_6

	nop

	:l_zzSiFCVKVuhfJzhB_8
	if-nez v0, :gl_prQdUgUIVbOFpCSk

	goto/32 :cond_0

	:gl_prQdUgUIVbOFpCSk
	goto/32 :l_HDHcyzGkXiuacyQI_9

	nop

	:l_chWYJLQKKZDRwyOF_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_mWGpBZoBJzDRXYzv_52

	nop

	:l_CvvNiHjHPtimCarj_4
	if-lez v0, :gl_SIDtOBrMoSziawIW

	goto/32 :YvasCrEpvodbYwfy

	:gl_SIDtOBrMoSziawIW	goto/32 :l_CsNcONjhJopYGStd_5

	nop

	:l_qNhuDtLZALkcDWKD_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_SyQfgebTeRWplYkV_49

	nop

	:l_WyLTNXNBPSvEQFjW_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OgJEOOzAHHubtTdj_31

	nop

	:l_eWYUQyaWsTzOXQjt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_NGiAaLTLagTFmAtg_24

	nop

	:l_dxbKbpORRzCZTwRt_47
    const/4 v6, 0x1

	goto/32 :l_qNhuDtLZALkcDWKD_48

	nop

	:l_SJuCwxqVgJYQGspQ_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ECqrMGVfOiERaUMk_55

	nop

	:l_onTVLNMBNjmbEsVv_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pKmbwIPiSLSdmxUp_27

	nop

	:l_DTRkkkKwRDWNrFZP_3
	rem-int v0, v0, v1
	goto/32 :l_CvvNiHjHPtimCarj_4

	nop

	:l_YxJLEscoKvxjvHyh_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_hvxNPblsCXTfOmSb_39

	nop

	:l_gjMAxAAKPCSAqEKW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_onTVLNMBNjmbEsVv_26

	nop

	:l_ZpZcPDqKFZyAkOKN_1
	const v1, 20
	goto/32 :l_jwYJXzFQOPohPjoj_2

	nop

	:l_mbsInKBDntqmSiln_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_EbZtuySkRtgnJjcS_45

	nop

	:l_cKaTnbCbYzCmGTSz_37
    move-object p1, v0

	goto/32 :l_YxJLEscoKvxjvHyh_38

	nop

	:l_OTDIECXktKmQufpN_42
    move-object v4, p2

	goto/32 :l_XMUluEgszoHDoPWb_43

	nop

	:l_jwYJXzFQOPohPjoj_2
	add-int v0, v0, v1
	goto/32 :l_DTRkkkKwRDWNrFZP_3

	nop

	:l_pKmbwIPiSLSdmxUp_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lLTnCLCBStyaRbBY_28

	nop

	:l_JHkSuhwmBagYzjCx_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OTDIECXktKmQufpN_42

	nop

	:l_FzAzDhALnBYiPMec_16
    sub-int/2addr p2, v2

	goto/32 :l_ZDsWzucpANepJABs_17

	nop

	:l_XMUluEgszoHDoPWb_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mbsInKBDntqmSiln_44

	nop

	:l_LgfVOjCwfFXgUNNf_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RUxTVUtvRWNHinyq_64

	nop

	:l_ZDsWzucpANepJABs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IGskrREeGEAwaMJD_18

	nop

	:l_weKjlnKwMbySTwVW_53
	if-eqz p1, :gl_HeKAGEXYvQFknjpF

	goto/32 :cond_2

	:gl_HeKAGEXYvQFknjpF
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SJuCwxqVgJYQGspQ_54

	nop

	:l_ptywMQpHPiebEBQH_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_fIgUQIZAFJOvTCjl_60

	nop

	:l_biWsoxBlOUUfBRIT_13
    and-int/2addr v1, v2

	goto/32 :l_gHLpRYZtGolhReDV_14

	nop

	:l_aFBRTFDQwoxYDcee_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ueVOYpofhyteTZPx_35

	nop

	:l_hvxNPblsCXTfOmSb_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WWjkKTULGMhhvzTD_40

	nop

	:l_vLDcsHHtGaUcxHoh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rtUDKEDQzFGmfafu_22

	nop

	:l_paPGcFVWtgDprbRI_65
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_ZtETKduznBmeDuWs_66

	nop

	:l_mWGpBZoBJzDRXYzv_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_weKjlnKwMbySTwVW_53

	nop

	:l_vFmPtfhjtcrncvwU_36
    move v4, p1

	goto/32 :l_cKaTnbCbYzCmGTSz_37

	nop

	:l_tEIwHChXDPMwyHrI_0
	const v0, 26
	goto/32 :l_ZpZcPDqKFZyAkOKN_1

	nop

	:l_HSniYiIdtQddTWSk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_vRDhzdjpMThqMsWt_11

	nop

	:l_XagGnYJTRHzVNaOc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vLDcsHHtGaUcxHoh_21

	nop

	:l_ysFigXiVPsIRSKxg_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_LgfVOjCwfFXgUNNf_63

	nop

	:l_tBNlthpXzZUATnGJ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_WyLTNXNBPSvEQFjW_30

	nop

	:l_ZAuxIzHIpbAciGyc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FzAzDhALnBYiPMec_16

	nop

	:l_SyQfgebTeRWplYkV_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SlSsWZJKfqciTRxG_50

	nop

	:l_IGskrREeGEAwaMJD_18
    goto :goto_0

    :cond_0
	goto/32 :l_cLmErzwDszPmEraO_19

	nop

	:l_lLTnCLCBStyaRbBY_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tBNlthpXzZUATnGJ_29

	nop

	:l_NGiAaLTLagTFmAtg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gjMAxAAKPCSAqEKW_25

	nop

	:l_RUxTVUtvRWNHinyq_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_paPGcFVWtgDprbRI_65

	nop

	:l_OgJEOOzAHHubtTdj_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_vzGnbUggXXKegdqi_32

	nop

	:l_ZtETKduznBmeDuWs_66
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_RijaaNiXCXREamPD_12
    const/high16 v2, -0x80000000

	goto/32 :l_biWsoxBlOUUfBRIT_13

	nop

	:l_EbZtuySkRtgnJjcS_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bRpYNIyRboUukccI_46

	nop

	:l_WWjkKTULGMhhvzTD_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JHkSuhwmBagYzjCx_41

	nop

	:l_gNtuUaWukijEMHIk_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_ysFigXiVPsIRSKxg_62

	nop

	:l_vzGnbUggXXKegdqi_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_MaTeOjUOioMCxnSn_33

	nop

	:l_MaTeOjUOioMCxnSn_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aFBRTFDQwoxYDcee_34

	nop

	:l_IMyrQmVzcsizwsoI_6
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

	goto/32 :l_DSqJnUyNCLcaxWEn_7

	nop

	:l_wqgRPLHUXNomfhlr_57
    const/4 v3, 0x2

	goto/32 :l_nIMchrYneluWXzXn_58

	nop

	:l_SlSsWZJKfqciTRxG_50
	if-eq p1, v1, :gl_FUcuIOOLqnHlQyeZ

	goto/32 :cond_1

	:gl_FUcuIOOLqnHlQyeZ
    .line 48
	goto/32 :l_chWYJLQKKZDRwyOF_51

	nop

	:l_rtUDKEDQzFGmfafu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eWYUQyaWsTzOXQjt_23

	nop

	:l_gHLpRYZtGolhReDV_14
	if-nez v1, :gl_rDluhLcVbbitztxy

	goto/32 :cond_0

	:gl_rDluhLcVbbitztxy
	goto/32 :l_ZAuxIzHIpbAciGyc_15

	nop

	:l_ueVOYpofhyteTZPx_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vFmPtfhjtcrncvwU_36

	nop

	:l_pZBxGtTxopwEdadw_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wqgRPLHUXNomfhlr_57

	nop

	:l_nIMchrYneluWXzXn_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ptywMQpHPiebEBQH_59

	nop

	:l_cLmErzwDszPmEraO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_XagGnYJTRHzVNaOc_20

	nop

	:l_DSqJnUyNCLcaxWEn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_zzSiFCVKVuhfJzhB_8

	nop

	:l_HDHcyzGkXiuacyQI_9
    move-object v0, p2

	goto/32 :l_HSniYiIdtQddTWSk_10

	nop

	:l_vRDhzdjpMThqMsWt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_RijaaNiXCXREamPD_12

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GSMACujhfzICXUHR_0

	nop

	:l_wqBXWpwtJyQRhDmU_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JqhTCGPPcauKrEwR_11

	nop

	:l_xsJxcWRmbXBZSFYF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_wqBXWpwtJyQRhDmU_10

	nop

	:l_KpWJdRpZshYDluQy_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xsJxcWRmbXBZSFYF_9

	nop

	:l_KnDQzYQrzLdJdRzL_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_LrQZiXGdXbACmrRR_17

	nop

	:l_xmNDHXYkgobAwIur_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SyzjmGNUHhRjBMmF_26

	nop

	:l_ZzDHYlAbZYZuNSjy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_zlqzEsLxFmDrgodJ_7

	nop

	:l_cFKGhrrGDsvunWOz_3
	rem-int v0, v0, v1
	goto/32 :l_mCyjbziuOdfvoStu_4

	nop

	:l_rKCGPvTxtBTKizqH_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_xmNDHXYkgobAwIur_25

	nop

	:l_BoQnsLxqlwGVUTVW_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vgVCWvNQivcdrCxY_22

	nop

	:l_GSMACujhfzICXUHR_0
	const v0, 10
	goto/32 :l_HZhJsijVMMvmYtRB_1

	nop

	:l_MIbTclCkoJvNHwcz_23
    const/4 v5, 0x1

	goto/32 :l_rKCGPvTxtBTKizqH_24

	nop

	:l_SyzjmGNUHhRjBMmF_26
    return-object v0

	:after_last_instruction

	goto/32 :l_XJYgYFQZDBYXIcEf_27

	nop

	:l_rFSMlKCHmouZkZSw_28
	goto/32 :WpdqTtrARrsROArL
	:l_zlqzEsLxFmDrgodJ_7
    const/4 v0, 0x4

	goto/32 :l_KpWJdRpZshYDluQy_8

	nop

	:l_vvtDgpuHTgISsaMI_19
	if-nez v4, :gl_aGYyewQmIRrHSzpt

	goto/32 :cond_0

	:gl_aGYyewQmIRrHSzpt
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_NuKtUSiutxOQBwQU_20

	nop

	:l_LHIWBFNDqGbRihQY_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KnDQzYQrzLdJdRzL_16

	nop

	:l_JqhTCGPPcauKrEwR_11
    const/4 v0, 0x5

	goto/32 :l_jmFPYDcTVKgxwMoc_12

	nop

	:l_jmFPYDcTVKgxwMoc_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_JRmgAypKAZQEMGvA_13

	nop

	:l_zUNfMfhOmCOpLGbA_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_LHIWBFNDqGbRihQY_15

	nop

	:l_JRmgAypKAZQEMGvA_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zUNfMfhOmCOpLGbA_14

	nop

	:l_mCyjbziuOdfvoStu_4
	if-lez v0, :gl_vZvsJsTEFIUksNEa

	goto/32 :SsIEjemVIqnFmgHg

	:gl_vZvsJsTEFIUksNEa	goto/32 :l_ekLWGjQLoLTpGegc_5

	nop

	:l_XJYgYFQZDBYXIcEf_27
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_rFSMlKCHmouZkZSw_28

	nop

	:l_HZhJsijVMMvmYtRB_1
	const v1, 30
	goto/32 :l_YiDVqzTBztuwgvmf_2

	nop

	:l_NuKtUSiutxOQBwQU_20
    const/4 v5, 0x0

	goto/32 :l_BoQnsLxqlwGVUTVW_21

	nop

	:l_ekLWGjQLoLTpGegc_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_ZzDHYlAbZYZuNSjy_6

	nop

	:l_RdllotZYTuumtzQW_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vvtDgpuHTgISsaMI_19

	nop

	:l_vgVCWvNQivcdrCxY_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MIbTclCkoJvNHwcz_23

	nop

	:l_LrQZiXGdXbACmrRR_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RdllotZYTuumtzQW_18

	nop

	:l_YiDVqzTBztuwgvmf_2
	add-int v0, v0, v1
	goto/32 :l_cFKGhrrGDsvunWOz_3

	nop

.end method
