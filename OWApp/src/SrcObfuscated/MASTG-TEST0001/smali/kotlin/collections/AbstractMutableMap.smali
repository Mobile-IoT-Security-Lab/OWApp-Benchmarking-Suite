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
.method public static JTfbFUaucjOdtLqV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_aybIRBomKoiPjNUt_0

	nop

	:l_cKEZabCkAzDtTNhX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_LnZCcjahOiVeKcJo_2

	nop

	:l_aybIRBomKoiPjNUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKEZabCkAzDtTNhX_1

	nop

	:l_LnZCcjahOiVeKcJo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_piitJyYAGmVvIdxz_3

	nop

	:l_piitJyYAGmVvIdxz_3
	goto/32 :before_first_instruction

.end method

.method public static cwImEHNCdotpNiHo(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_KXxjgylybZvbhfed_0

	nop

	:l_QOUusudTemVEEOVQ_3
	goto/32 :before_first_instruction

	:l_xkDZXuhaYGcFnmhs_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_TzODqIctuxcgDisV_2

	nop

	:l_KXxjgylybZvbhfed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkDZXuhaYGcFnmhs_1

	nop

	:l_TzODqIctuxcgDisV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QOUusudTemVEEOVQ_3

	nop

.end method

.method public static auYRsgCYtoqrfDTd(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_DUalUAksTdAiuokl_0

	nop

	:l_XjoTLamOVEHPzgYC_3
	goto/32 :before_first_instruction

	:l_DUalUAksTdAiuokl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtRUaBkpAoqFgzvr_1

	nop

	:l_UXiuMRaIGeVmKhOf_2
    return v0

	:after_last_instruction

	goto/32 :l_XjoTLamOVEHPzgYC_3

	nop

	:l_jtRUaBkpAoqFgzvr_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_UXiuMRaIGeVmKhOf_2

	nop

.end method

.method public static kIpeSnvCtoDwcENW(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_xGgORtIOflkBsGxa_0

	nop

	:l_OHcpxovRYGtFuoFj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJgiZytOpiBCfYzD_3

	nop

	:l_scjjUOKJcAtUDQKe_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_OHcpxovRYGtFuoFj_2

	nop

	:l_GJgiZytOpiBCfYzD_3
	goto/32 :before_first_instruction

	:l_xGgORtIOflkBsGxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scjjUOKJcAtUDQKe_1

	nop

.end method

.method public static lyqlNYhpechAbZHg(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_KRIYwEKNoxPqKwst_0

	nop

	:l_xMudnhIyOHthqfUh_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ABXUYfxHjRmFwfEt_2

	nop

	:l_ABXUYfxHjRmFwfEt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VMqGqtidkACdXuAR_3

	nop

	:l_VMqGqtidkACdXuAR_3
	goto/32 :before_first_instruction

	:l_KRIYwEKNoxPqKwst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMudnhIyOHthqfUh_1

	nop

.end method

.method public static mGeyIPgxsNZeGDVV(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_gkGmZjMfnPOAxhRO_0

	nop

	:l_YQwcjkpNtkfnvciU_3
	goto/32 :before_first_instruction

	:l_YtajicChRZunCNRp_2
    return v0

	:after_last_instruction

	goto/32 :l_YQwcjkpNtkfnvciU_3

	nop

	:l_gkGmZjMfnPOAxhRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMOWUQbMODTCaGLK_1

	nop

	:l_jMOWUQbMODTCaGLK_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_YtajicChRZunCNRp_2

	nop

.end method

.method public static BVMEKpDmkcxkaTBm(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_wPeqaeIrJBfRuaud_0

	nop

	:l_nxtkVaSrRYuknalJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KKMBqMVDvYQoPcoB_3

	nop

	:l_KKMBqMVDvYQoPcoB_3
	goto/32 :before_first_instruction

	:l_wPeqaeIrJBfRuaud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chCQcRNWwpiUCLPN_1

	nop

	:l_chCQcRNWwpiUCLPN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_nxtkVaSrRYuknalJ_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_DtsUVWqmpDvOvhof_0

	nop

	:l_eGKyhcZlzvUVoTBF_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_JQixMDbuJgYozLDi_2

	nop

	:l_JQixMDbuJgYozLDi_2
    return-void

	:after_last_instruction

	goto/32 :l_LMqapBDNKyzxQtbE_3

	nop

	:l_LMqapBDNKyzxQtbE_3
	goto/32 :before_first_instruction

	:l_DtsUVWqmpDvOvhof_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_eGKyhcZlzvUVoTBF_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_RnZXSDoEjzuZeZIl_0

	nop

	:l_RnZXSDoEjzuZeZIl_0
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
	goto/32 :l_vrOFOfpKJnmKqEgO_1

	nop

	:l_YtBrbmqMMWtxlOLQ_3
	goto/32 :before_first_instruction

	:l_odayEmcsHNeaJIOn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YtBrbmqMMWtxlOLQ_3

	nop

	:l_vrOFOfpKJnmKqEgO_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->JTfbFUaucjOdtLqV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_odayEmcsHNeaJIOn_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_BqGPnNyojvObAWAP_0

	nop

	:l_CnQIWmdznsFtgtjf_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->cwImEHNCdotpNiHo(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_zzuLIkRPXNqcJshc_2

	nop

	:l_BqGPnNyojvObAWAP_0
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
	goto/32 :l_CnQIWmdznsFtgtjf_1

	nop

	:l_zzuLIkRPXNqcJshc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fnoJBDtZqBLYiFIj_3

	nop

	:l_fnoJBDtZqBLYiFIj_3
	goto/32 :before_first_instruction

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_ElnlEDPVQlimbmFF_0

	nop

	:l_RnBmaNlGvsGrmXnI_2
    return v0

	:after_last_instruction

	goto/32 :l_VRqhJWanGzViaszm_3

	nop

	:l_wgCnVzyWeEyknehO_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->auYRsgCYtoqrfDTd(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_RnBmaNlGvsGrmXnI_2

	nop

	:l_VRqhJWanGzViaszm_3
	goto/32 :before_first_instruction

	:l_ElnlEDPVQlimbmFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_wgCnVzyWeEyknehO_1

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_biZpvAbUuQpQWLNI_0

	nop

	:l_PwDudXrnIAqpKgfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fmfIxrYwrCCHnQSQ_3

	nop

	:l_fmfIxrYwrCCHnQSQ_3
	goto/32 :before_first_instruction

	:l_WXoEpIIIyNIlYIei_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->kIpeSnvCtoDwcENW(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_PwDudXrnIAqpKgfm_2

	nop

	:l_biZpvAbUuQpQWLNI_0
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
	goto/32 :l_WXoEpIIIyNIlYIei_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_OEEPQWZzephnAtHb_0

	nop

	:l_OEEPQWZzephnAtHb_0
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
	goto/32 :l_KgscvriClHFFherf_1

	nop

	:l_vSPvOifKnHlgbfuB_3
	goto/32 :before_first_instruction

	:l_KgscvriClHFFherf_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->lyqlNYhpechAbZHg(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_IggFoWmjcmitvBSa_2

	nop

	:l_IggFoWmjcmitvBSa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vSPvOifKnHlgbfuB_3

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

	goto/32 :l_AQFyoOaskLTjjlKJ_0

	nop

	:l_wQKANWyPUcLGcgAc_3
	goto/32 :before_first_instruction

	:l_evWFVvfOuZdxonAv_2
    return v0

	:after_last_instruction

	goto/32 :l_wQKANWyPUcLGcgAc_3

	nop

	:l_kIUZOKoUMAnAzvDF_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->mGeyIPgxsNZeGDVV(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_evWFVvfOuZdxonAv_2

	nop

	:l_AQFyoOaskLTjjlKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_kIUZOKoUMAnAzvDF_1

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_EEqGzfenPojhppjg_0

	nop

	:l_LzNqIMgHLqOuLyjC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->BVMEKpDmkcxkaTBm(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_lkMZlNwEmKjkDsWz_2

	nop

	:l_EEqGzfenPojhppjg_0
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
	goto/32 :l_LzNqIMgHLqOuLyjC_1

	nop

	:l_QXqkJMGRrrUEVNti_3
	goto/32 :before_first_instruction

	:l_lkMZlNwEmKjkDsWz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QXqkJMGRrrUEVNti_3

	nop

.end method
