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

	goto/32 :l_vHhGzKoCLdfvOFDF_0

	nop

	:l_AMqGLmmRmVmMnyYY_3
	goto/32 :before_first_instruction

	:l_RmDSHKBQYcqpILFx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AMqGLmmRmVmMnyYY_3

	nop

	:l_vHhGzKoCLdfvOFDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsDLXhymDWUGHeNL_1

	nop

	:l_FsDLXhymDWUGHeNL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_RmDSHKBQYcqpILFx_2

	nop

.end method

.method public static oZTHPVZECDidZIpt(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_OVnlIahIEcxsQJKh_0

	nop

	:l_GoYBNCkJwrrSUyKB_3
	goto/32 :before_first_instruction

	:l_OVnlIahIEcxsQJKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlHpTPTmQfCnNvzv_1

	nop

	:l_OlHpTPTmQfCnNvzv_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_AADsoWglarqtvrCf_2

	nop

	:l_AADsoWglarqtvrCf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GoYBNCkJwrrSUyKB_3

	nop

.end method

.method public static gNufVafbdgAPzVBx(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_igiNSDUnXkIMmIFk_0

	nop

	:l_igiNSDUnXkIMmIFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdDjosPeTSSyLmOF_1

	nop

	:l_ENhiCpbPKEWXavGk_2
    return v0

	:after_last_instruction

	goto/32 :l_rbcLQEXCSBjUqYoT_3

	nop

	:l_RdDjosPeTSSyLmOF_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_ENhiCpbPKEWXavGk_2

	nop

	:l_rbcLQEXCSBjUqYoT_3
	goto/32 :before_first_instruction

.end method

.method public static JydSbUNRksIntUEO(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_uVEsfsliEiqlCifO_0

	nop

	:l_vKYVGzHdKnBqRdyy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_leqISFXgqEzfAQxr_3

	nop

	:l_EdMNEVWuZrniRYbV_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_vKYVGzHdKnBqRdyy_2

	nop

	:l_leqISFXgqEzfAQxr_3
	goto/32 :before_first_instruction

	:l_uVEsfsliEiqlCifO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdMNEVWuZrniRYbV_1

	nop

.end method

.method public static NQJKpJrcZIoxmRAK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_lLxiTczJqZnpdmLa_0

	nop

	:l_oBPLGtLAKhTzmwkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yinmqFGOaEYnYNzD_3

	nop

	:l_yinmqFGOaEYnYNzD_3
	goto/32 :before_first_instruction

	:l_lLxiTczJqZnpdmLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjzztLpsejFjztwJ_1

	nop

	:l_IjzztLpsejFjztwJ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_oBPLGtLAKhTzmwkL_2

	nop

.end method

.method public static HWYIApcNxAozVICR(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_vWCPwzibIXOBnqdT_0

	nop

	:l_GDnZJxFjiLhEhuET_3
	goto/32 :before_first_instruction

	:l_HbauuttESERZplsI_2
    return v0

	:after_last_instruction

	goto/32 :l_GDnZJxFjiLhEhuET_3

	nop

	:l_GTIbEbzbqOJedGgs_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_HbauuttESERZplsI_2

	nop

	:l_vWCPwzibIXOBnqdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTIbEbzbqOJedGgs_1

	nop

.end method

.method public static kAorzKQwnYtRjsKa(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_CcbeGoFHwtpEYjRx_0

	nop

	:l_FlWohbtohmumIaZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kKCfDgdEeZkLtQxI_3

	nop

	:l_fNjxdbzoIsxDAEiG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_FlWohbtohmumIaZm_2

	nop

	:l_kKCfDgdEeZkLtQxI_3
	goto/32 :before_first_instruction

	:l_CcbeGoFHwtpEYjRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNjxdbzoIsxDAEiG_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_pLRsLNdJLodwPUDD_0

	nop

	:l_pLRsLNdJLodwPUDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_nQwMPWpaySxOGjJZ_1

	nop

	:l_dNVcbkPeUFtgbWhq_3
	goto/32 :before_first_instruction

	:l_FglQZKzzZrCOqgxE_2
    return-void

	:after_last_instruction

	goto/32 :l_dNVcbkPeUFtgbWhq_3

	nop

	:l_nQwMPWpaySxOGjJZ_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_FglQZKzzZrCOqgxE_2

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_MWWrFKvypkTDvznp_0

	nop

	:l_raXhOwPSRNpDTkTe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yFzOrEgCKQRvRrdN_3

	nop

	:l_MWWrFKvypkTDvznp_0
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
	goto/32 :l_zkahwhPylAJKEbOS_1

	nop

	:l_zkahwhPylAJKEbOS_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->gUljxzcnavtgRXsZ(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_raXhOwPSRNpDTkTe_2

	nop

	:l_yFzOrEgCKQRvRrdN_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_PmqXrhhLDCozWBQb_0

	nop

	:l_sIlidQiJmIqKicVJ_3
	goto/32 :before_first_instruction

	:l_PmqXrhhLDCozWBQb_0
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
	goto/32 :l_PSJPNnDQMyCntqmd_1

	nop

	:l_PSJPNnDQMyCntqmd_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->oZTHPVZECDidZIpt(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DCMDiqmYZCWYJsHS_2

	nop

	:l_DCMDiqmYZCWYJsHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sIlidQiJmIqKicVJ_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_ugjElDLSLOuLwNoX_0

	nop

	:l_pxeJxaxwisltmJam_3
	goto/32 :before_first_instruction

	:l_ugjElDLSLOuLwNoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_TcmyMCXuEcOZPAEJ_1

	nop

	:l_plPEaTVTbBYenXcL_2
    return v0

	:after_last_instruction

	goto/32 :l_pxeJxaxwisltmJam_3

	nop

	:l_TcmyMCXuEcOZPAEJ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->gNufVafbdgAPzVBx(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_plPEaTVTbBYenXcL_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_ULEfgmrpkfJdWiiz_0

	nop

	:l_tINhHgFdkoVYNCbG_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->JydSbUNRksIntUEO(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_RjFCEpiHiaKbAMLX_2

	nop

	:l_UVoDMcpoZvuLNGOm_3
	goto/32 :before_first_instruction

	:l_RjFCEpiHiaKbAMLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UVoDMcpoZvuLNGOm_3

	nop

	:l_ULEfgmrpkfJdWiiz_0
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
	goto/32 :l_tINhHgFdkoVYNCbG_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_fxzklnLhIpqfPqNE_0

	nop

	:l_qMZiWXtFApDqDjPI_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->NQJKpJrcZIoxmRAK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_jUOurVIyqQDsFCaC_2

	nop

	:l_THWPEFBGIQTRweHA_3
	goto/32 :before_first_instruction

	:l_jUOurVIyqQDsFCaC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_THWPEFBGIQTRweHA_3

	nop

	:l_fxzklnLhIpqfPqNE_0
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
	goto/32 :l_qMZiWXtFApDqDjPI_1

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

	goto/32 :l_VNqmGRQfiEoieFTh_0

	nop

	:l_VNqmGRQfiEoieFTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_BIlIafPQMhgjawIt_1

	nop

	:l_CZLkzLsBeXLSboLc_3
	goto/32 :before_first_instruction

	:l_BIlIafPQMhgjawIt_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->HWYIApcNxAozVICR(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_HJUQbopSAPYHLNTF_2

	nop

	:l_HJUQbopSAPYHLNTF_2
    return v0

	:after_last_instruction

	goto/32 :l_CZLkzLsBeXLSboLc_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_qvdMSewtLNyQgPFt_0

	nop

	:l_qvdMSewtLNyQgPFt_0
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
	goto/32 :l_EWUFchYIFkJcPqPJ_1

	nop

	:l_jbPeeyTVmdjEsMjv_3
	goto/32 :before_first_instruction

	:l_EWUFchYIFkJcPqPJ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->kAorzKQwnYtRjsKa(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_IKCHxkmghfWvwLrk_2

	nop

	:l_IKCHxkmghfWvwLrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jbPeeyTVmdjEsMjv_3

	nop

.end method
