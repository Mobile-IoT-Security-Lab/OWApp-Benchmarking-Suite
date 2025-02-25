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

	goto/32 :l_BCFyJbenXFeaJpyF_0

	nop

	:l_eGfNxlgbqJoibKOj_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_OIdlqgbVXjFJcBBc_4

	nop

	:l_KLarDkaxzYAvSlsL_6
	goto/32 :before_first_instruction

	:l_UnaOtpyvUkoiXcwQ_1
    const-string v0, "array"

	goto/32 :l_sHQbcAlTgmzlThOR_2

	nop

	:l_BCFyJbenXFeaJpyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_UnaOtpyvUkoiXcwQ_1

	nop

	:l_sHQbcAlTgmzlThOR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_eGfNxlgbqJoibKOj_3

	nop

	:l_OIdlqgbVXjFJcBBc_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_gjORKNNMEDmhpDyC_5

	nop

	:l_gjORKNNMEDmhpDyC_5
    return-void

	:after_last_instruction

	goto/32 :l_KLarDkaxzYAvSlsL_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XiKpXHBOiUGgKZDu_0

	nop

	:l_FEDjWTeVVGoYuUiA_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_LtmUfwKRsPkVUUaA_9

	nop

	:l_XiKpXHBOiUGgKZDu_0
	const v0, 2
	goto/32 :l_oKcrzCfoQHFAdksM_1

	nop

	:l_rxqDzyhSjDEVmlHD_4
	if-lez v0, :gl_wUhotynvdHXgRkDp

	goto/32 :JSJVcoCBZYFVhQzP

	:gl_wUhotynvdHXgRkDp	goto/32 :l_oFiCgammcHwweLAs_5

	nop

	:l_tfoWqrQnfPGHNIjU_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZHYrLgYALLPmtAUj_13

	nop

	:l_jlevnffjnfJkQWfV_11
    const/4 v0, 0x1

	goto/32 :l_tfoWqrQnfPGHNIjU_12

	nop

	:l_YySQXQXIVuMuRYsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_JCcHmLOABWqpPPWp_7

	nop

	:l_ZHYrLgYALLPmtAUj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_poYYedMVKaRhWcov_14

	nop

	:l_ezNzgutiQZtTFQYx_10
	if-lt v0, v1, :gl_dAeUSsGuvTfFnSOe

	goto/32 :cond_0

	:gl_dAeUSsGuvTfFnSOe
	goto/32 :l_jlevnffjnfJkQWfV_11

	nop

	:l_GaboxxiWiddOERmm_2
	add-int v0, v0, v1
	goto/32 :l_ExPsJLytQwSlCGLI_3

	nop

	:l_oKcrzCfoQHFAdksM_1
	const v1, 4
	goto/32 :l_GaboxxiWiddOERmm_2

	nop

	:l_noMvXLLZrZPLUNHy_15
	goto/32 :before_first_instruction

	:lsYCSUfvbgLyNbiA
	goto/32 :l_UOOhcaaQWFPxScsB_16

	nop

	:l_UOOhcaaQWFPxScsB_16
	goto/32 :kwvfjGVLFyFXcBNb
	:l_JCcHmLOABWqpPPWp_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_FEDjWTeVVGoYuUiA_8

	nop

	:l_oFiCgammcHwweLAs_5
	goto/32 :lsYCSUfvbgLyNbiA
	:JSJVcoCBZYFVhQzP
	:kwvfjGVLFyFXcBNb

	goto/32 :l_YySQXQXIVuMuRYsF_6

	nop

	:l_ExPsJLytQwSlCGLI_3
	rem-int v0, v0, v1
	goto/32 :l_rxqDzyhSjDEVmlHD_4

	nop

	:l_LtmUfwKRsPkVUUaA_9
    array-length v1, v1

	goto/32 :l_ezNzgutiQZtTFQYx_10

	nop

	:l_poYYedMVKaRhWcov_14
    return v0

	:after_last_instruction

	goto/32 :l_noMvXLLZrZPLUNHy_15

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_xLVYnDKcgzIwstZL_0

	nop

	:l_mhIPzXWpCWCgYkGe_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_EnfcGTldvilCKwwm_8

	nop

	:l_oYgfASFJLOYdJnhg_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HSPMfAUBPjRQzeEA_14

	nop

	:l_STEFNRmGsOGzhVON_2
	add-int v0, v0, v1
	goto/32 :l_akcLqEwJXxAguwUq_3

	nop

	:l_EnfcGTldvilCKwwm_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_BwWJnSBxdDKehRIk_9

	nop

	:l_JlvpcLYnrWPJecdu_4
	if-lez v0, :gl_TRLOiWAgznrtQcCC

	goto/32 :QIBWnTNOzhUlYdzw

	:gl_TRLOiWAgznrtQcCC	goto/32 :l_ZibWmviFEoMJkrqZ_5

	nop

	:l_HSPMfAUBPjRQzeEA_14
    throw v1

	:after_last_instruction

	goto/32 :l_KcejBTALSRnBAuUR_15

	nop

	:l_aerGZoQKLUlpLKoH_1
	const v1, 17
	goto/32 :l_STEFNRmGsOGzhVON_2

	nop

	:l_BwWJnSBxdDKehRIk_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_dJEezjtmoEfgNljo_10

	nop

	:l_NYgxiFrWmqzIslLQ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oYgfASFJLOYdJnhg_13

	nop

	:l_ZibWmviFEoMJkrqZ_5
	goto/32 :AOvCnBqukHHfIGUg
	:QIBWnTNOzhUlYdzw
	:WEGWVrcHkpMurPaN

	goto/32 :l_rpUfkkzowtHkwnAI_6

	nop

	:l_rpUfkkzowtHkwnAI_6
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

	goto/32 :l_mhIPzXWpCWCgYkGe_7

	nop

	:l_akcLqEwJXxAguwUq_3
	rem-int v0, v0, v1
	goto/32 :l_JlvpcLYnrWPJecdu_4

	nop

	:l_irTYbAHqUrxeTRid_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NYgxiFrWmqzIslLQ_12

	nop

	:l_xLVYnDKcgzIwstZL_0
	const v0, 25
	goto/32 :l_aerGZoQKLUlpLKoH_1

	nop

	:l_dJEezjtmoEfgNljo_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_irTYbAHqUrxeTRid_11

	nop

	:l_ZNChYCUgUpvjHTFa_16
	goto/32 :WEGWVrcHkpMurPaN
	:l_KcejBTALSRnBAuUR_15
	goto/32 :before_first_instruction

	:AOvCnBqukHHfIGUg
	goto/32 :l_ZNChYCUgUpvjHTFa_16

	nop

.end method
