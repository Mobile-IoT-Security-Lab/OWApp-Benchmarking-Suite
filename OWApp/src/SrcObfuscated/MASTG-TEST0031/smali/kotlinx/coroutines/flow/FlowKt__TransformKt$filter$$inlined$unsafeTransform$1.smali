.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_LEWLAdEjiSnRYOzP_0

	nop

	:l_wykZhOWglOUhcYRG_4
    return-void

	:after_last_instruction

	goto/32 :l_UMZoIdMuYCTvNKMl_5

	nop

	:l_LEWLAdEjiSnRYOzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dztDxSQnEXXHmyiY_1

	nop

	:l_jtQbzzHwltNayyrF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wykZhOWglOUhcYRG_4

	nop

	:l_prdQDZmQjnXjYcJR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_jtQbzzHwltNayyrF_3

	nop

	:l_dztDxSQnEXXHmyiY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_prdQDZmQjnXjYcJR_2

	nop

	:l_UMZoIdMuYCTvNKMl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eezArAGhYxCtapkP_0

	nop

	:l_GNbPgBAFwEgQXtQB_17
	if-eq v3, v4, :gl_AOKtsEKHsiLxezXS

	goto/32 :cond_0

	:gl_AOKtsEKHsiLxezXS
	goto/32 :l_XVqSrznkoCFFbCYi_18

	nop

	:l_JUTZTZkxOsXTFKmQ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_INImJYXjKJtOQGrG_9

	nop

	:l_eezArAGhYxCtapkP_0
	const v0, 3
	goto/32 :l_mnYHxfucpJOIgMxk_1

	nop

	:l_zfsEBvEUPzHMPRBB_22
	goto/32 :GrOGcbmSsRYDmdAC
	:l_LEjbToCsyMtlFmwS_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GNbPgBAFwEgQXtQB_17

	nop

	:l_RewwvLdNkxtBWqQb_3
	rem-int v0, v0, v1
	goto/32 :l_isccpdBtaEsMVBDO_4

	nop

	:l_hMFZcYmLjPjegyaV_2
	add-int v0, v0, v1
	goto/32 :l_RewwvLdNkxtBWqQb_3

	nop

	:l_XVqSrznkoCFFbCYi_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RSjkDojAvELZQGjn_19

	nop

	:l_mnYHxfucpJOIgMxk_1
	const v1, 27
	goto/32 :l_hMFZcYmLjPjegyaV_2

	nop

	:l_eeVHstXGJdDALuiq_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JUTZTZkxOsXTFKmQ_8

	nop

	:l_iOXyoaKbZQGejNWj_21
	goto/32 :before_first_instruction

	:iwfAcgiyxdazBcKO
	goto/32 :l_zfsEBvEUPzHMPRBB_22

	nop

	:l_INImJYXjKJtOQGrG_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_nChrCzQGeqwmwUsl_10

	nop

	:l_RlCUPsDzZXOTdPRy_5
	goto/32 :iwfAcgiyxdazBcKO
	:pYNTNUkEFOhcPbnA
	:GrOGcbmSsRYDmdAC

	goto/32 :l_jdZAXzpxkbqyiysr_6

	nop

	:l_nChrCzQGeqwmwUsl_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lvQkccAALZJfQbaV_11

	nop

	:l_lvQkccAALZJfQbaV_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_NaBMOeqlFFgNybti_12

	nop

	:l_nbQBABdpfVLpDsXi_20
    return-object v0

	:after_last_instruction

	goto/32 :l_iOXyoaKbZQGejNWj_21

	nop

	:l_RSjkDojAvELZQGjn_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nbQBABdpfVLpDsXi_20

	nop

	:l_cbMsGbLXFrPByerd_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MpkuPiHPVczTESyU_15

	nop

	:l_jdZAXzpxkbqyiysr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_eeVHstXGJdDALuiq_7

	nop

	:l_MpkuPiHPVczTESyU_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LEjbToCsyMtlFmwS_16

	nop

	:l_isccpdBtaEsMVBDO_4
	if-lez v0, :gl_wIdmoiMoMFbOoywS

	goto/32 :pYNTNUkEFOhcPbnA

	:gl_wIdmoiMoMFbOoywS	goto/32 :l_RlCUPsDzZXOTdPRy_5

	nop

	:l_NaBMOeqlFFgNybti_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PJMDdEVnvGFJRAVu_13

	nop

	:l_PJMDdEVnvGFJRAVu_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cbMsGbLXFrPByerd_14

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vynemmyfIYibvPIH_0

	nop

	:l_UMCxKXWLjrMuJmAE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kWEIedPxbDQdBAeB_11

	nop

	:l_ramOIOMGNrlkmnVr_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_hhrxKZyTUSWqDWbw_18

	nop

	:l_hhrxKZyTUSWqDWbw_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KSYgDgYrwMMUGbaR_19

	nop

	:l_kZtxFZNOcoXhgZsK_7
    const/4 v0, 0x4

	goto/32 :l_TqFobItmbUKKZzGZ_8

	nop

	:l_vynemmyfIYibvPIH_0
	const v0, 17
	goto/32 :l_JmnDQdytSGrRobXl_1

	nop

	:l_aDcjaLBpfipJAhrO_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_AtBxmBZCLmKiRlTZ_13

	nop

	:l_DZHcztqkvtkRriwc_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PlcumGlSuSWrIcsA_27

	nop

	:l_kWEIedPxbDQdBAeB_11
    const/4 v0, 0x5

	goto/32 :l_aDcjaLBpfipJAhrO_12

	nop

	:l_HaVClwcWPTHIcrTi_4
	if-lez v0, :gl_uDZZvICbDDvFDxji

	goto/32 :juSpOxlqaLapfeUB

	:gl_uDZZvICbDDvFDxji	goto/32 :l_aufPXHXpPjlSNEdi_5

	nop

	:l_JmnDQdytSGrRobXl_1
	const v1, 21
	goto/32 :l_VHgzFpdBVSBnstnS_2

	nop

	:l_aynSGSMOQUwbHVpl_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IQyUwGFLZqqQBMHp_23

	nop

	:l_HXjDTEsPUfhcTFep_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_UMCxKXWLjrMuJmAE_10

	nop

	:l_EeBwVWzvECreoVEd_29
	goto/32 :UvLyCMlJQEqAvoZs
	:l_IHAogRxAsZFFepIC_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DZHcztqkvtkRriwc_26

	nop

	:l_aufPXHXpPjlSNEdi_5
	goto/32 :WQjzCjPbveJhvQwu
	:juSpOxlqaLapfeUB
	:UvLyCMlJQEqAvoZs

	goto/32 :l_EisyicWwgCORNRxb_6

	nop

	:l_PlcumGlSuSWrIcsA_27
    return-object v0

	:after_last_instruction

	goto/32 :l_KEWzkzTZKuUanLkX_28

	nop

	:l_KSYgDgYrwMMUGbaR_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DNaNAGTasgHxNWap_20

	nop

	:l_VHgzFpdBVSBnstnS_2
	add-int v0, v0, v1
	goto/32 :l_rMpiksCNhiHVXpPD_3

	nop

	:l_AtBxmBZCLmKiRlTZ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rjHByRIYvbLnrXER_14

	nop

	:l_OJrRgzUcfaxjQKcq_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ramOIOMGNrlkmnVr_17

	nop

	:l_KEWzkzTZKuUanLkX_28
	goto/32 :before_first_instruction

	:WQjzCjPbveJhvQwu
	goto/32 :l_EeBwVWzvECreoVEd_29

	nop

	:l_dUOGelklTrbmWbDv_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OJrRgzUcfaxjQKcq_16

	nop

	:l_TqFobItmbUKKZzGZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HXjDTEsPUfhcTFep_9

	nop

	:l_rMpiksCNhiHVXpPD_3
	rem-int v0, v0, v1
	goto/32 :l_HaVClwcWPTHIcrTi_4

	nop

	:l_rjHByRIYvbLnrXER_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dUOGelklTrbmWbDv_15

	nop

	:l_DNaNAGTasgHxNWap_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dsyvMLuqOZEYKuvU_21

	nop

	:l_EisyicWwgCORNRxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_kZtxFZNOcoXhgZsK_7

	nop

	:l_FzQxoZmmJaHAYGFQ_24
    const/4 v3, 0x1

	goto/32 :l_IHAogRxAsZFFepIC_25

	nop

	:l_IQyUwGFLZqqQBMHp_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FzQxoZmmJaHAYGFQ_24

	nop

	:l_dsyvMLuqOZEYKuvU_21
    const/4 v5, 0x0

	goto/32 :l_aynSGSMOQUwbHVpl_22

	nop

.end method
