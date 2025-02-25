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

	goto/32 :l_KnwzjNpLKrVGqBid_0

	nop

	:l_KnwzjNpLKrVGqBid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_LHutxCRxWMsqvMKw_1

	nop

	:l_YdlBLPJjWaeluRmF_4
	goto/32 :before_first_instruction

	:l_LHutxCRxWMsqvMKw_1
    const/4 v0, 0x0

	goto/32 :l_OvmCqpTLSOBVyisv_2

	nop

	:l_tIxRJYknvJwOKqol_3
    return-void

	:after_last_instruction

	goto/32 :l_YdlBLPJjWaeluRmF_4

	nop

	:l_OvmCqpTLSOBVyisv_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tIxRJYknvJwOKqol_3

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rLZAhaOocUVJGqbl_0

	nop

	:l_rLZAhaOocUVJGqbl_0
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
	goto/32 :l_SvzxajkRFMIgWeYY_1

	nop

	:l_ALGrWiiasmMQvxGJ_3
    return-void

	:after_last_instruction

	goto/32 :l_UAIPIqpTngJmJKPo_4

	nop

	:l_coEvXhwBBRWqIIqk_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_ALGrWiiasmMQvxGJ_3

	nop

	:l_UAIPIqpTngJmJKPo_4
	goto/32 :before_first_instruction

	:l_SvzxajkRFMIgWeYY_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_coEvXhwBBRWqIIqk_2

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_cWDveZrAiZHAaUOe_0

	nop

	:l_cWDveZrAiZHAaUOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_YRBthqLAKSLCbVyN_1

	nop

	:l_fvMtjzlJxCfCjDRM_3
	goto/32 :before_first_instruction

	:l_lodtJlljaOGRgHDs_2
    return v0

	:after_last_instruction

	goto/32 :l_fvMtjzlJxCfCjDRM_3

	nop

	:l_YRBthqLAKSLCbVyN_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_lodtJlljaOGRgHDs_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RgsPQYyBJHsCGpjr_0

	nop

	:l_kBjpiovVVjqrznSR_17
	goto/32 :before_first_instruction

	:QCJvTBYrRviwYxLR
	goto/32 :l_qORUriuSxPHCjSlS_18

	nop

	:l_wXoLeDJLwVrmRtov_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kBjpiovVVjqrznSR_17

	nop

	:l_NxszJurpIPbGgpkQ_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JAfvGLRDpwWfvYsQ_12

	nop

	:l_qORUriuSxPHCjSlS_18
	goto/32 :bhxmaxUThppYkmeo
	:l_FXKHpFkpflBvXZrl_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tzRxzoXZnuZAjhVN_8

	nop

	:l_tzRxzoXZnuZAjhVN_8
	if-eqz v0, :gl_mcULoImHgAQiRpAu

	goto/32 :cond_0

	:gl_mcULoImHgAQiRpAu
    .line 149
	goto/32 :l_UwqsPNroCmSKlSEq_9

	nop

	:l_UwqsPNroCmSKlSEq_9
    move-object v0, p0

	goto/32 :l_TpvZXOCZXUIFMJIH_10

	nop

	:l_ridRgCQBOjGJVoVk_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_wXoLeDJLwVrmRtov_16

	nop

	:l_uHPDcBIYhozCQQNo_5
	goto/32 :QCJvTBYrRviwYxLR
	:qnFlGGqUARaGxvfB
	:bhxmaxUThppYkmeo

	goto/32 :l_JqwJbGMwkLTypZhX_6

	nop

	:l_lNijYmRaqTGfjFiG_1
	const v1, 3
	goto/32 :l_mVLLewBdOTrMerjt_2

	nop

	:l_tPMDSdjwxJvCIRgA_3
	rem-int v0, v0, v1
	goto/32 :l_sbostMIiiAZshBxl_4

	nop

	:l_BLlIDMlvZmrdpEbK_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_ridRgCQBOjGJVoVk_15

	nop

	:l_TpvZXOCZXUIFMJIH_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_NxszJurpIPbGgpkQ_11

	nop

	:l_RgsPQYyBJHsCGpjr_0
	const v0, 20
	goto/32 :l_lNijYmRaqTGfjFiG_1

	nop

	:l_sbostMIiiAZshBxl_4
	if-lez v0, :gl_wsgKOzkYefcMJnEl

	goto/32 :qnFlGGqUARaGxvfB

	:gl_wsgKOzkYefcMJnEl	goto/32 :l_uHPDcBIYhozCQQNo_5

	nop

	:l_soGOFhrTYkXVgpPg_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BLlIDMlvZmrdpEbK_14

	nop

	:l_JqwJbGMwkLTypZhX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_FXKHpFkpflBvXZrl_7

	nop

	:l_JAfvGLRDpwWfvYsQ_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_soGOFhrTYkXVgpPg_13

	nop

	:l_mVLLewBdOTrMerjt_2
	add-int v0, v0, v1
	goto/32 :l_tPMDSdjwxJvCIRgA_3

	nop

.end method
