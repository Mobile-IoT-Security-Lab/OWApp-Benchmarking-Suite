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

	goto/32 :l_DsvmlAwpghpeFJwh_0

	nop

	:l_DsvmlAwpghpeFJwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAIPIPBeEGtyfCVu_1

	nop

	:l_bAIPIPBeEGtyfCVu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pBdlFBpufBWKJSHR_2

	nop

	:l_mkcIFQwLYlfPKpbD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xjKtfRkitmUIwkah_4

	nop

	:l_wDfZIbpVnXbCmfhy_5
	goto/32 :before_first_instruction

	:l_pBdlFBpufBWKJSHR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mkcIFQwLYlfPKpbD_3

	nop

	:l_xjKtfRkitmUIwkah_4
    return-void

	:after_last_instruction

	goto/32 :l_wDfZIbpVnXbCmfhy_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lDFMeKSIGmvReZmO_0

	nop

	:l_exalzHPvxrukjYLJ_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PmxSOwiEGDqQqite_57

	nop

	:l_PmxSOwiEGDqQqite_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_sdZjHuDcJBnnRSwq_58

	nop

	:l_CofudgIPlCaYzBRQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AxCUyfqHrRIIlvYT_23

	nop

	:l_XMktxYXnBqluuFYc_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TvJebePEMdVAnYCi_63

	nop

	:l_cStNOFudWNhvaqAQ_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_dNNRVAKrAPhWYtyo_52

	nop

	:l_TRUrYEBFNvzylktX_50
	if-eq p1, v1, :gl_XBEpwItrPsDTvIQE

	goto/32 :cond_1

	:gl_XBEpwItrPsDTvIQE
    .line 48
	goto/32 :l_cStNOFudWNhvaqAQ_51

	nop

	:l_sdZjHuDcJBnnRSwq_58
	if-eq p1, v1, :gl_fXPYPmrpgPVLtTkV

	goto/32 :cond_2

	:gl_fXPYPmrpgPVLtTkV
    .line 48
	goto/32 :l_RXFsNfVPOZuyPwVv_59

	nop

	:l_zXoPaUIeOidDstFY_37
    move-object p1, v0

	goto/32 :l_SLvBIwWvLmikPkQk_38

	nop

	:l_qnIbsucwfLPbzAVh_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ghZVKeZphcmXwrwZ_33

	nop

	:l_IlaLCbSOmtWTeeKX_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MilyvkgzHhbGhYZi_47

	nop

	:l_dyeKRgXwtrosGyXm_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HQIhmdMglegTnMZA_28

	nop

	:l_ldZBKGsBCahaMcgu_1
	const v1, 16
	goto/32 :l_UKhclyMmpViGrUvb_2

	nop

	:l_SLvBIwWvLmikPkQk_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_ClhCqLbishfsGMrk_39

	nop

	:l_mhmHMnnVrFVENHGm_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KaDJRLoUkzVdQUbg_41

	nop

	:l_cuuSvIcFtPkvivtE_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_TRUrYEBFNvzylktX_50

	nop

	:l_OISepyVpTEhExsvo_18
    goto :goto_0

    :cond_0
	goto/32 :l_ENFUFjJykDdsuatK_19

	nop

	:l_JikWjoNlgzbkhaec_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CofudgIPlCaYzBRQ_22

	nop

	:l_ghZVKeZphcmXwrwZ_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sPWSDAxGJiybvGaW_34

	nop

	:l_nmPheiCYpYZDtIkI_12
    const/high16 v2, -0x80000000

	goto/32 :l_FkkjcCAskdglwGfE_13

	nop

	:l_KaDJRLoUkzVdQUbg_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_shzjTeJuHFZcTOEe_42

	nop

	:l_ydbAPXTJVjOpywSN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dyeKRgXwtrosGyXm_27

	nop

	:l_eqJAfaiQAmThwdul_4
	if-lez v0, :gl_VrEHtyZQlEVrTqkM

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_VrEHtyZQlEVrTqkM	goto/32 :l_BluShwFIRgzQlgNh_5

	nop

	:l_FPwufOzSBtdgTDCb_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_FuuNSeOPiTOERbmz_30

	nop

	:l_kklKikMGIsspsePF_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JikWjoNlgzbkhaec_21

	nop

	:l_yatcKsznQHkBFcVe_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IlaLCbSOmtWTeeKX_46

	nop

	:l_RXFsNfVPOZuyPwVv_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_HAUTbDxssIMHnUPn_60

	nop

	:l_BluShwFIRgzQlgNh_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_cKLxsHDOEgGMSwrJ_6

	nop

	:l_fDKEcvXtXhBqYZPD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ODNJsOeqAKbOjIXC_11

	nop

	:l_XguASfDOJaSipAGK_9
    move-object v0, p2

	goto/32 :l_fDKEcvXtXhBqYZPD_10

	nop

	:l_sPWSDAxGJiybvGaW_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jCOKHigmxIuPhzIG_35

	nop

	:l_xWTpxkJrTjblxNpW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_alxYNDbhYggQzIzT_16

	nop

	:l_adihouiFfxetudgc_36
    move v4, p1

	goto/32 :l_zXoPaUIeOidDstFY_37

	nop

	:l_cKLxsHDOEgGMSwrJ_6
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

	goto/32 :l_OQtFKgDqQTcceiOd_7

	nop

	:l_jCOKHigmxIuPhzIG_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_adihouiFfxetudgc_36

	nop

	:l_dNNRVAKrAPhWYtyo_52
    move-object v2, v3

    :goto_1
	goto/32 :l_HGobwdBCLQkglZzC_53

	nop

	:l_HQIhmdMglegTnMZA_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FPwufOzSBtdgTDCb_29

	nop

	:l_mBbtnQXJTDsCnUvM_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_yatcKsznQHkBFcVe_45

	nop

	:l_AWYYclZLMusTZyKt_3
	rem-int v0, v0, v1
	goto/32 :l_eqJAfaiQAmThwdul_4

	nop

	:l_bbtojjZFIfmkfkgO_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uyGlPJRiPRcZndTu_55

	nop

	:l_QOaTDEXfNfVBLxRM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ecGDRFOOTwhXatDf_25

	nop

	:l_SHXUYcIftPnNNDxo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OISepyVpTEhExsvo_18

	nop

	:l_ODNJsOeqAKbOjIXC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nmPheiCYpYZDtIkI_12

	nop

	:l_SmvASBFtHwDrhADv_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_XMktxYXnBqluuFYc_62

	nop

	:l_lDFMeKSIGmvReZmO_0
	const v0, 8
	goto/32 :l_ldZBKGsBCahaMcgu_1

	nop

	:l_OQtFKgDqQTcceiOd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EsYEMGzqKosfgtHe_8

	nop

	:l_UKhclyMmpViGrUvb_2
	add-int v0, v0, v1
	goto/32 :l_AWYYclZLMusTZyKt_3

	nop

	:l_FqYwlOjNENatNvgJ_14
	if-nez v1, :gl_xKgfquURIQnkjlNC

	goto/32 :cond_0

	:gl_xKgfquURIQnkjlNC
	goto/32 :l_xWTpxkJrTjblxNpW_15

	nop

	:l_FuuNSeOPiTOERbmz_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NLjykJixdvnUPaPj_31

	nop

	:l_FkkjcCAskdglwGfE_13
    and-int/2addr v1, v2

	goto/32 :l_FqYwlOjNENatNvgJ_14

	nop

	:l_HGobwdBCLQkglZzC_53
    const/4 v3, 0x0

	goto/32 :l_bbtojjZFIfmkfkgO_54

	nop

	:l_dspmwYwKBxIVxKmP_64
	goto/32 :GcekHMXrxEccFTAT
	:l_ENFUFjJykDdsuatK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kklKikMGIsspsePF_20

	nop

	:l_shzjTeJuHFZcTOEe_42
    move-object v4, p2

	goto/32 :l_AoLILdlQTXeISeVV_43

	nop

	:l_HAUTbDxssIMHnUPn_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_SmvASBFtHwDrhADv_61

	nop

	:l_MilyvkgzHhbGhYZi_47
    const/4 v6, 0x1

	goto/32 :l_ymXYWQcpSqGRglIG_48

	nop

	:l_ClhCqLbishfsGMrk_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mhmHMnnVrFVENHGm_40

	nop

	:l_AoLILdlQTXeISeVV_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mBbtnQXJTDsCnUvM_44

	nop

	:l_NLjykJixdvnUPaPj_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_qnIbsucwfLPbzAVh_32

	nop

	:l_uyGlPJRiPRcZndTu_55
    const/4 v3, 0x2

	goto/32 :l_exalzHPvxrukjYLJ_56

	nop

	:l_EsYEMGzqKosfgtHe_8
	if-nez v0, :gl_jUODgATgGiBAetaT

	goto/32 :cond_0

	:gl_jUODgATgGiBAetaT
	goto/32 :l_XguASfDOJaSipAGK_9

	nop

	:l_ymXYWQcpSqGRglIG_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cuuSvIcFtPkvivtE_49

	nop

	:l_AxCUyfqHrRIIlvYT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_QOaTDEXfNfVBLxRM_24

	nop

	:l_TvJebePEMdVAnYCi_63
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_dspmwYwKBxIVxKmP_64

	nop

	:l_ecGDRFOOTwhXatDf_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ydbAPXTJVjOpywSN_26

	nop

	:l_alxYNDbhYggQzIzT_16
    sub-int/2addr p2, v2

	goto/32 :l_SHXUYcIftPnNNDxo_17

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UPTMFpYsnQrIMbDf_0

	nop

	:l_YdgMSZdwHfoVBDhe_3
	rem-int v0, v0, v1
	goto/32 :l_tRIEistZKtDfwvqe_4

	nop

	:l_toMgDVpMrYPEcpgJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zvrIFNySbJiiGHxb_9

	nop

	:l_QVHmnZGYfdGiyKRR_22
    const/4 v4, 0x1

	goto/32 :l_IUzRVrrDqFqEeidg_23

	nop

	:l_VhRaaXyVcpANTAsg_7
    const/4 v0, 0x4

	goto/32 :l_toMgDVpMrYPEcpgJ_8

	nop

	:l_foyyAZpJloaHINtV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_VhRaaXyVcpANTAsg_7

	nop

	:l_zvrIFNySbJiiGHxb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_lWpeapzDnlqCtpoK_10

	nop

	:l_KoDLHSjxKpLfUIPV_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_hnZtKZbHhfVyRMuu_25

	nop

	:l_yHZJuUyasLUPeTTQ_27
	goto/32 :iElrNjpjbUXTIwzN
	:l_QSKQcXCECMxpLDQN_19
    const/4 v5, 0x0

	goto/32 :l_bOqdksVgUHqjlHyp_20

	nop

	:l_IuACbmYxvupEreiW_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_IdbiDfLlrXeoVBrf_13

	nop

	:l_cQRMGFNMkglSHygY_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QSKQcXCECMxpLDQN_19

	nop

	:l_NnFXVJlhZVaIIEyI_2
	add-int v0, v0, v1
	goto/32 :l_YdgMSZdwHfoVBDhe_3

	nop

	:l_IdbiDfLlrXeoVBrf_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ofgTNhHjgFnuzJYG_14

	nop

	:l_uQEzMcOnVrNMKptG_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VxMtXazIzTmtbXIB_16

	nop

	:l_yyUFOGxgAWMGujvj_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cQRMGFNMkglSHygY_18

	nop

	:l_hnZtKZbHhfVyRMuu_25
    return-object v0

	:after_last_instruction

	goto/32 :l_AJmFDntGiIaRDCdf_26

	nop

	:l_VxMtXazIzTmtbXIB_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_yyUFOGxgAWMGujvj_17

	nop

	:l_sYYTtPGhieFEdbbQ_1
	const v1, 30
	goto/32 :l_NnFXVJlhZVaIIEyI_2

	nop

	:l_bOqdksVgUHqjlHyp_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QDLBXdpsaaDkTeOk_21

	nop

	:l_ofgTNhHjgFnuzJYG_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_uQEzMcOnVrNMKptG_15

	nop

	:l_GgquLlsqbZkcXBCd_11
    const/4 v0, 0x5

	goto/32 :l_IuACbmYxvupEreiW_12

	nop

	:l_IUzRVrrDqFqEeidg_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KoDLHSjxKpLfUIPV_24

	nop

	:l_QDLBXdpsaaDkTeOk_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QVHmnZGYfdGiyKRR_22

	nop

	:l_AJmFDntGiIaRDCdf_26
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_yHZJuUyasLUPeTTQ_27

	nop

	:l_lWpeapzDnlqCtpoK_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GgquLlsqbZkcXBCd_11

	nop

	:l_tRIEistZKtDfwvqe_4
	if-lez v0, :gl_MMhVyrTFNTOvyviI

	goto/32 :DmDKqHGWYJtbclOa

	:gl_MMhVyrTFNTOvyviI	goto/32 :l_jBwnDyPZTUjuUvnY_5

	nop

	:l_jBwnDyPZTUjuUvnY_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_foyyAZpJloaHINtV_6

	nop

	:l_UPTMFpYsnQrIMbDf_0
	const v0, 23
	goto/32 :l_sYYTtPGhieFEdbbQ_1

	nop

.end method
