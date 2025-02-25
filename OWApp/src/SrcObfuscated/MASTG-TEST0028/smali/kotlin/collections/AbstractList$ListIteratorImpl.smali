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
.method public static QsMpIdbDFDxfnOcZ(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_JPvtXgIDgSYQXgYF_0

	nop

	:l_gOZHElEgsFIovYEz_2
    return v0

	:after_last_instruction

	goto/32 :l_fFyivnqWsqjfOSSn_3

	nop

	:l_oEYDsobyWfXvfHvi_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_gOZHElEgsFIovYEz_2

	nop

	:l_fFyivnqWsqjfOSSn_3
	goto/32 :before_first_instruction

	:l_JPvtXgIDgSYQXgYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEYDsobyWfXvfHvi_1

	nop

.end method

.method public static gTHKSsWUKENWamlO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_YzttkdEfdLepgszB_0

	nop

	:l_YzttkdEfdLepgszB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYuzTrQIxtKEomZY_1

	nop

	:l_MLrtqZXFJUOosKpb_3
	goto/32 :before_first_instruction

	:l_oYuzTrQIxtKEomZY_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_zRPkVIrecREvUFia_2

	nop

	:l_zRPkVIrecREvUFia_2
    return-void

	:after_last_instruction

	goto/32 :l_MLrtqZXFJUOosKpb_3

	nop

.end method

.method public static gZHfWUljLkjadAqD(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_confcjNojZClZslE_0

	nop

	:l_confcjNojZClZslE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbwBdaqmNxPgDYTa_1

	nop

	:l_SqKUmsXVrYqPKsnd_2
    return-void

	:after_last_instruction

	goto/32 :l_oIzLRCWfVfSPIPNY_3

	nop

	:l_HbwBdaqmNxPgDYTa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_SqKUmsXVrYqPKsnd_2

	nop

	:l_oIzLRCWfVfSPIPNY_3
	goto/32 :before_first_instruction

.end method

.method public static VEyFTzGLBaLSNEmD(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_WAYPahRhVYozcHQK_0

	nop

	:l_opaEwPtOnjBtGcWu_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_HWJTIIRdCrZKvqlF_2

	nop

	:l_xcJooDTSMqlNfWeA_3
	goto/32 :before_first_instruction

	:l_HWJTIIRdCrZKvqlF_2
    return v0

	:after_last_instruction

	goto/32 :l_xcJooDTSMqlNfWeA_3

	nop

	:l_WAYPahRhVYozcHQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opaEwPtOnjBtGcWu_1

	nop

.end method

.method public static uFFrAcsBlTaLqYsq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_BRohToCHnYWCzfUW_0

	nop

	:l_qSudSrHJVqRXbpvP_2
    return v0

	:after_last_instruction

	goto/32 :l_iRKwyMVSFkvCxpxm_3

	nop

	:l_pgQenpcVCVIMNqbL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_qSudSrHJVqRXbpvP_2

	nop

	:l_BRohToCHnYWCzfUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgQenpcVCVIMNqbL_1

	nop

	:l_iRKwyMVSFkvCxpxm_3
	goto/32 :before_first_instruction

.end method

.method public static WMhiZEYGhIkvfacW(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_FlroJSJKkCdGVHri_0

	nop

	:l_FlroJSJKkCdGVHri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maYNCgDSeFRkEZto_1

	nop

	:l_cgDWOmTnpjxGQYrX_3
	goto/32 :before_first_instruction

	:l_maYNCgDSeFRkEZto_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_RuVHgdeqOmrbNvAC_2

	nop

	:l_RuVHgdeqOmrbNvAC_2
    return v0

	:after_last_instruction

	goto/32 :l_cgDWOmTnpjxGQYrX_3

	nop

.end method

.method public static AuwsbLqEnSHAZWci(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_oMzKRzZAxdhZYiqn_0

	nop

	:l_DMWNYvuIuXursOCv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_nZrWBpxKpyLzAyoc_2

	nop

	:l_oMzKRzZAxdhZYiqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMWNYvuIuXursOCv_1

	nop

	:l_ghrTGWzLMMckUIZg_3
	goto/32 :before_first_instruction

	:l_nZrWBpxKpyLzAyoc_2
    return v0

	:after_last_instruction

	goto/32 :l_ghrTGWzLMMckUIZg_3

	nop

.end method

.method public static wiUYcEVoNaHbGasG(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_UGWtcNZkfAiWSmtz_0

	nop

	:l_AhgThYkamCjAHtdk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_XEeRUmtuZAydmHjk_2

	nop

	:l_XEeRUmtuZAydmHjk_2
    return-void

	:after_last_instruction

	goto/32 :l_yYwJXOSgAiWVNqnI_3

	nop

	:l_UGWtcNZkfAiWSmtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhgThYkamCjAHtdk_1

	nop

	:l_yYwJXOSgAiWVNqnI_3
	goto/32 :before_first_instruction

.end method

.method public static BnitQVARreIYwFfx(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_DDgdqoJJHizaAOjN_0

	nop

	:l_hVidsEVMcImwqoko_2
    return v0

	:after_last_instruction

	goto/32 :l_AWrUSNFUKBfNilat_3

	nop

	:l_DDgdqoJJHizaAOjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWtgTHLilSFxgUJB_1

	nop

	:l_AWrUSNFUKBfNilat_3
	goto/32 :before_first_instruction

	:l_OWtgTHLilSFxgUJB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_hVidsEVMcImwqoko_2

	nop

.end method

.method public static UkUUPLszyqfQGVAy(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fcabJzyVXxjQGnPb_0

	nop

	:l_jUuWetvNxlJGucbl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_plrNNmLNscixJNnY_2

	nop

	:l_fcabJzyVXxjQGnPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUuWetvNxlJGucbl_1

	nop

	:l_hGDeyHEcTKpegNAj_3
	goto/32 :before_first_instruction

	:l_plrNNmLNscixJNnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hGDeyHEcTKpegNAj_3

	nop

.end method

.method public static KrXtYSGOdQMYkgha(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_CWlTaaCwgVxNuWsg_0

	nop

	:l_CWlTaaCwgVxNuWsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTNWRUXsZjlZOBBW_1

	nop

	:l_TTNWRUXsZjlZOBBW_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_MEvvvtqLCZcFZAlo_2

	nop

	:l_TcCCtfDcSvtBJwYG_3
	goto/32 :before_first_instruction

	:l_MEvvvtqLCZcFZAlo_2
    return v0

	:after_last_instruction

	goto/32 :l_TcCCtfDcSvtBJwYG_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_vfeoBijjuWIcNgPE_0

	nop

	:l_EyionkmHVOHIVPZZ_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_NGXmpKznNYZUZfEd_8

	nop

	:l_DvqNhfMHmGNsgxGE_1
	const v1, 29
	goto/32 :l_ykGkbyQmVDFErBVa_2

	nop

	:l_yPVLffpQnALWEOuD_5
	goto/32 :RqjJWKnqBFGTYvDM
	:OHVGYDvptKdFngff
	:VknyouUcXlHrbJhT

	goto/32 :l_AnYsgiKLWYbXwaoi_6

	nop

	:l_vzslFscmNKSDpzwh_16
	goto/32 :VknyouUcXlHrbJhT
	:l_wvjAJmuksYlTYscO_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_zOFQsXFmbQeRuOrQ_11

	nop

	:l_vfeoBijjuWIcNgPE_0
	const v0, 6
	goto/32 :l_DvqNhfMHmGNsgxGE_1

	nop

	:l_EwNChoCmbvNgoJeP_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->gTHKSsWUKENWamlO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_IPbRVKyNrRoJKVSJ_13

	nop

	:l_NGXmpKznNYZUZfEd_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_ISQdrdVtdQpYDBAf_9

	nop

	:l_zVpVUYjkwkAvkcQJ_15
	goto/32 :before_first_instruction

	:RqjJWKnqBFGTYvDM
	goto/32 :l_vzslFscmNKSDpzwh_16

	nop

	:l_AnYsgiKLWYbXwaoi_6
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
	goto/32 :l_EyionkmHVOHIVPZZ_7

	nop

	:l_ISQdrdVtdQpYDBAf_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_wvjAJmuksYlTYscO_10

	nop

	:l_ykGkbyQmVDFErBVa_2
	add-int v0, v0, v1
	goto/32 :l_rduRPtAZzITKcumi_3

	nop

	:l_SHaAQjlHgUTcuumc_14
    return-void

	:after_last_instruction

	goto/32 :l_zVpVUYjkwkAvkcQJ_15

	nop

	:l_UXufEihodyvcfHNO_4
	if-lez v0, :gl_uyadDQAMvMsPGhUA

	goto/32 :OHVGYDvptKdFngff

	:gl_uyadDQAMvMsPGhUA	goto/32 :l_yPVLffpQnALWEOuD_5

	nop

	:l_zOFQsXFmbQeRuOrQ_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->QsMpIdbDFDxfnOcZ(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_EwNChoCmbvNgoJeP_12

	nop

	:l_IPbRVKyNrRoJKVSJ_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->gZHfWUljLkjadAqD(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_SHaAQjlHgUTcuumc_14

	nop

	:l_rduRPtAZzITKcumi_3
	rem-int v0, v0, v1
	goto/32 :l_UXufEihodyvcfHNO_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BUxRQdjhJhjNfPyh_0

	nop

	:l_FrjkNQpoDeiQqnRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_kISCsqXoSpHcGAwB_7

	nop

	:l_BUxRQdjhJhjNfPyh_0
	const v0, 24
	goto/32 :l_AUjkGBsHlraqdbln_1

	nop

	:l_SOOGFMfysiAMLdIx_4
	if-lez v0, :gl_vQIzoixrvsbrkgNL

	goto/32 :XBlHiWALlgIGaNhw

	:gl_vQIzoixrvsbrkgNL	goto/32 :l_EIXzjyMvXWAPZMkA_5

	nop

	:l_zMoUSFnLAaMWdUDg_12
	goto/32 :hTjhjVtJmWciOkFj
	:l_kISCsqXoSpHcGAwB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AanCHgNtEocVnAfZ_8

	nop

	:l_EIXzjyMvXWAPZMkA_5
	goto/32 :sBbYVdRPzxDewNxy
	:XBlHiWALlgIGaNhw
	:hTjhjVtJmWciOkFj

	goto/32 :l_FrjkNQpoDeiQqnRm_6

	nop

	:l_AanCHgNtEocVnAfZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VltVHcqwWtmhFwVR_9

	nop

	:l_rBmvZExGxDzTpcFG_11
	goto/32 :before_first_instruction

	:sBbYVdRPzxDewNxy
	goto/32 :l_zMoUSFnLAaMWdUDg_12

	nop

	:l_VltVHcqwWtmhFwVR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GyBSvwkHRlcEqOKU_10

	nop

	:l_GQbbkaYyCtFmTYtC_3
	rem-int v0, v0, v1
	goto/32 :l_SOOGFMfysiAMLdIx_4

	nop

	:l_AUjkGBsHlraqdbln_1
	const v1, 21
	goto/32 :l_EQvszSNHHxsNxocq_2

	nop

	:l_EQvszSNHHxsNxocq_2
	add-int v0, v0, v1
	goto/32 :l_GQbbkaYyCtFmTYtC_3

	nop

	:l_GyBSvwkHRlcEqOKU_10
    throw v0

	:after_last_instruction

	goto/32 :l_rBmvZExGxDzTpcFG_11

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_NiCmkHCGLkovgDuW_0

	nop

	:l_ezgPFjzyAnEYCouU_2
	if-gtz v0, :gl_AEnVflufJDCRGGNK

	goto/32 :cond_0

	:gl_AEnVflufJDCRGGNK
	goto/32 :l_whMvNkFTbOijjNcG_3

	nop

	:l_EuwxlARVRiDKOWCo_6
    return v0

	:after_last_instruction

	goto/32 :l_fkAEZbPNdqqAJemA_7

	nop

	:l_NiZOBufGpBPdrISK_4
    goto :goto_0

    :cond_0
	goto/32 :l_pWfKkbBkxivAObUO_5

	nop

	:l_pWfKkbBkxivAObUO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EuwxlARVRiDKOWCo_6

	nop

	:l_whMvNkFTbOijjNcG_3
    const/4 v0, 0x1

	goto/32 :l_NiZOBufGpBPdrISK_4

	nop

	:l_NiCmkHCGLkovgDuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_losYzDTYcdkMhzuI_1

	nop

	:l_fkAEZbPNdqqAJemA_7
	goto/32 :before_first_instruction

	:l_losYzDTYcdkMhzuI_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VEyFTzGLBaLSNEmD(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_ezgPFjzyAnEYCouU_2

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_NPGkAztExVnZzwKW_0

	nop

	:l_kDtNvghOslABktNY_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->uFFrAcsBlTaLqYsq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_EeeMMhIBUUKVoWqF_2

	nop

	:l_EeeMMhIBUUKVoWqF_2
    return v0

	:after_last_instruction

	goto/32 :l_pLQdvwfbMbPBkInk_3

	nop

	:l_NPGkAztExVnZzwKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_kDtNvghOslABktNY_1

	nop

	:l_pLQdvwfbMbPBkInk_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mVvGdIdzrADqedsJ_0

	nop

	:l_nWIhAnolqbezTVgK_3
	rem-int v0, v0, v1
	goto/32 :l_xXvpXZcJSCoBIPdv_4

	nop

	:l_EMuzJlVnfkqAIGQV_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WVvnDBewTXjdLrdg_17

	nop

	:l_WVvnDBewTXjdLrdg_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jaoeYeUEEiKkIfqX_18

	nop

	:l_QxXglqBIsRKOmByA_2
	add-int v0, v0, v1
	goto/32 :l_nWIhAnolqbezTVgK_3

	nop

	:l_SAkmqAVzybFbHtfx_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->BnitQVARreIYwFfx(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_eMUOenNXEGZICxbK_14

	nop

	:l_oBzPpcEeiWZbUtRt_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_XRxLTSOWFcgVpuEo_6

	nop

	:l_eAZPaUHNtYQzoOtv_19
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_igFPsvOeliPhmqyy_20

	nop

	:l_JOXGudaMMIJgOihX_1
	const v1, 4
	goto/32 :l_QxXglqBIsRKOmByA_2

	nop

	:l_mVvGdIdzrADqedsJ_0
	const v0, 29
	goto/32 :l_JOXGudaMMIJgOihX_1

	nop

	:l_EXdCmgsnrHoAuOAI_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->AuwsbLqEnSHAZWci(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_HvpXwSTYhuXyFnDT_11

	nop

	:l_eMUOenNXEGZICxbK_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UkUUPLszyqfQGVAy(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hoHXioqVqSRUGEZG_15

	nop

	:l_HvpXwSTYhuXyFnDT_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_cRIfmkJGcWtaZGFp_12

	nop

	:l_LbMstIwcguXMYdnZ_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->WMhiZEYGhIkvfacW(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_DxCLypSNQrpKbzMd_8

	nop

	:l_hoHXioqVqSRUGEZG_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_EMuzJlVnfkqAIGQV_16

	nop

	:l_yqFJntPGBnOEpXaw_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_EXdCmgsnrHoAuOAI_10

	nop

	:l_cRIfmkJGcWtaZGFp_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wiUYcEVoNaHbGasG(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_SAkmqAVzybFbHtfx_13

	nop

	:l_jaoeYeUEEiKkIfqX_18
    throw v0

	:after_last_instruction

	goto/32 :l_eAZPaUHNtYQzoOtv_19

	nop

	:l_DxCLypSNQrpKbzMd_8
	if-nez v0, :gl_VlBMXyWdVIfJUlfJ

	goto/32 :cond_0

	:gl_VlBMXyWdVIfJUlfJ
    .line 99
	goto/32 :l_yqFJntPGBnOEpXaw_9

	nop

	:l_xXvpXZcJSCoBIPdv_4
	if-lez v0, :gl_KXdbYxVoiQJJjYiq

	goto/32 :uSALFkEGKoMKaZsr

	:gl_KXdbYxVoiQJJjYiq	goto/32 :l_oBzPpcEeiWZbUtRt_5

	nop

	:l_igFPsvOeliPhmqyy_20
	goto/32 :NUvglRmPfNXYHVde
	:l_XRxLTSOWFcgVpuEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_LbMstIwcguXMYdnZ_7

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_VhNXtVBiMwqfQahx_0

	nop

	:l_FJLBKzNtQObWRnwi_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bEKpAVdiBIwtuTDa_3

	nop

	:l_zGNzerMzIsEHPVKY_4
	goto/32 :before_first_instruction

	:l_VhNXtVBiMwqfQahx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_xfkwOXiZxuXslevb_1

	nop

	:l_bEKpAVdiBIwtuTDa_3
    return v0

	:after_last_instruction

	goto/32 :l_zGNzerMzIsEHPVKY_4

	nop

	:l_xfkwOXiZxuXslevb_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KrXtYSGOdQMYkgha(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_FJLBKzNtQObWRnwi_2

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_AnDJoIAXcEmqnOea_0

	nop

	:l_gGsjEDxOViIEhBcm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wPhgaemNfTxPeskx_10

	nop

	:l_ZeTFCvkvnCeqABgt_12
	goto/32 :hcwQwMPgtpmcvMjP
	:l_cEkccaEimDvjhUQU_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_jjzshZQIRmeuDokC_6

	nop

	:l_TfTjRzmyLcWWabms_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_emsrzWLGKYHWUuCL_8

	nop

	:l_jjzshZQIRmeuDokC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_TfTjRzmyLcWWabms_7

	nop

	:l_emsrzWLGKYHWUuCL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gGsjEDxOViIEhBcm_9

	nop

	:l_AnDJoIAXcEmqnOea_0
	const v0, 30
	goto/32 :l_ieTumFTsbINQYkFM_1

	nop

	:l_NJUtXpzSeOuxzKlU_4
	if-lez v0, :gl_UWTZKFfnkQuJSvYU

	goto/32 :pYegnfgoPyfqzWVz

	:gl_UWTZKFfnkQuJSvYU	goto/32 :l_cEkccaEimDvjhUQU_5

	nop

	:l_DZAbQGoojZDFknWH_2
	add-int v0, v0, v1
	goto/32 :l_OBOMTBTRdowfJkJX_3

	nop

	:l_ieTumFTsbINQYkFM_1
	const v1, 16
	goto/32 :l_DZAbQGoojZDFknWH_2

	nop

	:l_wPhgaemNfTxPeskx_10
    throw v0

	:after_last_instruction

	goto/32 :l_XGuIPhOJGfUsWwca_11

	nop

	:l_XGuIPhOJGfUsWwca_11
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_ZeTFCvkvnCeqABgt_12

	nop

	:l_OBOMTBTRdowfJkJX_3
	rem-int v0, v0, v1
	goto/32 :l_NJUtXpzSeOuxzKlU_4

	nop

.end method
