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

	goto/32 :l_gjkugbIibaSTdkrS_0

	nop

	:l_MMTpfBEXRCLKIMpk_4
	goto/32 :before_first_instruction

	:l_UDXNjElsTMhBTUzs_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PNIhggXctDYcGpVO_3

	nop

	:l_gjkugbIibaSTdkrS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_LwyLtNUrXAoHkSoU_1

	nop

	:l_LwyLtNUrXAoHkSoU_1
    const/4 v0, 0x0

	goto/32 :l_UDXNjElsTMhBTUzs_2

	nop

	:l_PNIhggXctDYcGpVO_3
    return-void

	:after_last_instruction

	goto/32 :l_MMTpfBEXRCLKIMpk_4

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JKxgcEbOPeBmMsoe_0

	nop

	:l_AJIBGIimxAQtKcyK_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_usdQWjGlLpgihypF_2

	nop

	:l_usdQWjGlLpgihypF_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_upNGoBwZnzHvHYMd_3

	nop

	:l_JKxgcEbOPeBmMsoe_0
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
	goto/32 :l_AJIBGIimxAQtKcyK_1

	nop

	:l_upNGoBwZnzHvHYMd_3
    return-void

	:after_last_instruction

	goto/32 :l_XHMafhgstjkXCrQz_4

	nop

	:l_XHMafhgstjkXCrQz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_YaJrOoJchnvrpNYj_0

	nop

	:l_CmorKHeBRKcrRaNL_2
    return v0

	:after_last_instruction

	goto/32 :l_xEYitMFyBXgQcyBF_3

	nop

	:l_oBJRANkAZDxvzUOn_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_CmorKHeBRKcrRaNL_2

	nop

	:l_xEYitMFyBXgQcyBF_3
	goto/32 :before_first_instruction

	:l_YaJrOoJchnvrpNYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_oBJRANkAZDxvzUOn_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_bsvLynyaAEGbulPC_0

	nop

	:l_MlreXxWJUDIXJcLz_18
	goto/32 :TEQbihadRUzxCQJU
	:l_aFjstCeDhkUJRBnO_5
	goto/32 :bDmYhzBNxfthdNWR
	:iQezBoSrueftlgSc
	:TEQbihadRUzxCQJU

	goto/32 :l_KPRZpJaVbmgPYhim_6

	nop

	:l_wsMNRXqNBMifIvNu_3
	rem-int v0, v0, v1
	goto/32 :l_dyxAEVwApQMqfcXW_4

	nop

	:l_sctWDqcgCZUYsiEB_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_bEEaWXzSLRLpZnmY_16

	nop

	:l_ehKZqAwrSXBwyVeN_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IYMthpqSYIvQUtCn_14

	nop

	:l_bsvLynyaAEGbulPC_0
	const v0, 19
	goto/32 :l_lHcCOOdfKNHVQgmB_1

	nop

	:l_LIRKwzPXKZoshbHJ_2
	add-int v0, v0, v1
	goto/32 :l_wsMNRXqNBMifIvNu_3

	nop

	:l_fXGFQxyUvoleJufP_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oDaqidcvZpzbAJAW_8

	nop

	:l_dyxAEVwApQMqfcXW_4
	if-lez v0, :gl_AysWBtHHlgnxoVMe

	goto/32 :iQezBoSrueftlgSc

	:gl_AysWBtHHlgnxoVMe	goto/32 :l_aFjstCeDhkUJRBnO_5

	nop

	:l_bEEaWXzSLRLpZnmY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OKXQBjEikMNVIvcN_17

	nop

	:l_lsdzoZsPvgYDbcEe_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_diZfviadOTYhNsTj_12

	nop

	:l_lHcCOOdfKNHVQgmB_1
	const v1, 13
	goto/32 :l_LIRKwzPXKZoshbHJ_2

	nop

	:l_KPRZpJaVbmgPYhim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_fXGFQxyUvoleJufP_7

	nop

	:l_diZfviadOTYhNsTj_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_ehKZqAwrSXBwyVeN_13

	nop

	:l_oDaqidcvZpzbAJAW_8
	if-eqz v0, :gl_bqrJxkqIIJgslRqa

	goto/32 :cond_0

	:gl_bqrJxkqIIJgslRqa
    .line 149
	goto/32 :l_noqqHdsCswKUBVxY_9

	nop

	:l_noqqHdsCswKUBVxY_9
    move-object v0, p0

	goto/32 :l_dZhiwkgUhpNbsHZZ_10

	nop

	:l_OKXQBjEikMNVIvcN_17
	goto/32 :before_first_instruction

	:bDmYhzBNxfthdNWR
	goto/32 :l_MlreXxWJUDIXJcLz_18

	nop

	:l_IYMthpqSYIvQUtCn_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_sctWDqcgCZUYsiEB_15

	nop

	:l_dZhiwkgUhpNbsHZZ_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_lsdzoZsPvgYDbcEe_11

	nop

.end method
