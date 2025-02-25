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

	goto/32 :l_qjPibtaLuEydEPAT_0

	nop

	:l_CZzlUskrCnDnzrWL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gLraWgJtBPLdpdDh_4

	nop

	:l_QfrqqdclUHPhSCBw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vphbloJvUGseGntu_2

	nop

	:l_gLraWgJtBPLdpdDh_4
    return-void

	:after_last_instruction

	goto/32 :l_WMehpDiCrYMsZTUG_5

	nop

	:l_WMehpDiCrYMsZTUG_5
	goto/32 :before_first_instruction

	:l_vphbloJvUGseGntu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_CZzlUskrCnDnzrWL_3

	nop

	:l_qjPibtaLuEydEPAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfrqqdclUHPhSCBw_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RBkFednoQWIxOuDM_0

	nop

	:l_UeKqqYLqDKJCIqGa_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TnqATngMXKfctQyI_8

	nop

	:l_VZBiDEYPoALgNAnq_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_siluxfHTVFMdLxOj_20

	nop

	:l_WbnwKfBxkVDcSKAP_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_JoDZmpRLkIKDUwmX_12

	nop

	:l_RBkFednoQWIxOuDM_0
	const v0, 24
	goto/32 :l_YIIOiXQOZYlcRyFX_1

	nop

	:l_aIvTuLzJdIqNZFTA_22
	goto/32 :GoTuYZCapIylIPQw
	:l_OALgWuxVsjNdeQLX_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PyFNIfCIAHPOmLSy_14

	nop

	:l_EGEgIIgatqGsOXpm_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WbnwKfBxkVDcSKAP_11

	nop

	:l_TnqATngMXKfctQyI_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_UkDDDjLUjmgwGzAc_9

	nop

	:l_JoDZmpRLkIKDUwmX_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OALgWuxVsjNdeQLX_13

	nop

	:l_HLKjftGTnKmmwZmG_3
	rem-int v0, v0, v1
	goto/32 :l_HfMUCreQveUZryzK_4

	nop

	:l_KyionbjWflYAdDUm_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FxFltHVDEQJhWEPC_17

	nop

	:l_UkDDDjLUjmgwGzAc_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_EGEgIIgatqGsOXpm_10

	nop

	:l_dCOOFDkzoVuUoOlt_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KyionbjWflYAdDUm_16

	nop

	:l_siluxfHTVFMdLxOj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_yFJdhbevUSAHgmBZ_21

	nop

	:l_yFJdhbevUSAHgmBZ_21
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_aIvTuLzJdIqNZFTA_22

	nop

	:l_feCUVdebGxlMmBsm_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_VZBiDEYPoALgNAnq_19

	nop

	:l_YIIOiXQOZYlcRyFX_1
	const v1, 22
	goto/32 :l_xgHHxbiIeNRGwGcz_2

	nop

	:l_HfMUCreQveUZryzK_4
	if-lez v0, :gl_dRaMEcsXIJJFPPfo

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_dRaMEcsXIJJFPPfo	goto/32 :l_aMJBfsWKdzpqdzvY_5

	nop

	:l_PyFNIfCIAHPOmLSy_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dCOOFDkzoVuUoOlt_15

	nop

	:l_aMJBfsWKdzpqdzvY_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_TqVSKhOnQXgiNwyA_6

	nop

	:l_TqVSKhOnQXgiNwyA_6
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
	goto/32 :l_UeKqqYLqDKJCIqGa_7

	nop

	:l_FxFltHVDEQJhWEPC_17
	if-eq v3, v4, :gl_rDIKeQNHfXvuwdxD

	goto/32 :cond_0

	:gl_rDIKeQNHfXvuwdxD
	goto/32 :l_feCUVdebGxlMmBsm_18

	nop

	:l_xgHHxbiIeNRGwGcz_2
	add-int v0, v0, v1
	goto/32 :l_HLKjftGTnKmmwZmG_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tPrhUJXVJtATdlJU_0

	nop

	:l_qYCQsNoSfAZsztal_7
    const/4 v0, 0x4

	goto/32 :l_hVbFKvOoQIFWVFxG_8

	nop

	:l_hzizIfjQBNVjkabt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_HXMVXZCyjeTuqQVU_10

	nop

	:l_VuKZnYwcxvvJlWuq_29
	goto/32 :rdoTEFDpbdJFolFB
	:l_nTDSmJGAyZIvOcxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_qYCQsNoSfAZsztal_7

	nop

	:l_pFCNpIlnGHnnmWtZ_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_nTDSmJGAyZIvOcxJ_6

	nop

	:l_vjELlheFLnWHEWlQ_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hzlunYIiAjkBnHFv_24

	nop

	:l_qoPWkjSCuifKrXIh_1
	const v1, 18
	goto/32 :l_yjENeKBuYoFGpqEE_2

	nop

	:l_CycfITgBAIwwkWVA_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QaTHTlUsHoowxyXO_19

	nop

	:l_OsqsNwVxfvMaCcKE_4
	if-lez v0, :gl_TInIervNTZYOfcMf

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_TInIervNTZYOfcMf	goto/32 :l_pFCNpIlnGHnnmWtZ_5

	nop

	:l_SpvwlMXgyEIElAae_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vjELlheFLnWHEWlQ_23

	nop

	:l_CcPSycfjCJnKgakX_27
    return-object v0

	:after_last_instruction

	goto/32 :l_vIdcntlGMxywOGEL_28

	nop

	:l_tPrhUJXVJtATdlJU_0
	const v0, 19
	goto/32 :l_qoPWkjSCuifKrXIh_1

	nop

	:l_ySqQoJXMfzFFUOvG_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_znOtbPNkdUBBddeT_17

	nop

	:l_QaTHTlUsHoowxyXO_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PgFffnKAwUUNoMZQ_20

	nop

	:l_PgFffnKAwUUNoMZQ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ObXQSEFyKCTJlCcz_21

	nop

	:l_hzlunYIiAjkBnHFv_24
    const/4 v3, 0x1

	goto/32 :l_KZUuWNgODLFARhpU_25

	nop

	:l_OQsuFXYcMJChOQha_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yQmQrgujNseQgNZw_14

	nop

	:l_yjENeKBuYoFGpqEE_2
	add-int v0, v0, v1
	goto/32 :l_eSfFEZgmwQNQRxhW_3

	nop

	:l_vIdcntlGMxywOGEL_28
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_VuKZnYwcxvvJlWuq_29

	nop

	:l_xXqsLsGbHYZXIecT_11
    const/4 v0, 0x5

	goto/32 :l_CSjYsZrgtNCAptql_12

	nop

	:l_eSfFEZgmwQNQRxhW_3
	rem-int v0, v0, v1
	goto/32 :l_OsqsNwVxfvMaCcKE_4

	nop

	:l_HXMVXZCyjeTuqQVU_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xXqsLsGbHYZXIecT_11

	nop

	:l_ObXQSEFyKCTJlCcz_21
    const/4 v5, 0x0

	goto/32 :l_SpvwlMXgyEIElAae_22

	nop

	:l_hVbFKvOoQIFWVFxG_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hzizIfjQBNVjkabt_9

	nop

	:l_zrLhJTWwyByCNAMh_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CcPSycfjCJnKgakX_27

	nop

	:l_KZUuWNgODLFARhpU_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_zrLhJTWwyByCNAMh_26

	nop

	:l_znOtbPNkdUBBddeT_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_CycfITgBAIwwkWVA_18

	nop

	:l_FqsaTrDDMCyoiCYQ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ySqQoJXMfzFFUOvG_16

	nop

	:l_yQmQrgujNseQgNZw_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FqsaTrDDMCyoiCYQ_15

	nop

	:l_CSjYsZrgtNCAptql_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_OQsuFXYcMJChOQha_13

	nop

.end method
