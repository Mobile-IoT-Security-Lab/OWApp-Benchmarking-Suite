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

	goto/32 :l_bzbnEkJPhDnORStC_0

	nop

	:l_mSmzcWUoFZuGSSoS_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZjmpGiTwylvgJQMA_3

	nop

	:l_ZjmpGiTwylvgJQMA_3
    return-void

	:after_last_instruction

	goto/32 :l_RiRauLvlGdHVJtUg_4

	nop

	:l_TzerfsERvrFwotFO_1
    const/4 v0, 0x0

	goto/32 :l_mSmzcWUoFZuGSSoS_2

	nop

	:l_RiRauLvlGdHVJtUg_4
	goto/32 :before_first_instruction

	:l_bzbnEkJPhDnORStC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_TzerfsERvrFwotFO_1

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_EanZHLHjQBkZmFmB_0

	nop

	:l_tvYmSEULwmtKymBE_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_KJRSxrZqhqNDKJtN_3

	nop

	:l_gEOoUTZPnoampvcm_4
	goto/32 :before_first_instruction

	:l_kfvhcBegQOhmZNIZ_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_tvYmSEULwmtKymBE_2

	nop

	:l_KJRSxrZqhqNDKJtN_3
    return-void

	:after_last_instruction

	goto/32 :l_gEOoUTZPnoampvcm_4

	nop

	:l_EanZHLHjQBkZmFmB_0
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
	goto/32 :l_kfvhcBegQOhmZNIZ_1

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_kyjqhcBdbiBIcRfl_0

	nop

	:l_FdVnStxvFzIgdjVi_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_LHRCFCJaSZMxXqRU_2

	nop

	:l_kyjqhcBdbiBIcRfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_FdVnStxvFzIgdjVi_1

	nop

	:l_LHRCFCJaSZMxXqRU_2
    return v0

	:after_last_instruction

	goto/32 :l_DcTDApWXocMlRPnO_3

	nop

	:l_DcTDApWXocMlRPnO_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ITUZxXQzjxpYbDkQ_0

	nop

	:l_WxaGLBvNzfFXPBvq_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_KhcVPyjhvqMNczTC_15

	nop

	:l_vPXaYGdEucsEIfuo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wVEZUOucAQCEzUxS_17

	nop

	:l_slmTTUNWsgMgbmkF_1
	const v1, 20
	goto/32 :l_kjtzIDregilJZNce_2

	nop

	:l_nNQxsMvxorQwUNuo_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_RcrbRGCuIzMyKpff_13

	nop

	:l_RcrbRGCuIzMyKpff_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WxaGLBvNzfFXPBvq_14

	nop

	:l_OKLSrlOZHibrbuwK_8
	if-eqz v0, :gl_mtMBfolmYrzpacyO

	goto/32 :cond_0

	:gl_mtMBfolmYrzpacyO
    .line 149
	goto/32 :l_ZygBbkkbnrXeoWEu_9

	nop

	:l_ApljOLpfcVEjrSZA_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_nnVuaPzXyoKynMfp_11

	nop

	:l_vwHOcTAXTGlWwvgc_5
	goto/32 :eSOSzhRvhgVMVuMV
	:UYVVLONmLNNnHWnr
	:PlUGTKnnLaKvwezM

	goto/32 :l_ZHDNzYlgUzbGHVJE_6

	nop

	:l_sNEFCKLoTHkwORMD_3
	rem-int v0, v0, v1
	goto/32 :l_sakCEyUEiVhXxxmZ_4

	nop

	:l_KhcVPyjhvqMNczTC_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_vPXaYGdEucsEIfuo_16

	nop

	:l_kjtzIDregilJZNce_2
	add-int v0, v0, v1
	goto/32 :l_sNEFCKLoTHkwORMD_3

	nop

	:l_ITUZxXQzjxpYbDkQ_0
	const v0, 26
	goto/32 :l_slmTTUNWsgMgbmkF_1

	nop

	:l_ZygBbkkbnrXeoWEu_9
    move-object v0, p0

	goto/32 :l_ApljOLpfcVEjrSZA_10

	nop

	:l_ZHDNzYlgUzbGHVJE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_ZvdgOkHTopdZzOfN_7

	nop

	:l_sakCEyUEiVhXxxmZ_4
	if-lez v0, :gl_ZogNvqSLfaWlnNVz

	goto/32 :UYVVLONmLNNnHWnr

	:gl_ZogNvqSLfaWlnNVz	goto/32 :l_vwHOcTAXTGlWwvgc_5

	nop

	:l_qBOlfLYHEKsywoyy_18
	goto/32 :PlUGTKnnLaKvwezM
	:l_nnVuaPzXyoKynMfp_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nNQxsMvxorQwUNuo_12

	nop

	:l_ZvdgOkHTopdZzOfN_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OKLSrlOZHibrbuwK_8

	nop

	:l_wVEZUOucAQCEzUxS_17
	goto/32 :before_first_instruction

	:eSOSzhRvhgVMVuMV
	goto/32 :l_qBOlfLYHEKsywoyy_18

	nop

.end method
