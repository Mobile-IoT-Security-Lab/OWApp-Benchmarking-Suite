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
        0x8,
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

	goto/32 :l_zEDRIeOXBRUiJUfk_0

	nop

	:l_RAfRXHYTtnKZCURq_5
	goto/32 :before_first_instruction

	:l_zEDRIeOXBRUiJUfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiAMKNtjUqKeFKvi_1

	nop

	:l_GiAMKNtjUqKeFKvi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CLJcsTiAScwhcjzi_2

	nop

	:l_LkULVImbFDebeqGE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HZKBPZGdLSLjFpsm_4

	nop

	:l_CLJcsTiAScwhcjzi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_LkULVImbFDebeqGE_3

	nop

	:l_HZKBPZGdLSLjFpsm_4
    return-void

	:after_last_instruction

	goto/32 :l_RAfRXHYTtnKZCURq_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eOSlnxfqPxxamsOd_0

	nop

	:l_LDyPWTArGTyPFGdI_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_tUtGgNjpCpLNtMDF_9

	nop

	:l_EezNwbrPEtoZNruo_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MzyjyqmJjLNBOkFq_17

	nop

	:l_gwfwgHOArQDodKGf_4
	if-lez v0, :gl_dDHNRHgdWUjvDkIt

	goto/32 :MzoNWVQvFjrlMPew

	:gl_dDHNRHgdWUjvDkIt	goto/32 :l_PXXJPSUYxMsONmcI_5

	nop

	:l_mBBfKQQCeUFgbHbw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rdaUQavTPTvXKrcE_21

	nop

	:l_auZVnApKCCZlYABq_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mBBfKQQCeUFgbHbw_20

	nop

	:l_JBwsVHSGLhvnQqQe_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LDyPWTArGTyPFGdI_8

	nop

	:l_MzyjyqmJjLNBOkFq_17
	if-eq v3, v4, :gl_QdOCtsToUZULjEAd

	goto/32 :cond_0

	:gl_QdOCtsToUZULjEAd
	goto/32 :l_ZdHSmumZifoFarWl_18

	nop

	:l_tiGJnNxkSxhHPxcq_22
	goto/32 :rWMRwxLeZPAkCjag
	:l_JCbdisZLinRMYjOn_1
	const v1, 19
	goto/32 :l_QChNEFWqhNkkzDpP_2

	nop

	:l_kPlZMgPaXcGVrXnu_3
	rem-int v0, v0, v1
	goto/32 :l_gwfwgHOArQDodKGf_4

	nop

	:l_rdaUQavTPTvXKrcE_21
	goto/32 :before_first_instruction

	:iPQWGgnCAOBlghVj
	goto/32 :l_tiGJnNxkSxhHPxcq_22

	nop

	:l_pbYblNNHwxYgbQvT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_soLMulznznFhBxbZ_11

	nop

	:l_CkmEQuAFWgTCNuLL_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KxhGKGOSzlUyYdDb_13

	nop

	:l_NgvHOlXorxLsOIdS_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iXQDxUAGePPXphtz_15

	nop

	:l_PXXJPSUYxMsONmcI_5
	goto/32 :iPQWGgnCAOBlghVj
	:MzoNWVQvFjrlMPew
	:rWMRwxLeZPAkCjag

	goto/32 :l_dbvBcEwVrsZCREKp_6

	nop

	:l_tUtGgNjpCpLNtMDF_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pbYblNNHwxYgbQvT_10

	nop

	:l_QChNEFWqhNkkzDpP_2
	add-int v0, v0, v1
	goto/32 :l_kPlZMgPaXcGVrXnu_3

	nop

	:l_soLMulznznFhBxbZ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_CkmEQuAFWgTCNuLL_12

	nop

	:l_dbvBcEwVrsZCREKp_6
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
	goto/32 :l_JBwsVHSGLhvnQqQe_7

	nop

	:l_iXQDxUAGePPXphtz_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EezNwbrPEtoZNruo_16

	nop

	:l_ZdHSmumZifoFarWl_18
    return-object v3

    .line 117
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_auZVnApKCCZlYABq_19

	nop

	:l_KxhGKGOSzlUyYdDb_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_NgvHOlXorxLsOIdS_14

	nop

	:l_eOSlnxfqPxxamsOd_0
	const v0, 24
	goto/32 :l_JCbdisZLinRMYjOn_1

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VTUDsHRuYkSOHGsY_0

	nop

	:l_RoPfVeXoHgZwVrgF_28
	goto/32 :before_first_instruction

	:lmLCZjyOuMTkVWde
	goto/32 :l_bftghCHRxwcKCELB_29

	nop

	:l_flOyJoIxOSuzPaia_1
	const v1, 30
	goto/32 :l_fGqsiTzUJsjPEHrI_2

	nop

	:l_cWjgOShdVGFJEPAC_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mBJmBQfzZezFWJwI_21

	nop

	:l_mBJmBQfzZezFWJwI_21
    const/4 v5, 0x0

	goto/32 :l_HORnXhenjDBLaCSk_22

	nop

	:l_mebDakUqwIjJrAlN_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dulBtQclHedtuqnV_17

	nop

	:l_wbRlxhjGTZHaONuA_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PhNNomGIDfdNftyx_27

	nop

	:l_bftghCHRxwcKCELB_29
	goto/32 :BbJuWHOnrUmaVfdp
	:l_mgHfXUyrrJvPXmuV_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_mebDakUqwIjJrAlN_16

	nop

	:l_vyoZYBGHGwBwrTsg_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jdrmEyHSZPukGdsr_14

	nop

	:l_nAHqAclEtqqHfodH_3
	rem-int v0, v0, v1
	goto/32 :l_kEWEoZZhPgmozYTp_4

	nop

	:l_lNZdkksAoDVEOogO_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .line 108
    .end local v0    # "$this$unsafeTransform_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_wbRlxhjGTZHaONuA_26

	nop

	:l_fGqsiTzUJsjPEHrI_2
	add-int v0, v0, v1
	goto/32 :l_nAHqAclEtqqHfodH_3

	nop

	:l_LBSiHZnmSWnZMCPH_24
    const/4 v3, 0x1

	goto/32 :l_lNZdkksAoDVEOogO_25

	nop

	:l_xweMVtFHLldhcyHR_7
    const/4 v0, 0x4

	goto/32 :l_BsHuolhkvsgxCIUo_8

	nop

	:l_jRwvEgYCzjOKijap_11
    const/4 v0, 0x5

	goto/32 :l_xnNjJeMTUuyauwhP_12

	nop

	:l_fDDAfPrjlILCUwJW_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YFGdwKqlteFZAgNO_19

	nop

	:l_YFGdwKqlteFZAgNO_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_cWjgOShdVGFJEPAC_20

	nop

	:l_fUMKMbLhVtZAQYGW_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_LBSiHZnmSWnZMCPH_24

	nop

	:l_kEWEoZZhPgmozYTp_4
	if-lez v0, :gl_CJGxeNnlsGTyuDjN

	goto/32 :RlnxCGNywGMOHKTy

	:gl_CJGxeNnlsGTyuDjN	goto/32 :l_lhytdKPHPwXWMXdl_5

	nop

	:l_AshbUCUlTBhCxsmx_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_vnNKULnVRKRIHCuo_10

	nop

	:l_vnNKULnVRKRIHCuo_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jRwvEgYCzjOKijap_11

	nop

	:l_dulBtQclHedtuqnV_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_fDDAfPrjlILCUwJW_18

	nop

	:l_VTUDsHRuYkSOHGsY_0
	const v0, 15
	goto/32 :l_flOyJoIxOSuzPaia_1

	nop

	:l_xnNjJeMTUuyauwhP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_vyoZYBGHGwBwrTsg_13

	nop

	:l_PhNNomGIDfdNftyx_27
    return-object v0

	:after_last_instruction

	goto/32 :l_RoPfVeXoHgZwVrgF_28

	nop

	:l_yiUUyKvEGmnKWyhJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_xweMVtFHLldhcyHR_7

	nop

	:l_jdrmEyHSZPukGdsr_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mgHfXUyrrJvPXmuV_15

	nop

	:l_lhytdKPHPwXWMXdl_5
	goto/32 :lmLCZjyOuMTkVWde
	:RlnxCGNywGMOHKTy
	:BbJuWHOnrUmaVfdp

	goto/32 :l_yiUUyKvEGmnKWyhJ_6

	nop

	:l_BsHuolhkvsgxCIUo_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AshbUCUlTBhCxsmx_9

	nop

	:l_HORnXhenjDBLaCSk_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fUMKMbLhVtZAQYGW_23

	nop

.end method
