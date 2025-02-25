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

	goto/32 :l_JJaGRLYvtbfwimUo_0

	nop

	:l_QETxDRbvhzyEvMjP_1
    const-string v0, "array"

	goto/32 :l_NNmjkITmPjgAdGwz_2

	nop

	:l_PoyYMKvAKdiPactB_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_XopHnGoRBtzdeHyC_4

	nop

	:l_XxVDBOEJegfxjsou_6
	goto/32 :before_first_instruction

	:l_JJaGRLYvtbfwimUo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_QETxDRbvhzyEvMjP_1

	nop

	:l_NNmjkITmPjgAdGwz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_PoyYMKvAKdiPactB_3

	nop

	:l_XopHnGoRBtzdeHyC_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_DmdrZptrXUxamhvs_5

	nop

	:l_DmdrZptrXUxamhvs_5
    return-void

	:after_last_instruction

	goto/32 :l_XxVDBOEJegfxjsou_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_uKyhMpyebvyqgnzL_0

	nop

	:l_jeFcDCncoyRGYiPp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jdxzNpNoagPMPUXa_14

	nop

	:l_YneLLPbhjgVkxdAC_3
	rem-int v0, v0, v1
	goto/32 :l_sOlRnVfppdodcUja_4

	nop

	:l_sOlRnVfppdodcUja_4
	if-lez v0, :gl_PHEzGRQLFHDgBiZo

	goto/32 :whBQYOqnJWFOFONf

	:gl_PHEzGRQLFHDgBiZo	goto/32 :l_pteGUKNSVIGnRODq_5

	nop

	:l_pteGUKNSVIGnRODq_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_LfYbExtWXxuqnuvF_6

	nop

	:l_QyTvZFMiowBTFquZ_16
	goto/32 :TjkFYMMwwtyBnSgF
	:l_cLTjGiYEjySJViYC_1
	const v1, 30
	goto/32 :l_CVTIISKZapHIuGzE_2

	nop

	:l_wOUCnNBGFINObrPx_10
	if-lt v0, v1, :gl_pSxFotTIcLckKzpV

	goto/32 :cond_0

	:gl_pSxFotTIcLckKzpV
	goto/32 :l_dZdAcfzvRkleWzqq_11

	nop

	:l_ZhbTSyzESgNrCJgf_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_yCiKbFgqlTRvYGXq_8

	nop

	:l_TbhdOiuugiOFwYix_15
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_QyTvZFMiowBTFquZ_16

	nop

	:l_LfYbExtWXxuqnuvF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ZhbTSyzESgNrCJgf_7

	nop

	:l_eQdPhlNPIloqvJRl_9
    array-length v1, v1

	goto/32 :l_wOUCnNBGFINObrPx_10

	nop

	:l_jdxzNpNoagPMPUXa_14
    return v0

	:after_last_instruction

	goto/32 :l_TbhdOiuugiOFwYix_15

	nop

	:l_VjmKbxbkvhzYJGij_12
    goto :goto_0

    :cond_0
	goto/32 :l_jeFcDCncoyRGYiPp_13

	nop

	:l_dZdAcfzvRkleWzqq_11
    const/4 v0, 0x1

	goto/32 :l_VjmKbxbkvhzYJGij_12

	nop

	:l_uKyhMpyebvyqgnzL_0
	const v0, 13
	goto/32 :l_cLTjGiYEjySJViYC_1

	nop

	:l_yCiKbFgqlTRvYGXq_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_eQdPhlNPIloqvJRl_9

	nop

	:l_CVTIISKZapHIuGzE_2
	add-int v0, v0, v1
	goto/32 :l_YneLLPbhjgVkxdAC_3

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_VChcUrsiQZxOqcTs_0

	nop

	:l_vWdxQqagzKaVFSPP_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rFdNygBQDtoGMxFy_14

	nop

	:l_myWysaaVAVixEOzr_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_EzStpIDiYhsWplUP_6

	nop

	:l_gwsdUoGyTBMERMhb_3
	rem-int v0, v0, v1
	goto/32 :l_JrllYmkTSvMvLuWS_4

	nop

	:l_GBtAQxwVOitndFPH_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_rkluZBrcocweMLIF_8

	nop

	:l_ThKZFUxMohwybUYG_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_nQcJrgoAkYADLGtE_11

	nop

	:l_nQcJrgoAkYADLGtE_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NnbIpMdAAVfbohkR_12

	nop

	:l_NnbIpMdAAVfbohkR_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vWdxQqagzKaVFSPP_13

	nop

	:l_VRfMqITjMuTWUQUu_16
	goto/32 :pSNQEPFVdzaSbaQY
	:l_rkluZBrcocweMLIF_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_sAOvbNgeoWZbvRJO_9

	nop

	:l_nMcxolraOVowLHMo_2
	add-int v0, v0, v1
	goto/32 :l_gwsdUoGyTBMERMhb_3

	nop

	:l_VChcUrsiQZxOqcTs_0
	const v0, 20
	goto/32 :l_BbkKUzJUGiXauZHR_1

	nop

	:l_DpVsXueYYeLmVCIm_15
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_VRfMqITjMuTWUQUu_16

	nop

	:l_BbkKUzJUGiXauZHR_1
	const v1, 21
	goto/32 :l_nMcxolraOVowLHMo_2

	nop

	:l_JrllYmkTSvMvLuWS_4
	if-lez v0, :gl_vhKpYSFumebfpTcF

	goto/32 :mMBECHysvABlseOR

	:gl_vhKpYSFumebfpTcF	goto/32 :l_myWysaaVAVixEOzr_5

	nop

	:l_EzStpIDiYhsWplUP_6
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

	goto/32 :l_GBtAQxwVOitndFPH_7

	nop

	:l_sAOvbNgeoWZbvRJO_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ThKZFUxMohwybUYG_10

	nop

	:l_rFdNygBQDtoGMxFy_14
    throw v1

	:after_last_instruction

	goto/32 :l_DpVsXueYYeLmVCIm_15

	nop

.end method
