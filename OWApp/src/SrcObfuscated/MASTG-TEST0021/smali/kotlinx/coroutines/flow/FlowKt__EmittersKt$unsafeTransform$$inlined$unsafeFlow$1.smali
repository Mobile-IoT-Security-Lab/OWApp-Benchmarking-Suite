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

	goto/32 :l_vZhKXaZmQiODwkjQ_0

	nop

	:l_lCSYmzIIZafzMNhF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_gvyplTlXLSIPnLEi_3

	nop

	:l_jAAptHdqDriDUZxH_4
    return-void

	:after_last_instruction

	goto/32 :l_CVMrSUnCOryxZgez_5

	nop

	:l_gvyplTlXLSIPnLEi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jAAptHdqDriDUZxH_4

	nop

	:l_vZhKXaZmQiODwkjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZfhUGYyQTEFoyXK_1

	nop

	:l_CVMrSUnCOryxZgez_5
	goto/32 :before_first_instruction

	:l_yZfhUGYyQTEFoyXK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lCSYmzIIZafzMNhF_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ipyNUjPMfSEqOEZU_0

	nop

	:l_jYrgDEgQzfMWKSpG_2
	add-int v0, v0, v1
	goto/32 :l_YZltmRxPBcWWYKSv_3

	nop

	:l_fwopBEuqHudSEvWa_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TrnxhQmftUYsYMbo_17

	nop

	:l_TrnxhQmftUYsYMbo_17
	if-eq v3, v4, :gl_WgyNpiQoVCMTcLrb

	goto/32 :cond_0

	:gl_WgyNpiQoVCMTcLrb
	goto/32 :l_OcSxFFxGYvVIaipL_18

	nop

	:l_AaXYjyRirFIohdpm_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_jowYDnXDtiqNWYYF_12

	nop

	:l_OcSxFFxGYvVIaipL_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_rxtpSJmIvZzzpZkq_19

	nop

	:l_YZltmRxPBcWWYKSv_3
	rem-int v0, v0, v1
	goto/32 :l_WiCMEpISHLKsqxYp_4

	nop

	:l_xrhiXfAiilYfAzgy_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zunyYPxdauvZZGXJ_15

	nop

	:l_LlhTOzntNETZnFMZ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_avbEhrfNVbUPnYHv_9

	nop

	:l_iJRCTFNyQyTmnvIP_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_yIxOvmTllqyOwREc_6

	nop

	:l_zunyYPxdauvZZGXJ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fwopBEuqHudSEvWa_16

	nop

	:l_UpICnsxnzlOaXBAL_1
	const v1, 5
	goto/32 :l_jYrgDEgQzfMWKSpG_2

	nop

	:l_yIxOvmTllqyOwREc_6
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
	goto/32 :l_gccqzjoAuqFRIuFk_7

	nop

	:l_RprIxfdhbKNcLWAK_21
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_JqXPbYrnSqlvbZEu_22

	nop

	:l_rxtpSJmIvZzzpZkq_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_onxhPytMQAnuDdfW_20

	nop

	:l_onxhPytMQAnuDdfW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RprIxfdhbKNcLWAK_21

	nop

	:l_ipyNUjPMfSEqOEZU_0
	const v0, 32
	goto/32 :l_UpICnsxnzlOaXBAL_1

	nop

	:l_DBuWbsytSnEbdoGD_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AaXYjyRirFIohdpm_11

	nop

	:l_QaAFjRWbdbbeIzbI_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_xrhiXfAiilYfAzgy_14

	nop

	:l_jowYDnXDtiqNWYYF_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QaAFjRWbdbbeIzbI_13

	nop

	:l_WiCMEpISHLKsqxYp_4
	if-lez v0, :gl_ONcSAMGOPNFaerhk

	goto/32 :obClqTWaqMCTGeux

	:gl_ONcSAMGOPNFaerhk	goto/32 :l_iJRCTFNyQyTmnvIP_5

	nop

	:l_gccqzjoAuqFRIuFk_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LlhTOzntNETZnFMZ_8

	nop

	:l_avbEhrfNVbUPnYHv_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DBuWbsytSnEbdoGD_10

	nop

	:l_JqXPbYrnSqlvbZEu_22
	goto/32 :AbmCdhjJPBzhvNRy
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ykyOoLXRjtvrcbHD_0

	nop

	:l_LDcWtWmbwQemayFs_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pAOvKAJRulngmPyo_11

	nop

	:l_XCCCsWPnvIyTBtqL_28
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_irKbHaVfrwbLfBwc_29

	nop

	:l_vQAASGgoqkWvNZaT_7
    const/4 v0, 0x4

	goto/32 :l_hlohFPAYIqkBmZyn_8

	nop

	:l_MKpyNAPwItwoTMej_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_jAPcPLojjxBLOOSW_18

	nop

	:l_kcHYwpTkRlQmRxYg_24
    const/4 v3, 0x1

	goto/32 :l_oiyYXqPpHsTCEPOw_25

	nop

	:l_kknMmXcpMqvRedgz_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hRJApYZLAzJZQgLb_16

	nop

	:l_ykyOoLXRjtvrcbHD_0
	const v0, 13
	goto/32 :l_jeVsFOCMqpUHpHxv_1

	nop

	:l_hxYDpiAkBJodgrzm_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_VEmWgmxhCzlPvWxl_27

	nop

	:l_ZfIRDtMGpcHilffb_3
	rem-int v0, v0, v1
	goto/32 :l_xuKwNRHVDWEjdBbX_4

	nop

	:l_IelZymayZlYIIJCg_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_YnFvagtYtlSusPRR_6

	nop

	:l_jAPcPLojjxBLOOSW_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mqTHrzJhdWXDdQsu_19

	nop

	:l_hRJApYZLAzJZQgLb_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MKpyNAPwItwoTMej_17

	nop

	:l_yLHhVHCKbYjbtEhG_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_kcHYwpTkRlQmRxYg_24

	nop

	:l_SZVuRNlYGSSlyhQn_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cvsFytbhSzpJERQV_21

	nop

	:l_lxtFXYHtXqYnXsLB_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_LDcWtWmbwQemayFs_10

	nop

	:l_YnFvagtYtlSusPRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_vQAASGgoqkWvNZaT_7

	nop

	:l_MiqKkpYZYtZqGYnp_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_iAgVONhYMPqpwZBp_13

	nop

	:l_pAOvKAJRulngmPyo_11
    const/4 v0, 0x5

	goto/32 :l_MiqKkpYZYtZqGYnp_12

	nop

	:l_xuKwNRHVDWEjdBbX_4
	if-lez v0, :gl_WtnIoEMRGIxqTyHk

	goto/32 :kDlWgklDpYzkVvyX

	:gl_WtnIoEMRGIxqTyHk	goto/32 :l_IelZymayZlYIIJCg_5

	nop

	:l_mqTHrzJhdWXDdQsu_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_SZVuRNlYGSSlyhQn_20

	nop

	:l_cvsFytbhSzpJERQV_21
    const/4 v5, 0x0

	goto/32 :l_BRVDdQMyYLWSNOwb_22

	nop

	:l_oiyYXqPpHsTCEPOw_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hxYDpiAkBJodgrzm_26

	nop

	:l_jeVsFOCMqpUHpHxv_1
	const v1, 10
	goto/32 :l_eEORCtoRnpRIHSGI_2

	nop

	:l_mriWVffmMbgRXulU_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_kknMmXcpMqvRedgz_15

	nop

	:l_VEmWgmxhCzlPvWxl_27
    return-object v0

	:after_last_instruction

	goto/32 :l_XCCCsWPnvIyTBtqL_28

	nop

	:l_eEORCtoRnpRIHSGI_2
	add-int v0, v0, v1
	goto/32 :l_ZfIRDtMGpcHilffb_3

	nop

	:l_hlohFPAYIqkBmZyn_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lxtFXYHtXqYnXsLB_9

	nop

	:l_irKbHaVfrwbLfBwc_29
	goto/32 :jPzYzDjFfagggGky
	:l_iAgVONhYMPqpwZBp_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mriWVffmMbgRXulU_14

	nop

	:l_BRVDdQMyYLWSNOwb_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yLHhVHCKbYjbtEhG_23

	nop

.end method
