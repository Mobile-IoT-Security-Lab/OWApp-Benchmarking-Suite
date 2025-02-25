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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_RfgFkvzYmKXSXJbc_0

	nop

	:l_ksaXWWsnRinRJWdf_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NzLNFcvkSrYoHBWS_3

	nop

	:l_xIBCcIwxYeYJQGLX_1
    const/4 v0, 0x0

	goto/32 :l_ksaXWWsnRinRJWdf_2

	nop

	:l_RfgFkvzYmKXSXJbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_xIBCcIwxYeYJQGLX_1

	nop

	:l_NzLNFcvkSrYoHBWS_3
    return-void

	:after_last_instruction

	goto/32 :l_UJLArvTltpPiDLrk_4

	nop

	:l_UJLArvTltpPiDLrk_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mESqVcqKKerUrmOc_0

	nop

	:l_tBLpoIJxUazKMvsV_3
    return-void

	:after_last_instruction

	goto/32 :l_GDkZxWsRwijkqVqD_4

	nop

	:l_HRmvdRUMyFUvYnXU_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_LqkovuzbpImWLHlY_2

	nop

	:l_GDkZxWsRwijkqVqD_4
	goto/32 :before_first_instruction

	:l_LqkovuzbpImWLHlY_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_tBLpoIJxUazKMvsV_3

	nop

	:l_mESqVcqKKerUrmOc_0
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
	goto/32 :l_HRmvdRUMyFUvYnXU_1

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_IaRKgdEDqpKRmGEs_0

	nop

	:l_IaRKgdEDqpKRmGEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_sREMVvpSRwSCfQeq_1

	nop

	:l_bhCIpRmoDVUhFngn_3
	goto/32 :before_first_instruction

	:l_cXvCuNTrFNezyHom_2
    return v0

	:after_last_instruction

	goto/32 :l_bhCIpRmoDVUhFngn_3

	nop

	:l_sREMVvpSRwSCfQeq_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_cXvCuNTrFNezyHom_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DfOjgEcBswHATehd_0

	nop

	:l_MwiOOexcGhuZVYnS_17
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_uSCfXBtVDtnaroru_18

	nop

	:l_tNRXXtVctGgbpsar_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_TaNraGTUHnrpiLGh_7

	nop

	:l_nVzuhDTiqFdHtBGd_8
	if-eqz v0, :gl_WgNTstufdioAckZb

	goto/32 :cond_0

	:gl_WgNTstufdioAckZb
    .line 149
	goto/32 :l_wcuOfCmysGvLFsET_9

	nop

	:l_OyxFRLggWUwFmpgE_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ksRlsvzkCTokwCOH_12

	nop

	:l_wcuOfCmysGvLFsET_9
    move-object v0, p0

	goto/32 :l_fXyQDygCunDtxoVi_10

	nop

	:l_jyGdcEmrOgHSHnJC_4
	if-lez v0, :gl_FLaRGiUFQeqiylpu

	goto/32 :yyTTXKDhojWmznGJ

	:gl_FLaRGiUFQeqiylpu	goto/32 :l_bEiBmkYYHZJLipJO_5

	nop

	:l_DfOjgEcBswHATehd_0
	const v0, 28
	goto/32 :l_aSHwLeidIpczCrUl_1

	nop

	:l_aSHwLeidIpczCrUl_1
	const v1, 19
	goto/32 :l_UHlTEZvVgeSzbmPJ_2

	nop

	:l_fXyQDygCunDtxoVi_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_OyxFRLggWUwFmpgE_11

	nop

	:l_BeZIVTktBhPSmKRU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MwiOOexcGhuZVYnS_17

	nop

	:l_YkWYKrhhiEcFjJgP_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gpqubtJpXZAwCNkV_14

	nop

	:l_uSCfXBtVDtnaroru_18
	goto/32 :xtcSBXRGdUxgiDwu
	:l_ksRlsvzkCTokwCOH_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_YkWYKrhhiEcFjJgP_13

	nop

	:l_UHlTEZvVgeSzbmPJ_2
	add-int v0, v0, v1
	goto/32 :l_OsTRmTLjlgnPXOJd_3

	nop

	:l_AOTqSYeOKkZjXTOe_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_BeZIVTktBhPSmKRU_16

	nop

	:l_TaNraGTUHnrpiLGh_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nVzuhDTiqFdHtBGd_8

	nop

	:l_gpqubtJpXZAwCNkV_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_AOTqSYeOKkZjXTOe_15

	nop

	:l_OsTRmTLjlgnPXOJd_3
	rem-int v0, v0, v1
	goto/32 :l_jyGdcEmrOgHSHnJC_4

	nop

	:l_bEiBmkYYHZJLipJO_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_tNRXXtVctGgbpsar_6

	nop

.end method
