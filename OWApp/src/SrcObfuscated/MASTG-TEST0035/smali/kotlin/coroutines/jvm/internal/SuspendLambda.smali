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

	goto/32 :l_rJuCVOdXCUZKTrXK_0

	nop

	:l_DfNjuQDAMZBPvOJR_3
    return-void

	:after_last_instruction

	goto/32 :l_LoXeegLOkaaJEtGX_4

	nop

	:l_FrnZZheakGwVcUzD_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DfNjuQDAMZBPvOJR_3

	nop

	:l_rJuCVOdXCUZKTrXK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 160
	goto/32 :l_YKQtyZjZLlyZfxnP_1

	nop

	:l_YKQtyZjZLlyZfxnP_1
    const/4 v0, 0x0

	goto/32 :l_FrnZZheakGwVcUzD_2

	nop

	:l_LoXeegLOkaaJEtGX_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rGFWvDVSbupOlFDt_0

	nop

	:l_pGvXPSYlIDRAQfSB_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 156
	goto/32 :l_oqWNjpLJqQaykgFL_3

	nop

	:l_EVLQXrQHAwAfSIcc_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
	goto/32 :l_pGvXPSYlIDRAQfSB_2

	nop

	:l_oqWNjpLJqQaykgFL_3
    return-void

	:after_last_instruction

	goto/32 :l_FzSQqAUlLtcqXCXY_4

	nop

	:l_FzSQqAUlLtcqXCXY_4
	goto/32 :before_first_instruction

	:l_rGFWvDVSbupOlFDt_0
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
	goto/32 :l_EVLQXrQHAwAfSIcc_1

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_ukwsAUDVbvmVSgCm_0

	nop

	:l_RTNmAsoRrNUoagQQ_3
	goto/32 :before_first_instruction

	:l_SVFORSBtXtJXfIuh_2
    return v0

	:after_last_instruction

	goto/32 :l_RTNmAsoRrNUoagQQ_3

	nop

	:l_nmUrQlvAoltNwZsC_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

	goto/32 :l_SVFORSBtXtJXfIuh_2

	nop

	:l_ukwsAUDVbvmVSgCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_nmUrQlvAoltNwZsC_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_scSQonHOAKvhqiWI_0

	nop

	:l_QtFigoeVRRzRaGCc_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bAJfPzcsKXGfqTfM_14

	nop

	:l_bXbdMWYnHaRUpaMc_1
	const v1, 32
	goto/32 :l_YsLhYKcMQzFCkurP_2

	nop

	:l_YsLhYKcMQzFCkurP_2
	add-int v0, v0, v1
	goto/32 :l_PuoLVBjvJXJLemlD_3

	nop

	:l_scSQonHOAKvhqiWI_0
	const v0, 25
	goto/32 :l_bXbdMWYnHaRUpaMc_1

	nop

	:l_DoAGHKoPwvRoZtUj_4
	if-lez v0, :gl_ClqbaawShDlKodoW

	goto/32 :EfNWpmhhRRPnGklZ

	:gl_ClqbaawShDlKodoW	goto/32 :l_YcUmJrYrzwPgcLtm_5

	nop

	:l_yJlUTzJNyGDEvqjk_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_QtFigoeVRRzRaGCc_13

	nop

	:l_AcFLEaobDfFVMefJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hVHNMvkCGOiqAUrT_17

	nop

	:l_bAJfPzcsKXGfqTfM_14
    goto :goto_0

    .line 166
    :cond_0
	goto/32 :l_UmwizIYslgrFDXLI_15

	nop

	:l_eOXEJjkMhbbgvrrq_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cwyTPkLGoiCXJIyk_8

	nop

	:l_vjGSBRrZPksqHXsQ_9
    move-object v0, p0

	goto/32 :l_eqZIDXLIzItSFNKd_10

	nop

	:l_SeowysfXcXcnBRMX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_eOXEJjkMhbbgvrrq_7

	nop

	:l_PuoLVBjvJXJLemlD_3
	rem-int v0, v0, v1
	goto/32 :l_DoAGHKoPwvRoZtUj_4

	nop

	:l_hVHNMvkCGOiqAUrT_17
	goto/32 :before_first_instruction

	:joWDFPMEUtMDGmcD
	goto/32 :l_nRlzSbnUJCrcKTXl_18

	nop

	:l_cwyTPkLGoiCXJIyk_8
	if-eqz v0, :gl_teIiPMzwyJRiskIk

	goto/32 :cond_0

	:gl_teIiPMzwyJRiskIk
    .line 164
	goto/32 :l_vjGSBRrZPksqHXsQ_9

	nop

	:l_UmwizIYslgrFDXLI_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_AcFLEaobDfFVMefJ_16

	nop

	:l_ESxEJCjkgfgPtYCb_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yJlUTzJNyGDEvqjk_12

	nop

	:l_nRlzSbnUJCrcKTXl_18
	goto/32 :rvPelNqWWGOUZtQJ
	:l_YcUmJrYrzwPgcLtm_5
	goto/32 :joWDFPMEUtMDGmcD
	:EfNWpmhhRRPnGklZ
	:rvPelNqWWGOUZtQJ

	goto/32 :l_SeowysfXcXcnBRMX_6

	nop

	:l_eqZIDXLIzItSFNKd_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_ESxEJCjkgfgPtYCb_11

	nop

.end method
