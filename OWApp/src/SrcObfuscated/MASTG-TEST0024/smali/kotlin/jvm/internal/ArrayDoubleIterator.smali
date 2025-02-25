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

	goto/32 :l_mnffqvVapifyjndO_0

	nop

	:l_mnffqvVapifyjndO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_rzOXzSUgVxwrDtGK_1

	nop

	:l_rzOXzSUgVxwrDtGK_1
    const-string v0, "array"

	goto/32 :l_xHUqRXpHRUtgazUG_2

	nop

	:l_zVnWhmfuZzWQqZeb_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_ywnaaDCbOXrhzYVt_5

	nop

	:l_xHUqRXpHRUtgazUG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_xnBHdijHgovgdEPV_3

	nop

	:l_syvkLDXuGBkywICC_6
	goto/32 :before_first_instruction

	:l_ywnaaDCbOXrhzYVt_5
    return-void

	:after_last_instruction

	goto/32 :l_syvkLDXuGBkywICC_6

	nop

	:l_xnBHdijHgovgdEPV_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_zVnWhmfuZzWQqZeb_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_NSWafjLhRbXdlvpu_0

	nop

	:l_xZMDrJpKIPbvLjul_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_EIbBXRvcMxlJBkro_9

	nop

	:l_zhHQAcvFVBGGtfYM_16
	goto/32 :JhAwlLtwQCuMSyfM
	:l_EwtyvIymxmcojghd_15
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_zhHQAcvFVBGGtfYM_16

	nop

	:l_cxDDScjXNXZbUMXd_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_xZMDrJpKIPbvLjul_8

	nop

	:l_WTkdLGrSlyXVJbxS_11
    const/4 v0, 0x1

	goto/32 :l_zmnkNwdtQzYEIfXr_12

	nop

	:l_IetpjTGodeAawqHV_3
	rem-int v0, v0, v1
	goto/32 :l_emKOgCzypTkoOYmq_4

	nop

	:l_EIbBXRvcMxlJBkro_9
    array-length v1, v1

	goto/32 :l_YmVlsOOcCVcxfFfy_10

	nop

	:l_emKOgCzypTkoOYmq_4
	if-lez v0, :gl_lUWOjLeMUyobKWSc

	goto/32 :yMhdpFWOuNOfLZue

	:gl_lUWOjLeMUyobKWSc	goto/32 :l_FlSKEdblNKCnkFLW_5

	nop

	:l_nqRMiwqEiuwAQHKg_2
	add-int v0, v0, v1
	goto/32 :l_IetpjTGodeAawqHV_3

	nop

	:l_OnAhoaYhnfZMgEjO_1
	const v1, 28
	goto/32 :l_nqRMiwqEiuwAQHKg_2

	nop

	:l_ZytwkQrTPaqfEDFP_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rgtZEcTSDPQsGCbQ_14

	nop

	:l_NSWafjLhRbXdlvpu_0
	const v0, 13
	goto/32 :l_OnAhoaYhnfZMgEjO_1

	nop

	:l_YmVlsOOcCVcxfFfy_10
	if-lt v0, v1, :gl_SfwkcNIaGcfTOgPU

	goto/32 :cond_0

	:gl_SfwkcNIaGcfTOgPU
	goto/32 :l_WTkdLGrSlyXVJbxS_11

	nop

	:l_rgtZEcTSDPQsGCbQ_14
    return v0

	:after_last_instruction

	goto/32 :l_EwtyvIymxmcojghd_15

	nop

	:l_kNutrEMcYfZNzvKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_cxDDScjXNXZbUMXd_7

	nop

	:l_zmnkNwdtQzYEIfXr_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZytwkQrTPaqfEDFP_13

	nop

	:l_FlSKEdblNKCnkFLW_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_kNutrEMcYfZNzvKp_6

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_RWruelzAXVfuYAEv_0

	nop

	:l_jinmzVDXsSfopuoJ_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_LXeTZvXSPbfKVzXD_8

	nop

	:l_YpHTXdFXoMOPFNtK_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TvUPhvpDksorkELZ_14

	nop

	:l_MwckphqgmVcTEjuI_1
	const v1, 24
	goto/32 :l_JrBwKsXyYJnXDPNH_2

	nop

	:l_BCjBHTIegvRMJMRJ_4
	if-lez v0, :gl_EAQAlcCgDxTzzLQc

	goto/32 :komVGCLOowzyRZzZ

	:gl_EAQAlcCgDxTzzLQc	goto/32 :l_rGwsNoqNvZkJBAht_5

	nop

	:l_MUJAhUAjmEKHAONs_15
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_WAbwKcvQXwPxelDA_16

	nop

	:l_fIThuaokHeQMwiNV_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YpHTXdFXoMOPFNtK_13

	nop

	:l_LXeTZvXSPbfKVzXD_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_bLIgSyxIJXdDWwfv_9

	nop

	:l_TvUPhvpDksorkELZ_14
    throw v1

	:after_last_instruction

	goto/32 :l_MUJAhUAjmEKHAONs_15

	nop

	:l_DIpWDcCjPZmrlnOJ_6
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

	goto/32 :l_jinmzVDXsSfopuoJ_7

	nop

	:l_iRhkEQBcpKVeDEvT_3
	rem-int v0, v0, v1
	goto/32 :l_BCjBHTIegvRMJMRJ_4

	nop

	:l_RWruelzAXVfuYAEv_0
	const v0, 17
	goto/32 :l_MwckphqgmVcTEjuI_1

	nop

	:l_HMAnkKPqUrZVDpYS_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_fIThuaokHeQMwiNV_12

	nop

	:l_bLIgSyxIJXdDWwfv_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yjvFgQpHHxnZVFbk_10

	nop

	:l_WAbwKcvQXwPxelDA_16
	goto/32 :faGjIDypEqzBMJkF
	:l_JrBwKsXyYJnXDPNH_2
	add-int v0, v0, v1
	goto/32 :l_iRhkEQBcpKVeDEvT_3

	nop

	:l_yjvFgQpHHxnZVFbk_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_HMAnkKPqUrZVDpYS_11

	nop

	:l_rGwsNoqNvZkJBAht_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_DIpWDcCjPZmrlnOJ_6

	nop

.end method
