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
.method public static gbGezLrCBETqqOtN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IuQnGiXYgxpGxsJj_0

	nop

	:l_tuIvBZahGRCAKWwk_2
    return-void

	:after_last_instruction

	goto/32 :l_sEqhckLYPCuaUYPG_3

	nop

	:l_IuQnGiXYgxpGxsJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqJALDYMxgaadXTT_1

	nop

	:l_HqJALDYMxgaadXTT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tuIvBZahGRCAKWwk_2

	nop

	:l_sEqhckLYPCuaUYPG_3
	goto/32 :before_first_instruction

.end method

.method public static znWJWJIpxCCdPcPs(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_IAsPvCXZSVdfnVxS_0

	nop

	:l_yDJlkymipzUefqTM_2
    return v0

	:after_last_instruction

	goto/32 :l_QXDfHSXwmFffmDGh_3

	nop

	:l_PVJRRyXjLdsMJFRg_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_yDJlkymipzUefqTM_2

	nop

	:l_QXDfHSXwmFffmDGh_3
	goto/32 :before_first_instruction

	:l_IAsPvCXZSVdfnVxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVJRRyXjLdsMJFRg_1

	nop

.end method

.method public static udQWBqURxEKadITS(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_NSzFTKdgaMgCUavS_0

	nop

	:l_pTjMkdbVbVivJVIO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKABMbrHttRGHTou_3

	nop

	:l_NSzFTKdgaMgCUavS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXPHYVBvXmTLTIZd_1

	nop

	:l_dXPHYVBvXmTLTIZd_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_pTjMkdbVbVivJVIO_2

	nop

	:l_pKABMbrHttRGHTou_3
	goto/32 :before_first_instruction

.end method

.method public static TWyhkChgjVswllfk(S)S
    .locals 1

	goto/32 :l_CELoFIyAFBglZApx_0

	nop

	:l_avZsaNTYOUcdpXSC_3
	goto/32 :before_first_instruction

	:l_CELoFIyAFBglZApx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcxsrMCRBGHpiWcj_1

	nop

	:l_BcxsrMCRBGHpiWcj_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_MFZGjtbNwSNtPjBi_2

	nop

	:l_MFZGjtbNwSNtPjBi_2
    return v0

	:after_last_instruction

	goto/32 :l_avZsaNTYOUcdpXSC_3

	nop

.end method

.method public static mYJQOnLFSlVVAvUI(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_SNLAvpoDTNlwTEUv_0

	nop

	:l_VNompkQhooYmZskX_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_STYNyugvbmpCPnhx_2

	nop

	:l_STYNyugvbmpCPnhx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmlbEhkoZYnTZofH_3

	nop

	:l_SNLAvpoDTNlwTEUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNompkQhooYmZskX_1

	nop

	:l_pmlbEhkoZYnTZofH_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_roPLKElVHbcPocwm_0

	nop

	:l_KhPcpqYMgkHbfwpK_5
    return-void

	:after_last_instruction

	goto/32 :l_jMkCkchHuVwLsHZG_6

	nop

	:l_jMkCkchHuVwLsHZG_6
	goto/32 :before_first_instruction

	:l_CZeMmTXhCehlDSQa_1
    const-string v0, "array"

	goto/32 :l_QBBPcbMEfjXzEJsi_2

	nop

	:l_NeoBAIiHkgfYhAAs_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_KhPcpqYMgkHbfwpK_5

	nop

	:l_CvoGJYYryzaOAahZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NeoBAIiHkgfYhAAs_4

	nop

	:l_QBBPcbMEfjXzEJsi_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->gbGezLrCBETqqOtN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_CvoGJYYryzaOAahZ_3

	nop

	:l_roPLKElVHbcPocwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_CZeMmTXhCehlDSQa_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_xoDtCphmfpFoqLtY_0

	nop

	:l_fbIQNQVnbZvIMHlg_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_aXlNNaqxhGALcmvC_8

	nop

	:l_gFXMliQzAhSKVrmO_16
	goto/32 :pYXcYkYVuqbvKVJV
	:l_mKVzdIzNFQahhIrc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bhXqpnYJoQlOMFhS_14

	nop

	:l_MSULbindOXcLtCjO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_fbIQNQVnbZvIMHlg_7

	nop

	:l_hEGJeiBnXpXcwdNU_2
	add-int v0, v0, v1
	goto/32 :l_yZaVBLgzdaMxOaxU_3

	nop

	:l_VCqrSJyfnViUndlP_9
    array-length v1, v1

	goto/32 :l_wMERFHjnHriMxMKa_10

	nop

	:l_bhXqpnYJoQlOMFhS_14
    return v0

	:after_last_instruction

	goto/32 :l_kiCnUgiEfUWtGkis_15

	nop

	:l_yZaVBLgzdaMxOaxU_3
	rem-int v0, v0, v1
	goto/32 :l_KBBkWdtMvTnzIydf_4

	nop

	:l_iRTRJBhvbbXnlYMI_12
    goto :goto_0

    :cond_0
	goto/32 :l_mKVzdIzNFQahhIrc_13

	nop

	:l_aXlNNaqxhGALcmvC_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_VCqrSJyfnViUndlP_9

	nop

	:l_kiCnUgiEfUWtGkis_15
	goto/32 :before_first_instruction

	:GVPJlbRNduSOGIIt
	goto/32 :l_gFXMliQzAhSKVrmO_16

	nop

	:l_UyOpITJNaOkEWOhe_5
	goto/32 :GVPJlbRNduSOGIIt
	:eaWeFSJFlkasbnZn
	:pYXcYkYVuqbvKVJV

	goto/32 :l_MSULbindOXcLtCjO_6

	nop

	:l_xoDtCphmfpFoqLtY_0
	const v0, 13
	goto/32 :l_hwunPUYdrulGMxoA_1

	nop

	:l_KBBkWdtMvTnzIydf_4
	if-lez v0, :gl_hgrsGpxjauJSDeeb

	goto/32 :eaWeFSJFlkasbnZn

	:gl_hgrsGpxjauJSDeeb	goto/32 :l_UyOpITJNaOkEWOhe_5

	nop

	:l_vmtOPwBhwpHmYETH_11
    const/4 v0, 0x1

	goto/32 :l_iRTRJBhvbbXnlYMI_12

	nop

	:l_wMERFHjnHriMxMKa_10
	if-lt v0, v1, :gl_jabDeCQfWFKFgtFi

	goto/32 :cond_0

	:gl_jabDeCQfWFKFgtFi
	goto/32 :l_vmtOPwBhwpHmYETH_11

	nop

	:l_hwunPUYdrulGMxoA_1
	const v1, 6
	goto/32 :l_hEGJeiBnXpXcwdNU_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TxQgTIkMpsfVdlFV_0

	nop

	:l_TxQgTIkMpsfVdlFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_qKPCXCUUPFFXxXOO_1

	nop

	:l_ETPMOYrniWqGpPCk_4
	goto/32 :before_first_instruction

	:l_qsvptLSelBwUfKXI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ETPMOYrniWqGpPCk_4

	nop

	:l_UXLcKYsfAUcZQJen_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->udQWBqURxEKadITS(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_qsvptLSelBwUfKXI_3

	nop

	:l_qKPCXCUUPFFXxXOO_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->znWJWJIpxCCdPcPs(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_UXLcKYsfAUcZQJen_2

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_wphlEEzoogBHcsgY_0

	nop

	:l_immNTvKGacgBacSL_4
	if-lez v0, :gl_BnuXPbFwszAvitWs

	goto/32 :luGiXLNLDFhNEMCr

	:gl_BnuXPbFwszAvitWs	goto/32 :l_wmHiuJKAybCDvfZI_5

	nop

	:l_kcLoNVwedMzhVdCT_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ZOWPeBPZiHsumOOf_17

	nop

	:l_wmHiuJKAybCDvfZI_5
	goto/32 :HthsodqifSfihXsO
	:luGiXLNLDFhNEMCr
	:EpzmXPlbsbRIBRKm

	goto/32 :l_ysovaPzSGHCSZZwC_6

	nop

	:l_UgthfuiprutcMExc_11
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_LXHVdNdfgJZPfDsW_12

	nop

	:l_StLbDfcLLuahuwbU_20
    throw v0

	:after_last_instruction

	goto/32 :l_BahnmwqKVoJrWXIs_21

	nop

	:l_wphlEEzoogBHcsgY_0
	const v0, 2
	goto/32 :l_hfIlyiqczHFqGdBd_1

	nop

	:l_qpawqvvJNdSvAoCD_13
    aget-short v0, v1, v0

	goto/32 :l_NiuXtouPAQfCoTEU_14

	nop

	:l_ctlWAlrfElquJxwE_22
	goto/32 :EpzmXPlbsbRIBRKm
	:l_dTbxiLTkEOAaXrfk_15
    return v0

    :cond_0
	goto/32 :l_kcLoNVwedMzhVdCT_16

	nop

	:l_DtfUcyAmoFWJkNjc_19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_StLbDfcLLuahuwbU_20

	nop

	:l_lbxPHzVyVhlvBwyI_3
	rem-int v0, v0, v1
	goto/32 :l_immNTvKGacgBacSL_4

	nop

	:l_jTAxdOrNuEiZMisP_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_LGsrwxKVCpbwlHfX_9

	nop

	:l_LXHVdNdfgJZPfDsW_12
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_qpawqvvJNdSvAoCD_13

	nop

	:l_BahnmwqKVoJrWXIs_21
	goto/32 :before_first_instruction

	:HthsodqifSfihXsO
	goto/32 :l_ctlWAlrfElquJxwE_22

	nop

	:l_NiuXtouPAQfCoTEU_14
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->TWyhkChgjVswllfk(S)S

    move-result v0

	goto/32 :l_dTbxiLTkEOAaXrfk_15

	nop

	:l_ysovaPzSGHCSZZwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_WMHyPHoSwWLcsuSK_7

	nop

	:l_hfIlyiqczHFqGdBd_1
	const v1, 16
	goto/32 :l_iRjfaCLjbkmEFgGP_2

	nop

	:l_DIufjkqgGbOHKPFz_10
	if-lt v0, v2, :gl_elXbBWVXuNtbdqhP

	goto/32 :cond_0

	:gl_elXbBWVXuNtbdqhP
	goto/32 :l_UgthfuiprutcMExc_11

	nop

	:l_WMHyPHoSwWLcsuSK_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_jTAxdOrNuEiZMisP_8

	nop

	:l_HivPPPHMoLSCAQnK_18
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->mYJQOnLFSlVVAvUI(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DtfUcyAmoFWJkNjc_19

	nop

	:l_iRjfaCLjbkmEFgGP_2
	add-int v0, v0, v1
	goto/32 :l_lbxPHzVyVhlvBwyI_3

	nop

	:l_ZOWPeBPZiHsumOOf_17
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_HivPPPHMoLSCAQnK_18

	nop

	:l_LGsrwxKVCpbwlHfX_9
    array-length v2, v1

	goto/32 :l_DIufjkqgGbOHKPFz_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eYzbMpkXBjqpObXf_0

	nop

	:l_SYfHxzuNNqNsMeQk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XquclPGrDXJWVSTT_10

	nop

	:l_xmEhYCMOBAaWXKwR_11
	goto/32 :before_first_instruction

	:FhJTXBKxMjTCuMbd
	goto/32 :l_aQQrFcfytowjWUay_12

	nop

	:l_GVISuJIjrOufIfEr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_leDrZSvjvFMkRDoP_8

	nop

	:l_leDrZSvjvFMkRDoP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SYfHxzuNNqNsMeQk_9

	nop

	:l_vszlkubbEUbayCCb_3
	rem-int v0, v0, v1
	goto/32 :l_YgNJFFsQgaMPXAaK_4

	nop

	:l_UxIRAtxYmqHxPbaa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVISuJIjrOufIfEr_7

	nop

	:l_aQQrFcfytowjWUay_12
	goto/32 :tlwtpnulRnjwAJZX
	:l_YgNJFFsQgaMPXAaK_4
	if-lez v0, :gl_rJtlKYtnhskByFrs

	goto/32 :oWZuqWpBcdsqHTiU

	:gl_rJtlKYtnhskByFrs	goto/32 :l_UapPoznOLNqFfBDN_5

	nop

	:l_HAAPVKNMWWTJlzVF_2
	add-int v0, v0, v1
	goto/32 :l_vszlkubbEUbayCCb_3

	nop

	:l_UapPoznOLNqFfBDN_5
	goto/32 :FhJTXBKxMjTCuMbd
	:oWZuqWpBcdsqHTiU
	:tlwtpnulRnjwAJZX

	goto/32 :l_UxIRAtxYmqHxPbaa_6

	nop

	:l_OWoiLHReIDwhaTHu_1
	const v1, 7
	goto/32 :l_HAAPVKNMWWTJlzVF_2

	nop

	:l_eYzbMpkXBjqpObXf_0
	const v0, 9
	goto/32 :l_OWoiLHReIDwhaTHu_1

	nop

	:l_XquclPGrDXJWVSTT_10
    throw v0

	:after_last_instruction

	goto/32 :l_xmEhYCMOBAaWXKwR_11

	nop

.end method
