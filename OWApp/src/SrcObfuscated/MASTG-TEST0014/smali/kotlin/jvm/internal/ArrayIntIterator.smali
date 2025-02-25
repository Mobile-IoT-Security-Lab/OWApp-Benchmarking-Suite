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

	goto/32 :l_whVLfFwAXHaOPMOh_0

	nop

	:l_jQKtBApKDmhihgtp_1
    const-string v0, "array"

	goto/32 :l_wGdhtuzVnrqSROPT_2

	nop

	:l_whVLfFwAXHaOPMOh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_jQKtBApKDmhihgtp_1

	nop

	:l_wGdhtuzVnrqSROPT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_pqUMGuAqkJxAGjXU_3

	nop

	:l_fydTxxUinqKHhMNr_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_KCMIJqZcspNYydso_5

	nop

	:l_vjkaOmDSSPTQtZTg_6
	goto/32 :before_first_instruction

	:l_KCMIJqZcspNYydso_5
    return-void

	:after_last_instruction

	goto/32 :l_vjkaOmDSSPTQtZTg_6

	nop

	:l_pqUMGuAqkJxAGjXU_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_fydTxxUinqKHhMNr_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_seLEyEkCZZpyVqlz_0

	nop

	:l_uqrozYXpTuciekpK_1
	const v1, 1
	goto/32 :l_bGLmmnGjsvHbYrMU_2

	nop

	:l_JUYkaZBkUOVkvuiG_16
	goto/32 :iInlfqTNGPXRzLmT
	:l_VizBNquxzuHHQfFQ_10
	if-lt v0, v1, :gl_rzlvsoWinWLmSwRb

	goto/32 :cond_0

	:gl_rzlvsoWinWLmSwRb
	goto/32 :l_wdpMYJPscuCHwtZU_11

	nop

	:l_seLEyEkCZZpyVqlz_0
	const v0, 3
	goto/32 :l_uqrozYXpTuciekpK_1

	nop

	:l_YUAHPnczOnIUrRUL_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_JWMLKWpdHmKqYvbn_8

	nop

	:l_DzQLTvBSIAlrAkZN_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_bjvbVxxkoIVToxUE_6

	nop

	:l_bGLmmnGjsvHbYrMU_2
	add-int v0, v0, v1
	goto/32 :l_LsttbdZcJvEuHYlC_3

	nop

	:l_cxzQBVjWxksHbCzr_4
	if-lez v0, :gl_ypvJCBLkvAWEfcXc

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_ypvJCBLkvAWEfcXc	goto/32 :l_DzQLTvBSIAlrAkZN_5

	nop

	:l_asEnJAUiqUFrvKRE_14
    return v0

	:after_last_instruction

	goto/32 :l_EEAjTUlykhQyKEWD_15

	nop

	:l_EEAjTUlykhQyKEWD_15
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_JUYkaZBkUOVkvuiG_16

	nop

	:l_bjvbVxxkoIVToxUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_YUAHPnczOnIUrRUL_7

	nop

	:l_ZolcMCLadyhlfCVq_9
    array-length v1, v1

	goto/32 :l_VizBNquxzuHHQfFQ_10

	nop

	:l_FObhwtbCbMAbzOlB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_asEnJAUiqUFrvKRE_14

	nop

	:l_LsttbdZcJvEuHYlC_3
	rem-int v0, v0, v1
	goto/32 :l_cxzQBVjWxksHbCzr_4

	nop

	:l_JWMLKWpdHmKqYvbn_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_ZolcMCLadyhlfCVq_9

	nop

	:l_xwPOqbQrCpMctwVg_12
    goto :goto_0

    :cond_0
	goto/32 :l_FObhwtbCbMAbzOlB_13

	nop

	:l_wdpMYJPscuCHwtZU_11
    const/4 v0, 0x1

	goto/32 :l_xwPOqbQrCpMctwVg_12

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_JyczRDAqRKetzUhm_0

	nop

	:l_MtkJmdoHIqyOCVHb_3
	rem-int v0, v0, v1
	goto/32 :l_xzxTDtDtkeDuLIQW_4

	nop

	:l_ODIUsRDqwTCFJJtK_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_bykeEoXQNvEMQOYL_11

	nop

	:l_ZyqnKyPElVzFmhLW_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ODIUsRDqwTCFJJtK_10

	nop

	:l_xlJLoAuBWoEppefX_6
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

	goto/32 :l_bvtWChzntlyWcWLR_7

	nop

	:l_MzJebnuqSmWbMTWu_14
    throw v1

	:after_last_instruction

	goto/32 :l_PFbuFADVvipYtdQF_15

	nop

	:l_xzxTDtDtkeDuLIQW_4
	if-lez v0, :gl_ezmBxPqXqkgPQHtT

	goto/32 :EDuITpQrvSftDSTa

	:gl_ezmBxPqXqkgPQHtT	goto/32 :l_EoxpRnelUifzsHYz_5

	nop

	:l_jMLqGCRzkGxWhqXn_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kRvLEWGmEcKvgtCf_13

	nop

	:l_bVHPLJvdJoMrKeRI_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_ZyqnKyPElVzFmhLW_9

	nop

	:l_PuKiwSTnziXWPNhw_16
	goto/32 :FtqLwYSLzBsopiVT
	:l_bvtWChzntlyWcWLR_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_bVHPLJvdJoMrKeRI_8

	nop

	:l_juGnsXShwGhrNaYm_2
	add-int v0, v0, v1
	goto/32 :l_MtkJmdoHIqyOCVHb_3

	nop

	:l_kRvLEWGmEcKvgtCf_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MzJebnuqSmWbMTWu_14

	nop

	:l_MuOeKihfQUxEBvZb_1
	const v1, 32
	goto/32 :l_juGnsXShwGhrNaYm_2

	nop

	:l_bykeEoXQNvEMQOYL_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_jMLqGCRzkGxWhqXn_12

	nop

	:l_PFbuFADVvipYtdQF_15
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_PuKiwSTnziXWPNhw_16

	nop

	:l_JyczRDAqRKetzUhm_0
	const v0, 2
	goto/32 :l_MuOeKihfQUxEBvZb_1

	nop

	:l_EoxpRnelUifzsHYz_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_xlJLoAuBWoEppefX_6

	nop

.end method
