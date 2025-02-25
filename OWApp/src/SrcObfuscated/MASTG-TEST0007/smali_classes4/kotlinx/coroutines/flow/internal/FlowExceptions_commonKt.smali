.class public final Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0081\u0008\u001a\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "checkIndexOverflow",
        "",
        "index",
        "checkOwnership",
        "",
        "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
        "owner",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkIndexOverflow(I)I
    .locals 3

	goto/32 :l_nLQVcTSkYZMUxKtJ_0

	nop

	:l_xekPVJGKjzcItZJT_3
	rem-int v0, v0, v1
	goto/32 :l_eHAGnjqxTWzsxdfo_4

	nop

	:l_iECUkTVAbwEDJGpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "index"    # I

	goto/32 :l_DKGhVxwDFNBrxWer_7

	nop

	:l_omUsoYCVCJaIHBeQ_11
    const-string v2, "Index overflow has happened"

	goto/32 :l_tVTngOARQceoxLZc_12

	nop

	:l_TTJwRMQMXUSbqFVB_1
	const v1, 13
	goto/32 :l_AjpfmKFdLkZUGhHE_2

	nop

	:l_tVTngOARQceoxLZc_12
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hrLXQNEFdTRcMiQh_13

	nop

	:l_RiazdaRmjGEUWwJi_8
	if-gez p0, :gl_NGiKOWZbmVkHdzwO

	goto/32 :cond_0

	:gl_NGiKOWZbmVkHdzwO
    .line 35
	goto/32 :l_qvFoOLkUaSIHXXvr_9

	nop

	:l_ZtbYQPtXEOoiIVEY_15
	goto/32 :QOYlEdFVHMfrzUNW
	:l_nLQVcTSkYZMUxKtJ_0
	const v0, 11
	goto/32 :l_TTJwRMQMXUSbqFVB_1

	nop

	:l_qvFoOLkUaSIHXXvr_9
    return p0

    .line 33
    :cond_0
	goto/32 :l_HtrqUorPZOCWzPGc_10

	nop

	:l_hrLXQNEFdTRcMiQh_13
    throw v1

	:after_last_instruction

	goto/32 :l_oDkOXzXxbqDHHDhD_14

	nop

	:l_jkqYOyYyKTpSjZGA_5
	goto/32 :dIfdnKnLXDXjUKGv
	:mhdMrYwXcEiPfuUC
	:QOYlEdFVHMfrzUNW

	goto/32 :l_iECUkTVAbwEDJGpQ_6

	nop

	:l_DKGhVxwDFNBrxWer_7
    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$checkIndexOverflow":I
	goto/32 :l_RiazdaRmjGEUWwJi_8

	nop

	:l_eHAGnjqxTWzsxdfo_4
	if-lez v0, :gl_DAEadmeuzLsnoYUz

	goto/32 :mhdMrYwXcEiPfuUC

	:gl_DAEadmeuzLsnoYUz	goto/32 :l_jkqYOyYyKTpSjZGA_5

	nop

	:l_AjpfmKFdLkZUGhHE_2
	add-int v0, v0, v1
	goto/32 :l_xekPVJGKjzcItZJT_3

	nop

	:l_HtrqUorPZOCWzPGc_10
    new-instance v1, Ljava/lang/ArithmeticException;

	goto/32 :l_omUsoYCVCJaIHBeQ_11

	nop

	:l_oDkOXzXxbqDHHDhD_14
	goto/32 :before_first_instruction

	:dIfdnKnLXDXjUKGv
	goto/32 :l_ZtbYQPtXEOoiIVEY_15

	nop

.end method

.method public static final checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_swICLWmmnQPVddSX_0

	nop

	:l_gZpiLcPGwyqdTHKR_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yFHwyOLsgThBCjcz_2

	nop

	:l_OXNvwGVoJaUutewH_3
    return-void

    .line 21
    :cond_0
	goto/32 :l_SqnXlZqpXGuDhjOg_4

	nop

	:l_swICLWmmnQPVddSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkOwnership"    # Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .param p1, "owner"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 21
	goto/32 :l_gZpiLcPGwyqdTHKR_1

	nop

	:l_yzPMfkNbzCkFzMhx_5
	goto/32 :before_first_instruction

	:l_yFHwyOLsgThBCjcz_2
	if-eq v0, p1, :gl_OnHyGWYLrRHdxePm

	goto/32 :cond_0

	:gl_OnHyGWYLrRHdxePm
    .line 22
	goto/32 :l_OXNvwGVoJaUutewH_3

	nop

	:l_SqnXlZqpXGuDhjOg_4
    throw p0

	:after_last_instruction

	goto/32 :l_yzPMfkNbzCkFzMhx_5

	nop

.end method
