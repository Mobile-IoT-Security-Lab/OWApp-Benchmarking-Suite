.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_MnRsqHdrVoCmNsJR_0

	nop

	:l_GIIHmxbfKgjEJYee_24
    move v0, p1

	goto/32 :l_ReAPPdBkQRBoxHAO_25

	nop

	:l_XYwkZzNHLFOgHLIu_1
	const v1, 4
	goto/32 :l_URsQphTgEytdbsPL_2

	nop

	:l_ReAPPdBkQRBoxHAO_25
    goto :goto_2

    :cond_2
	goto/32 :l_BTElLrMoRCCyJNse_26

	nop

	:l_fOZbNiVBxTCbgllc_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_YjPcCXNTFzAxqWKQ_15

	nop

	:l_skgabWdiRIddqofv_13
	if-gtz v0, :gl_miWYiQbjSzaRlJHv

	goto/32 :cond_0

	:gl_miWYiQbjSzaRlJHv
	goto/32 :l_fOZbNiVBxTCbgllc_14

	nop

	:l_ffQbSzyjdqTfHYaw_11
    const/4 v1, 0x1

	goto/32 :l_nKShusTeFHimAGEO_12

	nop

	:l_gImhHNqNiCvpGhDs_19
    goto :goto_1

    :cond_1
	goto/32 :l_dNwrhbScWfbHdkVc_20

	nop

	:l_URsQphTgEytdbsPL_2
	add-int v0, v0, v1
	goto/32 :l_rfhLAYlGeCCedLps_3

	nop

	:l_kednZoeXKScCxJsd_23
	if-nez v0, :gl_WxqcWmXuCDQIAbus

	goto/32 :cond_2

	:gl_WxqcWmXuCDQIAbus
	goto/32 :l_GIIHmxbfKgjEJYee_24

	nop

	:l_gLfQVNUQzSnjHOxb_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_cNPAIyOrLkHgcDhZ_22

	nop

	:l_rfhLAYlGeCCedLps_3
	rem-int v0, v0, v1
	goto/32 :l_FNvivLdKvLUhjVKL_4

	nop

	:l_vXBwtIascVUHqvxX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_JeRaQtyXXXDTQcOE_7

	nop

	:l_ZubZUSsUlnzcJyyp_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_fAEtkmAFZUuncVYA_18

	nop

	:l_fAEtkmAFZUuncVYA_18
	if-gez v0, :gl_lzPCegtnTGzCxpxa

	goto/32 :cond_1

	:gl_lzPCegtnTGzCxpxa
    :goto_0
	goto/32 :l_gImhHNqNiCvpGhDs_19

	nop

	:l_SxcYdtSVhQoibyZD_29
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_IBxRJxSPlSEVsFfC_30

	nop

	:l_gyzZmQOFewGjOHut_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_keWbVxTsgpwrEpjp_28

	nop

	:l_FNvivLdKvLUhjVKL_4
	if-lez v0, :gl_bgfofvyRLUKPuxhF

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_bgfofvyRLUKPuxhF	goto/32 :l_HtcuERYSIrkIzRsN_5

	nop

	:l_HtcuERYSIrkIzRsN_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_vXBwtIascVUHqvxX_6

	nop

	:l_cNPAIyOrLkHgcDhZ_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_kednZoeXKScCxJsd_23

	nop

	:l_BTElLrMoRCCyJNse_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_gyzZmQOFewGjOHut_27

	nop

	:l_MnRsqHdrVoCmNsJR_0
	const v0, 8
	goto/32 :l_XYwkZzNHLFOgHLIu_1

	nop

	:l_oogltPRTznCSKKPf_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_hJxMyNqksRGiZEvP_10

	nop

	:l_keWbVxTsgpwrEpjp_28
    return-void

	:after_last_instruction

	goto/32 :l_SxcYdtSVhQoibyZD_29

	nop

	:l_YjPcCXNTFzAxqWKQ_15
	if-lez v0, :gl_AVjrxicClahRPckT

	goto/32 :cond_1

	:gl_AVjrxicClahRPckT
	goto/32 :l_UjNIaGLzBxlyvUJe_16

	nop

	:l_nKShusTeFHimAGEO_12
    const/4 v2, 0x0

	goto/32 :l_skgabWdiRIddqofv_13

	nop

	:l_HcOCfWLbNXqTfakq_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_oogltPRTznCSKKPf_9

	nop

	:l_JeRaQtyXXXDTQcOE_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_HcOCfWLbNXqTfakq_8

	nop

	:l_dNwrhbScWfbHdkVc_20
    move v1, v2

    :goto_1
	goto/32 :l_gLfQVNUQzSnjHOxb_21

	nop

	:l_UjNIaGLzBxlyvUJe_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZubZUSsUlnzcJyyp_17

	nop

	:l_IBxRJxSPlSEVsFfC_30
	goto/32 :MUHXLesVdMNwlbGJ
	:l_hJxMyNqksRGiZEvP_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_ffQbSzyjdqTfHYaw_11

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_kzUqdPPFcwicPPox_0

	nop

	:l_aScFiYgrkgQkgdsK_2
    return v0

	:after_last_instruction

	goto/32 :l_MSpGzybwHFbGDhzT_3

	nop

	:l_WZioNGqeekRwDkdx_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_aScFiYgrkgQkgdsK_2

	nop

	:l_MSpGzybwHFbGDhzT_3
	goto/32 :before_first_instruction

	:l_kzUqdPPFcwicPPox_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_WZioNGqeekRwDkdx_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_XRSvllsLixeBFUTv_0

	nop

	:l_IhioQPNxXSyHASVD_2
    return v0

	:after_last_instruction

	goto/32 :l_wKQjXQkWZaVtnlAI_3

	nop

	:l_fQJEdZbPnjAQuqtt_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_IhioQPNxXSyHASVD_2

	nop

	:l_XRSvllsLixeBFUTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_fQJEdZbPnjAQuqtt_1

	nop

	:l_wKQjXQkWZaVtnlAI_3
	goto/32 :before_first_instruction

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_BIkhmDexqAVBzpTd_0

	nop

	:l_BIkhmDexqAVBzpTd_0
	const v0, 15
	goto/32 :l_YzluBeAJTxhyIfQG_1

	nop

	:l_lsCzvRpMYRYgwNyx_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_eLXSWAbtFTORdpQT_15

	nop

	:l_qVJLHrZnBAXIPEDS_3
	rem-int v0, v0, v1
	goto/32 :l_QjLYvqmWzjLLeHZj_4

	nop

	:l_dWAwesjNBoUDcRYF_9
	if-eq v0, v1, :gl_FfjhLWkXYqKVWFMZ

	goto/32 :cond_1

	:gl_FfjhLWkXYqKVWFMZ
    .line 24
	goto/32 :l_EsEmFWYbsWIApvSO_10

	nop

	:l_yJjoEUpPTnfdnKbV_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_lsCzvRpMYRYgwNyx_14

	nop

	:l_TpSGbNGuPiFvOkXS_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_cWAzQQJqedjAvXlX_17

	nop

	:l_cWAzQQJqedjAvXlX_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_gOyLkXNDrCjoWiay_18

	nop

	:l_jOIXrHFcTbWYaEzo_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_nlHioSvlZUlkbWSJ_20

	nop

	:l_eLXSWAbtFTORdpQT_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TpSGbNGuPiFvOkXS_16

	nop

	:l_rJejsaXvcZiusmri_22
    int-to-char v1, v0

	goto/32 :l_fTnDbSZBuQhAcFBC_23

	nop

	:l_rpxZGggbSThKfDUD_25
	goto/32 :TVyrhmQiVSCMthpl
	:l_nlHioSvlZUlkbWSJ_20
    add-int/2addr v1, v2

	goto/32 :l_tTRzDhYEjsMgENUj_21

	nop

	:l_nLMCMijBpCByNJDr_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_GBgLPcKGJBwDaZfD_6

	nop

	:l_GukYpoPrYcqpGJDh_24
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_rpxZGggbSThKfDUD_25

	nop

	:l_QjLYvqmWzjLLeHZj_4
	if-lez v0, :gl_LFSCoxtqzWEDpvND

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_LFSCoxtqzWEDpvND	goto/32 :l_nLMCMijBpCByNJDr_5

	nop

	:l_EsEmFWYbsWIApvSO_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_ZshHLClMZfvztFnC_11

	nop

	:l_fTnDbSZBuQhAcFBC_23
    return v1

	:after_last_instruction

	goto/32 :l_GukYpoPrYcqpGJDh_24

	nop

	:l_gOyLkXNDrCjoWiay_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_jOIXrHFcTbWYaEzo_19

	nop

	:l_YzluBeAJTxhyIfQG_1
	const v1, 17
	goto/32 :l_GawBonSHFUirRyeZ_2

	nop

	:l_GBgLPcKGJBwDaZfD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MhnkOKHRMReOburc_7

	nop

	:l_tTRzDhYEjsMgENUj_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_rJejsaXvcZiusmri_22

	nop

	:l_GawBonSHFUirRyeZ_2
	add-int v0, v0, v1
	goto/32 :l_qVJLHrZnBAXIPEDS_3

	nop

	:l_yiEsZIEyWxSllXiz_12
    const/4 v1, 0x0

	goto/32 :l_yJjoEUpPTnfdnKbV_13

	nop

	:l_DtPucxTljJZbfuEA_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_dWAwesjNBoUDcRYF_9

	nop

	:l_MhnkOKHRMReOburc_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_DtPucxTljJZbfuEA_8

	nop

	:l_ZshHLClMZfvztFnC_11
	if-nez v1, :gl_fKFFfupwYuHIcrjA

	goto/32 :cond_0

	:gl_fKFFfupwYuHIcrjA
    .line 25
	goto/32 :l_yiEsZIEyWxSllXiz_12

	nop

.end method
