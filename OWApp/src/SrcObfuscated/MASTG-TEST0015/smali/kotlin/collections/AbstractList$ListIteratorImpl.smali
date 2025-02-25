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
.method public static PLszyqfQGVAyKrXt(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_XNJUtXpzSeOuxzKl_0

	nop

	:l_UUWTZKFfnkQuJSvY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_UcEkccaEimDvjhUQ_2

	nop

	:l_UjjzshZQIRmeuDok_3
	goto/32 :before_first_instruction

	:l_UcEkccaEimDvjhUQ_2
    return v0

	:after_last_instruction

	goto/32 :l_UjjzshZQIRmeuDok_3

	nop

	:l_XNJUtXpzSeOuxzKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUWTZKFfnkQuJSvY_1

	nop

.end method

.method public static YSGOdQMYkghadqVS(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_CTfTjRzmyLcWWabm_0

	nop

	:l_LgGsjEDxOViIEhBc_2
    return-void

	:after_last_instruction

	goto/32 :l_mwPhgaemNfTxPesk_3

	nop

	:l_mwPhgaemNfTxPesk_3
	goto/32 :before_first_instruction

	:l_semsrzWLGKYHWUuC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_LgGsjEDxOViIEhBc_2

	nop

	:l_CTfTjRzmyLcWWabm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_semsrzWLGKYHWUuC_1

	nop

.end method

.method public static JajCHorIprBOKcqC(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_xXGuIPhOJGfUsWwc_0

	nop

	:l_BBRrQuCmOaLKCXJS_3
	goto/32 :before_first_instruction

	:l_aZeTFCvkvnCeqABg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_tNMknsQnpbYjtVpo_2

	nop

	:l_tNMknsQnpbYjtVpo_2
    return-void

	:after_last_instruction

	goto/32 :l_BBRrQuCmOaLKCXJS_3

	nop

	:l_xXGuIPhOJGfUsWwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZeTFCvkvnCeqABg_1

	nop

.end method

.method public static MMIxiZFNQGKsNnQv(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_gKKWZFEoHpnXziki_0

	nop

	:l_kKUidKHeSmwDAZwl_3
	goto/32 :before_first_instruction

	:l_FUOKEPaQlizVkPZK_2
    return v0

	:after_last_instruction

	goto/32 :l_kKUidKHeSmwDAZwl_3

	nop

	:l_KOhidgyeqmKkYDHX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_FUOKEPaQlizVkPZK_2

	nop

	:l_gKKWZFEoHpnXziki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOhidgyeqmKkYDHX_1

	nop

.end method

.method public static bhlFXXhhHUiAhssC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_KwVtAvrhYAKJcnty_0

	nop

	:l_EKlYnRGWaZgXJGfC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_SfQDzRNpMQUUawVL_2

	nop

	:l_YggiwtIFVHSbllmd_3
	goto/32 :before_first_instruction

	:l_SfQDzRNpMQUUawVL_2
    return v0

	:after_last_instruction

	goto/32 :l_YggiwtIFVHSbllmd_3

	nop

	:l_KwVtAvrhYAKJcnty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKlYnRGWaZgXJGfC_1

	nop

.end method

.method public static KxjagYLzTTNtwnOD(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_VzRRLgJLIEQswgmN_0

	nop

	:l_HsGdVsLSHVBGprRU_2
    return v0

	:after_last_instruction

	goto/32 :l_TJFaJEvLMAQPSUys_3

	nop

	:l_TJFaJEvLMAQPSUys_3
	goto/32 :before_first_instruction

	:l_cGNurAKRDsFNwaWI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_HsGdVsLSHVBGprRU_2

	nop

	:l_VzRRLgJLIEQswgmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGNurAKRDsFNwaWI_1

	nop

.end method

.method public static jTiBWHQOznUglAZj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_zbOoAjyJdppxiYbp_0

	nop

	:l_boGAEeTSlihppUIJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pZdFuxQiGRkYeSCv_3

	nop

	:l_zbOoAjyJdppxiYbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmlpevjNGWDnkVVQ_1

	nop

	:l_LmlpevjNGWDnkVVQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_boGAEeTSlihppUIJ_2

	nop

	:l_pZdFuxQiGRkYeSCv_3
	goto/32 :before_first_instruction

.end method

.method public static yPxeHEVqWlvQOvuA(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_kEhcGogjyUxdsCrz_0

	nop

	:l_uDMBBnlBvyeHtwPx_2
    return-void

	:after_last_instruction

	goto/32 :l_GOyUGVQdYwtAameq_3

	nop

	:l_HhzwKACUoaDcFWdS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_uDMBBnlBvyeHtwPx_2

	nop

	:l_kEhcGogjyUxdsCrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhzwKACUoaDcFWdS_1

	nop

	:l_GOyUGVQdYwtAameq_3
	goto/32 :before_first_instruction

.end method

.method public static wQBTiDBVEbVavQoS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_oNwSfvPXJQNgpkHy_0

	nop

	:l_DxpbgtHKQCSbkNgT_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_PrsCDOnjEnyEJlbb_2

	nop

	:l_PrsCDOnjEnyEJlbb_2
    return v0

	:after_last_instruction

	goto/32 :l_HxMtWEkdwWQHlqLw_3

	nop

	:l_oNwSfvPXJQNgpkHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxpbgtHKQCSbkNgT_1

	nop

	:l_HxMtWEkdwWQHlqLw_3
	goto/32 :before_first_instruction

.end method

.method public static OuyfVDJwoOpwngiz(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WNiZKuYibGEMnASy_0

	nop

	:l_NawjgmYuaSTcFVBF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVlwBBefNaBTchTb_3

	nop

	:l_WNiZKuYibGEMnASy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFDyBxedgvazzUxI_1

	nop

	:l_iFDyBxedgvazzUxI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NawjgmYuaSTcFVBF_2

	nop

	:l_XVlwBBefNaBTchTb_3
	goto/32 :before_first_instruction

.end method

.method public static ytQROsFudmfNoQKC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_xEtrAgnjlUstyjJH_0

	nop

	:l_ODBxEslKNRzkxLEs_2
    return v0

	:after_last_instruction

	goto/32 :l_IKUyNeiHJLJVvFBt_3

	nop

	:l_IKUyNeiHJLJVvFBt_3
	goto/32 :before_first_instruction

	:l_JLwVciaYNFWzwsDL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_ODBxEslKNRzkxLEs_2

	nop

	:l_xEtrAgnjlUstyjJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLwVciaYNFWzwsDL_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_wKUVgcQmBdxrlnzh_0

	nop

	:l_szZqBUERPUEUpsMe_15
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_dWXWfWKMjKnjwvfD_16

	nop

	:l_hQpUbqQwjUCRRbmW_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_oDnlojvjbETNJTSv_11

	nop

	:l_fzKlexrgUKvESdwo_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_sENEdmQkZpMdcIMV_9

	nop

	:l_sVrjLosePjRsZlDH_1
	const v1, 29
	goto/32 :l_DxkScRxgMQtTrniD_2

	nop

	:l_zOZfvPqlCKQKhsdY_12
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YSGOdQMYkghadqVS(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_yqQwogIsxNRYsdGs_13

	nop

	:l_yqQwogIsxNRYsdGs_13
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->JajCHorIprBOKcqC(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_gOyDGnmSyNLcXbjs_14

	nop

	:l_dWXWfWKMjKnjwvfD_16
	goto/32 :UahOiIxoxIvfnEWE
	:l_DxkScRxgMQtTrniD_2
	add-int v0, v0, v1
	goto/32 :l_pUzsTqGOPbbsaENL_3

	nop

	:l_gOyDGnmSyNLcXbjs_14
    return-void

	:after_last_instruction

	goto/32 :l_szZqBUERPUEUpsMe_15

	nop

	:l_oDnlojvjbETNJTSv_11
	invoke-static {v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->PLszyqfQGVAyKrXt(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_zOZfvPqlCKQKhsdY_12

	nop

	:l_pUzsTqGOPbbsaENL_3
	rem-int v0, v0, v1
	goto/32 :l_cqplEsKIGkoMbUQo_4

	nop

	:l_sENEdmQkZpMdcIMV_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hQpUbqQwjUCRRbmW_10

	nop

	:l_tjdYaXNcIgkXKsRs_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_fzKlexrgUKvESdwo_8

	nop

	:l_QpunLrynLGUjYpxQ_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_GDPIJiMCExtiwSbn_6

	nop

	:l_GDPIJiMCExtiwSbn_6
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
	goto/32 :l_tjdYaXNcIgkXKsRs_7

	nop

	:l_cqplEsKIGkoMbUQo_4
	if-lez v0, :gl_tFSaiPOMAIMoxBBe

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_tFSaiPOMAIMoxBBe	goto/32 :l_QpunLrynLGUjYpxQ_5

	nop

	:l_wKUVgcQmBdxrlnzh_0
	const v0, 13
	goto/32 :l_sVrjLosePjRsZlDH_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GCdnbkiFUUFrBXbh_0

	nop

	:l_bOreMShcfHbBrKzB_10
    throw v0

	:after_last_instruction

	goto/32 :l_nUQjuUdzgFxgRkXp_11

	nop

	:l_wTYWeKqtUETmTWAh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bOreMShcfHbBrKzB_10

	nop

	:l_GCdnbkiFUUFrBXbh_0
	const v0, 14
	goto/32 :l_WYUJHWwBtVpbGXId_1

	nop

	:l_BJQDaWpTXqiYuEhM_3
	rem-int v0, v0, v1
	goto/32 :l_pDWQDJlJkEEbAZFP_4

	nop

	:l_pDWQDJlJkEEbAZFP_4
	if-lez v0, :gl_wuQFIbdDltbxdLlF

	goto/32 :WkCOQxEaqGMGrhui

	:gl_wuQFIbdDltbxdLlF	goto/32 :l_kQdzlZixUkJkAEbc_5

	nop

	:l_WYUJHWwBtVpbGXId_1
	const v1, 30
	goto/32 :l_ZBISXoDYRxgVNfGY_2

	nop

	:l_ikceJYubblXPsQbO_12
	goto/32 :cjOAwXwvXnuZLZda
	:l_jgDDLIooipaQRedL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_EojbEnVOdghIRWZp_7

	nop

	:l_meYUqotjuMGdiWaH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wTYWeKqtUETmTWAh_9

	nop

	:l_ZBISXoDYRxgVNfGY_2
	add-int v0, v0, v1
	goto/32 :l_BJQDaWpTXqiYuEhM_3

	nop

	:l_nUQjuUdzgFxgRkXp_11
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_ikceJYubblXPsQbO_12

	nop

	:l_kQdzlZixUkJkAEbc_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_jgDDLIooipaQRedL_6

	nop

	:l_EojbEnVOdghIRWZp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_meYUqotjuMGdiWaH_8

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_WllGRhwTOMPSJvYd_0

	nop

	:l_DefZXmkvZpWfiUja_7
	goto/32 :before_first_instruction

	:l_rDdSvwqrzqOnLtfx_2
	if-gtz v0, :gl_pEvBFMjhnaSQWXCq

	goto/32 :cond_0

	:gl_pEvBFMjhnaSQWXCq
	goto/32 :l_YSzsfqEVGAoDOVxS_3

	nop

	:l_YSzsfqEVGAoDOVxS_3
    const/4 v0, 0x1

	goto/32 :l_MgAtgGKSWlcQlcBK_4

	nop

	:l_MgAtgGKSWlcQlcBK_4
    goto :goto_0

    :cond_0
	goto/32 :l_TNBdNVmuucjtvfRV_5

	nop

	:l_TNBdNVmuucjtvfRV_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mInbNQaxrIRvqiud_6

	nop

	:l_WllGRhwTOMPSJvYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_kpLrrFoqoxBeNgiA_1

	nop

	:l_kpLrrFoqoxBeNgiA_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->MMIxiZFNQGKsNnQv(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_rDdSvwqrzqOnLtfx_2

	nop

	:l_mInbNQaxrIRvqiud_6
    return v0

	:after_last_instruction

	goto/32 :l_DefZXmkvZpWfiUja_7

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_rWmiYqmdCJOyYdeT_0

	nop

	:l_mkQZjccCBzRcCweg_3
	goto/32 :before_first_instruction

	:l_rWmiYqmdCJOyYdeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_PnbmDAkLgOAgrXDx_1

	nop

	:l_PnbmDAkLgOAgrXDx_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->bhlFXXhhHUiAhssC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_biZBpZPwsIvbxSLX_2

	nop

	:l_biZBpZPwsIvbxSLX_2
    return v0

	:after_last_instruction

	goto/32 :l_mkQZjccCBzRcCweg_3

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HgNkcCVtMCDHWXoR_0

	nop

	:l_MebUMEbMXJSYIpdj_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_HVEkOsRGSvtklbKk_16

	nop

	:l_huJLGMVBOBwAaDjI_19
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_KqHDkWZjCFdNIEpR_20

	nop

	:l_brqEOBGTDxrSbnHR_2
	add-int v0, v0, v1
	goto/32 :l_dCeHLPxNJeSoMzcP_3

	nop

	:l_oRPZetwQRjTxjDaO_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_urhXOvdEJgdixMBm_18

	nop

	:l_nfJDJNXnOCAHrDRC_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->jTiBWHQOznUglAZj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_RcWFFTFAmkDTHidE_11

	nop

	:l_MoCBgquaiNHHAjyy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_cugOlezjgcaHzKqX_7

	nop

	:l_wGpypolNkQwJHLgt_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_MoCBgquaiNHHAjyy_6

	nop

	:l_PpruijRUUENVVyws_1
	const v1, 16
	goto/32 :l_brqEOBGTDxrSbnHR_2

	nop

	:l_RcWFFTFAmkDTHidE_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BYotmMnUbDILUlOC_12

	nop

	:l_BLFebngUSUAQFxVJ_8
	if-nez v0, :gl_pjfSHcsGZxnYRmDi

	goto/32 :cond_0

	:gl_pjfSHcsGZxnYRmDi
    .line 99
	goto/32 :l_KXmdAkJQcDQRUFKr_9

	nop

	:l_khyBcuoWZRvhKgGY_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->OuyfVDJwoOpwngiz(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MebUMEbMXJSYIpdj_15

	nop

	:l_HgNkcCVtMCDHWXoR_0
	const v0, 18
	goto/32 :l_PpruijRUUENVVyws_1

	nop

	:l_cugOlezjgcaHzKqX_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KxjagYLzTTNtwnOD(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_BLFebngUSUAQFxVJ_8

	nop

	:l_BYotmMnUbDILUlOC_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->yPxeHEVqWlvQOvuA(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_hlQznZqPyrWiGTEg_13

	nop

	:l_urhXOvdEJgdixMBm_18
    throw v0

	:after_last_instruction

	goto/32 :l_huJLGMVBOBwAaDjI_19

	nop

	:l_HVEkOsRGSvtklbKk_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_oRPZetwQRjTxjDaO_17

	nop

	:l_KqHDkWZjCFdNIEpR_20
	goto/32 :khYaKwIaYiBHZPSA
	:l_dCeHLPxNJeSoMzcP_3
	rem-int v0, v0, v1
	goto/32 :l_PLJpToXYqzQVcEvY_4

	nop

	:l_hlQznZqPyrWiGTEg_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->wQBTiDBVEbVavQoS(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_khyBcuoWZRvhKgGY_14

	nop

	:l_PLJpToXYqzQVcEvY_4
	if-lez v0, :gl_ekbelMENKstdijRN

	goto/32 :sanARTLyZxKWWdMp

	:gl_ekbelMENKstdijRN	goto/32 :l_wGpypolNkQwJHLgt_5

	nop

	:l_KXmdAkJQcDQRUFKr_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_nfJDJNXnOCAHrDRC_10

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_BkhJCRgkmuMuWbQA_0

	nop

	:l_uWrZhkvmbwsMlRca_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_fZavKIeXWzGtwAxB_3

	nop

	:l_yNVBgtVDZSLuHXwY_4
	goto/32 :before_first_instruction

	:l_BkhJCRgkmuMuWbQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_epzCNDbeqYbxmSbn_1

	nop

	:l_fZavKIeXWzGtwAxB_3
    return v0

	:after_last_instruction

	goto/32 :l_yNVBgtVDZSLuHXwY_4

	nop

	:l_epzCNDbeqYbxmSbn_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->ytQROsFudmfNoQKC(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_uWrZhkvmbwsMlRca_2

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gxoEbrddrKvQCEsU_0

	nop

	:l_cxyQMAAfEClyjhfD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qFwfRMzQAdwirVie_10

	nop

	:l_ExZwiYkcGsnwHZps_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cxyQMAAfEClyjhfD_9

	nop

	:l_ELSbsfuldNviGgmf_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_kTcUjVzOxgXMGTlV_6

	nop

	:l_HJdpZmNyOCQKIQui_11
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_fFYyzdrXWhnZoeOS_12

	nop

	:l_EdjYYWymPKQqTKhZ_4
	if-lez v0, :gl_xltNVjUVfdGbXhlf

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_xltNVjUVfdGbXhlf	goto/32 :l_ELSbsfuldNviGgmf_5

	nop

	:l_mBdJyDIbsnJrNrEh_2
	add-int v0, v0, v1
	goto/32 :l_BqTIOgcdUBSHmHEB_3

	nop

	:l_gxoEbrddrKvQCEsU_0
	const v0, 15
	goto/32 :l_OHIugssDpOVwAeAU_1

	nop

	:l_OHIugssDpOVwAeAU_1
	const v1, 3
	goto/32 :l_mBdJyDIbsnJrNrEh_2

	nop

	:l_kTcUjVzOxgXMGTlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_YDtyaRnFzsBGQBIo_7

	nop

	:l_fFYyzdrXWhnZoeOS_12
	goto/32 :ORbWhCdmOrzgTcNY
	:l_qFwfRMzQAdwirVie_10
    throw v0

	:after_last_instruction

	goto/32 :l_HJdpZmNyOCQKIQui_11

	nop

	:l_BqTIOgcdUBSHmHEB_3
	rem-int v0, v0, v1
	goto/32 :l_EdjYYWymPKQqTKhZ_4

	nop

	:l_YDtyaRnFzsBGQBIo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ExZwiYkcGsnwHZps_8

	nop

.end method
