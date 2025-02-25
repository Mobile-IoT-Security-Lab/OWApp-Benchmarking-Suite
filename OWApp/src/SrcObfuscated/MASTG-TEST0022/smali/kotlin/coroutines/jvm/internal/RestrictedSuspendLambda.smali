.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/jvm/internal/FunctionBase<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/jvm/internal/FunctionBase;",
        "",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;",
        "arity",
        "",
        "(I)V",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "(ILkotlin/coroutines/Continuation;)V",
        "getArity",
        "()I",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_wUwqKCgMTTSoZgcW_0

	nop

	:l_GpAIuAKgsfuhryOx_3
    return-void

	:after_last_instruction

	goto/32 :l_GSMsmsPCnzIFQiDP_4

	nop

	:l_GSMsmsPCnzIFQiDP_4
	goto/32 :before_first_instruction

	:l_wUwqKCgMTTSoZgcW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_SvabDqTPgzheKxVN_1

	nop

	:l_SvabDqTPgzheKxVN_1
    const/4 v0, 0x0

	goto/32 :l_eYylshZbcddPHRiZ_2

	nop

	:l_eYylshZbcddPHRiZ_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GpAIuAKgsfuhryOx_3

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DtVaezgqSIzTtdGY_0

	nop

	:l_tCskUEgrYDgxnDSa_4
	goto/32 :before_first_instruction

	:l_UMYFVYeIbtSCtLKa_3
    return-void

	:after_last_instruction

	goto/32 :l_tCskUEgrYDgxnDSa_4

	nop

	:l_mdUUjXOkDsfhpNhU_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_UMYFVYeIbtSCtLKa_3

	nop

	:l_DtVaezgqSIzTtdGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 144
	goto/32 :l_pzngwLBotPXqpurc_1

	nop

	:l_pzngwLBotPXqpurc_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_mdUUjXOkDsfhpNhU_2

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_yIAxbLJgUjyoKXYd_0

	nop

	:l_lONbfKIeDWSVdTMJ_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_vDQltidUFTWcJVTm_2

	nop

	:l_yIAxbLJgUjyoKXYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_lONbfKIeDWSVdTMJ_1

	nop

	:l_vDQltidUFTWcJVTm_2
    return v0

	:after_last_instruction

	goto/32 :l_kcbKISPIxBsThclG_3

	nop

	:l_kcbKISPIxBsThclG_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pusglPHaMtCYKIfY_0

	nop

	:l_gJYmnxTatYnzskRP_4
	if-lez v0, :gl_oEkdNojDTMkOYozi

	goto/32 :qhEqEpTdzuMDREDl

	:gl_oEkdNojDTMkOYozi	goto/32 :l_scEAlMMwRIfGKBRA_5

	nop

	:l_FFdmOnYYQGVrDkQh_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KyEHqmdclJOxAIBc_14

	nop

	:l_crCtDjkobrHGMjLx_12
    const-string/jumbo v1, "renderLambdaToString(this)"

	goto/32 :l_FFdmOnYYQGVrDkQh_13

	nop

	:l_QkJFCUzqhvokQsvv_3
	rem-int v0, v0, v1
	goto/32 :l_gJYmnxTatYnzskRP_4

	nop

	:l_TJZThWeMvfMeqTIA_18
	goto/32 :izAFsQaBZgHpmdRH
	:l_KyEHqmdclJOxAIBc_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_TLommlAiuWBTNSdD_15

	nop

	:l_coQvqfvIjAsasZdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_suIcgeSjrSEMqrOX_7

	nop

	:l_scEAlMMwRIfGKBRA_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_coQvqfvIjAsasZdH_6

	nop

	:l_YQkoVRbKWWLMVdMX_2
	add-int v0, v0, v1
	goto/32 :l_QkJFCUzqhvokQsvv_3

	nop

	:l_EavpjYOJbzSBgRTX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HKDTKTrTmUYMINVG_17

	nop

	:l_suIcgeSjrSEMqrOX_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RWFzGOPhIvCDSBoI_8

	nop

	:l_RWFzGOPhIvCDSBoI_8
	if-eqz v0, :gl_LWkdHoIEeiznOhLP

	goto/32 :cond_0

	:gl_LWkdHoIEeiznOhLP
    .line 149
	goto/32 :l_jxoZhCsiXOesEWwi_9

	nop

	:l_lKUDvxQdPgJXsUrq_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_OlxNoVsrOHpfYLLp_11

	nop

	:l_TLommlAiuWBTNSdD_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_EavpjYOJbzSBgRTX_16

	nop

	:l_HKDTKTrTmUYMINVG_17
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_TJZThWeMvfMeqTIA_18

	nop

	:l_pusglPHaMtCYKIfY_0
	const v0, 10
	goto/32 :l_oWPKZCpBGgMutRHX_1

	nop

	:l_OlxNoVsrOHpfYLLp_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_crCtDjkobrHGMjLx_12

	nop

	:l_jxoZhCsiXOesEWwi_9
    move-object v0, p0

	goto/32 :l_lKUDvxQdPgJXsUrq_10

	nop

	:l_oWPKZCpBGgMutRHX_1
	const v1, 8
	goto/32 :l_YQkoVRbKWWLMVdMX_2

	nop

.end method
