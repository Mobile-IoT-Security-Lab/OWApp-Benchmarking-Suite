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

	goto/32 :l_zIlzwaDwdOXqqzEt_0

	nop

	:l_lZfdETeKjUxDuiHR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lbAnGNXmjxGUHykE_3

	nop

	:l_qNtZWDPhLdmwSoYW_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_lZfdETeKjUxDuiHR_2

	nop

	:l_zIlzwaDwdOXqqzEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNtZWDPhLdmwSoYW_1

	nop

	:l_lbAnGNXmjxGUHykE_3
	goto/32 :before_first_instruction

.end method

.method public static rxUyexdVShNwpxIA(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_zeLAaCVwIxUjIdfL_0

	nop

	:l_CNmKKMIrxytiplpV_3
	goto/32 :before_first_instruction

	:l_zeLAaCVwIxUjIdfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCOXcOznfdBdDiRE_1

	nop

	:l_iCOXcOznfdBdDiRE_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_RowuJbjmbtLTsCeH_2

	nop

	:l_RowuJbjmbtLTsCeH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CNmKKMIrxytiplpV_3

	nop

.end method

.method public static VICQZgQVOkKSFMxx(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_PykKFIaeoOUtlWYk_0

	nop

	:l_WgTfhPVHSqlHliqD_2
    return v0

	:after_last_instruction

	goto/32 :l_qSgfEATGUtGXTmHS_3

	nop

	:l_nTXsCsbLBfnhKUUi_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_WgTfhPVHSqlHliqD_2

	nop

	:l_PykKFIaeoOUtlWYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTXsCsbLBfnhKUUi_1

	nop

	:l_qSgfEATGUtGXTmHS_3
	goto/32 :before_first_instruction

.end method

.method public static nHxLZqfTOPPKuqJM(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_HVtXwSZRkUjWvWMt_0

	nop

	:l_HVtXwSZRkUjWvWMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xunFKgQQLDvmlELG_1

	nop

	:l_xunFKgQQLDvmlELG_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_kEbpkQyHQTcSXQSl_2

	nop

	:l_gWAfdGRPfnJCUKgt_3
	goto/32 :before_first_instruction

	:l_kEbpkQyHQTcSXQSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gWAfdGRPfnJCUKgt_3

	nop

.end method

.method public static cSLNgiupemxCgMId(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_kIoCRswQtyqlVPsj_0

	nop

	:l_kABUldPMgfBQodQh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KuhLhKdFlxfkylFh_3

	nop

	:l_KuhLhKdFlxfkylFh_3
	goto/32 :before_first_instruction

	:l_YYxSVxgixcxDcwtD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_kABUldPMgfBQodQh_2

	nop

	:l_kIoCRswQtyqlVPsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYxSVxgixcxDcwtD_1

	nop

.end method

.method public static UODTVnJaCtlRTWlV(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_AgEMmteIqObdplHM_0

	nop

	:l_CDTrNrUiodfcmFfv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_BDDvLLfRcgQzhrYC_2

	nop

	:l_QiDnwDeERayVEYaI_3
	goto/32 :before_first_instruction

	:l_AgEMmteIqObdplHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDTrNrUiodfcmFfv_1

	nop

	:l_BDDvLLfRcgQzhrYC_2
    return v0

	:after_last_instruction

	goto/32 :l_QiDnwDeERayVEYaI_3

	nop

.end method

.method public static YcFeokvytrsJTACo(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_NrnevFvjtSsgFzcO_0

	nop

	:l_NrnevFvjtSsgFzcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DATxIVqCtxYteoNC_1

	nop

	:l_YFstahnnBDJkcFkl_3
	goto/32 :before_first_instruction

	:l_wSAUIXhQOqVkTmvY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YFstahnnBDJkcFkl_3

	nop

	:l_DATxIVqCtxYteoNC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_wSAUIXhQOqVkTmvY_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_MaMrxnNYQYcRIlKh_0

	nop

	:l_DVCrsVmwehNyTRbx_3
	goto/32 :before_first_instruction

	:l_VYWBTNXtprGXNgSQ_2
    return-void

	:after_last_instruction

	goto/32 :l_DVCrsVmwehNyTRbx_3

	nop

	:l_SaUBDpCTJRzvhsPu_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_VYWBTNXtprGXNgSQ_2

	nop

	:l_MaMrxnNYQYcRIlKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_SaUBDpCTJRzvhsPu_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_ZfBhNxibjpByrluN_0

	nop

	:l_tqMMInmyEBpUGRjv_3
	goto/32 :before_first_instruction

	:l_vhOeKirCgABFBOMA_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_NdYhXqvWUSMbueEa_2

	nop

	:l_NdYhXqvWUSMbueEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tqMMInmyEBpUGRjv_3

	nop

	:l_ZfBhNxibjpByrluN_0
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
	goto/32 :l_vhOeKirCgABFBOMA_1

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_sNsbmSTNiQsdrsuA_0

	nop

	:l_oWyZfdkhAsdGzbVt_3
	goto/32 :before_first_instruction

	:l_sNsbmSTNiQsdrsuA_0
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
	goto/32 :l_QuKrAIrnHGkamdVG_1

	nop

	:l_nWqRwAzpxcSHVZol_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oWyZfdkhAsdGzbVt_3

	nop

	:l_QuKrAIrnHGkamdVG_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->rxUyexdVShNwpxIA(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_nWqRwAzpxcSHVZol_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_SfBFSoIUioIHFxxh_0

	nop

	:l_DhvMvWJFcgdcVCWW_2
    return v0

	:after_last_instruction

	goto/32 :l_DhfAZYrHIpLOpZuI_3

	nop

	:l_SfBFSoIUioIHFxxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_UUyWFlCRjeTQGAuf_1

	nop

	:l_DhfAZYrHIpLOpZuI_3
	goto/32 :before_first_instruction

	:l_UUyWFlCRjeTQGAuf_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->VICQZgQVOkKSFMxx(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_DhvMvWJFcgdcVCWW_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_zUBslWVpLMcvzTQf_0

	nop

	:l_zUBslWVpLMcvzTQf_0
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
	goto/32 :l_ApZSOKHcVeLOByrd_1

	nop

	:l_QXSsuxjdvClpxaLR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CIrPbixwcTLzbigd_3

	nop

	:l_ApZSOKHcVeLOByrd_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->nHxLZqfTOPPKuqJM(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_QXSsuxjdvClpxaLR_2

	nop

	:l_CIrPbixwcTLzbigd_3
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_OXgwQsHhwnBQqPJF_0

	nop

	:l_zYEwwFhxRsjZnFuG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDnhvJaJocTblWrN_3

	nop

	:l_qapNPrJslbfRWiiJ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->cSLNgiupemxCgMId(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_zYEwwFhxRsjZnFuG_2

	nop

	:l_sDnhvJaJocTblWrN_3
	goto/32 :before_first_instruction

	:l_OXgwQsHhwnBQqPJF_0
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
	goto/32 :l_qapNPrJslbfRWiiJ_1

	nop

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

	goto/32 :l_FzUkByOyYTbMygTo_0

	nop

	:l_ZtIgapqlwWROHczi_3
	goto/32 :before_first_instruction

	:l_icAloJIJLxSGCIqQ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->UODTVnJaCtlRTWlV(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_MEagvGyqEvkbjaCA_2

	nop

	:l_MEagvGyqEvkbjaCA_2
    return v0

	:after_last_instruction

	goto/32 :l_ZtIgapqlwWROHczi_3

	nop

	:l_FzUkByOyYTbMygTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_icAloJIJLxSGCIqQ_1

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_cSqOFXCVwrsVVjlF_0

	nop

	:l_XoKBphuHwmadjEut_3
	goto/32 :before_first_instruction

	:l_cSqOFXCVwrsVVjlF_0
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
	goto/32 :l_MbLPUaeiWDNfRriH_1

	nop

	:l_QLwPQrFuSkBjmpTt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XoKBphuHwmadjEut_3

	nop

	:l_MbLPUaeiWDNfRriH_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YcFeokvytrsJTACo(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_QLwPQrFuSkBjmpTt_2

	nop

.end method
