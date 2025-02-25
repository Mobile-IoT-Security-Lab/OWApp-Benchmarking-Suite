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

	goto/32 :l_TzVVWjLlDTOqDgWq_0

	nop

	:l_FOzLklVHBamzeXVg_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_fTDdqPfQHNRMSigM_4

	nop

	:l_fTDdqPfQHNRMSigM_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_MaGKfPLzzKJPbLil_5

	nop

	:l_rwQCpAemsMKcOXwy_1
    const-string v0, "array"

	goto/32 :l_RoKYvNNqpzTBPsZY_2

	nop

	:l_JbIaJPkFDroMpTip_6
	goto/32 :before_first_instruction

	:l_RoKYvNNqpzTBPsZY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_FOzLklVHBamzeXVg_3

	nop

	:l_MaGKfPLzzKJPbLil_5
    return-void

	:after_last_instruction

	goto/32 :l_JbIaJPkFDroMpTip_6

	nop

	:l_TzVVWjLlDTOqDgWq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_rwQCpAemsMKcOXwy_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_CEOEimSFjpdQBdVQ_0

	nop

	:l_KQgdxpgUQPJmSzIQ_3
	rem-int v0, v0, v1
	goto/32 :l_vYjbjQILSdgvhcxd_4

	nop

	:l_AexCUCMyZKtGySIN_11
    const/4 v0, 0x1

	goto/32 :l_YomEPZloOAVfYXdU_12

	nop

	:l_YmaaYCBPHHWogMWo_15
	goto/32 :before_first_instruction

	:QInCIzFTTjXnldDR
	goto/32 :l_oKlbKGXTripfVqvk_16

	nop

	:l_oKlbKGXTripfVqvk_16
	goto/32 :MLacuzMzPHWkNWzZ
	:l_yeuOTfSPlNPQFgyI_9
    array-length v1, v1

	goto/32 :l_hKkMZLCwcIRlfChN_10

	nop

	:l_CqyKPyvQmPlLLjzX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_NhQoEsWlFqWpAxpy_7

	nop

	:l_dThSiPQiYhdLsnRE_5
	goto/32 :QInCIzFTTjXnldDR
	:OdfwICjuUCqNjyaT
	:MLacuzMzPHWkNWzZ

	goto/32 :l_CqyKPyvQmPlLLjzX_6

	nop

	:l_YomEPZloOAVfYXdU_12
    goto :goto_0

    :cond_0
	goto/32 :l_hQlCZsPhQdvtxhlD_13

	nop

	:l_hQlCZsPhQdvtxhlD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cAKkTOgmPWHsdwji_14

	nop

	:l_hKkMZLCwcIRlfChN_10
	if-lt v0, v1, :gl_iZntwftuJDdIPZzf

	goto/32 :cond_0

	:gl_iZntwftuJDdIPZzf
	goto/32 :l_AexCUCMyZKtGySIN_11

	nop

	:l_vYjbjQILSdgvhcxd_4
	if-lez v0, :gl_qrQrNRUnEfyTBgSR

	goto/32 :OdfwICjuUCqNjyaT

	:gl_qrQrNRUnEfyTBgSR	goto/32 :l_dThSiPQiYhdLsnRE_5

	nop

	:l_cAKkTOgmPWHsdwji_14
    return v0

	:after_last_instruction

	goto/32 :l_YmaaYCBPHHWogMWo_15

	nop

	:l_CEOEimSFjpdQBdVQ_0
	const v0, 18
	goto/32 :l_MfnhuSDxTBoaVEvS_1

	nop

	:l_KJOfGhhvmDFbIlgG_2
	add-int v0, v0, v1
	goto/32 :l_KQgdxpgUQPJmSzIQ_3

	nop

	:l_yGTsUmhMzZEJZovC_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_yeuOTfSPlNPQFgyI_9

	nop

	:l_NhQoEsWlFqWpAxpy_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_yGTsUmhMzZEJZovC_8

	nop

	:l_MfnhuSDxTBoaVEvS_1
	const v1, 10
	goto/32 :l_KJOfGhhvmDFbIlgG_2

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_bnWntvVKaOlgDPhL_0

	nop

	:l_FPQHCSNGbqngaEqt_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BCFyJbenXFeaJpyF_14

	nop

	:l_VqbcHSKCwkxZxILQ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_SDEpOYxCfAiOzPhJ_12

	nop

	:l_ItSNRsfcvABaaXAZ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_OklUJlxjAEtzuzYr_9

	nop

	:l_fNDKlepbWkoHtSPV_6
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

	goto/32 :l_aSJQWlthUEUeABxg_7

	nop

	:l_OklUJlxjAEtzuzYr_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_tsXkrxBLBuePjMjV_10

	nop

	:l_aSJQWlthUEUeABxg_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ItSNRsfcvABaaXAZ_8

	nop

	:l_tsXkrxBLBuePjMjV_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_VqbcHSKCwkxZxILQ_11

	nop

	:l_bnWntvVKaOlgDPhL_0
	const v0, 17
	goto/32 :l_ZkkjYmXqNWvbIsTk_1

	nop

	:l_UnaOtpyvUkoiXcwQ_15
	goto/32 :before_first_instruction

	:bZCqxQVJoWnLPZVi
	goto/32 :l_sHQbcAlTgmzlThOR_16

	nop

	:l_SDEpOYxCfAiOzPhJ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FPQHCSNGbqngaEqt_13

	nop

	:l_BCFyJbenXFeaJpyF_14
    throw v1

	:after_last_instruction

	goto/32 :l_UnaOtpyvUkoiXcwQ_15

	nop

	:l_cPPqEUHHLHbpCjTy_5
	goto/32 :bZCqxQVJoWnLPZVi
	:OWNIuOWvFADZtFeD
	:pzFBIqhWlpeMGwet

	goto/32 :l_fNDKlepbWkoHtSPV_6

	nop

	:l_sHQbcAlTgmzlThOR_16
	goto/32 :pzFBIqhWlpeMGwet
	:l_gjrwfiTfqHXCXCyV_3
	rem-int v0, v0, v1
	goto/32 :l_CvSDyZAObnsotYdp_4

	nop

	:l_CvSDyZAObnsotYdp_4
	if-lez v0, :gl_bWskosGZOWCNqmMI

	goto/32 :OWNIuOWvFADZtFeD

	:gl_bWskosGZOWCNqmMI	goto/32 :l_cPPqEUHHLHbpCjTy_5

	nop

	:l_kpGsqNTcZsnKiemB_2
	add-int v0, v0, v1
	goto/32 :l_gjrwfiTfqHXCXCyV_3

	nop

	:l_ZkkjYmXqNWvbIsTk_1
	const v1, 22
	goto/32 :l_kpGsqNTcZsnKiemB_2

	nop

.end method
