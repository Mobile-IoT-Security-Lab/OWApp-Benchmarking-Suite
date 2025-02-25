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

	goto/32 :l_rFkyWxzXnhpjDzyW_0

	nop

	:l_oquhSvziIZdmHRHa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WLoAnyJnogDgsRbv_4

	nop

	:l_UbhvyoZEfVhnmUbb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_oquhSvziIZdmHRHa_3

	nop

	:l_WLoAnyJnogDgsRbv_4
    return-void

	:after_last_instruction

	goto/32 :l_eFSjTwvyRoLXeKja_5

	nop

	:l_rFkyWxzXnhpjDzyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHkAlwtttteqBMgA_1

	nop

	:l_iHkAlwtttteqBMgA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UbhvyoZEfVhnmUbb_2

	nop

	:l_eFSjTwvyRoLXeKja_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_dTPtAGiZMSwKwPPO_0

	nop

	:l_tSKTcIWfTNpMqlkX_2
	add-int v0, v0, v1
	goto/32 :l_hKIVCfkBeaJgEifp_3

	nop

	:l_FfQxAKhxRKNnHCoS_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iwWeYSVcoOxbMdrB_11

	nop

	:l_PBlRDOvtuxhaecTR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_YIANSkbXfIUEnnSE_21

	nop

	:l_WxGbGHlshsafaCdM_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WOBJHuevEQrtwbpX_13

	nop

	:l_dTPtAGiZMSwKwPPO_0
	const v0, 10
	goto/32 :l_VkyqhwhtQoZGLGNv_1

	nop

	:l_cpxWnYOjjKeQCwuX_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_trDrctvZrjmNIfIZ_16

	nop

	:l_hKIVCfkBeaJgEifp_3
	rem-int v0, v0, v1
	goto/32 :l_bqnRMoYdrEuYSqka_4

	nop

	:l_ovieTHdDWtQzALlC_6
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
	goto/32 :l_npohFKLbJhIBTFDD_7

	nop

	:l_VkyqhwhtQoZGLGNv_1
	const v1, 7
	goto/32 :l_tSKTcIWfTNpMqlkX_2

	nop

	:l_trDrctvZrjmNIfIZ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yGGjMBMYBJUmizCZ_17

	nop

	:l_VykDlBebZyJDiIYA_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_fLUnOJRTIZSmluMh_19

	nop

	:l_npohFKLbJhIBTFDD_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wTMmxKAimXeFuGFw_8

	nop

	:l_yGGjMBMYBJUmizCZ_17
	if-eq v3, v4, :gl_nmnLRkkcIBkRMsFH

	goto/32 :cond_0

	:gl_nmnLRkkcIBkRMsFH
	goto/32 :l_VykDlBebZyJDiIYA_18

	nop

	:l_BcRWSAzQjtorlGLI_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_ovieTHdDWtQzALlC_6

	nop

	:l_wTMmxKAimXeFuGFw_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_XteoDJSfQNktsLdb_9

	nop

	:l_YIANSkbXfIUEnnSE_21
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_LCzxzBMIHFzipGVI_22

	nop

	:l_fLUnOJRTIZSmluMh_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PBlRDOvtuxhaecTR_20

	nop

	:l_bqnRMoYdrEuYSqka_4
	if-lez v0, :gl_WyJsQuAXXwzkKhhr

	goto/32 :ckMpknsRMlQgzHGy

	:gl_WyJsQuAXXwzkKhhr	goto/32 :l_BcRWSAzQjtorlGLI_5

	nop

	:l_LCzxzBMIHFzipGVI_22
	goto/32 :AOdtyDZmTNIyCqof
	:l_XteoDJSfQNktsLdb_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FfQxAKhxRKNnHCoS_10

	nop

	:l_iwWeYSVcoOxbMdrB_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_WxGbGHlshsafaCdM_12

	nop

	:l_WOBJHuevEQrtwbpX_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_pcRcRnOtsqxTsjSG_14

	nop

	:l_pcRcRnOtsqxTsjSG_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cpxWnYOjjKeQCwuX_15

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jdTAjIYNrKMSrCTs_0

	nop

	:l_WDUYaRENGDKBaCAR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wMjvxWVRnztaaOKE_11

	nop

	:l_lVvxpypOQHvRsVhB_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_pzqfeZlJJBDftOZM_18

	nop

	:l_wrHYcKICZOgRmeUm_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_MSHfjlqtjJDkexsU_6

	nop

	:l_hRaFjLiyMrRXprGr_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UWEdtMbtfzVGUMoQ_9

	nop

	:l_hcNfNKQhkjWPESBj_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_oypnEwRfgodWgOJl_15

	nop

	:l_IlgFcwiisMtSDzzm_21
    const/4 v5, 0x0

	goto/32 :l_LqaVandnvuMZmqRU_22

	nop

	:l_CjjdEsRztdzeqHCH_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ZPJJFaDsolyDwiSk_26

	nop

	:l_MSHfjlqtjJDkexsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ByREqQkGGIaZfHOt_7

	nop

	:l_ByREqQkGGIaZfHOt_7
    const/4 v0, 0x4

	goto/32 :l_hRaFjLiyMrRXprGr_8

	nop

	:l_ycpYfErVftMDzTdC_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IzzCZwcJuCUAgQEz_20

	nop

	:l_ZPJJFaDsolyDwiSk_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_eYFJDKubvkQgdOMV_27

	nop

	:l_dJRXATeajgblSGMW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lVvxpypOQHvRsVhB_17

	nop

	:l_SNwxXDynHahZtEKK_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fCtDMUVLVxZYADco_24

	nop

	:l_kCYvIhkdomBLjIBQ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hcNfNKQhkjWPESBj_14

	nop

	:l_HAYCAfGYtFgaxiVj_1
	const v1, 18
	goto/32 :l_cSNkZLFLLmVZZlTv_2

	nop

	:l_jdTAjIYNrKMSrCTs_0
	const v0, 7
	goto/32 :l_HAYCAfGYtFgaxiVj_1

	nop

	:l_oypnEwRfgodWgOJl_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_dJRXATeajgblSGMW_16

	nop

	:l_UWEdtMbtfzVGUMoQ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_WDUYaRENGDKBaCAR_10

	nop

	:l_pzqfeZlJJBDftOZM_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ycpYfErVftMDzTdC_19

	nop

	:l_wMjvxWVRnztaaOKE_11
    const/4 v0, 0x5

	goto/32 :l_oJNuktmCqATrwjqq_12

	nop

	:l_ZYSVCgVHwEdIJMQu_28
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_spCupkEukcyzCdMI_29

	nop

	:l_LqaVandnvuMZmqRU_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SNwxXDynHahZtEKK_23

	nop

	:l_IzzCZwcJuCUAgQEz_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IlgFcwiisMtSDzzm_21

	nop

	:l_oJNuktmCqATrwjqq_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_kCYvIhkdomBLjIBQ_13

	nop

	:l_fCtDMUVLVxZYADco_24
    const/4 v3, 0x1

	goto/32 :l_CjjdEsRztdzeqHCH_25

	nop

	:l_eYFJDKubvkQgdOMV_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYSVCgVHwEdIJMQu_28

	nop

	:l_spCupkEukcyzCdMI_29
	goto/32 :sGQrWutCtPmJPGUY
	:l_cSNkZLFLLmVZZlTv_2
	add-int v0, v0, v1
	goto/32 :l_fDkVwPsiegAhZTVA_3

	nop

	:l_fDkVwPsiegAhZTVA_3
	rem-int v0, v0, v1
	goto/32 :l_CxZabzWsZwEJZJJL_4

	nop

	:l_CxZabzWsZwEJZJJL_4
	if-lez v0, :gl_PVOAGfuUYxhbQJfE

	goto/32 :lRinpwhgnWHBsCyX

	:gl_PVOAGfuUYxhbQJfE	goto/32 :l_wrHYcKICZOgRmeUm_5

	nop

.end method
