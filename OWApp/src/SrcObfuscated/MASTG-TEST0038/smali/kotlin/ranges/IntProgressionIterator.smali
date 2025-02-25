.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_wCDgpgyQOyLqYDtQ_0

	nop

	:l_XjkoRTDhqzTunQFZ_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_gZVVsVyUeIjlPvcP_6

	nop

	:l_CavxZjOhBAhiBrOi_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_SgswiHavunPzhKtN_9

	nop

	:l_DwffPKkjHDvQqFbJ_11
    const/4 v1, 0x0

	goto/32 :l_SuuFqbPGgHhyQMHd_12

	nop

	:l_NnoQRogapcXXMDfK_21
    goto :goto_2

    :cond_2
	goto/32 :l_VKzTJndQKzaqYRrE_22

	nop

	:l_NKVLtZVUJoLoGhtH_14
    goto :goto_0

    :cond_0
	goto/32 :l_LHvBqtRPSdxCUBYS_15

	nop

	:l_LHvBqtRPSdxCUBYS_15
	if-ge p1, p2, :gl_eKhctMgDGCeEsIPo

	goto/32 :cond_1

	:gl_eKhctMgDGCeEsIPo
    :goto_0
	goto/32 :l_AfhMqPRUZVLOraCf_16

	nop

	:l_AfhMqPRUZVLOraCf_16
    goto :goto_1

    :cond_1
	goto/32 :l_PHIsaxuclmUanKwc_17

	nop

	:l_SNiFqHboPzoaMbLm_10
    const/4 v0, 0x1

	goto/32 :l_DwffPKkjHDvQqFbJ_11

	nop

	:l_SHzrFJDyDjBVcpOd_23
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_pRbfJnAebySaUXMa_24

	nop

	:l_afFrlHFBXubxWHta_1
	const v1, 26
	goto/32 :l_GgKPwMxBOBlBbisx_2

	nop

	:l_gZVVsVyUeIjlPvcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_GHIuLdvAfyyfFsMs_7

	nop

	:l_SgswiHavunPzhKtN_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_SNiFqHboPzoaMbLm_10

	nop

	:l_SuuFqbPGgHhyQMHd_12
	if-gtz p3, :gl_UMKuUeNKIhtIAOFa

	goto/32 :cond_0

	:gl_UMKuUeNKIhtIAOFa
	goto/32 :l_qsPeLqfLomgsNUTo_13

	nop

	:l_YOXYiDRgPepUBldB_4
	if-lez v0, :gl_InyMagtXFEQojiSz

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_InyMagtXFEQojiSz	goto/32 :l_XjkoRTDhqzTunQFZ_5

	nop

	:l_JOcMEACpOeLPKBcO_25
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_GRDCiGJWjrrQbFeg_26

	nop

	:l_tnbaIswFeUJrKfwv_19
	if-nez v0, :gl_uKnBUwBMmyOWrrtm

	goto/32 :cond_2

	:gl_uKnBUwBMmyOWrrtm
	goto/32 :l_aCSSjeyOLwOagXtm_20

	nop

	:l_GHIuLdvAfyyfFsMs_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_CavxZjOhBAhiBrOi_8

	nop

	:l_VKzTJndQKzaqYRrE_22
    move v0, p2

    :goto_2
	goto/32 :l_SHzrFJDyDjBVcpOd_23

	nop

	:l_iCxMyyipqyTVIfVu_3
	rem-int v0, v0, v1
	goto/32 :l_YOXYiDRgPepUBldB_4

	nop

	:l_wCDgpgyQOyLqYDtQ_0
	const v0, 17
	goto/32 :l_afFrlHFBXubxWHta_1

	nop

	:l_aCSSjeyOLwOagXtm_20
    move v0, p1

	goto/32 :l_NnoQRogapcXXMDfK_21

	nop

	:l_GgKPwMxBOBlBbisx_2
	add-int v0, v0, v1
	goto/32 :l_iCxMyyipqyTVIfVu_3

	nop

	:l_GRDCiGJWjrrQbFeg_26
	goto/32 :uLPpANmGLiDCXEGu
	:l_rVaiuuFqLdAdfXyI_18
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_tnbaIswFeUJrKfwv_19

	nop

	:l_pRbfJnAebySaUXMa_24
    return-void

	:after_last_instruction

	goto/32 :l_JOcMEACpOeLPKBcO_25

	nop

	:l_qsPeLqfLomgsNUTo_13
	if-le p1, p2, :gl_xYGjTVeVejlKjJgf

	goto/32 :cond_1

	:gl_xYGjTVeVejlKjJgf
	goto/32 :l_NKVLtZVUJoLoGhtH_14

	nop

	:l_PHIsaxuclmUanKwc_17
    move v0, v1

    :goto_1
	goto/32 :l_rVaiuuFqLdAdfXyI_18

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_IgGbCrtAMVNQARZQ_0

	nop

	:l_DwQyehjMBIRcyxqa_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_EmCVTbMQrUgdLVSs_2

	nop

	:l_YVjxLdRKSPcqYCxS_3
	goto/32 :before_first_instruction

	:l_IgGbCrtAMVNQARZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_DwQyehjMBIRcyxqa_1

	nop

	:l_EmCVTbMQrUgdLVSs_2
    return v0

	:after_last_instruction

	goto/32 :l_YVjxLdRKSPcqYCxS_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_MaLMoIhymPuGTCeL_0

	nop

	:l_jxRJMMHIRooUhxgB_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_QsohJIQlCLxexsPx_2

	nop

	:l_QsohJIQlCLxexsPx_2
    return v0

	:after_last_instruction

	goto/32 :l_dlqOgcXnLqXUojNY_3

	nop

	:l_dlqOgcXnLqXUojNY_3
	goto/32 :before_first_instruction

	:l_MaLMoIhymPuGTCeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_jxRJMMHIRooUhxgB_1

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_eFhjrFHbWMLOohZC_0

	nop

	:l_xwhhwymFfBCHVJJa_24
	goto/32 :QhJHikSdwCbDPfJS
	:l_oEHMFmQljrcCTAvW_1
	const v1, 16
	goto/32 :l_NxBoxFPrzThrwwpg_2

	nop

	:l_IZMawspdZoCVVnWs_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_hYKkpYaNmxLoMBqn_18

	nop

	:l_tyauWDTDjxNkXFqN_23
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_xwhhwymFfBCHVJJa_24

	nop

	:l_IFdekAWZYvVHybGQ_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_BmJznNbPXIxHtZXj_14

	nop

	:l_BmJznNbPXIxHtZXj_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_ZEqNIMFiOCdToYcg_15

	nop

	:l_eNCUpOXjGOVeglHd_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_ZadNxiPEeDaEGcTV_9

	nop

	:l_yxyuyTjEWmjGXjnR_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_GCKhAZPIRawPRBAb_22

	nop

	:l_ZadNxiPEeDaEGcTV_9
	if-eq v0, v1, :gl_YuyMAJhqRxTFdbur

	goto/32 :cond_1

	:gl_YuyMAJhqRxTFdbur
    .line 48
	goto/32 :l_WTYkQgXeTwooZnSp_10

	nop

	:l_WTYkQgXeTwooZnSp_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_asirmVABxVTNAhYg_11

	nop

	:l_eFhjrFHbWMLOohZC_0
	const v0, 16
	goto/32 :l_oEHMFmQljrcCTAvW_1

	nop

	:l_SRhyzRDUBufVKpbU_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_eNCUpOXjGOVeglHd_8

	nop

	:l_DdrJLTYjUbUdxCvW_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IZMawspdZoCVVnWs_17

	nop

	:l_NxBoxFPrzThrwwpg_2
	add-int v0, v0, v1
	goto/32 :l_WLqrTzmYgBWskibE_3

	nop

	:l_RFvWOMYAncdiwezC_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_qxgdfvbdCHbYkchY_20

	nop

	:l_qxgdfvbdCHbYkchY_20
    add-int/2addr v1, v2

	goto/32 :l_yxyuyTjEWmjGXjnR_21

	nop

	:l_WLqrTzmYgBWskibE_3
	rem-int v0, v0, v1
	goto/32 :l_KfyNSMXIhYrUhNVK_4

	nop

	:l_asirmVABxVTNAhYg_11
	if-nez v1, :gl_USlrumrbruhOviks

	goto/32 :cond_0

	:gl_USlrumrbruhOviks
    .line 49
	goto/32 :l_ugykFDRCSkDRlqqX_12

	nop

	:l_hYKkpYaNmxLoMBqn_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_RFvWOMYAncdiwezC_19

	nop

	:l_ZEqNIMFiOCdToYcg_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_DdrJLTYjUbUdxCvW_16

	nop

	:l_alhUlGzLrqxEKDKv_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_xoLdzNqUUGcBBeEh_6

	nop

	:l_ugykFDRCSkDRlqqX_12
    const/4 v1, 0x0

	goto/32 :l_IFdekAWZYvVHybGQ_13

	nop

	:l_GCKhAZPIRawPRBAb_22
    return v0

	:after_last_instruction

	goto/32 :l_tyauWDTDjxNkXFqN_23

	nop

	:l_xoLdzNqUUGcBBeEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_SRhyzRDUBufVKpbU_7

	nop

	:l_KfyNSMXIhYrUhNVK_4
	if-lez v0, :gl_dtFalHSDmfrPyFnA

	goto/32 :caKybUjCougSaiBg

	:gl_dtFalHSDmfrPyFnA	goto/32 :l_alhUlGzLrqxEKDKv_5

	nop

.end method
