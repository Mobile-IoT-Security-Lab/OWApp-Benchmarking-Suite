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

	goto/32 :l_oJyLWkgdCLRntjVe_0

	nop

	:l_ADghEqIqDpEPrzZq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GaJpuFrIYYuxZjlM_4

	nop

	:l_EgvMKKgHVjlNUcbv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ADghEqIqDpEPrzZq_3

	nop

	:l_GaJpuFrIYYuxZjlM_4
    return-void

	:after_last_instruction

	goto/32 :l_ZHimxmkdOTsqbjMc_5

	nop

	:l_zhjKaQvsvrHCCofK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EgvMKKgHVjlNUcbv_2

	nop

	:l_oJyLWkgdCLRntjVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhjKaQvsvrHCCofK_1

	nop

	:l_ZHimxmkdOTsqbjMc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UxEJahRpKXJyXOJY_0

	nop

	:l_gCoxzoJzhJjxEZlb_21
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_IcHbkBXkFYzhuvIo_22

	nop

	:l_PgdePaSyqWUAJiBL_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZJcGiMdRCiyikPOg_16

	nop

	:l_NYgsvAYZURPKNwwX_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TYoDxYdkbgLoVJTh_11

	nop

	:l_XgnXHRzDEBkXosQf_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_nYVlfXGwOBueSSkI_6

	nop

	:l_AIJvQDZOGyKNFdAM_4
	if-lez v0, :gl_EkEJSAyhMcxropGt

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_EkEJSAyhMcxropGt	goto/32 :l_XgnXHRzDEBkXosQf_5

	nop

	:l_hwgSqbaZbeimVMCT_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cZUkTgBgdfEqaXIC_8

	nop

	:l_HUTlAHEzFVYUQzjc_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_JBNVYMqbkapPAmcG_19

	nop

	:l_nYVlfXGwOBueSSkI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_hwgSqbaZbeimVMCT_7

	nop

	:l_yIuIywgCzTdlEQre_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CAxyBhQccRQqhezh_13

	nop

	:l_jQSptRAtkSwtGZTM_17
	if-eq v3, v4, :gl_HJNxtDiQbgjdwLGH

	goto/32 :cond_0

	:gl_HJNxtDiQbgjdwLGH
	goto/32 :l_HUTlAHEzFVYUQzjc_18

	nop

	:l_mlNDjnOUrIAcaxFv_2
	add-int v0, v0, v1
	goto/32 :l_SMAkaRySJwYxOnwc_3

	nop

	:l_BGbEAdDolMOqSdWE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_NYgsvAYZURPKNwwX_10

	nop

	:l_cZUkTgBgdfEqaXIC_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_BGbEAdDolMOqSdWE_9

	nop

	:l_emhuohPUVAZhriPq_1
	const v1, 16
	goto/32 :l_mlNDjnOUrIAcaxFv_2

	nop

	:l_UxEJahRpKXJyXOJY_0
	const v0, 14
	goto/32 :l_emhuohPUVAZhriPq_1

	nop

	:l_ZJcGiMdRCiyikPOg_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jQSptRAtkSwtGZTM_17

	nop

	:l_SMAkaRySJwYxOnwc_3
	rem-int v0, v0, v1
	goto/32 :l_AIJvQDZOGyKNFdAM_4

	nop

	:l_OTfvrxFzGnpFKjsw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_gCoxzoJzhJjxEZlb_21

	nop

	:l_IcHbkBXkFYzhuvIo_22
	goto/32 :JwnsixpOBxzguDYO
	:l_YWizmddbhpdpDAiH_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PgdePaSyqWUAJiBL_15

	nop

	:l_CAxyBhQccRQqhezh_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YWizmddbhpdpDAiH_14

	nop

	:l_TYoDxYdkbgLoVJTh_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_yIuIywgCzTdlEQre_12

	nop

	:l_JBNVYMqbkapPAmcG_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OTfvrxFzGnpFKjsw_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cHFlkXrkTbNPJUol_0

	nop

	:l_oqEXBVdckrUysjBq_21
    const/4 v5, 0x0

	goto/32 :l_UTFLNlVlqLLibtDa_22

	nop

	:l_qwfVremvsKwxmHVA_1
	const v1, 2
	goto/32 :l_xlUKagNadcgJhIIo_2

	nop

	:l_pyTCDvMaIvggFpdT_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zGKmGuJezLqELHnF_9

	nop

	:l_JkgKdQHtPOVnpLSE_28
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_KYeumhgUWkuMiIlj_29

	nop

	:l_aFLBuyXxnASxDlrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_RzpVLiEqqOipEWwd_7

	nop

	:l_xlUKagNadcgJhIIo_2
	add-int v0, v0, v1
	goto/32 :l_kQXCCpnRJTkjKZwi_3

	nop

	:l_cHFlkXrkTbNPJUol_0
	const v0, 9
	goto/32 :l_qwfVremvsKwxmHVA_1

	nop

	:l_YIyTdrlZBINOCneb_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nEAYZJtcKXhMbOzD_27

	nop

	:l_PfGogFxQGIqHBSyV_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_osnGWRFMPpRwipGJ_20

	nop

	:l_toOeOyEWwEJpNRTx_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_biaMMBozYybDCWQh_16

	nop

	:l_SUCRHBQSjPhuflLu_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ATWkIDioDoFQSvCz_11

	nop

	:l_rwVOfnZtrCbEFTty_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PfGogFxQGIqHBSyV_19

	nop

	:l_ATWkIDioDoFQSvCz_11
    const/4 v0, 0x5

	goto/32 :l_xPiqNSIrFYQzsZPV_12

	nop

	:l_tnZpOlbbkMlfCakK_4
	if-lez v0, :gl_hHESsRwmLHlhOewN

	goto/32 :GBMsTLhBgHYyalGR

	:gl_hHESsRwmLHlhOewN	goto/32 :l_CApKrRfkyyasfRWb_5

	nop

	:l_biaMMBozYybDCWQh_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OSCtcpJcQjWYWVIc_17

	nop

	:l_OSCtcpJcQjWYWVIc_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_rwVOfnZtrCbEFTty_18

	nop

	:l_RzpVLiEqqOipEWwd_7
    const/4 v0, 0x4

	goto/32 :l_pyTCDvMaIvggFpdT_8

	nop

	:l_nEAYZJtcKXhMbOzD_27
    return-object v0

	:after_last_instruction

	goto/32 :l_JkgKdQHtPOVnpLSE_28

	nop

	:l_UTFLNlVlqLLibtDa_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SSTyRsDPWxDXWgQx_23

	nop

	:l_CcxXIDGwjDpXrwVI_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZOmxQdwAmrICgCbx_14

	nop

	:l_xPiqNSIrFYQzsZPV_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_CcxXIDGwjDpXrwVI_13

	nop

	:l_osnGWRFMPpRwipGJ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oqEXBVdckrUysjBq_21

	nop

	:l_ZOmxQdwAmrICgCbx_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_toOeOyEWwEJpNRTx_15

	nop

	:l_zGKmGuJezLqELHnF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_SUCRHBQSjPhuflLu_10

	nop

	:l_CApKrRfkyyasfRWb_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_aFLBuyXxnASxDlrJ_6

	nop

	:l_DCpduzIDLOmiljuT_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_YIyTdrlZBINOCneb_26

	nop

	:l_kQXCCpnRJTkjKZwi_3
	rem-int v0, v0, v1
	goto/32 :l_tnZpOlbbkMlfCakK_4

	nop

	:l_KYeumhgUWkuMiIlj_29
	goto/32 :qXrRQANVfHeSYSly
	:l_SSTyRsDPWxDXWgQx_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WWFEUlEscncHHByQ_24

	nop

	:l_WWFEUlEscncHHByQ_24
    const/4 v3, 0x1

	goto/32 :l_DCpduzIDLOmiljuT_25

	nop

.end method
