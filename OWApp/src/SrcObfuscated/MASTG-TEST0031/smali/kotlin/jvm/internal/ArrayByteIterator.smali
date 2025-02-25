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

	goto/32 :l_IloqvJRlwOUCnNBG_0

	nop

	:l_oyRGYiPpjdxzNpNo_5
    return-void

	:after_last_instruction

	goto/32 :l_agPMPUXaTbhdOiuu_6

	nop

	:l_IloqvJRlwOUCnNBG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_FINObrPxpSxFotTI_1

	nop

	:l_cLckKzpVdZdAcfzv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_RkleWzqqVjmKbxbk_3

	nop

	:l_agPMPUXaTbhdOiuu_6
	goto/32 :before_first_instruction

	:l_vhzYJGijjeFcDCnc_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_oyRGYiPpjdxzNpNo_5

	nop

	:l_RkleWzqqVjmKbxbk_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_vhzYJGijjeFcDCnc_4

	nop

	:l_FINObrPxpSxFotTI_1
    const-string v0, "array"

	goto/32 :l_cLckKzpVdZdAcfzv_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_giOFwYixQyTvZFMi_0

	nop

	:l_GiXauZHRnMcxolra_3
	rem-int v0, v0, v1
	goto/32 :l_OVowLHMogwsdUoGy_4

	nop

	:l_ocweMLIFsAOvbNge_10
	if-lt v0, v1, :gl_oWZbvRJOThKZFUxM

	goto/32 :cond_0

	:gl_oWZbvRJOThKZFUxM
	goto/32 :l_ohwybUYGnQcJrgoA_11

	nop

	:l_OVowLHMogwsdUoGy_4
	if-lez v0, :gl_TBMERMhbJrllYmkT

	goto/32 :OdfwICjuUCqNjyaT

	:gl_TBMERMhbJrllYmkT	goto/32 :l_SvMvLuWSvhKpYSFu_5

	nop

	:l_mebfpTcFmyWysaaV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_AVixEOzrEzStpIDi_7

	nop

	:l_YhsWplUPGBtAQxwV_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_OitndFPHrkluZBrc_9

	nop

	:l_DtoGMxFyDpVsXueY_15
	goto/32 :before_first_instruction

	:QInCIzFTTjXnldDR
	goto/32 :l_YeLmVCImVRfMqITj_16

	nop

	:l_giOFwYixQyTvZFMi_0
	const v0, 18
	goto/32 :l_owBTFquZVChcUrsi_1

	nop

	:l_QZxOqcTsBbkKUzJU_2
	add-int v0, v0, v1
	goto/32 :l_GiXauZHRnMcxolra_3

	nop

	:l_AVfbohkRvWdxQqag_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zKaVFSPPrFdNygBQ_14

	nop

	:l_OitndFPHrkluZBrc_9
    array-length v1, v1

	goto/32 :l_ocweMLIFsAOvbNge_10

	nop

	:l_ohwybUYGnQcJrgoA_11
    const/4 v0, 0x1

	goto/32 :l_kYADLGtENnbIpMdA_12

	nop

	:l_zKaVFSPPrFdNygBQ_14
    return v0

	:after_last_instruction

	goto/32 :l_DtoGMxFyDpVsXueY_15

	nop

	:l_SvMvLuWSvhKpYSFu_5
	goto/32 :QInCIzFTTjXnldDR
	:OdfwICjuUCqNjyaT
	:MLacuzMzPHWkNWzZ

	goto/32 :l_mebfpTcFmyWysaaV_6

	nop

	:l_kYADLGtENnbIpMdA_12
    goto :goto_0

    :cond_0
	goto/32 :l_AVfbohkRvWdxQqag_13

	nop

	:l_YeLmVCImVRfMqITj_16
	goto/32 :MLacuzMzPHWkNWzZ
	:l_AVixEOzrEzStpIDi_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_YhsWplUPGBtAQxwV_8

	nop

	:l_owBTFquZVChcUrsi_1
	const v1, 10
	goto/32 :l_QZxOqcTsBbkKUzJU_2

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_MuTWUQUuHnPTRcSQ_0

	nop

	:l_AcYpVQkarresFMHq_6
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

	goto/32 :l_giIgxeSShkAIzHgR_7

	nop

	:l_MuTWUQUuHnPTRcSQ_0
	const v0, 17
	goto/32 :l_dcSXEAygsmIxVOwf_1

	nop

	:l_QnOhONKHXvhIguTN_15
	goto/32 :before_first_instruction

	:bZCqxQVJoWnLPZVi
	goto/32 :l_zstzfQGMFKNDfkYv_16

	nop

	:l_ypTtbVCXtyZlUPrZ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_NAfKSSYeuKTNOANH_11

	nop

	:l_myWCRGQawPgyiwss_5
	goto/32 :bZCqxQVJoWnLPZVi
	:OWNIuOWvFADZtFeD
	:pzFBIqhWlpeMGwet

	goto/32 :l_AcYpVQkarresFMHq_6

	nop

	:l_ctvMRPQlfGjUPPYW_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_htDEpkpgoiFFkNha_13

	nop

	:l_htDEpkpgoiFFkNha_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hyoMYNmitqvBkkfb_14

	nop

	:l_zstzfQGMFKNDfkYv_16
	goto/32 :pzFBIqhWlpeMGwet
	:l_FPEgoXzYUzNFaubp_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_WwHiNkxIMMtcALOR_9

	nop

	:l_zUIbEFxkoUIhWjPj_4
	if-lez v0, :gl_iEgNAsMznkAdmvaJ

	goto/32 :OWNIuOWvFADZtFeD

	:gl_iEgNAsMznkAdmvaJ	goto/32 :l_myWCRGQawPgyiwss_5

	nop

	:l_KSOTuNZCGniBmfot_2
	add-int v0, v0, v1
	goto/32 :l_qtGBGswLXZRWUXFk_3

	nop

	:l_giIgxeSShkAIzHgR_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_FPEgoXzYUzNFaubp_8

	nop

	:l_dcSXEAygsmIxVOwf_1
	const v1, 22
	goto/32 :l_KSOTuNZCGniBmfot_2

	nop

	:l_qtGBGswLXZRWUXFk_3
	rem-int v0, v0, v1
	goto/32 :l_zUIbEFxkoUIhWjPj_4

	nop

	:l_WwHiNkxIMMtcALOR_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ypTtbVCXtyZlUPrZ_10

	nop

	:l_hyoMYNmitqvBkkfb_14
    throw v1

	:after_last_instruction

	goto/32 :l_QnOhONKHXvhIguTN_15

	nop

	:l_NAfKSSYeuKTNOANH_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ctvMRPQlfGjUPPYW_12

	nop

.end method
