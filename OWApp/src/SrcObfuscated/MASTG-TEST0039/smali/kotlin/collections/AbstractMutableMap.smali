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
.method public static nYtRjsKapPZQYFNb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_YEWhAALKGZkfxHlT_0

	nop

	:l_osWqtgFFFWxEdbDd_3
	goto/32 :before_first_instruction

	:l_nShedZGCQMVXHvgf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SgWZyaVCKjjgwYkp_2

	nop

	:l_YEWhAALKGZkfxHlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nShedZGCQMVXHvgf_1

	nop

	:l_SgWZyaVCKjjgwYkp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_osWqtgFFFWxEdbDd_3

	nop

.end method

.method public static qrGiBTjmllVXUZJJ(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_ywhdduHAatTtgrTo_0

	nop

	:l_STOJIpSoKgpZgxsU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecjwKGpnUMuBqvTy_3

	nop

	:l_mgZcdYwEzXbqPDgy_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_STOJIpSoKgpZgxsU_2

	nop

	:l_ywhdduHAatTtgrTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgZcdYwEzXbqPDgy_1

	nop

	:l_ecjwKGpnUMuBqvTy_3
	goto/32 :before_first_instruction

.end method

.method public static yNArvIuKiqItRENl(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_RFuzCkvQIeViuOeM_0

	nop

	:l_RFuzCkvQIeViuOeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeuTtDmnIVLneDOH_1

	nop

	:l_nbUZGAKQIQVXrOek_3
	goto/32 :before_first_instruction

	:l_PeuTtDmnIVLneDOH_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_nWHxzcfwtJVTBCMK_2

	nop

	:l_nWHxzcfwtJVTBCMK_2
    return v0

	:after_last_instruction

	goto/32 :l_nbUZGAKQIQVXrOek_3

	nop

.end method

.method public static ftCMisiQrpNSRGBs(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_HwPXPbdYZQPWqKpM_0

	nop

	:l_GbbuejuELoqaEqol_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_SuwEdAhdqpYxUBNX_2

	nop

	:l_FkIjlkPcFhNHBtws_3
	goto/32 :before_first_instruction

	:l_HwPXPbdYZQPWqKpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbbuejuELoqaEqol_1

	nop

	:l_SuwEdAhdqpYxUBNX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkIjlkPcFhNHBtws_3

	nop

.end method

.method public static qHjbqCIBiaLQsJrp(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_pfXoNEVVMkoFqpzh_0

	nop

	:l_gLxkUqRJQOjUrKEm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_VVlJNbCDIPXXsuyP_2

	nop

	:l_VVlJNbCDIPXXsuyP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zkeMbDiUKGPYMkzp_3

	nop

	:l_zkeMbDiUKGPYMkzp_3
	goto/32 :before_first_instruction

	:l_pfXoNEVVMkoFqpzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLxkUqRJQOjUrKEm_1

	nop

.end method

.method public static YNsaTfjSxMVkuCmH(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_xjImBEreSheZavhn_0

	nop

	:l_UJOxeVHprKFGPQus_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_OdnLJdUIvRthFSBO_2

	nop

	:l_OdnLJdUIvRthFSBO_2
    return v0

	:after_last_instruction

	goto/32 :l_YmdolLWlxekYycMq_3

	nop

	:l_YmdolLWlxekYycMq_3
	goto/32 :before_first_instruction

	:l_xjImBEreSheZavhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJOxeVHprKFGPQus_1

	nop

.end method

.method public static YAuzkpoEPCCVfvbV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_VkEAZOcomciLnDWg_0

	nop

	:l_OQHbEGSigKyjCWHY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CEJSWktakyDnhaIo_3

	nop

	:l_HICkMDnHvCtsPGOB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_OQHbEGSigKyjCWHY_2

	nop

	:l_VkEAZOcomciLnDWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HICkMDnHvCtsPGOB_1

	nop

	:l_CEJSWktakyDnhaIo_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_SfRLxbNEgOOYqbde_0

	nop

	:l_SfRLxbNEgOOYqbde_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ECSgmCvZBTtymoev_1

	nop

	:l_ECSgmCvZBTtymoev_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_LNrFTPxJjlBRPzAw_2

	nop

	:l_PKPTciEaxwnbKfiN_3
	goto/32 :before_first_instruction

	:l_LNrFTPxJjlBRPzAw_2
    return-void

	:after_last_instruction

	goto/32 :l_PKPTciEaxwnbKfiN_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_xWJxhrGHUeDTavEu_0

	nop

	:l_XHHyHqkmuIAiIvve_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BfUJAYeJPJKZYQeb_3

	nop

	:l_xWJxhrGHUeDTavEu_0
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
	goto/32 :l_FRLASPsjYhvDenxU_1

	nop

	:l_BfUJAYeJPJKZYQeb_3
	goto/32 :before_first_instruction

	:l_FRLASPsjYhvDenxU_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->nYtRjsKapPZQYFNb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_XHHyHqkmuIAiIvve_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_SzaBqjqqIfEphjKk_0

	nop

	:l_QRMgcsGqxEGswPOe_3
	goto/32 :before_first_instruction

	:l_MsHjdkTWANICmKnG_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qrGiBTjmllVXUZJJ(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_sMxwQrEcIhMpPYSt_2

	nop

	:l_sMxwQrEcIhMpPYSt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QRMgcsGqxEGswPOe_3

	nop

	:l_SzaBqjqqIfEphjKk_0
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
	goto/32 :l_MsHjdkTWANICmKnG_1

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_YEznrYrAMQwjKdHx_0

	nop

	:l_YEznrYrAMQwjKdHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_aLUljqUhZKtgkHqi_1

	nop

	:l_lEAqbINSpIOClpoq_3
	goto/32 :before_first_instruction

	:l_aLUljqUhZKtgkHqi_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->yNArvIuKiqItRENl(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_SWFeehRQaXnwuDfn_2

	nop

	:l_SWFeehRQaXnwuDfn_2
    return v0

	:after_last_instruction

	goto/32 :l_lEAqbINSpIOClpoq_3

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_vKzfnCQNVUahFMkU_0

	nop

	:l_pqXJLRmFrDHeOrDj_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->ftCMisiQrpNSRGBs(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_zSXnmPEtmirAtbKC_2

	nop

	:l_zSXnmPEtmirAtbKC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qVmNojmdxgBKNejC_3

	nop

	:l_qVmNojmdxgBKNejC_3
	goto/32 :before_first_instruction

	:l_vKzfnCQNVUahFMkU_0
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
	goto/32 :l_pqXJLRmFrDHeOrDj_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_hEVZvtPQEmZEOEaQ_0

	nop

	:l_oLdyosazRyNhQOuD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XYoaimghBrSNpvys_3

	nop

	:l_XYoaimghBrSNpvys_3
	goto/32 :before_first_instruction

	:l_qnzXcgWSagqGuYJX_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qHjbqCIBiaLQsJrp(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_oLdyosazRyNhQOuD_2

	nop

	:l_hEVZvtPQEmZEOEaQ_0
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
	goto/32 :l_qnzXcgWSagqGuYJX_1

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

	goto/32 :l_SourhcJRteZTqqOT_0

	nop

	:l_SourhcJRteZTqqOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_ZLABBQUEDLbQGakV_1

	nop

	:l_JgweeUFMyVWJdKBd_3
	goto/32 :before_first_instruction

	:l_kUfPBRshtPqbMEyX_2
    return v0

	:after_last_instruction

	goto/32 :l_JgweeUFMyVWJdKBd_3

	nop

	:l_ZLABBQUEDLbQGakV_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YNsaTfjSxMVkuCmH(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_kUfPBRshtPqbMEyX_2

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_aIaDwbUxZAnIfqsB_0

	nop

	:l_aIaDwbUxZAnIfqsB_0
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
	goto/32 :l_dUjfIQdtpWblDAMM_1

	nop

	:l_dUjfIQdtpWblDAMM_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YAuzkpoEPCCVfvbV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_QdhIBhtaIyQuSknW_2

	nop

	:l_QdhIBhtaIyQuSknW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iZCpUzVWuyxauZDs_3

	nop

	:l_iZCpUzVWuyxauZDs_3
	goto/32 :before_first_instruction

.end method
