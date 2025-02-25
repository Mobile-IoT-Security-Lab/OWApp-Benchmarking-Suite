.class public abstract Lkotlin/coroutines/jvm/internal/SuspendLambda;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
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

	goto/32 :l_ooXbsOJVRqrUykoZ_0

	nop

	:l_ooXbsOJVRqrUykoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 160
	goto/32 :l_NZazbCvmlLsrgKDR_1

	nop

	:l_gYkLgnAbNHZhWKSt_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BHkIPXMLCSTtkDih_3

	nop

	:l_BHkIPXMLCSTtkDih_3
    return-void

	:after_last_instruction

	goto/32 :l_gfhOSAfgyKixaAuz_4

	nop

	:l_gfhOSAfgyKixaAuz_4
	goto/32 :before_first_instruction

	:l_NZazbCvmlLsrgKDR_1
    const/4 v0, 0x0

	goto/32 :l_gYkLgnAbNHZhWKSt_2

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yygtjQenhGyBYrmH_0

	nop

	:l_FgZAkzpASHlQMwNV_3
    return-void

	:after_last_instruction

	goto/32 :l_tWDrgeOKcLWPmLnx_4

	nop

	:l_ivenzeFBCXfcYVRL_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
	goto/32 :l_AOrjhOHaIgKQyMqU_2

	nop

	:l_tWDrgeOKcLWPmLnx_4
	goto/32 :before_first_instruction

	:l_AOrjhOHaIgKQyMqU_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 156
	goto/32 :l_FgZAkzpASHlQMwNV_3

	nop

	:l_yygtjQenhGyBYrmH_0
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

    .line 159
	goto/32 :l_ivenzeFBCXfcYVRL_1

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_nrtiRkBaJLpydFaj_0

	nop

	:l_nrtiRkBaJLpydFaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_NnwbABElEnakVnXB_1

	nop

	:l_NnwbABElEnakVnXB_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

	goto/32 :l_oYHvyNCyJetaUpHd_2

	nop

	:l_NctURQiozroQhdET_3
	goto/32 :before_first_instruction

	:l_oYHvyNCyJetaUpHd_2
    return v0

	:after_last_instruction

	goto/32 :l_NctURQiozroQhdET_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SriDghzAvjIcyCpr_0

	nop

	:l_OsBUXEqbgLuAExUm_3
	rem-int v0, v0, v1
	goto/32 :l_fYFnjsroEHEeZmyB_4

	nop

	:l_rLEnZwcMbLZdxzkb_1
	const v1, 14
	goto/32 :l_JPBYBbUPbRHcTsNw_2

	nop

	:l_BuHfkiNQUrhmXoSK_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iCCppxkxANNrDtHq_14

	nop

	:l_SlDcuOwYNxtSwjrL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NVTRGBngUmRMBZfw_17

	nop

	:l_iCCppxkxANNrDtHq_14
    goto :goto_0

    .line 166
    :cond_0
	goto/32 :l_xsIqOSZMYZaOKbNe_15

	nop

	:l_KzoDturRLzDcDmGo_9
    move-object v0, p0

	goto/32 :l_ECqYTETNzqvKDgiw_10

	nop

	:l_XYaWAolCiYscacCk_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dLADEakERwcyCcJf_8

	nop

	:l_tJuPaHFjFVHXkdvM_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HTDjPLjwmKzFrnnj_12

	nop

	:l_NVTRGBngUmRMBZfw_17
	goto/32 :before_first_instruction

	:NuthQBFUYWhdNmYS
	goto/32 :l_nvFenZbPZromVhRC_18

	nop

	:l_nvFenZbPZromVhRC_18
	goto/32 :pBVzuvlqiYMObMVe
	:l_ISGPvrtPcMKaRQIm_5
	goto/32 :NuthQBFUYWhdNmYS
	:XlQsWZerRfOddriD
	:pBVzuvlqiYMObMVe

	goto/32 :l_NucacOhUxqOFEZZO_6

	nop

	:l_SriDghzAvjIcyCpr_0
	const v0, 29
	goto/32 :l_rLEnZwcMbLZdxzkb_1

	nop

	:l_dLADEakERwcyCcJf_8
	if-eqz v0, :gl_tlqsuVGJdDdDkcor

	goto/32 :cond_0

	:gl_tlqsuVGJdDdDkcor
    .line 164
	goto/32 :l_KzoDturRLzDcDmGo_9

	nop

	:l_NucacOhUxqOFEZZO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_XYaWAolCiYscacCk_7

	nop

	:l_xsIqOSZMYZaOKbNe_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_SlDcuOwYNxtSwjrL_16

	nop

	:l_fYFnjsroEHEeZmyB_4
	if-lez v0, :gl_nRZpHMHoBvKjbnvl

	goto/32 :XlQsWZerRfOddriD

	:gl_nRZpHMHoBvKjbnvl	goto/32 :l_ISGPvrtPcMKaRQIm_5

	nop

	:l_ECqYTETNzqvKDgiw_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_tJuPaHFjFVHXkdvM_11

	nop

	:l_HTDjPLjwmKzFrnnj_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_BuHfkiNQUrhmXoSK_13

	nop

	:l_JPBYBbUPbRHcTsNw_2
	add-int v0, v0, v1
	goto/32 :l_OsBUXEqbgLuAExUm_3

	nop

.end method
