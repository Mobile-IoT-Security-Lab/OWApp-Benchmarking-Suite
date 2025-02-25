.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_nNBGFINObrPxpSxF_0

	nop

	:l_DCncoyRGYiPpjdxz_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_NpNoagPMPUXaTbhd_5

	nop

	:l_bxbkvhzYJGijjeFc_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_DCncoyRGYiPpjdxz_4

	nop

	:l_otTIcLckKzpVdZdA_1
    const-string v0, "array"

	goto/32 :l_cfzvRkleWzqqVjmK_2

	nop

	:l_NpNoagPMPUXaTbhd_5
    return-void

	:after_last_instruction

	goto/32 :l_OiuugiOFwYixQyTv_6

	nop

	:l_nNBGFINObrPxpSxF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_otTIcLckKzpVdZdA_1

	nop

	:l_OiuugiOFwYixQyTv_6
	goto/32 :before_first_instruction

	:l_cfzvRkleWzqqVjmK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_bxbkvhzYJGijjeFc_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ZFMiowBTFquZVChc_0

	nop

	:l_ZBrcocweMLIFsAOv_9
    array-length v1, v1

	goto/32 :l_bNgeoWZbvRJOThKZ_10

	nop

	:l_ZFMiowBTFquZVChc_0
	const v0, 2
	goto/32 :l_UrsiQZxOqcTsBbkK_1

	nop

	:l_pMdAAVfbohkRvWdx_12
    goto :goto_0

    :cond_0
	goto/32 :l_QqagzKaVFSPPrFdN_13

	nop

	:l_QqagzKaVFSPPrFdN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ygBQDtoGMxFyDpVs_14

	nop

	:l_UrsiQZxOqcTsBbkK_1
	const v1, 6
	goto/32 :l_UzJUGiXauZHRnMcx_2

	nop

	:l_YSFumebfpTcFmyWy_5
	goto/32 :MkGjjfvjOzJnVfFV
	:hpCSjmhOBIgXibRp
	:WhoMMoKGelUZnfgB

	goto/32 :l_saaVAVixEOzrEzSt_6

	nop

	:l_bNgeoWZbvRJOThKZ_10
	if-lt v0, v1, :gl_FUxMohwybUYGnQcJ

	goto/32 :cond_0

	:gl_FUxMohwybUYGnQcJ
	goto/32 :l_rgoAkYADLGtENnbI_11

	nop

	:l_XueYYeLmVCImVRfM_15
	goto/32 :before_first_instruction

	:MkGjjfvjOzJnVfFV
	goto/32 :l_qITjMuTWUQUuHnPT_16

	nop

	:l_qITjMuTWUQUuHnPT_16
	goto/32 :WhoMMoKGelUZnfgB
	:l_ygBQDtoGMxFyDpVs_14
    return v0

	:after_last_instruction

	goto/32 :l_XueYYeLmVCImVRfM_15

	nop

	:l_rgoAkYADLGtENnbI_11
    const/4 v0, 0x1

	goto/32 :l_pMdAAVfbohkRvWdx_12

	nop

	:l_QxwVOitndFPHrklu_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_ZBrcocweMLIFsAOv_9

	nop

	:l_UoGyTBMERMhbJrll_4
	if-lez v0, :gl_YmkTSvMvLuWSvhKp

	goto/32 :hpCSjmhOBIgXibRp

	:gl_YmkTSvMvLuWSvhKp	goto/32 :l_YSFumebfpTcFmyWy_5

	nop

	:l_UzJUGiXauZHRnMcx_2
	add-int v0, v0, v1
	goto/32 :l_olraOVowLHMogwsd_3

	nop

	:l_pIDiYhsWplUPGBtA_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_QxwVOitndFPHrklu_8

	nop

	:l_olraOVowLHMogwsd_3
	rem-int v0, v0, v1
	goto/32 :l_UoGyTBMERMhbJrll_4

	nop

	:l_saaVAVixEOzrEzSt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_pIDiYhsWplUPGBtA_7

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_RcSQdcSXEAygsmIx_0

	nop

	:l_zHgRFPEgoXzYUzNF_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_aubpWwHiNkxIMMtc_8

	nop

	:l_WjPjiEgNAsMznkAd_4
	if-lez v0, :gl_mvaJmyWCRGQawPgy

	goto/32 :bBsTdrvYWssFvDIv

	:gl_mvaJmyWCRGQawPgy	goto/32 :l_iwssAcYpVQkarres_5

	nop

	:l_mfotqtGBGswLXZRW_2
	add-int v0, v0, v1
	goto/32 :l_UXFkzUIbEFxkoUIh_3

	nop

	:l_OANHctvMRPQlfGjU_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_PPYWhtDEpkpgoiFF_12

	nop

	:l_aubpWwHiNkxIMMtc_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_ALORypTtbVCXtyZl_9

	nop

	:l_guTNzstzfQGMFKND_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_fkYvlOEDSCmNfdtf_16

	nop

	:l_fkYvlOEDSCmNfdtf_16
	goto/32 :aiYiMGEanhtfEvKx
	:l_RcSQdcSXEAygsmIx_0
	const v0, 15
	goto/32 :l_VOwfKSOTuNZCGniB_1

	nop

	:l_UPrZNAfKSSYeuKTN_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_OANHctvMRPQlfGjU_11

	nop

	:l_VOwfKSOTuNZCGniB_1
	const v1, 29
	goto/32 :l_mfotqtGBGswLXZRW_2

	nop

	:l_ALORypTtbVCXtyZl_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UPrZNAfKSSYeuKTN_10

	nop

	:l_kNhahyoMYNmitqvB_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kkfbQnOhONKHXvhI_14

	nop

	:l_kkfbQnOhONKHXvhI_14
    throw v1

	:after_last_instruction

	goto/32 :l_guTNzstzfQGMFKND_15

	nop

	:l_UXFkzUIbEFxkoUIh_3
	rem-int v0, v0, v1
	goto/32 :l_WjPjiEgNAsMznkAd_4

	nop

	:l_iwssAcYpVQkarres_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_FMHqgiIgxeSShkAI_6

	nop

	:l_FMHqgiIgxeSShkAI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zHgRFPEgoXzYUzNF_7

	nop

	:l_PPYWhtDEpkpgoiFF_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kNhahyoMYNmitqvB_13

	nop

.end method
