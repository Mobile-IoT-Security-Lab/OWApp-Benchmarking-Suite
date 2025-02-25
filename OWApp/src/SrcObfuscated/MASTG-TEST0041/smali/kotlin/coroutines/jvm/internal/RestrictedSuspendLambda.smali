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

	goto/32 :l_MZIFzsxlUnFnCPnT_0

	nop

	:l_NfWfBWKSMihAaaLj_3
    return-void

	:after_last_instruction

	goto/32 :l_fTYftvbiSPwXpSpu_4

	nop

	:l_ngNdNahoBvHXgyrn_1
    const/4 v0, 0x0

	goto/32 :l_IyezupSpdGDkAiFJ_2

	nop

	:l_IyezupSpdGDkAiFJ_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NfWfBWKSMihAaaLj_3

	nop

	:l_fTYftvbiSPwXpSpu_4
	goto/32 :before_first_instruction

	:l_MZIFzsxlUnFnCPnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_ngNdNahoBvHXgyrn_1

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bEuCRLmgzAYivSlc_0

	nop

	:l_jQwnaGOgsllWvgIS_3
    return-void

	:after_last_instruction

	goto/32 :l_iidUUsaHalqbglqs_4

	nop

	:l_cvCHwXmAcUMkaocj_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_jQwnaGOgsllWvgIS_3

	nop

	:l_iLZazmwETGCQEKoa_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_cvCHwXmAcUMkaocj_2

	nop

	:l_iidUUsaHalqbglqs_4
	goto/32 :before_first_instruction

	:l_bEuCRLmgzAYivSlc_0
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
	goto/32 :l_iLZazmwETGCQEKoa_1

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_euiDtUlQiSEfbLYT_0

	nop

	:l_nVfeVNkfIZEmstFs_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_nKMZLqrvkMGfyqIW_2

	nop

	:l_nKMZLqrvkMGfyqIW_2
    return v0

	:after_last_instruction

	goto/32 :l_VBQNiOVjzdZjmvRo_3

	nop

	:l_VBQNiOVjzdZjmvRo_3
	goto/32 :before_first_instruction

	:l_euiDtUlQiSEfbLYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_nVfeVNkfIZEmstFs_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UWYWUFLlmVYFKmKl_0

	nop

	:l_KiRdOsFIVxRLaamu_18
	goto/32 :BerOemMebpueALBj
	:l_GuAXwWSuIGVypTRw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QYSEYtHwwHTQYukP_17

	nop

	:l_bmRCWeRFgXxsxQHE_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_jiTKcIXRWRhjOBGZ_13

	nop

	:l_LGAjSoUxxUToxQkL_2
	add-int v0, v0, v1
	goto/32 :l_ISUdFNrHEWHBSbeC_3

	nop

	:l_HLhbbqIWWmQBiHNh_4
	if-lez v0, :gl_qJffHCHVXBSawQxv

	goto/32 :ZxmOTsUbyOLprwGZ

	:gl_qJffHCHVXBSawQxv	goto/32 :l_fdnLpgqdwbizBXwd_5

	nop

	:l_ISUdFNrHEWHBSbeC_3
	rem-int v0, v0, v1
	goto/32 :l_HLhbbqIWWmQBiHNh_4

	nop

	:l_PFKshMCjbDsElpxa_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bmRCWeRFgXxsxQHE_12

	nop

	:l_YFuhGTfgqnJRWCJx_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nHSniMLHHdFiwWjL_8

	nop

	:l_vvnBxDYmbUYuVDJw_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_PFKshMCjbDsElpxa_11

	nop

	:l_nHSniMLHHdFiwWjL_8
	if-eqz v0, :gl_kodecoZXJqUybuKC

	goto/32 :cond_0

	:gl_kodecoZXJqUybuKC
    .line 149
	goto/32 :l_yRzMFbYpuhZiZmAd_9

	nop

	:l_QYSEYtHwwHTQYukP_17
	goto/32 :before_first_instruction

	:mmXwPpWWwIYYaSdN
	goto/32 :l_KiRdOsFIVxRLaamu_18

	nop

	:l_UWYWUFLlmVYFKmKl_0
	const v0, 31
	goto/32 :l_mIMBMuNctUjQKvcQ_1

	nop

	:l_yRzMFbYpuhZiZmAd_9
    move-object v0, p0

	goto/32 :l_vvnBxDYmbUYuVDJw_10

	nop

	:l_ZPqTnxXVVOSvccQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_YFuhGTfgqnJRWCJx_7

	nop

	:l_jiTKcIXRWRhjOBGZ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lzZiVaTrpDpGDhZZ_14

	nop

	:l_lzZiVaTrpDpGDhZZ_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_SnOyUVHvirfuOpOn_15

	nop

	:l_fdnLpgqdwbizBXwd_5
	goto/32 :mmXwPpWWwIYYaSdN
	:ZxmOTsUbyOLprwGZ
	:BerOemMebpueALBj

	goto/32 :l_ZPqTnxXVVOSvccQa_6

	nop

	:l_SnOyUVHvirfuOpOn_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_GuAXwWSuIGVypTRw_16

	nop

	:l_mIMBMuNctUjQKvcQ_1
	const v1, 28
	goto/32 :l_LGAjSoUxxUToxQkL_2

	nop

.end method
