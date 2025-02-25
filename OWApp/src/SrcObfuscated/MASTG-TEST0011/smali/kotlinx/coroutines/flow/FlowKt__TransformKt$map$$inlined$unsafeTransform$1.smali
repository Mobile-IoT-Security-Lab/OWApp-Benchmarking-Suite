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

	goto/32 :l_mhuohPUVAZhriPqm_0

	nop

	:l_lNDjnOUrIAcaxFvS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MAkaRySJwYxOnwcA_2

	nop

	:l_mhuohPUVAZhriPqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNDjnOUrIAcaxFvS_1

	nop

	:l_MAkaRySJwYxOnwcA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_IJvQDZOGyKNFdAME_3

	nop

	:l_kEJSAyhMcxropGtX_4
    return-void

	:after_last_instruction

	goto/32 :l_gnXHRzDEBkXosQfn_5

	nop

	:l_IJvQDZOGyKNFdAME_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kEJSAyhMcxropGtX_4

	nop

	:l_gnXHRzDEBkXosQfn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YVlfXGwOBueSSkIh_0

	nop

	:l_TfvrxFzGnpFKjswg_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CoxzoJzhJjxEZlbI_15

	nop

	:l_gdePaSyqWUAJiBLZ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JcGiMdRCiyikPOgj_9

	nop

	:l_QXCCpnRJTkjKZwit_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_nZpOlbbkMlfCakKh_20

	nop

	:l_AxyBhQccRQqhezhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_WizmddbhpdpDAiHP_7

	nop

	:l_nZpOlbbkMlfCakKh_20
    return-object v0

	:after_last_instruction

	goto/32 :l_HESsRwmLHlhOewNC_21

	nop

	:l_cHbkBXkFYzhuvIoc_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HFlkXrkTbNPJUolq_17

	nop

	:l_WizmddbhpdpDAiHP_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gdePaSyqWUAJiBLZ_8

	nop

	:l_IuIywgCzTdlEQreC_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_AxyBhQccRQqhezhY_6

	nop

	:l_QSptRAtkSwtGZTMH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JNxtDiQbgjdwLGHH_11

	nop

	:l_JcGiMdRCiyikPOgj_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_QSptRAtkSwtGZTMH_10

	nop

	:l_YVlfXGwOBueSSkIh_0
	const v0, 9
	goto/32 :l_wgSqbaZbeimVMCTc_1

	nop

	:l_JNxtDiQbgjdwLGHH_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_UTlAHEzFVYUQzjcJ_12

	nop

	:l_wgSqbaZbeimVMCTc_1
	const v1, 2
	goto/32 :l_ZUkTgBgdfEqaXICB_2

	nop

	:l_ZUkTgBgdfEqaXICB_2
	add-int v0, v0, v1
	goto/32 :l_GbEAdDolMOqSdWEN_3

	nop

	:l_GbEAdDolMOqSdWEN_3
	rem-int v0, v0, v1
	goto/32 :l_YgsvAYZURPKNwwXT_4

	nop

	:l_ApKrRfkyyasfRWba_22
	goto/32 :qXrRQANVfHeSYSly
	:l_lUKagNadcgJhIIok_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_QXCCpnRJTkjKZwit_19

	nop

	:l_YgsvAYZURPKNwwXT_4
	if-lez v0, :gl_YoDxYdkbgLoVJThy

	goto/32 :GBMsTLhBgHYyalGR

	:gl_YoDxYdkbgLoVJThy	goto/32 :l_IuIywgCzTdlEQreC_5

	nop

	:l_BNVYMqbkapPAmcGO_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TfvrxFzGnpFKjswg_14

	nop

	:l_HFlkXrkTbNPJUolq_17
	if-eq v3, v4, :gl_wfVremvsKwxmHVAx

	goto/32 :cond_0

	:gl_wfVremvsKwxmHVAx
	goto/32 :l_lUKagNadcgJhIIok_18

	nop

	:l_HESsRwmLHlhOewNC_21
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_ApKrRfkyyasfRWba_22

	nop

	:l_UTlAHEzFVYUQzjcJ_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BNVYMqbkapPAmcGO_13

	nop

	:l_CoxzoJzhJjxEZlbI_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cHbkBXkFYzhuvIoc_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FLBuyXxnASxDlrJR_0

	nop

	:l_IyTdrlZBINOCnebn_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EAYZJtcKXhMbOzDJ_20

	nop

	:l_snGWRFMPpRwipGJo_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qEXBVdckrUysjBqU_14

	nop

	:l_PiqNSIrFYQzsZPVC_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_cxXIDGwjDpXrwVIZ_6

	nop

	:l_cxXIDGwjDpXrwVIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_OmxQdwAmrICgCbxt_7

	nop

	:l_GKmGuJezLqELHnFS_3
	rem-int v0, v0, v1
	goto/32 :l_UCRHBQSjPhuflLuA_4

	nop

	:l_iaMMBozYybDCWQhO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_SCtcpJcQjWYWVIcr_10

	nop

	:l_zpVLiEqqOipEWwdp_1
	const v1, 13
	goto/32 :l_yTCDvMaIvggFpdTz_2

	nop

	:l_qEXBVdckrUysjBqU_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TFLNlVlqLLibtDaS_15

	nop

	:l_urjLYJUlsgmLzZXH_29
	goto/32 :fsPAuoiuRDajznKU
	:l_QDbaFQwxUIwFFcUB_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EeNVcTGJkLSOipPS_24

	nop

	:l_DSmFROnGGcHPutXI_27
    return-object v0

	:after_last_instruction

	goto/32 :l_fyylKCMltDNOTdOS_28

	nop

	:l_fyylKCMltDNOTdOS_28
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_urjLYJUlsgmLzZXH_29

	nop

	:l_STyRsDPWxDXWgQxW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WFEUlEscncHHByQD_17

	nop

	:l_EAYZJtcKXhMbOzDJ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kgKdQHtPOVnpLSEK_21

	nop

	:l_YeumhgUWkuMiIljL_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QDbaFQwxUIwFFcUB_23

	nop

	:l_EeNVcTGJkLSOipPS_24
    const/4 v3, 0x1

	goto/32 :l_HOMxjTlAyKGGkscr_25

	nop

	:l_OmxQdwAmrICgCbxt_7
    const/4 v0, 0x4

	goto/32 :l_oOeOyEWwEJpNRTxb_8

	nop

	:l_UCRHBQSjPhuflLuA_4
	if-lez v0, :gl_TWkIDioDoFQSvCzx

	goto/32 :stDEpqgCQElgGtVF

	:gl_TWkIDioDoFQSvCzx	goto/32 :l_PiqNSIrFYQzsZPVC_5

	nop

	:l_TFLNlVlqLLibtDaS_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_STyRsDPWxDXWgQxW_16

	nop

	:l_WFEUlEscncHHByQD_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_CpduzIDLOmiljuTY_18

	nop

	:l_kgKdQHtPOVnpLSEK_21
    const/4 v5, 0x0

	goto/32 :l_YeumhgUWkuMiIljL_22

	nop

	:l_SCtcpJcQjWYWVIcr_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wVOfnZtrCbEFTtyP_11

	nop

	:l_oOeOyEWwEJpNRTxb_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iaMMBozYybDCWQhO_9

	nop

	:l_HOMxjTlAyKGGkscr_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_EnvtHpSKfVdjjcZc_26

	nop

	:l_EnvtHpSKfVdjjcZc_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_DSmFROnGGcHPutXI_27

	nop

	:l_FLBuyXxnASxDlrJR_0
	const v0, 2
	goto/32 :l_zpVLiEqqOipEWwdp_1

	nop

	:l_fGogFxQGIqHBSyVo_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_snGWRFMPpRwipGJo_13

	nop

	:l_yTCDvMaIvggFpdTz_2
	add-int v0, v0, v1
	goto/32 :l_GKmGuJezLqELHnFS_3

	nop

	:l_wVOfnZtrCbEFTtyP_11
    const/4 v0, 0x5

	goto/32 :l_fGogFxQGIqHBSyVo_12

	nop

	:l_CpduzIDLOmiljuTY_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IyTdrlZBINOCnebn_19

	nop

.end method
