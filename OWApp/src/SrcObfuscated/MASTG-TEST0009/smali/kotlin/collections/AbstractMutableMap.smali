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
.method public static OBKzkdQBYgHQFIKI(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_mhUEkdDTIyKeXHwl_0

	nop

	:l_mhUEkdDTIyKeXHwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqoexLaVsCLDHBhp_1

	nop

	:l_SPSxitjqoTNgCYit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cVviBekKMYDmyjAz_3

	nop

	:l_HqoexLaVsCLDHBhp_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SPSxitjqoTNgCYit_2

	nop

	:l_cVviBekKMYDmyjAz_3
	goto/32 :before_first_instruction

.end method

.method public static jHRcuNWgdJktQoKv(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_qBartjxlUuCIxyih_0

	nop

	:l_qBartjxlUuCIxyih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdRVSiOEQCwbyGWZ_1

	nop

	:l_qdRVSiOEQCwbyGWZ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_LrLKpxwZeWTusOEn_2

	nop

	:l_TwPWaqHjDzebrmJQ_3
	goto/32 :before_first_instruction

	:l_LrLKpxwZeWTusOEn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TwPWaqHjDzebrmJQ_3

	nop

.end method

.method public static wCyJDRUahNVSefFH(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_sVeCajIbzqhrkhyo_0

	nop

	:l_psuErThnfSWIzpgc_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_jOWJZINzLrXBxNMu_2

	nop

	:l_jOWJZINzLrXBxNMu_2
    return v0

	:after_last_instruction

	goto/32 :l_jGijUcVStapVuDvJ_3

	nop

	:l_sVeCajIbzqhrkhyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psuErThnfSWIzpgc_1

	nop

	:l_jGijUcVStapVuDvJ_3
	goto/32 :before_first_instruction

.end method

.method public static dWXksQyKknbbYuSN(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_gKUuVaEccwcqISHQ_0

	nop

	:l_LHGmfCsmxijrHENT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NufMVQUGjGSIdwVX_3

	nop

	:l_WetFbPGFqiUDWJqd_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_LHGmfCsmxijrHENT_2

	nop

	:l_gKUuVaEccwcqISHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WetFbPGFqiUDWJqd_1

	nop

	:l_NufMVQUGjGSIdwVX_3
	goto/32 :before_first_instruction

.end method

.method public static fceueqJiiTNmNVNw(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_RjKnAipEvWAJgXsm_0

	nop

	:l_NNrTOiYevxGnkEid_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_OsPlWliFQAUyigqv_2

	nop

	:l_SwdenMkHHVBOFfMA_3
	goto/32 :before_first_instruction

	:l_RjKnAipEvWAJgXsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNrTOiYevxGnkEid_1

	nop

	:l_OsPlWliFQAUyigqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SwdenMkHHVBOFfMA_3

	nop

.end method

.method public static dBZRWAuAfeIwDklb(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_HwZbBvuTXIHHmRjj_0

	nop

	:l_HwZbBvuTXIHHmRjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHtCSGSfsBIwTEpx_1

	nop

	:l_OohhGjCVmEAHdvRc_2
    return v0

	:after_last_instruction

	goto/32 :l_dJYknOvhRUoWzYyV_3

	nop

	:l_cHtCSGSfsBIwTEpx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_OohhGjCVmEAHdvRc_2

	nop

	:l_dJYknOvhRUoWzYyV_3
	goto/32 :before_first_instruction

.end method

.method public static ezfuIvhPqFvVCRtl(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_LLndcWJIbnrcJERg_0

	nop

	:l_LLndcWJIbnrcJERg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDndMxCYvEZHzQUS_1

	nop

	:l_toLdiOAOnQYqTaMQ_3
	goto/32 :before_first_instruction

	:l_SDndMxCYvEZHzQUS_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_usNZVxTfIQiOnWRm_2

	nop

	:l_usNZVxTfIQiOnWRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_toLdiOAOnQYqTaMQ_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_KKaKSMHVrihMYxMl_0

	nop

	:l_DDCFWutFaotdpLQM_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_lqljLhHDezoEzZZu_2

	nop

	:l_xFGsdzeltkzOFdBu_3
	goto/32 :before_first_instruction

	:l_KKaKSMHVrihMYxMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_DDCFWutFaotdpLQM_1

	nop

	:l_lqljLhHDezoEzZZu_2
    return-void

	:after_last_instruction

	goto/32 :l_xFGsdzeltkzOFdBu_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_EBgFJWKiqndoDHuc_0

	nop

	:l_CzvPYfViovkXJynx_3
	goto/32 :before_first_instruction

	:l_yedGNlHnqQZjAiXP_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->OBKzkdQBYgHQFIKI(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YNFcprpqNylAFHXM_2

	nop

	:l_EBgFJWKiqndoDHuc_0
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
	goto/32 :l_yedGNlHnqQZjAiXP_1

	nop

	:l_YNFcprpqNylAFHXM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CzvPYfViovkXJynx_3

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_ZrkoNGxMjnmFTRcr_0

	nop

	:l_ZrkoNGxMjnmFTRcr_0
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
	goto/32 :l_eQMuMYogxBVEhvVp_1

	nop

	:l_PQNFgdYqRibqvwpW_3
	goto/32 :before_first_instruction

	:l_eQMuMYogxBVEhvVp_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->jHRcuNWgdJktQoKv(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_tqRPdPvmdVsGeyZX_2

	nop

	:l_tqRPdPvmdVsGeyZX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQNFgdYqRibqvwpW_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_HzgmAOeSYXsqaTSr_0

	nop

	:l_hoAWIFGAOIRCdfvX_2
    return v0

	:after_last_instruction

	goto/32 :l_bwcZtnbOQmwKORAd_3

	nop

	:l_bwcZtnbOQmwKORAd_3
	goto/32 :before_first_instruction

	:l_HzgmAOeSYXsqaTSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_SFscSaTFOywIuABL_1

	nop

	:l_SFscSaTFOywIuABL_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->wCyJDRUahNVSefFH(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_hoAWIFGAOIRCdfvX_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_APGrUgzSfrTOWGre_0

	nop

	:l_QKjDuDiuAuLayoUU_3
	goto/32 :before_first_instruction

	:l_YSSHlbEWlFLmCIsF_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->dWXksQyKknbbYuSN(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_JxWFayYTGLvWSHwM_2

	nop

	:l_JxWFayYTGLvWSHwM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QKjDuDiuAuLayoUU_3

	nop

	:l_APGrUgzSfrTOWGre_0
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
	goto/32 :l_YSSHlbEWlFLmCIsF_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_rGEokqHxxLghWjNn_0

	nop

	:l_rGEokqHxxLghWjNn_0
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
	goto/32 :l_YfCcrnxubleaCZfg_1

	nop

	:l_BhsDwMfGvoLauoqZ_3
	goto/32 :before_first_instruction

	:l_YfCcrnxubleaCZfg_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->fceueqJiiTNmNVNw(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_yfWrwWzZfAiItLkN_2

	nop

	:l_yfWrwWzZfAiItLkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BhsDwMfGvoLauoqZ_3

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

	goto/32 :l_InSaJUpbWUgFGfhY_0

	nop

	:l_PMQNqyHdQvkgQheh_3
	goto/32 :before_first_instruction

	:l_DnVDgtLoMhraGjZu_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->dBZRWAuAfeIwDklb(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_ChVHyxJLqdKkaOMl_2

	nop

	:l_InSaJUpbWUgFGfhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_DnVDgtLoMhraGjZu_1

	nop

	:l_ChVHyxJLqdKkaOMl_2
    return v0

	:after_last_instruction

	goto/32 :l_PMQNqyHdQvkgQheh_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_rVqzVYDDgwGuPVDT_0

	nop

	:l_BugMXvOXOYjSXQPu_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->ezfuIvhPqFvVCRtl(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_hHvcdrofyKyzsAlW_2

	nop

	:l_rVqzVYDDgwGuPVDT_0
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
	goto/32 :l_BugMXvOXOYjSXQPu_1

	nop

	:l_PJPIFyrXsQieBMYm_3
	goto/32 :before_first_instruction

	:l_hHvcdrofyKyzsAlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PJPIFyrXsQieBMYm_3

	nop

.end method
