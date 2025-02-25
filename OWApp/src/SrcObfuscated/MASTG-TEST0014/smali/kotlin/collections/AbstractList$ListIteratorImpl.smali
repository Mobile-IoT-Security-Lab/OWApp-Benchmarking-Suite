.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JajCHorIprBOKcqC(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_htGGuXZvbYalQydP_0

	nop

	:l_SQRpIeJmGpftssvI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_xDDhvzhgEMjTNkjE_2

	nop

	:l_xDDhvzhgEMjTNkjE_2
    return v0

	:after_last_instruction

	goto/32 :l_fDVKlIzBZrmkCUEa_3

	nop

	:l_htGGuXZvbYalQydP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQRpIeJmGpftssvI_1

	nop

	:l_fDVKlIzBZrmkCUEa_3
	goto/32 :before_first_instruction

.end method

.method public static MMIxiZFNQGKsNnQv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_TGKdhazVSQLKJyiH_0

	nop

	:l_tAWLKpgqPqUtDRVc_2
    return-void

	:after_last_instruction

	goto/32 :l_bKdeCmbuFriGiVna_3

	nop

	:l_bKdeCmbuFriGiVna_3
	goto/32 :before_first_instruction

	:l_TGKdhazVSQLKJyiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwWGvKQiLeHVjdAh_1

	nop

	:l_uwWGvKQiLeHVjdAh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_tAWLKpgqPqUtDRVc_2

	nop

.end method

.method public static bhlFXXhhHUiAhssC(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_TrOHzIIhCsJmsnoZ_0

	nop

	:l_VBftmUjovUtuaERZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_FKjLZpQGDhPTidcX_2

	nop

	:l_TrOHzIIhCsJmsnoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBftmUjovUtuaERZ_1

	nop

	:l_FKjLZpQGDhPTidcX_2
    return-void

	:after_last_instruction

	goto/32 :l_EjqrDduNBTBhTbii_3

	nop

	:l_EjqrDduNBTBhTbii_3
	goto/32 :before_first_instruction

.end method

.method public static KxjagYLzTTNtwnOD(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_PNtIvIPMHvISjapM_0

	nop

	:l_lYsuqKqTYPKIZCUV_3
	goto/32 :before_first_instruction

	:l_TlcCkZvqmDYqxPlo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_ObVJkIWEvdIoPGcJ_2

	nop

	:l_ObVJkIWEvdIoPGcJ_2
    return v0

	:after_last_instruction

	goto/32 :l_lYsuqKqTYPKIZCUV_3

	nop

	:l_PNtIvIPMHvISjapM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlcCkZvqmDYqxPlo_1

	nop

.end method

.method public static jTiBWHQOznUglAZj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_FKRDvMXMqjWDJefZ_0

	nop

	:l_uNRvUkLurCryQmBx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_oAGYoWeUavMrXwFB_2

	nop

	:l_FKRDvMXMqjWDJefZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNRvUkLurCryQmBx_1

	nop

	:l_oAGYoWeUavMrXwFB_2
    return v0

	:after_last_instruction

	goto/32 :l_SxdRXuSPmygfZKJy_3

	nop

	:l_SxdRXuSPmygfZKJy_3
	goto/32 :before_first_instruction

.end method

.method public static yPxeHEVqWlvQOvuA(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_bGrzLdmXHwRqNtzD_0

	nop

	:l_TdskOrtRGqckZFNG_2
    return v0

	:after_last_instruction

	goto/32 :l_dUAVWsvYgYuxCyiy_3

	nop

	:l_cekATlOVkLyEdTcl_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_TdskOrtRGqckZFNG_2

	nop

	:l_dUAVWsvYgYuxCyiy_3
	goto/32 :before_first_instruction

	:l_bGrzLdmXHwRqNtzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cekATlOVkLyEdTcl_1

	nop

.end method

.method public static wQBTiDBVEbVavQoS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_nZZjOhevzaCalWVk_0

	nop

	:l_vCmPBXlQtQJTfVbK_3
	goto/32 :before_first_instruction

	:l_SZguHChdylHsFRpk_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_nJhklTITGjelDdbE_2

	nop

	:l_nJhklTITGjelDdbE_2
    return v0

	:after_last_instruction

	goto/32 :l_vCmPBXlQtQJTfVbK_3

	nop

	:l_nZZjOhevzaCalWVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZguHChdylHsFRpk_1

	nop

.end method

.method public static OuyfVDJwoOpwngiz(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_mraIXCLMuDBZFeuv_0

	nop

	:l_KjrrHXBJemUPJfyg_2
    return-void

	:after_last_instruction

	goto/32 :l_eikPNfkmutpnzfjB_3

	nop

	:l_eikPNfkmutpnzfjB_3
	goto/32 :before_first_instruction

	:l_GbqOXJdXhBeJxwKA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_KjrrHXBJemUPJfyg_2

	nop

	:l_mraIXCLMuDBZFeuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbqOXJdXhBeJxwKA_1

	nop

.end method

.method public static ytQROsFudmfNoQKC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_fzePexWbkWjDvylT_0

	nop

	:l_ZdiPcqxgxoxuhvqX_2
    return v0

	:after_last_instruction

	goto/32 :l_FVTxeNrCXaeYamJh_3

	nop

	:l_FVTxeNrCXaeYamJh_3
	goto/32 :before_first_instruction

	:l_bERvxzcDuuVWGlUA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_ZdiPcqxgxoxuhvqX_2

	nop

	:l_fzePexWbkWjDvylT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bERvxzcDuuVWGlUA_1

	nop

.end method

.method public static LvvQmZbWxTLVWMJs(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_asbXKsKBYKMcMeAV_0

	nop

	:l_VtRVvvQvTLouNqaO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKDcAUnUJSsfzYkv_3

	nop

	:l_asbXKsKBYKMcMeAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqcfeoqxLxizQpZw_1

	nop

	:l_IKDcAUnUJSsfzYkv_3
	goto/32 :before_first_instruction

	:l_GqcfeoqxLxizQpZw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VtRVvvQvTLouNqaO_2

	nop

.end method

.method public static ecjotEfDZaAHhZlZ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_lbdWqhYSnHiyqOfn_0

	nop

	:l_GfHyvUMMUieuooLT_3
	goto/32 :before_first_instruction

	:l_USHbrXbLTmJHSjgg_2
    return v0

	:after_last_instruction

	goto/32 :l_GfHyvUMMUieuooLT_3

	nop

	:l_nFGHcdbTTPPVEpnF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_USHbrXbLTmJHSjgg_2

	nop

	:l_lbdWqhYSnHiyqOfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFGHcdbTTPPVEpnF_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_mCLEWkTTMxxLPstp_0

	nop

	:l_hjMsbxcKzvEdTNwp_11
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->MMIxiZFNQGKsNnQv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_JAczBtVivVTWoOgb_12

	nop

	:l_GGKUdKMLDoVmkHQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
	goto/32 :l_bPZodrQbnNLEWFOc_7

	nop

	:l_dxKLXBheOFMixCpB_15
	goto/32 :vECxFvDMhizNSGST
	:l_bPZodrQbnNLEWFOc_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_EXVBqEEYKtKodgyV_8

	nop

	:l_sECnMPlSFkYOHQLO_1
	const v1, 24
	goto/32 :l_ouBsGMqQWSOHxbhe_2

	nop

	:l_iZeFagrJmazqIUQj_14
	goto/32 :before_first_instruction

	:lVtsYOfEFvUBnrII
	goto/32 :l_dxKLXBheOFMixCpB_15

	nop

	:l_ouBsGMqQWSOHxbhe_2
	add-int v0, v0, v1
	goto/32 :l_TbcZcTgJuqUDIdMW_3

	nop

	:l_HLsLEQNbISrURvRt_13
    return-void

	:after_last_instruction

	goto/32 :l_iZeFagrJmazqIUQj_14

	nop

	:l_TDBouEwrhQzmclXE_10
	invoke-static {p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->JajCHorIprBOKcqC(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_hjMsbxcKzvEdTNwp_11

	nop

	:l_QLlVjJuYfnEsONqp_5
	goto/32 :lVtsYOfEFvUBnrII
	:UxCvtclygzBJYEIF
	:vECxFvDMhizNSGST

	goto/32 :l_GGKUdKMLDoVmkHQK_6

	nop

	:l_mCLEWkTTMxxLPstp_0
	const v0, 2
	goto/32 :l_sECnMPlSFkYOHQLO_1

	nop

	:l_JfnJabESWzZOYeBk_4
	if-lez v0, :gl_YbdtIrzqVDxAzrZT

	goto/32 :UxCvtclygzBJYEIF

	:gl_YbdtIrzqVDxAzrZT	goto/32 :l_QLlVjJuYfnEsONqp_5

	nop

	:l_TbcZcTgJuqUDIdMW_3
	rem-int v0, v0, v1
	goto/32 :l_JfnJabESWzZOYeBk_4

	nop

	:l_tHhaxXsnGCNyzDQY_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_TDBouEwrhQzmclXE_10

	nop

	:l_JAczBtVivVTWoOgb_12
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->bhlFXXhhHUiAhssC(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_HLsLEQNbISrURvRt_13

	nop

	:l_EXVBqEEYKtKodgyV_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_tHhaxXsnGCNyzDQY_9

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wMfpxAYDhTUTBOQT_0

	nop

	:l_wMfpxAYDhTUTBOQT_0
	const v0, 28
	goto/32 :l_GNGfAmYWCWZuQzmk_1

	nop

	:l_GppbuPwbUckOFXBJ_11
	goto/32 :before_first_instruction

	:LQftJzeFYBpPAILj
	goto/32 :l_VpwNfrhSDAqEYDis_12

	nop

	:l_EaSpXmzVueUBSGZp_4
	if-lez v0, :gl_NVGKtjCDoIJaCGeB

	goto/32 :DbVXhtuVPbfKBWXu

	:gl_NVGKtjCDoIJaCGeB	goto/32 :l_RXcDFgCJuxMRKoMm_5

	nop

	:l_GMAlHjaPsDgNXgNC_10
    throw v0

	:after_last_instruction

	goto/32 :l_GppbuPwbUckOFXBJ_11

	nop

	:l_MWIPMvouIlzsrfSo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GMAlHjaPsDgNXgNC_10

	nop

	:l_hMehHeNuhdhLdHoQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MWIPMvouIlzsrfSo_9

	nop

	:l_sPPktvGLbUIIPyDz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hMehHeNuhdhLdHoQ_8

	nop

	:l_sdWbOMSGTDVAvPYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_sPPktvGLbUIIPyDz_7

	nop

	:l_RXcDFgCJuxMRKoMm_5
	goto/32 :LQftJzeFYBpPAILj
	:DbVXhtuVPbfKBWXu
	:MFlENDMGGEPYqfwo

	goto/32 :l_sdWbOMSGTDVAvPYV_6

	nop

	:l_uNtjXnliFkEMEQGS_2
	add-int v0, v0, v1
	goto/32 :l_qnmamhfJknOaHneN_3

	nop

	:l_VpwNfrhSDAqEYDis_12
	goto/32 :MFlENDMGGEPYqfwo
	:l_GNGfAmYWCWZuQzmk_1
	const v1, 27
	goto/32 :l_uNtjXnliFkEMEQGS_2

	nop

	:l_qnmamhfJknOaHneN_3
	rem-int v0, v0, v1
	goto/32 :l_EaSpXmzVueUBSGZp_4

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_VHAkQuuVEjVigizT_0

	nop

	:l_IlmUvZOeXEZuFXbI_2
	if-gtz v0, :gl_dQtvgXFqdoSyOuSH

	goto/32 :cond_0

	:gl_dQtvgXFqdoSyOuSH
	goto/32 :l_kheahzmNRiJUToUN_3

	nop

	:l_HegTpoYIvbgONgwz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sJzLKNDxIchfnCRw_6

	nop

	:l_VHAkQuuVEjVigizT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_tMTqZZGqOAoVFHnt_1

	nop

	:l_vCxfXOzSIpKEXjbe_4
    goto :goto_0

    :cond_0
	goto/32 :l_HegTpoYIvbgONgwz_5

	nop

	:l_sJzLKNDxIchfnCRw_6
    return v0

	:after_last_instruction

	goto/32 :l_EqDIDTbZQwhfNiNL_7

	nop

	:l_kheahzmNRiJUToUN_3
    const/4 v0, 0x1

	goto/32 :l_vCxfXOzSIpKEXjbe_4

	nop

	:l_tMTqZZGqOAoVFHnt_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KxjagYLzTTNtwnOD(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_IlmUvZOeXEZuFXbI_2

	nop

	:l_EqDIDTbZQwhfNiNL_7
	goto/32 :before_first_instruction

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_JuFvzhwhPRvxPsrL_0

	nop

	:l_EuRacZIyWzFJCkJH_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->jTiBWHQOznUglAZj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_gChqIxfllORnzuew_2

	nop

	:l_PJARdLAkyHxlTyXT_3
	goto/32 :before_first_instruction

	:l_JuFvzhwhPRvxPsrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_EuRacZIyWzFJCkJH_1

	nop

	:l_gChqIxfllORnzuew_2
    return v0

	:after_last_instruction

	goto/32 :l_PJARdLAkyHxlTyXT_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_nhJNaXCeSqSXbTli_0

	nop

	:l_nhJNaXCeSqSXbTli_0
	const v0, 17
	goto/32 :l_cRSSiIKdOeRthnwG_1

	nop

	:l_OHdBKEBpNuefwCXL_20
	goto/32 :pEWfTxWXmlIxINVq
	:l_UGfMqzhXWgipdngd_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tjXZSloftmBSHdeN_18

	nop

	:l_GcWAccZecFWegNLE_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ytQROsFudmfNoQKC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_cycrrYcJFDRdjLSi_14

	nop

	:l_PmpSuWCFPqBTotDt_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wQBTiDBVEbVavQoS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_cgkaNipGZcZFiBgR_11

	nop

	:l_TzWJlVAmKSVjdulX_2
	add-int v0, v0, v1
	goto/32 :l_SbiMzoClKupZPsTD_3

	nop

	:l_cycrrYcJFDRdjLSi_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->LvvQmZbWxTLVWMJs(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDhrQjlbHZzWopRt_15

	nop

	:l_UCQRloRsOsrAkllq_5
	goto/32 :zaiCGGBIdFPQaeIr
	:zFqjdIonSkRZYhHV
	:pEWfTxWXmlIxINVq

	goto/32 :l_wUxrwnbxNowFVePR_6

	nop

	:l_tjXZSloftmBSHdeN_18
    throw v0

	:after_last_instruction

	goto/32 :l_VPujePTdVMaNoGRm_19

	nop

	:l_eneDyZrJmsAlxthO_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->OuyfVDJwoOpwngiz(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_GcWAccZecFWegNLE_13

	nop

	:l_pwWJrYngLWnbjhyS_8
	if-nez v0, :gl_nGkDZYGPEyfrTNqJ

	goto/32 :cond_0

	:gl_nGkDZYGPEyfrTNqJ
    .line 99
	goto/32 :l_xvxtRArMKUNMKmCI_9

	nop

	:l_wUxrwnbxNowFVePR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_qefsDCXlglVlqIvu_7

	nop

	:l_cgkaNipGZcZFiBgR_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_eneDyZrJmsAlxthO_12

	nop

	:l_xvxtRArMKUNMKmCI_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_PmpSuWCFPqBTotDt_10

	nop

	:l_cRSSiIKdOeRthnwG_1
	const v1, 25
	goto/32 :l_TzWJlVAmKSVjdulX_2

	nop

	:l_ZFJzFXJqRneGOQQh_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UGfMqzhXWgipdngd_17

	nop

	:l_SbiMzoClKupZPsTD_3
	rem-int v0, v0, v1
	goto/32 :l_WLnpJTAUbvEguCjW_4

	nop

	:l_qefsDCXlglVlqIvu_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->yPxeHEVqWlvQOvuA(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_pwWJrYngLWnbjhyS_8

	nop

	:l_uDhrQjlbHZzWopRt_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_ZFJzFXJqRneGOQQh_16

	nop

	:l_WLnpJTAUbvEguCjW_4
	if-lez v0, :gl_CIFJbfUtkxTEGZgi

	goto/32 :zFqjdIonSkRZYhHV

	:gl_CIFJbfUtkxTEGZgi	goto/32 :l_UCQRloRsOsrAkllq_5

	nop

	:l_VPujePTdVMaNoGRm_19
	goto/32 :before_first_instruction

	:zaiCGGBIdFPQaeIr
	goto/32 :l_OHdBKEBpNuefwCXL_20

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_LhGsIfyBTCWBFxRJ_0

	nop

	:l_aIPksxZVmwyCwaRJ_3
    return v0

	:after_last_instruction

	goto/32 :l_rlAvqJyPebyhsPxA_4

	nop

	:l_RkFawWVcFNktLREV_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_aIPksxZVmwyCwaRJ_3

	nop

	:l_rlAvqJyPebyhsPxA_4
	goto/32 :before_first_instruction

	:l_lerqTnhwmJStiWVr_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ecjotEfDZaAHhZlZ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_RkFawWVcFNktLREV_2

	nop

	:l_LhGsIfyBTCWBFxRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_lerqTnhwmJStiWVr_1

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kLhYzTfXoqtPbCBf_0

	nop

	:l_kLhYzTfXoqtPbCBf_0
	const v0, 19
	goto/32 :l_uAobGSlxOoBAXrdZ_1

	nop

	:l_vJrrHYrpuSyzADyh_5
	goto/32 :UKkvxmUYfUFBFMVE
	:NWvbAoTOVFtPURAj
	:oQfzAQNCKWUCiBwk

	goto/32 :l_DigLkQLMzFEOizTw_6

	nop

	:l_lNNYRZsuWQsMlhHm_12
	goto/32 :oQfzAQNCKWUCiBwk
	:l_WHwjUMvWOYDCXKst_3
	rem-int v0, v0, v1
	goto/32 :l_bfqswaZlvQUagRvc_4

	nop

	:l_OPSjOIpflRsFsosB_2
	add-int v0, v0, v1
	goto/32 :l_WHwjUMvWOYDCXKst_3

	nop

	:l_fVvUtWuOqonBkeKz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uktggThrvtLmiWGF_10

	nop

	:l_uktggThrvtLmiWGF_10
    throw v0

	:after_last_instruction

	goto/32 :l_ypDsODUZUBQUZFVT_11

	nop

	:l_ouPXJkHeHDKciXNG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cAbGAQMOLaXjGFzb_8

	nop

	:l_bfqswaZlvQUagRvc_4
	if-lez v0, :gl_aKExAeAIwzdPzBlh

	goto/32 :NWvbAoTOVFtPURAj

	:gl_aKExAeAIwzdPzBlh	goto/32 :l_vJrrHYrpuSyzADyh_5

	nop

	:l_ypDsODUZUBQUZFVT_11
	goto/32 :before_first_instruction

	:UKkvxmUYfUFBFMVE
	goto/32 :l_lNNYRZsuWQsMlhHm_12

	nop

	:l_DigLkQLMzFEOizTw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_ouPXJkHeHDKciXNG_7

	nop

	:l_cAbGAQMOLaXjGFzb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fVvUtWuOqonBkeKz_9

	nop

	:l_uAobGSlxOoBAXrdZ_1
	const v1, 8
	goto/32 :l_OPSjOIpflRsFsosB_2

	nop

.end method
