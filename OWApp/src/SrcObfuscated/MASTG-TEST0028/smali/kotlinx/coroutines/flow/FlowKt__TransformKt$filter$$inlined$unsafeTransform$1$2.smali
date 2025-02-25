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

	goto/32 :l_hVBxFHIzFISikahY_0

	nop

	:l_XRLzvauaFADbnlUp_5
	goto/32 :before_first_instruction

	:l_ViGJUjXERgyBMJvG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MCisrYJTFuQEWtED_2

	nop

	:l_IiIjEzrSwBreVEdu_4
    return-void

	:after_last_instruction

	goto/32 :l_XRLzvauaFADbnlUp_5

	nop

	:l_btBuSiXMAHEoPIcX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IiIjEzrSwBreVEdu_4

	nop

	:l_hVBxFHIzFISikahY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViGJUjXERgyBMJvG_1

	nop

	:l_MCisrYJTFuQEWtED_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_btBuSiXMAHEoPIcX_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ULxLMqWXgkwLTBWm_0

	nop

	:l_SwJXiGekwoIKIzQm_4
	if-lez v0, :gl_KbgtVPuAazXxFOSl

	goto/32 :NseULfKrRSFyJoca

	:gl_KbgtVPuAazXxFOSl	goto/32 :l_YNxJYAoDAZjtdBeQ_5

	nop

	:l_RewwvLdNkxtBWqQb_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_isccpdBtaEsMVBDO_33

	nop

	:l_PJMDdEVnvGFJRAVu_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cbMsGbLXFrPByerd_44

	nop

	:l_OYXlZjrTARhCatYI_2
	add-int v0, v0, v1
	goto/32 :l_SbJAcUuGBTRGezar_3

	nop

	:l_dsyvMLuqOZEYKuvU_73
	goto/32 :OwHLNaFLwoTETJSq
	:l_TqFobItmbUKKZzGZ_61
    const/4 v2, 0x0

	goto/32 :l_HXjDTEsPUfhcTFep_62

	nop

	:l_wIdmoiMoMFbOoywS_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RlCUPsDzZXOTdPRy_35

	nop

	:l_EZghwHTfkvVzIJfU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LEWLAdEjiSnRYOzP_23

	nop

	:l_nbQBABdpfVLpDsXi_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_iOXyoaKbZQGejNWj_52

	nop

	:l_DvXdUIpClHynzBZP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_oWcBFeyhVQLQaUdT_18

	nop

	:l_jdZAXzpxkbqyiysr_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eeVHstXGJdDALuiq_37

	nop

	:l_sHSpwsjYorkWSmKr_6
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

	goto/32 :l_KhheOVuWIReUvCpE_7

	nop

	:l_qsiUGJmweLglhpbo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EZghwHTfkvVzIJfU_22

	nop

	:l_hhrxKZyTUSWqDWbw_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KSYgDgYrwMMUGbaR_71

	nop

	:l_RRxZSPdQWuBJfueJ_13
    and-int/2addr v1, v2

	goto/32 :l_LJttjMdEMvgtbwav_14

	nop

	:l_HXjDTEsPUfhcTFep_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UMCxKXWLjrMuJmAE_63

	nop

	:l_qenANbWpQUMZYHQP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_hlmuGvpcDTolyvra_20

	nop

	:l_isccpdBtaEsMVBDO_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wIdmoiMoMFbOoywS_34

	nop

	:l_VHgzFpdBVSBnstnS_55
    move v7, v4

	goto/32 :l_rMpiksCNhiHVXpPD_56

	nop

	:l_RSjkDojAvELZQGjn_50
    const/4 v6, 0x1

	goto/32 :l_nbQBABdpfVLpDsXi_51

	nop

	:l_cbMsGbLXFrPByerd_44
    move-object v4, p2

	goto/32 :l_MpkuPiHPVczTESyU_45

	nop

	:l_JmnDQdytSGrRobXl_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_VHgzFpdBVSBnstnS_55

	nop

	:l_eeVHstXGJdDALuiq_37
    move-object v4, v3

	goto/32 :l_JUTZTZkxOsXTFKmQ_38

	nop

	:l_KhheOVuWIReUvCpE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_iKsKWJrStIqtLpHw_8

	nop

	:l_HaVClwcWPTHIcrTi_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_uDZZvICbDDvFDxji_58

	nop

	:l_DNaNAGTasgHxNWap_72
	goto/32 :before_first_instruction

	:cmEzgkhcehgnVpYD
	goto/32 :l_dsyvMLuqOZEYKuvU_73

	nop

	:l_GNbPgBAFwEgQXtQB_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AOKtsEKHsiLxezXS_48

	nop

	:l_eezArAGhYxCtapkP_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_mnYHxfucpJOIgMxk_30

	nop

	:l_RlCUPsDzZXOTdPRy_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_jdZAXzpxkbqyiysr_36

	nop

	:l_LEjbToCsyMtlFmwS_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_GNbPgBAFwEgQXtQB_47

	nop

	:l_WOpejnIYzLRgyEGj_12
    const/high16 v2, -0x80000000

	goto/32 :l_RRxZSPdQWuBJfueJ_13

	nop

	:l_lvQkccAALZJfQbaV_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NaBMOeqlFFgNybti_42

	nop

	:l_mnYHxfucpJOIgMxk_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hMFZcYmLjPjegyaV_31

	nop

	:l_uDZZvICbDDvFDxji_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_aufPXHXpPjlSNEdi_59

	nop

	:l_iOXyoaKbZQGejNWj_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_zfsEBvEUPzHMPRBB_53

	nop

	:l_qSsYKFDGyYWAJmJl_1
	const v1, 22
	goto/32 :l_OYXlZjrTARhCatYI_2

	nop

	:l_LEWLAdEjiSnRYOzP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_dztDxSQnEXXHmyiY_24

	nop

	:l_bvBGJdfahfpwQeIP_9
    move-object v0, p2

	goto/32 :l_WWVOJIQrwVpvyiKs_10

	nop

	:l_OJrRgzUcfaxjQKcq_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_ramOIOMGNrlkmnVr_69

	nop

	:l_wykZhOWglOUhcYRG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UMZoIdMuYCTvNKMl_28

	nop

	:l_XVqSrznkoCFFbCYi_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RSjkDojAvELZQGjn_50

	nop

	:l_zfsEBvEUPzHMPRBB_53
	if-eq v2, v1, :gl_vynemmyfIYibvPIH

	goto/32 :cond_1

	:gl_vynemmyfIYibvPIH
    .line 48
	goto/32 :l_JmnDQdytSGrRobXl_54

	nop

	:l_KSYgDgYrwMMUGbaR_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DNaNAGTasgHxNWap_72

	nop

	:l_oWcBFeyhVQLQaUdT_18
    goto :goto_0

    :cond_0
	goto/32 :l_qenANbWpQUMZYHQP_19

	nop

	:l_NaBMOeqlFFgNybti_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_PJMDdEVnvGFJRAVu_43

	nop

	:l_UMZoIdMuYCTvNKMl_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eezArAGhYxCtapkP_29

	nop

	:l_hlmuGvpcDTolyvra_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qsiUGJmweLglhpbo_21

	nop

	:l_iKsKWJrStIqtLpHw_8
	if-nez v0, :gl_SLlhawWBmlhszPqS

	goto/32 :cond_0

	:gl_SLlhawWBmlhszPqS
	goto/32 :l_bvBGJdfahfpwQeIP_9

	nop

	:l_aDcjaLBpfipJAhrO_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_AtBxmBZCLmKiRlTZ_66

	nop

	:l_UMCxKXWLjrMuJmAE_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kWEIedPxbDQdBAeB_64

	nop

	:l_rMpiksCNhiHVXpPD_56
    move-object v4, p1

	goto/32 :l_HaVClwcWPTHIcrTi_57

	nop

	:l_YNxJYAoDAZjtdBeQ_5
	goto/32 :cmEzgkhcehgnVpYD
	:NseULfKrRSFyJoca
	:OwHLNaFLwoTETJSq

	goto/32 :l_sHSpwsjYorkWSmKr_6

	nop

	:l_SbJAcUuGBTRGezar_3
	rem-int v0, v0, v1
	goto/32 :l_SwJXiGekwoIKIzQm_4

	nop

	:l_ygGCJkFaepedJvVj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xKphhYNAzvwZPRsN_16

	nop

	:l_ramOIOMGNrlkmnVr_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_hhrxKZyTUSWqDWbw_70

	nop

	:l_EisyicWwgCORNRxb_60
	if-nez v2, :gl_kZtxFZNOcoXhgZsK

	goto/32 :cond_3

	:gl_kZtxFZNOcoXhgZsK
	goto/32 :l_TqFobItmbUKKZzGZ_61

	nop

	:l_AtBxmBZCLmKiRlTZ_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_rjHByRIYvbLnrXER_67

	nop

	:l_MpkuPiHPVczTESyU_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LEjbToCsyMtlFmwS_46

	nop

	:l_rjHByRIYvbLnrXER_67
	if-eq v2, v1, :gl_dUOGelklTrbmWbDv

	goto/32 :cond_2

	:gl_dUOGelklTrbmWbDv
    .line 48
	goto/32 :l_OJrRgzUcfaxjQKcq_68

	nop

	:l_aDIQHynvABXKLKwA_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WOpejnIYzLRgyEGj_12

	nop

	:l_kWEIedPxbDQdBAeB_64
    const/4 v2, 0x2

	goto/32 :l_aDcjaLBpfipJAhrO_65

	nop

	:l_LJttjMdEMvgtbwav_14
	if-nez v1, :gl_ynOkocpozZHCwwXQ

	goto/32 :cond_0

	:gl_ynOkocpozZHCwwXQ
	goto/32 :l_ygGCJkFaepedJvVj_15

	nop

	:l_hMFZcYmLjPjegyaV_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_RewwvLdNkxtBWqQb_32

	nop

	:l_ULxLMqWXgkwLTBWm_0
	const v0, 16
	goto/32 :l_qSsYKFDGyYWAJmJl_1

	nop

	:l_prdQDZmQjnXjYcJR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jtQbzzHwltNayyrF_26

	nop

	:l_jtQbzzHwltNayyrF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wykZhOWglOUhcYRG_27

	nop

	:l_AOKtsEKHsiLxezXS_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XVqSrznkoCFFbCYi_49

	nop

	:l_WWVOJIQrwVpvyiKs_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_aDIQHynvABXKLKwA_11

	nop

	:l_xKphhYNAzvwZPRsN_16
    sub-int/2addr p2, v2

	goto/32 :l_DvXdUIpClHynzBZP_17

	nop

	:l_JUTZTZkxOsXTFKmQ_38
    move-object v3, v2

	goto/32 :l_INImJYXjKJtOQGrG_39

	nop

	:l_aufPXHXpPjlSNEdi_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_EisyicWwgCORNRxb_60

	nop

	:l_INImJYXjKJtOQGrG_39
    move-object v2, v0

	goto/32 :l_nChrCzQGeqwmwUsl_40

	nop

	:l_nChrCzQGeqwmwUsl_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_lvQkccAALZJfQbaV_41

	nop

	:l_dztDxSQnEXXHmyiY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_prdQDZmQjnXjYcJR_25

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_aynSGSMOQUwbHVpl_0

	nop

	:l_GjbVblddBHcfdIkI_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WIkCKpvgaLdbnYxP_24

	nop

	:l_SMzxCGOUMHQyAXQE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_kmlEIzkfOCKeBSDj_13

	nop

	:l_GlDkYVsDMnPWvhEz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OIGmiqurKyuQgtnD_11

	nop

	:l_uiwePxvmyidOnMoY_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BVJpcfCElISEjYmB_29

	nop

	:l_LSzsOSVQRLPqFvhd_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bqZOORHdLlNUaGUA_18

	nop

	:l_QZNmDWmvQzxXgIEz_7
    const/4 v0, 0x4

	goto/32 :l_vSWDdxMkygoPfwOd_8

	nop

	:l_aynSGSMOQUwbHVpl_0
	const v0, 2
	goto/32 :l_IQyUwGFLZqqQBMHp_1

	nop

	:l_ZMBiduJmVonjGHQt_22
    const/4 v4, 0x0

	goto/32 :l_GjbVblddBHcfdIkI_23

	nop

	:l_IQyUwGFLZqqQBMHp_1
	const v1, 5
	goto/32 :l_FzQxoZmmJaHAYGFQ_2

	nop

	:l_kmlEIzkfOCKeBSDj_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MoEMgWyMvwWmQHNK_14

	nop

	:l_YjmkTaJkedHLMqEo_31
	goto/32 :LxwSSSNopzNuOgyf
	:l_IHAogRxAsZFFepIC_3
	rem-int v0, v0, v1
	goto/32 :l_DZHcztqkvtkRriwc_4

	nop

	:l_xkEfWDNIlGxkxmRY_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_GlDkYVsDMnPWvhEz_10

	nop

	:l_eIlcQMiwEvupqIiy_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_ctwWGVXoJZrMqNoJ_20

	nop

	:l_EeBwVWzvECreoVEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_QZNmDWmvQzxXgIEz_7

	nop

	:l_ctwWGVXoJZrMqNoJ_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_rPSeQdnryVnFRefP_21

	nop

	:l_rPSeQdnryVnFRefP_21
	if-nez v4, :gl_KgNkuPkHVLeEOVFL

	goto/32 :cond_0

	:gl_KgNkuPkHVLeEOVFL
	goto/32 :l_ZMBiduJmVonjGHQt_22

	nop

	:l_DZHcztqkvtkRriwc_4
	if-lez v0, :gl_PlcumGlSuSWrIcsA

	goto/32 :NHRUcsuhbeQZArvL

	:gl_PlcumGlSuSWrIcsA	goto/32 :l_KEWzkzTZKuUanLkX_5

	nop

	:l_osyjTQWaFjWqDxjM_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gJYfUoeAUMPzyHRP_27

	nop

	:l_MoEMgWyMvwWmQHNK_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_XrUoadZvswkseTMp_15

	nop

	:l_XrUoadZvswkseTMp_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mHPNbxXpFneEhgkA_16

	nop

	:l_CrJzOqUAjdPKVExx_30
	goto/32 :before_first_instruction

	:SkvSbDJAluLDbdHx
	goto/32 :l_YjmkTaJkedHLMqEo_31

	nop

	:l_gJYfUoeAUMPzyHRP_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_uiwePxvmyidOnMoY_28

	nop

	:l_bqZOORHdLlNUaGUA_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eIlcQMiwEvupqIiy_19

	nop

	:l_vSWDdxMkygoPfwOd_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xkEfWDNIlGxkxmRY_9

	nop

	:l_FzQxoZmmJaHAYGFQ_2
	add-int v0, v0, v1
	goto/32 :l_IHAogRxAsZFFepIC_3

	nop

	:l_OIGmiqurKyuQgtnD_11
    const/4 v0, 0x5

	goto/32 :l_SMzxCGOUMHQyAXQE_12

	nop

	:l_KEWzkzTZKuUanLkX_5
	goto/32 :SkvSbDJAluLDbdHx
	:NHRUcsuhbeQZArvL
	:LxwSSSNopzNuOgyf

	goto/32 :l_EeBwVWzvECreoVEd_6

	nop

	:l_mHPNbxXpFneEhgkA_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_LSzsOSVQRLPqFvhd_17

	nop

	:l_BVJpcfCElISEjYmB_29
    return-object v0

	:after_last_instruction

	goto/32 :l_CrJzOqUAjdPKVExx_30

	nop

	:l_WIkCKpvgaLdbnYxP_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zPtiVNgAWPKkgglx_25

	nop

	:l_zPtiVNgAWPKkgglx_25
    const/4 v4, 0x1

	goto/32 :l_osyjTQWaFjWqDxjM_26

	nop

.end method
