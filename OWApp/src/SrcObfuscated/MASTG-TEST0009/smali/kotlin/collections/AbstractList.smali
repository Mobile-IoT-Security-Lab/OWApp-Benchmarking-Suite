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
.method public static ORMeEAiVgVrMmCNk(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_BtZOBSLQtAOxlcQU_0

	nop

	:l_pTTdmnZgJcoTEJlj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZRdDllwXpccjkGwH_2

	nop

	:l_SWusdPdUwwarUpEL_3
	goto/32 :before_first_instruction

	:l_BtZOBSLQtAOxlcQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTTdmnZgJcoTEJlj_1

	nop

	:l_ZRdDllwXpccjkGwH_2
    return v0

	:after_last_instruction

	goto/32 :l_SWusdPdUwwarUpEL_3

	nop

.end method

.method public static jhsdXgYFipjkJIXW(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_uXlugZvSlfmqJMQY_0

	nop

	:l_uXlugZvSlfmqJMQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWKXpguTEfTMfYZp_1

	nop

	:l_mjooakzEkHyTumAm_3
	goto/32 :before_first_instruction

	:l_QWKXpguTEfTMfYZp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_aBBXJmxiBCVqcKio_2

	nop

	:l_aBBXJmxiBCVqcKio_2
    return v0

	:after_last_instruction

	goto/32 :l_mjooakzEkHyTumAm_3

	nop

.end method

.method public static xHeMlvzbIHafZIEr(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ECQqofsycbACRNAP_0

	nop

	:l_ECQqofsycbACRNAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fybUiIzDKxEiGFTN_1

	nop

	:l_fybUiIzDKxEiGFTN_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VwdQTItFRWZnEHzc_2

	nop

	:l_VwdQTItFRWZnEHzc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TzMUOkDIZaDJLdGF_3

	nop

	:l_TzMUOkDIZaDJLdGF_3
	goto/32 :before_first_instruction

.end method

.method public static KnNTRAaAQzJLgbbv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_IDvjNXTTRAigTDPh_0

	nop

	:l_hooTtMaPTiySpkXS_3
	goto/32 :before_first_instruction

	:l_uzWrCbUZQeFENPQp_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oVRVmhjLeYkbamSU_2

	nop

	:l_oVRVmhjLeYkbamSU_2
    return v0

	:after_last_instruction

	goto/32 :l_hooTtMaPTiySpkXS_3

	nop

	:l_IDvjNXTTRAigTDPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzWrCbUZQeFENPQp_1

	nop

.end method

.method public static FlwoThnfxDmllrmU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yNUaWXsOctMlxxYM_0

	nop

	:l_LMZEoXGtfLGxcSwo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHZpXxOZzyfSzevB_3

	nop

	:l_JJMyKdsaewQFFJhM_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LMZEoXGtfLGxcSwo_2

	nop

	:l_cHZpXxOZzyfSzevB_3
	goto/32 :before_first_instruction

	:l_yNUaWXsOctMlxxYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJMyKdsaewQFFJhM_1

	nop

.end method

.method public static RBUTbiHwGobhvqom(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lUNAbYlgtkaImyrl_0

	nop

	:l_DLdhRUsBxETeotjm_3
	goto/32 :before_first_instruction

	:l_lUNAbYlgtkaImyrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxsDpnNGvBhQHTuz_1

	nop

	:l_TxsDpnNGvBhQHTuz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QiFGpKcujHfDcDFo_2

	nop

	:l_QiFGpKcujHfDcDFo_2
    return v0

	:after_last_instruction

	goto/32 :l_DLdhRUsBxETeotjm_3

	nop

.end method

.method public static BaxdBXCeRDZZocgs(Ljava/util/List;)I
    .locals 1

	goto/32 :l_tfoIbBTkTwVMMyCM_0

	nop

	:l_tfoIbBTkTwVMMyCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGRGuLFBcZMaySwF_1

	nop

	:l_xGRGuLFBcZMaySwF_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_bdBrvBEokxIobQZA_2

	nop

	:l_bdBrvBEokxIobQZA_2
    return v0

	:after_last_instruction

	goto/32 :l_zIUjTnleTdQoesgn_3

	nop

	:l_zIUjTnleTdQoesgn_3
	goto/32 :before_first_instruction

.end method

.method public static uakHfhjEtsyuEoLD(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_InGhxurJKgDmHJtq_0

	nop

	:l_eqnCqgbxqOuWTBPF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fPGfcEEMcyZJfcQC_3

	nop

	:l_fPGfcEEMcyZJfcQC_3
	goto/32 :before_first_instruction

	:l_mKEnaMqhcaCWXVMu_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_eqnCqgbxqOuWTBPF_2

	nop

	:l_InGhxurJKgDmHJtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKEnaMqhcaCWXVMu_1

	nop

.end method

.method public static pOJwUkxXWUrzdDoV(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_KgySbHOgyKGwKRBb_0

	nop

	:l_KpdrxjJTJnFuoFGc_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_CdgIkqdXUVsXLkui_2

	nop

	:l_KgySbHOgyKGwKRBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpdrxjJTJnFuoFGc_1

	nop

	:l_CdgIkqdXUVsXLkui_2
    return v0

	:after_last_instruction

	goto/32 :l_RSouUtTBLsHQRgxJ_3

	nop

	:l_RSouUtTBLsHQRgxJ_3
	goto/32 :before_first_instruction

.end method

.method public static lpcHbFPdiqCyrNCq(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UwElecWnjCXPPBCQ_0

	nop

	:l_nkVBMPHftADvDUaK_3
	goto/32 :before_first_instruction

	:l_dtHnHpaEJIadnnwo_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eMSdYFIJbCTvaIhu_2

	nop

	:l_UwElecWnjCXPPBCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtHnHpaEJIadnnwo_1

	nop

	:l_eMSdYFIJbCTvaIhu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nkVBMPHftADvDUaK_3

	nop

.end method

.method public static YhnGJXoyhThibwTe(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SAlvoLEZXFzwYwEH_0

	nop

	:l_zbMwHSqoJpkPRArY_2
    return v0

	:after_last_instruction

	goto/32 :l_rRXdnkFLHbiFZjdg_3

	nop

	:l_SAlvoLEZXFzwYwEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DONwFPHaAlAQpntb_1

	nop

	:l_rRXdnkFLHbiFZjdg_3
	goto/32 :before_first_instruction

	:l_DONwFPHaAlAQpntb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zbMwHSqoJpkPRArY_2

	nop

.end method

.method public static oehitOwvifOByttq(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_DuqzqUjxtRidlQQN_0

	nop

	:l_SmvIkvINyElsxrIV_3
	goto/32 :before_first_instruction

	:l_TmvBrnOWUaNXVxpM_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_ibJqykTrKHohJZKm_2

	nop

	:l_DuqzqUjxtRidlQQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmvBrnOWUaNXVxpM_1

	nop

	:l_ibJqykTrKHohJZKm_2
    return v0

	:after_last_instruction

	goto/32 :l_SmvIkvINyElsxrIV_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_SLJGayOJgRoEcSzg_0

	nop

	:l_QYgxLnMzyDyuCoiY_4
	if-lez v0, :gl_lYItBLWwSTlWOjJK

	goto/32 :WiOWQmCeAPCyoAMm

	:gl_lYItBLWwSTlWOjJK	goto/32 :l_LCIYQLcbCmZDxIWE_5

	nop

	:l_EaTGKdhazVSQLKJy_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_iHuwWGvKQiLeHVjd_11

	nop

	:l_AhtAWLKpgqPqUtDR_12
	goto/32 :before_first_instruction

	:hLmpCPczexwEjxfg
	goto/32 :l_VcbKdeCmbuFriGiV_13

	nop

	:l_PhhtGGuXZvbYalQy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPSQRpIeJmGpftss_7

	nop

	:l_aAuvcqVcywDnCOlm_2
	add-int v0, v0, v1
	goto/32 :l_NCdZCZdQcoasCKHg_3

	nop

	:l_vIxDDhvzhgEMjTNk_8
    const/4 v1, 0x0

	goto/32 :l_jEfDVKlIzBZrmkCU_9

	nop

	:l_zKRuMwpSkeucKnYa_1
	const v1, 9
	goto/32 :l_aAuvcqVcywDnCOlm_2

	nop

	:l_NCdZCZdQcoasCKHg_3
	rem-int v0, v0, v1
	goto/32 :l_QYgxLnMzyDyuCoiY_4

	nop

	:l_jEfDVKlIzBZrmkCU_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EaTGKdhazVSQLKJy_10

	nop

	:l_LCIYQLcbCmZDxIWE_5
	goto/32 :hLmpCPczexwEjxfg
	:WiOWQmCeAPCyoAMm
	:vpxRXtKHDWZLETOI

	goto/32 :l_PhhtGGuXZvbYalQy_6

	nop

	:l_SLJGayOJgRoEcSzg_0
	const v0, 21
	goto/32 :l_zKRuMwpSkeucKnYa_1

	nop

	:l_VcbKdeCmbuFriGiV_13
	goto/32 :vpxRXtKHDWZLETOI
	:l_dPSQRpIeJmGpftss_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vIxDDhvzhgEMjTNk_8

	nop

	:l_iHuwWGvKQiLeHVjd_11
    return-void

	:after_last_instruction

	goto/32 :l_AhtAWLKpgqPqUtDR_12

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_naTrOHzIIhCsJmsn_0

	nop

	:l_oZVBftmUjovUtuaE_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_RZFKjLZpQGDhPTid_2

	nop

	:l_naTrOHzIIhCsJmsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_oZVBftmUjovUtuaE_1

	nop

	:l_RZFKjLZpQGDhPTid_2
    return-void

	:after_last_instruction

	goto/32 :l_cXEjqrDduNBTBhTb_3

	nop

	:l_cXEjqrDduNBTBhTb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_iiPNtIvIPMHvISja_0

	nop

	:l_VkSZguHChdylHsFR_12
	goto/32 :lSyZhZLvowYpEaZP
	:l_iynZZjOhevzaCalW_11
	goto/32 :before_first_instruction

	:yExDracgdEaWsBob
	goto/32 :l_VkSZguHChdylHsFR_12

	nop

	:l_FBSxdRXuSPmygfZK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_JybGrzLdmXHwRqNt_7

	nop

	:l_cJlYsuqKqTYPKIZC_3
	rem-int v0, v0, v1
	goto/32 :l_UVFKRDvMXMqjWDJe_4

	nop

	:l_clTdskOrtRGqckZF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NGdUAVWsvYgYuxCy_10

	nop

	:l_loObVJkIWEvdIoPG_2
	add-int v0, v0, v1
	goto/32 :l_cJlYsuqKqTYPKIZC_3

	nop

	:l_BxoAGYoWeUavMrXw_5
	goto/32 :yExDracgdEaWsBob
	:TGiYgKoJoBPKpQoJ
	:lSyZhZLvowYpEaZP

	goto/32 :l_FBSxdRXuSPmygfZK_6

	nop

	:l_pMTlcCkZvqmDYqxP_1
	const v1, 12
	goto/32 :l_loObVJkIWEvdIoPG_2

	nop

	:l_iiPNtIvIPMHvISja_0
	const v0, 12
	goto/32 :l_pMTlcCkZvqmDYqxP_1

	nop

	:l_UVFKRDvMXMqjWDJe_4
	if-lez v0, :gl_fZuNRvUkLurCryQm

	goto/32 :TGiYgKoJoBPKpQoJ

	:gl_fZuNRvUkLurCryQm	goto/32 :l_BxoAGYoWeUavMrXw_5

	nop

	:l_JybGrzLdmXHwRqNt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zDcekATlOVkLyEdT_8

	nop

	:l_NGdUAVWsvYgYuxCy_10
    throw v0

	:after_last_instruction

	goto/32 :l_iynZZjOhevzaCalW_11

	nop

	:l_zDcekATlOVkLyEdT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_clTdskOrtRGqckZF_9

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_pknJhklTITGjelDd_0

	nop

	:l_jBfzePexWbkWjDvy_5
	goto/32 :xRotFcKMCyCdPMhQ
	:zUnUIhKSOWHOZAnP
	:tCjiuKVZmUyKgKQc

	goto/32 :l_lTbERvxzcDuuVWGl_6

	nop

	:l_bEvCmPBXlQtQJTfV_1
	const v1, 19
	goto/32 :l_bKmraIXCLMuDBZFe_2

	nop

	:l_lTbERvxzcDuuVWGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_UAZdiPcqxgxoxuhv_7

	nop

	:l_qXFVTxeNrCXaeYam_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JhasbXKsKBYKMcMe_9

	nop

	:l_AVGqcfeoqxLxizQp_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZwVtRVvvQvTLouNq_11

	nop

	:l_bKmraIXCLMuDBZFe_2
	add-int v0, v0, v1
	goto/32 :l_uvGbqOXJdXhBeJxw_3

	nop

	:l_uvGbqOXJdXhBeJxw_3
	rem-int v0, v0, v1
	goto/32 :l_KAKjrrHXBJemUPJf_4

	nop

	:l_pknJhklTITGjelDd_0
	const v0, 22
	goto/32 :l_bEvCmPBXlQtQJTfV_1

	nop

	:l_UAZdiPcqxgxoxuhv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qXFVTxeNrCXaeYam_8

	nop

	:l_ZwVtRVvvQvTLouNq_11
	goto/32 :before_first_instruction

	:xRotFcKMCyCdPMhQ
	goto/32 :l_aOIKDcAUnUJSsfzY_12

	nop

	:l_KAKjrrHXBJemUPJf_4
	if-lez v0, :gl_ygeikPNfkmutpnzf

	goto/32 :zUnUIhKSOWHOZAnP

	:gl_ygeikPNfkmutpnzf	goto/32 :l_jBfzePexWbkWjDvy_5

	nop

	:l_JhasbXKsKBYKMcMe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AVGqcfeoqxLxizQp_10

	nop

	:l_aOIKDcAUnUJSsfzY_12
	goto/32 :tCjiuKVZmUyKgKQc
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_kvlbdWqhYSnHiyqO_0

	nop

	:l_RtiZeFagrJmazqIU_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_QjdxKLXBheOFMixC_17

	nop

	:l_qpGGKUdKMLDoVmkH_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_QKbPZodrQbnNLEWF_10

	nop

	:l_QjdxKLXBheOFMixC_17
    move-object v2, p1

	goto/32 :l_pBwMfpxAYDhTUTBO_18

	nop

	:l_gbHLsLEQNbISrURv_15
    move-object v1, p0

	goto/32 :l_RtiZeFagrJmazqIU_16

	nop

	:l_LOouBsGMqQWSOHxb_5
	goto/32 :dBVqUiyQjXuWtizk
	:heRuGnMWxFDZfuyI
	:RcIwHBCalGYAGGwT

	goto/32 :l_heTbcZcTgJuqUDId_6

	nop

	:l_LTmCLEWkTTMxxLPs_4
	if-lez v0, :gl_tpsECnMPlSFkYOHQ

	goto/32 :heRuGnMWxFDZfuyI

	:gl_tpsECnMPlSFkYOHQ	goto/32 :l_LOouBsGMqQWSOHxb_5

	nop

	:l_eNEaSpXmzVueUBSG_22
	goto/32 :RcIwHBCalGYAGGwT
	:l_QKbPZodrQbnNLEWF_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_OcEXVBqEEYKtKodg_11

	nop

	:l_QYTDBouEwrhQzmcl_12
    const/4 v0, 0x0

	goto/32 :l_XEhjMsbxcKzvEdTN_13

	nop

	:l_MWJfnJabESWzZOYe_7
	if-eq p1, p0, :gl_BkYbdtIrzqVDxAzr

	goto/32 :cond_0

	:gl_BkYbdtIrzqVDxAzr
	goto/32 :l_ZTQLlVjJuYfnEsON_8

	nop

	:l_XEhjMsbxcKzvEdTN_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_wpJAczBtVivVTWoO_14

	nop

	:l_QTGNGfAmYWCWZuQz_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->ORMeEAiVgVrMmCNk(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_mkuNtjXnliFkEMEQ_20

	nop

	:l_kvlbdWqhYSnHiyqO_0
	const v0, 20
	goto/32 :l_fnnFGHcdbTTPPVEp_1

	nop

	:l_ZTQLlVjJuYfnEsON_8
    const/4 v0, 0x1

	goto/32 :l_qpGGKUdKMLDoVmkH_9

	nop

	:l_OcEXVBqEEYKtKodg_11
	if-eqz v0, :gl_yVtHhaxXsnGCNyzD

	goto/32 :cond_1

	:gl_yVtHhaxXsnGCNyzD
	goto/32 :l_QYTDBouEwrhQzmcl_12

	nop

	:l_wpJAczBtVivVTWoO_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_gbHLsLEQNbISrURv_15

	nop

	:l_fnnFGHcdbTTPPVEp_1
	const v1, 5
	goto/32 :l_nFUSHbrXbLTmJHSj_2

	nop

	:l_pBwMfpxAYDhTUTBO_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_QTGNGfAmYWCWZuQz_19

	nop

	:l_ggGfHyvUMMUieuoo_3
	rem-int v0, v0, v1
	goto/32 :l_LTmCLEWkTTMxxLPs_4

	nop

	:l_heTbcZcTgJuqUDId_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_MWJfnJabESWzZOYe_7

	nop

	:l_GSqnmamhfJknOaHn_21
	goto/32 :before_first_instruction

	:dBVqUiyQjXuWtizk
	goto/32 :l_eNEaSpXmzVueUBSG_22

	nop

	:l_nFUSHbrXbLTmJHSj_2
	add-int v0, v0, v1
	goto/32 :l_ggGfHyvUMMUieuoo_3

	nop

	:l_mkuNtjXnliFkEMEQ_20
    return v0

	:after_last_instruction

	goto/32 :l_GSqnmamhfJknOaHn_21

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

	goto/32 :l_ZpNVGKtjCDoIJaCG_0

	nop

	:l_NCGppbuPwbUckOFX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_BJVpwNfrhSDAqEYD_7

	nop

	:l_DzhMehHeNuhdhLdH_4
	if-lez v0, :gl_oQMWIPMvouIlzsrf

	goto/32 :oJKjfxEQBtMOhULx

	:gl_oQMWIPMvouIlzsrf	goto/32 :l_SoGMAlHjaPsDgNXg_5

	nop

	:l_isVHAkQuuVEjVigi_8
    move-object v1, p0

	goto/32 :l_zTtMTqZZGqOAoVFH_9

	nop

	:l_bIdQtvgXFqdoSyOu_11
    return v0

	:after_last_instruction

	goto/32 :l_SHkheahzmNRiJUTo_12

	nop

	:l_YVsPPktvGLbUIIPy_3
	rem-int v0, v0, v1
	goto/32 :l_DzhMehHeNuhdhLdH_4

	nop

	:l_MmsdWbOMSGTDVAvP_2
	add-int v0, v0, v1
	goto/32 :l_YVsPPktvGLbUIIPy_3

	nop

	:l_SoGMAlHjaPsDgNXg_5
	goto/32 :KWMHJvpeuZtxqMpq
	:oJKjfxEQBtMOhULx
	:emOWQiJtjtkjWpcf

	goto/32 :l_NCGppbuPwbUckOFX_6

	nop

	:l_eBRXcDFgCJuxMRKo_1
	const v1, 25
	goto/32 :l_MmsdWbOMSGTDVAvP_2

	nop

	:l_SHkheahzmNRiJUTo_12
	goto/32 :before_first_instruction

	:KWMHJvpeuZtxqMpq
	goto/32 :l_UNvCxfXOzSIpKEXj_13

	nop

	:l_zTtMTqZZGqOAoVFH_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ntIlmUvZOeXEZuFX_10

	nop

	:l_UNvCxfXOzSIpKEXj_13
	goto/32 :emOWQiJtjtkjWpcf
	:l_ZpNVGKtjCDoIJaCG_0
	const v0, 25
	goto/32 :l_eBRXcDFgCJuxMRKo_1

	nop

	:l_BJVpwNfrhSDAqEYD_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_isVHAkQuuVEjVigi_8

	nop

	:l_ntIlmUvZOeXEZuFX_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->jhsdXgYFipjkJIXW(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_bIdQtvgXFqdoSyOu_11

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_beHegTpoYIvbgONg_0

	nop

	:l_eNVPujePTdVMaNoG_25
	goto/32 :before_first_instruction

	:GfKsHcIDiXnXTgxc
	goto/32 :l_RmOHdBKEBpNuefwC_26

	nop

	:l_NLJuFvzhwhPRvxPs_3
	rem-int v0, v0, v1
	goto/32 :l_rLEuRacZIyWzFJCk_4

	nop

	:l_wzsJzLKNDxIchfnC_1
	const v1, 18
	goto/32 :l_RwEqDIDTbZQwhfNi_2

	nop

	:l_giUCQRloRsOsrAkl_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->KnNTRAaAQzJLgbbv(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_lqwUxrwnbxNowFVe_13

	nop

	:l_XTnhJNaXCeSqSXbT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_licRSSiIKdOeRthn_7

	nop

	:l_vupwWJrYngLWnbjh_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->FlwoThnfxDmllrmU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_ySnGkDZYGPEyfrTN_15

	nop

	:l_RmOHdBKEBpNuefwC_26
	goto/32 :noJwuOOrHDSzNUps
	:l_jWCIFJbfUtkxTEGZ_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->xHeMlvzbIHafZIEr(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_giUCQRloRsOsrAkl_12

	nop

	:l_DtcgkaNipGZcZFiB_18
	if-nez v5, :gl_gReneDyZrJmsAlxt

	goto/32 :cond_0

	:gl_gReneDyZrJmsAlxt
    .line 161
	goto/32 :l_hOGcWAccZecFWegN_19

	nop

	:l_lXSbiMzoClKupZPs_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_TDWLnpJTAUbvEguC_10

	nop

	:l_wGTzWJlVAmKSVjdu_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_lXSbiMzoClKupZPs_9

	nop

	:l_CIPmpSuWCFPqBTot_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->RBUTbiHwGobhvqom(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_DtcgkaNipGZcZFiB_18

	nop

	:l_ewPJARdLAkyHxlTy_5
	goto/32 :GfKsHcIDiXnXTgxc
	:TZPSCHcjOAwXwvXn
	:noJwuOOrHDSzNUps

	goto/32 :l_XTnhJNaXCeSqSXbT_6

	nop

	:l_TDWLnpJTAUbvEguC_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_jWCIFJbfUtkxTEGZ_11

	nop

	:l_LEcycrrYcJFDRdjL_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_SiuDhrQjlbHZzWop_21

	nop

	:l_rLEuRacZIyWzFJCk_4
	if-lez v0, :gl_JHgChqIxfllORnzu

	goto/32 :TZPSCHcjOAwXwvXn

	:gl_JHgChqIxfllORnzu	goto/32 :l_ewPJARdLAkyHxlTy_5

	nop

	:l_hOGcWAccZecFWegN_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_LEcycrrYcJFDRdjL_20

	nop

	:l_ySnGkDZYGPEyfrTN_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_qJxvxtRArMKUNMKm_16

	nop

	:l_lqwUxrwnbxNowFVe_13
	if-nez v4, :gl_PRqefsDCXlglVlqI

	goto/32 :cond_1

	:gl_PRqefsDCXlglVlqI
	goto/32 :l_vupwWJrYngLWnbjh_14

	nop

	:l_RwEqDIDTbZQwhfNi_2
	add-int v0, v0, v1
	goto/32 :l_NLJuFvzhwhPRvxPs_3

	nop

	:l_beHegTpoYIvbgONg_0
	const v0, 8
	goto/32 :l_wzsJzLKNDxIchfnC_1

	nop

	:l_qJxvxtRArMKUNMKm_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_CIPmpSuWCFPqBTot_17

	nop

	:l_licRSSiIKdOeRthn_7
    move-object v0, p0

	goto/32 :l_wGTzWJlVAmKSVjdu_8

	nop

	:l_SiuDhrQjlbHZzWop_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_RtZFJzFXJqRneGOQ_22

	nop

	:l_RtZFJzFXJqRneGOQ_22
    const/4 v3, -0x1

	goto/32 :l_QhUGfMqzhXWgipdn_23

	nop

	:l_gdtjXZSloftmBSHd_24
    return v2

	:after_last_instruction

	goto/32 :l_eNVPujePTdVMaNoG_25

	nop

	:l_QhUGfMqzhXWgipdn_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_gdtjXZSloftmBSHd_24

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XLLhGsIfyBTCWBFx_0

	nop

	:l_EVaIPksxZVmwyCwa_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_RJrlAvqJyPebyhsP_4

	nop

	:l_xAkLhYzTfXoqtPbC_5
	goto/32 :before_first_instruction

	:l_XLLhGsIfyBTCWBFx_0
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
	goto/32 :l_RJlerqTnhwmJStiW_1

	nop

	:l_RJrlAvqJyPebyhsP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xAkLhYzTfXoqtPbC_5

	nop

	:l_RJlerqTnhwmJStiW_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_VrRkFawWVcFNktLR_2

	nop

	:l_VrRkFawWVcFNktLR_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_EVaIPksxZVmwyCwa_3

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_BfuAobGSlxOoBAXr_0

	nop

	:l_KzuktggThrvtLmiW_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_GFypDsODUZUBQUZF_10

	nop

	:l_yhDigLkQLMzFEOiz_5
	goto/32 :mpYEJcvvvMjJnIvd
	:TjmTMRAtmWDyhWxS
	:rrKAOjkxmXwAmMjj

	goto/32 :l_TwouPXJkHeHDKciX_6

	nop

	:l_jcXrVYUgQAcAFzDB_13
	if-nez v3, :gl_dzQEnDoqQrzlwifh

	goto/32 :cond_1

	:gl_dzQEnDoqQrzlwifh
    .line 167
	goto/32 :l_tUPZvpmuhTWpfKOh_14

	nop

	:l_zbfVvUtWuOqonBke_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_KzuktggThrvtLmiW_9

	nop

	:l_tUPZvpmuhTWpfKOh_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->lpcHbFPdiqCyrNCq(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_YSKmgFvAlOjwFGVS_15

	nop

	:l_vcaKExAeAIwzdPzB_4
	if-lez v0, :gl_lhvJrrHYrpuSyzAD

	goto/32 :TjmTMRAtmWDyhWxS

	:gl_lhvJrrHYrpuSyzAD	goto/32 :l_yhDigLkQLMzFEOiz_5

	nop

	:l_NGcAbGAQMOLaXjGF_7
    move-object v0, p0

	goto/32 :l_zbfVvUtWuOqonBke_8

	nop

	:l_pCJzmaNxSexeqaGa_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_xBeREUQQUElgWlwo_20

	nop

	:l_dZOPSjOIpflRsFso_1
	const v1, 5
	goto/32 :l_sBWHwjUMvWOYDCXK_2

	nop

	:l_BfuAobGSlxOoBAXr_0
	const v0, 26
	goto/32 :l_dZOPSjOIpflRsFso_1

	nop

	:l_HrdeMKQrdfMlNBKT_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->oehitOwvifOByttq(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_pCJzmaNxSexeqaGa_19

	nop

	:l_oNRXcgZGjftNkcIQ_17
	if-nez v3, :gl_kFgXaxQVwJEnRBLO

	goto/32 :cond_0

	:gl_kFgXaxQVwJEnRBLO
    .line 168
	goto/32 :l_HrdeMKQrdfMlNBKT_18

	nop

	:l_VYKDfMAnSpTqdQsp_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->YhnGJXoyhThibwTe(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_oNRXcgZGjftNkcIQ_17

	nop

	:l_YSKmgFvAlOjwFGVS_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_VYKDfMAnSpTqdQsp_16

	nop

	:l_VTlNNYRZsuWQsMlh_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->uakHfhjEtsyuEoLD(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_HmRvYNjaFqxgIuQG_12

	nop

	:l_IHArcBDanAWLWBxY_22
	goto/32 :before_first_instruction

	:mpYEJcvvvMjJnIvd
	goto/32 :l_fDOSABiiBsLLYeXx_23

	nop

	:l_stbfqswaZlvQUagR_3
	rem-int v0, v0, v1
	goto/32 :l_vcaKExAeAIwzdPzB_4

	nop

	:l_sBWHwjUMvWOYDCXK_2
	add-int v0, v0, v1
	goto/32 :l_stbfqswaZlvQUagR_3

	nop

	:l_TwouPXJkHeHDKciX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_NGcAbGAQMOLaXjGF_7

	nop

	:l_QfueymtAHinPtSVU_21
    return v3

	:after_last_instruction

	goto/32 :l_IHArcBDanAWLWBxY_22

	nop

	:l_HmRvYNjaFqxgIuQG_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->pOJwUkxXWUrzdDoV(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_jcXrVYUgQAcAFzDB_13

	nop

	:l_xBeREUQQUElgWlwo_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_QfueymtAHinPtSVU_21

	nop

	:l_GFypDsODUZUBQUZF_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->BaxdBXCeRDZZocgs(Ljava/util/List;)I

    move-result v2

	goto/32 :l_VTlNNYRZsuWQsMlh_11

	nop

	:l_fDOSABiiBsLLYeXx_23
	goto/32 :rrKAOjkxmXwAmMjj
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_ZUBfkMXATZqUpREe_0

	nop

	:l_BkxDMJnAlgEszHYf_4
	if-lez v0, :gl_tngHXppfpaEgTGIf

	goto/32 :FlORbWhCdmOrzgTc

	:gl_tngHXppfpaEgTGIf	goto/32 :l_opjqdkcKvUrqnymH_5

	nop

	:l_WUrXKzEtMAoCigDs_1
	const v1, 30
	goto/32 :l_qAEOjdayQIMjLYqE_2

	nop

	:l_ZUBfkMXATZqUpREe_0
	const v0, 31
	goto/32 :l_WUrXKzEtMAoCigDs_1

	nop

	:l_qAEOjdayQIMjLYqE_2
	add-int v0, v0, v1
	goto/32 :l_AbCGwhfgyEivMwRG_3

	nop

	:l_IkdNvoxsokJQfvIl_6
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
	goto/32 :l_MbuwnjJGrPDExEYJ_7

	nop

	:l_SYgVtStpgjPGiGHR_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_xNHeNYjSltuMrvpx_11

	nop

	:l_opjqdkcKvUrqnymH_5
	goto/32 :sanARTLyZxKWWdMp
	:FlORbWhCdmOrzgTc
	:WOCbZMgfYamWOYuM

	goto/32 :l_IkdNvoxsokJQfvIl_6

	nop

	:l_WtkzqnHzoxWvVlHR_13
	goto/32 :WOCbZMgfYamWOYuM
	:l_mmslgQaReIjFlVJW_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_SYgVtStpgjPGiGHR_10

	nop

	:l_xNHeNYjSltuMrvpx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tcCuWtujhMsEEcJc_12

	nop

	:l_MbuwnjJGrPDExEYJ_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_DYMGfvUVbtsVPrOi_8

	nop

	:l_AbCGwhfgyEivMwRG_3
	rem-int v0, v0, v1
	goto/32 :l_BkxDMJnAlgEszHYf_4

	nop

	:l_tcCuWtujhMsEEcJc_12
	goto/32 :before_first_instruction

	:sanARTLyZxKWWdMp
	goto/32 :l_WtkzqnHzoxWvVlHR_13

	nop

	:l_DYMGfvUVbtsVPrOi_8
    const/4 v1, 0x0

	goto/32 :l_mmslgQaReIjFlVJW_9

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_aNjPfuGrcoTdSOdq_0

	nop

	:l_VgkUIOBESxKTgYiV_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_WwIZfvcCiqDxJGqs_3

	nop

	:l_WwIZfvcCiqDxJGqs_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_dIcffhPrUYUfdCsb_4

	nop

	:l_VtrcCUvPmySCLXKq_5
	goto/32 :before_first_instruction

	:l_dIcffhPrUYUfdCsb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VtrcCUvPmySCLXKq_5

	nop

	:l_aNjPfuGrcoTdSOdq_0
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
	goto/32 :l_TpFxqBURqqbYfQxf_1

	nop

	:l_TpFxqBURqqbYfQxf_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_VgkUIOBESxKTgYiV_2

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YivsFNDSURYvmoou_0

	nop

	:l_RRWlgHQhqUbQAFwT_4
	if-lez v0, :gl_XVtywkrLmVqYdnXg

	goto/32 :GXlLhfxxfbdDrTuL

	:gl_XVtywkrLmVqYdnXg	goto/32 :l_ePyEwvVAoXTWOWRe_5

	nop

	:l_YivsFNDSURYvmoou_0
	const v0, 31
	goto/32 :l_BnPkKaIkkTOFeQSJ_1

	nop

	:l_spxCccpCefxlXxwG_12
	goto/32 :OXiVSHTvtybfaoDa
	:l_hRVPepBJJjLkcpMt_11
	goto/32 :before_first_instruction

	:FLPcJteveKrNLDkV
	goto/32 :l_spxCccpCefxlXxwG_12

	nop

	:l_aCzHftUCuLCthRbT_2
	add-int v0, v0, v1
	goto/32 :l_xHnCfjuOukBlaFtp_3

	nop

	:l_KvCVVlAafwjpXEBn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uRcAUEPoIUbtUytL_10

	nop

	:l_IsaQkcktXTBKXHYU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CSYjyjtooPmwJnag_8

	nop

	:l_xHnCfjuOukBlaFtp_3
	rem-int v0, v0, v1
	goto/32 :l_RRWlgHQhqUbQAFwT_4

	nop

	:l_BnPkKaIkkTOFeQSJ_1
	const v1, 16
	goto/32 :l_aCzHftUCuLCthRbT_2

	nop

	:l_CSYjyjtooPmwJnag_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KvCVVlAafwjpXEBn_9

	nop

	:l_uRcAUEPoIUbtUytL_10
    throw v0

	:after_last_instruction

	goto/32 :l_hRVPepBJJjLkcpMt_11

	nop

	:l_ePyEwvVAoXTWOWRe_5
	goto/32 :FLPcJteveKrNLDkV
	:GXlLhfxxfbdDrTuL
	:OXiVSHTvtybfaoDa

	goto/32 :l_QaHlPUipvbwJmrzQ_6

	nop

	:l_QaHlPUipvbwJmrzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_IsaQkcktXTBKXHYU_7

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bLDTCLKknzEalsbx_0

	nop

	:l_EPnJcfRauFgHHALJ_3
	rem-int v0, v0, v1
	goto/32 :l_yWAHoRZaeLyIRIHE_4

	nop

	:l_BLFjdaSjsUKhVLfb_11
	goto/32 :before_first_instruction

	:eYFPYsIFAFXUeiiD
	goto/32 :l_aMkrUxCsHeyEIHBy_12

	nop

	:l_IsogyyLojaWjJpTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_cMWrspppPNLfhTwU_7

	nop

	:l_JBHOmUpLQvetZsil_1
	const v1, 9
	goto/32 :l_KmUpTWEWzgRNTsgQ_2

	nop

	:l_qgDzqCnfvPIdugMS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RoTzyGLixUIPleBi_10

	nop

	:l_yWAHoRZaeLyIRIHE_4
	if-lez v0, :gl_SzJTVIXzKeeVzxsp

	goto/32 :uuKRBFQemfbQyTiE

	:gl_SzJTVIXzKeeVzxsp	goto/32 :l_jPNFQBhMdzhCSEgM_5

	nop

	:l_cMWrspppPNLfhTwU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xflLwiweuPfneKaq_8

	nop

	:l_xflLwiweuPfneKaq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qgDzqCnfvPIdugMS_9

	nop

	:l_bLDTCLKknzEalsbx_0
	const v0, 14
	goto/32 :l_JBHOmUpLQvetZsil_1

	nop

	:l_aMkrUxCsHeyEIHBy_12
	goto/32 :dlccQBOXbizjGrOk
	:l_RoTzyGLixUIPleBi_10
    throw v0

	:after_last_instruction

	goto/32 :l_BLFjdaSjsUKhVLfb_11

	nop

	:l_jPNFQBhMdzhCSEgM_5
	goto/32 :eYFPYsIFAFXUeiiD
	:uuKRBFQemfbQyTiE
	:dlccQBOXbizjGrOk

	goto/32 :l_IsogyyLojaWjJpTE_6

	nop

	:l_KmUpTWEWzgRNTsgQ_2
	add-int v0, v0, v1
	goto/32 :l_EPnJcfRauFgHHALJ_3

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_zaVohItNVTBCwAsZ_0

	nop

	:l_aARdbBJmwJLQrKsd_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_mMtNvOSlaHwMXnHI_4

	nop

	:l_fWHyTJXuPSldeOoO_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_aARdbBJmwJLQrKsd_3

	nop

	:l_isCiYKDByGUycxXL_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_fWHyTJXuPSldeOoO_2

	nop

	:l_mMtNvOSlaHwMXnHI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MjRJhhdEymDGXrYy_5

	nop

	:l_MjRJhhdEymDGXrYy_5
	goto/32 :before_first_instruction

	:l_zaVohItNVTBCwAsZ_0
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
	goto/32 :l_isCiYKDByGUycxXL_1

	nop

.end method
