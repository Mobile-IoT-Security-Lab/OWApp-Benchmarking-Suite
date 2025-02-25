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

	goto/32 :l_IaSqjfksadwdOrOJ_0

	nop

	:l_eOfXYPnMDLFwzqfU_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_ZvWRsKaiEbMMuJtT_5

	nop

	:l_kPhUmfAHijNbIgyK_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_eOfXYPnMDLFwzqfU_4

	nop

	:l_uEGkSgcLMSoXUTdj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_kPhUmfAHijNbIgyK_3

	nop

	:l_ZvWRsKaiEbMMuJtT_5
    return-void

	:after_last_instruction

	goto/32 :l_wkNnYKKtCpKaPdoY_6

	nop

	:l_wkNnYKKtCpKaPdoY_6
	goto/32 :before_first_instruction

	:l_inuFRheEWPwwzbqS_1
    const-string v0, "array"

	goto/32 :l_uEGkSgcLMSoXUTdj_2

	nop

	:l_IaSqjfksadwdOrOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_inuFRheEWPwwzbqS_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_SbndGxYvtnvnzlvE_0

	nop

	:l_tTrTqrvdQToXhzQw_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZnRhFUGPjfIdMwRm_14

	nop

	:l_mIUAGBIKtXzMLlxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_okzbCvJsHDdVNgIY_7

	nop

	:l_EUzaGMUMVPnWqZUh_9
    array-length v1, v1

	goto/32 :l_uAnebzxHGbBnvtKj_10

	nop

	:l_EIFTbFJACvkhSIZL_12
    goto :goto_0

    :cond_0
	goto/32 :l_tTrTqrvdQToXhzQw_13

	nop

	:l_uAnebzxHGbBnvtKj_10
	if-lt v0, v1, :gl_niEgSuFctFfHGBvk

	goto/32 :cond_0

	:gl_niEgSuFctFfHGBvk
	goto/32 :l_tejvGNXMsOEgFkyb_11

	nop

	:l_lNAgFsCSjHNiJPqQ_2
	add-int v0, v0, v1
	goto/32 :l_sCWVgcPYUuXOiQrs_3

	nop

	:l_okzbCvJsHDdVNgIY_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_FddEojmDUgEfiAtG_8

	nop

	:l_pxRnxLMdsaLtpIfc_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_mIUAGBIKtXzMLlxk_6

	nop

	:l_ZnRhFUGPjfIdMwRm_14
    return v0

	:after_last_instruction

	goto/32 :l_ncNWpPNejHotQMFZ_15

	nop

	:l_pFKKptzzmlpIpOOp_4
	if-lez v0, :gl_zzzZJJvbtYyJEJKb

	goto/32 :JxihlqstnUiQvDJB

	:gl_zzzZJJvbtYyJEJKb	goto/32 :l_pxRnxLMdsaLtpIfc_5

	nop

	:l_tejvGNXMsOEgFkyb_11
    const/4 v0, 0x1

	goto/32 :l_EIFTbFJACvkhSIZL_12

	nop

	:l_sCWVgcPYUuXOiQrs_3
	rem-int v0, v0, v1
	goto/32 :l_pFKKptzzmlpIpOOp_4

	nop

	:l_ncNWpPNejHotQMFZ_15
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_ZsyWuMCjfkNzUmCA_16

	nop

	:l_FddEojmDUgEfiAtG_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_EUzaGMUMVPnWqZUh_9

	nop

	:l_TvusexcAykYkBNyg_1
	const v1, 15
	goto/32 :l_lNAgFsCSjHNiJPqQ_2

	nop

	:l_SbndGxYvtnvnzlvE_0
	const v0, 8
	goto/32 :l_TvusexcAykYkBNyg_1

	nop

	:l_ZsyWuMCjfkNzUmCA_16
	goto/32 :PdAGnltntLsicAzi
.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_jzsSVHdkMvrbYZsN_0

	nop

	:l_wrXqUKUYYsaNlyTj_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_wQuUdDwOigLbMJKX_11

	nop

	:l_uSxniznOBAKqcBkr_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aiAuxIGhblJpJdUq_13

	nop

	:l_CYgkMwuihjHfBpxV_6
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

	goto/32 :l_FfIuUXTvDdgnDJZU_7

	nop

	:l_fnlCRYDaUePhEPUa_2
	add-int v0, v0, v1
	goto/32 :l_hHLcDFErcJhlsYNZ_3

	nop

	:l_fLRjMBoMZpidBvRz_15
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_mSrsApSWYbmhoDmV_16

	nop

	:l_fGRNjirmKvgqbvQv_14
    throw v1

	:after_last_instruction

	goto/32 :l_fLRjMBoMZpidBvRz_15

	nop

	:l_FfIuUXTvDdgnDJZU_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_FrMUUTyImAZLXnyN_8

	nop

	:l_FrMUUTyImAZLXnyN_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_EYtXnNnJqfrKRDNI_9

	nop

	:l_aiAuxIGhblJpJdUq_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fGRNjirmKvgqbvQv_14

	nop

	:l_NMtpkykcgVeSOZOH_4
	if-lez v0, :gl_YIBAuhOROjmHXwYW

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_YIBAuhOROjmHXwYW	goto/32 :l_VqbQlJmoDKDYnqXJ_5

	nop

	:l_wQuUdDwOigLbMJKX_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_uSxniznOBAKqcBkr_12

	nop

	:l_hHLcDFErcJhlsYNZ_3
	rem-int v0, v0, v1
	goto/32 :l_NMtpkykcgVeSOZOH_4

	nop

	:l_mSrsApSWYbmhoDmV_16
	goto/32 :TKKuKUMzbtapVpsu
	:l_fNJcrhawWTwnvBbo_1
	const v1, 22
	goto/32 :l_fnlCRYDaUePhEPUa_2

	nop

	:l_VqbQlJmoDKDYnqXJ_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_CYgkMwuihjHfBpxV_6

	nop

	:l_EYtXnNnJqfrKRDNI_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_wrXqUKUYYsaNlyTj_10

	nop

	:l_jzsSVHdkMvrbYZsN_0
	const v0, 9
	goto/32 :l_fNJcrhawWTwnvBbo_1

	nop

.end method
