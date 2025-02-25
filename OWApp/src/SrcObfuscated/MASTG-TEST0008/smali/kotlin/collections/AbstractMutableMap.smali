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
.method public static gUljxzcnavtgRXsZ(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_AGnTRfQcAAFbhPIo_0

	nop

	:l_pIAVUkupAsIXGIfg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rtPMuQNaVwmXvEHs_3

	nop

	:l_AGnTRfQcAAFbhPIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERQHXZCswMZbVFbu_1

	nop

	:l_rtPMuQNaVwmXvEHs_3
	goto/32 :before_first_instruction

	:l_ERQHXZCswMZbVFbu_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_pIAVUkupAsIXGIfg_2

	nop

.end method

.method public static oZTHPVZECDidZIpt(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_gVduHDIZYXXnKUFg_0

	nop

	:l_gVduHDIZYXXnKUFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrcnEyfnfMNwUeXD_1

	nop

	:l_TrcnEyfnfMNwUeXD_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BNBIuPvBqFHNkKYA_2

	nop

	:l_BNBIuPvBqFHNkKYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RBwouIyEqNbAQrsL_3

	nop

	:l_RBwouIyEqNbAQrsL_3
	goto/32 :before_first_instruction

.end method

.method public static gNufVafbdgAPzVBx(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_jfDigFYuFqMFuISp_0

	nop

	:l_bMuirjtNhrcRrWgy_2
    return v0

	:after_last_instruction

	goto/32 :l_DEwCbIdUuiJCyqpo_3

	nop

	:l_DEwCbIdUuiJCyqpo_3
	goto/32 :before_first_instruction

	:l_ufRxDnZpThkTIsNK_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_bMuirjtNhrcRrWgy_2

	nop

	:l_jfDigFYuFqMFuISp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufRxDnZpThkTIsNK_1

	nop

.end method

.method public static JydSbUNRksIntUEO(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_QwtfuDWxsXcAxAwe_0

	nop

	:l_QwtfuDWxsXcAxAwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlXWTbtCZTbfyCZJ_1

	nop

	:l_XwEETVfPxBxzFTiq_3
	goto/32 :before_first_instruction

	:l_mkhObyYnoIvttXYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XwEETVfPxBxzFTiq_3

	nop

	:l_BlXWTbtCZTbfyCZJ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_mkhObyYnoIvttXYh_2

	nop

.end method

.method public static NQJKpJrcZIoxmRAK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_lxKuphwwCMMUKvhy_0

	nop

	:l_IuxjhhJIlDKsImkp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yOpVfhXteunlufPJ_3

	nop

	:l_lxKuphwwCMMUKvhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwdQmpfMDmLGToGQ_1

	nop

	:l_LwdQmpfMDmLGToGQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_IuxjhhJIlDKsImkp_2

	nop

	:l_yOpVfhXteunlufPJ_3
	goto/32 :before_first_instruction

.end method

.method public static HWYIApcNxAozVICR(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_kEYpNULaZbDeMcAl_0

	nop

	:l_YHQcVbWaZaZznvEu_3
	goto/32 :before_first_instruction

	:l_ReYGeVRkULCwLVah_2
    return v0

	:after_last_instruction

	goto/32 :l_YHQcVbWaZaZznvEu_3

	nop

	:l_kEYpNULaZbDeMcAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYaCdKXaLCunQsNE_1

	nop

	:l_yYaCdKXaLCunQsNE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_ReYGeVRkULCwLVah_2

	nop

.end method

.method public static kAorzKQwnYtRjsKa(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_aFgJBplDJcRNGweT_0

	nop

	:l_vpJXRFVWfERGtYFh_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_TVevNnWceeMgUZtw_2

	nop

	:l_TVevNnWceeMgUZtw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZahdLvzuDMrXgiVj_3

	nop

	:l_ZahdLvzuDMrXgiVj_3
	goto/32 :before_first_instruction

	:l_aFgJBplDJcRNGweT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpJXRFVWfERGtYFh_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_puwbygwjuTNkMwIk_0

	nop

	:l_JzeIHfqubBSeXttg_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_ezCKioFppKmfADBd_2

	nop

	:l_ghBlmvjqhycaFKbv_3
	goto/32 :before_first_instruction

	:l_puwbygwjuTNkMwIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_JzeIHfqubBSeXttg_1

	nop

	:l_ezCKioFppKmfADBd_2
    return-void

	:after_last_instruction

	goto/32 :l_ghBlmvjqhycaFKbv_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_ZwhhleDawzxrgYSR_0

	nop

	:l_eFAtRRQMQtnYzLuV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jMxNWFDjHXjoEHOq_3

	nop

	:l_ZwhhleDawzxrgYSR_0
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
	goto/32 :l_PudndVULPiNJTlHJ_1

	nop

	:l_jMxNWFDjHXjoEHOq_3
	goto/32 :before_first_instruction

	:l_PudndVULPiNJTlHJ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->gUljxzcnavtgRXsZ(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_eFAtRRQMQtnYzLuV_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_XfUYTjlXbXIYauuN_0

	nop

	:l_qCDczErnVTfTZPrg_3
	goto/32 :before_first_instruction

	:l_FymTAlJeZrWagVcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qCDczErnVTfTZPrg_3

	nop

	:l_LueaaNUTAbbXIzlC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->oZTHPVZECDidZIpt(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_FymTAlJeZrWagVcd_2

	nop

	:l_XfUYTjlXbXIYauuN_0
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
	goto/32 :l_LueaaNUTAbbXIzlC_1

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_LhVHDmklNNbcmbMM_0

	nop

	:l_TCeKWDajDUeQLKrG_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->gNufVafbdgAPzVBx(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_TogEUbAZATkNIEvi_2

	nop

	:l_TogEUbAZATkNIEvi_2
    return v0

	:after_last_instruction

	goto/32 :l_CKzmXrmFDstnOwtf_3

	nop

	:l_LhVHDmklNNbcmbMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_TCeKWDajDUeQLKrG_1

	nop

	:l_CKzmXrmFDstnOwtf_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_dlJnjqUnZHbvXYDp_0

	nop

	:l_BAfpykvFcUJDnbjc_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->JydSbUNRksIntUEO(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_wqWhwWQKyoFFlwvn_2

	nop

	:l_wqWhwWQKyoFFlwvn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fCALsBUqQRwaHcFc_3

	nop

	:l_dlJnjqUnZHbvXYDp_0
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
	goto/32 :l_BAfpykvFcUJDnbjc_1

	nop

	:l_fCALsBUqQRwaHcFc_3
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_NZbuLXUVTYsgbNLi_0

	nop

	:l_giuXeUriokuSaSaL_3
	goto/32 :before_first_instruction

	:l_NZbuLXUVTYsgbNLi_0
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
	goto/32 :l_OOgpWOAoNWRrvIPK_1

	nop

	:l_OOgpWOAoNWRrvIPK_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->NQJKpJrcZIoxmRAK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ittimMLgtjIuvcqU_2

	nop

	:l_ittimMLgtjIuvcqU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_giuXeUriokuSaSaL_3

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

	goto/32 :l_HFVCrOoyCYZadfPb_0

	nop

	:l_CZQbpAXFeReYqQsO_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->HWYIApcNxAozVICR(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_ZFxfkwMOCcbsyUDx_2

	nop

	:l_HFVCrOoyCYZadfPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_CZQbpAXFeReYqQsO_1

	nop

	:l_ZFxfkwMOCcbsyUDx_2
    return v0

	:after_last_instruction

	goto/32 :l_WQuTNikszddwwBwO_3

	nop

	:l_WQuTNikszddwwBwO_3
	goto/32 :before_first_instruction

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_vGxLoMCNDtIFSBrG_0

	nop

	:l_YlgdELMkZpJVayvP_3
	goto/32 :before_first_instruction

	:l_vGxLoMCNDtIFSBrG_0
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
	goto/32 :l_jeSqUTURyqXkvAkW_1

	nop

	:l_jeSqUTURyqXkvAkW_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->kAorzKQwnYtRjsKa(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_jOqwFXSCyMpJBiTI_2

	nop

	:l_jOqwFXSCyMpJBiTI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YlgdELMkZpJVayvP_3

	nop

.end method
