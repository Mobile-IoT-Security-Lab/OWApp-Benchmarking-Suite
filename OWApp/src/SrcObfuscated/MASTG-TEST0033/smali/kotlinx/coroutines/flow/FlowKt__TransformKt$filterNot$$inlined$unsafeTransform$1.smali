.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_tmvgLhwbkMaISwDg_0

	nop

	:l_BgLLKycFRhtDcWbG_5
	goto/32 :before_first_instruction

	:l_eZPLUpmoqhxlISOk_4
    return-void

	:after_last_instruction

	goto/32 :l_BgLLKycFRhtDcWbG_5

	nop

	:l_XouEIbamfmLjbFOW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZgNcwIlGgONAZQAJ_2

	nop

	:l_ZgNcwIlGgONAZQAJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_tFVNkyafofCXJqOa_3

	nop

	:l_tmvgLhwbkMaISwDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XouEIbamfmLjbFOW_1

	nop

	:l_tFVNkyafofCXJqOa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eZPLUpmoqhxlISOk_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IADqyDljvVktUGQp_0

	nop

	:l_tEOgTqxpDdgGqMhr_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AvEyGqbLRuDdfluc_14

	nop

	:l_AvEyGqbLRuDdfluc_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LgDyXepEmRCiNKHi_15

	nop

	:l_mncPGiLoDFKsPEUG_17
	if-eq v3, v4, :gl_JBrcTkeIsvSIZxLz

	goto/32 :cond_0

	:gl_JBrcTkeIsvSIZxLz
	goto/32 :l_OBhepDhsbBXvrXOy_18

	nop

	:l_qXsgsLPFDvExZQCS_22
	goto/32 :iElrNjpjbUXTIwzN
	:l_zxfqBIQKDcqqPqWT_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qSaekCHiQAdpXisq_9

	nop

	:l_KNCZkwbbiwsmSkSF_2
	add-int v0, v0, v1
	goto/32 :l_thnVwRBrtUXqfZNP_3

	nop

	:l_uDimQnqwFULjwnGY_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zxfqBIQKDcqqPqWT_8

	nop

	:l_DrtzgwgxUVrzhspD_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tEOgTqxpDdgGqMhr_13

	nop

	:l_LgDyXepEmRCiNKHi_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fAtHuEdeFFzFFCFq_16

	nop

	:l_qSaekCHiQAdpXisq_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_sLXmGMpfLrkVDuoE_10

	nop

	:l_IADqyDljvVktUGQp_0
	const v0, 23
	goto/32 :l_JQhkIftMxJkrIfOl_1

	nop

	:l_wWGJBEhDYAVYuthc_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_uAWbpQNRkqQHJyJb_6

	nop

	:l_umnLowavfQEZVvcG_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TayJqZPugFpOinQe_20

	nop

	:l_wbdmRhJwhvWyhTIK_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_DrtzgwgxUVrzhspD_12

	nop

	:l_WCLNnYvXYCuPYwqL_21
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_qXsgsLPFDvExZQCS_22

	nop

	:l_sLXmGMpfLrkVDuoE_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wbdmRhJwhvWyhTIK_11

	nop

	:l_thnVwRBrtUXqfZNP_3
	rem-int v0, v0, v1
	goto/32 :l_ZGLBTtfhCsPuVLYU_4

	nop

	:l_uAWbpQNRkqQHJyJb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_uDimQnqwFULjwnGY_7

	nop

	:l_fAtHuEdeFFzFFCFq_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mncPGiLoDFKsPEUG_17

	nop

	:l_OBhepDhsbBXvrXOy_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_umnLowavfQEZVvcG_19

	nop

	:l_TayJqZPugFpOinQe_20
    return-object v0

	:after_last_instruction

	goto/32 :l_WCLNnYvXYCuPYwqL_21

	nop

	:l_ZGLBTtfhCsPuVLYU_4
	if-lez v0, :gl_CSpKFIrwTYLsQTmF

	goto/32 :DmDKqHGWYJtbclOa

	:gl_CSpKFIrwTYLsQTmF	goto/32 :l_wWGJBEhDYAVYuthc_5

	nop

	:l_JQhkIftMxJkrIfOl_1
	const v1, 30
	goto/32 :l_KNCZkwbbiwsmSkSF_2

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TrPthRWTuSMPnfyA_0

	nop

	:l_DBljrpnjstJTjnST_21
    const/4 v5, 0x0

	goto/32 :l_ykyKrajoTiwSTJHO_22

	nop

	:l_zmXOOIzbieznqZjh_24
    const/4 v3, 0x1

	goto/32 :l_OzXWLIHvYHkHJHlz_25

	nop

	:l_mApLvkKjIMFvQFyi_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SUJbgonRBMaiWNYq_16

	nop

	:l_HDJIqJYbCVTHWBiQ_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dxtDlITBFlxFMWOR_19

	nop

	:l_viLrsfWVzypdQPQx_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_IqRiVjahjhSBarst_13

	nop

	:l_JPRfkxotNWiciLVu_3
	rem-int v0, v0, v1
	goto/32 :l_sQxpdQlTKKlTmyFb_4

	nop

	:l_QWWeBxgUMuTsDnMi_2
	add-int v0, v0, v1
	goto/32 :l_JPRfkxotNWiciLVu_3

	nop

	:l_ykyKrajoTiwSTJHO_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iBNdlryuXQQiRssl_23

	nop

	:l_JzdVOLtfZNUHUMUo_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_IZIouodSUIGnfhwP_10

	nop

	:l_AKGMJjrAUBqSfCwB_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_bTNrytbKOupzlqTT_27

	nop

	:l_dxtDlITBFlxFMWOR_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QlRnDKsfAguFXolT_20

	nop

	:l_gZBtaNgqAoBcsxgK_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_HDJIqJYbCVTHWBiQ_18

	nop

	:l_IZIouodSUIGnfhwP_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YGIGRmSWDoHmAIXK_11

	nop

	:l_bUZiPuvwWNJDfoqP_28
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_gqayZzRmIwFmhHnJ_29

	nop

	:l_PunMEsOuLXxFdzCT_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JzdVOLtfZNUHUMUo_9

	nop

	:l_iBNdlryuXQQiRssl_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zmXOOIzbieznqZjh_24

	nop

	:l_ENuFDRHfLCJrFnOv_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_CpryUheRCiMlTmJO_6

	nop

	:l_SUJbgonRBMaiWNYq_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gZBtaNgqAoBcsxgK_17

	nop

	:l_BSuYVpSkOGqrNOvX_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mApLvkKjIMFvQFyi_15

	nop

	:l_bTNrytbKOupzlqTT_27
    return-object v0

	:after_last_instruction

	goto/32 :l_bUZiPuvwWNJDfoqP_28

	nop

	:l_YGIGRmSWDoHmAIXK_11
    const/4 v0, 0x5

	goto/32 :l_viLrsfWVzypdQPQx_12

	nop

	:l_TrPthRWTuSMPnfyA_0
	const v0, 10
	goto/32 :l_grBFssJYNeQMKLpr_1

	nop

	:l_QlRnDKsfAguFXolT_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DBljrpnjstJTjnST_21

	nop

	:l_grBFssJYNeQMKLpr_1
	const v1, 30
	goto/32 :l_QWWeBxgUMuTsDnMi_2

	nop

	:l_IqRiVjahjhSBarst_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BSuYVpSkOGqrNOvX_14

	nop

	:l_gqayZzRmIwFmhHnJ_29
	goto/32 :CwgLUBEkoMOnhULy
	:l_CpryUheRCiMlTmJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_igpSRpBMzGDTQTtg_7

	nop

	:l_igpSRpBMzGDTQTtg_7
    const/4 v0, 0x4

	goto/32 :l_PunMEsOuLXxFdzCT_8

	nop

	:l_sQxpdQlTKKlTmyFb_4
	if-lez v0, :gl_ayUUnTPlTaREBrnV

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_ayUUnTPlTaREBrnV	goto/32 :l_ENuFDRHfLCJrFnOv_5

	nop

	:l_OzXWLIHvYHkHJHlz_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_AKGMJjrAUBqSfCwB_26

	nop

.end method
