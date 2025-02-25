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

	goto/32 :l_pcpDduDeeuJfBpui_0

	nop

	:l_riZJZYkfLhBKtVSX_3
	goto/32 :before_first_instruction

	:l_ClYMtznTxFMNbyDB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_GzgQmYFGrmPyNbLg_2

	nop

	:l_pcpDduDeeuJfBpui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClYMtznTxFMNbyDB_1

	nop

	:l_GzgQmYFGrmPyNbLg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_riZJZYkfLhBKtVSX_3

	nop

.end method

.method public static oZTHPVZECDidZIpt(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_aHbjvvFTmojNnQSp_0

	nop

	:l_ipbsSoyxNAlknNqb_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_GddPPMTqKoMPTggo_2

	nop

	:l_GddPPMTqKoMPTggo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QvUwuWWEwszjJvdx_3

	nop

	:l_QvUwuWWEwszjJvdx_3
	goto/32 :before_first_instruction

	:l_aHbjvvFTmojNnQSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipbsSoyxNAlknNqb_1

	nop

.end method

.method public static gNufVafbdgAPzVBx(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_ukOoDwVzlmEBEKlw_0

	nop

	:l_ukOoDwVzlmEBEKlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tozsxvrINLmlXQLg_1

	nop

	:l_wQFGtPwBEXLaonqH_3
	goto/32 :before_first_instruction

	:l_tozsxvrINLmlXQLg_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_tWWdaJZivjgMgVZU_2

	nop

	:l_tWWdaJZivjgMgVZU_2
    return v0

	:after_last_instruction

	goto/32 :l_wQFGtPwBEXLaonqH_3

	nop

.end method

.method public static JydSbUNRksIntUEO(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_ofZGsJMBHpTtydFN_0

	nop

	:l_gdslAZRpDSUYltSK_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_YOKvjPGFqQkqZQDS_2

	nop

	:l_YYEXgiRxvqCnJIvH_3
	goto/32 :before_first_instruction

	:l_ofZGsJMBHpTtydFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdslAZRpDSUYltSK_1

	nop

	:l_YOKvjPGFqQkqZQDS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YYEXgiRxvqCnJIvH_3

	nop

.end method

.method public static NQJKpJrcZIoxmRAK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_hGzKoCLdfvOFDFFs_0

	nop

	:l_DLXhymDWUGHeNLRm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DSHKBQYcqpILFxAM_2

	nop

	:l_qGLmmRmVmMnyYYOV_3
	goto/32 :before_first_instruction

	:l_hGzKoCLdfvOFDFFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLXhymDWUGHeNLRm_1

	nop

	:l_DSHKBQYcqpILFxAM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qGLmmRmVmMnyYYOV_3

	nop

.end method

.method public static HWYIApcNxAozVICR(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_nlIahIEcxsQJKhOl_0

	nop

	:l_YBNCkJwrrSUyKBig_3
	goto/32 :before_first_instruction

	:l_DsoWglarqtvrCfGo_2
    return v0

	:after_last_instruction

	goto/32 :l_YBNCkJwrrSUyKBig_3

	nop

	:l_HpTPTmQfCnNvzvAA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_DsoWglarqtvrCfGo_2

	nop

	:l_nlIahIEcxsQJKhOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpTPTmQfCnNvzvAA_1

	nop

.end method

.method public static kAorzKQwnYtRjsKa(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_iNSDUnXkIMmIFkRd_0

	nop

	:l_hiCpbPKEWXavGkrb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cLQEXCSBjUqYoTuV_3

	nop

	:l_cLQEXCSBjUqYoTuV_3
	goto/32 :before_first_instruction

	:l_iNSDUnXkIMmIFkRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjosPeTSSyLmOFEN_1

	nop

	:l_DjosPeTSSyLmOFEN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_hiCpbPKEWXavGkrb_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_EsfsliEiqlCifOEd_0

	nop

	:l_MNEVWuZrniRYbVvK_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_YVGzHdKnBqRdyyle_2

	nop

	:l_EsfsliEiqlCifOEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_MNEVWuZrniRYbVvK_1

	nop

	:l_YVGzHdKnBqRdyyle_2
    return-void

	:after_last_instruction

	goto/32 :l_qISFXgqEzfAQxrlL_3

	nop

	:l_qISFXgqEzfAQxrlL_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_xiTczJqZnpdmLaIj_0

	nop

	:l_nmqFGOaEYnYNzDvW_3
	goto/32 :before_first_instruction

	:l_xiTczJqZnpdmLaIj_0
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
	goto/32 :l_zztLpsejFjztwJoB_1

	nop

	:l_PLGtLAKhTzmwkLyi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nmqFGOaEYnYNzDvW_3

	nop

	:l_zztLpsejFjztwJoB_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->gUljxzcnavtgRXsZ(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PLGtLAKhTzmwkLyi_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_CPwzibIXOBnqdTGT_0

	nop

	:l_auuttESERZplsIGD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nZJxFjiLhEhuETCc_3

	nop

	:l_CPwzibIXOBnqdTGT_0
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
	goto/32 :l_IbEbzbqOJedGgsHb_1

	nop

	:l_nZJxFjiLhEhuETCc_3
	goto/32 :before_first_instruction

	:l_IbEbzbqOJedGgsHb_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->oZTHPVZECDidZIpt(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_auuttESERZplsIGD_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_beGoFHwtpEYjRxfN_0

	nop

	:l_beGoFHwtpEYjRxfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_jxdbzoIsxDAEiGFl_1

	nop

	:l_WohbtohmumIaZmkK_2
    return v0

	:after_last_instruction

	goto/32 :l_CfDgdEeZkLtQxIpL_3

	nop

	:l_CfDgdEeZkLtQxIpL_3
	goto/32 :before_first_instruction

	:l_jxdbzoIsxDAEiGFl_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->gNufVafbdgAPzVBx(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_WohbtohmumIaZmkK_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_RsLNdJLodwPUDDnQ_0

	nop

	:l_wMPWpaySxOGjJZFg_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->JydSbUNRksIntUEO(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_lQZKzzZrCOqgxEdN_2

	nop

	:l_RsLNdJLodwPUDDnQ_0
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
	goto/32 :l_wMPWpaySxOGjJZFg_1

	nop

	:l_VcbkPeUFtgbWhqMW_3
	goto/32 :before_first_instruction

	:l_lQZKzzZrCOqgxEdN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VcbkPeUFtgbWhqMW_3

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_WrFKvypkTDvznpzk_0

	nop

	:l_zOrEgCKQRvRrdNPm_3
	goto/32 :before_first_instruction

	:l_XhOwPSRNpDTkTeyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOrEgCKQRvRrdNPm_3

	nop

	:l_ahwhPylAJKEbOSra_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->NQJKpJrcZIoxmRAK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_XhOwPSRNpDTkTeyF_2

	nop

	:l_WrFKvypkTDvznpzk_0
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
	goto/32 :l_ahwhPylAJKEbOSra_1

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

	goto/32 :l_qXrhhLDCozWBQbPS_0

	nop

	:l_MDiqmYZCWYJsHSsI_2
    return v0

	:after_last_instruction

	goto/32 :l_lidQiJmIqKicVJug_3

	nop

	:l_qXrhhLDCozWBQbPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_JPNnDQMyCntqmdDC_1

	nop

	:l_lidQiJmIqKicVJug_3
	goto/32 :before_first_instruction

	:l_JPNnDQMyCntqmdDC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->HWYIApcNxAozVICR(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_MDiqmYZCWYJsHSsI_2

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_jElDLSLOuLwNoXTc_0

	nop

	:l_jElDLSLOuLwNoXTc_0
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
	goto/32 :l_myMCXuEcOZPAEJpl_1

	nop

	:l_myMCXuEcOZPAEJpl_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->kAorzKQwnYtRjsKa(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_PEaTVTbBYenXcLpx_2

	nop

	:l_PEaTVTbBYenXcLpx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eJxaxwisltmJamUL_3

	nop

	:l_eJxaxwisltmJamUL_3
	goto/32 :before_first_instruction

.end method
