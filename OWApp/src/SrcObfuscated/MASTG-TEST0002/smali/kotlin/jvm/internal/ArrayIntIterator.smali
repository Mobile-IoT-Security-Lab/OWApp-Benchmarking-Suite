.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_cvFVBGGtfYMRWrue_0

	nop

	:l_sXyYJnXDPNHiRhkE_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_QBcpKVeDEvTBCjBH_4

	nop

	:l_QBcpKVeDEvTBCjBH_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_TIegvRMJMRJEAQAl_5

	nop

	:l_TIegvRMJMRJEAQAl_5
    return-void

	:after_last_instruction

	goto/32 :l_cCgDxTzzLQcrGwsN_6

	nop

	:l_cCgDxTzzLQcrGwsN_6
	goto/32 :before_first_instruction

	:l_cvFVBGGtfYMRWrue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_lzAXVfuYAEvMwckp_1

	nop

	:l_hqgmVcTEjuIJrBwK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_sXyYJnXDPNHiRhkE_3

	nop

	:l_lzAXVfuYAEvMwckp_1
    const-string v0, "array"

	goto/32 :l_hqgmVcTEjuIJrBwK_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_oqNvZkJBAhtDIpWD_0

	nop

	:l_DtWDWRvLXmRvXKYt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VXNcptqkGFIBfqvW_14

	nop

	:l_cvQXwPxelDAvPvJL_10
	if-lt v0, v1, :gl_RUESutaenyNRZviq

	goto/32 :cond_0

	:gl_RUESutaenyNRZviq
	goto/32 :l_sMTSkjQvPwZNvbKm_11

	nop

	:l_vXSPbfKVzXDbLIgS_3
	rem-int v0, v0, v1
	goto/32 :l_yxIJXdDWwfvyjvFg_4

	nop

	:l_sMTSkjQvPwZNvbKm_11
    const/4 v0, 0x1

	goto/32 :l_zHJUiqnVNeJLXgaj_12

	nop

	:l_yxIJXdDWwfvyjvFg_4
	if-lez v0, :gl_QpHHxnZVFbkHMAnk

	goto/32 :mMBECHysvABlseOR

	:gl_QpHHxnZVFbkHMAnk	goto/32 :l_KPqUrZVDpYSfIThu_5

	nop

	:l_UAjmEKHAONsWAbwK_9
    array-length v1, v1

	goto/32 :l_cvQXwPxelDAvPvJL_10

	nop

	:l_VXNcptqkGFIBfqvW_14
    return v0

	:after_last_instruction

	goto/32 :l_dRXiEDkxVBnCIzLZ_15

	nop

	:l_oqNvZkJBAhtDIpWD_0
	const v0, 20
	goto/32 :l_cCjPZmrlnOJjinmz_1

	nop

	:l_dRXiEDkxVBnCIzLZ_15
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_vadqLAHovdHTdVcY_16

	nop

	:l_aokHeQMwiNVYpHTX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_dFXoMOPFNtKTvUPh_7

	nop

	:l_zHJUiqnVNeJLXgaj_12
    goto :goto_0

    :cond_0
	goto/32 :l_DtWDWRvLXmRvXKYt_13

	nop

	:l_cCjPZmrlnOJjinmz_1
	const v1, 21
	goto/32 :l_VDXsSfopuoJLXeTZ_2

	nop

	:l_KPqUrZVDpYSfIThu_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_aokHeQMwiNVYpHTX_6

	nop

	:l_vpDksorkELZMUJAh_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_UAjmEKHAONsWAbwK_9

	nop

	:l_dFXoMOPFNtKTvUPh_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_vpDksorkELZMUJAh_8

	nop

	:l_vadqLAHovdHTdVcY_16
	goto/32 :pSNQEPFVdzaSbaQY
	:l_VDXsSfopuoJLXeTZ_2
	add-int v0, v0, v1
	goto/32 :l_vXSPbfKVzXDbLIgS_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_gWlpKiRWLSXKdTBY_0

	nop

	:l_YyTCEMmWLsBKRmvN_2
	add-int v0, v0, v1
	goto/32 :l_QeWSBVzPUWDpYsZq_3

	nop

	:l_JcLJlmXNVskcwWne_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_pJitbzyIrQQUWjMF_10

	nop

	:l_XZIIDJCtolGgfdub_16
	goto/32 :nLgpsworPnJfLTcH
	:l_vmgEWKpEBAJIVWaX_15
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_XZIIDJCtolGgfdub_16

	nop

	:l_hhYCxFvXMgzYJUSy_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_GHqxsjmoWyeKzMFN_8

	nop

	:l_gWlpKiRWLSXKdTBY_0
	const v0, 23
	goto/32 :l_URdJBQdEEZwJgbTI_1

	nop

	:l_mUfDKHvqyCZudFRf_4
	if-lez v0, :gl_aAKUnfPNjPsPsRPZ

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_aAKUnfPNjPsPsRPZ	goto/32 :l_UEtIyGYAaattBzKi_5

	nop

	:l_pJitbzyIrQQUWjMF_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_NnMdKkkykBCyFLsi_11

	nop

	:l_QeWSBVzPUWDpYsZq_3
	rem-int v0, v0, v1
	goto/32 :l_mUfDKHvqyCZudFRf_4

	nop

	:l_GHqxsjmoWyeKzMFN_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_JcLJlmXNVskcwWne_9

	nop

	:l_mDqpxrWCXfKXPvvF_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SQPDJrFfxtzSIkKj_14

	nop

	:l_NnMdKkkykBCyFLsi_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_cxzZzaCSSRMECJIP_12

	nop

	:l_cxzZzaCSSRMECJIP_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mDqpxrWCXfKXPvvF_13

	nop

	:l_UEtIyGYAaattBzKi_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_TVAVeFmAFWXRxAtu_6

	nop

	:l_TVAVeFmAFWXRxAtu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hhYCxFvXMgzYJUSy_7

	nop

	:l_URdJBQdEEZwJgbTI_1
	const v1, 2
	goto/32 :l_YyTCEMmWLsBKRmvN_2

	nop

	:l_SQPDJrFfxtzSIkKj_14
    throw v1

	:after_last_instruction

	goto/32 :l_vmgEWKpEBAJIVWaX_15

	nop

.end method
