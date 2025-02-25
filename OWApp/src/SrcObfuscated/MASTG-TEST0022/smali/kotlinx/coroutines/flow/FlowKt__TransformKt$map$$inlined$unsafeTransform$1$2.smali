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

	goto/32 :l_jNOizwhaLVCcdYkG_0

	nop

	:l_yBaYwGGBNgCKggMk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LvyQfkDHZTuMMfkQ_3

	nop

	:l_zrMEbDbRTOVWGVHA_5
	goto/32 :before_first_instruction

	:l_jNOizwhaLVCcdYkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akfPSLwBxAnZjqbe_1

	nop

	:l_LvyQfkDHZTuMMfkQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OaqbhPhjBnFmotpI_4

	nop

	:l_OaqbhPhjBnFmotpI_4
    return-void

	:after_last_instruction

	goto/32 :l_zrMEbDbRTOVWGVHA_5

	nop

	:l_akfPSLwBxAnZjqbe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yBaYwGGBNgCKggMk_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KBWVyNSmxvUPjtJi_0

	nop

	:l_VNNJrDgyKwRjnlIk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PatRSbpZoOsmIexC_27

	nop

	:l_rMPWHzWkeNLnZKNZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TEKwScnVHatuQbEm_23

	nop

	:l_WUkhtchWwZxaMGVr_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_VEFxaJuQytNvxfxM_45

	nop

	:l_bIbEZOHGIkfDfMqC_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MnkGTHnZUMAzkUHN_29

	nop

	:l_sbRsSheooonyyedp_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eMfHHIFBpNZTYtan_36

	nop

	:l_sXiUOBuPNKYJAQXe_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WUkhtchWwZxaMGVr_44

	nop

	:l_VFNmfOysaNUwjScU_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UFDXxyNjHPhuoqth_47

	nop

	:l_YrtzROJWmhKsHhdx_52
    move-object v2, v3

    :goto_1
	goto/32 :l_XLHeqSupClCzGBmo_53

	nop

	:l_zhuVFOhwxnxqlKRy_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VHRyiCoMXLIrQCPa_42

	nop

	:l_rbUmrmxCcHYrKVjJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_imkfmbkFvYFXHFlP_13

	nop

	:l_JHPjQABfWFIMgNrH_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sbRsSheooonyyedp_35

	nop

	:l_VkDbSwMaayhPuEpD_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JGPTFUNYCspvXGNh_31

	nop

	:l_TEKwScnVHatuQbEm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_CkAtBdUCMDQGCfiD_24

	nop

	:l_FCOsGBkzgGTdyfIQ_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_aHMTtiXurZehyeKd_39

	nop

	:l_KBWVyNSmxvUPjtJi_0
	const v0, 9
	goto/32 :l_uUQorsLpZfeSTtne_1

	nop

	:l_yPWrLPJubjmyeegy_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_yESHueDuKUXpVJbh_58

	nop

	:l_fXMzFhTWVvvNgeHR_2
	add-int v0, v0, v1
	goto/32 :l_afTODTcPLONDCPxX_3

	nop

	:l_yESHueDuKUXpVJbh_58
	if-eq p1, v1, :gl_VxwSBkjfgybWnoHL

	goto/32 :cond_2

	:gl_VxwSBkjfgybWnoHL
    .line 48
	goto/32 :l_GbCvplDMpMWaVqKr_59

	nop

	:l_VHRyiCoMXLIrQCPa_42
    move-object v4, p2

	goto/32 :l_sXiUOBuPNKYJAQXe_43

	nop

	:l_kwKcRCuTvzVWSPZY_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_dAUDLmtWAdHqWxwB_50

	nop

	:l_ERUXPbbWejMLzxyN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_cdslkBsarRoOthnF_20

	nop

	:l_MnkGTHnZUMAzkUHN_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_VkDbSwMaayhPuEpD_30

	nop

	:l_jLZljcCWpwIOeCPu_64
	goto/32 :qXrRQANVfHeSYSly
	:l_INYcwtDWovLpiYVI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rMPWHzWkeNLnZKNZ_22

	nop

	:l_EQJJaTlqgpPPlObR_18
    goto :goto_0

    :cond_0
	goto/32 :l_ERUXPbbWejMLzxyN_19

	nop

	:l_PTlhxVNGXzgVWzmZ_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_yPWrLPJubjmyeegy_57

	nop

	:l_PatRSbpZoOsmIexC_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bIbEZOHGIkfDfMqC_28

	nop

	:l_XLHeqSupClCzGBmo_53
    const/4 v3, 0x0

	goto/32 :l_HPAnFnokhTqLFwxX_54

	nop

	:l_carvjIVgSCfsAfNd_8
	if-nez v0, :gl_bBXgKUonDSVaZYgR

	goto/32 :cond_0

	:gl_bBXgKUonDSVaZYgR
	goto/32 :l_CNbNYGdXjjyjjkqP_9

	nop

	:l_dAUDLmtWAdHqWxwB_50
	if-eq p1, v1, :gl_UvuKeqOctADxXHXa

	goto/32 :cond_1

	:gl_UvuKeqOctADxXHXa
    .line 48
	goto/32 :l_LYsseJLmGldMdPbw_51

	nop

	:l_kTmgqHbYraAJpTDT_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_carvjIVgSCfsAfNd_8

	nop

	:l_CNbNYGdXjjyjjkqP_9
    move-object v0, p2

	goto/32 :l_eTlJvAoEPhmFaYqm_10

	nop

	:l_HTysFBQERWgCvTtw_4
	if-lez v0, :gl_qQChtJILIBYHwQDL

	goto/32 :GBMsTLhBgHYyalGR

	:gl_qQChtJILIBYHwQDL	goto/32 :l_jNnzOrJhyBkDfycS_5

	nop

	:l_imkfmbkFvYFXHFlP_13
    and-int/2addr v1, v2

	goto/32 :l_ErXhnDADskIqFJZR_14

	nop

	:l_zvUgwJKIyBlZRcjp_6
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

	goto/32 :l_kTmgqHbYraAJpTDT_7

	nop

	:l_CkAtBdUCMDQGCfiD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GmOiRspvxwXwbsUl_25

	nop

	:l_GbCvplDMpMWaVqKr_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_hyVUdCSxCMmCuDum_60

	nop

	:l_msIYhIlTKmbZbFFP_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JHPjQABfWFIMgNrH_34

	nop

	:l_uUQorsLpZfeSTtne_1
	const v1, 2
	goto/32 :l_fXMzFhTWVvvNgeHR_2

	nop

	:l_daHiHwclTFbrcOVM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EQJJaTlqgpPPlObR_18

	nop

	:l_JGMampWNodlNfrGJ_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_msIYhIlTKmbZbFFP_33

	nop

	:l_ErXhnDADskIqFJZR_14
	if-nez v1, :gl_nEnbJjZESdgSHUTm

	goto/32 :cond_0

	:gl_nEnbJjZESdgSHUTm
	goto/32 :l_QkRztvYzAvhQUWDB_15

	nop

	:l_UFDXxyNjHPhuoqth_47
    const/4 v6, 0x1

	goto/32 :l_CkAkZjpEtHMXPMPs_48

	nop

	:l_HUDASwTpRdRLPmyU_37
    move-object p1, v0

	goto/32 :l_FCOsGBkzgGTdyfIQ_38

	nop

	:l_JGPTFUNYCspvXGNh_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_JGMampWNodlNfrGJ_32

	nop

	:l_HPAnFnokhTqLFwxX_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XSOmFoSHIWAbHbhe_55

	nop

	:l_XSOmFoSHIWAbHbhe_55
    const/4 v3, 0x2

	goto/32 :l_PTlhxVNGXzgVWzmZ_56

	nop

	:l_CkAkZjpEtHMXPMPs_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kwKcRCuTvzVWSPZY_49

	nop

	:l_mEzaqwuHmeTsyrqr_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lfvWixFuMFxfroqH_63

	nop

	:l_hyVUdCSxCMmCuDum_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_oxfGruiTTUlLudGl_61

	nop

	:l_aHMTtiXurZehyeKd_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yNwYjjrFzjMBiyYY_40

	nop

	:l_lfvWixFuMFxfroqH_63
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_jLZljcCWpwIOeCPu_64

	nop

	:l_oxfGruiTTUlLudGl_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_mEzaqwuHmeTsyrqr_62

	nop

	:l_cdslkBsarRoOthnF_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_INYcwtDWovLpiYVI_21

	nop

	:l_XrzlKOqLbXQuAEnB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rbUmrmxCcHYrKVjJ_12

	nop

	:l_yNwYjjrFzjMBiyYY_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_zhuVFOhwxnxqlKRy_41

	nop

	:l_LYsseJLmGldMdPbw_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_YrtzROJWmhKsHhdx_52

	nop

	:l_eMfHHIFBpNZTYtan_36
    move v4, p1

	goto/32 :l_HUDASwTpRdRLPmyU_37

	nop

	:l_afTODTcPLONDCPxX_3
	rem-int v0, v0, v1
	goto/32 :l_HTysFBQERWgCvTtw_4

	nop

	:l_VEFxaJuQytNvxfxM_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VFNmfOysaNUwjScU_46

	nop

	:l_QkRztvYzAvhQUWDB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xPHhYoCepFfiRdTd_16

	nop

	:l_eTlJvAoEPhmFaYqm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_XrzlKOqLbXQuAEnB_11

	nop

	:l_GmOiRspvxwXwbsUl_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VNNJrDgyKwRjnlIk_26

	nop

	:l_jNnzOrJhyBkDfycS_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_zvUgwJKIyBlZRcjp_6

	nop

	:l_xPHhYoCepFfiRdTd_16
    sub-int/2addr p2, v2

	goto/32 :l_daHiHwclTFbrcOVM_17

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uZqtxiReUkagHGPi_0

	nop

	:l_XLnbDaudVXXfTXCk_7
    const/4 v0, 0x4

	goto/32 :l_fSsqCazhWYqziDKb_8

	nop

	:l_RaLzDonUlKdlLHot_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_WPiFzLbTDaHClAoY_13

	nop

	:l_KbSgmVaucNxPEbXe_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_WWicvggCNbvfgCFv_17

	nop

	:l_tIirsKoyDZmBQABv_27
	goto/32 :fsPAuoiuRDajznKU
	:l_fBEAqMsOYCGRdimj_25
    return-object v0

	:after_last_instruction

	goto/32 :l_RkqbZMvMUGcANhJE_26

	nop

	:l_ShPcztlqELSLJMaL_19
    const/4 v5, 0x0

	goto/32 :l_BIasPhpcagvljGvl_20

	nop

	:l_WclMVbZRrjLExRTP_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KbSgmVaucNxPEbXe_16

	nop

	:l_aeleQZeydtwmUpVO_4
	if-lez v0, :gl_AKPZlGVqKBtMyOsI

	goto/32 :stDEpqgCQElgGtVF

	:gl_AKPZlGVqKBtMyOsI	goto/32 :l_xrEYTYpgkNLRPPNP_5

	nop

	:l_tDRvVuBDuwleQIYL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PgjimKixMhCQZtvD_11

	nop

	:l_rfrcoJlgzqIBYVDw_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_tDRvVuBDuwleQIYL_10

	nop

	:l_WWicvggCNbvfgCFv_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ywWhGxvLFvCUyIVF_18

	nop

	:l_JWJucLFTeuawBdzE_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AyfmvdrdYqgVLXoE_22

	nop

	:l_HWajEnwghgEwMFlu_1
	const v1, 13
	goto/32 :l_kqeqHDPoeSYQCYjn_2

	nop

	:l_dSUBLeqPwAQJDRKk_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_WclMVbZRrjLExRTP_15

	nop

	:l_BIasPhpcagvljGvl_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JWJucLFTeuawBdzE_21

	nop

	:l_PgjimKixMhCQZtvD_11
    const/4 v0, 0x5

	goto/32 :l_RaLzDonUlKdlLHot_12

	nop

	:l_hxnodgbWkutaAIJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XLnbDaudVXXfTXCk_7

	nop

	:l_HERKRaUJmYAmuMzu_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_fBEAqMsOYCGRdimj_25

	nop

	:l_RkqbZMvMUGcANhJE_26
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_tIirsKoyDZmBQABv_27

	nop

	:l_uvOhqEPiIingVZmy_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HERKRaUJmYAmuMzu_24

	nop

	:l_mGzZbESGHkjjjKkJ_3
	rem-int v0, v0, v1
	goto/32 :l_aeleQZeydtwmUpVO_4

	nop

	:l_kqeqHDPoeSYQCYjn_2
	add-int v0, v0, v1
	goto/32 :l_mGzZbESGHkjjjKkJ_3

	nop

	:l_xrEYTYpgkNLRPPNP_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_hxnodgbWkutaAIJJ_6

	nop

	:l_uZqtxiReUkagHGPi_0
	const v0, 2
	goto/32 :l_HWajEnwghgEwMFlu_1

	nop

	:l_ywWhGxvLFvCUyIVF_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ShPcztlqELSLJMaL_19

	nop

	:l_fSsqCazhWYqziDKb_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rfrcoJlgzqIBYVDw_9

	nop

	:l_WPiFzLbTDaHClAoY_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dSUBLeqPwAQJDRKk_14

	nop

	:l_AyfmvdrdYqgVLXoE_22
    const/4 v4, 0x1

	goto/32 :l_uvOhqEPiIingVZmy_23

	nop

.end method
