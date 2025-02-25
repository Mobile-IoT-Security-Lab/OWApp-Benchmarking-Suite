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

	goto/32 :l_uyRVFwmSpxQDcZrB_0

	nop

	:l_macyLjsSoyzxUzjM_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_mixdKogTVGrHZzoW_4

	nop

	:l_uyRVFwmSpxQDcZrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_JOcbbjSNeUUasEWs_1

	nop

	:l_LGnhHyGkVEpgvDiI_6
	goto/32 :before_first_instruction

	:l_ySEHpcCOIZAOKaAB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_macyLjsSoyzxUzjM_3

	nop

	:l_JOcbbjSNeUUasEWs_1
    const-string v0, "array"

	goto/32 :l_ySEHpcCOIZAOKaAB_2

	nop

	:l_mixdKogTVGrHZzoW_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_tNWRZCEZPosgVruo_5

	nop

	:l_tNWRZCEZPosgVruo_5
    return-void

	:after_last_instruction

	goto/32 :l_LGnhHyGkVEpgvDiI_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_EzWjYktuaNBkLmbN_0

	nop

	:l_fvvVujPbwcdTsCgY_1
	const v1, 28
	goto/32 :l_LzGhSPAdsYCGBcKi_2

	nop

	:l_UUHBxtfZoCakzuqM_12
    goto :goto_0

    :cond_0
	goto/32 :l_KEslamAGxyakbDFf_13

	nop

	:l_ZtlOOdqEDMUzgXUV_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_ddBIPcQIHdTHaUHB_9

	nop

	:l_GyixAkAtvLdBKbpM_16
	goto/32 :tsQTqLqxILFdHevT
	:l_LzGhSPAdsYCGBcKi_2
	add-int v0, v0, v1
	goto/32 :l_YzbGNRKOKPLDophs_3

	nop

	:l_DyTIBWykgOCXzNti_4
	if-lez v0, :gl_RYWoHkPFPzVcfSgy

	goto/32 :hTDMyBagXMPrIvWM

	:gl_RYWoHkPFPzVcfSgy	goto/32 :l_SWunjXSFRDZYzwOn_5

	nop

	:l_JddOcOTKuorXCUNb_11
    const/4 v0, 0x1

	goto/32 :l_UUHBxtfZoCakzuqM_12

	nop

	:l_icDITNKzJaYvyWNG_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_ZtlOOdqEDMUzgXUV_8

	nop

	:l_GYTQycCLijVIklhi_15
	goto/32 :before_first_instruction

	:LEscqzsBdloYwqKV
	goto/32 :l_GyixAkAtvLdBKbpM_16

	nop

	:l_ddBIPcQIHdTHaUHB_9
    array-length v1, v1

	goto/32 :l_kxhxNqUoZQwYmZbH_10

	nop

	:l_YzbGNRKOKPLDophs_3
	rem-int v0, v0, v1
	goto/32 :l_DyTIBWykgOCXzNti_4

	nop

	:l_SWunjXSFRDZYzwOn_5
	goto/32 :LEscqzsBdloYwqKV
	:hTDMyBagXMPrIvWM
	:tsQTqLqxILFdHevT

	goto/32 :l_pyMwpVIUnWTiUWlZ_6

	nop

	:l_kxhxNqUoZQwYmZbH_10
	if-lt v0, v1, :gl_gaolDpYdmtmuOlUx

	goto/32 :cond_0

	:gl_gaolDpYdmtmuOlUx
	goto/32 :l_JddOcOTKuorXCUNb_11

	nop

	:l_vgGHiFDXRJrcsObh_14
    return v0

	:after_last_instruction

	goto/32 :l_GYTQycCLijVIklhi_15

	nop

	:l_pyMwpVIUnWTiUWlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_icDITNKzJaYvyWNG_7

	nop

	:l_EzWjYktuaNBkLmbN_0
	const v0, 29
	goto/32 :l_fvvVujPbwcdTsCgY_1

	nop

	:l_KEslamAGxyakbDFf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vgGHiFDXRJrcsObh_14

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_BopFHVKbnUhMthif_0

	nop

	:l_wZCkIDcpJXNpNgtj_3
	rem-int v0, v0, v1
	goto/32 :l_tUDcfdBbEGGFuvsO_4

	nop

	:l_XyeUJoMNanIkElYG_5
	goto/32 :MxOkRjVQPxRcpIkx
	:LpMbtdWxjGDjNRrY
	:AWdoLvHGOBaTZYRE

	goto/32 :l_xOBGVftYulqDPxNH_6

	nop

	:l_mFNVGrOcVqxeDSfS_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_VomSRXVzijVUQjcK_9

	nop

	:l_BopFHVKbnUhMthif_0
	const v0, 9
	goto/32 :l_GtwcSZQGenGPFMxu_1

	nop

	:l_AzPcWxiBTTnBqOpg_15
	goto/32 :before_first_instruction

	:MxOkRjVQPxRcpIkx
	goto/32 :l_AtPOWVfpfLEZydOV_16

	nop

	:l_GtwcSZQGenGPFMxu_1
	const v1, 25
	goto/32 :l_aJDxRRBdRfIAPKPi_2

	nop

	:l_VFqHICKwMECDqjOK_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_lHMcOMxGmFptJICw_11

	nop

	:l_CXIzhyyhRSufNAhG_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HQETEQvRYlduFcIv_14

	nop

	:l_VomSRXVzijVUQjcK_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_VFqHICKwMECDqjOK_10

	nop

	:l_AtPOWVfpfLEZydOV_16
	goto/32 :AWdoLvHGOBaTZYRE
	:l_hMxHXmIMxZTuMdNX_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_mFNVGrOcVqxeDSfS_8

	nop

	:l_xOBGVftYulqDPxNH_6
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

	goto/32 :l_hMxHXmIMxZTuMdNX_7

	nop

	:l_tUDcfdBbEGGFuvsO_4
	if-lez v0, :gl_vCtMnDinJkvsDtos

	goto/32 :LpMbtdWxjGDjNRrY

	:gl_vCtMnDinJkvsDtos	goto/32 :l_XyeUJoMNanIkElYG_5

	nop

	:l_aJDxRRBdRfIAPKPi_2
	add-int v0, v0, v1
	goto/32 :l_wZCkIDcpJXNpNgtj_3

	nop

	:l_lHMcOMxGmFptJICw_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_owlWXgPsEBHCZwgg_12

	nop

	:l_HQETEQvRYlduFcIv_14
    throw v1

	:after_last_instruction

	goto/32 :l_AzPcWxiBTTnBqOpg_15

	nop

	:l_owlWXgPsEBHCZwgg_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CXIzhyyhRSufNAhG_13

	nop

.end method
