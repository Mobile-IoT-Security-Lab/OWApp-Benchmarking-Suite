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

	goto/32 :l_jmqCLrVvVCRCqgiM_0

	nop

	:l_fgOWBIpDQAOwupIO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_XcCgCgEWaBfFcADL_2

	nop

	:l_fhPyJtdNvfoqROft_3
	goto/32 :before_first_instruction

	:l_jmqCLrVvVCRCqgiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgOWBIpDQAOwupIO_1

	nop

	:l_XcCgCgEWaBfFcADL_2
    return v0

	:after_last_instruction

	goto/32 :l_fhPyJtdNvfoqROft_3

	nop

.end method

.method public static gTHKSsWUKENWamlO(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nGtoOHMnPcxQdKAx_0

	nop

	:l_iVBmZshomeEDnsMB_2
    return-void

	:after_last_instruction

	goto/32 :l_OqeafuWpbIpOBNqU_3

	nop

	:l_nGtoOHMnPcxQdKAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeFsewswhxacrHXO_1

	nop

	:l_EeFsewswhxacrHXO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_iVBmZshomeEDnsMB_2

	nop

	:l_OqeafuWpbIpOBNqU_3
	goto/32 :before_first_instruction

.end method

.method public static gZHfWUljLkjadAqD(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_aEwaknFIwJPvtXgI_0

	nop

	:l_gsFIovYEzfFyivnq_3
	goto/32 :before_first_instruction

	:l_aEwaknFIwJPvtXgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgSYQXgYFoEYDsob_1

	nop

	:l_DgSYQXgYFoEYDsob_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_yWfXvfHvigOZHElE_2

	nop

	:l_yWfXvfHvigOZHElE_2
    return-void

	:after_last_instruction

	goto/32 :l_gsFIovYEzfFyivnq_3

	nop

.end method

.method public static VEyFTzGLBaLSNEmD(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_WsqjfOSSnYzttkdE_0

	nop

	:l_ecREvUFiaMLrtqZX_3
	goto/32 :before_first_instruction

	:l_WsqjfOSSnYzttkdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdLepgszBoYuzTrQ_1

	nop

	:l_fdLepgszBoYuzTrQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_IxtKEomZYzRPkVIr_2

	nop

	:l_IxtKEomZYzRPkVIr_2
    return v0

	:after_last_instruction

	goto/32 :l_ecREvUFiaMLrtqZX_3

	nop

.end method

.method public static uFFrAcsBlTaLqYsq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_FJUOosKpbconfcjN_0

	nop

	:l_ojZClZslEHbwBdaq_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_mNxPgDYTaSqKUmsX_2

	nop

	:l_VrYqPKsndoIzLRCW_3
	goto/32 :before_first_instruction

	:l_FJUOosKpbconfcjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojZClZslEHbwBdaq_1

	nop

	:l_mNxPgDYTaSqKUmsX_2
    return v0

	:after_last_instruction

	goto/32 :l_VrYqPKsndoIzLRCW_3

	nop

.end method

.method public static WMhiZEYGhIkvfacW(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_fVfSPIPNYWAYPahR_0

	nop

	:l_OnjBtGcWuHWJTIIR_2
    return v0

	:after_last_instruction

	goto/32 :l_dCrZKvqlFxcJooDT_3

	nop

	:l_dCrZKvqlFxcJooDT_3
	goto/32 :before_first_instruction

	:l_hVYozcHQKopaEwPt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_OnjBtGcWuHWJTIIR_2

	nop

	:l_fVfSPIPNYWAYPahR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVYozcHQKopaEwPt_1

	nop

.end method

.method public static AuwsbLqEnSHAZWci(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_SMqlNfWeABRohToC_0

	nop

	:l_JVqRXbpvPiRKwyMV_3
	goto/32 :before_first_instruction

	:l_HnYWCzfUWpgQenpc_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_VCVIMNqbLqSudSrH_2

	nop

	:l_VCVIMNqbLqSudSrH_2
    return v0

	:after_last_instruction

	goto/32 :l_JVqRXbpvPiRKwyMV_3

	nop

	:l_SMqlNfWeABRohToC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnYWCzfUWpgQenpc_1

	nop

.end method

.method public static wiUYcEVoNaHbGasG(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_SFkvCxpxmFlroJSJ_0

	nop

	:l_SeFRkEZtoRuVHgde_2
    return-void

	:after_last_instruction

	goto/32 :l_qOmrbNvACcgDWOmT_3

	nop

	:l_SFkvCxpxmFlroJSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkCdGVHrimaYNCgD_1

	nop

	:l_qOmrbNvACcgDWOmT_3
	goto/32 :before_first_instruction

	:l_KkCdGVHrimaYNCgD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_SeFRkEZtoRuVHgde_2

	nop

.end method

.method public static BnitQVARreIYwFfx(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_npjxGQYrXoMzKRzZ_0

	nop

	:l_npjxGQYrXoMzKRzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxdhZYiqnDMWNYvu_1

	nop

	:l_AxdhZYiqnDMWNYvu_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_IuXursOCvnZrWBpx_2

	nop

	:l_KpyLzAyocghrTGWz_3
	goto/32 :before_first_instruction

	:l_IuXursOCvnZrWBpx_2
    return v0

	:after_last_instruction

	goto/32 :l_KpyLzAyocghrTGWz_3

	nop

.end method

.method public static UkUUPLszyqfQGVAy(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LMMckUIZgUGWtcNZ_0

	nop

	:l_amCjAHtdkXEeRUmt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZAydmHjkyYwJXOS_3

	nop

	:l_kfAiWSmtzAhgThYk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amCjAHtdkXEeRUmt_2

	nop

	:l_uZAydmHjkyYwJXOS_3
	goto/32 :before_first_instruction

	:l_LMMckUIZgUGWtcNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfAiWSmtzAhgThYk_1

	nop

.end method

.method public static KrXtYSGOdQMYkgha(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_gAiWVNqnIDDgdqoJ_0

	nop

	:l_gAiWVNqnIDDgdqoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHizaAOjNOWtgTHL_1

	nop

	:l_McImwqokoAWrUSNF_3
	goto/32 :before_first_instruction

	:l_ilSFxgUJBhVidsEV_2
    return v0

	:after_last_instruction

	goto/32 :l_McImwqokoAWrUSNF_3

	nop

	:l_JHizaAOjNOWtgTHL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_ilSFxgUJBhVidsEV_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_UKBfNilatfcabJzy_0

	nop

	:l_NscixJNnYhGDeyHE_3
	rem-int v0, v0, v1
	goto/32 :l_cTKpegNAjCWlTaaC_4

	nop

	:l_juWIcNgPEDvqNhfM_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_HmGNsgxGEykGkbyQ_9

	nop

	:l_ZzITKcumiUXufEih_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->QsMpIdbDFDxfnOcZ(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_odyvcfHNOuyadDQA_12

	nop

	:l_QnALWEOuDAnYsgiK_14
    return-void

	:after_last_instruction

	goto/32 :l_LWYbXwaoiEyionkm_15

	nop

	:l_HmGNsgxGEykGkbyQ_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_mVDFErBVarduRPtA_10

	nop

	:l_LWYbXwaoiEyionkm_15
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_HVOHIVPZZNGXmpKz_16

	nop

	:l_mVDFErBVarduRPtA_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_ZzITKcumiUXufEih_11

	nop

	:l_UKBfNilatfcabJzy_0
	const v0, 23
	goto/32 :l_VXxjQGnPbjUuWetv_1

	nop

	:l_MvMsPGhUAyPVLffp_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->gZHfWUljLkjadAqD(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_QnALWEOuDAnYsgiK_14

	nop

	:l_VXxjQGnPbjUuWetv_1
	const v1, 32
	goto/32 :l_NxlJGucblplrNNmL_2

	nop

	:l_HVOHIVPZZNGXmpKz_16
	goto/32 :CbqBZRkAfjdUKwxc
	:l_odyvcfHNOuyadDQA_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->gTHKSsWUKENWamlO(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_MvMsPGhUAyPVLffp_13

	nop

	:l_cSvtBJwYGvfeoBij_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_juWIcNgPEDvqNhfM_8

	nop

	:l_NxlJGucblplrNNmL_2
	add-int v0, v0, v1
	goto/32 :l_NscixJNnYhGDeyHE_3

	nop

	:l_cTKpegNAjCWlTaaC_4
	if-lez v0, :gl_wgVxNuWsgTTNWRUX

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_wgVxNuWsgTTNWRUX	goto/32 :l_sZjlZOBBWMEvvvtq_5

	nop

	:l_LCZcFZAloTcCCtfD_6
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
	goto/32 :l_cSvtBJwYGvfeoBij_7

	nop

	:l_sZjlZOBBWMEvvvtq_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_LCZcFZAloTcCCtfD_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nNYZUZfEdISQdrdV_0

	nop

	:l_ysiAMLdIxvQIzoix_12
	goto/32 :neAzPSdKxExMOLzO
	:l_ksYlTYscOzOFQsXF_2
	add-int v0, v0, v1
	goto/32 :l_mbQeRuOrQEwNChoC_3

	nop

	:l_HHxsNxocqGQbbkaY_10
    throw v0

	:after_last_instruction

	goto/32 :l_yCtFmTYtCSOOGFMf_11

	nop

	:l_hJhjNfPyhAUjkGBs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HlraqdblnEQvszSN_9

	nop

	:l_mNKSDpzwhBUxRQdj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hJhjNfPyhAUjkGBs_8

	nop

	:l_yCtFmTYtCSOOGFMf_11
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_ysiAMLdIxvQIzoix_12

	nop

	:l_tdQpYDBAfwvjAJmu_1
	const v1, 29
	goto/32 :l_ksYlTYscOzOFQsXF_2

	nop

	:l_mbvNgoJePIPbRVKy_4
	if-lez v0, :gl_NrRoJKVSJSHaAQjl

	goto/32 :RBLIfxGrOxFBvsih

	:gl_NrRoJKVSJSHaAQjl	goto/32 :l_HgUTcuumczVpVUYj_5

	nop

	:l_nNYZUZfEdISQdrdV_0
	const v0, 32
	goto/32 :l_tdQpYDBAfwvjAJmu_1

	nop

	:l_HlraqdblnEQvszSN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HHxsNxocqGQbbkaY_10

	nop

	:l_mbQeRuOrQEwNChoC_3
	rem-int v0, v0, v1
	goto/32 :l_mbvNgoJePIPbRVKy_4

	nop

	:l_kwkAvkcQJvzslFsc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_mNKSDpzwhBUxRQdj_7

	nop

	:l_HgUTcuumczVpVUYj_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_kwkAvkcQJvzslFsc_6

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_rvsbrkgNLEIXzjyM_0

	nop

	:l_GxDzTpcFGzMoUSFn_6
    return v0

	:after_last_instruction

	goto/32 :l_LAaMWdUDgNiCmkHC_7

	nop

	:l_rvsbrkgNLEIXzjyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_vXWAPZMkAFrjkNQp_1

	nop

	:l_wWtmhFwVRGyBSvwk_4
    goto :goto_0

    :cond_0
	goto/32 :l_HRlcEqOKUrBmvZEx_5

	nop

	:l_vXWAPZMkAFrjkNQp_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->VEyFTzGLBaLSNEmD(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_oDeiQqnRmkISCsqX_2

	nop

	:l_tEocVnAfZVltVHcq_3
    const/4 v0, 0x1

	goto/32 :l_wWtmhFwVRGyBSvwk_4

	nop

	:l_LAaMWdUDgNiCmkHC_7
	goto/32 :before_first_instruction

	:l_HRlcEqOKUrBmvZEx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GxDzTpcFGzMoUSFn_6

	nop

	:l_oDeiQqnRmkISCsqX_2
	if-gtz v0, :gl_oSpHcGAwBAanCHgN

	goto/32 :cond_0

	:gl_oSpHcGAwBAanCHgN
	goto/32 :l_tEocVnAfZVltVHcq_3

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_GLkovgDuWlosYzDT_0

	nop

	:l_YcdkMhzuIezgPFjz_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->uFFrAcsBlTaLqYsq(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_yAnEYCouUAEnVflu_2

	nop

	:l_yAnEYCouUAEnVflu_2
    return v0

	:after_last_instruction

	goto/32 :l_fJDCRGGNKwhMvNkF_3

	nop

	:l_fJDCRGGNKwhMvNkF_3
	goto/32 :before_first_instruction

	:l_GLkovgDuWlosYzDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_YcdkMhzuIezgPFjz_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TbOijjNcGNiZOBuf_0

	nop

	:l_NdqqAJemANPGkAzt_4
	if-lez v0, :gl_ExVnZzwKWkDtNvgh

	goto/32 :BaAXZyktHgrCHRCy

	:gl_ExVnZzwKWkDtNvgh	goto/32 :l_OslABktNYEeeMMhI_5

	nop

	:l_zrADqedsJJOXGuda_8
	if-nez v0, :gl_MMIJgOihXQxXglqB

	goto/32 :cond_0

	:gl_MMIJgOihXQxXglqB
    .line 99
	goto/32 :l_IsRKOmByAnWIhAno_9

	nop

	:l_GBnOEpXawEXdCmgs_18
    throw v0

	:after_last_instruction

	goto/32 :l_nrHoAuOAIHvpXwST_19

	nop

	:l_nrHoAuOAIHvpXwST_19
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_YhuXyFnDTcRIfmkJ_20

	nop

	:l_WFcgVpuEoLbMstIw_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UkUUPLszyqfQGVAy(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cguXMYdnZDxCLypS_15

	nop

	:l_eiWZbUtRtXRxLTSO_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->BnitQVARreIYwFfx(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_WFcgVpuEoLbMstIw_14

	nop

	:l_BUUKVoWqFpLQdvwf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_bMbPBkInkmVvGdId_7

	nop

	:l_dVIfJUlfJyqFJntP_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GBnOEpXawEXdCmgs_18

	nop

	:l_lqbezTVgKxXvpXZc_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->AuwsbLqEnSHAZWci(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_JSCoBIPdvKXdbYxV_11

	nop

	:l_oiQJJjYiqoBzPpcE_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wiUYcEVoNaHbGasG(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_eiWZbUtRtXRxLTSO_13

	nop

	:l_cguXMYdnZDxCLypS_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_NQrpKbzMdVlBMXyW_16

	nop

	:l_NQrpKbzMdVlBMXyW_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dVIfJUlfJyqFJntP_17

	nop

	:l_VRiDKOWCofkAEZbP_3
	rem-int v0, v0, v1
	goto/32 :l_NdqqAJemANPGkAzt_4

	nop

	:l_IsRKOmByAnWIhAno_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_lqbezTVgKxXvpXZc_10

	nop

	:l_GpBPdrISKpWfKkbB_1
	const v1, 23
	goto/32 :l_kxivAObUOEuwxlAR_2

	nop

	:l_OslABktNYEeeMMhI_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_BUUKVoWqFpLQdvwf_6

	nop

	:l_JSCoBIPdvKXdbYxV_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_oiQJJjYiqoBzPpcE_12

	nop

	:l_bMbPBkInkmVvGdId_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->WMhiZEYGhIkvfacW(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_zrADqedsJJOXGuda_8

	nop

	:l_kxivAObUOEuwxlAR_2
	add-int v0, v0, v1
	goto/32 :l_VRiDKOWCofkAEZbP_3

	nop

	:l_YhuXyFnDTcRIfmkJ_20
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_TbOijjNcGNiZOBuf_0
	const v0, 3
	goto/32 :l_GpBPdrISKpWfKkbB_1

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_GcWtaZGFpSAkmqAV_0

	nop

	:l_GcWtaZGFpSAkmqAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_zybFbHtfxeMUOenN_1

	nop

	:l_XEGZICxbKhoHXioq_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_VqSRUGEZGEMuzJlV_3

	nop

	:l_VqSRUGEZGEMuzJlV_3
    return v0

	:after_last_instruction

	goto/32 :l_nfkqAIGQVWVvnDBe_4

	nop

	:l_zybFbHtfxeMUOenN_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KrXtYSGOdQMYkgha(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_XEGZICxbKhoHXioq_2

	nop

	:l_nfkqAIGQVWVvnDBe_4
	goto/32 :before_first_instruction

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wTXjdLrdgjaoeYeU_0

	nop

	:l_SeOuxzKlUUWTZKFf_12
	goto/32 :ptxCEqIoOYZuvMcP
	:l_eliPhmqyyVhNXtVB_3
	rem-int v0, v0, v1
	goto/32 :l_iMwqfQahxxfkwOXi_4

	nop

	:l_zIsEHPVKYAnDJoIA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XcEmqnOeaieTumFT_8

	nop

	:l_sbINQYkFMDZAbQGo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ojZDFknWHOBOMTBT_10

	nop

	:l_iBIwtuTDazGNzerM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_zIsEHPVKYAnDJoIA_7

	nop

	:l_EEiKkIfqXeAZPaUH_1
	const v1, 6
	goto/32 :l_NtYQzoOtvigFPsvO_2

	nop

	:l_iMwqfQahxxfkwOXi_4
	if-lez v0, :gl_ZxuXslevbFJLBKzN

	goto/32 :RCFePwArKqtrvVPH

	:gl_ZxuXslevbFJLBKzN	goto/32 :l_tQObWRnwibEKpAVd_5

	nop

	:l_tQObWRnwibEKpAVd_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_iBIwtuTDazGNzerM_6

	nop

	:l_ojZDFknWHOBOMTBT_10
    throw v0

	:after_last_instruction

	goto/32 :l_RdowfJkJXNJUtXpz_11

	nop

	:l_NtYQzoOtvigFPsvO_2
	add-int v0, v0, v1
	goto/32 :l_eliPhmqyyVhNXtVB_3

	nop

	:l_RdowfJkJXNJUtXpz_11
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_SeOuxzKlUUWTZKFf_12

	nop

	:l_XcEmqnOeaieTumFT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sbINQYkFMDZAbQGo_9

	nop

	:l_wTXjdLrdgjaoeYeU_0
	const v0, 4
	goto/32 :l_EEiKkIfqXeAZPaUH_1

	nop

.end method
