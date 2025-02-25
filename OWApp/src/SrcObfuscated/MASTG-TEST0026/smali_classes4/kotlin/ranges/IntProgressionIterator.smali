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
    .locals 3

	goto/32 :l_vZUymgUKRHRYkRJT_0

	nop

	:l_eVSHCKFkCxrrbSLJ_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_JMmOjWFISmZHwvfE_8

	nop

	:l_RfeJqAHtetmmVuVC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_eVSHCKFkCxrrbSLJ_7

	nop

	:l_PYAeCoiMOHEMkzfE_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_mDkrCxnlUsXQGjnd_21

	nop

	:l_hIVUwftLlTDibDVH_23
    goto :goto_2

    :cond_2
	goto/32 :l_NzLQeazkJlnmGpIU_24

	nop

	:l_RLiJMLpPzVNrOkLe_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_FGBpQkqDYWjslfge_10

	nop

	:l_LWKuHPWFAHymXpRD_28
	goto/32 :eKGMKZfJFTLkmOJt
	:l_hzFISxauOVuMUAsl_16
	if-ge p1, p2, :gl_ZbZDdvJVWZUEjOwR

	goto/32 :cond_1

	:gl_ZbZDdvJVWZUEjOwR
    :goto_0
	goto/32 :l_kKIJJVGikJTMHvtr_17

	nop

	:l_lgAKAdGMwgljaPQb_11
    const/4 v1, 0x1

	goto/32 :l_VPZnvFkKFcThkXhj_12

	nop

	:l_xfbXoJxLZypawWLU_14
	if-le p1, p2, :gl_LLpUdxWapMnlAYYB

	goto/32 :cond_1

	:gl_LLpUdxWapMnlAYYB
	goto/32 :l_qDUzltoYdRVVimdJ_15

	nop

	:l_vZUymgUKRHRYkRJT_0
	const v0, 17
	goto/32 :l_PopdUuhOhDkpjooI_1

	nop

	:l_CxRgWxcCCVhzpuVW_2
	add-int v0, v0, v1
	goto/32 :l_xssEdSxKNjNTtwBQ_3

	nop

	:l_VPZnvFkKFcThkXhj_12
    const/4 v2, 0x0

	goto/32 :l_StViKijyxVIElnZe_13

	nop

	:l_mDkrCxnlUsXQGjnd_21
	if-nez v0, :gl_esSiUpxYqdKvFpGx

	goto/32 :cond_2

	:gl_esSiUpxYqdKvFpGx
	goto/32 :l_FtqgCJoGZMSXepzo_22

	nop

	:l_DSocpjgSPXgWSixF_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_PYAeCoiMOHEMkzfE_20

	nop

	:l_PopdUuhOhDkpjooI_1
	const v1, 19
	goto/32 :l_CxRgWxcCCVhzpuVW_2

	nop

	:l_ziwXjdeLAWmVzNss_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_RfeJqAHtetmmVuVC_6

	nop

	:l_kKIJJVGikJTMHvtr_17
    goto :goto_1

    :cond_1
	goto/32 :l_HhbPEUCNmsROMfGp_18

	nop

	:l_xssEdSxKNjNTtwBQ_3
	rem-int v0, v0, v1
	goto/32 :l_OZIecswfkZbfiTxS_4

	nop

	:l_OZIecswfkZbfiTxS_4
	if-lez v0, :gl_yCHWjMwdSuTrBIna

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_yCHWjMwdSuTrBIna	goto/32 :l_ziwXjdeLAWmVzNss_5

	nop

	:l_FtqgCJoGZMSXepzo_22
    move v0, p1

	goto/32 :l_hIVUwftLlTDibDVH_23

	nop

	:l_qDUzltoYdRVVimdJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_hzFISxauOVuMUAsl_16

	nop

	:l_StViKijyxVIElnZe_13
	if-gtz v0, :gl_ryHodjxaOFszIWBT

	goto/32 :cond_0

	:gl_ryHodjxaOFszIWBT
	goto/32 :l_xfbXoJxLZypawWLU_14

	nop

	:l_FGBpQkqDYWjslfge_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_lgAKAdGMwgljaPQb_11

	nop

	:l_NzLQeazkJlnmGpIU_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_JxMQMlTdSzTlFzmC_25

	nop

	:l_qtRfjQfOMcTbGdTv_27
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_LWKuHPWFAHymXpRD_28

	nop

	:l_tHBqbRzyliNiigpx_26
    return-void

	:after_last_instruction

	goto/32 :l_qtRfjQfOMcTbGdTv_27

	nop

	:l_HhbPEUCNmsROMfGp_18
    move v1, v2

    :goto_1
	goto/32 :l_DSocpjgSPXgWSixF_19

	nop

	:l_JMmOjWFISmZHwvfE_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_RLiJMLpPzVNrOkLe_9

	nop

	:l_JxMQMlTdSzTlFzmC_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_tHBqbRzyliNiigpx_26

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_dAEJaWvgtwpXiiTr_0

	nop

	:l_OyPlpBOPJzoqzmvU_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_aVHAbwsFCHYRXkZz_2

	nop

	:l_aVHAbwsFCHYRXkZz_2
    return v0

	:after_last_instruction

	goto/32 :l_wzNkTHnyOYnzmvrc_3

	nop

	:l_dAEJaWvgtwpXiiTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_OyPlpBOPJzoqzmvU_1

	nop

	:l_wzNkTHnyOYnzmvrc_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_HSQrghhAIoVLkmKj_0

	nop

	:l_gBuYsofmpozsfslL_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_GsbBQvdVTWqIrZiT_2

	nop

	:l_MVHvaSENJdcpCpbD_3
	goto/32 :before_first_instruction

	:l_HSQrghhAIoVLkmKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_gBuYsofmpozsfslL_1

	nop

	:l_GsbBQvdVTWqIrZiT_2
    return v0

	:after_last_instruction

	goto/32 :l_MVHvaSENJdcpCpbD_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_dqsBepsPgCrazuBc_0

	nop

	:l_VdwGAZrPlWIcmuuo_4
	if-lez v0, :gl_MfbeKNCRvUROGDfP

	goto/32 :yOVAHOnyDVynSzAa

	:gl_MfbeKNCRvUROGDfP	goto/32 :l_mmUWAWkKwwXZKrht_5

	nop

	:l_byVcOTXiXYTUAQAi_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_zHBAJFgnMinPiENg_20

	nop

	:l_cbCQbGufjVcVtHkB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ngddbHNcvElYOmWu_7

	nop

	:l_zHBAJFgnMinPiENg_20
    add-int/2addr v1, v2

	goto/32 :l_FkpIbfWpCiXgTvcg_21

	nop

	:l_mmUWAWkKwwXZKrht_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_cbCQbGufjVcVtHkB_6

	nop

	:l_FkpIbfWpCiXgTvcg_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_zxTVCKIkKLMgJJXC_22

	nop

	:l_zxTVCKIkKLMgJJXC_22
    return v0

	:after_last_instruction

	goto/32 :l_IWLGarRlQWBogCBB_23

	nop

	:l_wWpRRVerCwOdsdbv_1
	const v1, 6
	goto/32 :l_uqDCfFShMpiDYLnZ_2

	nop

	:l_HEwXEHBQBIwKarsj_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_yYxhMIMdxkfzhXbG_15

	nop

	:l_yYxhMIMdxkfzhXbG_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_jfMCQGXvRmhLETRf_16

	nop

	:l_uuoVSniRZlkeOunG_9
	if-eq v0, v1, :gl_smpxMjaigyHnBGUl

	goto/32 :cond_1

	:gl_smpxMjaigyHnBGUl
    .line 48
	goto/32 :l_nlAzalmMiJFkOKoD_10

	nop

	:l_dqsBepsPgCrazuBc_0
	const v0, 22
	goto/32 :l_wWpRRVerCwOdsdbv_1

	nop

	:l_ngddbHNcvElYOmWu_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_XovBFcqRJMDNbmyH_8

	nop

	:l_IWLGarRlQWBogCBB_23
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_bvOySjaxDKkLfgtK_24

	nop

	:l_sTeMEtTEpDotSYrz_12
    const/4 v1, 0x0

	goto/32 :l_crIqMoEhkCUswfpO_13

	nop

	:l_tWungDsiJGGNmmdy_11
	if-nez v1, :gl_VytziPZegbXvTpTB

	goto/32 :cond_0

	:gl_VytziPZegbXvTpTB
    .line 49
	goto/32 :l_sTeMEtTEpDotSYrz_12

	nop

	:l_sQBapDRlHhxMXGuO_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_byVcOTXiXYTUAQAi_19

	nop

	:l_uqDCfFShMpiDYLnZ_2
	add-int v0, v0, v1
	goto/32 :l_ESqEUSFeJZgIdamY_3

	nop

	:l_jfMCQGXvRmhLETRf_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_iQlumqfFlXXjTagd_17

	nop

	:l_bvOySjaxDKkLfgtK_24
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_nlAzalmMiJFkOKoD_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_tWungDsiJGGNmmdy_11

	nop

	:l_crIqMoEhkCUswfpO_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_HEwXEHBQBIwKarsj_14

	nop

	:l_iQlumqfFlXXjTagd_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_sQBapDRlHhxMXGuO_18

	nop

	:l_XovBFcqRJMDNbmyH_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_uuoVSniRZlkeOunG_9

	nop

	:l_ESqEUSFeJZgIdamY_3
	rem-int v0, v0, v1
	goto/32 :l_VdwGAZrPlWIcmuuo_4

	nop

.end method
