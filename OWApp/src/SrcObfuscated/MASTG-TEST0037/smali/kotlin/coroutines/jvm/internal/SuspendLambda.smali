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

	goto/32 :l_blOWhFZaZZNrYqWT_0

	nop

	:l_tHWNdIZubVOYJqGb_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PqGTMCbdAzlKwrwT_3

	nop

	:l_KXWMFmFhwoCdXcAf_1
    const/4 v0, 0x0

	goto/32 :l_tHWNdIZubVOYJqGb_2

	nop

	:l_PqGTMCbdAzlKwrwT_3
    return-void

	:after_last_instruction

	goto/32 :l_oJgpKsdLkOEoNZwV_4

	nop

	:l_blOWhFZaZZNrYqWT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 160
	goto/32 :l_KXWMFmFhwoCdXcAf_1

	nop

	:l_oJgpKsdLkOEoNZwV_4
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CgRYVQaNKpODyYsq_0

	nop

	:l_lWMeDHBAnjwOaPJk_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 156
	goto/32 :l_VloOQCfINNNjxlHN_3

	nop

	:l_WHaqZXqTKCsmFoIV_4
	goto/32 :before_first_instruction

	:l_CgRYVQaNKpODyYsq_0
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
	goto/32 :l_nEsQxUTepgrSLWJM_1

	nop

	:l_VloOQCfINNNjxlHN_3
    return-void

	:after_last_instruction

	goto/32 :l_WHaqZXqTKCsmFoIV_4

	nop

	:l_nEsQxUTepgrSLWJM_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
	goto/32 :l_lWMeDHBAnjwOaPJk_2

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_caNzaepLxNXxhKce_0

	nop

	:l_wcImRMjFRaWXlXdO_2
    return v0

	:after_last_instruction

	goto/32 :l_qCiaKpITiRGFTXxR_3

	nop

	:l_WUqrQqXMyxSNOhFG_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

	goto/32 :l_wcImRMjFRaWXlXdO_2

	nop

	:l_qCiaKpITiRGFTXxR_3
	goto/32 :before_first_instruction

	:l_caNzaepLxNXxhKce_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_WUqrQqXMyxSNOhFG_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wkcAtiTLMdjyPrsW_0

	nop

	:l_OIYbBDpUUNxaEoPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_lqdTigmJYWbGYSzT_7

	nop

	:l_rNviIkIDuGesLzip_9
    move-object v0, p0

	goto/32 :l_mVPxkbQxVAYXZxeW_10

	nop

	:l_vRlxkGyCuGuhgGnp_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sVLWdCmKrtuyOGiu_14

	nop

	:l_OiNjsbOGuLQDuMby_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_OIYbBDpUUNxaEoPu_6

	nop

	:l_lFhqyJULiWyyfBLM_1
	const v1, 3
	goto/32 :l_bSQijBDVkNugbhcp_2

	nop

	:l_buCvwOArUyloAXre_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_QoapjhoyWcQYDGYo_16

	nop

	:l_URQrAuXyuFWWRSBZ_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ASKelKRgnhMSBGse_12

	nop

	:l_fQIUMwBXhEPgoJBa_17
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_ZhLwDqalcUHSGqWC_18

	nop

	:l_mVPxkbQxVAYXZxeW_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_URQrAuXyuFWWRSBZ_11

	nop

	:l_lqdTigmJYWbGYSzT_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_shkflfEtjciwEjWW_8

	nop

	:l_bSQijBDVkNugbhcp_2
	add-int v0, v0, v1
	goto/32 :l_HeZkSHYAMiHgzHTY_3

	nop

	:l_QoapjhoyWcQYDGYo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fQIUMwBXhEPgoJBa_17

	nop

	:l_shkflfEtjciwEjWW_8
	if-eqz v0, :gl_MPhDnbwZfKFYBcax

	goto/32 :cond_0

	:gl_MPhDnbwZfKFYBcax
    .line 164
	goto/32 :l_rNviIkIDuGesLzip_9

	nop

	:l_wkcAtiTLMdjyPrsW_0
	const v0, 23
	goto/32 :l_lFhqyJULiWyyfBLM_1

	nop

	:l_HeZkSHYAMiHgzHTY_3
	rem-int v0, v0, v1
	goto/32 :l_qzNiCxbVyvXfjEsf_4

	nop

	:l_ZhLwDqalcUHSGqWC_18
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_ASKelKRgnhMSBGse_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_vRlxkGyCuGuhgGnp_13

	nop

	:l_sVLWdCmKrtuyOGiu_14
    goto :goto_0

    .line 166
    :cond_0
	goto/32 :l_buCvwOArUyloAXre_15

	nop

	:l_qzNiCxbVyvXfjEsf_4
	if-lez v0, :gl_OqGxQLecgsIubKMK

	goto/32 :nundXwjkOaepWnTW

	:gl_OqGxQLecgsIubKMK	goto/32 :l_OiNjsbOGuLQDuMby_5

	nop

.end method
