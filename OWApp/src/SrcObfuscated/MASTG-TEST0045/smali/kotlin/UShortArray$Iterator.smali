.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.method public static oRUDaEIybkJyUYbu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XpkksbrjSAFQHOJe_0

	nop

	:l_mltlTGwsZpVkiBUd_3
	goto/32 :before_first_instruction

	:l_SukiNSYLoMaiifNt_2
    return-void

	:after_last_instruction

	goto/32 :l_mltlTGwsZpVkiBUd_3

	nop

	:l_HBDOMjPyAbbRwQfE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SukiNSYLoMaiifNt_2

	nop

	:l_XpkksbrjSAFQHOJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBDOMjPyAbbRwQfE_1

	nop

.end method

.method public static faFpEIMMmfhwDnpM(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_ACuUmjMuvJlHgcQD_0

	nop

	:l_ACuUmjMuvJlHgcQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZayTcoBGtEFWBFzo_1

	nop

	:l_ZHUpSlPtbADqvuYq_2
    return v0

	:after_last_instruction

	goto/32 :l_UytMeatdqjmbJOwd_3

	nop

	:l_ZayTcoBGtEFWBFzo_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_ZHUpSlPtbADqvuYq_2

	nop

	:l_UytMeatdqjmbJOwd_3
	goto/32 :before_first_instruction

.end method

.method public static reLHwyKAkTLZTrym(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_GmjqhjWKaYIanfWx_0

	nop

	:l_GmjqhjWKaYIanfWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqsaNKzbifLbgLyd_1

	nop

	:l_DRNvbBIoXGyjRnbP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dRmMGCMlHjAOjwRe_3

	nop

	:l_dRmMGCMlHjAOjwRe_3
	goto/32 :before_first_instruction

	:l_XqsaNKzbifLbgLyd_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_DRNvbBIoXGyjRnbP_2

	nop

.end method

.method public static ZtGMKJLGoAYDMicR(S)S
    .locals 1

	goto/32 :l_tXWZxrdDuBXjONWC_0

	nop

	:l_WZyXmkYiYCVeJokL_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_JSLItOfTiFkxMhnL_2

	nop

	:l_tXWZxrdDuBXjONWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZyXmkYiYCVeJokL_1

	nop

	:l_JSLItOfTiFkxMhnL_2
    return v0

	:after_last_instruction

	goto/32 :l_biiaACNSvVICALAE_3

	nop

	:l_biiaACNSvVICALAE_3
	goto/32 :before_first_instruction

.end method

.method public static AXVerOyskYtSJOZm(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_jleeqUgheEzNjiWJ_0

	nop

	:l_VTfoQOMKmUbcZVil_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jTMPuunXGpvLKDnl_3

	nop

	:l_jleeqUgheEzNjiWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoYGoPMFBGxymXjw_1

	nop

	:l_HoYGoPMFBGxymXjw_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VTfoQOMKmUbcZVil_2

	nop

	:l_jTMPuunXGpvLKDnl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_oDcprnsohjVHpawG_0

	nop

	:l_hupMitfyYVdHpaDr_6
	goto/32 :before_first_instruction

	:l_WUZKtLshaKjxgMgg_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->oRUDaEIybkJyUYbu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_LntWKodGKqcNrEWB_3

	nop

	:l_ngpOBlttHYRHQqBk_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_SakuviFTrOrgXVLA_5

	nop

	:l_aEuuUFPETvOhAhdV_1
    const-string v0, "array"

	goto/32 :l_WUZKtLshaKjxgMgg_2

	nop

	:l_LntWKodGKqcNrEWB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ngpOBlttHYRHQqBk_4

	nop

	:l_oDcprnsohjVHpawG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_aEuuUFPETvOhAhdV_1

	nop

	:l_SakuviFTrOrgXVLA_5
    return-void

	:after_last_instruction

	goto/32 :l_hupMitfyYVdHpaDr_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OfXcgonvgWFoMhGi_0

	nop

	:l_tmjaMsflXiYVDVsI_10
	if-lt v0, v1, :gl_etCiADktZAvaYhEy

	goto/32 :cond_0

	:gl_etCiADktZAvaYhEy
	goto/32 :l_wjHrSDBTTovRfgQC_11

	nop

	:l_FvkRxcATJlDqGkov_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_lKYTrQrRVGZzDEaL_8

	nop

	:l_lKYTrQrRVGZzDEaL_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_wRBRXlWPhpTgFasv_9

	nop

	:l_NzUDKIIMGTlkjgxS_16
	goto/32 :PnazFbPFiIpzECxo
	:l_CjHsDiGMNqWUyuCM_14
    return v0

	:after_last_instruction

	goto/32 :l_UqIVFTDghcsymPkn_15

	nop

	:l_qfuvNYIinkrHRGpo_3
	rem-int v0, v0, v1
	goto/32 :l_HUWhtumGpYwAzLep_4

	nop

	:l_cIlLdoDzGwhntdIo_5
	goto/32 :sXhbpKWpbXkkVwVx
	:YDhjfbxMCkvulKyA
	:PnazFbPFiIpzECxo

	goto/32 :l_OTrGFuhVDHrsrPHI_6

	nop

	:l_DCplKGyjdIvJxRyN_12
    goto :goto_0

    :cond_0
	goto/32 :l_MUGyFlNPMEHfymnB_13

	nop

	:l_MUGyFlNPMEHfymnB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CjHsDiGMNqWUyuCM_14

	nop

	:l_OfXcgonvgWFoMhGi_0
	const v0, 13
	goto/32 :l_qKGBkWBXlmmANXvL_1

	nop

	:l_wRBRXlWPhpTgFasv_9
    array-length v1, v1

	goto/32 :l_tmjaMsflXiYVDVsI_10

	nop

	:l_wjHrSDBTTovRfgQC_11
    const/4 v0, 0x1

	goto/32 :l_DCplKGyjdIvJxRyN_12

	nop

	:l_HUWhtumGpYwAzLep_4
	if-lez v0, :gl_mFyosehCvbIorssg

	goto/32 :YDhjfbxMCkvulKyA

	:gl_mFyosehCvbIorssg	goto/32 :l_cIlLdoDzGwhntdIo_5

	nop

	:l_OTrGFuhVDHrsrPHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FvkRxcATJlDqGkov_7

	nop

	:l_qKGBkWBXlmmANXvL_1
	const v1, 27
	goto/32 :l_ZSWFJfFelCTnLaoZ_2

	nop

	:l_ZSWFJfFelCTnLaoZ_2
	add-int v0, v0, v1
	goto/32 :l_qfuvNYIinkrHRGpo_3

	nop

	:l_UqIVFTDghcsymPkn_15
	goto/32 :before_first_instruction

	:sXhbpKWpbXkkVwVx
	goto/32 :l_NzUDKIIMGTlkjgxS_16

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LKYSKMYmSuREWJjm_0

	nop

	:l_zoyANJnMvZHTZnFA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RmfJxpOWyJLBiBjN_4

	nop

	:l_NAkFvKtqACSqqAfZ_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->faFpEIMMmfhwDnpM(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_xtBKncfqkXFrEbFv_2

	nop

	:l_LKYSKMYmSuREWJjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_NAkFvKtqACSqqAfZ_1

	nop

	:l_RmfJxpOWyJLBiBjN_4
	goto/32 :before_first_instruction

	:l_xtBKncfqkXFrEbFv_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->reLHwyKAkTLZTrym(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_zoyANJnMvZHTZnFA_3

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_cnwDzmJpJLIwZSEY_0

	nop

	:l_LJUNkIPxUrQeTQLW_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_seLBbDdXLgbHsUEn_20

	nop

	:l_YPhkjkninqzAhViK_22
	goto/32 :JrHoJwNBWreGYmJt
	:l_YnEVGBCZjrtcICEj_3
	rem-int v0, v0, v1
	goto/32 :l_zCJNGNbNZREqQOlA_4

	nop

	:l_aVliAsbKuumVTiKf_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_vRgfbgunAvyenvxd_12

	nop

	:l_eSHSakZyiaagyNGg_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_PqpzUUrTdPoonVbI_8

	nop

	:l_seLBbDdXLgbHsUEn_20
    throw v0

	:after_last_instruction

	goto/32 :l_rhfUgCOblyEnnMgm_21

	nop

	:l_vRgfbgunAvyenvxd_12
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_oGbPblIfJazRtJKW_13

	nop

	:l_LVJGOldGhysivhMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_eSHSakZyiaagyNGg_7

	nop

	:l_rhfUgCOblyEnnMgm_21
	goto/32 :before_first_instruction

	:dPuqyBgaJPolZlFH
	goto/32 :l_YPhkjkninqzAhViK_22

	nop

	:l_pzQWkYfIZHASIXSw_14
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->ZtGMKJLGoAYDMicR(S)S

    move-result v0

	goto/32 :l_OCbpmfSQNhdUKxqm_15

	nop

	:l_WsOYjPTqquMbhfJI_9
    array-length v2, v1

	goto/32 :l_jDnMdXDfpcACDhGs_10

	nop

	:l_SNNuzPytXvOvoRJj_2
	add-int v0, v0, v1
	goto/32 :l_YnEVGBCZjrtcICEj_3

	nop

	:l_cnwDzmJpJLIwZSEY_0
	const v0, 4
	goto/32 :l_gmBnBxetmiGvZShD_1

	nop

	:l_PqpzUUrTdPoonVbI_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_WsOYjPTqquMbhfJI_9

	nop

	:l_tjTFeIKBGtbuHXjs_17
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_zlVnIsgGKDtAzuOW_18

	nop

	:l_zCJNGNbNZREqQOlA_4
	if-lez v0, :gl_bbrqFbYawHIzsjZP

	goto/32 :OAGTTZodPEOmAOiF

	:gl_bbrqFbYawHIzsjZP	goto/32 :l_qnIlkVgvbarBWnvA_5

	nop

	:l_qnIlkVgvbarBWnvA_5
	goto/32 :dPuqyBgaJPolZlFH
	:OAGTTZodPEOmAOiF
	:JrHoJwNBWreGYmJt

	goto/32 :l_LVJGOldGhysivhMo_6

	nop

	:l_gmBnBxetmiGvZShD_1
	const v1, 31
	goto/32 :l_SNNuzPytXvOvoRJj_2

	nop

	:l_zlVnIsgGKDtAzuOW_18
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->AXVerOyskYtSJOZm(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LJUNkIPxUrQeTQLW_19

	nop

	:l_jDnMdXDfpcACDhGs_10
	if-lt v0, v2, :gl_NzZsSDWXXJkFTFUI

	goto/32 :cond_0

	:gl_NzZsSDWXXJkFTFUI
	goto/32 :l_aVliAsbKuumVTiKf_11

	nop

	:l_oGbPblIfJazRtJKW_13
    aget-short v0, v1, v0

	goto/32 :l_pzQWkYfIZHASIXSw_14

	nop

	:l_guSUgKcZtSVuWOnx_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tjTFeIKBGtbuHXjs_17

	nop

	:l_OCbpmfSQNhdUKxqm_15
    return v0

    :cond_0
	goto/32 :l_guSUgKcZtSVuWOnx_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SxNmBQEtRaWlKghV_0

	nop

	:l_SxNmBQEtRaWlKghV_0
	const v0, 29
	goto/32 :l_XzWOSlmMNImvpSWp_1

	nop

	:l_uKmzkepJuPjkvcXc_3
	rem-int v0, v0, v1
	goto/32 :l_pwLopRGCSyVxLQdY_4

	nop

	:l_VUyhqzfLvgqfIslq_2
	add-int v0, v0, v1
	goto/32 :l_uKmzkepJuPjkvcXc_3

	nop

	:l_iZtbzZtexflOrnLB_11
	goto/32 :before_first_instruction

	:HdDFhkcrDTrMGYow
	goto/32 :l_DWBlIIFVDiFXDjwM_12

	nop

	:l_rYRumqlCPphkLWkV_10
    throw v0

	:after_last_instruction

	goto/32 :l_iZtbzZtexflOrnLB_11

	nop

	:l_DWBlIIFVDiFXDjwM_12
	goto/32 :BJdRWVVvJOBjooDc
	:l_vOVfIcLAWIlTKEUA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DBzPrhryuHrToRmq_8

	nop

	:l_pwLopRGCSyVxLQdY_4
	if-lez v0, :gl_zroAiDtjPpiPXqLa

	goto/32 :ODwjZjfsNePUlKrD

	:gl_zroAiDtjPpiPXqLa	goto/32 :l_WhncKcKkVHiWxNsV_5

	nop

	:l_DBzPrhryuHrToRmq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QSmEodqiRQmRZBbk_9

	nop

	:l_XzWOSlmMNImvpSWp_1
	const v1, 18
	goto/32 :l_VUyhqzfLvgqfIslq_2

	nop

	:l_QSmEodqiRQmRZBbk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rYRumqlCPphkLWkV_10

	nop

	:l_WhncKcKkVHiWxNsV_5
	goto/32 :HdDFhkcrDTrMGYow
	:ODwjZjfsNePUlKrD
	:BJdRWVVvJOBjooDc

	goto/32 :l_ktdgRQkZeXdykDIe_6

	nop

	:l_ktdgRQkZeXdykDIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOVfIcLAWIlTKEUA_7

	nop

.end method
