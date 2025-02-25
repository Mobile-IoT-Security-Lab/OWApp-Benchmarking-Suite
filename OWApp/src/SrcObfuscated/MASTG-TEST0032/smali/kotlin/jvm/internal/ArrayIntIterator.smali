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

	goto/32 :l_aEouDtLiVqOTQmcQ_0

	nop

	:l_sekdGamNMqbvPFUg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_OYpdJkZGnOhoJENF_3

	nop

	:l_HVBCGaCLIyJWbfJT_6
	goto/32 :before_first_instruction

	:l_zhzjVBXuDIdSHwoh_1
    const-string v0, "array"

	goto/32 :l_sekdGamNMqbvPFUg_2

	nop

	:l_tewTHeOkqJYQBSFD_5
    return-void

	:after_last_instruction

	goto/32 :l_HVBCGaCLIyJWbfJT_6

	nop

	:l_OYpdJkZGnOhoJENF_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_BzQjxuxCmwIHyfls_4

	nop

	:l_aEouDtLiVqOTQmcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_zhzjVBXuDIdSHwoh_1

	nop

	:l_BzQjxuxCmwIHyfls_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_tewTHeOkqJYQBSFD_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_bSzeCaYcLqELfMyr_0

	nop

	:l_bSzeCaYcLqELfMyr_0
	const v0, 9
	goto/32 :l_wKrBcqVdJYyTKoZe_1

	nop

	:l_HTjHLLygZsJlZode_16
	goto/32 :TKKuKUMzbtapVpsu
	:l_DfApZxxMcuAaIVSm_2
	add-int v0, v0, v1
	goto/32 :l_gBjTBPavYvHaJXHg_3

	nop

	:l_lkOSUFIBavTxBlkn_4
	if-lez v0, :gl_jqweazwHmBDxfHli

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_jqweazwHmBDxfHli	goto/32 :l_WsIdJVhGMOuUavey_5

	nop

	:l_gBjTBPavYvHaJXHg_3
	rem-int v0, v0, v1
	goto/32 :l_lkOSUFIBavTxBlkn_4

	nop

	:l_kRYwQvahkHjxFaoM_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_yohPUdLWwvVxKLDX_8

	nop

	:l_FFbyQUgXAtLOYPwq_10
	if-lt v0, v1, :gl_cyWmUTjglZwJkgXv

	goto/32 :cond_0

	:gl_cyWmUTjglZwJkgXv
	goto/32 :l_ptqnTLHqpypXWHoc_11

	nop

	:l_wKrBcqVdJYyTKoZe_1
	const v1, 22
	goto/32 :l_DfApZxxMcuAaIVSm_2

	nop

	:l_shGmOdeZNfQVsPdF_15
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_HTjHLLygZsJlZode_16

	nop

	:l_EkYsohEKzBRQbOOl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GknEknSurrKxbRhP_14

	nop

	:l_WsIdJVhGMOuUavey_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_LGPIoeAdPFZVymnP_6

	nop

	:l_GknEknSurrKxbRhP_14
    return v0

	:after_last_instruction

	goto/32 :l_shGmOdeZNfQVsPdF_15

	nop

	:l_vNKXLJQFRmNYZafI_12
    goto :goto_0

    :cond_0
	goto/32 :l_EkYsohEKzBRQbOOl_13

	nop

	:l_zirhUtvvhfPqbUIA_9
    array-length v1, v1

	goto/32 :l_FFbyQUgXAtLOYPwq_10

	nop

	:l_ptqnTLHqpypXWHoc_11
    const/4 v0, 0x1

	goto/32 :l_vNKXLJQFRmNYZafI_12

	nop

	:l_yohPUdLWwvVxKLDX_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_zirhUtvvhfPqbUIA_9

	nop

	:l_LGPIoeAdPFZVymnP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_kRYwQvahkHjxFaoM_7

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_VrVeeXPhZFyriTIs_0

	nop

	:l_AXlpOHvPeIpACcjA_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mtBkCNjOZvsocrzw_14

	nop

	:l_iOYadRVUegpKBbtP_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_CwylpsLEChoILmoO_12

	nop

	:l_jqFWbaaQohyshltz_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_iOYadRVUegpKBbtP_11

	nop

	:l_IjBeMRaoaYtjeEYn_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_exDpDUzXAipmNyjn_9

	nop

	:l_mBrGMIvLoLaTNmTz_16
	goto/32 :sIDdSNlxhDAwfyuK
	:l_LagAJKkTihsFVVyA_4
	if-lez v0, :gl_ToutFwsjlpvhgakT

	goto/32 :TGmZCKudOSyxHjab

	:gl_ToutFwsjlpvhgakT	goto/32 :l_wqNdOARvwdPdMDfW_5

	nop

	:l_CwylpsLEChoILmoO_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AXlpOHvPeIpACcjA_13

	nop

	:l_mtBkCNjOZvsocrzw_14
    throw v1

	:after_last_instruction

	goto/32 :l_GGSZmVeJJmCoREhn_15

	nop

	:l_exDpDUzXAipmNyjn_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_jqFWbaaQohyshltz_10

	nop

	:l_asqamxVTtrixxdhT_1
	const v1, 1
	goto/32 :l_EAQAbClkPetpygCG_2

	nop

	:l_EAQAbClkPetpygCG_2
	add-int v0, v0, v1
	goto/32 :l_aqbXpNdJNoLzHzeb_3

	nop

	:l_VrVeeXPhZFyriTIs_0
	const v0, 31
	goto/32 :l_asqamxVTtrixxdhT_1

	nop

	:l_tMokUVbmoUKgDBhD_6
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

	goto/32 :l_dbfkLshEPSKoBSbf_7

	nop

	:l_aqbXpNdJNoLzHzeb_3
	rem-int v0, v0, v1
	goto/32 :l_LagAJKkTihsFVVyA_4

	nop

	:l_GGSZmVeJJmCoREhn_15
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_mBrGMIvLoLaTNmTz_16

	nop

	:l_wqNdOARvwdPdMDfW_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_tMokUVbmoUKgDBhD_6

	nop

	:l_dbfkLshEPSKoBSbf_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_IjBeMRaoaYtjeEYn_8

	nop

.end method
