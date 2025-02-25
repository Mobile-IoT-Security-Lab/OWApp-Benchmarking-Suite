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

	goto/32 :l_WpAEEcmbkUqIXQOY_0

	nop

	:l_xPfTEcKQIgnANoqb_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_HYXSMnFqnYNQJdVo_5

	nop

	:l_WpAEEcmbkUqIXQOY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_vBAdbrhqoVcvvmSM_1

	nop

	:l_BOAKMnYGKlFnULFx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_cEoijDtgyANCZeHp_3

	nop

	:l_zVOLvCOYxHdEhTqF_6
	goto/32 :before_first_instruction

	:l_vBAdbrhqoVcvvmSM_1
    const-string v0, "array"

	goto/32 :l_BOAKMnYGKlFnULFx_2

	nop

	:l_HYXSMnFqnYNQJdVo_5
    return-void

	:after_last_instruction

	goto/32 :l_zVOLvCOYxHdEhTqF_6

	nop

	:l_cEoijDtgyANCZeHp_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_xPfTEcKQIgnANoqb_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_gMKyNaGThXrmscLy_0

	nop

	:l_fSpfKmoqnauIichd_5
	goto/32 :MlymuayVLxHMnGmQ
	:fAFkaLwhZjlvQaHP
	:sCDJAsOAKClPtGcP

	goto/32 :l_YGJePxECyXxVGkCd_6

	nop

	:l_oAdLIHouXMxfkBPT_14
    return v0

	:after_last_instruction

	goto/32 :l_xUBkxyHoNvQiVPGb_15

	nop

	:l_HSoFJkdxjoDNtGDO_1
	const v1, 14
	goto/32 :l_eeAVepAVxAVTEglJ_2

	nop

	:l_AyFqfdFZaQGLWMBQ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_alqUnYClsPgjuPmw_9

	nop

	:l_xUBkxyHoNvQiVPGb_15
	goto/32 :before_first_instruction

	:MlymuayVLxHMnGmQ
	goto/32 :l_flSOSxcUtgrXEbGE_16

	nop

	:l_eeAVepAVxAVTEglJ_2
	add-int v0, v0, v1
	goto/32 :l_YipTfkdrCZFBuwUD_3

	nop

	:l_NqktvNIsKnZrtCib_4
	if-lez v0, :gl_vKXDEiWslzenQvWZ

	goto/32 :fAFkaLwhZjlvQaHP

	:gl_vKXDEiWslzenQvWZ	goto/32 :l_fSpfKmoqnauIichd_5

	nop

	:l_flSOSxcUtgrXEbGE_16
	goto/32 :sCDJAsOAKClPtGcP
	:l_LSHYZQqHFROAWtGO_11
    const/4 v0, 0x1

	goto/32 :l_xEYJzKsDFxnxHToh_12

	nop

	:l_alqUnYClsPgjuPmw_9
    array-length v1, v1

	goto/32 :l_FsGEPuHZHvMRrxsm_10

	nop

	:l_YipTfkdrCZFBuwUD_3
	rem-int v0, v0, v1
	goto/32 :l_NqktvNIsKnZrtCib_4

	nop

	:l_gMKyNaGThXrmscLy_0
	const v0, 12
	goto/32 :l_HSoFJkdxjoDNtGDO_1

	nop

	:l_FsGEPuHZHvMRrxsm_10
	if-lt v0, v1, :gl_crCnZQCtkmDJajQj

	goto/32 :cond_0

	:gl_crCnZQCtkmDJajQj
	goto/32 :l_LSHYZQqHFROAWtGO_11

	nop

	:l_tgKCpxFbkbcmkYdI_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_AyFqfdFZaQGLWMBQ_8

	nop

	:l_YGJePxECyXxVGkCd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_tgKCpxFbkbcmkYdI_7

	nop

	:l_FKPscnMfbyHLvNDc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oAdLIHouXMxfkBPT_14

	nop

	:l_xEYJzKsDFxnxHToh_12
    goto :goto_0

    :cond_0
	goto/32 :l_FKPscnMfbyHLvNDc_13

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_iMZgPqJiMzTTWPtr_0

	nop

	:l_lUblDOcyYRErjqkJ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_oPnVqeQuoEbokyUz_12

	nop

	:l_WSwLcnEaUpdHYBvT_5
	goto/32 :QInCIzFTTjXnldDR
	:OdfwICjuUCqNjyaT
	:MLacuzMzPHWkNWzZ

	goto/32 :l_WPkOjFsLLolIGBmi_6

	nop

	:l_yYHfyLshvhGAXtvn_15
	goto/32 :before_first_instruction

	:QInCIzFTTjXnldDR
	goto/32 :l_xFyyITQbHuxhzboc_16

	nop

	:l_WPkOjFsLLolIGBmi_6
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

	goto/32 :l_ebbHOtyysjohpXvP_7

	nop

	:l_iMZgPqJiMzTTWPtr_0
	const v0, 18
	goto/32 :l_QTjJCADNySajoJFK_1

	nop

	:l_qiujLVLyokDvdRHf_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BxDjnWUEpMkKOiBV_10

	nop

	:l_hXCfnzZFLXOgGQSJ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YMosVByLbcARMNYn_14

	nop

	:l_oPnVqeQuoEbokyUz_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hXCfnzZFLXOgGQSJ_13

	nop

	:l_xFyyITQbHuxhzboc_16
	goto/32 :MLacuzMzPHWkNWzZ
	:l_ieJHMWQrvJzgsFOb_4
	if-lez v0, :gl_cHATbrORkFWlYhUL

	goto/32 :OdfwICjuUCqNjyaT

	:gl_cHATbrORkFWlYhUL	goto/32 :l_WSwLcnEaUpdHYBvT_5

	nop

	:l_BxDjnWUEpMkKOiBV_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_lUblDOcyYRErjqkJ_11

	nop

	:l_BDxAlaKQFkulXuLS_3
	rem-int v0, v0, v1
	goto/32 :l_ieJHMWQrvJzgsFOb_4

	nop

	:l_YMosVByLbcARMNYn_14
    throw v1

	:after_last_instruction

	goto/32 :l_yYHfyLshvhGAXtvn_15

	nop

	:l_QTjJCADNySajoJFK_1
	const v1, 10
	goto/32 :l_sxQpjWfogGbASnRR_2

	nop

	:l_sxQpjWfogGbASnRR_2
	add-int v0, v0, v1
	goto/32 :l_BDxAlaKQFkulXuLS_3

	nop

	:l_ebbHOtyysjohpXvP_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_IkVVXlbRNTGDgCHZ_8

	nop

	:l_IkVVXlbRNTGDgCHZ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_qiujLVLyokDvdRHf_9

	nop

.end method
