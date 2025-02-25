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

	goto/32 :l_nyZdtwLmrFMMGWlp_0

	nop

	:l_PplzdMzRvWPJoYMQ_4
	goto/32 :before_first_instruction

	:l_TAhXLmfvUwrsPutU_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dMICFldsYVcVFhjt_3

	nop

	:l_cFPChXuaQsxngHxk_1
    const/4 v0, 0x0

	goto/32 :l_TAhXLmfvUwrsPutU_2

	nop

	:l_dMICFldsYVcVFhjt_3
    return-void

	:after_last_instruction

	goto/32 :l_PplzdMzRvWPJoYMQ_4

	nop

	:l_nyZdtwLmrFMMGWlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 145
	goto/32 :l_cFPChXuaQsxngHxk_1

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JkAaZkgrkSMspsLb_0

	nop

	:l_JkAaZkgrkSMspsLb_0
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
	goto/32 :l_VGdTsgysIPQETHlz_1

	nop

	:l_JtEzAWGcpxJVEGjx_4
	goto/32 :before_first_instruction

	:l_czjnwxLFWSwVeMoe_3
    return-void

	:after_last_instruction

	goto/32 :l_JtEzAWGcpxJVEGjx_4

	nop

	:l_VGdTsgysIPQETHlz_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
	goto/32 :l_MRnZSTyByVjinslY_2

	nop

	:l_MRnZSTyByVjinslY_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    .line 141
	goto/32 :l_czjnwxLFWSwVeMoe_3

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_oQRycAuEwZljswwM_0

	nop

	:l_QeVsBrzesorFByJd_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

	goto/32 :l_loroUghTxDAlyBMy_2

	nop

	:l_ssMBNsUwdIgtIJXV_3
	goto/32 :before_first_instruction

	:l_oQRycAuEwZljswwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_QeVsBrzesorFByJd_1

	nop

	:l_loroUghTxDAlyBMy_2
    return v0

	:after_last_instruction

	goto/32 :l_ssMBNsUwdIgtIJXV_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OzLVkDUmJkuswPJX_0

	nop

	:l_nudOTgeImysxwwOV_14
    goto :goto_0

    .line 151
    :cond_0
	goto/32 :l_bBPwJmXoIgHzswRC_15

	nop

	:l_MffnleWcrGqmwURk_4
	if-lez v0, :gl_WKFhmPVyFiOPnLWn

	goto/32 :BLwgTMoFvlkiCVje

	:gl_WKFhmPVyFiOPnLWn	goto/32 :l_uyyBgkDVfEbIjzUN_5

	nop

	:l_ivRLgIZimimwsKSA_8
	if-eqz v0, :gl_gySzajWOQEvCjUVE

	goto/32 :cond_0

	:gl_gySzajWOQEvCjUVE
    .line 149
	goto/32 :l_TuxxbbLrYPxpeppr_9

	nop

	:l_pQPTQKztOqNcWYjO_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nudOTgeImysxwwOV_14

	nop

	:l_veeDvfkHoUIPGtEf_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_dfkXmwJBQEUJSoaW_11

	nop

	:l_bcADnFGpQnoEjbaW_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_pQPTQKztOqNcWYjO_13

	nop

	:l_ghYwhssklcVmogwG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RXSsudExIyePjFBv_17

	nop

	:l_dfmWWoEaQWFIwVCX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_QJJTteHZgwICsBUf_7

	nop

	:l_OzLVkDUmJkuswPJX_0
	const v0, 22
	goto/32 :l_JiymknpvYDZxoDiF_1

	nop

	:l_uyyBgkDVfEbIjzUN_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_dfmWWoEaQWFIwVCX_6

	nop

	:l_tYHfDvQMlmmSnTDW_18
	goto/32 :xlwogVeVlPsNgtCr
	:l_bBPwJmXoIgHzswRC_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_ghYwhssklcVmogwG_16

	nop

	:l_KkQxLGmwaVjTpvSk_3
	rem-int v0, v0, v1
	goto/32 :l_MffnleWcrGqmwURk_4

	nop

	:l_RXSsudExIyePjFBv_17
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_tYHfDvQMlmmSnTDW_18

	nop

	:l_qKHgNltWmqvEoKgm_2
	add-int v0, v0, v1
	goto/32 :l_KkQxLGmwaVjTpvSk_3

	nop

	:l_dfkXmwJBQEUJSoaW_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bcADnFGpQnoEjbaW_12

	nop

	:l_QJJTteHZgwICsBUf_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ivRLgIZimimwsKSA_8

	nop

	:l_JiymknpvYDZxoDiF_1
	const v1, 31
	goto/32 :l_qKHgNltWmqvEoKgm_2

	nop

	:l_TuxxbbLrYPxpeppr_9
    move-object v0, p0

	goto/32 :l_veeDvfkHoUIPGtEf_10

	nop

.end method
