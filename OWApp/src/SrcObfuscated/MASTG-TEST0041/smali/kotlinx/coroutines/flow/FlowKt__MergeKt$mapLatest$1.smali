.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vCmERsCWvcXeKwwc_0

	nop

	:l_VfadbvhKORLFynsP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zxbnkMWjsjGIVgzP_2

	nop

	:l_VGWrdZBJqGucYmxt_4
    return-void

	:after_last_instruction

	goto/32 :l_EKuWHtfuJPMOVxok_5

	nop

	:l_IjkXYvYsEbJnBIZU_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VGWrdZBJqGucYmxt_4

	nop

	:l_vCmERsCWvcXeKwwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VfadbvhKORLFynsP_1

	nop

	:l_EKuWHtfuJPMOVxok_5
	goto/32 :before_first_instruction

	:l_zxbnkMWjsjGIVgzP_2
    const/4 v0, 0x3

	goto/32 :l_IjkXYvYsEbJnBIZU_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IkvkbqsEjBdHdyzb_0

	nop

	:l_IkvkbqsEjBdHdyzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzUQyDADcXvBufyj_1

	nop

	:l_VpazeWyyuuXzEbKx_5
	goto/32 :before_first_instruction

	:l_iXVDtZYBWPYnzvvy_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mMiAtijYefNmbtJr_4

	nop

	:l_XzUQyDADcXvBufyj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_biERzyadHZtaUyYU_2

	nop

	:l_biERzyadHZtaUyYU_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_iXVDtZYBWPYnzvvy_3

	nop

	:l_mMiAtijYefNmbtJr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VpazeWyyuuXzEbKx_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CgkdrzmPtzoljHXL_0

	nop

	:l_RlQfFsfcTWyPieFO_3
	rem-int v0, v0, v1
	goto/32 :l_IARMGuWAxJdOmjpK_4

	nop

	:l_ocsPcALPjaqxZWvb_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aCwJpUoWSxcoJjbp_13

	nop

	:l_NiwTerHKFZeNuZJe_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PLWrvtMtCiAEWiht_10

	nop

	:l_LnRZzQPkJDphbOsj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pgEPpzOfZwKThrNz_15

	nop

	:l_pgEPpzOfZwKThrNz_15
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_xNCspFHarwoMlcGI_16

	nop

	:l_iprKhsMlOScEqgCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vDsjFmiNjtZdHBkM_7

	nop

	:l_xNCspFHarwoMlcGI_16
	goto/32 :IkmAeQXCDOeihAMo
	:l_raUrzfnBDqTskHgB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NiwTerHKFZeNuZJe_9

	nop

	:l_CgkdrzmPtzoljHXL_0
	const v0, 27
	goto/32 :l_TACYGACpUSzUtVpn_1

	nop

	:l_IARMGuWAxJdOmjpK_4
	if-lez v0, :gl_JCJsRjHgptELczIi

	goto/32 :mBgrnrpNnRAdGGai

	:gl_JCJsRjHgptELczIi	goto/32 :l_oYzEsuLDZsNyRJLh_5

	nop

	:l_aCwJpUoWSxcoJjbp_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LnRZzQPkJDphbOsj_14

	nop

	:l_vDsjFmiNjtZdHBkM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_raUrzfnBDqTskHgB_8

	nop

	:l_xrFqMtckRsxglpkw_2
	add-int v0, v0, v1
	goto/32 :l_RlQfFsfcTWyPieFO_3

	nop

	:l_TACYGACpUSzUtVpn_1
	const v1, 12
	goto/32 :l_xrFqMtckRsxglpkw_2

	nop

	:l_oYzEsuLDZsNyRJLh_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_iprKhsMlOScEqgCR_6

	nop

	:l_BohmiDDpSyqdqljq_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ocsPcALPjaqxZWvb_12

	nop

	:l_PLWrvtMtCiAEWiht_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BohmiDDpSyqdqljq_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YcuNBnMaexrDNuOM_0

	nop

	:l_qqeUxFlyMUQRXCLh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AkJHONtZVbQeledU_14

	nop

	:l_xToCtaKyKkTwVPiS_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dkNUtrxxLYqUacki_31

	nop

	:l_POZwAlKzgMJSdwxo_43
    const/4 v5, 0x0

	goto/32 :l_jLJexZeuaGPJPnuQ_44

	nop

	:l_YcuNBnMaexrDNuOM_0
	const v0, 18
	goto/32 :l_JQkbwtEoGKdhINSO_1

	nop

	:l_IoMNocZJklMucTwW_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xnEDsMiYozarDcEV_53

	nop

	:l_PpjIBgoIwfHwvjoz_41
    move-object v4, v2

	goto/32 :l_lNivdvwKptBdypuc_42

	nop

	:l_YQULyQEKKSKHFNnO_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AZYFZdhujQOejPPS_18

	nop

	:l_jLWlzQaEkRAmEUWT_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_eZiMkzpiFTIuAygL_6

	nop

	:l_ITVxvrAlZrBdOfrK_35
    return-object v0

    :cond_0
	goto/32 :l_vRbfEhBMCrwOYRqG_36

	nop

	:l_vRbfEhBMCrwOYRqG_36
    move-object v6, v1

	goto/32 :l_UmQQfDMxjOXyQxaB_37

	nop

	:l_AkJHONtZVbQeledU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GwdfSCLErQcvpkWQ_15

	nop

	:l_eZiMkzpiFTIuAygL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPXttzYZMpJqZYpv_7

	nop

	:l_gyvmLIImPfbqFiWc_38
    move-object p1, v3

	goto/32 :l_iLUFpuOcToJsDfhU_39

	nop

	:l_vROCEiHsaiRsPgtU_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_YbuTTgJVPwniTPYR_34

	nop

	:l_xnEDsMiYozarDcEV_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JSfrRwihZkbOFqGa_54

	nop

	:l_iPXttzYZMpJqZYpv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_YcZwliibOfIKJMxy_8

	nop

	:l_RELHYuzGlQEVxnnD_3
	rem-int v0, v0, v1
	goto/32 :l_DjlprZHGoKvxtiRG_4

	nop

	:l_keOWfMuqqEzFsYUA_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_hacpOEzCEhbIkllS_48

	nop

	:l_gaOYgIZbaGnmJwYs_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cUuDIfNCeaUSJmzw_25

	nop

	:l_hacpOEzCEhbIkllS_48
	if-eq p1, v0, :gl_VuKfKsxFhsyGLasS

	goto/32 :cond_1

	:gl_VuKfKsxFhsyGLasS
	goto/32 :l_pDIoxhVvFPTfuutv_49

	nop

	:l_cUuDIfNCeaUSJmzw_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cqKhVBGWrNXsOORM_26

	nop

	:l_GwdfSCLErQcvpkWQ_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wlECBgLyhsMYklTa_16

	nop

	:l_HqSufBeCKPjtMwxC_2
	add-int v0, v0, v1
	goto/32 :l_RELHYuzGlQEVxnnD_3

	nop

	:l_SXiGewzuRXvxGboo_21
    move-object v2, v1

	goto/32 :l_FSyZAzWNswokTVyE_22

	nop

	:l_dkNUtrxxLYqUacki_31
    const/4 v5, 0x1

	goto/32 :l_CyEWaTwYThaqKTvd_32

	nop

	:l_PWpepaPneZEpSZrb_12
    throw p1

    :pswitch_0
	goto/32 :l_qqeUxFlyMUQRXCLh_13

	nop

	:l_qlbxVBcxgqTImjgZ_20
    move-object v3, v2

	goto/32 :l_SXiGewzuRXvxGboo_21

	nop

	:l_YbuTTgJVPwniTPYR_34
	if-eq v3, v0, :gl_bIzlUpuUgEFeikJm

	goto/32 :cond_0

	:gl_bIzlUpuUgEFeikJm
	goto/32 :l_ITVxvrAlZrBdOfrK_35

	nop

	:l_wEyaMLlnIczxUcJi_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PVwQunxoAUTtTPQm_11

	nop

	:l_DsqZbfUmnSvLhdoQ_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_IoMNocZJklMucTwW_52

	nop

	:l_JQkbwtEoGKdhINSO_1
	const v1, 30
	goto/32 :l_HqSufBeCKPjtMwxC_2

	nop

	:l_UmQQfDMxjOXyQxaB_37
    move-object v1, p1

	goto/32 :l_gyvmLIImPfbqFiWc_38

	nop

	:l_YcZwliibOfIKJMxy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ptXjkHVtectQJHeY_9

	nop

	:l_rllDwQHAOyCobTHK_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xToCtaKyKkTwVPiS_30

	nop

	:l_tSVEQFXJkjfZraAV_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_keOWfMuqqEzFsYUA_47

	nop

	:l_wlECBgLyhsMYklTa_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YQULyQEKKSKHFNnO_17

	nop

	:l_XDYANfSQVkjAtUdY_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_PpjIBgoIwfHwvjoz_41

	nop

	:l_lNivdvwKptBdypuc_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_POZwAlKzgMJSdwxo_43

	nop

	:l_cqKhVBGWrNXsOORM_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aSgaclnCporGoYVn_27

	nop

	:l_voWoLPThpyESOFwg_50
    move-object p1, v1

	goto/32 :l_DsqZbfUmnSvLhdoQ_51

	nop

	:l_ldUzyLnseooEcNBl_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qlbxVBcxgqTImjgZ_20

	nop

	:l_YmoBFwoErYhvgspw_55
	goto/32 :jnpUaezHOFMTEffS
	:l_ptXjkHVtectQJHeY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wEyaMLlnIczxUcJi_10

	nop

	:l_rqTPZfUNSKtejbhy_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_rllDwQHAOyCobTHK_29

	nop

	:l_DjlprZHGoKvxtiRG_4
	if-lez v0, :gl_eKhQavUrCjoEJixO

	goto/32 :DtqeExJmuoSaLosJ

	:gl_eKhQavUrCjoEJixO	goto/32 :l_jLWlzQaEkRAmEUWT_5

	nop

	:l_CyEWaTwYThaqKTvd_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_vROCEiHsaiRsPgtU_33

	nop

	:l_ekabLUGFAgPyReqQ_45
    const/4 v5, 0x2

	goto/32 :l_tSVEQFXJkjfZraAV_46

	nop

	:l_PVwQunxoAUTtTPQm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PWpepaPneZEpSZrb_12

	nop

	:l_JSfrRwihZkbOFqGa_54
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_YmoBFwoErYhvgspw_55

	nop

	:l_jLJexZeuaGPJPnuQ_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ekabLUGFAgPyReqQ_45

	nop

	:l_aSgaclnCporGoYVn_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rqTPZfUNSKtejbhy_28

	nop

	:l_pDIoxhVvFPTfuutv_49
    return-object v0

    :cond_1
	goto/32 :l_voWoLPThpyESOFwg_50

	nop

	:l_AZYFZdhujQOejPPS_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ldUzyLnseooEcNBl_19

	nop

	:l_YByktQcusMoCZiUT_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gaOYgIZbaGnmJwYs_24

	nop

	:l_FSyZAzWNswokTVyE_22
    move-object v1, p1

	goto/32 :l_YByktQcusMoCZiUT_23

	nop

	:l_iLUFpuOcToJsDfhU_39
    move-object v3, v2

	goto/32 :l_XDYANfSQVkjAtUdY_40

	nop

.end method
