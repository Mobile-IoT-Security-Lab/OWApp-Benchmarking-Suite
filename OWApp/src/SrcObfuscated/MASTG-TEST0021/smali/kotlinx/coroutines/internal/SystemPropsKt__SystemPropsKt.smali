.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_YBCqolHGUAzdqPGT_0

	nop

	:l_YBCqolHGUAzdqPGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_zsEfTopvzEZrTSYG_1

	nop

	:l_ipGDhDuBbygrnNkI_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_nLiEskDCXXmSCUXA_4

	nop

	:l_zsEfTopvzEZrTSYG_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_fbryekXGiSraetQj_2

	nop

	:l_RyopyQUajbWUYVbp_5
	goto/32 :before_first_instruction

	:l_nLiEskDCXXmSCUXA_4
    return-void

	:after_last_instruction

	goto/32 :l_RyopyQUajbWUYVbp_5

	nop

	:l_fbryekXGiSraetQj_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_ipGDhDuBbygrnNkI_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(CFSI)V
    .locals 0

	goto/32 :l_vIkVdOwITXgEbfmC_0

	nop

	:l_PlufhhLoQYTbWxng_2
    const/16 p1, 0xd2

	goto/32 :l_qhfyqzAjthFkSBDg_3

	nop

	:l_UnbgasagXEtCwzqp_6
    return-void

	:after_last_instruction

	goto/32 :l_pWMjdTfsUOkvnkZz_7

	nop

	:l_pWMjdTfsUOkvnkZz_7
	goto/32 :before_first_instruction

	:l_vIkVdOwITXgEbfmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPWhWzdJppOnuyux_1

	nop

	:l_DXyRdpzopCrMdDHo_4
    add-int p3, p2, p1

	goto/32 :l_yfKoaIdylyAxQLEx_5

	nop

	:l_qhfyqzAjthFkSBDg_3
    mul-int p2, p0, p1

	goto/32 :l_DXyRdpzopCrMdDHo_4

	nop

	:l_VPWhWzdJppOnuyux_1
    const/16 p0, 0x2a

	goto/32 :l_PlufhhLoQYTbWxng_2

	nop

	:l_yfKoaIdylyAxQLEx_5
    int-to-double p0, p3

	goto/32 :l_UnbgasagXEtCwzqp_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FSCI)V
    .locals 0

	goto/32 :l_oBtKNCOHHhnnNrCJ_0

	nop

	:l_hKFWdYsIjwGnulKk_5
    int-to-double p0, p3

	goto/32 :l_hgtwDcgDzCcRsksR_6

	nop

	:l_ZyUVstDlQpjERyHQ_4
    add-int p3, p2, p1

	goto/32 :l_hKFWdYsIjwGnulKk_5

	nop

	:l_oBtKNCOHHhnnNrCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAlcoQonVZbBOgoq_1

	nop

	:l_OOYMoRueSjiPhYPa_7
	goto/32 :before_first_instruction

	:l_tHaWFwIgJkUDiGOj_2
    const/16 p1, 0xd2

	goto/32 :l_dwbTtoBmWETmkzlA_3

	nop

	:l_KAlcoQonVZbBOgoq_1
    const/16 p0, 0x2a

	goto/32 :l_tHaWFwIgJkUDiGOj_2

	nop

	:l_hgtwDcgDzCcRsksR_6
    return-void

	:after_last_instruction

	goto/32 :l_OOYMoRueSjiPhYPa_7

	nop

	:l_dwbTtoBmWETmkzlA_3
    mul-int p2, p0, p1

	goto/32 :l_ZyUVstDlQpjERyHQ_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(CSIF)V
    .locals 0

	goto/32 :l_KUZpqgkykjnAPVTH_0

	nop

	:l_TjPzWImIzGBdbZBW_3
    mul-int p2, p0, p1

	goto/32 :l_xZSRksAhdcPbhpzP_4

	nop

	:l_xZSRksAhdcPbhpzP_4
    add-int p3, p2, p1

	goto/32 :l_YkQVzjKVfXevCKnx_5

	nop

	:l_jAOktpBeNjwbOZEt_1
    const/16 p0, 0x2a

	goto/32 :l_VPurFPqkvYxvRlDF_2

	nop

	:l_FkbYrdaATOMfAIEX_6
    return-void

	:after_last_instruction

	goto/32 :l_yFyiyszfZgtVTKlo_7

	nop

	:l_YkQVzjKVfXevCKnx_5
    int-to-double p0, p3

	goto/32 :l_FkbYrdaATOMfAIEX_6

	nop

	:l_yFyiyszfZgtVTKlo_7
	goto/32 :before_first_instruction

	:l_KUZpqgkykjnAPVTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAOktpBeNjwbOZEt_1

	nop

	:l_VPurFPqkvYxvRlDF_2
    const/16 p1, 0xd2

	goto/32 :l_TjPzWImIzGBdbZBW_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_lmdKZMfYNzxwChGp_0

	nop

	:l_lmdKZMfYNzxwChGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_zKHQadbWPttnKZRW_1

	nop

	:l_zKHQadbWPttnKZRW_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_EqNTRQomTXeYRnmi_2

	nop

	:l_mOBNQPwcMUfJdDgp_3
	goto/32 :before_first_instruction

	:l_EqNTRQomTXeYRnmi_2
    return v0

	:after_last_instruction

	goto/32 :l_mOBNQPwcMUfJdDgp_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gMCxaDyzTgvRkWpn_0

	nop

	:l_gMCxaDyzTgvRkWpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiyODJbKavWeHgKc_1

	nop

	:l_OAJWYBeEzvMSvtGO_6
    return-void

	:after_last_instruction

	goto/32 :l_fcmgWCcLlCAjkaeM_7

	nop

	:l_JiyODJbKavWeHgKc_1
    const/16 p0, 0x2a

	goto/32 :l_nCTrRoRWfFqreKMH_2

	nop

	:l_nCTrRoRWfFqreKMH_2
    const/16 p1, 0xd2

	goto/32 :l_VhXxfWninuHqmRdl_3

	nop

	:l_fcmgWCcLlCAjkaeM_7
	goto/32 :before_first_instruction

	:l_giTZDBxNaQZyDvYZ_5
    int-to-double p0, p3

	goto/32 :l_OAJWYBeEzvMSvtGO_6

	nop

	:l_vcFLogjQVmVtdMxm_4
    add-int p3, p2, p1

	goto/32 :l_giTZDBxNaQZyDvYZ_5

	nop

	:l_VhXxfWninuHqmRdl_3
    mul-int p2, p0, p1

	goto/32 :l_vcFLogjQVmVtdMxm_4

	nop

.end method

.method public static final systemProp(Ljava/lang/String;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_LErPzFwxwgZZhePN_0

	nop

	:l_rRIOjjvTFRsqvbqI_4
    add-int p3, p2, p1

	goto/32 :l_nidPQBxOgUwmtZkb_5

	nop

	:l_RRjvdKdyHzAJVSqF_3
    mul-int p2, p0, p1

	goto/32 :l_rRIOjjvTFRsqvbqI_4

	nop

	:l_RokSVhFJiDXfLeBw_6
    return-void

	:after_last_instruction

	goto/32 :l_lWIVGBlGvPwaUvLh_7

	nop

	:l_LErPzFwxwgZZhePN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQXldbLigkhBfRYJ_1

	nop

	:l_lWIVGBlGvPwaUvLh_7
	goto/32 :before_first_instruction

	:l_nidPQBxOgUwmtZkb_5
    int-to-double p0, p3

	goto/32 :l_RokSVhFJiDXfLeBw_6

	nop

	:l_xQXldbLigkhBfRYJ_1
    const/16 p0, 0x2a

	goto/32 :l_wuVaJLAuraAHaWdE_2

	nop

	:l_wuVaJLAuraAHaWdE_2
    const/16 p1, 0xd2

	goto/32 :l_RRjvdKdyHzAJVSqF_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NIdMLVxMJeMwmcsF_0

	nop

	:l_PGyOGLGfrhIbqcqO_5
    int-to-double p0, p3

	goto/32 :l_HlzPQiZNpRDIQkaT_6

	nop

	:l_pJPsPNigxEHInWFz_2
    const/16 p1, 0xd2

	goto/32 :l_lduTzuvpReCYOkFE_3

	nop

	:l_znQrTAgGOSOOEYYl_1
    const/16 p0, 0x2a

	goto/32 :l_pJPsPNigxEHInWFz_2

	nop

	:l_zSKKKuoTbvHVLiuH_4
    add-int p3, p2, p1

	goto/32 :l_PGyOGLGfrhIbqcqO_5

	nop

	:l_HlzPQiZNpRDIQkaT_6
    return-void

	:after_last_instruction

	goto/32 :l_oErZcFSFeSSFUSkU_7

	nop

	:l_NIdMLVxMJeMwmcsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znQrTAgGOSOOEYYl_1

	nop

	:l_lduTzuvpReCYOkFE_3
    mul-int p2, p0, p1

	goto/32 :l_zSKKKuoTbvHVLiuH_4

	nop

	:l_oErZcFSFeSSFUSkU_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_GTkoekdvICysYYqq_0

	nop

	:l_hmJxCqKaGBZjIxZL_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_NhrKeIWktlvMmAmw_12

	nop

	:l_uzFZPZzlFBzKcnOp_14
	goto/32 :jnApXQUyCCnExdLT
	:l_awABWUAoDMdruVWw_4
	if-lez v0, :gl_vWFLBJePeLwLvcgU

	goto/32 :TtNNPKKyypaylKmP

	:gl_vWFLBJePeLwLvcgU	goto/32 :l_QLSflqLRSrDZoRqq_5

	nop

	:l_jGCOUtwytIesxtUd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xOiiccIpMPqDpZmK_7

	nop

	:l_WVEUMfXkYMqhvmwe_13
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_uzFZPZzlFBzKcnOp_14

	nop

	:l_GTkoekdvICysYYqq_0
	const v0, 10
	goto/32 :l_KFujtmIjywzobLXu_1

	nop

	:l_KFujtmIjywzobLXu_1
	const v1, 3
	goto/32 :l_huPnITaQJhSNrSGJ_2

	nop

	:l_huPnITaQJhSNrSGJ_2
	add-int v0, v0, v1
	goto/32 :l_nOFdjnCMWgUCUEjY_3

	nop

	:l_NhrKeIWktlvMmAmw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WVEUMfXkYMqhvmwe_13

	nop

	:l_xOiiccIpMPqDpZmK_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_nuieKcmSPflRWxlw_8

	nop

	:l_IvCklpKPnSFbLGsB_9
    move-object v2, v1

	goto/32 :l_YkvTIcolFWeJdDho_10

	nop

	:l_QLSflqLRSrDZoRqq_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_jGCOUtwytIesxtUd_6

	nop

	:l_nuieKcmSPflRWxlw_8
    const/4 v1, 0x0

	goto/32 :l_IvCklpKPnSFbLGsB_9

	nop

	:l_nOFdjnCMWgUCUEjY_3
	rem-int v0, v0, v1
	goto/32 :l_awABWUAoDMdruVWw_4

	nop

	:l_YkvTIcolFWeJdDho_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_hmJxCqKaGBZjIxZL_11

	nop

.end method
