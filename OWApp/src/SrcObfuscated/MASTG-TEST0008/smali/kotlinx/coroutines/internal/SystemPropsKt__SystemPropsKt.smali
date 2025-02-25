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

	goto/32 :l_UAiEXMQavzNlEMHQ_0

	nop

	:l_QdujyqJHXDsBLZMa_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_tVaxWNTSWwGMfsRF_3

	nop

	:l_bXvfxgkpWxjpUgMU_4
    return-void

	:after_last_instruction

	goto/32 :l_ZNoGgnWscoYyFldS_5

	nop

	:l_lRIbXctsFGJbNhXS_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_QdujyqJHXDsBLZMa_2

	nop

	:l_tVaxWNTSWwGMfsRF_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_bXvfxgkpWxjpUgMU_4

	nop

	:l_ZNoGgnWscoYyFldS_5
	goto/32 :before_first_instruction

	:l_UAiEXMQavzNlEMHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_lRIbXctsFGJbNhXS_1

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_qYgdjXziPQishhOF_0

	nop

	:l_EUmUtoZQhzmAEMUc_2
    const/16 p1, 0xd2

	goto/32 :l_OXkAUrKZrRvdWfDr_3

	nop

	:l_OBoFIhFgqhQNMDMp_6
    return-void

	:after_last_instruction

	goto/32 :l_XWJmYcSlhtKbDrjV_7

	nop

	:l_JPxxwGJqUcjnBICh_4
    add-int p3, p2, p1

	goto/32 :l_DmLPHyCfsUFEePWp_5

	nop

	:l_OXkAUrKZrRvdWfDr_3
    mul-int p2, p0, p1

	goto/32 :l_JPxxwGJqUcjnBICh_4

	nop

	:l_DTkMaKZyPaaLurFB_1
    const/16 p0, 0x2a

	goto/32 :l_EUmUtoZQhzmAEMUc_2

	nop

	:l_qYgdjXziPQishhOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTkMaKZyPaaLurFB_1

	nop

	:l_XWJmYcSlhtKbDrjV_7
	goto/32 :before_first_instruction

	:l_DmLPHyCfsUFEePWp_5
    int-to-double p0, p3

	goto/32 :l_OBoFIhFgqhQNMDMp_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_ctkUbatVmtyNGZXO_0

	nop

	:l_ctkUbatVmtyNGZXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYlrCRAmMWjkGcJt_1

	nop

	:l_CmRUzfVrElWeGeFf_7
	goto/32 :before_first_instruction

	:l_GOmXmJGEBntltrvd_2
    const/16 p1, 0xd2

	goto/32 :l_BZvFJoYdpCvsFuJq_3

	nop

	:l_cYlrCRAmMWjkGcJt_1
    const/16 p0, 0x2a

	goto/32 :l_GOmXmJGEBntltrvd_2

	nop

	:l_QGrznOtkkfQGGUTs_6
    return-void

	:after_last_instruction

	goto/32 :l_CmRUzfVrElWeGeFf_7

	nop

	:l_oYZrSzUGRYVvUPDj_4
    add-int p3, p2, p1

	goto/32 :l_abzDDMqozyeCmgMK_5

	nop

	:l_abzDDMqozyeCmgMK_5
    int-to-double p0, p3

	goto/32 :l_QGrznOtkkfQGGUTs_6

	nop

	:l_BZvFJoYdpCvsFuJq_3
    mul-int p2, p0, p1

	goto/32 :l_oYZrSzUGRYVvUPDj_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_BDmPNSeJUcrpsFkw_0

	nop

	:l_JqEHDQDQnrZYucwB_1
    const/16 p0, 0x2a

	goto/32 :l_TZkNOTOfMKGXkRAc_2

	nop

	:l_TZkNOTOfMKGXkRAc_2
    const/16 p1, 0xd2

	goto/32 :l_mCgBuLuPmJUdKQbN_3

	nop

	:l_BDmPNSeJUcrpsFkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqEHDQDQnrZYucwB_1

	nop

	:l_mCgBuLuPmJUdKQbN_3
    mul-int p2, p0, p1

	goto/32 :l_VWTOwsamwzWnoQAp_4

	nop

	:l_VWTOwsamwzWnoQAp_4
    add-int p3, p2, p1

	goto/32 :l_qpBUcsWzeHRJTUig_5

	nop

	:l_xGtDgwSOhaDWHozw_7
	goto/32 :before_first_instruction

	:l_WkTSOBmfBiXvyKRv_6
    return-void

	:after_last_instruction

	goto/32 :l_xGtDgwSOhaDWHozw_7

	nop

	:l_qpBUcsWzeHRJTUig_5
    int-to-double p0, p3

	goto/32 :l_WkTSOBmfBiXvyKRv_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_AswXiOatJYiJsmAy_0

	nop

	:l_YxCaKNZMifUVPBgu_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_xcRzJAktKFZyDcQh_2

	nop

	:l_qTDftYcnhUukWtZy_3
	goto/32 :before_first_instruction

	:l_AswXiOatJYiJsmAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_YxCaKNZMifUVPBgu_1

	nop

	:l_xcRzJAktKFZyDcQh_2
    return v0

	:after_last_instruction

	goto/32 :l_qTDftYcnhUukWtZy_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_rrFXzGuMFJTehFnX_0

	nop

	:l_jjQCGNrcbfHJcDPY_1
    const/16 p0, 0x2a

	goto/32 :l_IONIahCCXBLSgpVT_2

	nop

	:l_iTIOoWUtjvAuEGtR_4
    add-int p3, p2, p1

	goto/32 :l_gfaCHcTIrdVldEju_5

	nop

	:l_rrFXzGuMFJTehFnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjQCGNrcbfHJcDPY_1

	nop

	:l_IONIahCCXBLSgpVT_2
    const/16 p1, 0xd2

	goto/32 :l_QuWYWEeQNmkyaTYZ_3

	nop

	:l_wyAzLklBZoeBZqJO_6
    return-void

	:after_last_instruction

	goto/32 :l_PyCYdsUIwfeGjJQs_7

	nop

	:l_gfaCHcTIrdVldEju_5
    int-to-double p0, p3

	goto/32 :l_wyAzLklBZoeBZqJO_6

	nop

	:l_QuWYWEeQNmkyaTYZ_3
    mul-int p2, p0, p1

	goto/32 :l_iTIOoWUtjvAuEGtR_4

	nop

	:l_PyCYdsUIwfeGjJQs_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ihWmIxaJYLzlOIZE_0

	nop

	:l_KptwijvMewvSAXqq_7
	goto/32 :before_first_instruction

	:l_NkgQNnlxVksEHajS_2
    const/16 p1, 0xd2

	goto/32 :l_kEiNaXcohDzphXsU_3

	nop

	:l_LGUaBFRXlBIqDCyp_5
    int-to-double p0, p3

	goto/32 :l_ASBpHYQmiobUGEyi_6

	nop

	:l_pgsYRrDdXWAQHCao_1
    const/16 p0, 0x2a

	goto/32 :l_NkgQNnlxVksEHajS_2

	nop

	:l_ihWmIxaJYLzlOIZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgsYRrDdXWAQHCao_1

	nop

	:l_LaUgGoTlsuLkynRo_4
    add-int p3, p2, p1

	goto/32 :l_LGUaBFRXlBIqDCyp_5

	nop

	:l_ASBpHYQmiobUGEyi_6
    return-void

	:after_last_instruction

	goto/32 :l_KptwijvMewvSAXqq_7

	nop

	:l_kEiNaXcohDzphXsU_3
    mul-int p2, p0, p1

	goto/32 :l_LaUgGoTlsuLkynRo_4

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_YatxwrKpdvfdIUoz_0

	nop

	:l_mwOmvroqgSzoSSht_3
    mul-int p2, p0, p1

	goto/32 :l_xDySDocXuQkSzckF_4

	nop

	:l_HCEvyMKkUBShZFOv_6
    return-void

	:after_last_instruction

	goto/32 :l_uGKORBRAVLeZUqDO_7

	nop

	:l_xDySDocXuQkSzckF_4
    add-int p3, p2, p1

	goto/32 :l_lKLyZLsIoIhQblEF_5

	nop

	:l_YatxwrKpdvfdIUoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaMiUbMIvrTmdOBd_1

	nop

	:l_lKLyZLsIoIhQblEF_5
    int-to-double p0, p3

	goto/32 :l_HCEvyMKkUBShZFOv_6

	nop

	:l_rZdLzOVEYqfXFqAL_2
    const/16 p1, 0xd2

	goto/32 :l_mwOmvroqgSzoSSht_3

	nop

	:l_AaMiUbMIvrTmdOBd_1
    const/16 p0, 0x2a

	goto/32 :l_rZdLzOVEYqfXFqAL_2

	nop

	:l_uGKORBRAVLeZUqDO_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_WeHhfWexxMhtSUWm_0

	nop

	:l_QWBVbpnSMRNZEYVd_13
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_WDcQMJCjAKBkHbHx_14

	nop

	:l_hKkZloqLVVOfMtQr_1
	const v1, 20
	goto/32 :l_rxrmpToGLqmHsLeR_2

	nop

	:l_aGtqBjrlVgjiqTiw_6
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

	goto/32 :l_mZLzCdhxHoNQwmZb_7

	nop

	:l_WDcQMJCjAKBkHbHx_14
	goto/32 :RluIGBSZaxOwhAkc
	:l_OMdqHQKEiHkStecI_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_vLrOXyVoHpUQSivX_11

	nop

	:l_GQlSFjmmKzHFPuGI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QWBVbpnSMRNZEYVd_13

	nop

	:l_WeHhfWexxMhtSUWm_0
	const v0, 16
	goto/32 :l_hKkZloqLVVOfMtQr_1

	nop

	:l_iDPbhdfDRvRoTSWQ_4
	if-lez v0, :gl_BDQGWzgyeJZomuXb

	goto/32 :FhhGxeggiiqitNAM

	:gl_BDQGWzgyeJZomuXb	goto/32 :l_CtMpKekQTHkwibbe_5

	nop

	:l_rxrmpToGLqmHsLeR_2
	add-int v0, v0, v1
	goto/32 :l_toHxshaYhoNegDBk_3

	nop

	:l_vLrOXyVoHpUQSivX_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_GQlSFjmmKzHFPuGI_12

	nop

	:l_toHxshaYhoNegDBk_3
	rem-int v0, v0, v1
	goto/32 :l_iDPbhdfDRvRoTSWQ_4

	nop

	:l_mZLzCdhxHoNQwmZb_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_UIITfhOBJHsehSMO_8

	nop

	:l_TEUsMlCpVMcnbfUu_9
    move-object v2, v1

	goto/32 :l_OMdqHQKEiHkStecI_10

	nop

	:l_CtMpKekQTHkwibbe_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_aGtqBjrlVgjiqTiw_6

	nop

	:l_UIITfhOBJHsehSMO_8
    const/4 v1, 0x0

	goto/32 :l_TEUsMlCpVMcnbfUu_9

	nop

.end method
