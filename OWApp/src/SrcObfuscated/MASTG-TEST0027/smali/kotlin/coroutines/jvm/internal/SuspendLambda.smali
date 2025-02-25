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

	goto/32 :l_DpoguBxpPHZRjueP_0

	nop

	:l_fpLwVuVGKJLUfOlk_1
    const/4 v0, 0x0

	goto/32 :l_iqzSNYKZYGAyzngl_2

	nop

	:l_DpoguBxpPHZRjueP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 160
	goto/32 :l_fpLwVuVGKJLUfOlk_1

	nop

	:l_TwSSXpJUPENMViwR_3
    return-void

	:after_last_instruction

	goto/32 :l_QGjMemsAYJktsHoT_4

	nop

	:l_QGjMemsAYJktsHoT_4
	goto/32 :before_first_instruction

	:l_iqzSNYKZYGAyzngl_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TwSSXpJUPENMViwR_3

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iRyZxdYsrNJgeBGO_0

	nop

	:l_yARqZShOAJSItxvy_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 156
	goto/32 :l_NdFQYBESGprxHKJW_3

	nop

	:l_NdFQYBESGprxHKJW_3
    return-void

	:after_last_instruction

	goto/32 :l_CDfNlnmslUTYIUnp_4

	nop

	:l_NoxhKgZlCHTrxRDQ_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
	goto/32 :l_yARqZShOAJSItxvy_2

	nop

	:l_iRyZxdYsrNJgeBGO_0
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
	goto/32 :l_NoxhKgZlCHTrxRDQ_1

	nop

	:l_CDfNlnmslUTYIUnp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_rUTGVHIQHxAXSbkY_0

	nop

	:l_rzUzFGrPhcRhonXf_2
    return v0

	:after_last_instruction

	goto/32 :l_mrpUkxPLrhYBgBQy_3

	nop

	:l_rUTGVHIQHxAXSbkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_mfqLUJgmgFYyldGw_1

	nop

	:l_mrpUkxPLrhYBgBQy_3
	goto/32 :before_first_instruction

	:l_mfqLUJgmgFYyldGw_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

	goto/32 :l_rzUzFGrPhcRhonXf_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MvByywslNCtisKxK_0

	nop

	:l_dKwAHHBbDNRhLTJG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AyyiioUOPtoOUnqC_17

	nop

	:l_fZxGFXIdRkwQBJBM_18
	goto/32 :TCJaWbIKwUudsFbI
	:l_oiBziWPdvUwOUizy_1
	const v1, 4
	goto/32 :l_KLUdHUlMeSbbiitC_2

	nop

	:l_MvByywslNCtisKxK_0
	const v0, 22
	goto/32 :l_oiBziWPdvUwOUizy_1

	nop

	:l_MTBwVpQhgegCLFVt_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IXrfHhFxXyqoiryP_14

	nop

	:l_htqzSveOFobbOxGw_3
	rem-int v0, v0, v1
	goto/32 :l_DgUrPClGReMzaQSs_4

	nop

	:l_JpFebWNffkEqUMgU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_FRfXUcNONhOIcyUL_7

	nop

	:l_FRfXUcNONhOIcyUL_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EjGoWIVkRTzkoRiL_8

	nop

	:l_KLUdHUlMeSbbiitC_2
	add-int v0, v0, v1
	goto/32 :l_htqzSveOFobbOxGw_3

	nop

	:l_EjGoWIVkRTzkoRiL_8
	if-eqz v0, :gl_qrloAXsgcGtSafJd

	goto/32 :cond_0

	:gl_qrloAXsgcGtSafJd
    .line 164
	goto/32 :l_pOEZZIADmwBnGQYZ_9

	nop

	:l_AyyiioUOPtoOUnqC_17
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_fZxGFXIdRkwQBJBM_18

	nop

	:l_iBpKSXYeRnsCpsdi_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_dKwAHHBbDNRhLTJG_16

	nop

	:l_sVliAovPhndyoIvB_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RlfkqRPCaKbwBXbn_12

	nop

	:l_RlfkqRPCaKbwBXbn_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_MTBwVpQhgegCLFVt_13

	nop

	:l_DgUrPClGReMzaQSs_4
	if-lez v0, :gl_XYSUptCYuyUjjTbE

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_XYSUptCYuyUjjTbE	goto/32 :l_LcfniRtKwUNsSRcb_5

	nop

	:l_LcfniRtKwUNsSRcb_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_JpFebWNffkEqUMgU_6

	nop

	:l_IXrfHhFxXyqoiryP_14
    goto :goto_0

    .line 166
    :cond_0
	goto/32 :l_iBpKSXYeRnsCpsdi_15

	nop

	:l_KkBrAkGGdEonGMyf_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_sVliAovPhndyoIvB_11

	nop

	:l_pOEZZIADmwBnGQYZ_9
    move-object v0, p0

	goto/32 :l_KkBrAkGGdEonGMyf_10

	nop

.end method
