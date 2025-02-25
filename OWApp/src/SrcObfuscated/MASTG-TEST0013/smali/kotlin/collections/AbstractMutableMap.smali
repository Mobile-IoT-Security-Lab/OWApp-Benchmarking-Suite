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
.method public static wpxIAVICQZgQVOkK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_YJKxYMagOqvVUEgn_0

	nop

	:l_dFsybWnUyACRGwUX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dFhVNBRhMphlGoYo_3

	nop

	:l_byMoxpjBgnoyAprd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_dFsybWnUyACRGwUX_2

	nop

	:l_dFhVNBRhMphlGoYo_3
	goto/32 :before_first_instruction

	:l_YJKxYMagOqvVUEgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byMoxpjBgnoyAprd_1

	nop

.end method

.method public static SFMxxnHxLZqfTOPP(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_CphdWwgYxuJfCeHX_0

	nop

	:l_KtReVwCfOevdlmsE_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_VUgkgedXcJLQLycT_2

	nop

	:l_VBwaqUqhYwARXaOn_3
	goto/32 :before_first_instruction

	:l_CphdWwgYxuJfCeHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtReVwCfOevdlmsE_1

	nop

	:l_VUgkgedXcJLQLycT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VBwaqUqhYwARXaOn_3

	nop

.end method

.method public static KuqJMcSLNgiupemx(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_ECUHaIHScDTMWYmz_0

	nop

	:l_vmFOxzDFCGfzfUCs_2
    return v0

	:after_last_instruction

	goto/32 :l_UTqeMhfxzDoMspNQ_3

	nop

	:l_BhFoiBksBuTnxWne_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_vmFOxzDFCGfzfUCs_2

	nop

	:l_UTqeMhfxzDoMspNQ_3
	goto/32 :before_first_instruction

	:l_ECUHaIHScDTMWYmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhFoiBksBuTnxWne_1

	nop

.end method

.method public static CgMIdUODTVnJaCtl(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_vKJivlJRVxbaQbsK_0

	nop

	:l_AIcEtDzeOBBDYAJC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hzMhSPPGJTPrfZia_3

	nop

	:l_hzMhSPPGJTPrfZia_3
	goto/32 :before_first_instruction

	:l_uHmPWrmxmgnEBAuq_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_AIcEtDzeOBBDYAJC_2

	nop

	:l_vKJivlJRVxbaQbsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHmPWrmxmgnEBAuq_1

	nop

.end method

.method public static RTWlVYcFeokvytrs(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_IVveTBgurFIRqlbh_0

	nop

	:l_IVveTBgurFIRqlbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdPpaSTtvMxcPIpz_1

	nop

	:l_HYCFMOPnySzuQIfM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oACsceTZnjgKUObC_3

	nop

	:l_wdPpaSTtvMxcPIpz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_HYCFMOPnySzuQIfM_2

	nop

	:l_oACsceTZnjgKUObC_3
	goto/32 :before_first_instruction

.end method

.method public static JTACoZCjqWUdnwOh(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_yBDULaVycHUoVWrm_0

	nop

	:l_yBDULaVycHUoVWrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUEkdDTIyKeXHwlH_1

	nop

	:l_hUEkdDTIyKeXHwlH_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_qoexLaVsCLDHBhpS_2

	nop

	:l_qoexLaVsCLDHBhpS_2
    return v0

	:after_last_instruction

	goto/32 :l_PSxitjqoTNgCYitc_3

	nop

	:l_PSxitjqoTNgCYitc_3
	goto/32 :before_first_instruction

.end method

.method public static nZogZXekXzTshOBK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_VviBekKMYDmyjAzq_0

	nop

	:l_BartjxlUuCIxyihq_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_dRVSiOEQCwbyGWZL_2

	nop

	:l_rLKpxwZeWTusOEnT_3
	goto/32 :before_first_instruction

	:l_dRVSiOEQCwbyGWZL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rLKpxwZeWTusOEnT_3

	nop

	:l_VviBekKMYDmyjAzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BartjxlUuCIxyihq_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_wPWaqHjDzebrmJQs_0

	nop

	:l_OWJZINzLrXBxNMuj_3
	goto/32 :before_first_instruction

	:l_VeCajIbzqhrkhyop_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_suErThnfSWIzpgcj_2

	nop

	:l_suErThnfSWIzpgcj_2
    return-void

	:after_last_instruction

	goto/32 :l_OWJZINzLrXBxNMuj_3

	nop

	:l_wPWaqHjDzebrmJQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_VeCajIbzqhrkhyop_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_GijUcVStapVuDvJg_0

	nop

	:l_KUuVaEccwcqISHQW_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->wpxIAVICQZgQVOkK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_etFbPGFqiUDWJqdL_2

	nop

	:l_HGmfCsmxijrHENTN_3
	goto/32 :before_first_instruction

	:l_GijUcVStapVuDvJg_0
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
	goto/32 :l_KUuVaEccwcqISHQW_1

	nop

	:l_etFbPGFqiUDWJqdL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HGmfCsmxijrHENTN_3

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_ufMVQUGjGSIdwVXR_0

	nop

	:l_ufMVQUGjGSIdwVXR_0
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
	goto/32 :l_jKnAipEvWAJgXsmN_1

	nop

	:l_jKnAipEvWAJgXsmN_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->SFMxxnHxLZqfTOPP(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_NrTOiYevxGnkEidO_2

	nop

	:l_NrTOiYevxGnkEidO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sPlWliFQAUyigqvS_3

	nop

	:l_sPlWliFQAUyigqvS_3
	goto/32 :before_first_instruction

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_wdenMkHHVBOFfMAH_0

	nop

	:l_wZbBvuTXIHHmRjjc_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->KuqJMcSLNgiupemx(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_HtCSGSfsBIwTEpxO_2

	nop

	:l_ohhGjCVmEAHdvRcd_3
	goto/32 :before_first_instruction

	:l_HtCSGSfsBIwTEpxO_2
    return v0

	:after_last_instruction

	goto/32 :l_ohhGjCVmEAHdvRcd_3

	nop

	:l_wdenMkHHVBOFfMAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_wZbBvuTXIHHmRjjc_1

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_JYknOvhRUoWzYyVL_0

	nop

	:l_sNZVxTfIQiOnWRmt_3
	goto/32 :before_first_instruction

	:l_JYknOvhRUoWzYyVL_0
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
	goto/32 :l_LndcWJIbnrcJERgS_1

	nop

	:l_LndcWJIbnrcJERgS_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->CgMIdUODTVnJaCtl(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_DndMxCYvEZHzQUSu_2

	nop

	:l_DndMxCYvEZHzQUSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sNZVxTfIQiOnWRmt_3

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_oLdiOAOnQYqTaMQK_0

	nop

	:l_DCFWutFaotdpLQMl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qljLhHDezoEzZZux_3

	nop

	:l_qljLhHDezoEzZZux_3
	goto/32 :before_first_instruction

	:l_KaKSMHVrihMYxMlD_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->RTWlVYcFeokvytrs(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DCFWutFaotdpLQMl_2

	nop

	:l_oLdiOAOnQYqTaMQK_0
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
	goto/32 :l_KaKSMHVrihMYxMlD_1

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

	goto/32 :l_FGsdzeltkzOFdBuE_0

	nop

	:l_FGsdzeltkzOFdBuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_BgFJWKiqndoDHucy_1

	nop

	:l_BgFJWKiqndoDHucy_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->JTACoZCjqWUdnwOh(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_edGNlHnqQZjAiXPY_2

	nop

	:l_edGNlHnqQZjAiXPY_2
    return v0

	:after_last_instruction

	goto/32 :l_NFcprpqNylAFHXMC_3

	nop

	:l_NFcprpqNylAFHXMC_3
	goto/32 :before_first_instruction

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_zvPYfViovkXJynxZ_0

	nop

	:l_QMuMYogxBVEhvVpt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRPdPvmdVsGeyZXP_3

	nop

	:l_qRPdPvmdVsGeyZXP_3
	goto/32 :before_first_instruction

	:l_rkoNGxMjnmFTRcre_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->nZogZXekXzTshOBK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_QMuMYogxBVEhvVpt_2

	nop

	:l_zvPYfViovkXJynxZ_0
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
	goto/32 :l_rkoNGxMjnmFTRcre_1

	nop

.end method
