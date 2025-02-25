.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_EPWWUuSUrhcVUTTx_0

	nop

	:l_xHUqRXpHRUtgazUG_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_xnBHdijHgovgdEPV_4

	nop

	:l_rzOXzSUgVxwrDtGK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_xHUqRXpHRUtgazUG_3

	nop

	:l_zVnWhmfuZzWQqZeb_5
    return-void

	:after_last_instruction

	goto/32 :l_ywnaaDCbOXrhzYVt_6

	nop

	:l_EPWWUuSUrhcVUTTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_mnffqvVapifyjndO_1

	nop

	:l_mnffqvVapifyjndO_1
    const-string v0, "array"

	goto/32 :l_rzOXzSUgVxwrDtGK_2

	nop

	:l_ywnaaDCbOXrhzYVt_6
	goto/32 :before_first_instruction

	:l_xnBHdijHgovgdEPV_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_zVnWhmfuZzWQqZeb_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_syvkLDXuGBkywICC_0

	nop

	:l_rgtZEcTSDPQsGCbQ_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_EwtyvIymxmcojghd_16

	nop

	:l_SfwkcNIaGcfTOgPU_11
    const/4 v0, 0x1

	goto/32 :l_WTkdLGrSlyXVJbxS_12

	nop

	:l_OnAhoaYhnfZMgEjO_2
	add-int v0, v0, v1
	goto/32 :l_nqRMiwqEiuwAQHKg_3

	nop

	:l_lUWOjLeMUyobKWSc_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_FlSKEdblNKCnkFLW_6

	nop

	:l_EwtyvIymxmcojghd_16
	goto/32 :aiYiMGEanhtfEvKx
	:l_IetpjTGodeAawqHV_4
	if-lez v0, :gl_emKOgCzypTkoOYmq

	goto/32 :bBsTdrvYWssFvDIv

	:gl_emKOgCzypTkoOYmq	goto/32 :l_lUWOjLeMUyobKWSc_5

	nop

	:l_cxDDScjXNXZbUMXd_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_xZMDrJpKIPbvLjul_9

	nop

	:l_xZMDrJpKIPbvLjul_9
    array-length v1, v1

	goto/32 :l_EIbBXRvcMxlJBkro_10

	nop

	:l_kNutrEMcYfZNzvKp_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_cxDDScjXNXZbUMXd_8

	nop

	:l_syvkLDXuGBkywICC_0
	const v0, 15
	goto/32 :l_NSWafjLhRbXdlvpu_1

	nop

	:l_ZytwkQrTPaqfEDFP_14
    return v0

	:after_last_instruction

	goto/32 :l_rgtZEcTSDPQsGCbQ_15

	nop

	:l_EIbBXRvcMxlJBkro_10
	if-lt v0, v1, :gl_YmVlsOOcCVcxfFfy

	goto/32 :cond_0

	:gl_YmVlsOOcCVcxfFfy
	goto/32 :l_SfwkcNIaGcfTOgPU_11

	nop

	:l_nqRMiwqEiuwAQHKg_3
	rem-int v0, v0, v1
	goto/32 :l_IetpjTGodeAawqHV_4

	nop

	:l_WTkdLGrSlyXVJbxS_12
    goto :goto_0

    :cond_0
	goto/32 :l_zmnkNwdtQzYEIfXr_13

	nop

	:l_FlSKEdblNKCnkFLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_kNutrEMcYfZNzvKp_7

	nop

	:l_zmnkNwdtQzYEIfXr_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZytwkQrTPaqfEDFP_14

	nop

	:l_NSWafjLhRbXdlvpu_1
	const v1, 29
	goto/32 :l_OnAhoaYhnfZMgEjO_2

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_zhHQAcvFVBGGtfYM_0

	nop

	:l_MwckphqgmVcTEjuI_2
	add-int v0, v0, v1
	goto/32 :l_JrBwKsXyYJnXDPNH_3

	nop

	:l_zhHQAcvFVBGGtfYM_0
	const v0, 30
	goto/32 :l_RWruelzAXVfuYAEv_1

	nop

	:l_fIThuaokHeQMwiNV_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YpHTXdFXoMOPFNtK_14

	nop

	:l_TvUPhvpDksorkELZ_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_MUJAhUAjmEKHAONs_16

	nop

	:l_JrBwKsXyYJnXDPNH_3
	rem-int v0, v0, v1
	goto/32 :l_iRhkEQBcpKVeDEvT_4

	nop

	:l_RWruelzAXVfuYAEv_1
	const v1, 10
	goto/32 :l_MwckphqgmVcTEjuI_2

	nop

	:l_iRhkEQBcpKVeDEvT_4
	if-lez v0, :gl_BCjBHTIegvRMJMRJ

	goto/32 :orKQXClUylqnUwnA

	:gl_BCjBHTIegvRMJMRJ	goto/32 :l_EAQAlcCgDxTzzLQc_5

	nop

	:l_yjvFgQpHHxnZVFbk_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_HMAnkKPqUrZVDpYS_12

	nop

	:l_LXeTZvXSPbfKVzXD_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_bLIgSyxIJXdDWwfv_10

	nop

	:l_jinmzVDXsSfopuoJ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_LXeTZvXSPbfKVzXD_9

	nop

	:l_EAQAlcCgDxTzzLQc_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_rGwsNoqNvZkJBAht_6

	nop

	:l_YpHTXdFXoMOPFNtK_14
    throw v1

	:after_last_instruction

	goto/32 :l_TvUPhvpDksorkELZ_15

	nop

	:l_bLIgSyxIJXdDWwfv_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_yjvFgQpHHxnZVFbk_11

	nop

	:l_HMAnkKPqUrZVDpYS_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fIThuaokHeQMwiNV_13

	nop

	:l_rGwsNoqNvZkJBAht_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DIpWDcCjPZmrlnOJ_7

	nop

	:l_DIpWDcCjPZmrlnOJ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_jinmzVDXsSfopuoJ_8

	nop

	:l_MUJAhUAjmEKHAONs_16
	goto/32 :OxZgOdJzpgHSpwhU
.end method
