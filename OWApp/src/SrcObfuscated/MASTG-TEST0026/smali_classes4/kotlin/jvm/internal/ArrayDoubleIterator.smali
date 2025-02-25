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

	goto/32 :l_yCKLarDkaxzYAvSl_0

	nop

	:l_sLXiKpXHBOiUGgKZ_1
    const-string v0, "array"

	goto/32 :l_DuoKcrzCfoQHFAdk_2

	nop

	:l_DuoKcrzCfoQHFAdk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_sMGaboxxiWiddOER_3

	nop

	:l_HDwUhotynvdHXgRk_6
	goto/32 :before_first_instruction

	:l_mmExPsJLytQwSlCG_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_LIrxqDzyhSjDEVml_5

	nop

	:l_LIrxqDzyhSjDEVml_5
    return-void

	:after_last_instruction

	goto/32 :l_HDwUhotynvdHXgRk_6

	nop

	:l_sMGaboxxiWiddOER_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_mmExPsJLytQwSlCG_4

	nop

	:l_yCKLarDkaxzYAvSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_sLXiKpXHBOiUGgKZ_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_DpoFiCgammcHwweL_0

	nop

	:l_UjpoYYedMVKaRhWc_9
    array-length v1, v1

	goto/32 :l_ovnoMvXLLZrZPLUN_10

	nop

	:l_ONakcLqEwJXxAguw_14
    return v0

	:after_last_instruction

	goto/32 :l_UqJlvpcLYnrWPJec_15

	nop

	:l_jUZHYrLgYALLPmtA_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_UjpoYYedMVKaRhWc_9

	nop

	:l_sBxLVYnDKcgzIwst_11
    const/4 v0, 0x1

	goto/32 :l_ZLaerGZoQKLUlpLK_12

	nop

	:l_YxdAeUSsGuvTfFnS_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_OejlevnffjnfJkQW_6

	nop

	:l_OejlevnffjnfJkQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_fVtfoWqrQnfPGHNI_7

	nop

	:l_sFJCcHmLOABWqpPP_2
	add-int v0, v0, v1
	goto/32 :l_WpFEDjWTeVVGoYuU_3

	nop

	:l_DpoFiCgammcHwweL_0
	const v0, 6
	goto/32 :l_AsYySQXQXIVuMuRY_1

	nop

	:l_iALtmUfwKRsPkVUU_4
	if-lez v0, :gl_aAezNzgutiQZtTFQ

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_aAezNzgutiQZtTFQ	goto/32 :l_YxdAeUSsGuvTfFnS_5

	nop

	:l_fVtfoWqrQnfPGHNI_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_jUZHYrLgYALLPmtA_8

	nop

	:l_ZLaerGZoQKLUlpLK_12
    goto :goto_0

    :cond_0
	goto/32 :l_oHSTEFNRmGsOGzhV_13

	nop

	:l_duTRLOiWAgznrtQc_16
	goto/32 :HgOQQxYtVVmslVnP
	:l_AsYySQXQXIVuMuRY_1
	const v1, 1
	goto/32 :l_sFJCcHmLOABWqpPP_2

	nop

	:l_UqJlvpcLYnrWPJec_15
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_duTRLOiWAgznrtQc_16

	nop

	:l_oHSTEFNRmGsOGzhV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ONakcLqEwJXxAguw_14

	nop

	:l_ovnoMvXLLZrZPLUN_10
	if-lt v0, v1, :gl_HyUOOhcaaQWFPxSc

	goto/32 :cond_0

	:gl_HyUOOhcaaQWFPxSc
	goto/32 :l_sBxLVYnDKcgzIwst_11

	nop

	:l_WpFEDjWTeVVGoYuU_3
	rem-int v0, v0, v1
	goto/32 :l_iALtmUfwKRsPkVUU_4

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_CCZibWmviFEoMJkr_0

	nop

	:l_AImhIPzXWpCWCgYk_2
	add-int v0, v0, v1
	goto/32 :l_GeEnfcGTldvilCKw_3

	nop

	:l_qZrpUfkkzowtHkwn_1
	const v1, 23
	goto/32 :l_AImhIPzXWpCWCgYk_2

	nop

	:l_GeEnfcGTldvilCKw_3
	rem-int v0, v0, v1
	goto/32 :l_wmBwWJnSBxdDKehR_4

	nop

	:l_MPzJqyHLkvljlwbm_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hCPSPVXEnRdFuhxR_13

	nop

	:l_hgHSPMfAUBPjRQze_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_EAKcejBTALSRnBAu_9

	nop

	:l_FaLouUMWMoqmTDdf_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_MPzJqyHLkvljlwbm_12

	nop

	:l_hCPSPVXEnRdFuhxR_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_miaVvVRhyIjYiPxN_14

	nop

	:l_idNYgxiFrWmqzIsl_6
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

	goto/32 :l_LQoYgfASFJLOYdJn_7

	nop

	:l_URZNChYCUgUpvjHT_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_FaLouUMWMoqmTDdf_11

	nop

	:l_EAKcejBTALSRnBAu_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_URZNChYCUgUpvjHT_10

	nop

	:l_TOEOsFTplqpAVBWN_15
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_SXbaaNGsWOQHOuKn_16

	nop

	:l_wmBwWJnSBxdDKehR_4
	if-lez v0, :gl_IkdJEezjtmoEfgNl

	goto/32 :KbzsSKBLyygPGqOG

	:gl_IkdJEezjtmoEfgNl	goto/32 :l_joirTYbAHqUrxeTR_5

	nop

	:l_miaVvVRhyIjYiPxN_14
    throw v1

	:after_last_instruction

	goto/32 :l_TOEOsFTplqpAVBWN_15

	nop

	:l_joirTYbAHqUrxeTR_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_idNYgxiFrWmqzIsl_6

	nop

	:l_CCZibWmviFEoMJkr_0
	const v0, 11
	goto/32 :l_qZrpUfkkzowtHkwn_1

	nop

	:l_SXbaaNGsWOQHOuKn_16
	goto/32 :hwpaDTtwJqyhuSRX
	:l_LQoYgfASFJLOYdJn_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_hgHSPMfAUBPjRQze_8

	nop

.end method
