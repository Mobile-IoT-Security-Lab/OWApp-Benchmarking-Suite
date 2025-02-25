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

	goto/32 :l_pBHNXPoiuAWDIVbw_0

	nop

	:l_pBHNXPoiuAWDIVbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 160
	goto/32 :l_EcvFwmCiBrujYxbQ_1

	nop

	:l_CaUIhgPFZUqHonLx_2
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nJchmouRtlNFmdJS_3

	nop

	:l_EcvFwmCiBrujYxbQ_1
    const/4 v0, 0x0

	goto/32 :l_CaUIhgPFZUqHonLx_2

	nop

	:l_rJlvhRXmZxaSCbhb_4
	goto/32 :before_first_instruction

	:l_nJchmouRtlNFmdJS_3
    return-void

	:after_last_instruction

	goto/32 :l_rJlvhRXmZxaSCbhb_4

	nop

.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sZNZYBodgAzoIiHe_0

	nop

	:l_sZNZYBodgAzoIiHe_0
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
	goto/32 :l_ViKxTuNgsEXsloYp_1

	nop

	:l_yQKGgpbSOheSqOtF_4
	goto/32 :before_first_instruction

	:l_QfdmGPZerZksoTWM_2
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    .line 156
	goto/32 :l_QsNJKNZJAylqUhTg_3

	nop

	:l_ViKxTuNgsEXsloYp_1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 157
	goto/32 :l_QfdmGPZerZksoTWM_2

	nop

	:l_QsNJKNZJAylqUhTg_3
    return-void

	:after_last_instruction

	goto/32 :l_yQKGgpbSOheSqOtF_4

	nop

.end method


# virtual methods
.method public getArity()I
    .locals 1

	goto/32 :l_HQRUBuWdwjqLPOoD_0

	nop

	:l_qRacyrZeevBOXzGm_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

	goto/32 :l_uQKnrKooUOQDRMWC_2

	nop

	:l_uQKnrKooUOQDRMWC_2
    return v0

	:after_last_instruction

	goto/32 :l_yJbUmxLveNcQqRmZ_3

	nop

	:l_HQRUBuWdwjqLPOoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_qRacyrZeevBOXzGm_1

	nop

	:l_yJbUmxLveNcQqRmZ_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pcvyJzKuVqFZwEQm_0

	nop

	:l_RvwSVcERxKgTtdcU_4
	if-lez v0, :gl_WdCHSwkSUEFpWVCP

	goto/32 :vKmNyFRwLyeDCwDz

	:gl_WdCHSwkSUEFpWVCP	goto/32 :l_YnrnDmgTUBJRuMJG_5

	nop

	:l_fqBZrKsoNEcunNtD_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DvYjIFwdKWYjXYol_12

	nop

	:l_DvYjIFwdKWYjXYol_12
    const-string v1, "renderLambdaToString(this)"

	goto/32 :l_xhBOqhplCwRvLpUu_13

	nop

	:l_JdHNosZnMYxRLwbw_1
	const v1, 7
	goto/32 :l_FQaThBkKDBtoAiQS_2

	nop

	:l_FQaThBkKDBtoAiQS_2
	add-int v0, v0, v1
	goto/32 :l_AXIYyCsJABoCwDDQ_3

	nop

	:l_AXIYyCsJABoCwDDQ_3
	rem-int v0, v0, v1
	goto/32 :l_RvwSVcERxKgTtdcU_4

	nop

	:l_fJPUReUuaeyatgka_18
	goto/32 :OEEHEqQcDKOJeSQV
	:l_biLJAxEUAkKnxcSZ_17
	goto/32 :before_first_instruction

	:HvgHSaodjIXWuHjK
	goto/32 :l_fJPUReUuaeyatgka_18

	nop

	:l_xhBOqhplCwRvLpUu_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tMdJvSdEXqweddZc_14

	nop

	:l_RkvOjHyEtxPbqTJx_7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zKllMBIFOTLWOMxL_8

	nop

	:l_XxXNDwHWfxQUCVug_10
    check-cast v0, Lkotlin/jvm/internal/FunctionBase;

	goto/32 :l_fqBZrKsoNEcunNtD_11

	nop

	:l_pcvyJzKuVqFZwEQm_0
	const v0, 19
	goto/32 :l_JdHNosZnMYxRLwbw_1

	nop

	:l_oezmpZDXkfKayJbC_15
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_ezwmJwlhEPHiFgXv_16

	nop

	:l_zKllMBIFOTLWOMxL_8
	if-eqz v0, :gl_cirsZJcYFAjcAsvV

	goto/32 :cond_0

	:gl_cirsZJcYFAjcAsvV
    .line 164
	goto/32 :l_XaNWxoxGbkOEkADm_9

	nop

	:l_rXYBfHPRunhLWkWp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_RkvOjHyEtxPbqTJx_7

	nop

	:l_YnrnDmgTUBJRuMJG_5
	goto/32 :HvgHSaodjIXWuHjK
	:vKmNyFRwLyeDCwDz
	:OEEHEqQcDKOJeSQV

	goto/32 :l_rXYBfHPRunhLWkWp_6

	nop

	:l_XaNWxoxGbkOEkADm_9
    move-object v0, p0

	goto/32 :l_XxXNDwHWfxQUCVug_10

	nop

	:l_tMdJvSdEXqweddZc_14
    goto :goto_0

    .line 166
    :cond_0
	goto/32 :l_oezmpZDXkfKayJbC_15

	nop

	:l_ezwmJwlhEPHiFgXv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_biLJAxEUAkKnxcSZ_17

	nop

.end method
