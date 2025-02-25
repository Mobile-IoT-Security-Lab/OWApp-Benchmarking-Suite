.class public abstract Lkotlin/collections/AbstractList;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractList$SubList;,
        Lkotlin/collections/AbstractList$IteratorImpl;,
        Lkotlin/collections/AbstractList$ListIteratorImpl;,
        Lkotlin/collections/AbstractList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n350#2,7:158\n378#2,7:165\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:158,7\n29#1:165,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u001c*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001c\u001d\u001e\u001fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0016\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/collections/AbstractList;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "element",
        "(Ljava/lang/Object;)I",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "Companion",
        "IteratorImpl",
        "ListIteratorImpl",
        "SubList",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractList$Companion;


# direct methods
.method public static fwLQOYEggHSFhaoJ(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_bamSUhooTtMaPTiy_0

	nop

	:l_bamSUhooTtMaPTiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpkXSyNUaWXsOctM_1

	nop

	:l_SpkXSyNUaWXsOctM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_lxxYMJJMyKdsaewQ_2

	nop

	:l_FFJhMLMZEoXGtfLG_3
	goto/32 :before_first_instruction

	:l_lxxYMJJMyKdsaewQ_2
    return v0

	:after_last_instruction

	goto/32 :l_FFJhMLMZEoXGtfLG_3

	nop

.end method

.method public static GXblcQjLotnJeJyw(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_xcSwocHZpXxOZzyf_0

	nop

	:l_ImyrlTxsDpnNGvBh_2
    return v0

	:after_last_instruction

	goto/32 :l_QHTuzQiFGpKcujHf_3

	nop

	:l_SzevBlUNAbYlgtka_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_ImyrlTxsDpnNGvBh_2

	nop

	:l_QHTuzQiFGpKcujHf_3
	goto/32 :before_first_instruction

	:l_xcSwocHZpXxOZzyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzevBlUNAbYlgtka_1

	nop

.end method

.method public static iyFBANFsQUmlQsyS(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DcDFoDLdhRUsBxET_0

	nop

	:l_aySwFbdBrvBEokxI_3
	goto/32 :before_first_instruction

	:l_MMyCMxGRGuLFBcZM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aySwFbdBrvBEokxI_3

	nop

	:l_DcDFoDLdhRUsBxET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eotjmtfoIbBTkTwV_1

	nop

	:l_eotjmtfoIbBTkTwV_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MMyCMxGRGuLFBcZM_2

	nop

.end method

.method public static wzcBOeXYCZXXOpSD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_obQZAzIUjTnleTdQ_0

	nop

	:l_WXVMueqnCqgbxqOu_3
	goto/32 :before_first_instruction

	:l_oesgnInGhxurJKgD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mHJtqmKEnaMqhcaC_2

	nop

	:l_obQZAzIUjTnleTdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oesgnInGhxurJKgD_1

	nop

	:l_mHJtqmKEnaMqhcaC_2
    return v0

	:after_last_instruction

	goto/32 :l_WXVMueqnCqgbxqOu_3

	nop

.end method

.method public static nMbSwPZTEZCgFRHd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTBPFfPGfcEEMcyZ_0

	nop

	:l_JfcQCKgySbHOgyKG_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wKRBbKpdrxjJTJnF_2

	nop

	:l_WTBPFfPGfcEEMcyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfcQCKgySbHOgyKG_1

	nop

	:l_uoFGcCdgIkqdXUVs_3
	goto/32 :before_first_instruction

	:l_wKRBbKpdrxjJTJnF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uoFGcCdgIkqdXUVs_3

	nop

.end method

.method public static uVJAORMeEAiVgVrM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XLkuiRSouUtTBLsH_0

	nop

	:l_QRgxJUwElecWnjCX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PPBCQdtHnHpaEJIa_2

	nop

	:l_PPBCQdtHnHpaEJIa_2
    return v0

	:after_last_instruction

	goto/32 :l_dnnwoeMSdYFIJbCT_3

	nop

	:l_XLkuiRSouUtTBLsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRgxJUwElecWnjCX_1

	nop

	:l_dnnwoeMSdYFIJbCT_3
	goto/32 :before_first_instruction

.end method

.method public static mCNkjhsdXgYFipjk(Ljava/util/List;)I
    .locals 1

	goto/32 :l_vaIhunkVBMPHftAD_0

	nop

	:l_vDUaKSAlvoLEZXFz_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_wYwEHDONwFPHaAlA_2

	nop

	:l_vaIhunkVBMPHftAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDUaKSAlvoLEZXFz_1

	nop

	:l_QpntbzbMwHSqoJpk_3
	goto/32 :before_first_instruction

	:l_wYwEHDONwFPHaAlA_2
    return v0

	:after_last_instruction

	goto/32 :l_QpntbzbMwHSqoJpk_3

	nop

.end method

.method public static JIXWxHeMlvzbIHaf(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_PRArYrRXdnkFLHbi_0

	nop

	:l_PRArYrRXdnkFLHbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZjdgDuqzqUjxtRi_1

	nop

	:l_XVxpMibJqykTrKHo_3
	goto/32 :before_first_instruction

	:l_dlQQNTmvBrnOWUaN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVxpMibJqykTrKHo_3

	nop

	:l_FZjdgDuqzqUjxtRi_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_dlQQNTmvBrnOWUaN_2

	nop

.end method

.method public static ZIErKnNTRAaAQzJL(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_hJZKmSmvIkvINyEl_0

	nop

	:l_EcSzgzKRuMwpSkeu_2
    return v0

	:after_last_instruction

	goto/32 :l_cKnYaaAuvcqVcywD_3

	nop

	:l_hJZKmSmvIkvINyEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxrIVSLJGayOJgRo_1

	nop

	:l_cKnYaaAuvcqVcywD_3
	goto/32 :before_first_instruction

	:l_sxrIVSLJGayOJgRo_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_EcSzgzKRuMwpSkeu_2

	nop

.end method

.method public static gbbvFlwoThnfxDml(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nCOlmNCdZCZdQcoa_0

	nop

	:l_WOjJKLCIYQLcbCmZ_3
	goto/32 :before_first_instruction

	:l_nCOlmNCdZCZdQcoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCKHgQYgxLnMzyDy_1

	nop

	:l_sCKHgQYgxLnMzyDy_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uCoiYlYItBLWwSTl_2

	nop

	:l_uCoiYlYItBLWwSTl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WOjJKLCIYQLcbCmZ_3

	nop

.end method

.method public static lrmURBUTbiHwGobh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DxIWEPhhtGGuXZvb_0

	nop

	:l_MjTNkjEfDVKlIzBZ_3
	goto/32 :before_first_instruction

	:l_pftssvIxDDhvzhgE_2
    return v0

	:after_last_instruction

	goto/32 :l_MjTNkjEfDVKlIzBZ_3

	nop

	:l_YalQydPSQRpIeJmG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pftssvIxDDhvzhgE_2

	nop

	:l_DxIWEPhhtGGuXZvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YalQydPSQRpIeJmG_1

	nop

.end method

.method public static vqomBaxdBXCeRDZZ(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_rmkCUEaTGKdhazVS_0

	nop

	:l_qUtDRVcbKdeCmbuF_3
	goto/32 :before_first_instruction

	:l_QLKJyiHuwWGvKQiL_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_eHVjdAhtAWLKpgqP_2

	nop

	:l_rmkCUEaTGKdhazVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLKJyiHuwWGvKQiL_1

	nop

	:l_eHVjdAhtAWLKpgqP_2
    return v0

	:after_last_instruction

	goto/32 :l_qUtDRVcbKdeCmbuF_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_riGiVnaTrOHzIIhC_0

	nop

	:l_jWDJefZuNRvUkLur_8
    const/4 v1, 0x0

	goto/32 :l_CryQmBxoAGYoWeUa_9

	nop

	:l_TBhTbiiPNtIvIPMH_4
	if-lez v0, :gl_vISjapMTlcCkZvqm

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_vISjapMTlcCkZvqm	goto/32 :l_DYqxPloObVJkIWEv_5

	nop

	:l_CryQmBxoAGYoWeUa_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vMrXwFBSxdRXuSPm_10

	nop

	:l_UtuaERZFKjLZpQGD_2
	add-int v0, v0, v1
	goto/32 :l_hPTidcXEjqrDduNB_3

	nop

	:l_riGiVnaTrOHzIIhC_0
	const v0, 5
	goto/32 :l_sJmsnoZVBftmUjov_1

	nop

	:l_LyEdTclTdskOrtRG_13
	goto/32 :zhHFkJrXixlwpTko
	:l_ygfZKJybGrzLdmXH_11
    return-void

	:after_last_instruction

	goto/32 :l_wRqNtzDcekATlOVk_12

	nop

	:l_wRqNtzDcekATlOVk_12
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_LyEdTclTdskOrtRG_13

	nop

	:l_dIoPGcJlYsuqKqTY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKIZCUVFKRDvMXMq_7

	nop

	:l_PKIZCUVFKRDvMXMq_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_jWDJefZuNRvUkLur_8

	nop

	:l_sJmsnoZVBftmUjov_1
	const v1, 5
	goto/32 :l_UtuaERZFKjLZpQGD_2

	nop

	:l_DYqxPloObVJkIWEv_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_dIoPGcJlYsuqKqTY_6

	nop

	:l_vMrXwFBSxdRXuSPm_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_ygfZKJybGrzLdmXH_11

	nop

	:l_hPTidcXEjqrDduNB_3
	rem-int v0, v0, v1
	goto/32 :l_TBhTbiiPNtIvIPMH_4

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_qckZFNGdUAVWsvYg_0

	nop

	:l_qckZFNGdUAVWsvYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_YuxCyiynZZjOhevz_1

	nop

	:l_aCalWVkSZguHChdy_2
    return-void

	:after_last_instruction

	goto/32 :l_lHsFRpknJhklTITG_3

	nop

	:l_YuxCyiynZZjOhevz_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_aCalWVkSZguHChdy_2

	nop

	:l_lHsFRpknJhklTITG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_jelDdbEvCmPBXlQt_0

	nop

	:l_mUPJfygeikPNfkmu_4
	if-lez v0, :gl_tpnzfjBfzePexWbk

	goto/32 :CPczexwEjxfgWiOW

	:gl_tpnzfjBfzePexWbk	goto/32 :l_WjDvylTbERvxzcDu_5

	nop

	:l_oxuhvqXFVTxeNrCX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aeYamJhasbXKsKBY_8

	nop

	:l_xizQpZwVtRVvvQvT_10
    throw v0

	:after_last_instruction

	goto/32 :l_LouNqaOIKDcAUnUJ_11

	nop

	:l_LouNqaOIKDcAUnUJ_11
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_SsfzYkvlbdWqhYSn_12

	nop

	:l_BeJxwKAKjrrHXBJe_3
	rem-int v0, v0, v1
	goto/32 :l_mUPJfygeikPNfkmu_4

	nop

	:l_KMcMeAVGqcfeoqxL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xizQpZwVtRVvvQvT_10

	nop

	:l_QJTfVbKmraIXCLMu_1
	const v1, 30
	goto/32 :l_DBZFeuvGbqOXJdXh_2

	nop

	:l_aeYamJhasbXKsKBY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KMcMeAVGqcfeoqxL_9

	nop

	:l_WjDvylTbERvxzcDu_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_uVWGlUAZdiPcqxgx_6

	nop

	:l_jelDdbEvCmPBXlQt_0
	const v0, 8
	goto/32 :l_QJTfVbKmraIXCLMu_1

	nop

	:l_SsfzYkvlbdWqhYSn_12
	goto/32 :gtMnwrqlJzKVvpxR
	:l_DBZFeuvGbqOXJdXh_2
	add-int v0, v0, v1
	goto/32 :l_BeJxwKAKjrrHXBJe_3

	nop

	:l_uVWGlUAZdiPcqxgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_oxuhvqXFVTxeNrCX_7

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_HiyqOfnnFGHcdbTT_0

	nop

	:l_ieuooLTmCLEWkTTM_3
	rem-int v0, v0, v1
	goto/32 :l_xxLPstpsECnMPlSF_4

	nop

	:l_NLEWFOcEXVBqEEYK_11
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_tKodgyVtHhaxXsnG_12

	nop

	:l_qUDIdMWJfnJabESW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_zZOYeBkYbdtIrzqV_7

	nop

	:l_zZOYeBkYbdtIrzqV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DxAzrZTQLlVjJuYf_8

	nop

	:l_SOHxbheTbcZcTgJu_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_qUDIdMWJfnJabESW_6

	nop

	:l_mJHSjggGfHyvUMMU_2
	add-int v0, v0, v1
	goto/32 :l_ieuooLTmCLEWkTTM_3

	nop

	:l_nEsONqpGGKUdKMLD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oVmkHQKbPZodrQbn_10

	nop

	:l_PPVEpnFUSHbrXbLT_1
	const v1, 22
	goto/32 :l_mJHSjggGfHyvUMMU_2

	nop

	:l_HiyqOfnnFGHcdbTT_0
	const v0, 16
	goto/32 :l_PPVEpnFUSHbrXbLT_1

	nop

	:l_DxAzrZTQLlVjJuYf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nEsONqpGGKUdKMLD_9

	nop

	:l_oVmkHQKbPZodrQbn_10
    throw v0

	:after_last_instruction

	goto/32 :l_NLEWFOcEXVBqEEYK_11

	nop

	:l_xxLPstpsECnMPlSF_4
	if-lez v0, :gl_kYOHQLOouBsGMqQW

	goto/32 :bAJsvxsOJHvyDemh

	:gl_kYOHQLOouBsGMqQW	goto/32 :l_SOHxbheTbcZcTgJu_5

	nop

	:l_tKodgyVtHhaxXsnG_12
	goto/32 :CeAPCyoAMmWVTiZF
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_CNyzDQYTDBouEwrh_0

	nop

	:l_DgNXgNCGppbuPwbU_15
    move-object v1, p0

	goto/32 :l_ckOFXBJVpwNfrhSD_16

	nop

	:l_WZuQzmkuNtjXnliF_7
	if-eq p1, p0, :gl_kEMEQGSqnmamhfJk

	goto/32 :cond_0

	:gl_kEMEQGSqnmamhfJk
	goto/32 :l_nOaHneNEaSpXmzVu_8

	nop

	:l_jVigizTtMTqZZGqO_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_AoVFHntIlmUvZOeX_19

	nop

	:l_xMRKoMmsdWbOMSGT_11
	if-eqz v0, :gl_DVAvPYVsPPktvGLb

	goto/32 :cond_1

	:gl_DVAvPYVsPPktvGLb
	goto/32 :l_UIIPyDzhMehHeNuh_12

	nop

	:l_AoVFHntIlmUvZOeX_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->fwLQOYEggHSFhaoJ(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_EZuFXbIdQtvgXFqd_20

	nop

	:l_vEdTNwpJAczBtViv_2
	add-int v0, v0, v1
	goto/32 :l_VTWoOgbHLsLEQNbI_3

	nop

	:l_TUTBOQTGNGfAmYWC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_WZuQzmkuNtjXnliF_7

	nop

	:l_CNyzDQYTDBouEwrh_0
	const v0, 11
	goto/32 :l_QzmclXEhjMsbxcKz_1

	nop

	:l_SrURvRtiZeFagrJm_4
	if-lez v0, :gl_azqIUQjdxKLXBheO

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_azqIUQjdxKLXBheO	goto/32 :l_FMixCpBwMfpxAYDh_5

	nop

	:l_dhLdHoQMWIPMvouI_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_lzsrfSoGMAlHjaPs_14

	nop

	:l_EZuFXbIdQtvgXFqd_20
    return v0

	:after_last_instruction

	goto/32 :l_oSyOuSHkheahzmNR_21

	nop

	:l_UIIPyDzhMehHeNuh_12
    const/4 v0, 0x0

	goto/32 :l_dhLdHoQMWIPMvouI_13

	nop

	:l_eUBSGZpNVGKtjCDo_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_IJaCGeBRXcDFgCJu_10

	nop

	:l_IJaCGeBRXcDFgCJu_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_xMRKoMmsdWbOMSGT_11

	nop

	:l_nOaHneNEaSpXmzVu_8
    const/4 v0, 0x1

	goto/32 :l_eUBSGZpNVGKtjCDo_9

	nop

	:l_AqEYDisVHAkQuuVE_17
    move-object v2, p1

	goto/32 :l_jVigizTtMTqZZGqO_18

	nop

	:l_lzsrfSoGMAlHjaPs_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_DgNXgNCGppbuPwbU_15

	nop

	:l_oSyOuSHkheahzmNR_21
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_iJUToUNvCxfXOzSI_22

	nop

	:l_iJUToUNvCxfXOzSI_22
	goto/32 :QkprsBTmmtCzpCcF
	:l_VTWoOgbHLsLEQNbI_3
	rem-int v0, v0, v1
	goto/32 :l_SrURvRtiZeFagrJm_4

	nop

	:l_ckOFXBJVpwNfrhSD_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_AqEYDisVHAkQuuVE_17

	nop

	:l_QzmclXEhjMsbxcKz_1
	const v1, 9
	goto/32 :l_vEdTNwpJAczBtViv_2

	nop

	:l_FMixCpBwMfpxAYDh_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_TUTBOQTGNGfAmYWC_6

	nop

.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_pKEXjbeHegTpoYIv_0

	nop

	:l_RvxPsrLEuRacZIyW_4
	if-lez v0, :gl_zFJCkJHgChqIxfll

	goto/32 :ZivILpQfjjgBmPJX

	:gl_zFJCkJHgChqIxfll	goto/32 :l_ORnzuewPJARdLAky_5

	nop

	:l_upZPsTDWLnpJTAUb_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->GXblcQjLotnJeJyw(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_vEguCjWCIFJbfUtk_11

	nop

	:l_bgONgwzsJzLKNDxI_1
	const v1, 10
	goto/32 :l_chfnCRwEqDIDTbZQ_2

	nop

	:l_srAkllqwUxrwnbxN_13
	goto/32 :sOiqNuqVZBJeApMK
	:l_eRthnwGTzWJlVAmK_8
    move-object v1, p0

	goto/32 :l_SVjdulXSbiMzoClK_9

	nop

	:l_whfNiNLJuFvzhwhP_3
	rem-int v0, v0, v1
	goto/32 :l_RvxPsrLEuRacZIyW_4

	nop

	:l_qSXbTlicRSSiIKdO_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_eRthnwGTzWJlVAmK_8

	nop

	:l_chfnCRwEqDIDTbZQ_2
	add-int v0, v0, v1
	goto/32 :l_whfNiNLJuFvzhwhP_3

	nop

	:l_vEguCjWCIFJbfUtk_11
    return v0

	:after_last_instruction

	goto/32 :l_xTEGZgiUCQRloRsO_12

	nop

	:l_ORnzuewPJARdLAky_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_HxlTyXTnhJNaXCeS_6

	nop

	:l_pKEXjbeHegTpoYIv_0
	const v0, 12
	goto/32 :l_bgONgwzsJzLKNDxI_1

	nop

	:l_SVjdulXSbiMzoClK_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_upZPsTDWLnpJTAUb_10

	nop

	:l_xTEGZgiUCQRloRsO_12
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_srAkllqwUxrwnbxN_13

	nop

	:l_HxlTyXTnhJNaXCeS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_qSXbTlicRSSiIKdO_7

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_owFVePRqefsDCXlg_0

	nop

	:l_WnbjhySnGkDZYGPE_2
	add-int v0, v0, v1
	goto/32 :l_yfrTNqJxvxtRArMK_3

	nop

	:l_lVlqIvupwWJrYngL_1
	const v1, 22
	goto/32 :l_WnbjhySnGkDZYGPE_2

	nop

	:l_FEOizTwouPXJkHeH_25
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_DKciXNGcAbGAQMOL_26

	nop

	:l_SyzADyhDigLkQLMz_24
    return v2

	:after_last_instruction

	goto/32 :l_FEOizTwouPXJkHeH_25

	nop

	:l_FWegNLEcycrrYcJF_7
    move-object v0, p0

	goto/32 :l_DRdjLSiuDhrQjlbH_8

	nop

	:l_cZFiBgReneDyZrJm_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_sAlxthOGcWAccZec_6

	nop

	:l_zdPzBlhvJrrHYrpu_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_SyzADyhDigLkQLMz_24

	nop

	:l_ZzWopRtZFJzFXJqR_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_neGOQQhUGfMqzhXW_10

	nop

	:l_yfrTNqJxvxtRArMK_3
	rem-int v0, v0, v1
	goto/32 :l_UNMKmCIPmpSuWCFP_4

	nop

	:l_neGOQQhUGfMqzhXW_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_gipdngdtjXZSloft_11

	nop

	:l_YDCXKstbfqswaZlv_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_QUagRvcaKExAeAIw_22

	nop

	:l_CWBFxRJlerqTnhwm_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->nMbSwPZTEZCgFRHd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_JStiWVrRkFawWVcF_15

	nop

	:l_DKciXNGcAbGAQMOL_26
	goto/32 :MWxFDZfuyItunvID
	:l_QUagRvcaKExAeAIw_22
    const/4 v3, -0x1

	goto/32 :l_zdPzBlhvJrrHYrpu_23

	nop

	:l_MaNoGRmOHdBKEBpN_13
	if-nez v4, :gl_uefwCXLLhGsIfyBT

	goto/32 :cond_1

	:gl_uefwCXLLhGsIfyBT
	goto/32 :l_CWBFxRJlerqTnhwm_14

	nop

	:l_DRdjLSiuDhrQjlbH_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_ZzWopRtZFJzFXJqR_9

	nop

	:l_sAlxthOGcWAccZec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_FWegNLEcycrrYcJF_7

	nop

	:l_JStiWVrRkFawWVcF_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_NktLREVaIPksxZVm_16

	nop

	:l_byhsPxAkLhYzTfXo_18
	if-nez v5, :gl_qtPbCBfuAobGSlxO

	goto/32 :cond_0

	:gl_qtPbCBfuAobGSlxO
    .line 161
	goto/32 :l_oBAXrdZOPSjOIpfl_19

	nop

	:l_oBAXrdZOPSjOIpfl_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_RsFsosBWHwjUMvWO_20

	nop

	:l_mBSHdeNVPujePTdV_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->wzcBOeXYCZXXOpSD(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_MaNoGRmOHdBKEBpN_13

	nop

	:l_gipdngdtjXZSloft_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->iyFBANFsQUmlQsyS(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_mBSHdeNVPujePTdV_12

	nop

	:l_RsFsosBWHwjUMvWO_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_YDCXKstbfqswaZlv_21

	nop

	:l_owFVePRqefsDCXlg_0
	const v0, 17
	goto/32 :l_lVlqIvupwWJrYngL_1

	nop

	:l_UNMKmCIPmpSuWCFP_4
	if-lez v0, :gl_qBTotDtcgkaNipGZ

	goto/32 :oxwRDiIlPvRRGCns

	:gl_qBTotDtcgkaNipGZ	goto/32 :l_cZFiBgReneDyZrJm_5

	nop

	:l_NktLREVaIPksxZVm_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_wyCwaRJrlAvqJyPe_17

	nop

	:l_wyCwaRJrlAvqJyPe_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->uVJAORMeEAiVgVrM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_byhsPxAkLhYzTfXo_18

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aXjGFzbfVvUtWuOq_0

	nop

	:l_BQUZFVTlNNYRZsuW_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_QsMlhHmRvYNjaFqx_4

	nop

	:l_gIuQGjcXrVYUgQAc_5
	goto/32 :before_first_instruction

	:l_QsMlhHmRvYNjaFqx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gIuQGjcXrVYUgQAc_5

	nop

	:l_onBkeKzuktggThrv_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_tLmiWGFypDsODUZU_2

	nop

	:l_aXjGFzbfVvUtWuOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_onBkeKzuktggThrv_1

	nop

	:l_tLmiWGFypDsODUZU_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_BQUZFVTlNNYRZsuW_3

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_AFzDBdzQEnDoqQrz_0

	nop

	:l_qdQspoNRXcgZGjft_4
	if-lez v0, :gl_NkcIQkFgXaxQVwJE

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_NkcIQkFgXaxQVwJE	goto/32 :l_nRBLOHrdeMKQrdfM_5

	nop

	:l_wFGVSVYKDfMAnSpT_3
	rem-int v0, v0, v1
	goto/32 :l_qdQspoNRXcgZGjft_4

	nop

	:l_eqaGaxBeREUQQUEl_7
    move-object v0, p0

	goto/32 :l_gWlwoQfueymtAHin_8

	nop

	:l_lwifhtUPZvpmuhTW_1
	const v1, 29
	goto/32 :l_pfKOhYSKmgFvAlOj_2

	nop

	:l_PtSVUIHArcBDanAW_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_LWBxYfDOSABiiBsL_10

	nop

	:l_UpREeWUrXKzEtMAo_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->ZIErKnNTRAaAQzJL(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_CigDsqAEOjdayQIM_13

	nop

	:l_qnymHIkdNvoxsokJ_17
	if-nez v3, :gl_QfvIlMbuwnjJGrPD

	goto/32 :cond_0

	:gl_QfvIlMbuwnjJGrPD
    .line 168
	goto/32 :l_ExEYJDYMGfvUVbts_18

	nop

	:l_lNBKTpCJzmaNxSex_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_eqaGaxBeREUQQUEl_7

	nop

	:l_CigDsqAEOjdayQIM_13
	if-nez v3, :gl_jLYqEAbCGwhfgyEi

	goto/32 :cond_1

	:gl_jLYqEAbCGwhfgyEi
    .line 167
	goto/32 :l_vMwRGBkxDMJnAlgE_14

	nop

	:l_FlVJWSYgVtStpgjP_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_GiGHRxNHeNYjSltu_21

	nop

	:l_LYeXxZUBfkMXATZq_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->JIXWxHeMlvzbIHaf(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_UpREeWUrXKzEtMAo_12

	nop

	:l_MrvpxtcCuWtujhMs_22
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_EEcJcWtkzqnHzoxW_23

	nop

	:l_vMwRGBkxDMJnAlgE_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->gbbvFlwoThnfxDml(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_szHYftngHXppfpaE_15

	nop

	:l_GiGHRxNHeNYjSltu_21
    return v3

	:after_last_instruction

	goto/32 :l_MrvpxtcCuWtujhMs_22

	nop

	:l_EEcJcWtkzqnHzoxW_23
	goto/32 :UahOiIxoxIvfnEWE
	:l_nRBLOHrdeMKQrdfM_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_lNBKTpCJzmaNxSex_6

	nop

	:l_pfKOhYSKmgFvAlOj_2
	add-int v0, v0, v1
	goto/32 :l_wFGVSVYKDfMAnSpT_3

	nop

	:l_gWlwoQfueymtAHin_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_PtSVUIHArcBDanAW_9

	nop

	:l_szHYftngHXppfpaE_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_gTGIfopjqdkcKvUr_16

	nop

	:l_ExEYJDYMGfvUVbts_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->vqomBaxdBXCeRDZZ(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_VPrOimmslgQaReIj_19

	nop

	:l_gTGIfopjqdkcKvUr_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->lrmURBUTbiHwGobh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_qnymHIkdNvoxsokJ_17

	nop

	:l_AFzDBdzQEnDoqQrz_0
	const v0, 13
	goto/32 :l_lwifhtUPZvpmuhTW_1

	nop

	:l_LWBxYfDOSABiiBsL_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->mCNkjhsdXgYFipjk(Ljava/util/List;)I

    move-result v2

	goto/32 :l_LYeXxZUBfkMXATZq_11

	nop

	:l_VPrOimmslgQaReIj_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_FlVJWSYgVtStpgjP_20

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_vVlHRaNjPfuGrcoT_0

	nop

	:l_WOWReQaHlPUipvbw_12
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_JmrzQIsaQkcktXTB_13

	nop

	:l_laFtpRRWlgHQhqUb_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_QAFwTXVtywkrLmVq_10

	nop

	:l_QAFwTXVtywkrLmVq_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_YdnXgePyEwvVAoXT_11

	nop

	:l_YfQxfVgkUIOBESxK_2
	add-int v0, v0, v1
	goto/32 :l_TgYiVWwIZfvcCiqD_3

	nop

	:l_thRbTxHnCfjuOukB_8
    const/4 v1, 0x0

	goto/32 :l_laFtpRRWlgHQhqUb_9

	nop

	:l_YdnXgePyEwvVAoXT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WOWReQaHlPUipvbw_12

	nop

	:l_vVlHRaNjPfuGrcoT_0
	const v0, 14
	goto/32 :l_dSOdqTpFxqBURqqb_1

	nop

	:l_TgYiVWwIZfvcCiqD_3
	rem-int v0, v0, v1
	goto/32 :l_xJGqsdIcffhPrUYU_4

	nop

	:l_JmrzQIsaQkcktXTB_13
	goto/32 :cjOAwXwvXnuZLZda
	:l_FeQSJaCzHftUCuLC_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_thRbTxHnCfjuOukB_8

	nop

	:l_vmoouBnPkKaIkkTO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 31
	goto/32 :l_FeQSJaCzHftUCuLC_7

	nop

	:l_dSOdqTpFxqBURqqb_1
	const v1, 30
	goto/32 :l_YfQxfVgkUIOBESxK_2

	nop

	:l_xJGqsdIcffhPrUYU_4
	if-lez v0, :gl_fdCsbVtrcCUvPmyS

	goto/32 :WkCOQxEaqGMGrhui

	:gl_fdCsbVtrcCUvPmyS	goto/32 :l_CLXKqYivsFNDSURY_5

	nop

	:l_CLXKqYivsFNDSURY_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_vmoouBnPkKaIkkTO_6

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_KXHYUCSYjyjtooPm_0

	nop

	:l_lXxwGbLDTCLKknzE_5
	goto/32 :before_first_instruction

	:l_KXHYUCSYjyjtooPm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_wJnagKvCVVlAafwj_1

	nop

	:l_kcpMtspxCccpCefx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lXxwGbLDTCLKknzE_5

	nop

	:l_tUytLhRVPepBJJjL_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_kcpMtspxCccpCefx_4

	nop

	:l_wJnagKvCVVlAafwj_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_pXEBnuRcAUEPoIUb_2

	nop

	:l_pXEBnuRcAUEPoIUb_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_tUytLhRVPepBJJjL_3

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_alsbxJBHOmUpLQve_0

	nop

	:l_hVLfbaMkrUxCsHey_11
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_EIHByzaVohItNVTB_12

	nop

	:l_tZsilKmUpTWEWzgR_1
	const v1, 16
	goto/32 :l_NTsgQEPnJcfRauFg_2

	nop

	:l_HHALJyWAHoRZaeLy_3
	rem-int v0, v0, v1
	goto/32 :l_IRIHESzJTVIXzKee_4

	nop

	:l_jJpTEcMWrspppPNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_fhTwUxflLwiweuPf_7

	nop

	:l_NTsgQEPnJcfRauFg_2
	add-int v0, v0, v1
	goto/32 :l_HHALJyWAHoRZaeLy_3

	nop

	:l_neKaqqgDzqCnfvPI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dugMSRoTzyGLixUI_9

	nop

	:l_PleBiBLFjdaSjsUK_10
    throw v0

	:after_last_instruction

	goto/32 :l_hVLfbaMkrUxCsHey_11

	nop

	:l_dugMSRoTzyGLixUI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PleBiBLFjdaSjsUK_10

	nop

	:l_fhTwUxflLwiweuPf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_neKaqqgDzqCnfvPI_8

	nop

	:l_CSEgMIsogyyLojaW_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_jJpTEcMWrspppPNL_6

	nop

	:l_EIHByzaVohItNVTB_12
	goto/32 :khYaKwIaYiBHZPSA
	:l_IRIHESzJTVIXzKee_4
	if-lez v0, :gl_VzxspjPNFQBhMdzh

	goto/32 :sanARTLyZxKWWdMp

	:gl_VzxspjPNFQBhMdzh	goto/32 :l_CSEgMIsogyyLojaW_5

	nop

	:l_alsbxJBHOmUpLQve_0
	const v0, 18
	goto/32 :l_tZsilKmUpTWEWzgR_1

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CwAsZisCiYKDByGU_0

	nop

	:l_QrKsdmMtNvOSlaHw_3
	rem-int v0, v0, v1
	goto/32 :l_MXnHIMjRJhhdEymD_4

	nop

	:l_UjrwKLBznaLCYZQq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ODpEdtIYREeveQkY_8

	nop

	:l_deOoOaARdbBJmwJL_2
	add-int v0, v0, v1
	goto/32 :l_QrKsdmMtNvOSlaHw_3

	nop

	:l_ycxXLfWHyTJXuPSl_1
	const v1, 3
	goto/32 :l_deOoOaARdbBJmwJL_2

	nop

	:l_ODpEdtIYREeveQkY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fVMcCcnBXVsCHdVD_9

	nop

	:l_wgOojtXlViZiMLtr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_UjrwKLBznaLCYZQq_7

	nop

	:l_CsLfgUVlkMOHuteN_11
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_MSibkDnyzTlylPmL_12

	nop

	:l_fVMcCcnBXVsCHdVD_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dqduLKJAdvehJpBJ_10

	nop

	:l_dqduLKJAdvehJpBJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_CsLfgUVlkMOHuteN_11

	nop

	:l_CwAsZisCiYKDByGU_0
	const v0, 15
	goto/32 :l_ycxXLfWHyTJXuPSl_1

	nop

	:l_MXnHIMjRJhhdEymD_4
	if-lez v0, :gl_GXrYyTrLeWCqDvPy

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_GXrYyTrLeWCqDvPy	goto/32 :l_GHwSenKpqctBVgnP_5

	nop

	:l_GHwSenKpqctBVgnP_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_wgOojtXlViZiMLtr_6

	nop

	:l_MSibkDnyzTlylPmL_12
	goto/32 :ORbWhCdmOrzgTcNY
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_yVYtTVmcTNodSsHI_0

	nop

	:l_LfVTXsTihfSyNxKu_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_XCBSTTTFXAONofAu_3

	nop

	:l_yVYtTVmcTNodSsHI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_KwsmlqZHWPaGRmIm_1

	nop

	:l_kPUEVkAYszinEhME_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qrdFjuUAXXGfSGUO_5

	nop

	:l_KwsmlqZHWPaGRmIm_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_LfVTXsTihfSyNxKu_2

	nop

	:l_qrdFjuUAXXGfSGUO_5
	goto/32 :before_first_instruction

	:l_XCBSTTTFXAONofAu_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_kPUEVkAYszinEhME_4

	nop

.end method
