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

	goto/32 :l_GcJlYsuqKqTYPKIZ_0

	nop

	:l_mBxoAGYoWeUavMrX_3
	goto/32 :before_first_instruction

	:l_CUVFKRDvMXMqjWDJ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_efZuNRvUkLurCryQ_2

	nop

	:l_GcJlYsuqKqTYPKIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUVFKRDvMXMqjWDJ_1

	nop

	:l_efZuNRvUkLurCryQ_2
    return v0

	:after_last_instruction

	goto/32 :l_mBxoAGYoWeUavMrX_3

	nop

.end method

.method public static MMIxiZFNQGKsNnQv(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_wFBSxdRXuSPmygfZ_0

	nop

	:l_TclTdskOrtRGqckZ_3
	goto/32 :before_first_instruction

	:l_KJybGrzLdmXHwRqN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_tzDcekATlOVkLyEd_2

	nop

	:l_tzDcekATlOVkLyEd_2
    return-void

	:after_last_instruction

	goto/32 :l_TclTdskOrtRGqckZ_3

	nop

	:l_wFBSxdRXuSPmygfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJybGrzLdmXHwRqN_1

	nop

.end method

.method public static bhlFXXhhHUiAhssC(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_FNGdUAVWsvYgYuxC_0

	nop

	:l_WVkSZguHChdylHsF_2
    return-void

	:after_last_instruction

	goto/32 :l_RpknJhklTITGjelD_3

	nop

	:l_RpknJhklTITGjelD_3
	goto/32 :before_first_instruction

	:l_FNGdUAVWsvYgYuxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiynZZjOhevzaCal_1

	nop

	:l_yiynZZjOhevzaCal_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_WVkSZguHChdylHsF_2

	nop

.end method

.method public static KxjagYLzTTNtwnOD(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_dbEvCmPBXlQtQJTf_0

	nop

	:l_euvGbqOXJdXhBeJx_2
    return v0

	:after_last_instruction

	goto/32 :l_wKAKjrrHXBJemUPJ_3

	nop

	:l_VbKmraIXCLMuDBZF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_euvGbqOXJdXhBeJx_2

	nop

	:l_wKAKjrrHXBJemUPJ_3
	goto/32 :before_first_instruction

	:l_dbEvCmPBXlQtQJTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbKmraIXCLMuDBZF_1

	nop

.end method

.method public static jTiBWHQOznUglAZj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_fygeikPNfkmutpnz_0

	nop

	:l_ylTbERvxzcDuuVWG_2
    return v0

	:after_last_instruction

	goto/32 :l_lUAZdiPcqxgxoxuh_3

	nop

	:l_lUAZdiPcqxgxoxuh_3
	goto/32 :before_first_instruction

	:l_fygeikPNfkmutpnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjBfzePexWbkWjDv_1

	nop

	:l_fjBfzePexWbkWjDv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_ylTbERvxzcDuuVWG_2

	nop

.end method

.method public static yPxeHEVqWlvQOvuA(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_vqXFVTxeNrCXaeYa_0

	nop

	:l_pZwVtRVvvQvTLouN_3
	goto/32 :before_first_instruction

	:l_eAVGqcfeoqxLxizQ_2
    return v0

	:after_last_instruction

	goto/32 :l_pZwVtRVvvQvTLouN_3

	nop

	:l_vqXFVTxeNrCXaeYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJhasbXKsKBYKMcM_1

	nop

	:l_mJhasbXKsKBYKMcM_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_eAVGqcfeoqxLxizQ_2

	nop

.end method

.method public static wQBTiDBVEbVavQoS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_qaOIKDcAUnUJSsfz_0

	nop

	:l_qaOIKDcAUnUJSsfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkvlbdWqhYSnHiyq_1

	nop

	:l_OfnnFGHcdbTTPPVE_2
    return v0

	:after_last_instruction

	goto/32 :l_pnFUSHbrXbLTmJHS_3

	nop

	:l_pnFUSHbrXbLTmJHS_3
	goto/32 :before_first_instruction

	:l_YkvlbdWqhYSnHiyq_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_OfnnFGHcdbTTPPVE_2

	nop

.end method

.method public static OuyfVDJwoOpwngiz(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_jggGfHyvUMMUieuo_0

	nop

	:l_oLTmCLEWkTTMxxLP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_stpsECnMPlSFkYOH_2

	nop

	:l_jggGfHyvUMMUieuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLTmCLEWkTTMxxLP_1

	nop

	:l_QLOouBsGMqQWSOHx_3
	goto/32 :before_first_instruction

	:l_stpsECnMPlSFkYOH_2
    return-void

	:after_last_instruction

	goto/32 :l_QLOouBsGMqQWSOHx_3

	nop

.end method

.method public static ytQROsFudmfNoQKC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_bheTbcZcTgJuqUDI_0

	nop

	:l_dMWJfnJabESWzZOY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_eBkYbdtIrzqVDxAz_2

	nop

	:l_bheTbcZcTgJuqUDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMWJfnJabESWzZOY_1

	nop

	:l_eBkYbdtIrzqVDxAz_2
    return v0

	:after_last_instruction

	goto/32 :l_rZTQLlVjJuYfnEsO_3

	nop

	:l_rZTQLlVjJuYfnEsO_3
	goto/32 :before_first_instruction

.end method

.method public static LvvQmZbWxTLVWMJs(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NqpGGKUdKMLDoVmk_0

	nop

	:l_HQKbPZodrQbnNLEW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FOcEXVBqEEYKtKod_2

	nop

	:l_gyVtHhaxXsnGCNyz_3
	goto/32 :before_first_instruction

	:l_NqpGGKUdKMLDoVmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQKbPZodrQbnNLEW_1

	nop

	:l_FOcEXVBqEEYKtKod_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gyVtHhaxXsnGCNyz_3

	nop

.end method

.method public static ecjotEfDZaAHhZlZ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_DQYTDBouEwrhQzmc_0

	nop

	:l_OgbHLsLEQNbISrUR_3
	goto/32 :before_first_instruction

	:l_lXEhjMsbxcKzvEdT_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_NwpJAczBtVivVTWo_2

	nop

	:l_NwpJAczBtVivVTWo_2
    return v0

	:after_last_instruction

	goto/32 :l_OgbHLsLEQNbISrUR_3

	nop

	:l_DQYTDBouEwrhQzmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXEhjMsbxcKzvEdT_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_vRtiZeFagrJmazqI_0

	nop

	:l_oMmsdWbOMSGTDVAv_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_PYVsPPktvGLbUIIP_9

	nop

	:l_CpBwMfpxAYDhTUTB_2
	add-int v0, v0, v1
	goto/32 :l_OQTGNGfAmYWCWZuQ_3

	nop

	:l_DisVHAkQuuVEjVig_15
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_izTtMTqZZGqOAoVF_16

	nop

	:l_OQTGNGfAmYWCWZuQ_3
	rem-int v0, v0, v1
	goto/32 :l_zmkuNtjXnliFkEME_4

	nop

	:l_PYVsPPktvGLbUIIP_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_yDzhMehHeNuhdhLd_10

	nop

	:l_UQjdxKLXBheOFMix_1
	const v1, 7
	goto/32 :l_CpBwMfpxAYDhTUTB_2

	nop

	:l_GeBRXcDFgCJuxMRK_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_oMmsdWbOMSGTDVAv_8

	nop

	:l_zmkuNtjXnliFkEME_4
	if-lez v0, :gl_QGSqnmamhfJknOaH

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_QGSqnmamhfJknOaH	goto/32 :l_neNEaSpXmzVueUBS_5

	nop

	:l_vRtiZeFagrJmazqI_0
	const v0, 2
	goto/32 :l_UQjdxKLXBheOFMix_1

	nop

	:l_yDzhMehHeNuhdhLd_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_HoQMWIPMvouIlzsr_11

	nop

	:l_gNCGppbuPwbUckOF_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->bhlFXXhhHUiAhssC(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_XBJVpwNfrhSDAqEY_14

	nop

	:l_fSoGMAlHjaPsDgNX_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->MMIxiZFNQGKsNnQv(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_gNCGppbuPwbUckOF_13

	nop

	:l_HoQMWIPMvouIlzsr_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->JajCHorIprBOKcqC(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_fSoGMAlHjaPsDgNX_12

	nop

	:l_XBJVpwNfrhSDAqEY_14
    return-void

	:after_last_instruction

	goto/32 :l_DisVHAkQuuVEjVig_15

	nop

	:l_GZpNVGKtjCDoIJaC_6
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
	goto/32 :l_GeBRXcDFgCJuxMRK_7

	nop

	:l_izTtMTqZZGqOAoVF_16
	goto/32 :JNroLDsQFDxYLPQP
	:l_neNEaSpXmzVueUBS_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_GZpNVGKtjCDoIJaC_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HntIlmUvZOeXEZuF_0

	nop

	:l_TlicRSSiIKdOeRth_11
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_nwGTzWJlVAmKSVjd_12

	nop

	:l_srLEuRacZIyWzFJC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kJHgChqIxfllORnz_8

	nop

	:l_HntIlmUvZOeXEZuF_0
	const v0, 23
	goto/32 :l_XbIdQtvgXFqdoSyO_1

	nop

	:l_uewPJARdLAkyHxlT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yXTnhJNaXCeSqSXb_10

	nop

	:l_oUNvCxfXOzSIpKEX_3
	rem-int v0, v0, v1
	goto/32 :l_jbeHegTpoYIvbgON_4

	nop

	:l_iNLJuFvzhwhPRvxP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_srLEuRacZIyWzFJC_7

	nop

	:l_XbIdQtvgXFqdoSyO_1
	const v1, 6
	goto/32 :l_uSHkheahzmNRiJUT_2

	nop

	:l_CRwEqDIDTbZQwhfN_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_iNLJuFvzhwhPRvxP_6

	nop

	:l_kJHgChqIxfllORnz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uewPJARdLAkyHxlT_9

	nop

	:l_uSHkheahzmNRiJUT_2
	add-int v0, v0, v1
	goto/32 :l_oUNvCxfXOzSIpKEX_3

	nop

	:l_jbeHegTpoYIvbgON_4
	if-lez v0, :gl_gwzsJzLKNDxIchfn

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_gwzsJzLKNDxIchfn	goto/32 :l_CRwEqDIDTbZQwhfN_5

	nop

	:l_nwGTzWJlVAmKSVjd_12
	goto/32 :NvyymDQbtqHXnCKm
	:l_yXTnhJNaXCeSqSXb_10
    throw v0

	:after_last_instruction

	goto/32 :l_TlicRSSiIKdOeRth_11

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_ulXSbiMzoClKupZP_0

	nop

	:l_llqwUxrwnbxNowFV_3
    const/4 v0, 0x1

	goto/32 :l_ePRqefsDCXlglVlq_4

	nop

	:l_sTDWLnpJTAUbvEgu_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KxjagYLzTTNtwnOD(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_CjWCIFJbfUtkxTEG_2

	nop

	:l_IvupwWJrYngLWnbj_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hySnGkDZYGPEyfrT_6

	nop

	:l_ePRqefsDCXlglVlq_4
    goto :goto_0

    :cond_0
	goto/32 :l_IvupwWJrYngLWnbj_5

	nop

	:l_NqJxvxtRArMKUNMK_7
	goto/32 :before_first_instruction

	:l_ulXSbiMzoClKupZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_sTDWLnpJTAUbvEgu_1

	nop

	:l_CjWCIFJbfUtkxTEG_2
	if-gtz v0, :gl_ZgiUCQRloRsOsrAk

	goto/32 :cond_0

	:gl_ZgiUCQRloRsOsrAk
	goto/32 :l_llqwUxrwnbxNowFV_3

	nop

	:l_hySnGkDZYGPEyfrT_6
    return v0

	:after_last_instruction

	goto/32 :l_NqJxvxtRArMKUNMK_7

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_mCIPmpSuWCFPqBTo_0

	nop

	:l_thOGcWAccZecFWeg_3
	goto/32 :before_first_instruction

	:l_BgReneDyZrJmsAlx_2
    return v0

	:after_last_instruction

	goto/32 :l_thOGcWAccZecFWeg_3

	nop

	:l_tDtcgkaNipGZcZFi_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->jTiBWHQOznUglAZj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_BgReneDyZrJmsAlx_2

	nop

	:l_mCIPmpSuWCFPqBTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_tDtcgkaNipGZcZFi_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NLEcycrrYcJFDRdj_0

	nop

	:l_GRmOHdBKEBpNuefw_5
	goto/32 :lVtsYOfEFvUBnrII
	:UxCvtclygzBJYEIF
	:vECxFvDMhizNSGST

	goto/32 :l_CXLLhGsIfyBTCWBF_6

	nop

	:l_DyhDigLkQLMzFEOi_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_zTwouPXJkHeHDKci_18

	nop

	:l_WVrRkFawWVcFNktL_8
	if-nez v0, :gl_REVaIPksxZVmwyCw

	goto/32 :cond_0

	:gl_REVaIPksxZVmwyCw
    .line 99
	goto/32 :l_aRJrlAvqJyPebyhs_9

	nop

	:l_CXLLhGsIfyBTCWBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_xRJlerqTnhwmJSti_7

	nop

	:l_XNGcAbGAQMOLaXjG_19
	goto/32 :before_first_instruction

	:lVtsYOfEFvUBnrII
	goto/32 :l_FzbfVvUtWuOqonBk_20

	nop

	:l_rdZOPSjOIpflRsFs_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->OuyfVDJwoOpwngiz(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_osBWHwjUMvWOYDCX_13

	nop

	:l_FzbfVvUtWuOqonBk_20
	goto/32 :vECxFvDMhizNSGST
	:l_osBWHwjUMvWOYDCX_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ytQROsFudmfNoQKC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_KstbfqswaZlvQUag_14

	nop

	:l_RvcaKExAeAIwzdPz_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_BlhvJrrHYrpuSyzA_16

	nop

	:l_LSiuDhrQjlbHZzWo_1
	const v1, 24
	goto/32 :l_pRtZFJzFXJqRneGO_2

	nop

	:l_xRJlerqTnhwmJSti_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->yPxeHEVqWlvQOvuA(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_WVrRkFawWVcFNktL_8

	nop

	:l_PxAkLhYzTfXoqtPb_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wQBTiDBVEbVavQoS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_CBfuAobGSlxOoBAX_11

	nop

	:l_zTwouPXJkHeHDKci_18
    throw v0

	:after_last_instruction

	goto/32 :l_XNGcAbGAQMOLaXjG_19

	nop

	:l_KstbfqswaZlvQUag_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->LvvQmZbWxTLVWMJs(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RvcaKExAeAIwzdPz_15

	nop

	:l_BlhvJrrHYrpuSyzA_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DyhDigLkQLMzFEOi_17

	nop

	:l_ngdtjXZSloftmBSH_4
	if-lez v0, :gl_deNVPujePTdVMaNo

	goto/32 :UxCvtclygzBJYEIF

	:gl_deNVPujePTdVMaNo	goto/32 :l_GRmOHdBKEBpNuefw_5

	nop

	:l_CBfuAobGSlxOoBAX_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rdZOPSjOIpflRsFs_12

	nop

	:l_NLEcycrrYcJFDRdj_0
	const v0, 2
	goto/32 :l_LSiuDhrQjlbHZzWo_1

	nop

	:l_aRJrlAvqJyPebyhs_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_PxAkLhYzTfXoqtPb_10

	nop

	:l_QQhUGfMqzhXWgipd_3
	rem-int v0, v0, v1
	goto/32 :l_ngdtjXZSloftmBSH_4

	nop

	:l_pRtZFJzFXJqRneGO_2
	add-int v0, v0, v1
	goto/32 :l_QQhUGfMqzhXWgipd_3

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_eKzuktggThrvtLmi_0

	nop

	:l_GjcXrVYUgQAcAFzD_4
	goto/32 :before_first_instruction

	:l_hHmRvYNjaFqxgIuQ_3
    return v0

	:after_last_instruction

	goto/32 :l_GjcXrVYUgQAcAFzD_4

	nop

	:l_FVTlNNYRZsuWQsMl_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_hHmRvYNjaFqxgIuQ_3

	nop

	:l_eKzuktggThrvtLmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_WGFypDsODUZUBQUZ_1

	nop

	:l_WGFypDsODUZUBQUZ_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ecjotEfDZaAHhZlZ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_FVTlNNYRZsuWQsMl_2

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BdzQEnDoqQrzlwif_0

	nop

	:l_htUPZvpmuhTWpfKO_1
	const v1, 27
	goto/32 :l_hYSKmgFvAlOjwFGV_2

	nop

	:l_eWUrXKzEtMAoCigD_12
	goto/32 :MFlENDMGGEPYqfwo
	:l_UIHArcBDanAWLWBx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YfDOSABiiBsLLYeX_10

	nop

	:l_poNRXcgZGjftNkcI_4
	if-lez v0, :gl_QkFgXaxQVwJEnRBL

	goto/32 :DbVXhtuVPbfKBWXu

	:gl_QkFgXaxQVwJEnRBL	goto/32 :l_OHrdeMKQrdfMlNBK_5

	nop

	:l_SVYKDfMAnSpTqdQs_3
	rem-int v0, v0, v1
	goto/32 :l_poNRXcgZGjftNkcI_4

	nop

	:l_BdzQEnDoqQrzlwif_0
	const v0, 28
	goto/32 :l_htUPZvpmuhTWpfKO_1

	nop

	:l_hYSKmgFvAlOjwFGV_2
	add-int v0, v0, v1
	goto/32 :l_SVYKDfMAnSpTqdQs_3

	nop

	:l_axBeREUQQUElgWlw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oQfueymtAHinPtSV_8

	nop

	:l_YfDOSABiiBsLLYeX_10
    throw v0

	:after_last_instruction

	goto/32 :l_xZUBfkMXATZqUpRE_11

	nop

	:l_oQfueymtAHinPtSV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UIHArcBDanAWLWBx_9

	nop

	:l_OHrdeMKQrdfMlNBK_5
	goto/32 :LQftJzeFYBpPAILj
	:DbVXhtuVPbfKBWXu
	:MFlENDMGGEPYqfwo

	goto/32 :l_TpCJzmaNxSexeqaG_6

	nop

	:l_xZUBfkMXATZqUpRE_11
	goto/32 :before_first_instruction

	:LQftJzeFYBpPAILj
	goto/32 :l_eWUrXKzEtMAoCigD_12

	nop

	:l_TpCJzmaNxSexeqaG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_axBeREUQQUElgWlw_7

	nop

.end method
