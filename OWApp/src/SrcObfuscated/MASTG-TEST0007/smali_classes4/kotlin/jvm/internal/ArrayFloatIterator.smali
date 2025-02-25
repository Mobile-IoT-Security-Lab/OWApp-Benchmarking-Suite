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

	goto/32 :l_wNANnXBfXNvKaPeB_0

	nop

	:l_qhbJWTeAzmlNpoUd_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_AujGtqIcZCaCIwXJ_5

	nop

	:l_JYvzIxpXpwxPBeqR_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_qhbJWTeAzmlNpoUd_4

	nop

	:l_wNANnXBfXNvKaPeB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_gcIRboVMBzAJZwgW_1

	nop

	:l_AujGtqIcZCaCIwXJ_5
    return-void

	:after_last_instruction

	goto/32 :l_jFXYLjbKsURDFwhD_6

	nop

	:l_ZgqzIzvrQekoglzc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_JYvzIxpXpwxPBeqR_3

	nop

	:l_gcIRboVMBzAJZwgW_1
    const-string v0, "array"

	goto/32 :l_ZgqzIzvrQekoglzc_2

	nop

	:l_jFXYLjbKsURDFwhD_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_kykyuRWhUvihKUJM_0

	nop

	:l_ZTJgufGGNKXYLUXD_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_zSPewXYxRvJknxvL_9

	nop

	:l_jLEqVXmHOexPjECx_16
	goto/32 :bojKldusZsUXEWeB
	:l_GrURynAEXTKVPNbV_2
	add-int v0, v0, v1
	goto/32 :l_WEiynZxqGooQpGKM_3

	nop

	:l_kykyuRWhUvihKUJM_0
	const v0, 17
	goto/32 :l_bsUgfjiGZrGfFNUr_1

	nop

	:l_cMucWRMccaDUGfAF_10
	if-lt v0, v1, :gl_boILJXMJabcCwURO

	goto/32 :cond_0

	:gl_boILJXMJabcCwURO
	goto/32 :l_GBIQjkhqPmTPCfWo_11

	nop

	:l_VSHkVcCpTKTYXkwW_15
	goto/32 :before_first_instruction

	:sBzzsREoYwApxdKr
	goto/32 :l_jLEqVXmHOexPjECx_16

	nop

	:l_KpHPVQuibmMRyrWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_EWdGqhVboaEstqqQ_7

	nop

	:l_veTMhPAcjzjeHMZy_5
	goto/32 :sBzzsREoYwApxdKr
	:PEwYZZGbXgKYJUpS
	:bojKldusZsUXEWeB

	goto/32 :l_KpHPVQuibmMRyrWC_6

	nop

	:l_WEiynZxqGooQpGKM_3
	rem-int v0, v0, v1
	goto/32 :l_sTkKkBkpEQvZCWyo_4

	nop

	:l_jEfWQUxzukTScnum_14
    return v0

	:after_last_instruction

	goto/32 :l_VSHkVcCpTKTYXkwW_15

	nop

	:l_sTkKkBkpEQvZCWyo_4
	if-lez v0, :gl_BDeYYhPFmICvOKTC

	goto/32 :PEwYZZGbXgKYJUpS

	:gl_BDeYYhPFmICvOKTC	goto/32 :l_veTMhPAcjzjeHMZy_5

	nop

	:l_okptEteeLETcgezR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jEfWQUxzukTScnum_14

	nop

	:l_GBIQjkhqPmTPCfWo_11
    const/4 v0, 0x1

	goto/32 :l_FxuHweFKZHidWyfp_12

	nop

	:l_bsUgfjiGZrGfFNUr_1
	const v1, 31
	goto/32 :l_GrURynAEXTKVPNbV_2

	nop

	:l_zSPewXYxRvJknxvL_9
    array-length v1, v1

	goto/32 :l_cMucWRMccaDUGfAF_10

	nop

	:l_FxuHweFKZHidWyfp_12
    goto :goto_0

    :cond_0
	goto/32 :l_okptEteeLETcgezR_13

	nop

	:l_EWdGqhVboaEstqqQ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_ZTJgufGGNKXYLUXD_8

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_uXENXsEdkDuiFhvD_0

	nop

	:l_MPwCXHqBEIfxneEn_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qsxfzPydpRcsjuIh_13

	nop

	:l_ShIPhAuBDHZlIkkY_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_MPwCXHqBEIfxneEn_12

	nop

	:l_tsyhEqxxyRCZwilF_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_OzPdbJSoCnbHJGzl_8

	nop

	:l_YPLFmoGiIrNSGsZq_14
    throw v1

	:after_last_instruction

	goto/32 :l_xuHpJYwzFCrVHhtG_15

	nop

	:l_uXENXsEdkDuiFhvD_0
	const v0, 10
	goto/32 :l_oXxUQogyqfHNDBiF_1

	nop

	:l_MhujQxkphmIXwsKb_16
	goto/32 :ZFLmbMVPcDFeKGOX
	:l_nVTbSJulAjfYiHOo_6
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

	goto/32 :l_tsyhEqxxyRCZwilF_7

	nop

	:l_oXxUQogyqfHNDBiF_1
	const v1, 16
	goto/32 :l_KEdkJWCCxYAzZroe_2

	nop

	:l_HgDFyUnLxLWoImuA_3
	rem-int v0, v0, v1
	goto/32 :l_PhVkNsixxmYqDFSp_4

	nop

	:l_PhVkNsixxmYqDFSp_4
	if-lez v0, :gl_OotsbwWcmWxpwxMt

	goto/32 :lXxwEpkIQHUXnzCK

	:gl_OotsbwWcmWxpwxMt	goto/32 :l_zyvjPGGSBDWyoszt_5

	nop

	:l_zyvjPGGSBDWyoszt_5
	goto/32 :kEJxTmJQZFKWRnLr
	:lXxwEpkIQHUXnzCK
	:ZFLmbMVPcDFeKGOX

	goto/32 :l_nVTbSJulAjfYiHOo_6

	nop

	:l_qsxfzPydpRcsjuIh_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YPLFmoGiIrNSGsZq_14

	nop

	:l_yRjyqjCiNhpnTAds_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_ShIPhAuBDHZlIkkY_11

	nop

	:l_OzPdbJSoCnbHJGzl_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_xOTOYPcEhEbnRIBQ_9

	nop

	:l_KEdkJWCCxYAzZroe_2
	add-int v0, v0, v1
	goto/32 :l_HgDFyUnLxLWoImuA_3

	nop

	:l_xOTOYPcEhEbnRIBQ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yRjyqjCiNhpnTAds_10

	nop

	:l_xuHpJYwzFCrVHhtG_15
	goto/32 :before_first_instruction

	:kEJxTmJQZFKWRnLr
	goto/32 :l_MhujQxkphmIXwsKb_16

	nop

.end method
