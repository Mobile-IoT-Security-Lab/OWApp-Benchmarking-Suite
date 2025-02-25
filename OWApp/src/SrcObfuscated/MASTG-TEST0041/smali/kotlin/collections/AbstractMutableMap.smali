.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableMap;",
        "K",
        "V",
        "",
        "Ljava/util/AbstractMap;",
        "()V",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method public static qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_KkRrJbkIYhondMji_0

	nop

	:l_jSHwwpElgxwiYZzI_3
	goto/32 :before_first_instruction

	:l_KkRrJbkIYhondMji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgTEbhghfJeUiMmT_1

	nop

	:l_AgTEbhghfJeUiMmT_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_nlghWmpdDMehSdWX_2

	nop

	:l_nlghWmpdDMehSdWX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jSHwwpElgxwiYZzI_3

	nop

.end method

.method public static rxUyexdVShNwpxIA(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_lzwaDwdOXqqzEtqN_0

	nop

	:l_AnGNXmjxGUHykEze_3
	goto/32 :before_first_instruction

	:l_tZWDPhLdmwSoYWlZ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_fdETeKjUxDuiHRlb_2

	nop

	:l_fdETeKjUxDuiHRlb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AnGNXmjxGUHykEze_3

	nop

	:l_lzwaDwdOXqqzEtqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZWDPhLdmwSoYWlZ_1

	nop

.end method

.method public static VICQZgQVOkKSFMxx(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_LAaCVwIxUjIdfLiC_0

	nop

	:l_LAaCVwIxUjIdfLiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXcOznfdBdDiRERo_1

	nop

	:l_mKKMIrxytiplpVPy_3
	goto/32 :before_first_instruction

	:l_OXcOznfdBdDiRERo_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_wuJbjmbtLTsCeHCN_2

	nop

	:l_wuJbjmbtLTsCeHCN_2
    return v0

	:after_last_instruction

	goto/32 :l_mKKMIrxytiplpVPy_3

	nop

.end method

.method public static nHxLZqfTOPPKuqJM(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_kKFIaeoOUtlWYknT_0

	nop

	:l_XsCsbLBfnhKUUiWg_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_TfhPVHSqlHliqDqS_2

	nop

	:l_TfhPVHSqlHliqDqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gfEATGUtGXTmHSHV_3

	nop

	:l_kKFIaeoOUtlWYknT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsCsbLBfnhKUUiWg_1

	nop

	:l_gfEATGUtGXTmHSHV_3
	goto/32 :before_first_instruction

.end method

.method public static cSLNgiupemxCgMId(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_tXwSZRkUjWvWMtxu_0

	nop

	:l_nFKgQQLDvmlELGkE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_bpkQyHQTcSXQSlgW_2

	nop

	:l_tXwSZRkUjWvWMtxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFKgQQLDvmlELGkE_1

	nop

	:l_bpkQyHQTcSXQSlgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AfdGRPfnJCUKgtkI_3

	nop

	:l_AfdGRPfnJCUKgtkI_3
	goto/32 :before_first_instruction

.end method

.method public static UODTVnJaCtlRTWlV(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_oCRswQtyqlVPsjYY_0

	nop

	:l_BUldPMgfBQodQhKu_2
    return v0

	:after_last_instruction

	goto/32 :l_hLhKdFlxfkylFhAg_3

	nop

	:l_xSVxgixcxDcwtDkA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_BUldPMgfBQodQhKu_2

	nop

	:l_oCRswQtyqlVPsjYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSVxgixcxDcwtDkA_1

	nop

	:l_hLhKdFlxfkylFhAg_3
	goto/32 :before_first_instruction

.end method

.method public static YcFeokvytrsJTACo(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_EMmteIqObdplHMCD_0

	nop

	:l_TrNrUiodfcmFfvBD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_DvLLfRcgQzhrYCQi_2

	nop

	:l_EMmteIqObdplHMCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrNrUiodfcmFfvBD_1

	nop

	:l_DnwDeERayVEYaINr_3
	goto/32 :before_first_instruction

	:l_DvLLfRcgQzhrYCQi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DnwDeERayVEYaINr_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_nevFvjtSsgFzcODA_0

	nop

	:l_TxIVqCtxYteoNCwS_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_AUIXhQOqVkTmvYYF_2

	nop

	:l_AUIXhQOqVkTmvYYF_2
    return-void

	:after_last_instruction

	goto/32 :l_stahnnBDJkcFklMa_3

	nop

	:l_stahnnBDJkcFklMa_3
	goto/32 :before_first_instruction

	:l_nevFvjtSsgFzcODA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_TxIVqCtxYteoNCwS_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_MrxnNYQYcRIlKhSa_0

	nop

	:l_WBTNXtprGXNgSQDV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CrsVmwehNyTRbxZf_3

	nop

	:l_MrxnNYQYcRIlKhSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_UBDpCTJRzvhsPuVY_1

	nop

	:l_CrsVmwehNyTRbxZf_3
	goto/32 :before_first_instruction

	:l_UBDpCTJRzvhsPuVY_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_WBTNXtprGXNgSQDV_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_BhNxibjpByrluNvh_0

	nop

	:l_YhXqvWUSMbueEatq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MMInmyEBpUGRjvsN_3

	nop

	:l_BhNxibjpByrluNvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_OeKirCgABFBOMANd_1

	nop

	:l_OeKirCgABFBOMANd_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->rxUyexdVShNwpxIA(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YhXqvWUSMbueEatq_2

	nop

	:l_MMInmyEBpUGRjvsN_3
	goto/32 :before_first_instruction

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_sbmSTNiQsdrsuAQu_0

	nop

	:l_sbmSTNiQsdrsuAQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_KrAIrnHGkamdVGnW_1

	nop

	:l_yZfdkhAsdGzbVtSf_3
	goto/32 :before_first_instruction

	:l_qRwAzpxcSHVZoloW_2
    return v0

	:after_last_instruction

	goto/32 :l_yZfdkhAsdGzbVtSf_3

	nop

	:l_KrAIrnHGkamdVGnW_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->VICQZgQVOkKSFMxx(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_qRwAzpxcSHVZoloW_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_BFSoIUioIHFxxhUU_0

	nop

	:l_BFSoIUioIHFxxhUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_yWFlCRjeTQGAufDh_1

	nop

	:l_yWFlCRjeTQGAufDh_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->nHxLZqfTOPPKuqJM(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_vMvWJFcgdcVCWWDh_2

	nop

	:l_fAZYrHIpLOpZuIzU_3
	goto/32 :before_first_instruction

	:l_vMvWJFcgdcVCWWDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fAZYrHIpLOpZuIzU_3

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_BslWVpLMcvzTQfAp_0

	nop

	:l_ZSOKHcVeLOByrdQX_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->cSLNgiupemxCgMId(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SsuxjdvClpxaLRCI_2

	nop

	:l_SsuxjdvClpxaLRCI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rPbixwcTLzbigdOX_3

	nop

	:l_BslWVpLMcvzTQfAp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_ZSOKHcVeLOByrdQX_1

	nop

	:l_rPbixwcTLzbigdOX_3
	goto/32 :before_first_instruction

.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_gwQsHhwnBQqPJFqa_0

	nop

	:l_nhvJaJocTblWrNFz_3
	goto/32 :before_first_instruction

	:l_gwQsHhwnBQqPJFqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_pNPrJslbfRWiiJzY_1

	nop

	:l_EwwFhxRsjZnFuGsD_2
    return v0

	:after_last_instruction

	goto/32 :l_nhvJaJocTblWrNFz_3

	nop

	:l_pNPrJslbfRWiiJzY_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->UODTVnJaCtlRTWlV(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_EwwFhxRsjZnFuGsD_2

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_UkByOyYTbMygToic_0

	nop

	:l_agvGyqEvkbjaCAZt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IgapqlwWROHczicS_3

	nop

	:l_IgapqlwWROHczicS_3
	goto/32 :before_first_instruction

	:l_UkByOyYTbMygToic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_AloJIJLxSGCIqQME_1

	nop

	:l_AloJIJLxSGCIqQME_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YcFeokvytrsJTACo(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_agvGyqEvkbjaCAZt_2

	nop

.end method
