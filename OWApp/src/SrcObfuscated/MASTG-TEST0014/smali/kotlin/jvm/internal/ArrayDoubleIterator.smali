.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_bSEOJldXRlFMkXUk_0

	nop

	:l_zxxnBWttVOhpVEHR_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_aVMkylajDdYNogBn_4

	nop

	:l_sbRPJDQEbaupwoWM_5
    return-void

	:after_last_instruction

	goto/32 :l_eaAkozALdsWfTjJe_6

	nop

	:l_eaAkozALdsWfTjJe_6
	goto/32 :before_first_instruction

	:l_bSEOJldXRlFMkXUk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_sziXTVcaQetWJkkJ_1

	nop

	:l_aVMkylajDdYNogBn_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_sbRPJDQEbaupwoWM_5

	nop

	:l_sziXTVcaQetWJkkJ_1
    const-string v0, "array"

	goto/32 :l_eIhMKQDhFKnAqwwv_2

	nop

	:l_eIhMKQDhFKnAqwwv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_zxxnBWttVOhpVEHR_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ZiwuozmZulGxUfgX_0

	nop

	:l_JhGVSrPsgaucZTCV_2
	add-int v0, v0, v1
	goto/32 :l_tZMjDvNySlmJrFLA_3

	nop

	:l_dkfsZfWmHwQyObio_9
    array-length v1, v1

	goto/32 :l_qyWllivCWRkJRymg_10

	nop

	:l_KSgrXTpjvDroNnyB_14
    return v0

	:after_last_instruction

	goto/32 :l_PBnbZcBShbZMbpbq_15

	nop

	:l_PfCDnKPAPZrTlYmH_11
    const/4 v0, 0x1

	goto/32 :l_twMMycQcSUxDYniy_12

	nop

	:l_eJJbugJdXwQqXQaD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KSgrXTpjvDroNnyB_14

	nop

	:l_QjfxlNuTloQPNLlk_1
	const v1, 3
	goto/32 :l_JhGVSrPsgaucZTCV_2

	nop

	:l_PBnbZcBShbZMbpbq_15
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_ocUNNknFsiEGuiLo_16

	nop

	:l_ocUNNknFsiEGuiLo_16
	goto/32 :cahlMFVvhogprotI
	:l_LRPBaDXBqFhJhlsl_4
	if-lez v0, :gl_TBKcizsmJKmwwMNL

	goto/32 :ulGPufFkZpXPeblG

	:gl_TBKcizsmJKmwwMNL	goto/32 :l_bnWlkWCKCfdmHwwh_5

	nop

	:l_bnWlkWCKCfdmHwwh_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_QTmyhZDCfZKyslpb_6

	nop

	:l_anSSdKDvCOQdiUbw_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_dkfsZfWmHwQyObio_9

	nop

	:l_tZMjDvNySlmJrFLA_3
	rem-int v0, v0, v1
	goto/32 :l_LRPBaDXBqFhJhlsl_4

	nop

	:l_QTmyhZDCfZKyslpb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_ErDEdWpUsaOZdums_7

	nop

	:l_ZiwuozmZulGxUfgX_0
	const v0, 1
	goto/32 :l_QjfxlNuTloQPNLlk_1

	nop

	:l_ErDEdWpUsaOZdums_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_anSSdKDvCOQdiUbw_8

	nop

	:l_qyWllivCWRkJRymg_10
	if-lt v0, v1, :gl_JfzeXeNJYqKNCoGK

	goto/32 :cond_0

	:gl_JfzeXeNJYqKNCoGK
	goto/32 :l_PfCDnKPAPZrTlYmH_11

	nop

	:l_twMMycQcSUxDYniy_12
    goto :goto_0

    :cond_0
	goto/32 :l_eJJbugJdXwQqXQaD_13

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_kYALlixCYcfzZtKP_0

	nop

	:l_TyHTLRRKQzlOIfHh_1
	const v1, 13
	goto/32 :l_TWzNdrWMlDaeWEVY_2

	nop

	:l_FgdwdYoSANSSDdsu_16
	goto/32 :PRrNPrWIsEibhfpi
	:l_jPMoHgPxLcxTMWgX_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_LHzBRTwjZUgHWUem_8

	nop

	:l_bQbTPVqAWkXghjir_14
    throw v1

	:after_last_instruction

	goto/32 :l_XNqAsHUJaDTltPIc_15

	nop

	:l_WcmVLbXOYcTnrkEN_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_HcxNiRqKpZGKvpbj_6

	nop

	:l_EaXMQXVMcWqmVSws_3
	rem-int v0, v0, v1
	goto/32 :l_PAUODpCAzMAsXqyS_4

	nop

	:l_fcbhCCARBoJxEaqL_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bQbTPVqAWkXghjir_14

	nop

	:l_nueXhcuDdPJlbxtF_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_jsweOEWnKnlfWRwX_11

	nop

	:l_uAMQUUQIHNOWluWm_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fcbhCCARBoJxEaqL_13

	nop

	:l_XNqAsHUJaDTltPIc_15
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_FgdwdYoSANSSDdsu_16

	nop

	:l_jsweOEWnKnlfWRwX_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_uAMQUUQIHNOWluWm_12

	nop

	:l_tEOAJVDfqgBJXaBz_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_nueXhcuDdPJlbxtF_10

	nop

	:l_kYALlixCYcfzZtKP_0
	const v0, 4
	goto/32 :l_TyHTLRRKQzlOIfHh_1

	nop

	:l_LHzBRTwjZUgHWUem_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_tEOAJVDfqgBJXaBz_9

	nop

	:l_TWzNdrWMlDaeWEVY_2
	add-int v0, v0, v1
	goto/32 :l_EaXMQXVMcWqmVSws_3

	nop

	:l_HcxNiRqKpZGKvpbj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jPMoHgPxLcxTMWgX_7

	nop

	:l_PAUODpCAzMAsXqyS_4
	if-lez v0, :gl_RRAVFyQAHunZRvSE

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_RRAVFyQAHunZRvSE	goto/32 :l_WcmVLbXOYcTnrkEN_5

	nop

.end method
