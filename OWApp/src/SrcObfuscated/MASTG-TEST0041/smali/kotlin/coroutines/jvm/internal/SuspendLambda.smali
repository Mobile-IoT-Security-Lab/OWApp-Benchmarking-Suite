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

	goto/32 :l_nWGnLzAdVDnmDRrd_0

	nop

	:l_nWGnLzAdVDnmDRrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 160
	goto/32 :l_zYcDdYlALyAEMSJw_1

	nop

	:l_aBUxescprnlJJEQj_4
	goto/32 :before_first_instruction

	:l_zYcDdYlALyAEMSJw_1
    const/4 v0, 0x0

	goto/32 :l_yPwOtHBGgnSlJpNp_2

	nop

	:l_yPwOtHBGgnSlJpNp_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pJRQwfadFyaioDrl_3

	nop

	:l_pJRQwfadFyaioDrl_3
    return-void

	:after_last_instruction

	goto/32 :l_aBUxescprnlJJEQj_4

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CyOxHuIlibLMiOba_0

	nop

	:l_jBndjFrKvYLcwUip_3
    return-void

	:after_last_instruction

	goto/32 :l_aWUYdfaXsNNcpEsx_4

	nop

	:l_CyOxHuIlibLMiOba_0
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
	goto/32 :l_jhoHvlesWByJyYjy_1

	nop

	:l_dbbCpTvqzxaBOuwC_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 156
	goto/32 :l_jBndjFrKvYLcwUip_3

	nop

	:l_aWUYdfaXsNNcpEsx_4
	goto/32 :before_first_instruction

	:l_jhoHvlesWByJyYjy_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
	goto/32 :l_dbbCpTvqzxaBOuwC_2

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_wtPlsRdGgTNwbnWm_0

	nop

	:l_gUuAueuaZvIIuWcg_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

	goto/32 :l_SablOWhFZaZZNrYq_2

	nop

	:l_SablOWhFZaZZNrYq_2
    return v0

	:after_last_instruction

	goto/32 :l_WTKXWMFmFhwoCdXc_3

	nop

	:l_WTKXWMFmFhwoCdXc_3
	goto/32 :before_first_instruction

	:l_wtPlsRdGgTNwbnWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_gUuAueuaZvIIuWcg_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AftHWNdIZubVOYJq_0

	nop

	:l_IVcaNzaepLxNXxhK_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ceWUqrQqXMyxSNOh_8

	nop

	:l_ceWUqrQqXMyxSNOh_8
	if-eqz v0, :gl_FGwcImRMjFRaWXlX

	goto/32 :cond_0

	:gl_FGwcImRMjFRaWXlX
    .line 164
	goto/32 :l_dOqCiaKpITiRGFTX_9

	nop

	:l_PulqdTigmJYWbGYS_18
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_xRwkcAtiTLMdjyPr_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_sWlFhqyJULiWyyfB_11

	nop

	:l_cpHeZkSHYAMiHgzH_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TYqzNiCxbVyvXfjE_14

	nop

	:l_GbPqGTMCbdAzlKwr_1
	const v1, 3
	goto/32 :l_wToJgpKsdLkOEoNZ_2

	nop

	:l_sfOqGxQLecgsIubK_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_MKOiNjsbOGuLQDuM_16

	nop

	:l_MKOiNjsbOGuLQDuM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_byOIYbBDpUUNxaEo_17

	nop

	:l_HNWHaqZXqTKCsmFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_IVcaNzaepLxNXxhK_7

	nop

	:l_sqnEsQxUTepgrSLW_4
	if-lez v0, :gl_JMlWMeDHBAnjwOaP

	goto/32 :nundXwjkOaepWnTW

	:gl_JMlWMeDHBAnjwOaP	goto/32 :l_JkVloOQCfINNNjxl_5

	nop

	:l_TYqzNiCxbVyvXfjE_14
    goto :goto_0

    .line 166
    :cond_0
	goto/32 :l_sfOqGxQLecgsIubK_15

	nop

	:l_dOqCiaKpITiRGFTX_9
    move-object v0, p0

	goto/32 :l_xRwkcAtiTLMdjyPr_10

	nop

	:l_AftHWNdIZubVOYJq_0
	const v0, 23
	goto/32 :l_GbPqGTMCbdAzlKwr_1

	nop

	:l_byOIYbBDpUUNxaEo_17
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_PulqdTigmJYWbGYS_18

	nop

	:l_wToJgpKsdLkOEoNZ_2
	add-int v0, v0, v1
	goto/32 :l_wVCgRYVQaNKpODyY_3

	nop

	:l_sWlFhqyJULiWyyfB_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LMbSQijBDVkNugbh_12

	nop

	:l_LMbSQijBDVkNugbh_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_cpHeZkSHYAMiHgzH_13

	nop

	:l_JkVloOQCfINNNjxl_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_HNWHaqZXqTKCsmFo_6

	nop

	:l_wVCgRYVQaNKpODyY_3
	rem-int v0, v0, v1
	goto/32 :l_sqnEsQxUTepgrSLW_4

	nop

.end method
