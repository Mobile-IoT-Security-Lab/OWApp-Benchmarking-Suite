.class public abstract Lkotlin/collections/AbstractCollection;
.super Ljava/lang/Object;
.source "AbstractCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1747#2,3:43\n1726#2,3:46\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:43,3\n22#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00a6\u0002J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0015\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012\"\u0004\u0008\u0001\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012H\u0014\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/AbstractCollection;",
        "E",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
        "",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
        "",
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
.method public static uABsfyVkYhIJSoPk(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_CBceCsEIjJVkKaNN_0

	nop

	:l_vOmqoIVCoQcDTOMn_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_oTpQpLqTxCgcPfFj_2

	nop

	:l_LNanzoqHFrcNRABU_3
	goto/32 :before_first_instruction

	:l_oTpQpLqTxCgcPfFj_2
    return v0

	:after_last_instruction

	goto/32 :l_LNanzoqHFrcNRABU_3

	nop

	:l_CBceCsEIjJVkKaNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOmqoIVCoQcDTOMn_1

	nop

.end method

.method public static gBnGnhqPiheOTbRZ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BVHmguDQJdQmEvFR_0

	nop

	:l_jFPabjekSiErfQfo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDoWvhaKOesZPCZi_3

	nop

	:l_GDoWvhaKOesZPCZi_3
	goto/32 :before_first_instruction

	:l_BVHmguDQJdQmEvFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whqZvDLsGjiimgVL_1

	nop

	:l_whqZvDLsGjiimgVL_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jFPabjekSiErfQfo_2

	nop

.end method

.method public static DwNLHXCwKBEXSZGP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TWSAxDebWqxssLYH_0

	nop

	:l_kSvmQAwYtXprsrgy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WESecTygXjCBDaJD_2

	nop

	:l_WESecTygXjCBDaJD_2
    return v0

	:after_last_instruction

	goto/32 :l_gdKlRGYzLsObFpwj_3

	nop

	:l_gdKlRGYzLsObFpwj_3
	goto/32 :before_first_instruction

	:l_TWSAxDebWqxssLYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSvmQAwYtXprsrgy_1

	nop

.end method

.method public static ocMVnOlRTcgJIqTt(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gsxfhWzADVdryxjP_0

	nop

	:l_GJOpvtRqOxfiVfZZ_3
	goto/32 :before_first_instruction

	:l_zsvkHIKbUHnNWOCP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RfbkEStxUaPiUbdg_2

	nop

	:l_gsxfhWzADVdryxjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsvkHIKbUHnNWOCP_1

	nop

	:l_RfbkEStxUaPiUbdg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJOpvtRqOxfiVfZZ_3

	nop

.end method

.method public static pLmMErgXPaNIlncj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fPlnNGrBJXvcpPAR_0

	nop

	:l_fPlnNGrBJXvcpPAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auUoDwXobYyAiblj_1

	nop

	:l_lfvXkQzXXsrtDWjD_3
	goto/32 :before_first_instruction

	:l_auUoDwXobYyAiblj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ifYTmLYMovwONnsv_2

	nop

	:l_ifYTmLYMovwONnsv_2
    return v0

	:after_last_instruction

	goto/32 :l_lfvXkQzXXsrtDWjD_3

	nop

.end method

.method public static RVBdWpWnVGtAvYLY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RpEowpEGHIHwULWl_0

	nop

	:l_BQJUXeKtfNUlHaLU_2
    return-void

	:after_last_instruction

	goto/32 :l_ahAxBzFbpbvqRuHM_3

	nop

	:l_SKonvtIbEzSZQGlT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BQJUXeKtfNUlHaLU_2

	nop

	:l_ahAxBzFbpbvqRuHM_3
	goto/32 :before_first_instruction

	:l_RpEowpEGHIHwULWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKonvtIbEzSZQGlT_1

	nop

.end method

.method public static ZHtfbfIYuSRaFXTL(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qpqWWZFKyasAFWfI_0

	nop

	:l_qpqWWZFKyasAFWfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mudgjcDXnimHKvSE_1

	nop

	:l_qZUVmZXhZPbsXHJi_3
	goto/32 :before_first_instruction

	:l_FOQmanngnuFlYIUP_2
    return v0

	:after_last_instruction

	goto/32 :l_qZUVmZXhZPbsXHJi_3

	nop

	:l_mudgjcDXnimHKvSE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_FOQmanngnuFlYIUP_2

	nop

.end method

.method public static NqihvmExNIpIkSlS(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WFkWItxIXGXfFUHn_0

	nop

	:l_FAtsbWuXmcNrOwQv_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GPTonxJdBlhoHydl_2

	nop

	:l_GiMSpZlUqUSDFvMO_3
	goto/32 :before_first_instruction

	:l_GPTonxJdBlhoHydl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GiMSpZlUqUSDFvMO_3

	nop

	:l_WFkWItxIXGXfFUHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAtsbWuXmcNrOwQv_1

	nop

.end method

.method public static tIqXLpjTSOjPjZCt(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_kBTNPYpqaveiTSql_0

	nop

	:l_DCrOyNWybuONKTtr_3
	goto/32 :before_first_instruction

	:l_kBTNPYpqaveiTSql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAjaQAmoxmvfJXBY_1

	nop

	:l_SAKRnFhgbckMJspe_2
    return v0

	:after_last_instruction

	goto/32 :l_DCrOyNWybuONKTtr_3

	nop

	:l_CAjaQAmoxmvfJXBY_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SAKRnFhgbckMJspe_2

	nop

.end method

.method public static QvdJawGvuwgmBZLi(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDEFYTPgMlXrWQdF_0

	nop

	:l_bbtzXzRnnWEPUlPA_3
	goto/32 :before_first_instruction

	:l_hKVCFjYuwtvPpyoH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbtzXzRnnWEPUlPA_3

	nop

	:l_RLGoWvRfTBVnXWmo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hKVCFjYuwtvPpyoH_2

	nop

	:l_IDEFYTPgMlXrWQdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLGoWvRfTBVnXWmo_1

	nop

.end method

.method public static pqgQOFEXcUWTHfur(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RfvyWqQVPoljAoMY_0

	nop

	:l_LEIrmyblrzmMnkKf_2
    return v0

	:after_last_instruction

	goto/32 :l_HNWzVWKgWmmCIiSy_3

	nop

	:l_HNWzVWKgWmmCIiSy_3
	goto/32 :before_first_instruction

	:l_oxrBjciWZYEavYEf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LEIrmyblrzmMnkKf_2

	nop

	:l_RfvyWqQVPoljAoMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxrBjciWZYEavYEf_1

	nop

.end method

.method public static oNaSuAlFlPnrRwZc(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_lZjZpbGHKHxXAKmn_0

	nop

	:l_lZjZpbGHKHxXAKmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJGPkEafEXFDPRco_1

	nop

	:l_qJGPkEafEXFDPRco_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_htHyyKrDgTkHeaph_2

	nop

	:l_htHyyKrDgTkHeaph_2
    return v0

	:after_last_instruction

	goto/32 :l_AzlmGWyZZgOIBnyX_3

	nop

	:l_AzlmGWyZZgOIBnyX_3
	goto/32 :before_first_instruction

.end method

.method public static EMBzNeQqCOYJaiji(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_TeSrsZirkSVjZszP_0

	nop

	:l_YnUCPBHxyyUEghow_2
    return v0

	:after_last_instruction

	goto/32 :l_padvVjMhuqbBucdu_3

	nop

	:l_padvVjMhuqbBucdu_3
	goto/32 :before_first_instruction

	:l_HbnGHJzfGjvHDCrg_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_YnUCPBHxyyUEghow_2

	nop

	:l_TeSrsZirkSVjZszP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbnGHJzfGjvHDCrg_1

	nop

.end method

.method public static ZVcehoRvouNUqhhr(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UuIgVgQBpzbCflmw_0

	nop

	:l_AFDGBXGCgKrLTCvx_3
	goto/32 :before_first_instruction

	:l_osWPaZwcJKpUorob_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AFDGBXGCgKrLTCvx_3

	nop

	:l_JDyAobUFrNvmOfzF_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osWPaZwcJKpUorob_2

	nop

	:l_UuIgVgQBpzbCflmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDyAobUFrNvmOfzF_1

	nop

.end method

.method public static JxDRmXEQEwucsRaR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AoaJyQmDpdwyUnPV_0

	nop

	:l_WzXYHDUKCTmvhtOP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OLtTbtiFEgIkYXLI_2

	nop

	:l_OLtTbtiFEgIkYXLI_2
    return-void

	:after_last_instruction

	goto/32 :l_NXvGakxbEhqhyPVM_3

	nop

	:l_NXvGakxbEhqhyPVM_3
	goto/32 :before_first_instruction

	:l_AoaJyQmDpdwyUnPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzXYHDUKCTmvhtOP_1

	nop

.end method

.method public static OWQYpzpFoXTyLsQf(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VHVcYoZwjLJXKfdW_0

	nop

	:l_VHVcYoZwjLJXKfdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awfxArwWehlEyzAn_1

	nop

	:l_awfxArwWehlEyzAn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwRHaxVMPGTOYKEw_2

	nop

	:l_bwRHaxVMPGTOYKEw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UsCzsklMIoAIKQJf_3

	nop

	:l_UsCzsklMIoAIKQJf_3
	goto/32 :before_first_instruction

.end method

.method public static gNlxeucRoImJecfw(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mfvyIqJZWYYbEzZW_0

	nop

	:l_mfvyIqJZWYYbEzZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqzhFvxYLlSmbaJf_1

	nop

	:l_QklleJmeVMjtCiUM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sVqDXcwoOwaGsSZh_3

	nop

	:l_sqzhFvxYLlSmbaJf_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QklleJmeVMjtCiUM_2

	nop

	:l_sVqDXcwoOwaGsSZh_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_KSGMqCuFRryQwhzZ_0

	nop

	:l_iToSGPRVhDsOfPKQ_3
	goto/32 :before_first_instruction

	:l_KSGMqCuFRryQwhzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_uhgFqbyIQOjIWxwH_1

	nop

	:l_uhgFqbyIQOjIWxwH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_SHOKOpIhpMHWEDiP_2

	nop

	:l_SHOKOpIhpMHWEDiP_2
    return-void

	:after_last_instruction

	goto/32 :l_iToSGPRVhDsOfPKQ_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DrmvvCPuzHZUoRTT_0

	nop

	:l_avIHHxiayzvDaiJk_12
	goto/32 :saoaukSPVvcHEDYy
	:l_GEdYBDlqchgyOyaL_3
	rem-int v0, v0, v1
	goto/32 :l_UOboECBgaUkJGTsL_4

	nop

	:l_ZbxKhLUxufZDytbk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_RkILRgKvRfNXZogs_7

	nop

	:l_aoHeLQroGsCYIXsa_1
	const v1, 26
	goto/32 :l_TMwrgYuxaMFgruEo_2

	nop

	:l_PuRDjdSqLIBdIHMa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zaccZIsUOtaMOCKf_10

	nop

	:l_DrmvvCPuzHZUoRTT_0
	const v0, 29
	goto/32 :l_aoHeLQroGsCYIXsa_1

	nop

	:l_UOboECBgaUkJGTsL_4
	if-lez v0, :gl_nizadHCvzgKUWiDd

	goto/32 :ppgEENObrajkOnZo

	:gl_nizadHCvzgKUWiDd	goto/32 :l_OhTiirpfBytlklgx_5

	nop

	:l_BubSIZZEWgQosDqv_11
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_avIHHxiayzvDaiJk_12

	nop

	:l_TMwrgYuxaMFgruEo_2
	add-int v0, v0, v1
	goto/32 :l_GEdYBDlqchgyOyaL_3

	nop

	:l_tjBYjcjSdNwayfCE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PuRDjdSqLIBdIHMa_9

	nop

	:l_zaccZIsUOtaMOCKf_10
    throw v0

	:after_last_instruction

	goto/32 :l_BubSIZZEWgQosDqv_11

	nop

	:l_OhTiirpfBytlklgx_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_ZbxKhLUxufZDytbk_6

	nop

	:l_RkILRgKvRfNXZogs_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tjBYjcjSdNwayfCE_8

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_twVznOQBdkiWkLfv_0

	nop

	:l_CMHUkrgLaaJxQRPo_11
	goto/32 :before_first_instruction

	:LwqlfUuHLWyevYHm
	goto/32 :l_ePdHbAQgwnMOPkAX_12

	nop

	:l_WotCVSnwadQCezPo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jJBGlKhrYFLowtsu_8

	nop

	:l_IrUgEdhltAxxguhC_3
	rem-int v0, v0, v1
	goto/32 :l_dLVfPChvGPshqPMh_4

	nop

	:l_WQOjJAYPhytbuSDb_1
	const v1, 16
	goto/32 :l_dGgrFfoMAdZUnZuc_2

	nop

	:l_ePdHbAQgwnMOPkAX_12
	goto/32 :xvZYFVicaYQCeuJd
	:l_xxwDPdmQnaZKcrYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_WotCVSnwadQCezPo_7

	nop

	:l_TYCgqtZZusMbKZhk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KxwzpJYFpAwCQGFL_10

	nop

	:l_jJBGlKhrYFLowtsu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TYCgqtZZusMbKZhk_9

	nop

	:l_twVznOQBdkiWkLfv_0
	const v0, 29
	goto/32 :l_WQOjJAYPhytbuSDb_1

	nop

	:l_dLVfPChvGPshqPMh_4
	if-lez v0, :gl_TWOyhTeFzbPLEaEX

	goto/32 :FfHpnNOzvQfhbIXx

	:gl_TWOyhTeFzbPLEaEX	goto/32 :l_xaSVzUcwBecFYWqN_5

	nop

	:l_xaSVzUcwBecFYWqN_5
	goto/32 :LwqlfUuHLWyevYHm
	:FfHpnNOzvQfhbIXx
	:xvZYFVicaYQCeuJd

	goto/32 :l_xxwDPdmQnaZKcrYk_6

	nop

	:l_KxwzpJYFpAwCQGFL_10
    throw v0

	:after_last_instruction

	goto/32 :l_CMHUkrgLaaJxQRPo_11

	nop

	:l_dGgrFfoMAdZUnZuc_2
	add-int v0, v0, v1
	goto/32 :l_IrUgEdhltAxxguhC_3

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_sMrSsIutybOzvbvN_0

	nop

	:l_SDWixjmrYqZKAOzI_11
	goto/32 :before_first_instruction

	:iseoUCJkMQhnFKwC
	goto/32 :l_oZkAxcrbPagDtWQR_12

	nop

	:l_dsqCllaXQhjzzIlm_2
	add-int v0, v0, v1
	goto/32 :l_ElsUmuifRfKhIIaO_3

	nop

	:l_MxuRtCCSBoRBFKfd_4
	if-lez v0, :gl_RpDjbaJghyDwpRVh

	goto/32 :ngImgzLzHbVMMOUW

	:gl_RpDjbaJghyDwpRVh	goto/32 :l_czcVimwfVTaOiana_5

	nop

	:l_czcVimwfVTaOiana_5
	goto/32 :iseoUCJkMQhnFKwC
	:ngImgzLzHbVMMOUW
	:EPoTZqmjklgOlKfG

	goto/32 :l_sefOgrxbLWboGaZN_6

	nop

	:l_sefOgrxbLWboGaZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbSzOXttjcVKsgOt_7

	nop

	:l_wGukDylbyTvLYGvQ_1
	const v1, 22
	goto/32 :l_dsqCllaXQhjzzIlm_2

	nop

	:l_sMrSsIutybOzvbvN_0
	const v0, 26
	goto/32 :l_wGukDylbyTvLYGvQ_1

	nop

	:l_pzxDJQlbLKHnpmXN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FmveXJghWAhuWkmn_10

	nop

	:l_KtkdyqbgwlQrNPeY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pzxDJQlbLKHnpmXN_9

	nop

	:l_FmveXJghWAhuWkmn_10
    throw v0

	:after_last_instruction

	goto/32 :l_SDWixjmrYqZKAOzI_11

	nop

	:l_IbSzOXttjcVKsgOt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KtkdyqbgwlQrNPeY_8

	nop

	:l_oZkAxcrbPagDtWQR_12
	goto/32 :EPoTZqmjklgOlKfG
	:l_ElsUmuifRfKhIIaO_3
	rem-int v0, v0, v1
	goto/32 :l_MxuRtCCSBoRBFKfd_4

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_ysRqNoUGlFLkCUUe_0

	nop

	:l_QlFTApsvmxtlVEDs_5
	goto/32 :rImafXbrIsLGzdop
	:TtdmHbcEHSKyJZDQ
	:KrNytMZSoTQeWZIp

	goto/32 :l_vbPGjFKkAYsBsvAZ_6

	nop

	:l_oedFwFGnRyXqoXTe_16
	if-nez v2, :gl_wpJwxJUsieZTTSII

	goto/32 :cond_0

	:gl_wpJwxJUsieZTTSII
	goto/32 :l_XckjvtzaDoJZbIhp_17

	nop

	:l_gPYrqwPDBXLFWyZI_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_IUZugunDnMrDyYKC_28

	nop

	:l_FxHlQhRWwWPbkBof_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_WJrOwjxwXztovzTx_10

	nop

	:l_RkRStiJSoiskgtan_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->uABsfyVkYhIJSoPk(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_oedFwFGnRyXqoXTe_16

	nop

	:l_AgUPHxFsoJuqzFRo_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_RkRStiJSoiskgtan_15

	nop

	:l_wDWCWmfYWVayWlfe_20
	if-nez v4, :gl_UuILHBqZjLjWbNZP

	goto/32 :cond_2

	:gl_UuILHBqZjLjWbNZP
	goto/32 :l_NjEjthFGmEKscBoO_21

	nop

	:l_NtEbTyyflikMtbWu_1
	const v1, 7
	goto/32 :l_UqAzmEYHMGDugkDr_2

	nop

	:l_XckjvtzaDoJZbIhp_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_KyOhXCDCTVEilzPq_18

	nop

	:l_FBjsykBJlQvxpRTT_3
	rem-int v0, v0, v1
	goto/32 :l_LpKHKipKrTTTqrmP_4

	nop

	:l_AoBzYCOTLecoIEVo_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_FxHlQhRWwWPbkBof_9

	nop

	:l_BIJZnlgKrDaBupqH_12
	if-nez v2, :gl_JDZWokuqRsTHuNrQ

	goto/32 :cond_0

	:gl_JDZWokuqRsTHuNrQ
	goto/32 :l_cNhHeNkwuuymDICq_13

	nop

	:l_ULRqUXzahCYtQUum_25
	if-nez v5, :gl_ztYUkhoeOKUZfPoB

	goto/32 :cond_1

	:gl_ztYUkhoeOKUZfPoB
	goto/32 :l_GeSLPpdXXvVZuafj_26

	nop

	:l_eNSKsjasgENzrhWh_29
	goto/32 :before_first_instruction

	:rImafXbrIsLGzdop
	goto/32 :l_LOGuVbqnOBXglOpz_30

	nop

	:l_rBTvBODReZfhCyih_11
    const/4 v3, 0x0

	goto/32 :l_BIJZnlgKrDaBupqH_12

	nop

	:l_NjEjthFGmEKscBoO_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ocMVnOlRTcgJIqTt(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_PPIBGsVUnVcGFDTi_22

	nop

	:l_UqAzmEYHMGDugkDr_2
	add-int v0, v0, v1
	goto/32 :l_FBjsykBJlQvxpRTT_3

	nop

	:l_vbPGjFKkAYsBsvAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_wdplndgSlXDtONGD_7

	nop

	:l_lVmfKhULjEBemrYX_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->DwNLHXCwKBEXSZGP(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_wDWCWmfYWVayWlfe_20

	nop

	:l_IUZugunDnMrDyYKC_28
    return v3

	:after_last_instruction

	goto/32 :l_eNSKsjasgENzrhWh_29

	nop

	:l_PPIBGsVUnVcGFDTi_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_JTHmXfOoXeKNmCZX_23

	nop

	:l_cNhHeNkwuuymDICq_13
    move-object v2, v0

	goto/32 :l_AgUPHxFsoJuqzFRo_14

	nop

	:l_WJrOwjxwXztovzTx_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_rBTvBODReZfhCyih_11

	nop

	:l_LOGuVbqnOBXglOpz_30
	goto/32 :KrNytMZSoTQeWZIp
	:l_JTHmXfOoXeKNmCZX_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_LBGbhxsEkWUuYIEQ_24

	nop

	:l_LpKHKipKrTTTqrmP_4
	if-lez v0, :gl_vsqTZDOnvsiKrDpw

	goto/32 :TtdmHbcEHSKyJZDQ

	:gl_vsqTZDOnvsiKrDpw	goto/32 :l_QlFTApsvmxtlVEDs_5

	nop

	:l_LBGbhxsEkWUuYIEQ_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->pLmMErgXPaNIlncj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_ULRqUXzahCYtQUum_25

	nop

	:l_KyOhXCDCTVEilzPq_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->gBnGnhqPiheOTbRZ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_lVmfKhULjEBemrYX_19

	nop

	:l_GeSLPpdXXvVZuafj_26
    const/4 v3, 0x1

	goto/32 :l_gPYrqwPDBXLFWyZI_27

	nop

	:l_ysRqNoUGlFLkCUUe_0
	const v0, 25
	goto/32 :l_NtEbTyyflikMtbWu_1

	nop

	:l_wdplndgSlXDtONGD_7
    move-object v0, p0

	goto/32 :l_AoBzYCOTLecoIEVo_8

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_WVOponZmRMgnbbZw_0

	nop

	:l_PpfqvLKDkJxiTyuu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_ixwoCROoyuhzBxsg_7

	nop

	:l_NanhwwRCCdflDNfe_29
	goto/32 :before_first_instruction

	:BJTHokwnNIFGHxfz
	goto/32 :l_RvdcWTmLTMBHtzIq_30

	nop

	:l_LFQxnbChEXwbyHuB_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_sXLYBdepkdPktBEe_14

	nop

	:l_pkcngyHsBlGWbyUQ_16
	if-nez v2, :gl_DnYZuUjXhGdbMsBM

	goto/32 :cond_0

	:gl_DnYZuUjXhGdbMsBM
	goto/32 :l_rJmRsEFmLqrkISWJ_17

	nop

	:l_MJVDWGnvjQpcbNoL_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_yUbKRGncNGjiLTnE_11

	nop

	:l_mQLGoncibwJMyjRN_15
    const/4 v3, 0x1

	goto/32 :l_pkcngyHsBlGWbyUQ_16

	nop

	:l_RvdcWTmLTMBHtzIq_30
	goto/32 :CuKUqxWYqwpaIpEe
	:l_VwaunHCwSuyezkbU_20
	if-nez v4, :gl_nwagozcyNBkIdJoe

	goto/32 :cond_2

	:gl_nwagozcyNBkIdJoe
	goto/32 :l_eEmArmnxzWOAZrqT_21

	nop

	:l_xKkMCOKOvZUDeTwu_5
	goto/32 :BJTHokwnNIFGHxfz
	:oNoeQksRNlwNwSqw
	:CuKUqxWYqwpaIpEe

	goto/32 :l_PpfqvLKDkJxiTyuu_6

	nop

	:l_WZEotoIVMEYpfBZW_3
	rem-int v0, v0, v1
	goto/32 :l_xkLnNicFlMILCIZW_4

	nop

	:l_tDSqfbQdBRovwSfK_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->NqihvmExNIpIkSlS(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_kqxrumadtHxVogrR_19

	nop

	:l_ADgmsInKGsBqOvXo_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_pstiHelkEsFHhzys_24

	nop

	:l_HkbbXNjVMGyiRWOk_25
	if-eqz v5, :gl_sSDmUVVyRAylyJsO

	goto/32 :cond_1

	:gl_sSDmUVVyRAylyJsO
	goto/32 :l_REcdNQWGNeqtPzOM_26

	nop

	:l_NRRZJpDnamjCfPSf_9
    move-object v0, p1

	goto/32 :l_MJVDWGnvjQpcbNoL_10

	nop

	:l_pstiHelkEsFHhzys_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->pqgQOFEXcUWTHfur(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_HkbbXNjVMGyiRWOk_25

	nop

	:l_WVOponZmRMgnbbZw_0
	const v0, 16
	goto/32 :l_iHGfMLGrCTjzgsfE_1

	nop

	:l_eUpwNWQnUGJWcZQn_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->RVBdWpWnVGtAvYLY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_NRRZJpDnamjCfPSf_9

	nop

	:l_FxtSyjXzSAbwwIAw_28
    return v3

	:after_last_instruction

	goto/32 :l_NanhwwRCCdflDNfe_29

	nop

	:l_yUbKRGncNGjiLTnE_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_lVNpdPpnDaZlWSCS_12

	nop

	:l_meHtnJrQEuxTGAWl_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_FxtSyjXzSAbwwIAw_28

	nop

	:l_eEmArmnxzWOAZrqT_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->QvdJawGvuwgmBZLi(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_LERHXcLbaHjuxJoM_22

	nop

	:l_REcdNQWGNeqtPzOM_26
    const/4 v3, 0x0

	goto/32 :l_meHtnJrQEuxTGAWl_27

	nop

	:l_xkLnNicFlMILCIZW_4
	if-lez v0, :gl_sipFNzzGgJfDcbud

	goto/32 :oNoeQksRNlwNwSqw

	:gl_sipFNzzGgJfDcbud	goto/32 :l_xKkMCOKOvZUDeTwu_5

	nop

	:l_ixwoCROoyuhzBxsg_7
    const-string v0, "elements"

	goto/32 :l_eUpwNWQnUGJWcZQn_8

	nop

	:l_LERHXcLbaHjuxJoM_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_ADgmsInKGsBqOvXo_23

	nop

	:l_kqxrumadtHxVogrR_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->tIqXLpjTSOjPjZCt(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_VwaunHCwSuyezkbU_20

	nop

	:l_lVNpdPpnDaZlWSCS_12
    move-object v2, v0

	goto/32 :l_LFQxnbChEXwbyHuB_13

	nop

	:l_xAnDqkdbafUwrGtf_2
	add-int v0, v0, v1
	goto/32 :l_WZEotoIVMEYpfBZW_3

	nop

	:l_iHGfMLGrCTjzgsfE_1
	const v1, 14
	goto/32 :l_xAnDqkdbafUwrGtf_2

	nop

	:l_sXLYBdepkdPktBEe_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ZHtfbfIYuSRaFXTL(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_mQLGoncibwJMyjRN_15

	nop

	:l_rJmRsEFmLqrkISWJ_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_tDSqfbQdBRovwSfK_18

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JaGXyoqmefgiFWmw_0

	nop

	:l_axrMVxTsxIkdbrCG_3
    const/4 v0, 0x1

	goto/32 :l_JLWRMrmnszSSIkhb_4

	nop

	:l_jYhCCzivpQfuUPXk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wlIPUMXzhBCISdEM_6

	nop

	:l_NkLlJKBiYLiMCjth_2
	if-eqz v0, :gl_EvxTaruvUtjoseVr

	goto/32 :cond_0

	:gl_EvxTaruvUtjoseVr
	goto/32 :l_axrMVxTsxIkdbrCG_3

	nop

	:l_yTARDkaVFaRnbaCE_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->oNaSuAlFlPnrRwZc(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_NkLlJKBiYLiMCjth_2

	nop

	:l_JaGXyoqmefgiFWmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_yTARDkaVFaRnbaCE_1

	nop

	:l_wlIPUMXzhBCISdEM_6
    return v0

	:after_last_instruction

	goto/32 :l_BqhBIyHOdELvDzIU_7

	nop

	:l_BqhBIyHOdELvDzIU_7
	goto/32 :before_first_instruction

	:l_JLWRMrmnszSSIkhb_4
    goto :goto_0

    :cond_0
	goto/32 :l_jYhCCzivpQfuUPXk_5

	nop

.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qxqNiFIZBEAYNZrv_0

	nop

	:l_SjqyPQvZbNdmqRaY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ScCbyNunExAlOQOA_8

	nop

	:l_QsPyMrxUXmglTflx_3
	rem-int v0, v0, v1
	goto/32 :l_sNUzoQWHtBjHOEir_4

	nop

	:l_RofTszdZKzQZvqDk_12
	goto/32 :ZxyfpnYDmiTqxAWk
	:l_UZcwxdkkmIcExPzj_10
    throw v0

	:after_last_instruction

	goto/32 :l_nAKJnBWOYcChnPpy_11

	nop

	:l_tocrydySvmJZkTSN_1
	const v1, 23
	goto/32 :l_FVdwlMCdDPbCtZkf_2

	nop

	:l_wxguRGpCQXdSMrtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjqyPQvZbNdmqRaY_7

	nop

	:l_aVRZOaKdQikuqSqg_5
	goto/32 :fMroFLvHcJFVcgCl
	:QptPqlrqyTuxPhrX
	:ZxyfpnYDmiTqxAWk

	goto/32 :l_wxguRGpCQXdSMrtX_6

	nop

	:l_sNUzoQWHtBjHOEir_4
	if-lez v0, :gl_OYgBQLLEnTijVZOD

	goto/32 :QptPqlrqyTuxPhrX

	:gl_OYgBQLLEnTijVZOD	goto/32 :l_aVRZOaKdQikuqSqg_5

	nop

	:l_nAKJnBWOYcChnPpy_11
	goto/32 :before_first_instruction

	:fMroFLvHcJFVcgCl
	goto/32 :l_RofTszdZKzQZvqDk_12

	nop

	:l_ScCbyNunExAlOQOA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_moHwsfOpXDcjVuQz_9

	nop

	:l_moHwsfOpXDcjVuQz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UZcwxdkkmIcExPzj_10

	nop

	:l_FVdwlMCdDPbCtZkf_2
	add-int v0, v0, v1
	goto/32 :l_QsPyMrxUXmglTflx_3

	nop

	:l_qxqNiFIZBEAYNZrv_0
	const v0, 19
	goto/32 :l_tocrydySvmJZkTSN_1

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_OsQEFNLdkgxjZthU_0

	nop

	:l_MhYRZyUZLTqLbzST_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_npmhfKclqyTINcto_9

	nop

	:l_OsQEFNLdkgxjZthU_0
	const v0, 9
	goto/32 :l_voFGEbUpLdbCiRum_1

	nop

	:l_ApQmbPSZStEMUfHW_5
	goto/32 :feKVTbcMWgjcLntK
	:RxqUYxQrWvDVEpJl
	:IZDRQBmiWrwQxUtU

	goto/32 :l_OxihnkDQXutySXUR_6

	nop

	:l_qYaQisXNhkyZhsyt_4
	if-lez v0, :gl_UbqHbQMUhlCQqnKf

	goto/32 :RxqUYxQrWvDVEpJl

	:gl_UbqHbQMUhlCQqnKf	goto/32 :l_ApQmbPSZStEMUfHW_5

	nop

	:l_EPwCSzHwTrNiXpYq_2
	add-int v0, v0, v1
	goto/32 :l_nbNDcsYbxRcXoWjk_3

	nop

	:l_kRRaxCQCStIUhBCS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MhYRZyUZLTqLbzST_8

	nop

	:l_blJEEnSDWvGMZtPm_10
    throw v0

	:after_last_instruction

	goto/32 :l_YqBqRXtgyBZJLtSP_11

	nop

	:l_YqBqRXtgyBZJLtSP_11
	goto/32 :before_first_instruction

	:feKVTbcMWgjcLntK
	goto/32 :l_JvrnQOCvNlhgpNFI_12

	nop

	:l_voFGEbUpLdbCiRum_1
	const v1, 16
	goto/32 :l_EPwCSzHwTrNiXpYq_2

	nop

	:l_nbNDcsYbxRcXoWjk_3
	rem-int v0, v0, v1
	goto/32 :l_qYaQisXNhkyZhsyt_4

	nop

	:l_npmhfKclqyTINcto_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_blJEEnSDWvGMZtPm_10

	nop

	:l_JvrnQOCvNlhgpNFI_12
	goto/32 :IZDRQBmiWrwQxUtU
	:l_OxihnkDQXutySXUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_kRRaxCQCStIUhBCS_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_NyGWkIinOXMvAXwu_0

	nop

	:l_DdTYLRmwDBKcYlxn_1
	const v1, 25
	goto/32 :l_BVQaBjShGeTdSHkJ_2

	nop

	:l_NyGWkIinOXMvAXwu_0
	const v0, 11
	goto/32 :l_DdTYLRmwDBKcYlxn_1

	nop

	:l_DecITcCZGGFVQKWK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mZSVmeNjCxeiiCmx_10

	nop

	:l_mZSVmeNjCxeiiCmx_10
    throw v0

	:after_last_instruction

	goto/32 :l_UlDqgabKyrQFSMBK_11

	nop

	:l_jqnWTJmiAvusvbES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_BsOujMsmzNzfWfiY_7

	nop

	:l_mLAICqPtMCmKEdCQ_12
	goto/32 :OTpsjgIuOEnurJII
	:l_LQeUrNOWphwjqDoM_4
	if-lez v0, :gl_OMcVSiLnMFrFilVD

	goto/32 :PYxVpawPGWwHsquV

	:gl_OMcVSiLnMFrFilVD	goto/32 :l_IIApJqAAxNczKuSL_5

	nop

	:l_BVQaBjShGeTdSHkJ_2
	add-int v0, v0, v1
	goto/32 :l_pGYXiykbcNtHqVNK_3

	nop

	:l_BsOujMsmzNzfWfiY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uDoqbbbSQSxNkyNP_8

	nop

	:l_IIApJqAAxNczKuSL_5
	goto/32 :xDBEVEdFuXomDvZQ
	:PYxVpawPGWwHsquV
	:OTpsjgIuOEnurJII

	goto/32 :l_jqnWTJmiAvusvbES_6

	nop

	:l_UlDqgabKyrQFSMBK_11
	goto/32 :before_first_instruction

	:xDBEVEdFuXomDvZQ
	goto/32 :l_mLAICqPtMCmKEdCQ_12

	nop

	:l_uDoqbbbSQSxNkyNP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DecITcCZGGFVQKWK_9

	nop

	:l_pGYXiykbcNtHqVNK_3
	rem-int v0, v0, v1
	goto/32 :l_LQeUrNOWphwjqDoM_4

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_TeqccUWXnnxSGjpk_0

	nop

	:l_jcgrTGruhhjemoch_3
	goto/32 :before_first_instruction

	:l_tQnwShpOUIjvjmRC_2
    return v0

	:after_last_instruction

	goto/32 :l_jcgrTGruhhjemoch_3

	nop

	:l_RQLLiGPwFWbqItXK_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->EMBzNeQqCOYJaiji(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_tQnwShpOUIjvjmRC_2

	nop

	:l_TeqccUWXnnxSGjpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_RQLLiGPwFWbqItXK_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FjCIvhJsRWWHcNza_0

	nop

	:l_qNrHpSubkpWTXUvg_1
    move-object v0, p0

	goto/32 :l_JtZxTdKmBrlOPGtG_2

	nop

	:l_BeBRCioMoaNTwZWG_5
	goto/32 :before_first_instruction

	:l_JtZxTdKmBrlOPGtG_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_KsasXkpDRNSTlCRI_3

	nop

	:l_FjCIvhJsRWWHcNza_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_qNrHpSubkpWTXUvg_1

	nop

	:l_ubIVwbeBNpKZXFiM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BeBRCioMoaNTwZWG_5

	nop

	:l_KsasXkpDRNSTlCRI_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->ZVcehoRvouNUqhhr(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubIVwbeBNpKZXFiM_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dnmlDYToffjZUAAp_0

	nop

	:l_hqSzbKZosTPWSdKY_3
    move-object v0, p0

	goto/32 :l_xJwSoYMxlsDHSFEi_4

	nop

	:l_xJwSoYMxlsDHSFEi_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_MNsHyMVHDOCzYrIf_5

	nop

	:l_vZSPdvCebOUumeaJ_1
    const-string v0, "array"

	goto/32 :l_exAWYCZqRLGOslnV_2

	nop

	:l_boyVphTkQcNxuJCS_6
    return-object v0

	:after_last_instruction

	goto/32 :l_HvJFRvIxtbfQqCzv_7

	nop

	:l_dnmlDYToffjZUAAp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_vZSPdvCebOUumeaJ_1

	nop

	:l_MNsHyMVHDOCzYrIf_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->OWQYpzpFoXTyLsQf(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_boyVphTkQcNxuJCS_6

	nop

	:l_HvJFRvIxtbfQqCzv_7
	goto/32 :before_first_instruction

	:l_exAWYCZqRLGOslnV_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->JxDRmXEQEwucsRaR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_hqSzbKZosTPWSdKY_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_QnPeLJmgmhyFhUSs_0

	nop

	:l_yFATGyeRYhWaqLTr_5
	goto/32 :swgNnNjKsslABDZw
	:rIcWYeYNALwVhKHF
	:fPhnCYzDIeTZLMqk

	goto/32 :l_LOpHUlCDzourCUPd_6

	nop

	:l_IJWvzRNAzDzeFScU_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_rUPzloIQfNYvNZbT_15

	nop

	:l_GwoROmtvGNVATwrV_20
    const/4 v8, 0x0

	goto/32 :l_QiNkjrkGwfJdbIAj_21

	nop

	:l_kblQtjZKpfKAkOgj_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_gjZiwzNyzCdMhQHe_13

	nop

	:l_JoeeKuuFewTruNrO_26
	goto/32 :fPhnCYzDIeTZLMqk
	:l_KnRKtrtfnhsYuRxZ_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_bLLCGCKgYqXcQSiq_11

	nop

	:l_melCXltZfcDebakP_9
    const-string v1, ", "

	goto/32 :l_KnRKtrtfnhsYuRxZ_10

	nop

	:l_DJyJcaOgVzKTJCwn_22
    const/4 v5, 0x0

	goto/32 :l_zSnYScIUoDsHPXmF_23

	nop

	:l_cNaxGBvVRaqeGyPj_4
	if-lez v0, :gl_ZDSGejixumTDseZG

	goto/32 :rIcWYeYNALwVhKHF

	:gl_ZDSGejixumTDseZG	goto/32 :l_yFATGyeRYhWaqLTr_5

	nop

	:l_ezMBuqxVmXpFvPwE_1
	const v1, 29
	goto/32 :l_YzkhnJRKuNMdOuho_2

	nop

	:l_eyXXxmNEFYanXxlY_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_KpkgoRzftcvILlgW_19

	nop

	:l_xXQeRaZSAKvHIema_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ocqiUFSOdJcKVMpo_25

	nop

	:l_dOLeKvzgfSDpHCAC_3
	rem-int v0, v0, v1
	goto/32 :l_cNaxGBvVRaqeGyPj_4

	nop

	:l_LOpHUlCDzourCUPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_xRzDWGVeiOvCCKBP_7

	nop

	:l_ocqiUFSOdJcKVMpo_25
	goto/32 :before_first_instruction

	:swgNnNjKsslABDZw
	goto/32 :l_JoeeKuuFewTruNrO_26

	nop

	:l_NTsOqZMehFUxSavI_17
    move-object v6, v4

	goto/32 :l_eyXXxmNEFYanXxlY_18

	nop

	:l_WFmvHYzFNZFAHiyx_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_NTsOqZMehFUxSavI_17

	nop

	:l_KpkgoRzftcvILlgW_19
    const/16 v7, 0x18

	goto/32 :l_GwoROmtvGNVATwrV_20

	nop

	:l_QnPeLJmgmhyFhUSs_0
	const v0, 13
	goto/32 :l_ezMBuqxVmXpFvPwE_1

	nop

	:l_gjZiwzNyzCdMhQHe_13
    const-string v3, "]"

	goto/32 :l_IJWvzRNAzDzeFScU_14

	nop

	:l_rUPzloIQfNYvNZbT_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_WFmvHYzFNZFAHiyx_16

	nop

	:l_YzkhnJRKuNMdOuho_2
	add-int v0, v0, v1
	goto/32 :l_dOLeKvzgfSDpHCAC_3

	nop

	:l_nHQXcToVSFidyQFu_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_melCXltZfcDebakP_9

	nop

	:l_zSnYScIUoDsHPXmF_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->gNlxeucRoImJecfw(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_xXQeRaZSAKvHIema_24

	nop

	:l_bLLCGCKgYqXcQSiq_11
    const-string v2, "["

	goto/32 :l_kblQtjZKpfKAkOgj_12

	nop

	:l_xRzDWGVeiOvCCKBP_7
    move-object v0, p0

	goto/32 :l_nHQXcToVSFidyQFu_8

	nop

	:l_QiNkjrkGwfJdbIAj_21
    const/4 v4, 0x0

	goto/32 :l_DJyJcaOgVzKTJCwn_22

	nop

.end method
