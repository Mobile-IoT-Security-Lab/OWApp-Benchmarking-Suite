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
.method public static AuwsbLqEnSHAZWci(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_TlVYDtyaRnFzsBGQ_0

	nop

	:l_BIoExZwiYkcGsnwH_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_ZpscxyQMAAfEClyj_2

	nop

	:l_hfDqFwfRMzQAdwir_3
	goto/32 :before_first_instruction

	:l_TlVYDtyaRnFzsBGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIoExZwiYkcGsnwH_1

	nop

	:l_ZpscxyQMAAfEClyj_2
    return v0

	:after_last_instruction

	goto/32 :l_hfDqFwfRMzQAdwir_3

	nop

.end method

.method public static wiUYcEVoNaHbGasG(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_VieHJdpZmNyOCQKI_0

	nop

	:l_QuifFYyzdrXWhnZo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_eOScbeVfXeuEcbqv_2

	nop

	:l_VieHJdpZmNyOCQKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuifFYyzdrXWhnZo_1

	nop

	:l_sucuMVMxaMXrVDXF_3
	goto/32 :before_first_instruction

	:l_eOScbeVfXeuEcbqv_2
    return-void

	:after_last_instruction

	goto/32 :l_sucuMVMxaMXrVDXF_3

	nop

.end method

.method public static BnitQVARreIYwFfx(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_TaJOTSpzsBvhZhwN_0

	nop

	:l_AMIixXkQhslOtetB_2
    return-void

	:after_last_instruction

	goto/32 :l_BkXQAfzzkSTdDfvR_3

	nop

	:l_TaJOTSpzsBvhZhwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkEjvpIwVZLRZTyW_1

	nop

	:l_BkXQAfzzkSTdDfvR_3
	goto/32 :before_first_instruction

	:l_fkEjvpIwVZLRZTyW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_AMIixXkQhslOtetB_2

	nop

.end method

.method public static UkUUPLszyqfQGVAy(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_MAgLxYmYLHoJBtZO_0

	nop

	:l_BSLQtAOxlcQUpTTd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_mnZgJcoTEJljZRdD_2

	nop

	:l_llwXpccjkGwHSWus_3
	goto/32 :before_first_instruction

	:l_mnZgJcoTEJljZRdD_2
    return v0

	:after_last_instruction

	goto/32 :l_llwXpccjkGwHSWus_3

	nop

	:l_MAgLxYmYLHoJBtZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSLQtAOxlcQUpTTd_1

	nop

.end method

.method public static KrXtYSGOdQMYkgha(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_dPdUwwarUpELuXlu_0

	nop

	:l_dPdUwwarUpELuXlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZvSlfmqJMQYQWKX_1

	nop

	:l_JmxiBCVqcKiomjoo_3
	goto/32 :before_first_instruction

	:l_pguTEfTMfYZpaBBX_2
    return v0

	:after_last_instruction

	goto/32 :l_JmxiBCVqcKiomjoo_3

	nop

	:l_gZvSlfmqJMQYQWKX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_pguTEfTMfYZpaBBX_2

	nop

.end method

.method public static dqVSJajCHorIprBO(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_akzEkHyTumAmECQq_0

	nop

	:l_iIzDKxEiGFTNVwdQ_2
    return v0

	:after_last_instruction

	goto/32 :l_TItFRWZnEHzcTzMU_3

	nop

	:l_akzEkHyTumAmECQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofsycbACRNAPfybU_1

	nop

	:l_TItFRWZnEHzcTzMU_3
	goto/32 :before_first_instruction

	:l_ofsycbACRNAPfybU_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_iIzDKxEiGFTNVwdQ_2

	nop

.end method

.method public static KcqCMMIxiZFNQGKs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_OkDIZaDJLdGFIDvj_0

	nop

	:l_mhjLeYkbamSUhooT_3
	goto/32 :before_first_instruction

	:l_CbUZQeFENPQpoVRV_2
    return v0

	:after_last_instruction

	goto/32 :l_mhjLeYkbamSUhooT_3

	nop

	:l_OkDIZaDJLdGFIDvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXTTRAigTDPhuzWr_1

	nop

	:l_NXTTRAigTDPhuzWr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_CbUZQeFENPQpoVRV_2

	nop

.end method

.method public static NnQvbhlFXXhhHUiA(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_tMaPTiySpkXSyNUa_0

	nop

	:l_WXsOctMlxxYMJJMy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_KdsaewQFFJhMLMZE_2

	nop

	:l_oXGtfLGxcSwocHZp_3
	goto/32 :before_first_instruction

	:l_tMaPTiySpkXSyNUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXsOctMlxxYMJJMy_1

	nop

	:l_KdsaewQFFJhMLMZE_2
    return-void

	:after_last_instruction

	goto/32 :l_oXGtfLGxcSwocHZp_3

	nop

.end method

.method public static hssCKxjagYLzTTNt(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_XxOZzyfSzevBlUNA_0

	nop

	:l_XxOZzyfSzevBlUNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYlgtkaImyrlTxsD_1

	nop

	:l_pKcujHfDcDFoDLdh_3
	goto/32 :before_first_instruction

	:l_pnNGvBhQHTuzQiFG_2
    return v0

	:after_last_instruction

	goto/32 :l_pKcujHfDcDFoDLdh_3

	nop

	:l_bYlgtkaImyrlTxsD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_pnNGvBhQHTuzQiFG_2

	nop

.end method

.method public static wnODjTiBWHQOznUg(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RUsBxETeotjmtfoI_0

	nop

	:l_uLFBcZMaySwFbdBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vBEokxIobQZAzIUj_3

	nop

	:l_vBEokxIobQZAzIUj_3
	goto/32 :before_first_instruction

	:l_bBTkTwVMMyCMxGRG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLFBcZMaySwFbdBr_2

	nop

	:l_RUsBxETeotjmtfoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBTkTwVMMyCMxGRG_1

	nop

.end method

.method public static lAZjyPxeHEVqWlvQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_TnleTdQoesgnInGh_0

	nop

	:l_xurJKgDmHJtqmKEn_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_aMqhcaCWXVMueqnC_2

	nop

	:l_qgbxqOuWTBPFfPGf_3
	goto/32 :before_first_instruction

	:l_TnleTdQoesgnInGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xurJKgDmHJtqmKEn_1

	nop

	:l_aMqhcaCWXVMueqnC_2
    return v0

	:after_last_instruction

	goto/32 :l_qgbxqOuWTBPFfPGf_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_cEEMcyZJfcQCKgyS_0

	nop

	:l_xjJTJnFuoFGcCdgI_2
	add-int v0, v0, v1
	goto/32 :l_kqdXUVsXLkuiRSou_3

	nop

	:l_HSqoJpkPRArYrRXd_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_nkFLHbiFZjdgDuqz_11

	nop

	:l_rnOWUaNXVxpMibJq_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->BnitQVARreIYwFfx(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_ykTrKHohJZKmSmvI_14

	nop

	:l_HpaEJIadnnwoeMSd_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_YFIJbCTvaIhunkVB_6

	nop

	:l_FPHaAlAQpntbzbMw_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_HSqoJpkPRArYrRXd_10

	nop

	:l_ykTrKHohJZKmSmvI_14
    return-void

	:after_last_instruction

	goto/32 :l_kvINyElsxrIVSLJG_15

	nop

	:l_bHOgyKGwKRBbKpdr_1
	const v1, 32
	goto/32 :l_xjJTJnFuoFGcCdgI_2

	nop

	:l_kvINyElsxrIVSLJG_15
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_ayOJgRoEcSzgzKRu_16

	nop

	:l_nkFLHbiFZjdgDuqz_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->AuwsbLqEnSHAZWci(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_qUjxtRidlQQNTmvB_12

	nop

	:l_ayOJgRoEcSzgzKRu_16
	goto/32 :JHnRqgqheKRJTXqg
	:l_qUjxtRidlQQNTmvB_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wiUYcEVoNaHbGasG(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_rnOWUaNXVxpMibJq_13

	nop

	:l_UtTBLsHQRgxJUwEl_4
	if-lez v0, :gl_ecWnjCXPPBCQdtHn

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_ecWnjCXPPBCQdtHn	goto/32 :l_HpaEJIadnnwoeMSd_5

	nop

	:l_oLEZXFzwYwEHDONw_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_FPHaAlAQpntbzbMw_9

	nop

	:l_YFIJbCTvaIhunkVB_6
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
	goto/32 :l_MPHftADvDUaKSAlv_7

	nop

	:l_cEEMcyZJfcQCKgyS_0
	const v0, 16
	goto/32 :l_bHOgyKGwKRBbKpdr_1

	nop

	:l_MPHftADvDUaKSAlv_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_oLEZXFzwYwEHDONw_8

	nop

	:l_kqdXUVsXLkuiRSou_3
	rem-int v0, v0, v1
	goto/32 :l_UtTBLsHQRgxJUwEl_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_MwpSkeucKnYaaAuv_0

	nop

	:l_deCmbuFriGiVnaTr_12
	goto/32 :UHbrlYmoljZhyOIv
	:l_KdhazVSQLKJyiHuw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WGvKQiLeHVjdAhtA_10

	nop

	:l_cqVcywDnCOlmNCdZ_1
	const v1, 19
	goto/32 :l_CZdQcoasCKHgQYgx_2

	nop

	:l_DhvzhgEMjTNkjEfD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VKlIzBZrmkCUEaTG_8

	nop

	:l_MwpSkeucKnYaaAuv_0
	const v0, 4
	goto/32 :l_cqVcywDnCOlmNCdZ_1

	nop

	:l_LnMzyDyuCoiYlYIt_3
	rem-int v0, v0, v1
	goto/32 :l_BLWwSTlWOjJKLCIY_4

	nop

	:l_RpIeJmGpftssvIxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_DhvzhgEMjTNkjEfD_7

	nop

	:l_BLWwSTlWOjJKLCIY_4
	if-lez v0, :gl_QLcbCmZDxIWEPhht

	goto/32 :jHvwPWyjLRXleSvr

	:gl_QLcbCmZDxIWEPhht	goto/32 :l_GGuXZvbYalQydPSQ_5

	nop

	:l_WLKpgqPqUtDRVcbK_11
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_deCmbuFriGiVnaTr_12

	nop

	:l_GGuXZvbYalQydPSQ_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_RpIeJmGpftssvIxD_6

	nop

	:l_WGvKQiLeHVjdAhtA_10
    throw v0

	:after_last_instruction

	goto/32 :l_WLKpgqPqUtDRVcbK_11

	nop

	:l_CZdQcoasCKHgQYgx_2
	add-int v0, v0, v1
	goto/32 :l_LnMzyDyuCoiYlYIt_3

	nop

	:l_VKlIzBZrmkCUEaTG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KdhazVSQLKJyiHuw_9

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_OHzIIhCsJmsnoZVB_0

	nop

	:l_RDvMXMqjWDJefZuN_7
	goto/32 :before_first_instruction

	:l_VJkIWEvdIoPGcJlY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_suqKqTYPKIZCUVFK_6

	nop

	:l_tIvIPMHvISjapMTl_3
    const/4 v0, 0x1

	goto/32 :l_cCkZvqmDYqxPloOb_4

	nop

	:l_suqKqTYPKIZCUVFK_6
    return v0

	:after_last_instruction

	goto/32 :l_RDvMXMqjWDJefZuN_7

	nop

	:l_OHzIIhCsJmsnoZVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ftmUjovUtuaERZFK_1

	nop

	:l_cCkZvqmDYqxPloOb_4
    goto :goto_0

    :cond_0
	goto/32 :l_VJkIWEvdIoPGcJlY_5

	nop

	:l_ftmUjovUtuaERZFK_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UkUUPLszyqfQGVAy(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_jLZpQGDhPTidcXEj_2

	nop

	:l_jLZpQGDhPTidcXEj_2
	if-gtz v0, :gl_qrDduNBTBhTbiiPN

	goto/32 :cond_0

	:gl_qrDduNBTBhTbiiPN
	goto/32 :l_tIvIPMHvISjapMTl_3

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_RvUkLurCryQmBxoA_0

	nop

	:l_GYoWeUavMrXwFBSx_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KrXtYSGOdQMYkgha(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_dRXuSPmygfZKJybG_2

	nop

	:l_rzLdmXHwRqNtzDce_3
	goto/32 :before_first_instruction

	:l_dRXuSPmygfZKJybG_2
    return v0

	:after_last_instruction

	goto/32 :l_rzLdmXHwRqNtzDce_3

	nop

	:l_RvUkLurCryQmBxoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GYoWeUavMrXwFBSx_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_kATlOVkLyEdTclTd_0

	nop

	:l_TxeNrCXaeYamJhas_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->NnQvbhlFXXhhHUiA(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_bXKsKBYKMcMeAVGq_13

	nop

	:l_GHcdbTTPPVEpnFUS_18
    throw v0

	:after_last_instruction

	goto/32 :l_HbrXbLTmJHSjggGf_19

	nop

	:l_guHChdylHsFRpknJ_4
	if-lez v0, :gl_hklTITGjelDdbEvC

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_hklTITGjelDdbEvC	goto/32 :l_mPBXlQtQJTfVbKmr_5

	nop

	:l_AVWsvYgYuxCyiynZ_2
	add-int v0, v0, v1
	goto/32 :l_ZjOhevzaCalWVkSZ_3

	nop

	:l_qOXJdXhBeJxwKAKj_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->dqVSJajCHorIprBO(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_rrHXBJemUPJfygei_8

	nop

	:l_mPBXlQtQJTfVbKmr_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_aIXCLMuDBZFeuvGb_6

	nop

	:l_iPcqxgxoxuhvqXFV_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TxeNrCXaeYamJhas_12

	nop

	:l_aIXCLMuDBZFeuvGb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_qOXJdXhBeJxwKAKj_7

	nop

	:l_DcAUnUJSsfzYkvlb_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dWqhYSnHiyqOfnnF_17

	nop

	:l_bXKsKBYKMcMeAVGq_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hssCKxjagYLzTTNt(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_cfeoqxLxizQpZwVt_14

	nop

	:l_rrHXBJemUPJfygei_8
	if-nez v0, :gl_kPNfkmutpnzfjBfz

	goto/32 :cond_0

	:gl_kPNfkmutpnzfjBfz
    .line 99
	goto/32 :l_ePexWbkWjDvylTbE_9

	nop

	:l_cfeoqxLxizQpZwVt_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wnODjTiBWHQOznUg(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVvvQvTLouNqaOIK_15

	nop

	:l_HyvUMMUieuooLTmC_20
	goto/32 :apCkFrZtNMqkeuIV
	:l_RvxzcDuuVWGlUAZd_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KcqCMMIxiZFNQGKs(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_iPcqxgxoxuhvqXFV_11

	nop

	:l_ePexWbkWjDvylTbE_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_RvxzcDuuVWGlUAZd_10

	nop

	:l_ZjOhevzaCalWVkSZ_3
	rem-int v0, v0, v1
	goto/32 :l_guHChdylHsFRpknJ_4

	nop

	:l_RVvvQvTLouNqaOIK_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_DcAUnUJSsfzYkvlb_16

	nop

	:l_skOrtRGqckZFNGdU_1
	const v1, 32
	goto/32 :l_AVWsvYgYuxCyiynZ_2

	nop

	:l_kATlOVkLyEdTclTd_0
	const v0, 30
	goto/32 :l_skOrtRGqckZFNGdU_1

	nop

	:l_dWqhYSnHiyqOfnnF_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GHcdbTTPPVEpnFUS_18

	nop

	:l_HbrXbLTmJHSjggGf_19
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_HyvUMMUieuooLTmC_20

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_LEWkTTMxxLPstpsE_0

	nop

	:l_cZcTgJuqUDIdMWJf_3
    return v0

	:after_last_instruction

	goto/32 :l_nJabESWzZOYeBkYb_4

	nop

	:l_LEWkTTMxxLPstpsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_CnMPlSFkYOHQLOou_1

	nop

	:l_CnMPlSFkYOHQLOou_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->lAZjyPxeHEVqWlvQ(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_BsGMqQWSOHxbheTb_2

	nop

	:l_BsGMqQWSOHxbheTb_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_cZcTgJuqUDIdMWJf_3

	nop

	:l_nJabESWzZOYeBkYb_4
	goto/32 :before_first_instruction

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dtIrzqVDxAzrZTQL_0

	nop

	:l_BouEwrhQzmclXEhj_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_MsbxcKzvEdTNwpJA_6

	nop

	:l_MsbxcKzvEdTNwpJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_czBtVivVTWoOgbHL_7

	nop

	:l_lVjJuYfnEsONqpGG_1
	const v1, 4
	goto/32 :l_KUdKMLDoVmkHQKbP_2

	nop

	:l_sLEQNbISrURvRtiZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eFagrJmazqIUQjdx_9

	nop

	:l_KUdKMLDoVmkHQKbP_2
	add-int v0, v0, v1
	goto/32 :l_ZodrQbnNLEWFOcEX_3

	nop

	:l_VBqEEYKtKodgyVtH_4
	if-lez v0, :gl_haxXsnGCNyzDQYTD

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_haxXsnGCNyzDQYTD	goto/32 :l_BouEwrhQzmclXEhj_5

	nop

	:l_czBtVivVTWoOgbHL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sLEQNbISrURvRtiZ_8

	nop

	:l_fpxAYDhTUTBOQTGN_11
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_GfAmYWCWZuQzmkuN_12

	nop

	:l_GfAmYWCWZuQzmkuN_12
	goto/32 :NIOhsJpnPIzlVaBH
	:l_eFagrJmazqIUQjdx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KLXBheOFMixCpBwM_10

	nop

	:l_dtIrzqVDxAzrZTQL_0
	const v0, 15
	goto/32 :l_lVjJuYfnEsONqpGG_1

	nop

	:l_KLXBheOFMixCpBwM_10
    throw v0

	:after_last_instruction

	goto/32 :l_fpxAYDhTUTBOQTGN_11

	nop

	:l_ZodrQbnNLEWFOcEX_3
	rem-int v0, v0, v1
	goto/32 :l_VBqEEYKtKodgyVtH_4

	nop

.end method
