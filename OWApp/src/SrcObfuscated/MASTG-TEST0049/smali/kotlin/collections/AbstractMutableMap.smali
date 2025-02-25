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
.method public static KuqJMcSLNgiupemx(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_ZrOWyaauIRGCBOmo_0

	nop

	:l_AHRPrDoQTuWSZlgu_3
	goto/32 :before_first_instruction

	:l_gqAnykAkLoHEJQCz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_LOyrLYFOszixmqzc_2

	nop

	:l_LOyrLYFOszixmqzc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AHRPrDoQTuWSZlgu_3

	nop

	:l_ZrOWyaauIRGCBOmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqAnykAkLoHEJQCz_1

	nop

.end method

.method public static CgMIdUODTVnJaCtl(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_YJdujmuAzKsSLedq_0

	nop

	:l_gbZswteNBufwgrdv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZDSUjBFqzhdHrBg_3

	nop

	:l_YJdujmuAzKsSLedq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVnLlmGoNEOoKelI_1

	nop

	:l_uZDSUjBFqzhdHrBg_3
	goto/32 :before_first_instruction

	:l_uVnLlmGoNEOoKelI_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gbZswteNBufwgrdv_2

	nop

.end method

.method public static RTWlVYcFeokvytrs(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_CnNEewipDVihoItS_0

	nop

	:l_nREIVxtyfdyASpIl_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_JZPRSMPQaqfMtjnE_2

	nop

	:l_ptdCtLaCOMdEuhad_3
	goto/32 :before_first_instruction

	:l_CnNEewipDVihoItS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nREIVxtyfdyASpIl_1

	nop

	:l_JZPRSMPQaqfMtjnE_2
    return v0

	:after_last_instruction

	goto/32 :l_ptdCtLaCOMdEuhad_3

	nop

.end method

.method public static JTACoZCjqWUdnwOh(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_zEHmAFxHkgJzvHti_0

	nop

	:l_zEHmAFxHkgJzvHti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TspQASXGQvVnOTvh_1

	nop

	:l_XnqGPFlgbsaVeuHk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pQRgwVjfVhvSliBI_3

	nop

	:l_TspQASXGQvVnOTvh_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_XnqGPFlgbsaVeuHk_2

	nop

	:l_pQRgwVjfVhvSliBI_3
	goto/32 :before_first_instruction

.end method

.method public static nZogZXekXzTshOBK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_GLpyNDdsNulbHZjj_0

	nop

	:l_YAfRBVknSPMvUTLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eDTogSEojxwFFLZa_3

	nop

	:l_eDTogSEojxwFFLZa_3
	goto/32 :before_first_instruction

	:l_ZtCgSRBeCrYfvEbG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YAfRBVknSPMvUTLP_2

	nop

	:l_GLpyNDdsNulbHZjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtCgSRBeCrYfvEbG_1

	nop

.end method

.method public static zkdQBYgHQFIKIjHR(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_KaThjTIwKzHtVYoz_0

	nop

	:l_KaThjTIwKzHtVYoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRfQQYYDBgCpnaKH_1

	nop

	:l_TRfQQYYDBgCpnaKH_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_YEeupOezRobdKBLF_2

	nop

	:l_LtleQFTlBKJahTLB_3
	goto/32 :before_first_instruction

	:l_YEeupOezRobdKBLF_2
    return v0

	:after_last_instruction

	goto/32 :l_LtleQFTlBKJahTLB_3

	nop

.end method

.method public static cuNWgdJktQoKvwCy(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_QeUYsHVFNkpQkEwO_0

	nop

	:l_RkubOKCYLJDVvGgE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_oKiPMJsRXlhjnmVv_2

	nop

	:l_QeUYsHVFNkpQkEwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkubOKCYLJDVvGgE_1

	nop

	:l_oKiPMJsRXlhjnmVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PlxvqpovuBDfCdHt_3

	nop

	:l_PlxvqpovuBDfCdHt_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_XqrPHGoOPiJgOcEj_0

	nop

	:l_rwSRPZglzieHOMSd_3
	goto/32 :before_first_instruction

	:l_LLJjQczOuMUYOTpo_2
    return-void

	:after_last_instruction

	goto/32 :l_rwSRPZglzieHOMSd_3

	nop

	:l_XqrPHGoOPiJgOcEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ssWEqtCyZnRCnyJu_1

	nop

	:l_ssWEqtCyZnRCnyJu_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_LLJjQczOuMUYOTpo_2

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_SrGWbUitybgJCtyu_0

	nop

	:l_SrGWbUitybgJCtyu_0
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
	goto/32 :l_yjaogmJfXPISAkXL_1

	nop

	:l_yjaogmJfXPISAkXL_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->KuqJMcSLNgiupemx(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YcpMYNJFZItQuZNV_2

	nop

	:l_yOTIkwqIcxCVOtMD_3
	goto/32 :before_first_instruction

	:l_YcpMYNJFZItQuZNV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yOTIkwqIcxCVOtMD_3

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_xDzckTMFLPOysrlw_0

	nop

	:l_VbFXNTzcoOsWRinx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nEVGNLkecFrIHdlW_3

	nop

	:l_xDzckTMFLPOysrlw_0
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
	goto/32 :l_HTEQjTrTTxbvsCtW_1

	nop

	:l_HTEQjTrTTxbvsCtW_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->CgMIdUODTVnJaCtl(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_VbFXNTzcoOsWRinx_2

	nop

	:l_nEVGNLkecFrIHdlW_3
	goto/32 :before_first_instruction

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_IfcphxfeVvcEfxXJ_0

	nop

	:l_GHmnHzUquWOdZLYB_2
    return v0

	:after_last_instruction

	goto/32 :l_lcifEOrKsMISydwh_3

	nop

	:l_lcifEOrKsMISydwh_3
	goto/32 :before_first_instruction

	:l_IfcphxfeVvcEfxXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_HDwyUXTOadNcLouP_1

	nop

	:l_HDwyUXTOadNcLouP_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->RTWlVYcFeokvytrs(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_GHmnHzUquWOdZLYB_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_nDYwsQQLWejQvnHo_0

	nop

	:l_NEnjXxnUWYXQJcnn_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->JTACoZCjqWUdnwOh(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_DucQXiZWZsVexAhq_2

	nop

	:l_nDYwsQQLWejQvnHo_0
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
	goto/32 :l_NEnjXxnUWYXQJcnn_1

	nop

	:l_DucQXiZWZsVexAhq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArFFqivGqZwclmuC_3

	nop

	:l_ArFFqivGqZwclmuC_3
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_rZGlfUilAbPRuEEo_0

	nop

	:l_rZGlfUilAbPRuEEo_0
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
	goto/32 :l_DEnyVmmOQMACaSax_1

	nop

	:l_YswmQeRGLKWPPlgm_3
	goto/32 :before_first_instruction

	:l_vzsPbMJjccXNkAAw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YswmQeRGLKWPPlgm_3

	nop

	:l_DEnyVmmOQMACaSax_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->nZogZXekXzTshOBK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_vzsPbMJjccXNkAAw_2

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

	goto/32 :l_OjfnKBePaejPbwvl_0

	nop

	:l_ZifcWvZsIKDjwBNy_3
	goto/32 :before_first_instruction

	:l_myExLWDOOVhtQcNs_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->zkdQBYgHQFIKIjHR(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_VvbhOyHsyOeXzXvU_2

	nop

	:l_VvbhOyHsyOeXzXvU_2
    return v0

	:after_last_instruction

	goto/32 :l_ZifcWvZsIKDjwBNy_3

	nop

	:l_OjfnKBePaejPbwvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_myExLWDOOVhtQcNs_1

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_SMqxnQaMqPDoEioi_0

	nop

	:l_SMqxnQaMqPDoEioi_0
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
	goto/32 :l_mbmMbXtmERoyLPXx_1

	nop

	:l_GfGywUVqgHODZpdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TCCAwGwpolzndpxF_3

	nop

	:l_TCCAwGwpolzndpxF_3
	goto/32 :before_first_instruction

	:l_mbmMbXtmERoyLPXx_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->cuNWgdJktQoKvwCy(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_GfGywUVqgHODZpdE_2

	nop

.end method
