.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getDONE$annotations",
        "()V",
        "NULL",
        "getNULL$annotations",
        "UNINITIALIZED",
        "getUNINITIALIZED$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wVJGSGXIYopwNwxG_0

	nop

	:l_BLeVqpAyLXRJvKsc_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MTRhNlkAIyukueJt_8

	nop

	:l_mcFpVuLlMlzdChGF_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DcSElKGNNIBddORh_19

	nop

	:l_mzrSympVFJWXnvgM_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RiZFkvAUmZonpwIR_12

	nop

	:l_FfBgKJqvWmsluARl_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_AnsGgTUsiSeViCBf_10

	nop

	:l_AnsGgTUsiSeViCBf_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_mzrSympVFJWXnvgM_11

	nop

	:l_KzuqfiFDDMlvjTlF_16
    const-string v1, "DONE"

	goto/32 :l_sCOFlfEDsciPKoGh_17

	nop

	:l_eXdpyuuYwpJrevDd_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_roTnVKxdhUAubcEB_15

	nop

	:l_GHNYTfzMeJQuNSVg_3
	rem-int v0, v0, v1
	goto/32 :l_lejhCjPrfzbLcPwH_4

	nop

	:l_roTnVKxdhUAubcEB_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KzuqfiFDDMlvjTlF_16

	nop

	:l_lYZzTSlMIEYgejgQ_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_KtVnQGCdhivggFmP_6

	nop

	:l_lejhCjPrfzbLcPwH_4
	if-lez v0, :gl_OJAqwwAVLkZEENzn

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_OJAqwwAVLkZEENzn	goto/32 :l_lYZzTSlMIEYgejgQ_5

	nop

	:l_aztMJGtGqadomApZ_20
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_lkmnJcFOxHCnJPJL_21

	nop

	:l_MTRhNlkAIyukueJt_8
    const-string v1, "NULL"

	goto/32 :l_FfBgKJqvWmsluARl_9

	nop

	:l_RiZFkvAUmZonpwIR_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_jugcFuKbKlKpqVlX_13

	nop

	:l_kfkcqcXzsSplhsAg_2
	add-int v0, v0, v1
	goto/32 :l_GHNYTfzMeJQuNSVg_3

	nop

	:l_tAMrBJVebcCgIBdh_1
	const v1, 12
	goto/32 :l_kfkcqcXzsSplhsAg_2

	nop

	:l_DcSElKGNNIBddORh_19
    return-void

	:after_last_instruction

	goto/32 :l_aztMJGtGqadomApZ_20

	nop

	:l_lkmnJcFOxHCnJPJL_21
	goto/32 :qVmKRKDXAYrHYEbd
	:l_jugcFuKbKlKpqVlX_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eXdpyuuYwpJrevDd_14

	nop

	:l_sCOFlfEDsciPKoGh_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mcFpVuLlMlzdChGF_18

	nop

	:l_wVJGSGXIYopwNwxG_0
	const v0, 13
	goto/32 :l_tAMrBJVebcCgIBdh_1

	nop

	:l_KtVnQGCdhivggFmP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_BLeVqpAyLXRJvKsc_7

	nop

.end method

.method public static synthetic getDONE$annotations(BZFC)V
    .locals 0

	goto/32 :l_UNxUKhRwAtQAHKUi_0

	nop

	:l_WipJmpzCdZMxNKWx_4
    add-int p3, p2, p1

	goto/32 :l_onldMtmDZrfSohPo_5

	nop

	:l_onldMtmDZrfSohPo_5
    int-to-double p0, p3

	goto/32 :l_XtZBxeZEMRyIBtnn_6

	nop

	:l_XtZBxeZEMRyIBtnn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMpdHAIxLuTvZPOm_7

	nop

	:l_ZMpdHAIxLuTvZPOm_7
	goto/32 :before_first_instruction

	:l_SHyBawdAKYLlNluR_3
    mul-int p2, p0, p1

	goto/32 :l_WipJmpzCdZMxNKWx_4

	nop

	:l_nvLBzsLNAYjLpWsv_2
    const/16 p1, 0xd2

	goto/32 :l_SHyBawdAKYLlNluR_3

	nop

	:l_UNxUKhRwAtQAHKUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDqlXOfSNeCFhIVI_1

	nop

	:l_xDqlXOfSNeCFhIVI_1
    const/16 p0, 0x2a

	goto/32 :l_nvLBzsLNAYjLpWsv_2

	nop

.end method

.method public static synthetic getDONE$annotations(CZFB)V
    .locals 0

	goto/32 :l_ScAmsdRkNvZWRusM_0

	nop

	:l_HXDsMoQQkrNdjjcz_1
    const/16 p0, 0x2a

	goto/32 :l_XlGviPtltXKsqHei_2

	nop

	:l_ERfNoLzklIJEKyiq_4
    add-int p3, p2, p1

	goto/32 :l_caXAkRoOVisemcVU_5

	nop

	:l_caXAkRoOVisemcVU_5
    int-to-double p0, p3

	goto/32 :l_ClHRTTDDmyXydhST_6

	nop

	:l_ScAmsdRkNvZWRusM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXDsMoQQkrNdjjcz_1

	nop

	:l_HJUxhXKvRxRlpQte_7
	goto/32 :before_first_instruction

	:l_eWoPyTIRJHmkJLWT_3
    mul-int p2, p0, p1

	goto/32 :l_ERfNoLzklIJEKyiq_4

	nop

	:l_XlGviPtltXKsqHei_2
    const/16 p1, 0xd2

	goto/32 :l_eWoPyTIRJHmkJLWT_3

	nop

	:l_ClHRTTDDmyXydhST_6
    return-void

	:after_last_instruction

	goto/32 :l_HJUxhXKvRxRlpQte_7

	nop

.end method

.method public static synthetic getDONE$annotations(ZCBF)V
    .locals 0

	goto/32 :l_equmbUuCYzKeSRVk_0

	nop

	:l_SIJDbEjIMUCVJyxn_3
    mul-int p2, p0, p1

	goto/32 :l_TFHTMiOlVaxrnRAc_4

	nop

	:l_equmbUuCYzKeSRVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgZxrwNcpAjZHOmS_1

	nop

	:l_hjEBASkWEtRNTqzn_7
	goto/32 :before_first_instruction

	:l_TFHTMiOlVaxrnRAc_4
    add-int p3, p2, p1

	goto/32 :l_CRDvZbzaMIplrArV_5

	nop

	:l_CRDvZbzaMIplrArV_5
    int-to-double p0, p3

	goto/32 :l_rndOjLrsUBFpdvpv_6

	nop

	:l_rndOjLrsUBFpdvpv_6
    return-void

	:after_last_instruction

	goto/32 :l_hjEBASkWEtRNTqzn_7

	nop

	:l_FgZxrwNcpAjZHOmS_1
    const/16 p0, 0x2a

	goto/32 :l_YGjIKKXRSkZmdjfT_2

	nop

	:l_YGjIKKXRSkZmdjfT_2
    const/16 p1, 0xd2

	goto/32 :l_SIJDbEjIMUCVJyxn_3

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_zFyWwnrpvbtPGecI_0

	nop

	:l_KEKJayeSzMZpJJYw_2
	goto/32 :before_first_instruction

	:l_HbFDBJYdtxnwGCuE_1
    return-void

	:after_last_instruction

	goto/32 :l_KEKJayeSzMZpJJYw_2

	nop

	:l_zFyWwnrpvbtPGecI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbFDBJYdtxnwGCuE_1

	nop

.end method

.method public static synthetic getNULL$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PezqhnwqTSBDstzh_0

	nop

	:l_DOaxbLGLbQvbTjML_3
    mul-int p2, p0, p1

	goto/32 :l_kQGTGfbWLsrDTXFx_4

	nop

	:l_PezqhnwqTSBDstzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqspesiggNYCEnEd_1

	nop

	:l_SqspesiggNYCEnEd_1
    const/16 p0, 0x2a

	goto/32 :l_fGJToFEyhNHjypVP_2

	nop

	:l_uVwdLYzZuxPmYORg_5
    int-to-double p0, p3

	goto/32 :l_rqFVQfHYGATpJJQg_6

	nop

	:l_kQGTGfbWLsrDTXFx_4
    add-int p3, p2, p1

	goto/32 :l_uVwdLYzZuxPmYORg_5

	nop

	:l_fGJToFEyhNHjypVP_2
    const/16 p1, 0xd2

	goto/32 :l_DOaxbLGLbQvbTjML_3

	nop

	:l_YBGPlVurBYcvtzKA_7
	goto/32 :before_first_instruction

	:l_rqFVQfHYGATpJJQg_6
    return-void

	:after_last_instruction

	goto/32 :l_YBGPlVurBYcvtzKA_7

	nop

.end method

.method public static synthetic getNULL$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_KLZXwKlesIrBXFli_0

	nop

	:l_KLZXwKlesIrBXFli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvgbXSrbpOMHkkar_1

	nop

	:l_KYnwwxYIkgQwjnvK_5
    int-to-double p0, p3

	goto/32 :l_xjXIWAACSpJpgFzt_6

	nop

	:l_gcAXZQkOIcRjMYCb_3
    mul-int p2, p0, p1

	goto/32 :l_YJmUHjjZdGnOBZhF_4

	nop

	:l_HvgbXSrbpOMHkkar_1
    const/16 p0, 0x2a

	goto/32 :l_jrIGvyDJIMuXkhHn_2

	nop

	:l_begaVSwEdapskQEh_7
	goto/32 :before_first_instruction

	:l_YJmUHjjZdGnOBZhF_4
    add-int p3, p2, p1

	goto/32 :l_KYnwwxYIkgQwjnvK_5

	nop

	:l_xjXIWAACSpJpgFzt_6
    return-void

	:after_last_instruction

	goto/32 :l_begaVSwEdapskQEh_7

	nop

	:l_jrIGvyDJIMuXkhHn_2
    const/16 p1, 0xd2

	goto/32 :l_gcAXZQkOIcRjMYCb_3

	nop

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_lACoIbcIdWzNjYgb_0

	nop

	:l_FJnFpnjPXpmEWELN_2
    const/16 p1, 0xd2

	goto/32 :l_bxFbkEDtkESqKgOB_3

	nop

	:l_qJVbUiUDQnodCeFv_4
    add-int p3, p2, p1

	goto/32 :l_unHFPMCZERzGPnxy_5

	nop

	:l_bxFbkEDtkESqKgOB_3
    mul-int p2, p0, p1

	goto/32 :l_qJVbUiUDQnodCeFv_4

	nop

	:l_UhdJSZYeCviIhbcx_7
	goto/32 :before_first_instruction

	:l_vKqFOBiGNcgcIxBQ_1
    const/16 p0, 0x2a

	goto/32 :l_FJnFpnjPXpmEWELN_2

	nop

	:l_unHFPMCZERzGPnxy_5
    int-to-double p0, p3

	goto/32 :l_QOufTdISghjuHyKp_6

	nop

	:l_lACoIbcIdWzNjYgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKqFOBiGNcgcIxBQ_1

	nop

	:l_QOufTdISghjuHyKp_6
    return-void

	:after_last_instruction

	goto/32 :l_UhdJSZYeCviIhbcx_7

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_kgDrPlOcduABVANn_0

	nop

	:l_KmtmDoeBcdDblAQJ_1
    return-void

	:after_last_instruction

	goto/32 :l_BEHDRuWJBpTBVbBz_2

	nop

	:l_BEHDRuWJBpTBVbBz_2
	goto/32 :before_first_instruction

	:l_kgDrPlOcduABVANn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmtmDoeBcdDblAQJ_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XDjCRrCLrXDpUatX_0

	nop

	:l_kZkOFuJHKlQyOGkN_7
	goto/32 :before_first_instruction

	:l_URUQwrxtybnJaRIi_5
    int-to-double p0, p3

	goto/32 :l_xYCVBYawYPIZURdu_6

	nop

	:l_XDjCRrCLrXDpUatX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvHqHvBWLSEMiQkR_1

	nop

	:l_KvHqHvBWLSEMiQkR_1
    const/16 p0, 0x2a

	goto/32 :l_CDEDsowZtWeNeKOH_2

	nop

	:l_kcHTMhTZKBnPcfTg_3
    mul-int p2, p0, p1

	goto/32 :l_IJSzohSClreunOju_4

	nop

	:l_xYCVBYawYPIZURdu_6
    return-void

	:after_last_instruction

	goto/32 :l_kZkOFuJHKlQyOGkN_7

	nop

	:l_CDEDsowZtWeNeKOH_2
    const/16 p1, 0xd2

	goto/32 :l_kcHTMhTZKBnPcfTg_3

	nop

	:l_IJSzohSClreunOju_4
    add-int p3, p2, p1

	goto/32 :l_URUQwrxtybnJaRIi_5

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FuicNfovYDBYmznG_0

	nop

	:l_cekULDoDuiDQiuwB_6
    return-void

	:after_last_instruction

	goto/32 :l_tWkFfhTsxdkzzxCc_7

	nop

	:l_UrBhRNRczTtmiJsy_4
    add-int p3, p2, p1

	goto/32 :l_kjcDOdlcZkkpAwRP_5

	nop

	:l_FuicNfovYDBYmznG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwtimwGhZddCREzU_1

	nop

	:l_QxKBkdZGhcrWwdZv_2
    const/16 p1, 0xd2

	goto/32 :l_LMtaJHXVmHqElvbx_3

	nop

	:l_LMtaJHXVmHqElvbx_3
    mul-int p2, p0, p1

	goto/32 :l_UrBhRNRczTtmiJsy_4

	nop

	:l_tWkFfhTsxdkzzxCc_7
	goto/32 :before_first_instruction

	:l_GwtimwGhZddCREzU_1
    const/16 p0, 0x2a

	goto/32 :l_QxKBkdZGhcrWwdZv_2

	nop

	:l_kjcDOdlcZkkpAwRP_5
    int-to-double p0, p3

	goto/32 :l_cekULDoDuiDQiuwB_6

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_HDnOUyQjQfoFJMXi_0

	nop

	:l_GzqWxxQNYSwIkmZt_4
    add-int p3, p2, p1

	goto/32 :l_cKxNDHdpsOYbJxhQ_5

	nop

	:l_etwjvCTHUBqIVhlj_2
    const/16 p1, 0xd2

	goto/32 :l_sNEwidopRvvNzqSF_3

	nop

	:l_HDnOUyQjQfoFJMXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYswKaCpXhSvFDFA_1

	nop

	:l_sNEwidopRvvNzqSF_3
    mul-int p2, p0, p1

	goto/32 :l_GzqWxxQNYSwIkmZt_4

	nop

	:l_iRjbTbeFatymLlDU_6
    return-void

	:after_last_instruction

	goto/32 :l_pFWwgZOOsWJJZLEH_7

	nop

	:l_cKxNDHdpsOYbJxhQ_5
    int-to-double p0, p3

	goto/32 :l_iRjbTbeFatymLlDU_6

	nop

	:l_IYswKaCpXhSvFDFA_1
    const/16 p0, 0x2a

	goto/32 :l_etwjvCTHUBqIVhlj_2

	nop

	:l_pFWwgZOOsWJJZLEH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_FERAoGygRXkpqMSX_0

	nop

	:l_EkWpZDofsKWUpQPn_2
	goto/32 :before_first_instruction

	:l_oZoFgNqwZtONEQkd_1
    return-void

	:after_last_instruction

	goto/32 :l_EkWpZDofsKWUpQPn_2

	nop

	:l_FERAoGygRXkpqMSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZoFgNqwZtONEQkd_1

	nop

.end method
