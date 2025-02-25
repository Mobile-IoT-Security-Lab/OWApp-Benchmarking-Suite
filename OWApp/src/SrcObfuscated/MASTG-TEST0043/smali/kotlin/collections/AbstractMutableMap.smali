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
.method public static YwUaWGvsHklPMhyV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_zErnVTfTZPrgLhVH_0

	nop

	:l_DmklNNbcmbMMTCeK_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_WDajDUeQLKrGTogE_2

	nop

	:l_WDajDUeQLKrGTogE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UbAZATkNIEviCKzm_3

	nop

	:l_zErnVTfTZPrgLhVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmklNNbcmbMMTCeK_1

	nop

	:l_UbAZATkNIEviCKzm_3
	goto/32 :before_first_instruction

.end method

.method public static bOCDKYNeGIZjBDBd(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_XrmFDstnOwtfdlJn_0

	nop

	:l_wWQKyoFFlwvnfCAL_3
	goto/32 :before_first_instruction

	:l_ykvFcUJDnbjcwqWh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wWQKyoFFlwvnfCAL_3

	nop

	:l_jqUnZHbvXYDpBAfp_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ykvFcUJDnbjcwqWh_2

	nop

	:l_XrmFDstnOwtfdlJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqUnZHbvXYDpBAfp_1

	nop

.end method

.method public static qAcOklRuTaIoejEX(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_sBUqQRwaHcFcNZbu_0

	nop

	:l_WOAoNWRrvIPKitti_2
    return v0

	:after_last_instruction

	goto/32 :l_mMLgtjIuvcqUgiuX_3

	nop

	:l_sBUqQRwaHcFcNZbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXUVTYsgbNLiOOgp_1

	nop

	:l_LXUVTYsgbNLiOOgp_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_WOAoNWRrvIPKitti_2

	nop

	:l_mMLgtjIuvcqUgiuX_3
	goto/32 :before_first_instruction

.end method

.method public static dEAuKpjywokXSYNx(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_eUriokuSaSaLHFVC_0

	nop

	:l_kwMOCcbsyUDxWQuT_3
	goto/32 :before_first_instruction

	:l_rOoyCYZadfPbCZQb_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_pAXFeReYqQsOZFxf_2

	nop

	:l_eUriokuSaSaLHFVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOoyCYZadfPbCZQb_1

	nop

	:l_pAXFeReYqQsOZFxf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kwMOCcbsyUDxWQuT_3

	nop

.end method

.method public static nTDbfXdnmdrvIFAZ(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_NikszddwwBwOvGxL_0

	nop

	:l_NikszddwwBwOvGxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMCNDtIFSBrGjeSq_1

	nop

	:l_UTURyqXkvAkWjOqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXSCyMpJBiTIYlgd_3

	nop

	:l_FXSCyMpJBiTIYlgd_3
	goto/32 :before_first_instruction

	:l_oMCNDtIFSBrGjeSq_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_UTURyqXkvAkWjOqw_2

	nop

.end method

.method public static xRuHZiGqisiCOhjP(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_ELMkZpJVayvPhCcV_0

	nop

	:l_ELMkZpJVayvPhCcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSrnXjFjyvdaFbhb_1

	nop

	:l_eFMysLoGWqgeqqmp_3
	goto/32 :before_first_instruction

	:l_QoWRFlBKIdseWQho_2
    return v0

	:after_last_instruction

	goto/32 :l_eFMysLoGWqgeqqmp_3

	nop

	:l_NSrnXjFjyvdaFbhb_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_QoWRFlBKIdseWQho_2

	nop

.end method

.method public static vZrkjEGQPkDYeWFD(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_ubnUlqrVWWRNCggp_0

	nop

	:l_ubnUlqrVWWRNCggp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDnrXQRitrRpdxuU_1

	nop

	:l_qRXhBUTNfbIPGmqZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DGbVYtomktHGdxUs_3

	nop

	:l_IDnrXQRitrRpdxuU_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_qRXhBUTNfbIPGmqZ_2

	nop

	:l_DGbVYtomktHGdxUs_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_vdMpiuwYAniLKlPb_0

	nop

	:l_UVrMLrJGKPBxVzvW_3
	goto/32 :before_first_instruction

	:l_vdMpiuwYAniLKlPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_eQwtQDsLCcIUzKiG_1

	nop

	:l_eQwtQDsLCcIUzKiG_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_rhnynBRVGAjxeCpI_2

	nop

	:l_rhnynBRVGAjxeCpI_2
    return-void

	:after_last_instruction

	goto/32 :l_UVrMLrJGKPBxVzvW_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_UlOTxhxLSTfhpTiY_0

	nop

	:l_UlOTxhxLSTfhpTiY_0
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
	goto/32 :l_CMMIDwauGPuFamkG_1

	nop

	:l_CMMIDwauGPuFamkG_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YwUaWGvsHklPMhyV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_uOIhfBkdLmgozfVg_2

	nop

	:l_QAjELeIqGwaerSQC_3
	goto/32 :before_first_instruction

	:l_uOIhfBkdLmgozfVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QAjELeIqGwaerSQC_3

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_qlaqsJsvHJlzKqgb_0

	nop

	:l_qlaqsJsvHJlzKqgb_0
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
	goto/32 :l_fsbTBJhYRsgRkfYW_1

	nop

	:l_FIEaiuKEGTlGWMQk_3
	goto/32 :before_first_instruction

	:l_fsbTBJhYRsgRkfYW_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->bOCDKYNeGIZjBDBd(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_xABwlflAdfWCgMyF_2

	nop

	:l_xABwlflAdfWCgMyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIEaiuKEGTlGWMQk_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_wyVwGiFeBylGlwoo_0

	nop

	:l_CcXZTabNuKMrkeBL_2
    return v0

	:after_last_instruction

	goto/32 :l_fRgdhyluATkEZuTn_3

	nop

	:l_fRgdhyluATkEZuTn_3
	goto/32 :before_first_instruction

	:l_wyVwGiFeBylGlwoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_UVheYZTddMHTpziR_1

	nop

	:l_UVheYZTddMHTpziR_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qAcOklRuTaIoejEX(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_CcXZTabNuKMrkeBL_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_rNAIzBPOJndKfUws_0

	nop

	:l_NVcAJPmCwGXvmiLx_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->dEAuKpjywokXSYNx(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_vhQZlctREsMFZbYK_2

	nop

	:l_rNAIzBPOJndKfUws_0
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
	goto/32 :l_NVcAJPmCwGXvmiLx_1

	nop

	:l_vhQZlctREsMFZbYK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_viavgUbJlCshxEet_3

	nop

	:l_viavgUbJlCshxEet_3
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_wcrXeUGCUVlAnhsE_0

	nop

	:l_wcrXeUGCUVlAnhsE_0
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
	goto/32 :l_GoKjVvLKFogCxgtf_1

	nop

	:l_GoKjVvLKFogCxgtf_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->nTDbfXdnmdrvIFAZ(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_JXFYXJSdGLuLGnGm_2

	nop

	:l_JXFYXJSdGLuLGnGm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pnoefifazikJjOYg_3

	nop

	:l_pnoefifazikJjOYg_3
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

	goto/32 :l_RwvxlLGOXgANmXcb_0

	nop

	:l_QqexDqhnRYwuYqyl_3
	goto/32 :before_first_instruction

	:l_XygtqpvPhVzAvajY_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->xRuHZiGqisiCOhjP(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_jZJKUwmXjRvvejZG_2

	nop

	:l_jZJKUwmXjRvvejZG_2
    return v0

	:after_last_instruction

	goto/32 :l_QqexDqhnRYwuYqyl_3

	nop

	:l_RwvxlLGOXgANmXcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_XygtqpvPhVzAvajY_1

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_sEGRNEAhlOFexlaG_0

	nop

	:l_sEGRNEAhlOFexlaG_0
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
	goto/32 :l_UQKMvUTFXfGxaltM_1

	nop

	:l_hylInLRmNAkpiPjz_3
	goto/32 :before_first_instruction

	:l_GpoBChxCLUaPcqmP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hylInLRmNAkpiPjz_3

	nop

	:l_UQKMvUTFXfGxaltM_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->vZrkjEGQPkDYeWFD(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_GpoBChxCLUaPcqmP_2

	nop

.end method
