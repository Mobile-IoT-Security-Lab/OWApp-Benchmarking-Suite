.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_OUBxtHPnObffITXX_0

	nop

	:l_fjeSoawThCjIIQLV_5
	goto/32 :before_first_instruction

	:l_KCHtYGJJHoSpQFNT_4
    return-void

	:after_last_instruction

	goto/32 :l_fjeSoawThCjIIQLV_5

	nop

	:l_lAqlsXXlYeSrFisb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KCHtYGJJHoSpQFNT_4

	nop

	:l_nCNeDdarbFnvqYDZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bVIlLTIQrJeUXHHC_2

	nop

	:l_bVIlLTIQrJeUXHHC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_lAqlsXXlYeSrFisb_3

	nop

	:l_OUBxtHPnObffITXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCNeDdarbFnvqYDZ_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UgTfRiyhsYXDstKA_0

	nop

	:l_IyeEAlInwzlbFYWi_4
	if-lez v0, :gl_INNxRLKbxRIBXQju

	goto/32 :mskuhQmZDvvZdtrN

	:gl_INNxRLKbxRIBXQju	goto/32 :l_SHCECqIMwJtVIozG_5

	nop

	:l_LYdiMPdOwOMlkXrT_17
	if-eq v3, v4, :gl_xtHkJKIlarmlxwtX

	goto/32 :cond_0

	:gl_xtHkJKIlarmlxwtX
	goto/32 :l_slZmQeGvKCxWgtXr_18

	nop

	:l_VFIbdOmkngHmbiOP_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mZTfYYzauKQIuyyo_20

	nop

	:l_mZTfYYzauKQIuyyo_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XsoLZmAVsFFPqInb_21

	nop

	:l_byCxtchEwRUidXBg_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AvpivLcXyOFciOXQ_8

	nop

	:l_rCdPwbXwvFUZvYxu_3
	rem-int v0, v0, v1
	goto/32 :l_IyeEAlInwzlbFYWi_4

	nop

	:l_akAunCRabylPQiXG_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dMUrCDUnAEJGfzRe_11

	nop

	:l_YsFqYFQkXJXBqTff_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZduRrrqNgOJBzAtL_14

	nop

	:l_slZmQeGvKCxWgtXr_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_VFIbdOmkngHmbiOP_19

	nop

	:l_qEbKetCfkqppKnnQ_2
	add-int v0, v0, v1
	goto/32 :l_rCdPwbXwvFUZvYxu_3

	nop

	:l_UgTfRiyhsYXDstKA_0
	const v0, 1
	goto/32 :l_wXzHoRZHvOiuGWtc_1

	nop

	:l_SVTIZpSWncQWSIiF_22
	goto/32 :qrbUHLxTUXkDGBwq
	:l_XsoLZmAVsFFPqInb_21
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_SVTIZpSWncQWSIiF_22

	nop

	:l_cDLXzZEJEvJousBY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_byCxtchEwRUidXBg_7

	nop

	:l_dMUrCDUnAEJGfzRe_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_AdIdDVmqgUjAicOc_12

	nop

	:l_AdIdDVmqgUjAicOc_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YsFqYFQkXJXBqTff_13

	nop

	:l_NqDDwGgZpeVqKWFH_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LYdiMPdOwOMlkXrT_17

	nop

	:l_ZduRrrqNgOJBzAtL_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gxwPcaCezSYiOJNK_15

	nop

	:l_WjwKXybeKIojCKOM_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_akAunCRabylPQiXG_10

	nop

	:l_wXzHoRZHvOiuGWtc_1
	const v1, 7
	goto/32 :l_qEbKetCfkqppKnnQ_2

	nop

	:l_AvpivLcXyOFciOXQ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WjwKXybeKIojCKOM_9

	nop

	:l_SHCECqIMwJtVIozG_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_cDLXzZEJEvJousBY_6

	nop

	:l_gxwPcaCezSYiOJNK_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NqDDwGgZpeVqKWFH_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kYngQThdEZigcaXq_0

	nop

	:l_KXUCxOaKxPRddKVI_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DGJyrFeFDioRiOjQ_20

	nop

	:l_esQbvXcUCbWzfugw_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HBmGgHKgfZOFuMLt_17

	nop

	:l_tUEpwdSWRwHuAbSS_3
	rem-int v0, v0, v1
	goto/32 :l_tsQVFoJEOlArcyEe_4

	nop

	:l_VGtTykxbpfRQIwHj_7
    const/4 v0, 0x4

	goto/32 :l_RgMMsVgqSHGQoXcD_8

	nop

	:l_AmLKmoJaQLZAAVRo_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MLsHajReYLIsZGFw_24

	nop

	:l_tsQVFoJEOlArcyEe_4
	if-lez v0, :gl_IndLTpsQgnOmUvSl

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_IndLTpsQgnOmUvSl	goto/32 :l_TOYaLITTfDSlBhwY_5

	nop

	:l_TOYaLITTfDSlBhwY_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_DXjrjMAtaFmymwEU_6

	nop

	:l_HcQpQhFcdrktvfyc_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jTliJzJoliOVsVrr_15

	nop

	:l_DGJyrFeFDioRiOjQ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GQNRrNsDgBvvDycO_21

	nop

	:l_jTliJzJoliOVsVrr_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_esQbvXcUCbWzfugw_16

	nop

	:l_mJWqVOcadLiJFhXr_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_TyOfWnXniOyQIQyV_13

	nop

	:l_DXjrjMAtaFmymwEU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_VGtTykxbpfRQIwHj_7

	nop

	:l_uGeuSANJbYKAlfKp_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KXUCxOaKxPRddKVI_19

	nop

	:l_kYngQThdEZigcaXq_0
	const v0, 30
	goto/32 :l_IhfkGKFeEiyudsoU_1

	nop

	:l_aQSMVfYNSWrcbeoJ_28
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_IHBichFxhxEMGWGJ_29

	nop

	:l_RgMMsVgqSHGQoXcD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pgKDHaogTrqXjshp_9

	nop

	:l_HBmGgHKgfZOFuMLt_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_uGeuSANJbYKAlfKp_18

	nop

	:l_PpjtubvaKzYTSNhE_11
    const/4 v0, 0x5

	goto/32 :l_mJWqVOcadLiJFhXr_12

	nop

	:l_YYSVIMTQlNTJTgTf_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AmLKmoJaQLZAAVRo_23

	nop

	:l_TyOfWnXniOyQIQyV_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HcQpQhFcdrktvfyc_14

	nop

	:l_bWIgZpXQyzFUTfbk_2
	add-int v0, v0, v1
	goto/32 :l_tUEpwdSWRwHuAbSS_3

	nop

	:l_MLsHajReYLIsZGFw_24
    const/4 v3, 0x1

	goto/32 :l_yCdmRVniEGsBMKPU_25

	nop

	:l_IHBichFxhxEMGWGJ_29
	goto/32 :yUgNiXcPjBsyzpCv
	:l_IhfkGKFeEiyudsoU_1
	const v1, 10
	goto/32 :l_bWIgZpXQyzFUTfbk_2

	nop

	:l_yCdmRVniEGsBMKPU_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_msnVehjCcpDvmddA_26

	nop

	:l_GQNRrNsDgBvvDycO_21
    const/4 v5, 0x0

	goto/32 :l_YYSVIMTQlNTJTgTf_22

	nop

	:l_pgKDHaogTrqXjshp_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_uuEKIprCfTqoxzxS_10

	nop

	:l_msnVehjCcpDvmddA_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IHMKRcpzxkFwZIPg_27

	nop

	:l_IHMKRcpzxkFwZIPg_27
    return-object v0

	:after_last_instruction

	goto/32 :l_aQSMVfYNSWrcbeoJ_28

	nop

	:l_uuEKIprCfTqoxzxS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PpjtubvaKzYTSNhE_11

	nop

.end method
