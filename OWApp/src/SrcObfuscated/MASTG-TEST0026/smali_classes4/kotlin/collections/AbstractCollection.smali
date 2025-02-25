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
.method public static jnyVZXQHSTjnbiGu(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jTfRVvALKtqJqLHy_0

	nop

	:l_mbDpdBvpzQjloUbh_2
    return v0

	:after_last_instruction

	goto/32 :l_IGjZDmRujfhOOkIM_3

	nop

	:l_jTfRVvALKtqJqLHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVaZalgUUvZOObEq_1

	nop

	:l_SVaZalgUUvZOObEq_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_mbDpdBvpzQjloUbh_2

	nop

	:l_IGjZDmRujfhOOkIM_3
	goto/32 :before_first_instruction

.end method

.method public static XlbiwPrUrnVQOmau(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XUkkdRKuVrfimoZf_0

	nop

	:l_VwqWJRqUbPeGDUsM_3
	goto/32 :before_first_instruction

	:l_XUkkdRKuVrfimoZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmrtRECZCrlDViuL_1

	nop

	:l_LtboNDtVuIhqTvZg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwqWJRqUbPeGDUsM_3

	nop

	:l_mmrtRECZCrlDViuL_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LtboNDtVuIhqTvZg_2

	nop

.end method

.method public static JxQDKGsGJNoIhYOS(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KYyNzYuHRZWfTMBz_0

	nop

	:l_NBommAzfgRyUROWB_2
    return v0

	:after_last_instruction

	goto/32 :l_XmoYonNmQHEQkouI_3

	nop

	:l_KYyNzYuHRZWfTMBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyijIPLovpNZWZbb_1

	nop

	:l_XmoYonNmQHEQkouI_3
	goto/32 :before_first_instruction

	:l_gyijIPLovpNZWZbb_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NBommAzfgRyUROWB_2

	nop

.end method

.method public static LgvQxjxPpugoLpOw(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_otlznGGwJwmZvMYL_0

	nop

	:l_UdkDiYEbFuxYGTpq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EwnecKDclGQyFgYE_3

	nop

	:l_XsynqyEqZCDoLbrv_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdkDiYEbFuxYGTpq_2

	nop

	:l_otlznGGwJwmZvMYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsynqyEqZCDoLbrv_1

	nop

	:l_EwnecKDclGQyFgYE_3
	goto/32 :before_first_instruction

.end method

.method public static BThKkFpyTKfmSVTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gGvXBLrxuRyZyWjW_0

	nop

	:l_gGvXBLrxuRyZyWjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikuattnBmEyzsORQ_1

	nop

	:l_ikuattnBmEyzsORQ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NbuZhqTrFaRPhIEp_2

	nop

	:l_NbuZhqTrFaRPhIEp_2
    return v0

	:after_last_instruction

	goto/32 :l_niPyYnLHTjvoMfef_3

	nop

	:l_niPyYnLHTjvoMfef_3
	goto/32 :before_first_instruction

.end method

.method public static UTUkDovedHyPXnzX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VwykqJHzLeuNojHF_0

	nop

	:l_cqulXswlwDMkQsLC_2
    return-void

	:after_last_instruction

	goto/32 :l_xGBGVYMPYCXAaENT_3

	nop

	:l_xGBGVYMPYCXAaENT_3
	goto/32 :before_first_instruction

	:l_VwykqJHzLeuNojHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJigZWpdDkFuoTDn_1

	nop

	:l_AJigZWpdDkFuoTDn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cqulXswlwDMkQsLC_2

	nop

.end method

.method public static qWrHlPwWEEyysOeM(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_CedwcejwqcKYybJT_0

	nop

	:l_psaQNezUdnVRFSNG_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_HHJBTIdJJTWqEYRu_2

	nop

	:l_qNwaGCjHNoeimDJE_3
	goto/32 :before_first_instruction

	:l_CedwcejwqcKYybJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psaQNezUdnVRFSNG_1

	nop

	:l_HHJBTIdJJTWqEYRu_2
    return v0

	:after_last_instruction

	goto/32 :l_qNwaGCjHNoeimDJE_3

	nop

.end method

.method public static mTTzBxHnHYvXsPGV(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XIdWLTyRFdJqfKNX_0

	nop

	:l_ZAzVdWoHpcuoCWER_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZcZFDNKfPsszMaRx_2

	nop

	:l_vOMLNAJfmDOBYwSY_3
	goto/32 :before_first_instruction

	:l_XIdWLTyRFdJqfKNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAzVdWoHpcuoCWER_1

	nop

	:l_ZcZFDNKfPsszMaRx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vOMLNAJfmDOBYwSY_3

	nop

.end method

.method public static xRvQdAgMkiNBtuID(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KFqltmbRCdJwBolX_0

	nop

	:l_BDNAafNXFXPWElfJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TjBsrQBynkLjeFgC_2

	nop

	:l_lhyqNXodYqxEDYWV_3
	goto/32 :before_first_instruction

	:l_TjBsrQBynkLjeFgC_2
    return v0

	:after_last_instruction

	goto/32 :l_lhyqNXodYqxEDYWV_3

	nop

	:l_KFqltmbRCdJwBolX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDNAafNXFXPWElfJ_1

	nop

.end method

.method public static lZooDzJkvEiMEwpR(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VANHjRollkJcZxiK_0

	nop

	:l_ptKXqvdUlglCMhta_3
	goto/32 :before_first_instruction

	:l_VANHjRollkJcZxiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaHdQAOmTqSzgQfq_1

	nop

	:l_iaHdQAOmTqSzgQfq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dTVGFLzejYjswVoJ_2

	nop

	:l_dTVGFLzejYjswVoJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ptKXqvdUlglCMhta_3

	nop

.end method

.method public static AbsjFMpCOuecOlLj(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gToOshEdZZvEkdqN_0

	nop

	:l_KarhlJxprATavYWO_2
    return v0

	:after_last_instruction

	goto/32 :l_YlXTxjBBVyrimoNh_3

	nop

	:l_YlXTxjBBVyrimoNh_3
	goto/32 :before_first_instruction

	:l_gToOshEdZZvEkdqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAQPiQMDHVKBqjiY_1

	nop

	:l_AAQPiQMDHVKBqjiY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KarhlJxprATavYWO_2

	nop

.end method

.method public static uLunCfTuIWHFjATQ(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_rxZUQvDxkMZylIaZ_0

	nop

	:l_cVfPoHYtHtNyAUVl_3
	goto/32 :before_first_instruction

	:l_EmMWBRKjUfCYZxpf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_OzzlSlcSAQGmeQIf_2

	nop

	:l_OzzlSlcSAQGmeQIf_2
    return v0

	:after_last_instruction

	goto/32 :l_cVfPoHYtHtNyAUVl_3

	nop

	:l_rxZUQvDxkMZylIaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmMWBRKjUfCYZxpf_1

	nop

.end method

.method public static yNzvkgvexAvhjLKp(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_IbvfzggGReuQZwbL_0

	nop

	:l_IbvfzggGReuQZwbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrghUfZJoCAiwTmE_1

	nop

	:l_AYtBPQBLBBdoQRqD_2
    return v0

	:after_last_instruction

	goto/32 :l_tqJrIyFtPwQPavjK_3

	nop

	:l_HrghUfZJoCAiwTmE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_AYtBPQBLBBdoQRqD_2

	nop

	:l_tqJrIyFtPwQPavjK_3
	goto/32 :before_first_instruction

.end method

.method public static FoMWWxyoAEbhrWyy(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IwmYiaJTdWWjtpPH_0

	nop

	:l_fLhjdWHfMJcEKzJi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDZUWVvZmFQbxSot_3

	nop

	:l_GDZUWVvZmFQbxSot_3
	goto/32 :before_first_instruction

	:l_IwmYiaJTdWWjtpPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQrUbETFktxtSYEd_1

	nop

	:l_RQrUbETFktxtSYEd_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLhjdWHfMJcEKzJi_2

	nop

.end method

.method public static XhVDuNLoPFKrKmYP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qhvwXImRNXBPALIS_0

	nop

	:l_JGRETUoRWsrwaMMl_3
	goto/32 :before_first_instruction

	:l_qhvwXImRNXBPALIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duELBhBRRXrCvAGb_1

	nop

	:l_WUcZUCNCCRQtSdIK_2
    return-void

	:after_last_instruction

	goto/32 :l_JGRETUoRWsrwaMMl_3

	nop

	:l_duELBhBRRXrCvAGb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WUcZUCNCCRQtSdIK_2

	nop

.end method

.method public static GDauwxoRGreCjsVB(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JhluaHQHdsTvYJVZ_0

	nop

	:l_uYmOZlaVyQcrTMDo_3
	goto/32 :before_first_instruction

	:l_JhluaHQHdsTvYJVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQxySSWDVjHeOgLc_1

	nop

	:l_xAuydXTFHZbyRHxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYmOZlaVyQcrTMDo_3

	nop

	:l_SQxySSWDVjHeOgLc_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAuydXTFHZbyRHxJ_2

	nop

.end method

.method public static sJNiEkytQNOIFzdv(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eqzrilNPQrPOkfrH_0

	nop

	:l_IYZfzKFaUNvPYBfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iVwiJiFWcfoUiQff_3

	nop

	:l_iVwiJiFWcfoUiQff_3
	goto/32 :before_first_instruction

	:l_eqzrilNPQrPOkfrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jveyHgHCQXmFITzT_1

	nop

	:l_jveyHgHCQXmFITzT_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IYZfzKFaUNvPYBfm_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_SzAAPpOUKWiuMoId_0

	nop

	:l_SzAAPpOUKWiuMoId_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_aDMThOGFsbTZxhwD_1

	nop

	:l_aDMThOGFsbTZxhwD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_vhEJeDjeHrlfSQFb_2

	nop

	:l_vhEJeDjeHrlfSQFb_2
    return-void

	:after_last_instruction

	goto/32 :l_rBUFXouryBzntUoG_3

	nop

	:l_rBUFXouryBzntUoG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ABEJCOWkEkcVtpFC_0

	nop

	:l_sxkrVlcFCDmnDDcN_11
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_zIrhoevLZKvGoFdS_12

	nop

	:l_oOACDZmkRJQhQZPd_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_WGaBDySLjaXHjuWK_6

	nop

	:l_BLfvWZRcKAfNLxPP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NdRIUeFKChqRjXtk_10

	nop

	:l_WvvqkUZtRLOpHcgs_3
	rem-int v0, v0, v1
	goto/32 :l_gOcARjyDEDAcryBv_4

	nop

	:l_WGaBDySLjaXHjuWK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_XTaItdtZllTtHVqF_7

	nop

	:l_rbpKawXHbLwsToGM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BLfvWZRcKAfNLxPP_9

	nop

	:l_NdRIUeFKChqRjXtk_10
    throw v0

	:after_last_instruction

	goto/32 :l_sxkrVlcFCDmnDDcN_11

	nop

	:l_ABEJCOWkEkcVtpFC_0
	const v0, 30
	goto/32 :l_arWTBhuNTAMrZaFR_1

	nop

	:l_XTaItdtZllTtHVqF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rbpKawXHbLwsToGM_8

	nop

	:l_yWlzGeyAdwcZxQhZ_2
	add-int v0, v0, v1
	goto/32 :l_WvvqkUZtRLOpHcgs_3

	nop

	:l_arWTBhuNTAMrZaFR_1
	const v1, 16
	goto/32 :l_yWlzGeyAdwcZxQhZ_2

	nop

	:l_gOcARjyDEDAcryBv_4
	if-lez v0, :gl_DYWsiypQCRSHVuEj

	goto/32 :pYegnfgoPyfqzWVz

	:gl_DYWsiypQCRSHVuEj	goto/32 :l_oOACDZmkRJQhQZPd_5

	nop

	:l_zIrhoevLZKvGoFdS_12
	goto/32 :hcwQwMPgtpmcvMjP
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_FOBaklUWdKQoxfbQ_0

	nop

	:l_cXTEbFjmQmaBYnlh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_vZSmPgmvksYTzcnh_7

	nop

	:l_XRtCcQUEBRIPDdex_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nZEIEfwQfMzYKvHs_9

	nop

	:l_szHgrtLtJFkYzuvK_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_cXTEbFjmQmaBYnlh_6

	nop

	:l_nZEIEfwQfMzYKvHs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EuxYIFRhPEtpChzm_10

	nop

	:l_nLUknlrkKehCRqPD_2
	add-int v0, v0, v1
	goto/32 :l_EptKBPdgusciWwPG_3

	nop

	:l_IAJXltXxvVumXCUh_11
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_ACFuhuYTtiwSfFwP_12

	nop

	:l_EptKBPdgusciWwPG_3
	rem-int v0, v0, v1
	goto/32 :l_YSOapcsgilJgtFdw_4

	nop

	:l_vZSmPgmvksYTzcnh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XRtCcQUEBRIPDdex_8

	nop

	:l_hsGsLhjosmhiNqtV_1
	const v1, 2
	goto/32 :l_nLUknlrkKehCRqPD_2

	nop

	:l_EuxYIFRhPEtpChzm_10
    throw v0

	:after_last_instruction

	goto/32 :l_IAJXltXxvVumXCUh_11

	nop

	:l_YSOapcsgilJgtFdw_4
	if-lez v0, :gl_PkGzkTkBhlBrpMEd

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_PkGzkTkBhlBrpMEd	goto/32 :l_szHgrtLtJFkYzuvK_5

	nop

	:l_FOBaklUWdKQoxfbQ_0
	const v0, 19
	goto/32 :l_hsGsLhjosmhiNqtV_1

	nop

	:l_ACFuhuYTtiwSfFwP_12
	goto/32 :UMuAvUCzlsxPubrT
.end method

.method public clear()V
    .locals 2

	goto/32 :l_gyQFPpQPkvXJyPgr_0

	nop

	:l_jkuBpFibFaoWmAdK_1
	const v1, 2
	goto/32 :l_AEwkJSvVOfghtDnS_2

	nop

	:l_ZPJfYczmqDQHcLKA_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_oPZNCUbzpBFGbifz_6

	nop

	:l_gWmbMntCdgoIOBKo_12
	goto/32 :zrjlZAxxxujSZOhS
	:l_yhyfevvycLVcBGFN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qzXFjlAaSSmDSoxX_9

	nop

	:l_ruqlkFsOKFkTDsrL_4
	if-lez v0, :gl_tPCmaURpvIWfAGdx

	goto/32 :tzXgaJLQevVolVLt

	:gl_tPCmaURpvIWfAGdx	goto/32 :l_ZPJfYczmqDQHcLKA_5

	nop

	:l_gyQFPpQPkvXJyPgr_0
	const v0, 31
	goto/32 :l_jkuBpFibFaoWmAdK_1

	nop

	:l_skqawolsaLEtfyBF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yhyfevvycLVcBGFN_8

	nop

	:l_qzXFjlAaSSmDSoxX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nEoaQmWgVpeVkeyz_10

	nop

	:l_BgKMvRKWcqjdTGDN_11
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_gWmbMntCdgoIOBKo_12

	nop

	:l_oPZNCUbzpBFGbifz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skqawolsaLEtfyBF_7

	nop

	:l_oGdsQgDpDPrmwEVR_3
	rem-int v0, v0, v1
	goto/32 :l_ruqlkFsOKFkTDsrL_4

	nop

	:l_nEoaQmWgVpeVkeyz_10
    throw v0

	:after_last_instruction

	goto/32 :l_BgKMvRKWcqjdTGDN_11

	nop

	:l_AEwkJSvVOfghtDnS_2
	add-int v0, v0, v1
	goto/32 :l_oGdsQgDpDPrmwEVR_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_AqYGdPkWJDRwDgai_0

	nop

	:l_msBbQkzvvRMJiYRg_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_rLxpXINcMWdnaSqX_18

	nop

	:l_jeVMpTqUaLgJwhvV_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_KOhZbzvsrnsYGvPf_6

	nop

	:l_BZerbwzfuMcXArzB_11
    const/4 v3, 0x0

	goto/32 :l_umXcgppXyneWMKOS_12

	nop

	:l_eAKyOByiFfyPEkQG_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_NGnhVsiQOOGHQsll_23

	nop

	:l_qgtCgCsCjOtmPElW_25
	if-nez v5, :gl_WjabteCyPoBUGfcm

	goto/32 :cond_1

	:gl_WjabteCyPoBUGfcm
	goto/32 :l_guloVXrvmfgRrkxi_26

	nop

	:l_zipQMOGNHOoXiqwj_30
	goto/32 :waSzzQlnmmrnwgWn
	:l_NGnhVsiQOOGHQsll_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_XCEiKSqueqFldxkJ_24

	nop

	:l_cvJPgtegIitPPsrf_4
	if-lez v0, :gl_WTluAfUVBLVSInpP

	goto/32 :tjVDHsBttutfPRFC

	:gl_WTluAfUVBLVSInpP	goto/32 :l_jeVMpTqUaLgJwhvV_5

	nop

	:l_VDangdqiAucLQdkf_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_BZerbwzfuMcXArzB_11

	nop

	:l_PUITXXndChxQPJab_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_VDangdqiAucLQdkf_10

	nop

	:l_MMzVCDiKeHoLYqww_29
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_zipQMOGNHOoXiqwj_30

	nop

	:l_rLxpXINcMWdnaSqX_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->XlbiwPrUrnVQOmau(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_TwJbvIoEttEGfAgz_19

	nop

	:l_KOhZbzvsrnsYGvPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_nGOmdnEgKrnaORdH_7

	nop

	:l_rKnfRFYMWEMIAyiI_28
    return v3

	:after_last_instruction

	goto/32 :l_MMzVCDiKeHoLYqww_29

	nop

	:l_vFwoslxuAyWzqjcU_16
	if-nez v2, :gl_BRXBgmFsuiYgEPoW

	goto/32 :cond_0

	:gl_BRXBgmFsuiYgEPoW
	goto/32 :l_msBbQkzvvRMJiYRg_17

	nop

	:l_PBBrNfolfFMXHaPw_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->LgvQxjxPpugoLpOw(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_eAKyOByiFfyPEkQG_22

	nop

	:l_guloVXrvmfgRrkxi_26
    const/4 v3, 0x1

	goto/32 :l_JGHKECXcnHOkHqZq_27

	nop

	:l_HGsOpAOQKjpPSMDT_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_PUITXXndChxQPJab_9

	nop

	:l_MiRRSDHuvSghshJd_3
	rem-int v0, v0, v1
	goto/32 :l_cvJPgtegIitPPsrf_4

	nop

	:l_JGHKECXcnHOkHqZq_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_rKnfRFYMWEMIAyiI_28

	nop

	:l_iHXouJtudAszfPIK_1
	const v1, 12
	goto/32 :l_ldHzmTwfWdeVHUaz_2

	nop

	:l_XCEiKSqueqFldxkJ_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->BThKkFpyTKfmSVTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_qgtCgCsCjOtmPElW_25

	nop

	:l_CkHzlEscJSBDDfEy_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->jnyVZXQHSTjnbiGu(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_vFwoslxuAyWzqjcU_16

	nop

	:l_ldHzmTwfWdeVHUaz_2
	add-int v0, v0, v1
	goto/32 :l_MiRRSDHuvSghshJd_3

	nop

	:l_ieMUHAoYmgFnpwIF_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_CkHzlEscJSBDDfEy_15

	nop

	:l_LfuldoJoUHUmrEiM_20
	if-nez v4, :gl_YzITyXlNxucCNCyk

	goto/32 :cond_2

	:gl_YzITyXlNxucCNCyk
	goto/32 :l_PBBrNfolfFMXHaPw_21

	nop

	:l_jDnLgHsUzQezzqZq_13
    move-object v2, v0

	goto/32 :l_ieMUHAoYmgFnpwIF_14

	nop

	:l_TwJbvIoEttEGfAgz_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->JxQDKGsGJNoIhYOS(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_LfuldoJoUHUmrEiM_20

	nop

	:l_AqYGdPkWJDRwDgai_0
	const v0, 7
	goto/32 :l_iHXouJtudAszfPIK_1

	nop

	:l_umXcgppXyneWMKOS_12
	if-nez v2, :gl_pxKGRNQrDfDKQsPZ

	goto/32 :cond_0

	:gl_pxKGRNQrDfDKQsPZ
	goto/32 :l_jDnLgHsUzQezzqZq_13

	nop

	:l_nGOmdnEgKrnaORdH_7
    move-object v0, p0

	goto/32 :l_HGsOpAOQKjpPSMDT_8

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_AHLVRTtENJYvgSwV_0

	nop

	:l_CJLHywULKZdtQFwh_12
    move-object v2, v0

	goto/32 :l_taUcwwIukFiKqWDn_13

	nop

	:l_PzXMTONxfVpWTNqo_3
	rem-int v0, v0, v1
	goto/32 :l_NPhheHDUOPBPBFrb_4

	nop

	:l_lRhEosoWZuFPBDBk_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->qWrHlPwWEEyysOeM(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_ymIpukZuONTHYnPO_15

	nop

	:l_MeYgAjLVrowfWiqk_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->xRvQdAgMkiNBtuID(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_lyOwynTeFUxxtOaH_20

	nop

	:l_taUcwwIukFiKqWDn_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_lRhEosoWZuFPBDBk_14

	nop

	:l_dljHujCBYgifkcWf_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_wqNIrsEHafKOciBj_23

	nop

	:l_GRHePWnWIqcOQyxc_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_fIfenlEonHGqaDGi_28

	nop

	:l_AHLVRTtENJYvgSwV_0
	const v0, 2
	goto/32 :l_QZVxTUlsxwoTeiWE_1

	nop

	:l_NPhheHDUOPBPBFrb_4
	if-lez v0, :gl_uxBULaJXPSlWlFRB

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_uxBULaJXPSlWlFRB	goto/32 :l_WnGPtldbmLGjIkxU_5

	nop

	:l_fIfenlEonHGqaDGi_28
    return v3

	:after_last_instruction

	goto/32 :l_OyzJsXEXCgpzuOuC_29

	nop

	:l_PhfiyEEfRVlaoEpk_25
	if-eqz v5, :gl_WUhHWcCWmZvnAtXQ

	goto/32 :cond_1

	:gl_WUhHWcCWmZvnAtXQ
	goto/32 :l_GewfrJnpEMxKDDaJ_26

	nop

	:l_WnGPtldbmLGjIkxU_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_pPWGzFAonxtXHCgC_6

	nop

	:l_wqNIrsEHafKOciBj_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_ISRdMSrdWOdEBUeQ_24

	nop

	:l_GewfrJnpEMxKDDaJ_26
    const/4 v3, 0x0

	goto/32 :l_GRHePWnWIqcOQyxc_27

	nop

	:l_RwiqTKNUVhbLsIsn_2
	add-int v0, v0, v1
	goto/32 :l_PzXMTONxfVpWTNqo_3

	nop

	:l_uScUgHLNMnysPAKR_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_CJLHywULKZdtQFwh_12

	nop

	:l_OaoYELpPYXUHMOjj_9
    move-object v0, p1

	goto/32 :l_rsOPPBQflwkaZMAp_10

	nop

	:l_iYZXmPzkTbYEVCFk_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->UTUkDovedHyPXnzX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_OaoYELpPYXUHMOjj_9

	nop

	:l_DAgeyjipRODdBOxS_16
	if-nez v2, :gl_dRrhktuXxpBsmlVO

	goto/32 :cond_0

	:gl_dRrhktuXxpBsmlVO
	goto/32 :l_todezxSeGlhjhTjE_17

	nop

	:l_jcwXTMtqPTJzndbG_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->lZooDzJkvEiMEwpR(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_dljHujCBYgifkcWf_22

	nop

	:l_BeEnFzOsYRUyEuGW_7
    const-string v0, "elements"

	goto/32 :l_iYZXmPzkTbYEVCFk_8

	nop

	:l_lyOwynTeFUxxtOaH_20
	if-nez v4, :gl_uFjAxKLPnfZywpAC

	goto/32 :cond_2

	:gl_uFjAxKLPnfZywpAC
	goto/32 :l_jcwXTMtqPTJzndbG_21

	nop

	:l_ymIpukZuONTHYnPO_15
    const/4 v3, 0x1

	goto/32 :l_DAgeyjipRODdBOxS_16

	nop

	:l_todezxSeGlhjhTjE_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_ZmATaoaxTUgeaFyU_18

	nop

	:l_rsOPPBQflwkaZMAp_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_uScUgHLNMnysPAKR_11

	nop

	:l_OyzJsXEXCgpzuOuC_29
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_yVIvrmMASManYfhB_30

	nop

	:l_pPWGzFAonxtXHCgC_6
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

	goto/32 :l_BeEnFzOsYRUyEuGW_7

	nop

	:l_QZVxTUlsxwoTeiWE_1
	const v1, 7
	goto/32 :l_RwiqTKNUVhbLsIsn_2

	nop

	:l_ZmATaoaxTUgeaFyU_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->mTTzBxHnHYvXsPGV(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_MeYgAjLVrowfWiqk_19

	nop

	:l_ISRdMSrdWOdEBUeQ_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->AbsjFMpCOuecOlLj(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_PhfiyEEfRVlaoEpk_25

	nop

	:l_yVIvrmMASManYfhB_30
	goto/32 :JNroLDsQFDxYLPQP
.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_duxjefbWHPeNhqFs_0

	nop

	:l_cRkpmhTGYXECmyZS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ucVpUfdwJckkrDtO_6

	nop

	:l_StMhqWLZOTKbaNrj_7
	goto/32 :before_first_instruction

	:l_duxjefbWHPeNhqFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mfQgjdvWhjJAujbM_1

	nop

	:l_mfQgjdvWhjJAujbM_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->uLunCfTuIWHFjATQ(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_sHmUffMOiSbCXDRo_2

	nop

	:l_dzPZtgkwWcmibCeS_3
    const/4 v0, 0x1

	goto/32 :l_lWXdYbSJFGQmkdBh_4

	nop

	:l_lWXdYbSJFGQmkdBh_4
    goto :goto_0

    :cond_0
	goto/32 :l_cRkpmhTGYXECmyZS_5

	nop

	:l_sHmUffMOiSbCXDRo_2
	if-eqz v0, :gl_YCNFZjYIuDBTmbbf

	goto/32 :cond_0

	:gl_YCNFZjYIuDBTmbbf
	goto/32 :l_dzPZtgkwWcmibCeS_3

	nop

	:l_ucVpUfdwJckkrDtO_6
    return v0

	:after_last_instruction

	goto/32 :l_StMhqWLZOTKbaNrj_7

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

	goto/32 :l_UWNnlFkxJcLuvlBU_0

	nop

	:l_FQXQlzzbtFkJORQE_1
	const v1, 6
	goto/32 :l_cphbTCDktkPnHXdD_2

	nop

	:l_rbClsythWcWEZySL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAKDFmsXJOAWmrFB_7

	nop

	:l_BAKDFmsXJOAWmrFB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lesXtxQlYzcibZvV_8

	nop

	:l_jFLpFmMqoidVlblU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZiapbdtsTIbVglRZ_10

	nop

	:l_UWNnlFkxJcLuvlBU_0
	const v0, 23
	goto/32 :l_FQXQlzzbtFkJORQE_1

	nop

	:l_cphbTCDktkPnHXdD_2
	add-int v0, v0, v1
	goto/32 :l_ikPDIJKkcgbSawcF_3

	nop

	:l_aTUptlODRVpcnMHK_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_rbClsythWcWEZySL_6

	nop

	:l_wShXOHivOsLticGE_4
	if-lez v0, :gl_DxFkYzMsbqjUDRow

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_DxFkYzMsbqjUDRow	goto/32 :l_aTUptlODRVpcnMHK_5

	nop

	:l_pRRSEsUYgZYUPhQM_11
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_WdKhqAvhtteBMCdr_12

	nop

	:l_ikPDIJKkcgbSawcF_3
	rem-int v0, v0, v1
	goto/32 :l_wShXOHivOsLticGE_4

	nop

	:l_ZiapbdtsTIbVglRZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_pRRSEsUYgZYUPhQM_11

	nop

	:l_lesXtxQlYzcibZvV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jFLpFmMqoidVlblU_9

	nop

	:l_WdKhqAvhtteBMCdr_12
	goto/32 :NvyymDQbtqHXnCKm
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_jJQWqkuLjEKNpkLr_0

	nop

	:l_QPesWCmXCdsdpghQ_6
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

	goto/32 :l_zNTArtDdleZXMmXz_7

	nop

	:l_VNWLaiZZxyzxwsEQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gUXJRRWPHNRconkJ_10

	nop

	:l_zNTArtDdleZXMmXz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HPrsmrhiOKrWzAyP_8

	nop

	:l_DkIgDWXQMtzZnoiZ_12
	goto/32 :vECxFvDMhizNSGST
	:l_gUXJRRWPHNRconkJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_FOJZbQiSHYOEcTJy_11

	nop

	:l_HPrsmrhiOKrWzAyP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VNWLaiZZxyzxwsEQ_9

	nop

	:l_jJQWqkuLjEKNpkLr_0
	const v0, 2
	goto/32 :l_MKtAhvcsCvwCyjjy_1

	nop

	:l_BAejqquiWylcJHaN_2
	add-int v0, v0, v1
	goto/32 :l_pzwdxnxgFAIPMGiE_3

	nop

	:l_FOJZbQiSHYOEcTJy_11
	goto/32 :before_first_instruction

	:lVtsYOfEFvUBnrII
	goto/32 :l_DkIgDWXQMtzZnoiZ_12

	nop

	:l_aaGRzSrvvqrbLnlh_5
	goto/32 :lVtsYOfEFvUBnrII
	:UxCvtclygzBJYEIF
	:vECxFvDMhizNSGST

	goto/32 :l_QPesWCmXCdsdpghQ_6

	nop

	:l_pzwdxnxgFAIPMGiE_3
	rem-int v0, v0, v1
	goto/32 :l_BLmSodqoJtJdFYQZ_4

	nop

	:l_MKtAhvcsCvwCyjjy_1
	const v1, 24
	goto/32 :l_BAejqquiWylcJHaN_2

	nop

	:l_BLmSodqoJtJdFYQZ_4
	if-lez v0, :gl_WZhDzgKZgcsRodJo

	goto/32 :UxCvtclygzBJYEIF

	:gl_WZhDzgKZgcsRodJo	goto/32 :l_aaGRzSrvvqrbLnlh_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_JXUunFrneUIaMBYD_0

	nop

	:l_OWQCDEiifNgntLPH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_olgyHyJBXoAinhoF_9

	nop

	:l_RPopsJSXPmrUSVlZ_5
	goto/32 :LQftJzeFYBpPAILj
	:DbVXhtuVPbfKBWXu
	:MFlENDMGGEPYqfwo

	goto/32 :l_yeqYTIBKFzGVLQze_6

	nop

	:l_uqNABpMtCyuGhvvW_4
	if-lez v0, :gl_vIAQiUFUNhJmqpaI

	goto/32 :DbVXhtuVPbfKBWXu

	:gl_vIAQiUFUNhJmqpaI	goto/32 :l_RPopsJSXPmrUSVlZ_5

	nop

	:l_khscHbvGTOOxYgdd_1
	const v1, 27
	goto/32 :l_pYgDWSxRYyEQBhRG_2

	nop

	:l_EiEirMzRScAWHTKJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OWQCDEiifNgntLPH_8

	nop

	:l_yeqYTIBKFzGVLQze_6
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

	goto/32 :l_EiEirMzRScAWHTKJ_7

	nop

	:l_olgyHyJBXoAinhoF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jdhbqCaZQOJEDoWy_10

	nop

	:l_vliZhxsmUVPQiubR_11
	goto/32 :before_first_instruction

	:LQftJzeFYBpPAILj
	goto/32 :l_WmjPjKhYszktUcrZ_12

	nop

	:l_WmjPjKhYszktUcrZ_12
	goto/32 :MFlENDMGGEPYqfwo
	:l_JXUunFrneUIaMBYD_0
	const v0, 28
	goto/32 :l_khscHbvGTOOxYgdd_1

	nop

	:l_tXltzdtLqTJosfmD_3
	rem-int v0, v0, v1
	goto/32 :l_uqNABpMtCyuGhvvW_4

	nop

	:l_pYgDWSxRYyEQBhRG_2
	add-int v0, v0, v1
	goto/32 :l_tXltzdtLqTJosfmD_3

	nop

	:l_jdhbqCaZQOJEDoWy_10
    throw v0

	:after_last_instruction

	goto/32 :l_vliZhxsmUVPQiubR_11

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_dIlJKnDbpcVHbVRJ_0

	nop

	:l_dIlJKnDbpcVHbVRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_PfKBptHCJVrAdBdI_1

	nop

	:l_PfKBptHCJVrAdBdI_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->yNzvkgvexAvhjLKp(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_ZpzTUabWJFjcKgjj_2

	nop

	:l_nckydrokZkPvvSkJ_3
	goto/32 :before_first_instruction

	:l_ZpzTUabWJFjcKgjj_2
    return v0

	:after_last_instruction

	goto/32 :l_nckydrokZkPvvSkJ_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VAJMItVeuVZvxOwH_0

	nop

	:l_uFMuXRtbjxOhDLIA_5
	goto/32 :before_first_instruction

	:l_AJvRBzKjRMDEQTXE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uFMuXRtbjxOhDLIA_5

	nop

	:l_VAJMItVeuVZvxOwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_xUnWjmPkfmlBEfCw_1

	nop

	:l_hHGdOPMlTzLXQcUc_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_dyyenuVNkNuJrpPZ_3

	nop

	:l_xUnWjmPkfmlBEfCw_1
    move-object v0, p0

	goto/32 :l_hHGdOPMlTzLXQcUc_2

	nop

	:l_dyyenuVNkNuJrpPZ_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->FoMWWxyoAEbhrWyy(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AJvRBzKjRMDEQTXE_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qyHlvcyRtjzrXNuR_0

	nop

	:l_fhMDwRMaKTaIWtao_7
	goto/32 :before_first_instruction

	:l_quLyNDtXhmobQlhw_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->GDauwxoRGreCjsVB(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rXmrUUqUzHAiqkdf_6

	nop

	:l_vPIUmYTuwOJwIGgC_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->XhVDuNLoPFKrKmYP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_fQdWpbHazIRZpNPP_3

	nop

	:l_fQdWpbHazIRZpNPP_3
    move-object v0, p0

	goto/32 :l_BIvMfseWjyuUFrrC_4

	nop

	:l_BIvMfseWjyuUFrrC_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_quLyNDtXhmobQlhw_5

	nop

	:l_rXmrUUqUzHAiqkdf_6
    return-object v0

	:after_last_instruction

	goto/32 :l_fhMDwRMaKTaIWtao_7

	nop

	:l_qyHlvcyRtjzrXNuR_0
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

	goto/32 :l_ehfFnVBntmVOhQoe_1

	nop

	:l_ehfFnVBntmVOhQoe_1
    const-string v0, "array"

	goto/32 :l_vPIUmYTuwOJwIGgC_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_smENNWSGeVIolyrB_0

	nop

	:l_smENNWSGeVIolyrB_0
	const v0, 17
	goto/32 :l_VZZrdZacWEGmBuxj_1

	nop

	:l_zbNfyHlfAMWTrFbh_20
    const/4 v8, 0x0

	goto/32 :l_mDEiczdrANnmdrXt_21

	nop

	:l_BBPQzktDdhmAJGTJ_24
    return-object v0

	:after_last_instruction

	goto/32 :l_HroaugylTtMmtMEu_25

	nop

	:l_ouSFizLcSygyNWGG_5
	goto/32 :zaiCGGBIdFPQaeIr
	:zFqjdIonSkRZYhHV
	:pEWfTxWXmlIxINVq

	goto/32 :l_CxtAHtJCjbHCgxgH_6

	nop

	:l_rIiByIozzhYMPCem_11
    const-string v2, "["

	goto/32 :l_nhIjmjMuXJyGxiZw_12

	nop

	:l_VZZrdZacWEGmBuxj_1
	const v1, 25
	goto/32 :l_IukOUDNcQAJhRyNM_2

	nop

	:l_nhIjmjMuXJyGxiZw_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_grmFKyJuHhnVMOvC_13

	nop

	:l_VMXWaqsovcRzgFvN_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_pFXVQtlMFHalvhxV_15

	nop

	:l_pFXVQtlMFHalvhxV_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_RIywXqnnkLwWjPQn_16

	nop

	:l_IukOUDNcQAJhRyNM_2
	add-int v0, v0, v1
	goto/32 :l_JvfuqMiAiHWsXWLe_3

	nop

	:l_STqIlmKBvkhgXMOF_9
    const-string v1, ", "

	goto/32 :l_qNpdDRQFxphvIzJG_10

	nop

	:l_DzfGdRTzqzuqqcbE_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QJMuMuGhRCdynlMY_19

	nop

	:l_RIywXqnnkLwWjPQn_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_rPqSOEAfZqMhQzta_17

	nop

	:l_TupeIvGmulwAFbIP_26
	goto/32 :pEWfTxWXmlIxINVq
	:l_QJMuMuGhRCdynlMY_19
    const/16 v7, 0x18

	goto/32 :l_zbNfyHlfAMWTrFbh_20

	nop

	:l_qNpdDRQFxphvIzJG_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_rIiByIozzhYMPCem_11

	nop

	:l_uWlInZyIqoYHVBEz_22
    const/4 v5, 0x0

	goto/32 :l_rGjViSREIYcFzmqS_23

	nop

	:l_CxtAHtJCjbHCgxgH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_GvTGSgVgRiCKbHpl_7

	nop

	:l_rPqSOEAfZqMhQzta_17
    move-object v6, v4

	goto/32 :l_DzfGdRTzqzuqqcbE_18

	nop

	:l_GvTGSgVgRiCKbHpl_7
    move-object v0, p0

	goto/32 :l_tmeTcYMgJJiUrVov_8

	nop

	:l_EzEbZLmejDlxYmmn_4
	if-lez v0, :gl_qzMzVPbClnVgvKnG

	goto/32 :zFqjdIonSkRZYhHV

	:gl_qzMzVPbClnVgvKnG	goto/32 :l_ouSFizLcSygyNWGG_5

	nop

	:l_rGjViSREIYcFzmqS_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->sJNiEkytQNOIFzdv(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_BBPQzktDdhmAJGTJ_24

	nop

	:l_tmeTcYMgJJiUrVov_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_STqIlmKBvkhgXMOF_9

	nop

	:l_HroaugylTtMmtMEu_25
	goto/32 :before_first_instruction

	:zaiCGGBIdFPQaeIr
	goto/32 :l_TupeIvGmulwAFbIP_26

	nop

	:l_mDEiczdrANnmdrXt_21
    const/4 v4, 0x0

	goto/32 :l_uWlInZyIqoYHVBEz_22

	nop

	:l_grmFKyJuHhnVMOvC_13
    const-string v3, "]"

	goto/32 :l_VMXWaqsovcRzgFvN_14

	nop

	:l_JvfuqMiAiHWsXWLe_3
	rem-int v0, v0, v1
	goto/32 :l_EzEbZLmejDlxYmmn_4

	nop

.end method
