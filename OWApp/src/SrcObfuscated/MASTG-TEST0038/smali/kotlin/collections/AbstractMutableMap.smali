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
.method public static DKYNeGIZjBDBdqAc(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_HxkmghfWvwLrkjbP_0

	nop

	:l_CwaPugCRZMPHbbnx_3
	goto/32 :before_first_instruction

	:l_tLMGvbjMFgpoRbnN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CwaPugCRZMPHbbnx_3

	nop

	:l_HxkmghfWvwLrkjbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeyTVmdjEsMjvics_1

	nop

	:l_eeyTVmdjEsMjvics_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_tLMGvbjMFgpoRbnN_2

	nop

.end method

.method public static OklRuTaIoejEXdEA(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_pywdGeRGzRMJbeEa_0

	nop

	:l_StLUhekbYADxNdMM_3
	goto/32 :before_first_instruction

	:l_KnuUUaUdDSGhSSFM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_StLUhekbYADxNdMM_3

	nop

	:l_pywdGeRGzRMJbeEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoSqqfCoYdDEbCbJ_1

	nop

	:l_CoSqqfCoYdDEbCbJ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_KnuUUaUdDSGhSSFM_2

	nop

.end method

.method public static uKpjywokXSYNxnTD(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_ZyoYqlPQUPIlcfoc_0

	nop

	:l_JFUpreNkZteJbaQu_2
    return v0

	:after_last_instruction

	goto/32 :l_UktJmFDVuqAIdUTQ_3

	nop

	:l_UktJmFDVuqAIdUTQ_3
	goto/32 :before_first_instruction

	:l_ZyoYqlPQUPIlcfoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFZOcUwxsIFpsNzQ_1

	nop

	:l_VFZOcUwxsIFpsNzQ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_JFUpreNkZteJbaQu_2

	nop

.end method

.method public static bfXdnmdrvIFAZxRu(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_QkGGiimcCSDjNohR_0

	nop

	:l_QkGGiimcCSDjNohR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNiOvXiSdmmFoLiX_1

	nop

	:l_pEGjIPVxlYEWhAAL_3
	goto/32 :before_first_instruction

	:l_iNiOvXiSdmmFoLiX_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_qWcqtTrjgiTXyRxR_2

	nop

	:l_qWcqtTrjgiTXyRxR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEGjIPVxlYEWhAAL_3

	nop

.end method

.method public static HZiGqisiCOhjPvZr(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_KGZkfxHlTnShedZG_0

	nop

	:l_FFWxEdbDdywhdduH_3
	goto/32 :before_first_instruction

	:l_KGZkfxHlTnShedZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQMVXHvgfSgWZyaV_1

	nop

	:l_CKjjgwYkposWqtgF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFWxEdbDdywhdduH_3

	nop

	:l_CQMVXHvgfSgWZyaV_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_CKjjgwYkposWqtgF_2

	nop

.end method

.method public static kjEGQPkDYeWFDNNP(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_AatTtgrTomgZcdYw_0

	nop

	:l_EzXbqPDgySTOJIpS_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_oKgpZgxsUecjwKGp_2

	nop

	:l_nUMuBqvTyRFuzCkv_3
	goto/32 :before_first_instruction

	:l_AatTtgrTomgZcdYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzXbqPDgySTOJIpS_1

	nop

	:l_oKgpZgxsUecjwKGp_2
    return v0

	:after_last_instruction

	goto/32 :l_nUMuBqvTyRFuzCkv_3

	nop

.end method

.method public static qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_QIeViuOeMPeuTtDm_0

	nop

	:l_nIVLneDOHnWHxzcf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_wtJVTBCMKnbUZGAK_2

	nop

	:l_QIQVXrOekHwPXPbd_3
	goto/32 :before_first_instruction

	:l_QIeViuOeMPeuTtDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIVLneDOHnWHxzcf_1

	nop

	:l_wtJVTBCMKnbUZGAK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QIQVXrOekHwPXPbd_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_YZQPWqKpMGbbueju_0

	nop

	:l_dqpYxUBNXFkIjlkP_2
    return-void

	:after_last_instruction

	goto/32 :l_cFhNHBtwspfXoNEV_3

	nop

	:l_cFhNHBtwspfXoNEV_3
	goto/32 :before_first_instruction

	:l_ELoqaEqolSuwEdAh_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_dqpYxUBNXFkIjlkP_2

	nop

	:l_YZQPWqKpMGbbueju_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ELoqaEqolSuwEdAh_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_VMkoFqpzhgLxkUqR_0

	nop

	:l_JQOjUrKEmVVlJNbC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->DKYNeGIZjBDBdqAc(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DIPXXsuyPzkeMbDi_2

	nop

	:l_DIPXXsuyPzkeMbDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UKGPYMkzpxjImBEr_3

	nop

	:l_VMkoFqpzhgLxkUqR_0
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
	goto/32 :l_JQOjUrKEmVVlJNbC_1

	nop

	:l_UKGPYMkzpxjImBEr_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_eSheZavhnUJOxeVH_0

	nop

	:l_prKFGPQusOdnLJdU_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->OklRuTaIoejEXdEA(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_IvRthFSBOYmdolLW_2

	nop

	:l_lxekYycMqVkEAZOc_3
	goto/32 :before_first_instruction

	:l_eSheZavhnUJOxeVH_0
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
	goto/32 :l_prKFGPQusOdnLJdU_1

	nop

	:l_IvRthFSBOYmdolLW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxekYycMqVkEAZOc_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_omciLnDWgHICkMDn_0

	nop

	:l_akyDnhaIoSfRLxbN_3
	goto/32 :before_first_instruction

	:l_HvCtsPGOBOQHbEGS_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->uKpjywokXSYNxnTD(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_igKyjCWHYCEJSWkt_2

	nop

	:l_igKyjCWHYCEJSWkt_2
    return v0

	:after_last_instruction

	goto/32 :l_akyDnhaIoSfRLxbN_3

	nop

	:l_omciLnDWgHICkMDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_HvCtsPGOBOQHbEGS_1

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_EgOOYqbdeECSgmCv_0

	nop

	:l_ZBTtymoevLNrFTPx_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->bfXdnmdrvIFAZxRu(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_JjlBRPzAwPKPTciE_2

	nop

	:l_JjlBRPzAwPKPTciE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axwnbKfiNxWJxhrG_3

	nop

	:l_EgOOYqbdeECSgmCv_0
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
	goto/32 :l_ZBTtymoevLNrFTPx_1

	nop

	:l_axwnbKfiNxWJxhrG_3
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_HUeDTavEuFRLASPs_0

	nop

	:l_JPJKZYQebSzaBqjq_3
	goto/32 :before_first_instruction

	:l_jYhvDenxUXHHyHqk_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->HZiGqisiCOhjPvZr(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_muIAiIvveBfUJAYe_2

	nop

	:l_HUeDTavEuFRLASPs_0
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
	goto/32 :l_jYhvDenxUXHHyHqk_1

	nop

	:l_muIAiIvveBfUJAYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JPJKZYQebSzaBqjq_3

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

	goto/32 :l_qIfEphjKkMsHjdkT_0

	nop

	:l_WANICmKnGsMxwQrE_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->kjEGQPkDYeWFDNNP(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_cIhMpPYStQRMgcsG_2

	nop

	:l_qIfEphjKkMsHjdkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_WANICmKnGsMxwQrE_1

	nop

	:l_qxEGswPOeYEznrYr_3
	goto/32 :before_first_instruction

	:l_cIhMpPYStQRMgcsG_2
    return v0

	:after_last_instruction

	goto/32 :l_qxEGswPOeYEznrYr_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_AMQwjKdHxaLUljqU_0

	nop

	:l_AMQwjKdHxaLUljqU_0
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
	goto/32 :l_hZKtgkHqiSWFeehR_1

	nop

	:l_SpIOClpoqvKzfnCQ_3
	goto/32 :before_first_instruction

	:l_QaXnwuDfnlEAqbIN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpIOClpoqvKzfnCQ_3

	nop

	:l_hZKtgkHqiSWFeehR_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_QaXnwuDfnlEAqbIN_2

	nop

.end method
