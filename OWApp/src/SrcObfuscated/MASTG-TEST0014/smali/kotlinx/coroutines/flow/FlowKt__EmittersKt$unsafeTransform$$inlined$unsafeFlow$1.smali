.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_wdsGEEpnlJEfVQsM_0

	nop

	:l_pgacpkHLYpnArmmH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_isKYRIAqItnpmLpY_3

	nop

	:l_wdsGEEpnlJEfVQsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htkFlJFdUVBbAveZ_1

	nop

	:l_WJrdKjEAPyNciiNF_4
    return-void

	:after_last_instruction

	goto/32 :l_tmYDHCubaNRDvBwq_5

	nop

	:l_isKYRIAqItnpmLpY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WJrdKjEAPyNciiNF_4

	nop

	:l_tmYDHCubaNRDvBwq_5
	goto/32 :before_first_instruction

	:l_htkFlJFdUVBbAveZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pgacpkHLYpnArmmH_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lCLSeIFDzKwLowGk_0

	nop

	:l_ByTupwMQDJBXhGNQ_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VrtVEZcdsuqjFLwQ_14

	nop

	:l_TGeTOGimgeJRBkvC_21
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_CVWsOlNMmkFjtvZo_22

	nop

	:l_boAXDRSXpbNorBYz_4
	if-lez v0, :gl_TjcjGoVchQyVqDWh

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_TjcjGoVchQyVqDWh	goto/32 :l_WJpEPYisEjJcsjfO_5

	nop

	:l_KzxemmArYTvocwBQ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_SwxwdrwWxFStdvlH_10

	nop

	:l_CVWsOlNMmkFjtvZo_22
	goto/32 :kTRwZGUYQiLUkLMG
	:l_IkxukMCYVceVfMko_1
	const v1, 22
	goto/32 :l_PduGKxMbCMmCNaYx_2

	nop

	:l_yehEsYnTvtoPLTxD_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_zGYrxAxGqLsjaHOa_12

	nop

	:l_QljdUJVXZHmURfMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_MxnpRPlZsdtVGiWy_7

	nop

	:l_XoRCvRdbSSjqltiL_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TNWurwodyNbBYnQG_16

	nop

	:l_dbhXQXGIHoJQAycS_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TGeTOGimgeJRBkvC_21

	nop

	:l_EakplDXinLNbxkeB_3
	rem-int v0, v0, v1
	goto/32 :l_boAXDRSXpbNorBYz_4

	nop

	:l_PduGKxMbCMmCNaYx_2
	add-int v0, v0, v1
	goto/32 :l_EakplDXinLNbxkeB_3

	nop

	:l_VrtVEZcdsuqjFLwQ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XoRCvRdbSSjqltiL_15

	nop

	:l_IUnBhkZrJhytSPLC_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dbhXQXGIHoJQAycS_20

	nop

	:l_kfMbdcebrtLVpwjb_17
	if-eq v3, v4, :gl_uwAuabtRSYerredT

	goto/32 :cond_0

	:gl_uwAuabtRSYerredT
	goto/32 :l_aYTJGGTeWuDepPsg_18

	nop

	:l_qlWEcHQQsohtDEKS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KzxemmArYTvocwBQ_9

	nop

	:l_zGYrxAxGqLsjaHOa_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ByTupwMQDJBXhGNQ_13

	nop

	:l_aYTJGGTeWuDepPsg_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_IUnBhkZrJhytSPLC_19

	nop

	:l_lCLSeIFDzKwLowGk_0
	const v0, 3
	goto/32 :l_IkxukMCYVceVfMko_1

	nop

	:l_SwxwdrwWxFStdvlH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yehEsYnTvtoPLTxD_11

	nop

	:l_WJpEPYisEjJcsjfO_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_QljdUJVXZHmURfMY_6

	nop

	:l_MxnpRPlZsdtVGiWy_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qlWEcHQQsohtDEKS_8

	nop

	:l_TNWurwodyNbBYnQG_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kfMbdcebrtLVpwjb_17

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MELsAwnnnJIaGnqq_0

	nop

	:l_cvRrzsOIflBRKNbD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_zwZVsAxOGdUnKQkL_10

	nop

	:l_lnQlcqZuDDRTgpCC_3
	rem-int v0, v0, v1
	goto/32 :l_ZudcYZpUEEZiCyvW_4

	nop

	:l_XPzXkGxEBcBbyksx_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_UGQCAncyrcDCPGfX_6

	nop

	:l_vVmhwPsjTMUUneAZ_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hgDuLWCdDtCijiuO_23

	nop

	:l_hgDuLWCdDtCijiuO_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_oOLtkLfRYWaKpFzQ_24

	nop

	:l_adXnWbMOBilJcZXU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_LYisgwTuyVOByGCQ_13

	nop

	:l_WIaNrapEjtXxBbmB_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OjrfRuxsbYDMejFK_19

	nop

	:l_OjrfRuxsbYDMejFK_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_aQWkShnITPNwZvwY_20

	nop

	:l_TJYrUdMAoapOQaXf_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cvRrzsOIflBRKNbD_9

	nop

	:l_DRZMUACPPKzZwiey_11
    const/4 v0, 0x5

	goto/32 :l_adXnWbMOBilJcZXU_12

	nop

	:l_mHvfuJYWKvBCDySQ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gTyJELzWKygXusSU_15

	nop

	:l_gmLnnLUzAaghULoX_29
	goto/32 :GppLojRJsUGiAhaf
	:l_YKYHOIPYSyrKviZM_1
	const v1, 20
	goto/32 :l_NOPbPHgmuhcntDYY_2

	nop

	:l_RjBCRwQVlomPsfjL_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xlKaPrXTBnPezLcf_17

	nop

	:l_zBdDVEiNuwuUoaTo_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OBMdsOzZNovzEkut_26

	nop

	:l_zwZVsAxOGdUnKQkL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DRZMUACPPKzZwiey_11

	nop

	:l_tKPaPPiYNuEOFgFS_21
    const/4 v5, 0x0

	goto/32 :l_vVmhwPsjTMUUneAZ_22

	nop

	:l_JHVpjtHlTMVqPkcQ_28
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_gmLnnLUzAaghULoX_29

	nop

	:l_gTyJELzWKygXusSU_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RjBCRwQVlomPsfjL_16

	nop

	:l_NOPbPHgmuhcntDYY_2
	add-int v0, v0, v1
	goto/32 :l_lnQlcqZuDDRTgpCC_3

	nop

	:l_xlKaPrXTBnPezLcf_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_WIaNrapEjtXxBbmB_18

	nop

	:l_tVUEttcdewpjBzQT_7
    const/4 v0, 0x4

	goto/32 :l_TJYrUdMAoapOQaXf_8

	nop

	:l_oOLtkLfRYWaKpFzQ_24
    const/4 v3, 0x1

	goto/32 :l_zBdDVEiNuwuUoaTo_25

	nop

	:l_cFGrHnGGDMyGHocq_27
    return-object v0

	:after_last_instruction

	goto/32 :l_JHVpjtHlTMVqPkcQ_28

	nop

	:l_MELsAwnnnJIaGnqq_0
	const v0, 9
	goto/32 :l_YKYHOIPYSyrKviZM_1

	nop

	:l_ZudcYZpUEEZiCyvW_4
	if-lez v0, :gl_avYVRcloNefHwdPy

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_avYVRcloNefHwdPy	goto/32 :l_XPzXkGxEBcBbyksx_5

	nop

	:l_OBMdsOzZNovzEkut_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_cFGrHnGGDMyGHocq_27

	nop

	:l_UGQCAncyrcDCPGfX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_tVUEttcdewpjBzQT_7

	nop

	:l_LYisgwTuyVOByGCQ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mHvfuJYWKvBCDySQ_14

	nop

	:l_aQWkShnITPNwZvwY_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tKPaPPiYNuEOFgFS_21

	nop

.end method
