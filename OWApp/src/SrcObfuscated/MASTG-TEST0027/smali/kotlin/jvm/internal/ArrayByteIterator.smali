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

	goto/32 :l_lRnVfppdodcUjaPH_0

	nop

	:l_dPhlNPIloqvJRlwO_6
	goto/32 :before_first_instruction

	:l_iKbFgqlTRvYGXqeQ_5
    return-void

	:after_last_instruction

	goto/32 :l_dPhlNPIloqvJRlwO_6

	nop

	:l_lRnVfppdodcUjaPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_EzGRQLFHDgBiZopt_1

	nop

	:l_YbExtWXxuqnuvFZh_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_bTSyzESgNrCJgfyC_4

	nop

	:l_bTSyzESgNrCJgfyC_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_iKbFgqlTRvYGXqeQ_5

	nop

	:l_EzGRQLFHDgBiZopt_1
    const-string v0, "array"

	goto/32 :l_eGUKNSVIGnRODqLf_2

	nop

	:l_eGUKNSVIGnRODqLf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_YbExtWXxuqnuvFZh_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_UCnNBGFINObrPxpS_0

	nop

	:l_hdOiuugiOFwYixQy_5
	goto/32 :rrOApwVLXfxrTBHD
	:TGmZCKudOSyxHjab
	:sIDdSNlxhDAwfyuK

	goto/32 :l_TvZFMiowBTFquZVC_6

	nop

	:l_FcDCncoyRGYiPpjd_4
	if-lez v0, :gl_xzNpNoagPMPUXaTb

	goto/32 :TGmZCKudOSyxHjab

	:gl_xzNpNoagPMPUXaTb	goto/32 :l_hdOiuugiOFwYixQy_5

	nop

	:l_dAcfzvRkleWzqqVj_2
	add-int v0, v0, v1
	goto/32 :l_mKbxbkvhzYJGijje_3

	nop

	:l_tAQxwVOitndFPHrk_14
    return v0

	:after_last_instruction

	goto/32 :l_luZBrcocweMLIFsA_15

	nop

	:l_mKbxbkvhzYJGijje_3
	rem-int v0, v0, v1
	goto/32 :l_FcDCncoyRGYiPpjd_4

	nop

	:l_sdUoGyTBMERMhbJr_10
	if-lt v0, v1, :gl_llYmkTSvMvLuWSvh

	goto/32 :cond_0

	:gl_llYmkTSvMvLuWSvh
	goto/32 :l_KpYSFumebfpTcFmy_11

	nop

	:l_OvbNgeoWZbvRJOTh_16
	goto/32 :sIDdSNlxhDAwfyuK
	:l_cxolraOVowLHMogw_9
    array-length v1, v1

	goto/32 :l_sdUoGyTBMERMhbJr_10

	nop

	:l_luZBrcocweMLIFsA_15
	goto/32 :before_first_instruction

	:rrOApwVLXfxrTBHD
	goto/32 :l_OvbNgeoWZbvRJOTh_16

	nop

	:l_StpIDiYhsWplUPGB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tAQxwVOitndFPHrk_14

	nop

	:l_KpYSFumebfpTcFmy_11
    const/4 v0, 0x1

	goto/32 :l_WysaaVAVixEOzrEz_12

	nop

	:l_xFotTIcLckKzpVdZ_1
	const v1, 1
	goto/32 :l_dAcfzvRkleWzqqVj_2

	nop

	:l_kKUzJUGiXauZHRnM_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_cxolraOVowLHMogw_9

	nop

	:l_TvZFMiowBTFquZVC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_hcUrsiQZxOqcTsBb_7

	nop

	:l_WysaaVAVixEOzrEz_12
    goto :goto_0

    :cond_0
	goto/32 :l_StpIDiYhsWplUPGB_13

	nop

	:l_hcUrsiQZxOqcTsBb_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_kKUzJUGiXauZHRnM_8

	nop

	:l_UCnNBGFINObrPxpS_0
	const v0, 31
	goto/32 :l_xFotTIcLckKzpVdZ_1

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_KZFUxMohwybUYGnQ_0

	nop

	:l_IxVOwfKSOTuNZCGn_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_iBmfotqtGBGswLXZ_8

	nop

	:l_AdmvaJmyWCRGQawP_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_gyiwssAcYpVQkarr_12

	nop

	:l_AIzHgRFPEgoXzYUz_14
    throw v1

	:after_last_instruction

	goto/32 :l_NFaubpWwHiNkxIMM_15

	nop

	:l_dxQqagzKaVFSPPrF_3
	rem-int v0, v0, v1
	goto/32 :l_dNygBQDtoGMxFyDp_4

	nop

	:l_bIpMdAAVfbohkRvW_2
	add-int v0, v0, v1
	goto/32 :l_dxQqagzKaVFSPPrF_3

	nop

	:l_cJrgoAkYADLGtENn_1
	const v1, 4
	goto/32 :l_bIpMdAAVfbohkRvW_2

	nop

	:l_fMqITjMuTWUQUuHn_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_PTRcSQdcSXEAygsm_6

	nop

	:l_tcALORypTtbVCXty_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_RWUXFkzUIbEFxkoU_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_IhWjPjiEgNAsMznk_10

	nop

	:l_PTRcSQdcSXEAygsm_6
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

	goto/32 :l_IxVOwfKSOTuNZCGn_7

	nop

	:l_KZFUxMohwybUYGnQ_0
	const v0, 23
	goto/32 :l_cJrgoAkYADLGtENn_1

	nop

	:l_dNygBQDtoGMxFyDp_4
	if-lez v0, :gl_VsXueYYeLmVCImVR

	goto/32 :XQkUFnnJJzpzstJF

	:gl_VsXueYYeLmVCImVR	goto/32 :l_fMqITjMuTWUQUuHn_5

	nop

	:l_IhWjPjiEgNAsMznk_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_AdmvaJmyWCRGQawP_11

	nop

	:l_NFaubpWwHiNkxIMM_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_tcALORypTtbVCXty_16

	nop

	:l_gyiwssAcYpVQkarr_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_esFMHqgiIgxeSShk_13

	nop

	:l_iBmfotqtGBGswLXZ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_RWUXFkzUIbEFxkoU_9

	nop

	:l_esFMHqgiIgxeSShk_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AIzHgRFPEgoXzYUz_14

	nop

.end method
