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

	goto/32 :l_hUJTPMlYDGAEViDE_0

	nop

	:l_kyenLVwCRjNKFfIl_5
	goto/32 :before_first_instruction

	:l_hUJTPMlYDGAEViDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZVQuzJdsJTTjEvU_1

	nop

	:l_VZVQuzJdsJTTjEvU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_opXqqHkhIwKQTcQX_2

	nop

	:l_QvBpsHiTuWuWLKBb_4
    return-void

	:after_last_instruction

	goto/32 :l_kyenLVwCRjNKFfIl_5

	nop

	:l_opXqqHkhIwKQTcQX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_VYxYJTvWNHQKRSah_3

	nop

	:l_VYxYJTvWNHQKRSah_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QvBpsHiTuWuWLKBb_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gFFSNfckvAdAIdPb_0

	nop

	:l_YemhuohPUVAZhriP_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qmlNDjnOUrIAcaxF_16

	nop

	:l_SoJyLWkgdCLRntjV_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ezhjKaQvsvrHCCof_9

	nop

	:l_IhwgSqbaZbeimVMC_21
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_TcZUkTgBgdfEqaXI_22

	nop

	:l_uvSEqySpILJdItob_2
	add-int v0, v0, v1
	goto/32 :l_YUKSiGhpwtEMjYTv_3

	nop

	:l_vADghEqIqDpEPrzZ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_qGaJpuFrIYYuxZjl_12

	nop

	:l_MEkEJSAyhMcxropG_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tXgnXHRzDEBkXosQ_19

	nop

	:l_vSMAkaRySJwYxOnw_17
	if-eq v3, v4, :gl_cAIJvQDZOGyKNFdA

	goto/32 :cond_0

	:gl_cAIJvQDZOGyKNFdA
	goto/32 :l_MEkEJSAyhMcxropG_18

	nop

	:l_tXgnXHRzDEBkXosQ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fnYVlfXGwOBueSSk_20

	nop

	:l_sWtAVoMmufvlxcES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_SVmcymVkuSJwLsUC_7

	nop

	:l_SVmcymVkuSJwLsUC_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SoJyLWkgdCLRntjV_8

	nop

	:l_gFFSNfckvAdAIdPb_0
	const v0, 9
	goto/32 :l_IjCyUZJoLADtuqch_1

	nop

	:l_qmlNDjnOUrIAcaxF_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vSMAkaRySJwYxOnw_17

	nop

	:l_qGaJpuFrIYYuxZjl_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MZHimxmkdOTsqbjM_13

	nop

	:l_ezhjKaQvsvrHCCof_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KEgvMKKgHVjlNUcb_10

	nop

	:l_fVlDOkhMGAqcKKTs_4
	if-lez v0, :gl_zescYcGzhMXxZkSd

	goto/32 :uByeodCOrsSdRzdJ

	:gl_zescYcGzhMXxZkSd	goto/32 :l_VGBLNCVkawIgZiWw_5

	nop

	:l_fnYVlfXGwOBueSSk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_IhwgSqbaZbeimVMC_21

	nop

	:l_MZHimxmkdOTsqbjM_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cUxEJahRpKXJyXOJ_14

	nop

	:l_VGBLNCVkawIgZiWw_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_sWtAVoMmufvlxcES_6

	nop

	:l_IjCyUZJoLADtuqch_1
	const v1, 15
	goto/32 :l_uvSEqySpILJdItob_2

	nop

	:l_KEgvMKKgHVjlNUcb_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vADghEqIqDpEPrzZ_11

	nop

	:l_cUxEJahRpKXJyXOJ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YemhuohPUVAZhriP_15

	nop

	:l_YUKSiGhpwtEMjYTv_3
	rem-int v0, v0, v1
	goto/32 :l_fVlDOkhMGAqcKKTs_4

	nop

	:l_TcZUkTgBgdfEqaXI_22
	goto/32 :XeFWjCSZzTJwVlfz
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CBGbEAdDolMOqSdW_0

	nop

	:l_IZOmxQdwAmrICgCb_29
	goto/32 :DJvRypakivlwZJpO
	:l_XTYoDxYdkbgLoVJT_2
	add-int v0, v0, v1
	goto/32 :l_hyIuIywgCzTdlEQr_3

	nop

	:l_HPgdePaSyqWUAJiB_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_LZJcGiMdRCiyikPO_6

	nop

	:l_wgCoxzoJzhJjxEZl_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_bIcHbkBXkFYzhuvI_13

	nop

	:l_FSUCRHBQSjPhuflL_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_uATWkIDioDoFQSvC_26

	nop

	:l_bIcHbkBXkFYzhuvI_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ocHFlkXrkTbNPJUo_14

	nop

	:l_TzGKmGuJezLqELHn_24
    const/4 v3, 0x1

	goto/32 :l_FSUCRHBQSjPhuflL_25

	nop

	:l_uATWkIDioDoFQSvC_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zxPiqNSIrFYQzsZP_27

	nop

	:l_JRzpVLiEqqOipEWw_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dpyTCDvMaIvggFpd_23

	nop

	:l_LZJcGiMdRCiyikPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_gjQSptRAtkSwtGZT_7

	nop

	:l_CBGbEAdDolMOqSdW_0
	const v0, 5
	goto/32 :l_ENYgsvAYZURPKNww_1

	nop

	:l_HHUTlAHEzFVYUQzj_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_cJBNVYMqbkapPAmc_10

	nop

	:l_cJBNVYMqbkapPAmc_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GOTfvrxFzGnpFKjs_11

	nop

	:l_VCcxXIDGwjDpXrwV_28
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_IZOmxQdwAmrICgCb_29

	nop

	:l_AxlUKagNadcgJhII_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_okQXCCpnRJTkjKZw_17

	nop

	:l_KhHESsRwmLHlhOew_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NCApKrRfkyyasfRW_20

	nop

	:l_GOTfvrxFzGnpFKjs_11
    const/4 v0, 0x5

	goto/32 :l_wgCoxzoJzhJjxEZl_12

	nop

	:l_baFLBuyXxnASxDlr_21
    const/4 v5, 0x0

	goto/32 :l_JRzpVLiEqqOipEWw_22

	nop

	:l_eCAxyBhQccRQqhez_4
	if-lez v0, :gl_hYWizmddbhpdpDAi

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_hYWizmddbhpdpDAi	goto/32 :l_HPgdePaSyqWUAJiB_5

	nop

	:l_dpyTCDvMaIvggFpd_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TzGKmGuJezLqELHn_24

	nop

	:l_okQXCCpnRJTkjKZw_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_itnZpOlbbkMlfCak_18

	nop

	:l_itnZpOlbbkMlfCak_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KhHESsRwmLHlhOew_19

	nop

	:l_hyIuIywgCzTdlEQr_3
	rem-int v0, v0, v1
	goto/32 :l_eCAxyBhQccRQqhez_4

	nop

	:l_ENYgsvAYZURPKNww_1
	const v1, 6
	goto/32 :l_XTYoDxYdkbgLoVJT_2

	nop

	:l_ocHFlkXrkTbNPJUo_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lqwfVremvsKwxmHV_15

	nop

	:l_zxPiqNSIrFYQzsZP_27
    return-object v0

	:after_last_instruction

	goto/32 :l_VCcxXIDGwjDpXrwV_28

	nop

	:l_gjQSptRAtkSwtGZT_7
    const/4 v0, 0x4

	goto/32 :l_MHJNxtDiQbgjdwLG_8

	nop

	:l_lqwfVremvsKwxmHV_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_AxlUKagNadcgJhII_16

	nop

	:l_NCApKrRfkyyasfRW_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_baFLBuyXxnASxDlr_21

	nop

	:l_MHJNxtDiQbgjdwLG_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HHUTlAHEzFVYUQzj_9

	nop

.end method
