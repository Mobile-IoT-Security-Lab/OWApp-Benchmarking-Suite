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

	goto/32 :l_joephiLtRIdzMPGI_0

	nop

	:l_pzEQFBdtjMoUwbyR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PVwHnrEimGvDKiOx_2

	nop

	:l_PVwHnrEimGvDKiOx_2
    return-void

	:after_last_instruction

	goto/32 :l_WjfDSaKKHRwDoWFm_3

	nop

	:l_WjfDSaKKHRwDoWFm_3
	goto/32 :before_first_instruction

	:l_joephiLtRIdzMPGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzEQFBdtjMoUwbyR_1

	nop

.end method

.method public static faFpEIMMmfhwDnpM(Lkotlin/UShortArray$Iterator;)S
    .locals 1

	goto/32 :l_vztwHwCTDRhVTInp_0

	nop

	:l_ErfaWcsKepfrrbTc_2
    return v0

	:after_last_instruction

	goto/32 :l_gsJoqShgUlDxWpsG_3

	nop

	:l_vztwHwCTDRhVTInp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyqtwVintWyFiOml_1

	nop

	:l_YyqtwVintWyFiOml_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_ErfaWcsKepfrrbTc_2

	nop

	:l_gsJoqShgUlDxWpsG_3
	goto/32 :before_first_instruction

.end method

.method public static reLHwyKAkTLZTrym(S)Lkotlin/UShort;
    .locals 1

	goto/32 :l_CBwbDHFzMuUFJVOO_0

	nop

	:l_CBwbDHFzMuUFJVOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DquyLAoqKccaabiK_1

	nop

	:l_JZsYQucTvFZaEvFG_3
	goto/32 :before_first_instruction

	:l_YlWWpNwSYBPfVREq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JZsYQucTvFZaEvFG_3

	nop

	:l_DquyLAoqKccaabiK_1
    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_YlWWpNwSYBPfVREq_2

	nop

.end method

.method public static ZtGMKJLGoAYDMicR(S)S
    .locals 1

	goto/32 :l_njRSWoZXJsaZdOfB_0

	nop

	:l_vbUngvqvlNNJkkrk_3
	goto/32 :before_first_instruction

	:l_njRSWoZXJsaZdOfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QybFYOJdzrqSKKCS_1

	nop

	:l_QybFYOJdzrqSKKCS_1
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_ChMdaxuoOnqBlyLL_2

	nop

	:l_ChMdaxuoOnqBlyLL_2
    return v0

	:after_last_instruction

	goto/32 :l_vbUngvqvlNNJkkrk_3

	nop

.end method

.method public static AXVerOyskYtSJOZm(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_EdAXFXhVXNPgfxGq_0

	nop

	:l_HMRNMhEoNFNqJmPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQEauLSntOntdLgj_3

	nop

	:l_EdAXFXhVXNPgfxGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piQIAvRGrvuXyKKg_1

	nop

	:l_piQIAvRGrvuXyKKg_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HMRNMhEoNFNqJmPD_2

	nop

	:l_SQEauLSntOntdLgj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_LHxQHOPFOHYxchhP_0

	nop

	:l_LHxQHOPFOHYxchhP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_QMKFSLcfmZhMUOAq_1

	nop

	:l_NElBAUcdEfMjjdJT_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_bnGZujmJrDAHEcHK_5

	nop

	:l_bnGZujmJrDAHEcHK_5
    return-void

	:after_last_instruction

	goto/32 :l_kVZYeWciajWAgANx_6

	nop

	:l_QMKFSLcfmZhMUOAq_1
    const-string v0, "array"

	goto/32 :l_ikrhLPDjeKfgOoXh_2

	nop

	:l_CjPYPAxVFLWQFvvH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NElBAUcdEfMjjdJT_4

	nop

	:l_kVZYeWciajWAgANx_6
	goto/32 :before_first_instruction

	:l_ikrhLPDjeKfgOoXh_2
	invoke-static {p1, v0}, Lkotlin/UShortArray$Iterator;->oRUDaEIybkJyUYbu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_CjPYPAxVFLWQFvvH_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_faMZusizMOZNBvSo_0

	nop

	:l_vRYDcFfckaivGZWh_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_cliVzODDetQTeqVE_8

	nop

	:l_nqQvxczcjqFjDHWD_12
    goto :goto_0

    :cond_0
	goto/32 :l_qxBqBbwoaPTpWdgK_13

	nop

	:l_TNavLkWYzsHVpeXo_11
    const/4 v0, 0x1

	goto/32 :l_nqQvxczcjqFjDHWD_12

	nop

	:l_DZrFtSTDTzVwXmvR_14
    return v0

	:after_last_instruction

	goto/32 :l_PuoLKdchHgHzQSkP_15

	nop

	:l_MCksQIAyKFHfDmDY_5
	goto/32 :AjSnVUGYXiCdoQSn
	:DQMKgrajPeLQMjHJ
	:lupqIjGkRDIEaSaD

	goto/32 :l_sHxBYKtPJlOcWgxw_6

	nop

	:l_HkBqQwEpTCMtNbEm_4
	if-lez v0, :gl_OBGzQYtBXGdjqeBW

	goto/32 :DQMKgrajPeLQMjHJ

	:gl_OBGzQYtBXGdjqeBW	goto/32 :l_MCksQIAyKFHfDmDY_5

	nop

	:l_dayHCseEOpqShzKX_9
    array-length v1, v1

	goto/32 :l_dWsAILIckZSSwjEV_10

	nop

	:l_faMZusizMOZNBvSo_0
	const v0, 2
	goto/32 :l_MdlMaIaXbsKKFxaI_1

	nop

	:l_dgOyQslzoCnwMJPF_2
	add-int v0, v0, v1
	goto/32 :l_XKNivYeBMKUrcgpt_3

	nop

	:l_PuoLKdchHgHzQSkP_15
	goto/32 :before_first_instruction

	:AjSnVUGYXiCdoQSn
	goto/32 :l_YouzqxSOVmaUwTIu_16

	nop

	:l_sHxBYKtPJlOcWgxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_vRYDcFfckaivGZWh_7

	nop

	:l_qxBqBbwoaPTpWdgK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DZrFtSTDTzVwXmvR_14

	nop

	:l_XKNivYeBMKUrcgpt_3
	rem-int v0, v0, v1
	goto/32 :l_HkBqQwEpTCMtNbEm_4

	nop

	:l_YouzqxSOVmaUwTIu_16
	goto/32 :lupqIjGkRDIEaSaD
	:l_MdlMaIaXbsKKFxaI_1
	const v1, 8
	goto/32 :l_dgOyQslzoCnwMJPF_2

	nop

	:l_dWsAILIckZSSwjEV_10
	if-lt v0, v1, :gl_avURIFVBEOkMEfNm

	goto/32 :cond_0

	:gl_avURIFVBEOkMEfNm
	goto/32 :l_TNavLkWYzsHVpeXo_11

	nop

	:l_cliVzODDetQTeqVE_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_dayHCseEOpqShzKX_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yFfRKFupznoRnPyB_0

	nop

	:l_rchedRVjgSswLpNM_1
	invoke-static {p0}, Lkotlin/UShortArray$Iterator;->faFpEIMMmfhwDnpM(Lkotlin/UShortArray$Iterator;)S

    move-result v0

	goto/32 :l_BwLeHCBZiGdeOdYd_2

	nop

	:l_AkskZMxOGuIxAZYH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrNiLWVyWaXksfGd_4

	nop

	:l_ZrNiLWVyWaXksfGd_4
	goto/32 :before_first_instruction

	:l_BwLeHCBZiGdeOdYd_2
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->reLHwyKAkTLZTrym(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_AkskZMxOGuIxAZYH_3

	nop

	:l_yFfRKFupznoRnPyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_rchedRVjgSswLpNM_1

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_zvLTlBElrUnpmUcr_0

	nop

	:l_ZApxBcxsrMCRBGHp_15
    aget-short v0, v0, v1

	goto/32 :l_iWcjMFZGjtbNwSNt_16

	nop

	:l_PjBiavZsaNTYOUcd_17
    return v0

    :cond_0
	goto/32 :l_pXSCSNLAvpoDTNlw_18

	nop

	:l_JVIOpKABMbrHttRG_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HTouCELoFIyAFBgl_14

	nop

	:l_YcvWmztFZxBpCxqb_3
	rem-int v0, v0, v1
	goto/32 :l_xwlKIuQnGiXYgxpG_4

	nop

	:l_UavSdXPHYVBvXmTL_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_TIZdpTjMkdbVbViv_12

	nop

	:l_PnhxpmlbEhkoZYnT_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZofHroPLKElVHbcP_22

	nop

	:l_xwlKIuQnGiXYgxpG_4
	if-lez v0, :gl_xsJjHqJALDYMxgaa

	goto/32 :iVlxRgwHQLFlCBRz

	:gl_xsJjHqJALDYMxgaa	goto/32 :l_dXTTtuIvBZahGRCA_5

	nop

	:l_ZskXSTYNyugvbmpC_20
	invoke-static {v1}, Lkotlin/UShortArray$Iterator;->AXVerOyskYtSJOZm(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PnhxpmlbEhkoZYnT_21

	nop

	:l_KWwksEqhckLYPCua_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_UYPGIAsPvCXZSVdf_7

	nop

	:l_TIZdpTjMkdbVbViv_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_JVIOpKABMbrHttRG_13

	nop

	:l_iBZCjyLKnmOIkZkG_1
	const v1, 15
	goto/32 :l_AWxftzccJKvakyAn_2

	nop

	:l_JFRgyDJlkymipzUe_9
    array-length v1, v1

	goto/32 :l_fqTMQXDfHSXwmFff_10

	nop

	:l_nVxSPVJRRyXjLdsM_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_JFRgyDJlkymipzUe_9

	nop

	:l_AWxftzccJKvakyAn_2
	add-int v0, v0, v1
	goto/32 :l_YcvWmztFZxBpCxqb_3

	nop

	:l_iWcjMFZGjtbNwSNt_16
	invoke-static {v0}, Lkotlin/UShortArray$Iterator;->ZtGMKJLGoAYDMicR(S)S

    move-result v0

	goto/32 :l_PjBiavZsaNTYOUcd_17

	nop

	:l_UYPGIAsPvCXZSVdf_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_nVxSPVJRRyXjLdsM_8

	nop

	:l_pXSCSNLAvpoDTNlw_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TEUvVNompkQhooYm_19

	nop

	:l_dXTTtuIvBZahGRCA_5
	goto/32 :OtJAzqyLzfBrsKwz
	:iVlxRgwHQLFlCBRz
	:cvztZvzxGsFRPgZN

	goto/32 :l_KWwksEqhckLYPCua_6

	nop

	:l_TEUvVNompkQhooYm_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_ZskXSTYNyugvbmpC_20

	nop

	:l_DSQaQBBPcbMEfjXz_24
	goto/32 :cvztZvzxGsFRPgZN
	:l_fqTMQXDfHSXwmFff_10
	if-lt v0, v1, :gl_mDGhNSzFTKdgaMgC

	goto/32 :cond_0

	:gl_mDGhNSzFTKdgaMgC
	goto/32 :l_UavSdXPHYVBvXmTL_11

	nop

	:l_ZofHroPLKElVHbcP_22
    throw v0

	:after_last_instruction

	goto/32 :l_ocwmCZeMmTXhCehl_23

	nop

	:l_HTouCELoFIyAFBgl_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_ZApxBcxsrMCRBGHp_15

	nop

	:l_zvLTlBElrUnpmUcr_0
	const v0, 32
	goto/32 :l_iBZCjyLKnmOIkZkG_1

	nop

	:l_ocwmCZeMmTXhCehl_23
	goto/32 :before_first_instruction

	:OtJAzqyLzfBrsKwz
	goto/32 :l_DSQaQBBPcbMEfjXz_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EJsiCvoGJYYryzaO_0

	nop

	:l_MHlgaXlNNaqxhGAL_12
	goto/32 :UbLFXuuiOwKANZLS
	:l_tCjOfbIQNQVnbZvI_11
	goto/32 :before_first_instruction

	:wZNgyWqdOAmTrVLO
	goto/32 :l_MHlgaXlNNaqxhGAL_12

	nop

	:l_wdNUyZaVBLgzdaMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaxUKBBkWdtMvTnz_7

	nop

	:l_sHZGxoDtCphmfpFo_4
	if-lez v0, :gl_qLtYhwunPUYdrulG

	goto/32 :mAhRzopGvMHQyKdI

	:gl_qLtYhwunPUYdrulG	goto/32 :l_MxoAhEGJeiBnXpXc_5

	nop

	:l_WOheMSULbindOXcL_10
    throw v0

	:after_last_instruction

	goto/32 :l_tCjOfbIQNQVnbZvI_11

	nop

	:l_fwpKjMkCkchHuVwL_3
	rem-int v0, v0, v1
	goto/32 :l_sHZGxoDtCphmfpFo_4

	nop

	:l_IydfhgrsGpxjauJS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DeebUyOpITJNaOkE_9

	nop

	:l_hAAsKhPcpqYMgkHb_2
	add-int v0, v0, v1
	goto/32 :l_fwpKjMkCkchHuVwL_3

	nop

	:l_MxoAhEGJeiBnXpXc_5
	goto/32 :wZNgyWqdOAmTrVLO
	:mAhRzopGvMHQyKdI
	:UbLFXuuiOwKANZLS

	goto/32 :l_wdNUyZaVBLgzdaMx_6

	nop

	:l_EJsiCvoGJYYryzaO_0
	const v0, 30
	goto/32 :l_AahZNeoBAIiHkgfY_1

	nop

	:l_AahZNeoBAIiHkgfY_1
	const v1, 3
	goto/32 :l_hAAsKhPcpqYMgkHb_2

	nop

	:l_OaxUKBBkWdtMvTnz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IydfhgrsGpxjauJS_8

	nop

	:l_DeebUyOpITJNaOkE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WOheMSULbindOXcL_10

	nop

.end method
