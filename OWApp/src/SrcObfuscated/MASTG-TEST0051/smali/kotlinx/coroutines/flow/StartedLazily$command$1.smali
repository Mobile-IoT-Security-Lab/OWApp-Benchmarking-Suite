.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HaExGwEYKOokniXc_0

	nop

	:l_CFhFgFwIwtpnPkWE_4
    return-void

	:after_last_instruction

	goto/32 :l_zMLIrITvBtcWyJoW_5

	nop

	:l_HaExGwEYKOokniXc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xkkSTCupiCKXBAjB_1

	nop

	:l_xkkSTCupiCKXBAjB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_vcqmoyToccXPEXkQ_2

	nop

	:l_IRpPruyNCYOjcCQT_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CFhFgFwIwtpnPkWE_4

	nop

	:l_vcqmoyToccXPEXkQ_2
    const/4 v0, 0x2

	goto/32 :l_IRpPruyNCYOjcCQT_3

	nop

	:l_zMLIrITvBtcWyJoW_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TCeACRHTcODezMFx_0

	nop

	:l_SEbvqTjpvxdddFKP_14
	goto/32 :YQkEOUlYjuNkYKhP
	:l_OtwYSlYFHetdqLHw_1
	const v1, 17
	goto/32 :l_qiLXiQoFXKveRppv_2

	nop

	:l_WnVGiEHqXhRFlSiL_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EWapssCjTWaWJMUr_10

	nop

	:l_EWapssCjTWaWJMUr_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CjIgwdNUakGZFxVi_11

	nop

	:l_CjIgwdNUakGZFxVi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QONMltheYJkXukPp_12

	nop

	:l_TCeACRHTcODezMFx_0
	const v0, 27
	goto/32 :l_OtwYSlYFHetdqLHw_1

	nop

	:l_QONMltheYJkXukPp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tEGNAIHVFLghQsKz_13

	nop

	:l_tEGNAIHVFLghQsKz_13
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_SEbvqTjpvxdddFKP_14

	nop

	:l_zHqxpVivUnzRiFMx_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_DZcpdzRhESziiBgA_6

	nop

	:l_qiLXiQoFXKveRppv_2
	add-int v0, v0, v1
	goto/32 :l_pQsAKrQmViRFeNav_3

	nop

	:l_aHHgwIslEKnjXxnt_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_akljdAHCdzPpNODL_8

	nop

	:l_pQsAKrQmViRFeNav_3
	rem-int v0, v0, v1
	goto/32 :l_KUKaGBogZujjPpyd_4

	nop

	:l_KUKaGBogZujjPpyd_4
	if-lez v0, :gl_ryWKLjFePzzunqVR

	goto/32 :DXTeUhglsiSLXmCw

	:gl_ryWKLjFePzzunqVR	goto/32 :l_zHqxpVivUnzRiFMx_5

	nop

	:l_akljdAHCdzPpNODL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_WnVGiEHqXhRFlSiL_9

	nop

	:l_DZcpdzRhESziiBgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_aHHgwIslEKnjXxnt_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZaOKCLanuzhmNzBJ_0

	nop

	:l_TGnxtvCtFXKylLYA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aOlLWtsFgamEhetG_5

	nop

	:l_MdugvDOBPHkhbQxH_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BjStCEMtKbaIFwwQ_2

	nop

	:l_UnMlAHUnZyHEyEZx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TGnxtvCtFXKylLYA_4

	nop

	:l_ZaOKCLanuzhmNzBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdugvDOBPHkhbQxH_1

	nop

	:l_BjStCEMtKbaIFwwQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UnMlAHUnZyHEyEZx_3

	nop

	:l_aOlLWtsFgamEhetG_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tlLjsnEJENZgCUMx_0

	nop

	:l_zmCkNrJzLPUZnIzk_1
	const v1, 3
	goto/32 :l_FuufamnQNjgkyKDF_2

	nop

	:l_GntFkfgEBtXzQFYM_4
	if-lez v0, :gl_QCegnbIuznNblxqm

	goto/32 :WvwOdgdAIyIYciCF

	:gl_QCegnbIuznNblxqm	goto/32 :l_taLnRFTEDpGaZpBh_5

	nop

	:l_dgkAkuZRNcUiOQFh_13
	goto/32 :TKevukeJUFTdMyZn
	:l_MEmFWYdVGqSRaLjZ_12
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_dgkAkuZRNcUiOQFh_13

	nop

	:l_taLnRFTEDpGaZpBh_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_QUpgtXKsPNylSyit_6

	nop

	:l_QUpgtXKsPNylSyit_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZUKjnNLnJElYPBGs_7

	nop

	:l_YQFPLGbrZpWYusRC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hkauyexDZeUQeiYZ_10

	nop

	:l_TZOmfsuTdxVzXkfW_3
	rem-int v0, v0, v1
	goto/32 :l_GntFkfgEBtXzQFYM_4

	nop

	:l_vnULttBlOUOSBDKp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MEmFWYdVGqSRaLjZ_12

	nop

	:l_ZUKjnNLnJElYPBGs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ylikxbecGcZtyobS_8

	nop

	:l_ylikxbecGcZtyobS_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_YQFPLGbrZpWYusRC_9

	nop

	:l_FuufamnQNjgkyKDF_2
	add-int v0, v0, v1
	goto/32 :l_TZOmfsuTdxVzXkfW_3

	nop

	:l_hkauyexDZeUQeiYZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vnULttBlOUOSBDKp_11

	nop

	:l_tlLjsnEJENZgCUMx_0
	const v0, 5
	goto/32 :l_zmCkNrJzLPUZnIzk_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tdmPiudvVQBzfTzk_0

	nop

	:l_XYWPklljcraYQYGV_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_ALAZYbYzMYeBVtTI_23

	nop

	:l_EyyofbsrhNIffCvz_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_SpAsZHbKFQiZDYtm_6

	nop

	:l_PcGYSoYUupeYNsnh_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HVzWBaCemwIeBDxN_37

	nop

	:l_YezShtjsNwYlxCsQ_3
	rem-int v0, v0, v1
	goto/32 :l_HjIKUmmjdqdlaEBF_4

	nop

	:l_vAMVUqhuoEXPglOF_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_XYWPklljcraYQYGV_22

	nop

	:l_ckQTXWKOhzSybHDV_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_PcGYSoYUupeYNsnh_36

	nop

	:l_uBpeVjQcOwrVOEhP_28
    const/4 v7, 0x1

	goto/32 :l_UflNjiCmsqRGsowE_29

	nop

	:l_JONTeDdsijEuANEV_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NRdQPAGnFsMGVKvr_26

	nop

	:l_YwGknPzfCWHtvjnF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PMLznQLWaLtdMVeZ_14

	nop

	:l_IfwhCwGouKWUKUyl_1
	const v1, 14
	goto/32 :l_yRQfoofactRGONHa_2

	nop

	:l_OjowNpZrgZXgTEJc_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ckQTXWKOhzSybHDV_35

	nop

	:l_UflNjiCmsqRGsowE_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_eIsTXlzVaGWaAGkg_30

	nop

	:l_tdmPiudvVQBzfTzk_0
	const v0, 1
	goto/32 :l_IfwhCwGouKWUKUyl_1

	nop

	:l_qVJHCEXGQXWGWDzW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qLIPtEvYOsnCRnWm_19

	nop

	:l_fYFFeePHXPdvyZmf_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_YwGknPzfCWHtvjnF_13

	nop

	:l_ALAZYbYzMYeBVtTI_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_NwDtdgECidsDJzDy_24

	nop

	:l_EhOrlbYFJJDClplr_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_uBpeVjQcOwrVOEhP_28

	nop

	:l_NRdQPAGnFsMGVKvr_26
    move-object v6, v1

	goto/32 :l_EhOrlbYFJJDClplr_27

	nop

	:l_HlQIAuppWMYnkjhY_38
	goto/32 :dHlfmikmLwAUyrrc
	:l_NwDtdgECidsDJzDy_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_JONTeDdsijEuANEV_25

	nop

	:l_yhPlKwxHeMFnyEau_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hvWqxwIaTQCvcvUN_17

	nop

	:l_eIsTXlzVaGWaAGkg_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_bwAFAUqyDVTPlMLR_31

	nop

	:l_KnROpDVWVbpIyWBm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fHCsPhgsXKnsojCf_10

	nop

	:l_bNCwSSNCCQdacOCo_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_OjowNpZrgZXgTEJc_34

	nop

	:l_yRQfoofactRGONHa_2
	add-int v0, v0, v1
	goto/32 :l_YezShtjsNwYlxCsQ_3

	nop

	:l_wlHFKSsHbbnnbQDe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fYFFeePHXPdvyZmf_12

	nop

	:l_fHCsPhgsXKnsojCf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wlHFKSsHbbnnbQDe_11

	nop

	:l_SpAsZHbKFQiZDYtm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybIqnXgfktHnRJZf_7

	nop

	:l_qLIPtEvYOsnCRnWm_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iYJtErMrnGVIHhyI_20

	nop

	:l_qZPgxalithNIKuGy_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_bNCwSSNCCQdacOCo_33

	nop

	:l_iYJtErMrnGVIHhyI_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_vAMVUqhuoEXPglOF_21

	nop

	:l_iieaPYkknAcbSQrY_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_KnROpDVWVbpIyWBm_9

	nop

	:l_HjIKUmmjdqdlaEBF_4
	if-lez v0, :gl_BtMffgnCkWPwsOVt

	goto/32 :XREGnEILeXANqHWy

	:gl_BtMffgnCkWPwsOVt	goto/32 :l_EyyofbsrhNIffCvz_5

	nop

	:l_PMLznQLWaLtdMVeZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dykhmbMfoiJHXGwU_15

	nop

	:l_bwAFAUqyDVTPlMLR_31
	if-eq v2, v0, :gl_vlLiYukWGnJyKdec

	goto/32 :cond_0

	:gl_vlLiYukWGnJyKdec
    .line 153
	goto/32 :l_qZPgxalithNIKuGy_32

	nop

	:l_dykhmbMfoiJHXGwU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yhPlKwxHeMFnyEau_16

	nop

	:l_hvWqxwIaTQCvcvUN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qVJHCEXGQXWGWDzW_18

	nop

	:l_ybIqnXgfktHnRJZf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_iieaPYkknAcbSQrY_8

	nop

	:l_HVzWBaCemwIeBDxN_37
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_HlQIAuppWMYnkjhY_38

	nop

.end method
