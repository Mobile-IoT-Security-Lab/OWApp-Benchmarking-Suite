.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_XpdXfgEfvKarnEEr_0

	nop

	:l_xrQcLviYDQHGlTKr_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_elYblNNmYirRdrRk_4

	nop

	:l_XpdXfgEfvKarnEEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_WXnKACmSWkeHdFvK_1

	nop

	:l_OWBIbcpCswKFbMnn_5
    return-void

	:after_last_instruction

	goto/32 :l_WZbSsrhlPdroGAjF_6

	nop

	:l_WZbSsrhlPdroGAjF_6
	goto/32 :before_first_instruction

	:l_WXnKACmSWkeHdFvK_1
    const-string v0, "array"

	goto/32 :l_ovjzlZFHKEfozrOy_2

	nop

	:l_elYblNNmYirRdrRk_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_OWBIbcpCswKFbMnn_5

	nop

	:l_ovjzlZFHKEfozrOy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_xrQcLviYDQHGlTKr_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_qkGYYtvOmORIYwNP_0

	nop

	:l_BDxMlmBtlbDjKdWd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_rnCbyHIpjMwmrcqT_7

	nop

	:l_AixOsdfDricnkNeF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_piKhKnddbTuMqAij_14

	nop

	:l_qkGYYtvOmORIYwNP_0
	const v0, 24
	goto/32 :l_RQZTvbPjfFdRtdhD_1

	nop

	:l_oURCCTyJQwsZRBXN_12
    goto :goto_0

    :cond_0
	goto/32 :l_AixOsdfDricnkNeF_13

	nop

	:l_QtgfwrhmIRKkpfbN_2
	add-int v0, v0, v1
	goto/32 :l_lxbzPtdekcPQWfbR_3

	nop

	:l_ExyQoeAJFnoSDTiO_10
	if-lt v0, v1, :gl_VHzqwPccZLGkkjgV

	goto/32 :cond_0

	:gl_VHzqwPccZLGkkjgV
	goto/32 :l_gtVhMDpgfwLJOqnE_11

	nop

	:l_IiQfdWGGHZdyiarM_5
	goto/32 :OuMUYOTporwSRPZg
	:lzieHOMSdSrGWbUi
	:yZnRCnyJuLLJjQcz

	goto/32 :l_BDxMlmBtlbDjKdWd_6

	nop

	:l_gtVhMDpgfwLJOqnE_11
    const/4 v0, 0x1

	goto/32 :l_oURCCTyJQwsZRBXN_12

	nop

	:l_wkmLlWBpJDOuBVgI_16
	goto/32 :yZnRCnyJuLLJjQcz
	:l_qMrTSglvVCAKiZfO_9
    array-length v1, v1

	goto/32 :l_ExyQoeAJFnoSDTiO_10

	nop

	:l_lxbzPtdekcPQWfbR_3
	rem-int v0, v0, v1
	goto/32 :l_oaGvvQfHJxPxpVUG_4

	nop

	:l_oaGvvQfHJxPxpVUG_4
	if-lez v0, :gl_oJBIuWHRJruveEtD

	goto/32 :lzieHOMSdSrGWbUi

	:gl_oJBIuWHRJruveEtD	goto/32 :l_IiQfdWGGHZdyiarM_5

	nop

	:l_PxaiWfQyXCdVhOcR_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_qMrTSglvVCAKiZfO_9

	nop

	:l_TIgCvSaynyCwMAZa_15
	goto/32 :before_first_instruction

	:OuMUYOTporwSRPZg
	goto/32 :l_wkmLlWBpJDOuBVgI_16

	nop

	:l_rnCbyHIpjMwmrcqT_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_PxaiWfQyXCdVhOcR_8

	nop

	:l_piKhKnddbTuMqAij_14
    return v0

	:after_last_instruction

	goto/32 :l_TIgCvSaynyCwMAZa_15

	nop

	:l_RQZTvbPjfFdRtdhD_1
	const v1, 3
	goto/32 :l_QtgfwrhmIRKkpfbN_2

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_CTIWgNMiWTzvUsmq_0

	nop

	:l_imqZILBHhmOUUjUg_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_okWUQsWDZMcyIlEZ_9

	nop

	:l_VIkYGbVATvEpbPST_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TdmMpfLvRmsCSqpp_14

	nop

	:l_CTIWgNMiWTzvUsmq_0
	const v0, 25
	goto/32 :l_kdzplwTTtQTKdYIy_1

	nop

	:l_aHozdbJCknLrGBSF_3
	rem-int v0, v0, v1
	goto/32 :l_fFJQMaqIaalNGalS_4

	nop

	:l_uhqzYcaHwGzmoNBO_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NMDcjtVExWHiOoNV_12

	nop

	:l_nvkZAUoaHhaTrxut_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_uhqzYcaHwGzmoNBO_11

	nop

	:l_gAbWcqoIkkBcCVsv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jfMKOLaGYKEDCkrB_7

	nop

	:l_TdmMpfLvRmsCSqpp_14
    throw v1

	:after_last_instruction

	goto/32 :l_pRRAecrasiPwSdcE_15

	nop

	:l_xnPGRqDEIgoCXEot_2
	add-int v0, v0, v1
	goto/32 :l_aHozdbJCknLrGBSF_3

	nop

	:l_pRRAecrasiPwSdcE_15
	goto/32 :before_first_instruction

	:XPISAkXLYcpMYNJF
	goto/32 :l_pWeDkrVDFmdOCqbj_16

	nop

	:l_pWeDkrVDFmdOCqbj_16
	goto/32 :ybgJCtyuyjaogmJf
	:l_NMDcjtVExWHiOoNV_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VIkYGbVATvEpbPST_13

	nop

	:l_jfMKOLaGYKEDCkrB_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_imqZILBHhmOUUjUg_8

	nop

	:l_kdzplwTTtQTKdYIy_1
	const v1, 22
	goto/32 :l_xnPGRqDEIgoCXEot_2

	nop

	:l_okWUQsWDZMcyIlEZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_nvkZAUoaHhaTrxut_10

	nop

	:l_qgHbWCjUxFsWZWBN_5
	goto/32 :XPISAkXLYcpMYNJF
	:ZItQuZNVyOTIkwqI
	:ybgJCtyuyjaogmJf

	goto/32 :l_gAbWcqoIkkBcCVsv_6

	nop

	:l_fFJQMaqIaalNGalS_4
	if-lez v0, :gl_NOiFPEkKMcaqhPSo

	goto/32 :ZItQuZNVyOTIkwqI

	:gl_NOiFPEkKMcaqhPSo	goto/32 :l_qgHbWCjUxFsWZWBN_5

	nop

.end method
