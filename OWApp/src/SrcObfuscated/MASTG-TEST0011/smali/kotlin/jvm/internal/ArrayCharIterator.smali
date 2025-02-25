.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_ypTkoOYmqlUWOjLe_0

	nop

	:l_cMxlJBkroYmVlsOO_6
	goto/32 :before_first_instruction

	:l_cYfZNzvKpcxDDScj_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_XNXZbUMXdxZMDrJp_4

	nop

	:l_KIPbvLjulEIbBXRv_5
    return-void

	:after_last_instruction

	goto/32 :l_cMxlJBkroYmVlsOO_6

	nop

	:l_MUyobKWScFlSKEdb_1
    const-string v0, "array"

	goto/32 :l_lNKCnkFLWkNutrEM_2

	nop

	:l_XNXZbUMXdxZMDrJp_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_KIPbvLjulEIbBXRv_5

	nop

	:l_lNKCnkFLWkNutrEM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_cYfZNzvKpcxDDScj_3

	nop

	:l_ypTkoOYmqlUWOjLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_MUyobKWScFlSKEdb_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_cCVcxfFfySfwkcNI_0

	nop

	:l_TPaqfEDFPrgtZEcT_4
	if-lez v0, :gl_SDPQsGCbQEwtyvIy

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_SDPQsGCbQEwtyvIy	goto/32 :l_mxmcojghdzhHQAcv_5

	nop

	:l_SlyXVJbxSzmnkNwd_2
	add-int v0, v0, v1
	goto/32 :l_tQzYEIfXrZytwkQr_3

	nop

	:l_cpKVeDEvTBCjBHTI_10
	if-lt v0, v1, :gl_egvRMJMRJEAQAlcC

	goto/32 :cond_0

	:gl_egvRMJMRJEAQAlcC
	goto/32 :l_gDxTzzLQcrGwsNoq_11

	nop

	:l_IJXdDWwfvyjvFgQp_16
	goto/32 :nghPtdfGCPzzetIy
	:l_mxmcojghdzhHQAcv_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_FVBGGtfYMRWruelz_6

	nop

	:l_jPZmrlnOJjinmzVD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XsSfopuoJLXeTZvX_14

	nop

	:l_tQzYEIfXrZytwkQr_3
	rem-int v0, v0, v1
	goto/32 :l_TPaqfEDFPrgtZEcT_4

	nop

	:l_SPbfKVzXDbLIgSyx_15
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_IJXdDWwfvyjvFgQp_16

	nop

	:l_XsSfopuoJLXeTZvX_14
    return v0

	:after_last_instruction

	goto/32 :l_SPbfKVzXDbLIgSyx_15

	nop

	:l_aGcfTOgPUWTkdLGr_1
	const v1, 2
	goto/32 :l_SlyXVJbxSzmnkNwd_2

	nop

	:l_FVBGGtfYMRWruelz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_AXVfuYAEvMwckphq_7

	nop

	:l_NvZkJBAhtDIpWDcC_12
    goto :goto_0

    :cond_0
	goto/32 :l_jPZmrlnOJjinmzVD_13

	nop

	:l_gmVcTEjuIJrBwKsX_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_yYJnXDPNHiRhkEQB_9

	nop

	:l_cCVcxfFfySfwkcNI_0
	const v0, 10
	goto/32 :l_aGcfTOgPUWTkdLGr_1

	nop

	:l_AXVfuYAEvMwckphq_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_gmVcTEjuIJrBwKsX_8

	nop

	:l_yYJnXDPNHiRhkEQB_9
    array-length v1, v1

	goto/32 :l_cpKVeDEvTBCjBHTI_10

	nop

	:l_gDxTzzLQcrGwsNoq_11
    const/4 v0, 0x1

	goto/32 :l_NvZkJBAhtDIpWDcC_12

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_HHxnZVFbkHMAnkKP_0

	nop

	:l_WDWRvLXmRvXKYtVX_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_NcptqkGFIBfqvWdR_10

	nop

	:l_NcptqkGFIBfqvWdR_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_XiEDkxVBnCIzLZva_11

	nop

	:l_DksorkELZMUJAhUA_4
	if-lez v0, :gl_jmEKHAONsWAbwKcv

	goto/32 :akCaQDyOjfyykYUU

	:gl_jmEKHAONsWAbwKcv	goto/32 :l_QXwPxelDAvPvJLRU_5

	nop

	:l_WSBVzPUWDpYsZqmU_16
	goto/32 :ueDptycADvVPgnpo
	:l_qUrZVDpYSfIThuao_1
	const v1, 29
	goto/32 :l_kHeQMwiNVYpHTXdF_2

	nop

	:l_ESutaenyNRZviqsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TSkjQvPwZNvbKmzH_7

	nop

	:l_kHeQMwiNVYpHTXdF_2
	add-int v0, v0, v1
	goto/32 :l_XoMOPFNtKTvUPhvp_3

	nop

	:l_TSkjQvPwZNvbKmzH_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_JUiqnVNeJLXgajDt_8

	nop

	:l_JUiqnVNeJLXgajDt_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_WDWRvLXmRvXKYtVX_9

	nop

	:l_XiEDkxVBnCIzLZva_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_dqLAHovdHTdVcYgW_12

	nop

	:l_HHxnZVFbkHMAnkKP_0
	const v0, 7
	goto/32 :l_qUrZVDpYSfIThuao_1

	nop

	:l_TCEMmWLsBKRmvNQe_15
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_WSBVzPUWDpYsZqmU_16

	nop

	:l_dJBQdEEZwJgbTIYy_14
    throw v1

	:after_last_instruction

	goto/32 :l_TCEMmWLsBKRmvNQe_15

	nop

	:l_dqLAHovdHTdVcYgW_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lpKiRWLSXKdTBYUR_13

	nop

	:l_lpKiRWLSXKdTBYUR_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dJBQdEEZwJgbTIYy_14

	nop

	:l_QXwPxelDAvPvJLRU_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_ESutaenyNRZviqsM_6

	nop

	:l_XoMOPFNtKTvUPhvp_3
	rem-int v0, v0, v1
	goto/32 :l_DksorkELZMUJAhUA_4

	nop

.end method
