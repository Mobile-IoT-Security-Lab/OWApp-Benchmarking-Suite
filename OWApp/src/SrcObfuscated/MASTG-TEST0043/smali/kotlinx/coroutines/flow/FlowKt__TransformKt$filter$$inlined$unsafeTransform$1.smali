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

	goto/32 :l_zHwltNayyrFwykZh_0

	nop

	:l_zHwltNayyrFwykZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWglOUhcYRGUMZoI_1

	nop

	:l_AGhYxCtapkPmnYHx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fucpJOIgMxkhMFZc_4

	nop

	:l_OWglOUhcYRGUMZoI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dMuYCTvNKMleezAr_2

	nop

	:l_YmLjPjegyaVRewwv_5
	goto/32 :before_first_instruction

	:l_dMuYCTvNKMleezAr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_AGhYxCtapkPmnYHx_3

	nop

	:l_fucpJOIgMxkhMFZc_4
    return-void

	:after_last_instruction

	goto/32 :l_YmLjPjegyaVRewwv_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LdNkxtBWqQbisccp_0

	nop

	:l_iHPVczTESyULEjbT_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oCsyMtlFmwSGNbPg_13

	nop

	:l_aKbZQGejNWjzfsEB_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_vEUPzHMPRBBvynem_19

	nop

	:l_ojAvELZQGjnnbQBA_17
	if-eq v3, v4, :gl_BdpfVLpDsXiiOXyo

	goto/32 :cond_0

	:gl_BdpfVLpDsXiiOXyo
	goto/32 :l_aKbZQGejNWjzfsEB_18

	nop

	:l_dytSGrRobXlVHgzF_21
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_pdBVSBnstnSrMpik_22

	nop

	:l_BAFwEgQXtQBAOKts_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EKHsiLxezXSXVqSr_15

	nop

	:l_znkoCFFbCYiRSjkD_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ojAvELZQGjnnbQBA_17

	nop

	:l_dBtaEsMVBDOwIdmo_1
	const v1, 14
	goto/32 :l_iMoMFbOoywSRlCUP_2

	nop

	:l_EVnvGFJRAVucbMsG_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bLXFrPByerdMpkuP_11

	nop

	:l_eqlFFgNybtiPJMDd_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_EVnvGFJRAVucbMsG_10

	nop

	:l_YXjKJtOQGrGnChrC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_zQGeqwmwUsllvQkc_7

	nop

	:l_bLXFrPByerdMpkuP_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_iHPVczTESyULEjbT_12

	nop

	:l_ZkxOsXTFKmQINImJ_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_YXjKJtOQGrGnChrC_6

	nop

	:l_iMoMFbOoywSRlCUP_2
	add-int v0, v0, v1
	goto/32 :l_sDzZXOTdPRyjdZAX_3

	nop

	:l_vEUPzHMPRBBvynem_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_myfIYibvPIHJmnDQ_20

	nop

	:l_sDzZXOTdPRyjdZAX_3
	rem-int v0, v0, v1
	goto/32 :l_zpxkbqyiysreeVHs_4

	nop

	:l_zQGeqwmwUsllvQkc_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cAALZJfQbaVNaBMO_8

	nop

	:l_EKHsiLxezXSXVqSr_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_znkoCFFbCYiRSjkD_16

	nop

	:l_cAALZJfQbaVNaBMO_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_eqlFFgNybtiPJMDd_9

	nop

	:l_pdBVSBnstnSrMpik_22
	goto/32 :YQmDSALPOhgNKDRI
	:l_zpxkbqyiysreeVHs_4
	if-lez v0, :gl_tXGJdDALuiqJUTZT

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_tXGJdDALuiqJUTZT	goto/32 :l_ZkxOsXTFKmQINImJ_5

	nop

	:l_myfIYibvPIHJmnDQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_dytSGrRobXlVHgzF_21

	nop

	:l_oCsyMtlFmwSGNbPg_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BAFwEgQXtQBAOKts_14

	nop

	:l_LdNkxtBWqQbisccp_0
	const v0, 5
	goto/32 :l_dBtaEsMVBDOwIdmo_1

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sCNhiHVXpPDHaVCl_0

	nop

	:l_wcWPTHIcrTiuDZZv_1
	const v1, 26
	goto/32 :l_ICbDDvFDxjiaufPX_2

	nop

	:l_GFLZqqQBMHpFzQxo_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZmmJaHAYGFQIHAog_21

	nop

	:l_SMOQUwbHVplIQyUw_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GFLZqqQBMHpFzQxo_20

	nop

	:l_ICbDDvFDxjiaufPX_2
	add-int v0, v0, v1
	goto/32 :l_HXpPjlSNEdiEisyi_3

	nop

	:l_EsPUfhcTFepUMCxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XWLjrMuJmAEkWEIe_7

	nop

	:l_sCNhiHVXpPDHaVCl_0
	const v0, 19
	goto/32 :l_wcWPTHIcrTiuDZZv_1

	nop

	:l_zUcfaxjQKcqramOI_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OMGNrlkmnVrhhrxK_14

	nop

	:l_ItmbUKKZzGZHXjDT_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_EsPUfhcTFepUMCxK_6

	nop

	:l_ZmmJaHAYGFQIHAog_21
    const/4 v5, 0x0

	goto/32 :l_RxAsZFFepICDZHcz_22

	nop

	:l_GlSuSWrIcsAKEWzk_24
    const/4 v3, 0x1

	goto/32 :l_zTZKuUanLkXEeBwV_25

	nop

	:l_BZCLmKiRlTZrjHBy_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RIYvbLnrXERdUOGe_11

	nop

	:l_tqkvtkRriwcPlcum_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GlSuSWrIcsAKEWzk_24

	nop

	:l_DNIlGxkxmRYGlDkY_29
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_gYrwMMUGbaRDNaNA_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GTasgHxNWapdsyvM_17

	nop

	:l_GTasgHxNWapdsyvM_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_LuqOZEYKuvUaynSG_18

	nop

	:l_RxAsZFFepICDZHcz_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tqkvtkRriwcPlcum_23

	nop

	:l_WmvQzxXgIEzvSWDd_27
    return-object v0

	:after_last_instruction

	goto/32 :l_xMkygoPfwOdxkEfW_28

	nop

	:l_OMGNrlkmnVrhhrxK_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZyTUSWqDWbwKSYgD_15

	nop

	:l_LBpfipJAhrOAtBxm_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_BZCLmKiRlTZrjHBy_10

	nop

	:l_ZyTUSWqDWbwKSYgD_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_gYrwMMUGbaRDNaNA_16

	nop

	:l_xMkygoPfwOdxkEfW_28
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_DNIlGxkxmRYGlDkY_29

	nop

	:l_XWLjrMuJmAEkWEIe_7
    const/4 v0, 0x4

	goto/32 :l_dPxbDQdBAeBaDcja_8

	nop

	:l_lklTrbmWbDvOJrRg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_zUcfaxjQKcqramOI_13

	nop

	:l_LuqOZEYKuvUaynSG_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SMOQUwbHVplIQyUw_19

	nop

	:l_dPxbDQdBAeBaDcja_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LBpfipJAhrOAtBxm_9

	nop

	:l_RIYvbLnrXERdUOGe_11
    const/4 v0, 0x5

	goto/32 :l_lklTrbmWbDvOJrRg_12

	nop

	:l_zTZKuUanLkXEeBwV_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_WzvECreoVEdQZNmD_26

	nop

	:l_cWwgCORNRxbkZtxF_4
	if-lez v0, :gl_ZNOcoXhgZsKTqFob

	goto/32 :XZEGQnRUggAWEsqC

	:gl_ZNOcoXhgZsKTqFob	goto/32 :l_ItmbUKKZzGZHXjDT_5

	nop

	:l_HXpPjlSNEdiEisyi_3
	rem-int v0, v0, v1
	goto/32 :l_cWwgCORNRxbkZtxF_4

	nop

	:l_WzvECreoVEdQZNmD_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_WmvQzxXgIEzvSWDd_27

	nop

.end method
