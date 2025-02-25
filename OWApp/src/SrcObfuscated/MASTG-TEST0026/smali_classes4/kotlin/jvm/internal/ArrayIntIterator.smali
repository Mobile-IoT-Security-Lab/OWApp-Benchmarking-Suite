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

	goto/32 :l_ZNPdsIDxVGRAUKHJ_0

	nop

	:l_HJyVMifUKNVZRfTN_6
	goto/32 :before_first_instruction

	:l_XhPAokEKIVNaejJN_5
    return-void

	:after_last_instruction

	goto/32 :l_HJyVMifUKNVZRfTN_6

	nop

	:l_GqimSJTfOALJOQWr_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_IJOVVxSWTnxWtsXT_4

	nop

	:l_ZNPdsIDxVGRAUKHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_oRGvLRmpgjuffyXd_1

	nop

	:l_PGIJXQifXSzrxfVg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_GqimSJTfOALJOQWr_3

	nop

	:l_IJOVVxSWTnxWtsXT_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_XhPAokEKIVNaejJN_5

	nop

	:l_oRGvLRmpgjuffyXd_1
    const-string v0, "array"

	goto/32 :l_PGIJXQifXSzrxfVg_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_tSKOFguLMIjzwHes_0

	nop

	:l_RRwYyarjNWBVRRkW_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wueQeSyxaWgLUoZi_14

	nop

	:l_gDauYELfDqtTwiKn_10
	if-lt v0, v1, :gl_dPihxMWAYSAFKiuc

	goto/32 :cond_0

	:gl_dPihxMWAYSAFKiuc
	goto/32 :l_iweeMaJwtrvHXmXd_11

	nop

	:l_VqrflUTcJahRAUvB_4
	if-lez v0, :gl_dFZlsucZEjrcZlKJ

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_dFZlsucZEjrcZlKJ	goto/32 :l_OuRHHEBjDCMzeZKV_5

	nop

	:l_mnWEPzHLBobdXNEY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_JCaxzYWjZAmgZRdR_7

	nop

	:l_TECacYSjyUgKdKPI_3
	rem-int v0, v0, v1
	goto/32 :l_VqrflUTcJahRAUvB_4

	nop

	:l_vkYgcfASAeDjyyiB_15
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_mShBbEmAyHyHbwdR_16

	nop

	:l_iipQfFeIilRlAkuF_9
    array-length v1, v1

	goto/32 :l_gDauYELfDqtTwiKn_10

	nop

	:l_wueQeSyxaWgLUoZi_14
    return v0

	:after_last_instruction

	goto/32 :l_vkYgcfASAeDjyyiB_15

	nop

	:l_mShBbEmAyHyHbwdR_16
	goto/32 :iHyLHXgioDrAkzAV
	:l_iweeMaJwtrvHXmXd_11
    const/4 v0, 0x1

	goto/32 :l_NNtgRiNGGaIFnvSS_12

	nop

	:l_tSKOFguLMIjzwHes_0
	const v0, 18
	goto/32 :l_cHNgaehzhSpUhVSw_1

	nop

	:l_OyBfCogHaejPGUQh_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_iipQfFeIilRlAkuF_9

	nop

	:l_OuRHHEBjDCMzeZKV_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_mnWEPzHLBobdXNEY_6

	nop

	:l_JCaxzYWjZAmgZRdR_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_OyBfCogHaejPGUQh_8

	nop

	:l_cHNgaehzhSpUhVSw_1
	const v1, 3
	goto/32 :l_sCvcOkMEpwVwTDAi_2

	nop

	:l_NNtgRiNGGaIFnvSS_12
    goto :goto_0

    :cond_0
	goto/32 :l_RRwYyarjNWBVRRkW_13

	nop

	:l_sCvcOkMEpwVwTDAi_2
	add-int v0, v0, v1
	goto/32 :l_TECacYSjyUgKdKPI_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_wElyNzNRhdpILwSZ_0

	nop

	:l_vQAOGqdiqMmITXmI_4
	if-lez v0, :gl_gxhJiACZTziQbWVR

	goto/32 :KZTlqARfTeQVsTsg

	:gl_gxhJiACZTziQbWVR	goto/32 :l_pGrqPnGbigAoIrId_5

	nop

	:l_ydBOLYSxfhpMECwY_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_GZXKqhOwmFTxAgnI_8

	nop

	:l_plFsujCDEAEiPKIQ_2
	add-int v0, v0, v1
	goto/32 :l_XkMRCooVwDbrmlBk_3

	nop

	:l_UGWrqxIGbXGCTAHI_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jLKsvuACTBbdTNVI_13

	nop

	:l_dJkWkhIgVQDivvVR_16
	goto/32 :jisbNxiFtansJlxO
	:l_wElyNzNRhdpILwSZ_0
	const v0, 1
	goto/32 :l_csDrDuZTSCKETMPI_1

	nop

	:l_vrDZcDrtiIcsrwam_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_CvcpzWJTQhTbcByE_11

	nop

	:l_akhCVUZeBAtxlUUY_14
    throw v1

	:after_last_instruction

	goto/32 :l_PfCHjFYqrZTEsAKH_15

	nop

	:l_GZXKqhOwmFTxAgnI_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_JHKjZlpAaAIsbejb_9

	nop

	:l_jLKsvuACTBbdTNVI_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_akhCVUZeBAtxlUUY_14

	nop

	:l_CvcpzWJTQhTbcByE_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_UGWrqxIGbXGCTAHI_12

	nop

	:l_pGrqPnGbigAoIrId_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_IrcPhsJflapBFqxV_6

	nop

	:l_JHKjZlpAaAIsbejb_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_vrDZcDrtiIcsrwam_10

	nop

	:l_IrcPhsJflapBFqxV_6
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

	goto/32 :l_ydBOLYSxfhpMECwY_7

	nop

	:l_csDrDuZTSCKETMPI_1
	const v1, 17
	goto/32 :l_plFsujCDEAEiPKIQ_2

	nop

	:l_XkMRCooVwDbrmlBk_3
	rem-int v0, v0, v1
	goto/32 :l_vQAOGqdiqMmITXmI_4

	nop

	:l_PfCHjFYqrZTEsAKH_15
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_dJkWkhIgVQDivvVR_16

	nop

.end method
