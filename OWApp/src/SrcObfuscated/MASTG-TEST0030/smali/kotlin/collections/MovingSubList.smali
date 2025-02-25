.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SekybNVtXIOnOEkk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FDwwuBQMcfWjiUjh_0

	nop

	:l_FDwwuBQMcfWjiUjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHmzZehaponnlQdF_1

	nop

	:l_ZHmzZehaponnlQdF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AEuSROBwzIauqCtL_2

	nop

	:l_AEuSROBwzIauqCtL_2
    return-void

	:after_last_instruction

	goto/32 :l_UtZOzszDHtFkBZPu_3

	nop

	:l_UtZOzszDHtFkBZPu_3
	goto/32 :before_first_instruction

.end method

.method public static qmYlVoZTpNSfZpzk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_FIUXdDqSySAFineT_0

	nop

	:l_zonvFUYwuozRuUfs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_kHlbhlNpaUjfhedh_2

	nop

	:l_kHlbhlNpaUjfhedh_2
    return-void

	:after_last_instruction

	goto/32 :l_gQQIYbfZbcrYBYaR_3

	nop

	:l_gQQIYbfZbcrYBYaR_3
	goto/32 :before_first_instruction

	:l_FIUXdDqSySAFineT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zonvFUYwuozRuUfs_1

	nop

.end method

.method public static fCOvSLuwiYSfbgRN(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qPCZOpKAOwCOkEnX_0

	nop

	:l_JnpFyNtnnzQZxiav_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xInKafDGYvfZtdGy_2

	nop

	:l_qPCZOpKAOwCOkEnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnpFyNtnnzQZxiav_1

	nop

	:l_xInKafDGYvfZtdGy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZHHxaqYYaWbnBNl_3

	nop

	:l_xZHHxaqYYaWbnBNl_3
	goto/32 :before_first_instruction

.end method

.method public static LuBhvddjGdXpUVGz(Ljava/util/List;)I
    .locals 1

	goto/32 :l_XDxCQXydegXkqqSx_0

	nop

	:l_ZWugBRrgwysWwaky_2
    return v0

	:after_last_instruction

	goto/32 :l_ZbALnOAAgkedmAHA_3

	nop

	:l_ZbALnOAAgkedmAHA_3
	goto/32 :before_first_instruction

	:l_XDxCQXydegXkqqSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQCtycEzXpoaCbHK_1

	nop

	:l_ZQCtycEzXpoaCbHK_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_ZWugBRrgwysWwaky_2

	nop

.end method

.method public static SuJRLUcfRCJWRPLG(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_MDOuLHiXXnHYEjft_0

	nop

	:l_pNWTiwmFCAKGRGhf_3
	goto/32 :before_first_instruction

	:l_MDOuLHiXXnHYEjft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xunIMdHWDxpHtYFF_1

	nop

	:l_XjnJBtIeCDcAVdsN_2
    return-void

	:after_last_instruction

	goto/32 :l_pNWTiwmFCAKGRGhf_3

	nop

	:l_xunIMdHWDxpHtYFF_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_XjnJBtIeCDcAVdsN_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_HOxCByWsNrOOoxyF_0

	nop

	:l_PsXescRQZPDwmyoD_1
    const-string v0, "list"

	goto/32 :l_LOrcwKAGyqxcDNvQ_2

	nop

	:l_LOrcwKAGyqxcDNvQ_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->SekybNVtXIOnOEkk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_mmzCUktJOeNyFzdy_3

	nop

	:l_wBgQkCxdcmuyvZEE_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_GlkBGVQfkjGDspag_5

	nop

	:l_NHGVFRcsattvOvtM_6
	goto/32 :before_first_instruction

	:l_mmzCUktJOeNyFzdy_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_wBgQkCxdcmuyvZEE_4

	nop

	:l_HOxCByWsNrOOoxyF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_PsXescRQZPDwmyoD_1

	nop

	:l_GlkBGVQfkjGDspag_5
    return-void

	:after_last_instruction

	goto/32 :l_NHGVFRcsattvOvtM_6

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ILeFSxYUPphpjeUH_0

	nop

	:l_XkMNpudStWxEldVd_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_HtkAqHrzubxrKaSw_8

	nop

	:l_SdRIPaUXDijHMdSj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DUoipuAodwHxeRYg_15

	nop

	:l_WBtJddQdlGlTihUf_4
	if-lez v0, :gl_AThQzCXNddKaGTXb

	goto/32 :DzSUkgfDMZwXPmDf

	:gl_AThQzCXNddKaGTXb	goto/32 :l_tjfTejrVfhWHogwk_5

	nop

	:l_DUoipuAodwHxeRYg_15
	goto/32 :before_first_instruction

	:SkuQOvFvOkzpgwmN
	goto/32 :l_ThfAEBEgTaLhlhzt_16

	nop

	:l_uQEOGyxnbuRHyDbv_2
	add-int v0, v0, v1
	goto/32 :l_fzCeFkAJPBrxwNSU_3

	nop

	:l_ThfAEBEgTaLhlhzt_16
	goto/32 :pVZDJqAnVTVLGijM
	:l_FWlJBdqnBgiesVnx_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->qmYlVoZTpNSfZpzk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_TZHsLZyhnAsImNNQ_10

	nop

	:l_TZHsLZyhnAsImNNQ_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_ScZoobBFCFUfcHyv_11

	nop

	:l_fzCeFkAJPBrxwNSU_3
	rem-int v0, v0, v1
	goto/32 :l_WBtJddQdlGlTihUf_4

	nop

	:l_SOfcOwziijetlCbJ_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->fCOvSLuwiYSfbgRN(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SdRIPaUXDijHMdSj_14

	nop

	:l_ScZoobBFCFUfcHyv_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_JvNATOZLEiiyufGR_12

	nop

	:l_JvNATOZLEiiyufGR_12
    add-int/2addr v1, p1

	goto/32 :l_SOfcOwziijetlCbJ_13

	nop

	:l_ILeFSxYUPphpjeUH_0
	const v0, 32
	goto/32 :l_nWvRRUiREjGCjmIz_1

	nop

	:l_HtkAqHrzubxrKaSw_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_FWlJBdqnBgiesVnx_9

	nop

	:l_OXkBTDUCfkXnllCv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_XkMNpudStWxEldVd_7

	nop

	:l_tjfTejrVfhWHogwk_5
	goto/32 :SkuQOvFvOkzpgwmN
	:DzSUkgfDMZwXPmDf
	:pVZDJqAnVTVLGijM

	goto/32 :l_OXkBTDUCfkXnllCv_6

	nop

	:l_nWvRRUiREjGCjmIz_1
	const v1, 6
	goto/32 :l_uQEOGyxnbuRHyDbv_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_aNoipEuEqLNxMvrM_0

	nop

	:l_HTLixXUogavzrLmI_2
    return v0

	:after_last_instruction

	goto/32 :l_aIPVUmOJdNPfeGIy_3

	nop

	:l_aIPVUmOJdNPfeGIy_3
	goto/32 :before_first_instruction

	:l_aNoipEuEqLNxMvrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_JDyCkzBrkJSXuMZe_1

	nop

	:l_JDyCkzBrkJSXuMZe_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_HTLixXUogavzrLmI_2

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_JSaOvMBvlcBuMujz_0

	nop

	:l_baBjJGCFwOljcjHK_14
    return-void

	:after_last_instruction

	goto/32 :l_EnHpCxfjAisyeIYF_15

	nop

	:l_ZYQRaEPmRuEpMSEJ_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_baBjJGCFwOljcjHK_14

	nop

	:l_juUYpguYISXiUQSk_4
	if-lez v0, :gl_eUBGSAybEROYnpFt

	goto/32 :BrDFVMAEVoytahJR

	:gl_eUBGSAybEROYnpFt	goto/32 :l_PiakHQsoAfPYvBzB_5

	nop

	:l_MgBKrkMuJmsjrCSW_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_aAEPjhmktJoFZyhm_8

	nop

	:l_uznZqKkbWrpRwluD_2
	add-int v0, v0, v1
	goto/32 :l_arksYjSIMTOYuckt_3

	nop

	:l_EnHpCxfjAisyeIYF_15
	goto/32 :before_first_instruction

	:ijFGIWWpsgDgOedD
	goto/32 :l_yzFXmYOdcSjTJIUf_16

	nop

	:l_kulhVDStkrlDUhuh_12
    sub-int v0, p2, p1

	goto/32 :l_ZYQRaEPmRuEpMSEJ_13

	nop

	:l_yzFXmYOdcSjTJIUf_16
	goto/32 :hFgCYWMhVipwNfBI
	:l_PiakHQsoAfPYvBzB_5
	goto/32 :ijFGIWWpsgDgOedD
	:BrDFVMAEVoytahJR
	:hFgCYWMhVipwNfBI

	goto/32 :l_TMfhNeffvumKBrvP_6

	nop

	:l_JSaOvMBvlcBuMujz_0
	const v0, 24
	goto/32 :l_uzULJQHQWbBwnREA_1

	nop

	:l_DxGgbuWVRXkYxbDV_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->SuJRLUcfRCJWRPLG(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_jRZeCVBSPOfvpnQM_11

	nop

	:l_TMfhNeffvumKBrvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_MgBKrkMuJmsjrCSW_7

	nop

	:l_aAEPjhmktJoFZyhm_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_ahkKykEmomupWAcv_9

	nop

	:l_arksYjSIMTOYuckt_3
	rem-int v0, v0, v1
	goto/32 :l_juUYpguYISXiUQSk_4

	nop

	:l_uzULJQHQWbBwnREA_1
	const v1, 23
	goto/32 :l_uznZqKkbWrpRwluD_2

	nop

	:l_ahkKykEmomupWAcv_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->LuBhvddjGdXpUVGz(Ljava/util/List;)I

    move-result v1

	goto/32 :l_DxGgbuWVRXkYxbDV_10

	nop

	:l_jRZeCVBSPOfvpnQM_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_kulhVDStkrlDUhuh_12

	nop

.end method
