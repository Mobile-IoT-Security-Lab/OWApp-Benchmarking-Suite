.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_tvEjXVmylulyKoVA_0

	nop

	:l_EXWPMeLdEuimuSuy_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_llpRKxnUPWUsfJZS_5

	nop

	:l_vnOdWVQGMRMFjTBf_6
	goto/32 :before_first_instruction

	:l_eMNfXhDuwNngQHOW_1
    const-string v0, "array"

	goto/32 :l_OImiLnCceHOpzuGv_2

	nop

	:l_VeTaDzJiKJeZMQKx_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_EXWPMeLdEuimuSuy_4

	nop

	:l_llpRKxnUPWUsfJZS_5
    return-void

	:after_last_instruction

	goto/32 :l_vnOdWVQGMRMFjTBf_6

	nop

	:l_tvEjXVmylulyKoVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_eMNfXhDuwNngQHOW_1

	nop

	:l_OImiLnCceHOpzuGv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_VeTaDzJiKJeZMQKx_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_mamphnOCgLxyQQts_0

	nop

	:l_XopHnGoRBtzdeHyC_11
    const/4 v0, 0x1

	goto/32 :l_DmdrZptrXUxamhvs_12

	nop

	:l_XxVDBOEJegfxjsou_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uKyhMpyebvyqgnzL_14

	nop

	:l_QETxDRbvhzyEvMjP_9
    array-length v1, v1

	goto/32 :l_NNmjkITmPjgAdGwz_10

	nop

	:l_AoAQOfPLtclHdYOa_1
	const v1, 6
	goto/32 :l_TfVUDeGlBfOAsqLP_2

	nop

	:l_JJaGRLYvtbfwimUo_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_QETxDRbvhzyEvMjP_9

	nop

	:l_NNmjkITmPjgAdGwz_10
	if-lt v0, v1, :gl_PoyYMKvAKdiPactB

	goto/32 :cond_0

	:gl_PoyYMKvAKdiPactB
	goto/32 :l_XopHnGoRBtzdeHyC_11

	nop

	:l_AOBoQQphBGLIjSmF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_HjoCUUxytDweXEqg_7

	nop

	:l_pUtnCRvCusMxXamm_4
	if-lez v0, :gl_YjmVAHnzUqfLEuGE

	goto/32 :hpCSjmhOBIgXibRp

	:gl_YjmVAHnzUqfLEuGE	goto/32 :l_SBWquWDbaVgzVIId_5

	nop

	:l_CVTIISKZapHIuGzE_16
	goto/32 :WhoMMoKGelUZnfgB
	:l_TfVUDeGlBfOAsqLP_2
	add-int v0, v0, v1
	goto/32 :l_MpxwuThqpBGPmtXO_3

	nop

	:l_DmdrZptrXUxamhvs_12
    goto :goto_0

    :cond_0
	goto/32 :l_XxVDBOEJegfxjsou_13

	nop

	:l_mamphnOCgLxyQQts_0
	const v0, 2
	goto/32 :l_AoAQOfPLtclHdYOa_1

	nop

	:l_MpxwuThqpBGPmtXO_3
	rem-int v0, v0, v1
	goto/32 :l_pUtnCRvCusMxXamm_4

	nop

	:l_uKyhMpyebvyqgnzL_14
    return v0

	:after_last_instruction

	goto/32 :l_cLTjGiYEjySJViYC_15

	nop

	:l_SBWquWDbaVgzVIId_5
	goto/32 :MkGjjfvjOzJnVfFV
	:hpCSjmhOBIgXibRp
	:WhoMMoKGelUZnfgB

	goto/32 :l_AOBoQQphBGLIjSmF_6

	nop

	:l_HjoCUUxytDweXEqg_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_JJaGRLYvtbfwimUo_8

	nop

	:l_cLTjGiYEjySJViYC_15
	goto/32 :before_first_instruction

	:MkGjjfvjOzJnVfFV
	goto/32 :l_CVTIISKZapHIuGzE_16

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_YneLLPbhjgVkxdAC_0

	nop

	:l_TbhdOiuugiOFwYix_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QyTvZFMiowBTFquZ_14

	nop

	:l_dZdAcfzvRkleWzqq_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_VjmKbxbkvhzYJGij_10

	nop

	:l_VChcUrsiQZxOqcTs_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_BbkKUzJUGiXauZHR_16

	nop

	:l_pteGUKNSVIGnRODq_3
	rem-int v0, v0, v1
	goto/32 :l_LfYbExtWXxuqnuvF_4

	nop

	:l_QyTvZFMiowBTFquZ_14
    throw v1

	:after_last_instruction

	goto/32 :l_VChcUrsiQZxOqcTs_15

	nop

	:l_wOUCnNBGFINObrPx_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_pSxFotTIcLckKzpV_8

	nop

	:l_YneLLPbhjgVkxdAC_0
	const v0, 15
	goto/32 :l_sOlRnVfppdodcUja_1

	nop

	:l_BbkKUzJUGiXauZHR_16
	goto/32 :aiYiMGEanhtfEvKx
	:l_LfYbExtWXxuqnuvF_4
	if-lez v0, :gl_ZhbTSyzESgNrCJgf

	goto/32 :bBsTdrvYWssFvDIv

	:gl_ZhbTSyzESgNrCJgf	goto/32 :l_yCiKbFgqlTRvYGXq_5

	nop

	:l_sOlRnVfppdodcUja_1
	const v1, 29
	goto/32 :l_PHEzGRQLFHDgBiZo_2

	nop

	:l_jeFcDCncoyRGYiPp_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_jdxzNpNoagPMPUXa_12

	nop

	:l_yCiKbFgqlTRvYGXq_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_eQdPhlNPIloqvJRl_6

	nop

	:l_eQdPhlNPIloqvJRl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wOUCnNBGFINObrPx_7

	nop

	:l_jdxzNpNoagPMPUXa_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TbhdOiuugiOFwYix_13

	nop

	:l_PHEzGRQLFHDgBiZo_2
	add-int v0, v0, v1
	goto/32 :l_pteGUKNSVIGnRODq_3

	nop

	:l_VjmKbxbkvhzYJGij_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_jeFcDCncoyRGYiPp_11

	nop

	:l_pSxFotTIcLckKzpV_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_dZdAcfzvRkleWzqq_9

	nop

.end method
