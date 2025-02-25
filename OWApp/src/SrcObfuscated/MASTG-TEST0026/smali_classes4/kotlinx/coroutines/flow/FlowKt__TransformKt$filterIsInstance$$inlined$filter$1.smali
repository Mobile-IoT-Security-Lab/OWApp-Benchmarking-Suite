.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_oyOfMYLuaGFVcIcR_0

	nop

	:l_eRHiGfeZhQuhvUfI_4
	goto/32 :before_first_instruction

	:l_WWSgjRoMIGiUErEr_3
    return-void

	:after_last_instruction

	goto/32 :l_eRHiGfeZhQuhvUfI_4

	nop

	:l_phzUbhtqNKYIslfZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WWSgjRoMIGiUErEr_3

	nop

	:l_oyOfMYLuaGFVcIcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceuywqUOEfvQoxum_1

	nop

	:l_ceuywqUOEfvQoxum_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_phzUbhtqNKYIslfZ_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RxvEkDkwDyYCCaJc_0

	nop

	:l_xYdBZtBMZnEKqChp_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QCkyhhZCuRXOCXwA_16

	nop

	:l_QNNclaAWWVyzptSM_3
	rem-int v0, v0, v1
	goto/32 :l_gLLMDBiijjvpVRuD_4

	nop

	:l_biaokHxVwPZgDWWA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_pKDlyUVAnnAuQXMR_21

	nop

	:l_imSZrOqHIvVIlovW_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VqCKfsFNbgPMFbfE_14

	nop

	:l_olmOiKQRXXVoWEcl_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LQtsulCmfAVqcgTw_9

	nop

	:l_LQtsulCmfAVqcgTw_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HUZJRIAtkemIVKAW_10

	nop

	:l_pKDlyUVAnnAuQXMR_21
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_SgSsIHONTtFGvwtc_22

	nop

	:l_FSBVSqYSjErdDWzN_17
	if-eq v3, v4, :gl_CwJrivWTIQLVwCpg

	goto/32 :cond_0

	:gl_CwJrivWTIQLVwCpg
	goto/32 :l_YktZuJxitqSjIySZ_18

	nop

	:l_CcKQpYXBxnCVGlZY_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_olmOiKQRXXVoWEcl_8

	nop

	:l_RxvEkDkwDyYCCaJc_0
	const v0, 30
	goto/32 :l_aPkxrwrXozPkZKMs_1

	nop

	:l_QCkyhhZCuRXOCXwA_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FSBVSqYSjErdDWzN_17

	nop

	:l_SgSsIHONTtFGvwtc_22
	goto/32 :YfUZrsKjyrCIXwEl
	:l_lIJyCuwMGWpTnyOW_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_imSZrOqHIvVIlovW_13

	nop

	:l_VCCboTfcyrmqFXZj_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_TqxnmLaCjshyqGMM_6

	nop

	:l_yECJzSjPhAqSnwIv_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_biaokHxVwPZgDWWA_20

	nop

	:l_aPkxrwrXozPkZKMs_1
	const v1, 29
	goto/32 :l_ZKnczXlVNDoHhRTU_2

	nop

	:l_gLLMDBiijjvpVRuD_4
	if-lez v0, :gl_fVnbyXDVTmekxGjv

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_fVnbyXDVTmekxGjv	goto/32 :l_VCCboTfcyrmqFXZj_5

	nop

	:l_LvUwVsytuCapWnnL_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lIJyCuwMGWpTnyOW_12

	nop

	:l_HUZJRIAtkemIVKAW_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LvUwVsytuCapWnnL_11

	nop

	:l_VqCKfsFNbgPMFbfE_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xYdBZtBMZnEKqChp_15

	nop

	:l_YktZuJxitqSjIySZ_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yECJzSjPhAqSnwIv_19

	nop

	:l_ZKnczXlVNDoHhRTU_2
	add-int v0, v0, v1
	goto/32 :l_QNNclaAWWVyzptSM_3

	nop

	:l_TqxnmLaCjshyqGMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_CcKQpYXBxnCVGlZY_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dqAhroeCxUyNkkaz_0

	nop

	:l_ZEUWkrQkhRNWNRVL_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qkkpTCRewYPSbaIM_23

	nop

	:l_kLyKsqVPvkJpxtGX_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vEQapdSlYzxeOHVC_11

	nop

	:l_CNJplGedkzFKioEQ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_grUcsIsEonZaKlUG_14

	nop

	:l_TfVxUWUYPukSkNld_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_CNJplGedkzFKioEQ_13

	nop

	:l_VTcfVozjErKnEwQw_24
    const/4 v3, 0x1

	goto/32 :l_dOfamiKeeCwBSiGk_25

	nop

	:l_fjTcUepkOuHpxrBH_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VnuTezlrjFDhaXJW_9

	nop

	:l_BFjtBMdiOkmMwldr_4
	if-lez v0, :gl_PBipVeZFXjEiTEPW

	goto/32 :uByeodCOrsSdRzdJ

	:gl_PBipVeZFXjEiTEPW	goto/32 :l_JlYknjYOGwCxfGbv_5

	nop

	:l_vDuJOFKZEONxNZaI_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KGGJEtLyiSxozrif_16

	nop

	:l_pjinziMnXifcxSZl_21
    const/4 v5, 0x0

	goto/32 :l_ZEUWkrQkhRNWNRVL_22

	nop

	:l_NZHJmyssObQrRjEE_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_jdPhSufvDujsadTu_19

	nop

	:l_jdPhSufvDujsadTu_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_lgizYcJBofqtYGjh_20

	nop

	:l_dOfamiKeeCwBSiGk_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_AZLKCCXxPhehDPOX_26

	nop

	:l_chuczZmZJZoiDqGq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LCxmAsTjcsEzttII_7

	nop

	:l_YNDLFExIyDYOPIEP_28
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_hXilolqyWBkBxkly_29

	nop

	:l_qkkpTCRewYPSbaIM_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VTcfVozjErKnEwQw_24

	nop

	:l_DwMyDBthwJcOvSTy_3
	rem-int v0, v0, v1
	goto/32 :l_BFjtBMdiOkmMwldr_4

	nop

	:l_lgizYcJBofqtYGjh_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pjinziMnXifcxSZl_21

	nop

	:l_AZLKCCXxPhehDPOX_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HgyvRUsetynbWVnD_27

	nop

	:l_JlYknjYOGwCxfGbv_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_chuczZmZJZoiDqGq_6

	nop

	:l_vEQapdSlYzxeOHVC_11
    const/4 v0, 0x5

	goto/32 :l_TfVxUWUYPukSkNld_12

	nop

	:l_CLitThmiYsauKPlP_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NZHJmyssObQrRjEE_18

	nop

	:l_dqAhroeCxUyNkkaz_0
	const v0, 9
	goto/32 :l_hWkfcXgZBqpPLMGZ_1

	nop

	:l_hXilolqyWBkBxkly_29
	goto/32 :XeFWjCSZzTJwVlfz
	:l_KGGJEtLyiSxozrif_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CLitThmiYsauKPlP_17

	nop

	:l_HgyvRUsetynbWVnD_27
    return-object v0

	:after_last_instruction

	goto/32 :l_YNDLFExIyDYOPIEP_28

	nop

	:l_oyqwRshEbfjNKJWz_2
	add-int v0, v0, v1
	goto/32 :l_DwMyDBthwJcOvSTy_3

	nop

	:l_hWkfcXgZBqpPLMGZ_1
	const v1, 15
	goto/32 :l_oyqwRshEbfjNKJWz_2

	nop

	:l_grUcsIsEonZaKlUG_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vDuJOFKZEONxNZaI_15

	nop

	:l_LCxmAsTjcsEzttII_7
    const/4 v0, 0x4

	goto/32 :l_fjTcUepkOuHpxrBH_8

	nop

	:l_VnuTezlrjFDhaXJW_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_kLyKsqVPvkJpxtGX_10

	nop

.end method
