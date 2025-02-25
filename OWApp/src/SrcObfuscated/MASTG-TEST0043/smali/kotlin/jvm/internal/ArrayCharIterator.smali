.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_egfxjsouuKyhMpye_0

	nop

	:l_apHIuGzEYneLLPbh_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_jgVkxdACsOlRnVfp_4

	nop

	:l_bvyqgnzLcLTjGiYE_1
    const-string v0, "array"

	goto/32 :l_jySJViYCCVTIISKZ_2

	nop

	:l_pdodcUjaPHEzGRQL_5
    return-void

	:after_last_instruction

	goto/32 :l_FHDgBiZopteGUKNS_6

	nop

	:l_FHDgBiZopteGUKNS_6
	goto/32 :before_first_instruction

	:l_jySJViYCCVTIISKZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_apHIuGzEYneLLPbh_3

	nop

	:l_egfxjsouuKyhMpye_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_bvyqgnzLcLTjGiYE_1

	nop

	:l_jgVkxdACsOlRnVfp_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_pdodcUjaPHEzGRQL_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_VIGnRODqLfYbExtW_0

	nop

	:l_SvMvLuWSvhKpYSFu_15
	goto/32 :before_first_instruction

	:MlymuayVLxHMnGmQ
	goto/32 :l_mebfpTcFmyWysaaV_16

	nop

	:l_IloqvJRlwOUCnNBG_4
	if-lez v0, :gl_FINObrPxpSxFotTI

	goto/32 :fAFkaLwhZjlvQaHP

	:gl_FINObrPxpSxFotTI	goto/32 :l_cLckKzpVdZdAcfzv_5

	nop

	:l_agPMPUXaTbhdOiuu_9
    array-length v1, v1

	goto/32 :l_giOFwYixQyTvZFMi_10

	nop

	:l_mebfpTcFmyWysaaV_16
	goto/32 :sCDJAsOAKClPtGcP
	:l_SgNrCJgfyCiKbFgq_2
	add-int v0, v0, v1
	goto/32 :l_lTRvYGXqeQdPhlNP_3

	nop

	:l_GiXauZHRnMcxolra_12
    goto :goto_0

    :cond_0
	goto/32 :l_OVowLHMogwsdUoGy_13

	nop

	:l_oyRGYiPpjdxzNpNo_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_agPMPUXaTbhdOiuu_9

	nop

	:l_giOFwYixQyTvZFMi_10
	if-lt v0, v1, :gl_owBTFquZVChcUrsi

	goto/32 :cond_0

	:gl_owBTFquZVChcUrsi
	goto/32 :l_QZxOqcTsBbkKUzJU_11

	nop

	:l_QZxOqcTsBbkKUzJU_11
    const/4 v0, 0x1

	goto/32 :l_GiXauZHRnMcxolra_12

	nop

	:l_lTRvYGXqeQdPhlNP_3
	rem-int v0, v0, v1
	goto/32 :l_IloqvJRlwOUCnNBG_4

	nop

	:l_XxuqnuvFZhbTSyzE_1
	const v1, 14
	goto/32 :l_SgNrCJgfyCiKbFgq_2

	nop

	:l_OVowLHMogwsdUoGy_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TBMERMhbJrllYmkT_14

	nop

	:l_TBMERMhbJrllYmkT_14
    return v0

	:after_last_instruction

	goto/32 :l_SvMvLuWSvhKpYSFu_15

	nop

	:l_cLckKzpVdZdAcfzv_5
	goto/32 :MlymuayVLxHMnGmQ
	:fAFkaLwhZjlvQaHP
	:sCDJAsOAKClPtGcP

	goto/32 :l_RkleWzqqVjmKbxbk_6

	nop

	:l_VIGnRODqLfYbExtW_0
	const v0, 12
	goto/32 :l_XxuqnuvFZhbTSyzE_1

	nop

	:l_vhzYJGijjeFcDCnc_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_oyRGYiPpjdxzNpNo_8

	nop

	:l_RkleWzqqVjmKbxbk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_vhzYJGijjeFcDCnc_7

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_AVixEOzrEzStpIDi_0

	nop

	:l_dcSXEAygsmIxVOwf_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KSOTuNZCGniBmfot_12

	nop

	:l_MuTWUQUuHnPTRcSQ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_dcSXEAygsmIxVOwf_11

	nop

	:l_oWZbvRJOThKZFUxM_4
	if-lez v0, :gl_ohwybUYGnQcJrgoA

	goto/32 :OdfwICjuUCqNjyaT

	:gl_ohwybUYGnQcJrgoA	goto/32 :l_kYADLGtENnbIpMdA_5

	nop

	:l_YeLmVCImVRfMqITj_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_MuTWUQUuHnPTRcSQ_10

	nop

	:l_AVfbohkRvWdxQqag_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zKaVFSPPrFdNygBQ_7

	nop

	:l_DtoGMxFyDpVsXueY_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_YeLmVCImVRfMqITj_9

	nop

	:l_kYADLGtENnbIpMdA_5
	goto/32 :QInCIzFTTjXnldDR
	:OdfwICjuUCqNjyaT
	:MLacuzMzPHWkNWzZ

	goto/32 :l_AVfbohkRvWdxQqag_6

	nop

	:l_zKaVFSPPrFdNygBQ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_DtoGMxFyDpVsXueY_8

	nop

	:l_iEgNAsMznkAdmvaJ_15
	goto/32 :before_first_instruction

	:QInCIzFTTjXnldDR
	goto/32 :l_myWCRGQawPgyiwss_16

	nop

	:l_OitndFPHrkluZBrc_2
	add-int v0, v0, v1
	goto/32 :l_ocweMLIFsAOvbNge_3

	nop

	:l_KSOTuNZCGniBmfot_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qtGBGswLXZRWUXFk_13

	nop

	:l_myWCRGQawPgyiwss_16
	goto/32 :MLacuzMzPHWkNWzZ
	:l_qtGBGswLXZRWUXFk_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zUIbEFxkoUIhWjPj_14

	nop

	:l_YhsWplUPGBtAQxwV_1
	const v1, 10
	goto/32 :l_OitndFPHrkluZBrc_2

	nop

	:l_ocweMLIFsAOvbNge_3
	rem-int v0, v0, v1
	goto/32 :l_oWZbvRJOThKZFUxM_4

	nop

	:l_zUIbEFxkoUIhWjPj_14
    throw v1

	:after_last_instruction

	goto/32 :l_iEgNAsMznkAdmvaJ_15

	nop

	:l_AVixEOzrEzStpIDi_0
	const v0, 18
	goto/32 :l_YhsWplUPGBtAQxwV_1

	nop

.end method
