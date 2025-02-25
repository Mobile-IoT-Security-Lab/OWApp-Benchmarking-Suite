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
.method public static uKZegjZbRXhDzfIx(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HohoosfoxomBAKnA_0

	nop

	:l_HohoosfoxomBAKnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwjjMCzrJOfldXFy_1

	nop

	:l_QwjjMCzrJOfldXFy_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_uVqdyBNcXXTmJGme_2

	nop

	:l_rwnBecWDhhkzhyCr_3
	goto/32 :before_first_instruction

	:l_uVqdyBNcXXTmJGme_2
    return v0

	:after_last_instruction

	goto/32 :l_rwnBecWDhhkzhyCr_3

	nop

.end method

.method public static gGmECofMWaHqXoFi(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BoSEnitJaaDCWXka_0

	nop

	:l_bIoNzYWMggGScqte_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kfIDbujAcvTMhWcn_3

	nop

	:l_kfIDbujAcvTMhWcn_3
	goto/32 :before_first_instruction

	:l_dsMFnkrwhrDRFoFH_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bIoNzYWMggGScqte_2

	nop

	:l_BoSEnitJaaDCWXka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsMFnkrwhrDRFoFH_1

	nop

.end method

.method public static aJynYQYFMeFXDuPp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_epVAmuZhFwPMJOsr_0

	nop

	:l_dOPyWuOysdRBcdGr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rQPjLhsyQsfCFSHu_2

	nop

	:l_rQPjLhsyQsfCFSHu_2
    return v0

	:after_last_instruction

	goto/32 :l_nJCCzqpFBfkaWbjS_3

	nop

	:l_epVAmuZhFwPMJOsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOPyWuOysdRBcdGr_1

	nop

	:l_nJCCzqpFBfkaWbjS_3
	goto/32 :before_first_instruction

.end method

.method public static gkkeqUdLLZryxFTM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aYJbbOrjbGgvUqFi_0

	nop

	:l_AMHzTulxVKICSqkp_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mrUGoZlExUyCujmk_2

	nop

	:l_mrUGoZlExUyCujmk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IlvgGotEEleoWnGw_3

	nop

	:l_aYJbbOrjbGgvUqFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMHzTulxVKICSqkp_1

	nop

	:l_IlvgGotEEleoWnGw_3
	goto/32 :before_first_instruction

.end method

.method public static oKcLwiaaTMkQqxNc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nIwnfnvcNGkxAcSu_0

	nop

	:l_AiLOrmScHwyTUhBE_3
	goto/32 :before_first_instruction

	:l_nIwnfnvcNGkxAcSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqgDNJLlRdskApDV_1

	nop

	:l_HirYanoauxZhEXYs_2
    return v0

	:after_last_instruction

	goto/32 :l_AiLOrmScHwyTUhBE_3

	nop

	:l_rqgDNJLlRdskApDV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HirYanoauxZhEXYs_2

	nop

.end method

.method public static jDzZySSTQMiJJWnE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fOROUUbiHWVozNNs_0

	nop

	:l_vktreTIHzPwpzFtN_2
    return-void

	:after_last_instruction

	goto/32 :l_InppxyNklEYBuXeT_3

	nop

	:l_InppxyNklEYBuXeT_3
	goto/32 :before_first_instruction

	:l_fOROUUbiHWVozNNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CofWaFUAzbKvHWFj_1

	nop

	:l_CofWaFUAzbKvHWFj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vktreTIHzPwpzFtN_2

	nop

.end method

.method public static xQMPQECVUPevaxFX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XLWsPUPPBYYpocBB_0

	nop

	:l_rRNxTNWpAjXRvQmf_2
    return v0

	:after_last_instruction

	goto/32 :l_FUGVwBkpkyOfvKil_3

	nop

	:l_XLWsPUPPBYYpocBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaXMmnhTSMIiNbPh_1

	nop

	:l_qaXMmnhTSMIiNbPh_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_rRNxTNWpAjXRvQmf_2

	nop

	:l_FUGVwBkpkyOfvKil_3
	goto/32 :before_first_instruction

.end method

.method public static GYxUlRAHoQUbwPim(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SfgKCbNEWmOnBiAw_0

	nop

	:l_cmHrQzQsoxdGhlGg_3
	goto/32 :before_first_instruction

	:l_SfgKCbNEWmOnBiAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuscjXSAOSzKRtVa_1

	nop

	:l_RutwJbGIjxqfXLqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cmHrQzQsoxdGhlGg_3

	nop

	:l_xuscjXSAOSzKRtVa_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RutwJbGIjxqfXLqS_2

	nop

.end method

.method public static aQEKMoejsYbompzl(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_IySZeDlsEtNFWUIj_0

	nop

	:l_ijusLsBClvaKWPeZ_3
	goto/32 :before_first_instruction

	:l_uwWJnpXZknDQjnHK_2
    return v0

	:after_last_instruction

	goto/32 :l_ijusLsBClvaKWPeZ_3

	nop

	:l_IySZeDlsEtNFWUIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdpDrJHaWrKAlnYO_1

	nop

	:l_bdpDrJHaWrKAlnYO_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uwWJnpXZknDQjnHK_2

	nop

.end method

.method public static EizBmlPqyEpzgSqf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ojtuBDvyzfpaPOar_0

	nop

	:l_uKHVlvMTsbPGKmMW_3
	goto/32 :before_first_instruction

	:l_ojtuBDvyzfpaPOar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AowiJHtNvnDYbVPl_1

	nop

	:l_AowiJHtNvnDYbVPl_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BJmEBXuZEwyOzxbx_2

	nop

	:l_BJmEBXuZEwyOzxbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKHVlvMTsbPGKmMW_3

	nop

.end method

.method public static ZUubRzEjuzrPcETW(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JekeOTsZpkobDriN_0

	nop

	:l_MzBeHtviodTmZOzY_2
    return v0

	:after_last_instruction

	goto/32 :l_SFTCHhHGCgblvzMU_3

	nop

	:l_SFTCHhHGCgblvzMU_3
	goto/32 :before_first_instruction

	:l_qduitwAlUkMBMvAC_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MzBeHtviodTmZOzY_2

	nop

	:l_JekeOTsZpkobDriN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qduitwAlUkMBMvAC_1

	nop

.end method

.method public static YeYaVgzNQJTKSVxY(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_RJtGPPJntRpYFNOO_0

	nop

	:l_rwkZfKTSWmxPaqnB_3
	goto/32 :before_first_instruction

	:l_jamERGaUKrsgXVGj_2
    return v0

	:after_last_instruction

	goto/32 :l_rwkZfKTSWmxPaqnB_3

	nop

	:l_ysfcEPBFicakgTaM_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_jamERGaUKrsgXVGj_2

	nop

	:l_RJtGPPJntRpYFNOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysfcEPBFicakgTaM_1

	nop

.end method

.method public static YMrfsvqeaSIYMXek(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_PYYjWolWzHpQtJZH_0

	nop

	:l_nyxzJWvojJBnIbcZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_snhSYBlStorMIGAx_2

	nop

	:l_PYYjWolWzHpQtJZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyxzJWvojJBnIbcZ_1

	nop

	:l_abMkTQoKAKEVLHnm_3
	goto/32 :before_first_instruction

	:l_snhSYBlStorMIGAx_2
    return v0

	:after_last_instruction

	goto/32 :l_abMkTQoKAKEVLHnm_3

	nop

.end method

.method public static xXcykirtfkoqxQFS(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kXebsVQNKbCTGjSc_0

	nop

	:l_iCwCqzkJmLEsGsMI_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kJObKQeSxvhrJdCB_2

	nop

	:l_dlpWlMDxFKdntTHu_3
	goto/32 :before_first_instruction

	:l_kJObKQeSxvhrJdCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dlpWlMDxFKdntTHu_3

	nop

	:l_kXebsVQNKbCTGjSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCwCqzkJmLEsGsMI_1

	nop

.end method

.method public static sStrdnVDmXYXnbJr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FiCTIqBOTeaNpPlb_0

	nop

	:l_QJhPCasbTqxXerJK_2
    return-void

	:after_last_instruction

	goto/32 :l_KEbfUxYIGupDApva_3

	nop

	:l_SThAikWwfKObSWfy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QJhPCasbTqxXerJK_2

	nop

	:l_KEbfUxYIGupDApva_3
	goto/32 :before_first_instruction

	:l_FiCTIqBOTeaNpPlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SThAikWwfKObSWfy_1

	nop

.end method

.method public static BCChRsoHAxhHsZyW(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WzeAnWGcdwyMfvAB_0

	nop

	:l_KGeczzlXIBeAihqE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rnpfMEAezqonKpbM_2

	nop

	:l_WzeAnWGcdwyMfvAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGeczzlXIBeAihqE_1

	nop

	:l_eujaYeZrwzuZqNfF_3
	goto/32 :before_first_instruction

	:l_rnpfMEAezqonKpbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eujaYeZrwzuZqNfF_3

	nop

.end method

.method public static HexJIYmeuWSjwboO(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AgjMPmjEyaeBPYzu_0

	nop

	:l_AgjMPmjEyaeBPYzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBRWaAVIHnqqWZWL_1

	nop

	:l_OSZCOcNhVYKUoruy_3
	goto/32 :before_first_instruction

	:l_hBRWaAVIHnqqWZWL_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JVEKGeubEigrMRlS_2

	nop

	:l_JVEKGeubEigrMRlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OSZCOcNhVYKUoruy_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_foPdBwhnjuDFFJTc_0

	nop

	:l_mjFGdFnBCLLIfgXO_3
	goto/32 :before_first_instruction

	:l_foPdBwhnjuDFFJTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_gHjnuwPOwXNrXVPJ_1

	nop

	:l_gHjnuwPOwXNrXVPJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_AAbJaDcwwXluHNsA_2

	nop

	:l_AAbJaDcwwXluHNsA_2
    return-void

	:after_last_instruction

	goto/32 :l_mjFGdFnBCLLIfgXO_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tejvyeDKbiBprJyl_0

	nop

	:l_CFfPaDiPzJBIDhXg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MwYouHLAfqEWzdSX_9

	nop

	:l_jBkOxyQMFAqqWBHn_2
	add-int v0, v0, v1
	goto/32 :l_cHXKmRqriZfaFxZU_3

	nop

	:l_MwYouHLAfqEWzdSX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PshYTGZkJYYSFZyF_10

	nop

	:l_KatZWtjdYEJwtLhL_5
	goto/32 :EyKhslLSmkrFdDbJ
	:PxijMhvVXukZrtDq
	:xTrmlceNlnUWeApk

	goto/32 :l_dIZIPNEoTCsRrWtH_6

	nop

	:l_DeNqfVzwJljyyxwu_11
	goto/32 :before_first_instruction

	:EyKhslLSmkrFdDbJ
	goto/32 :l_rqVWCGmfgfrLrMnj_12

	nop

	:l_cHXKmRqriZfaFxZU_3
	rem-int v0, v0, v1
	goto/32 :l_jJwvngtiwNqYPmvL_4

	nop

	:l_jJwvngtiwNqYPmvL_4
	if-lez v0, :gl_bWpsQpthrsIJYokY

	goto/32 :PxijMhvVXukZrtDq

	:gl_bWpsQpthrsIJYokY	goto/32 :l_KatZWtjdYEJwtLhL_5

	nop

	:l_hfnFFsOJDCoLrzVL_1
	const v1, 4
	goto/32 :l_jBkOxyQMFAqqWBHn_2

	nop

	:l_tejvyeDKbiBprJyl_0
	const v0, 30
	goto/32 :l_hfnFFsOJDCoLrzVL_1

	nop

	:l_rqVWCGmfgfrLrMnj_12
	goto/32 :xTrmlceNlnUWeApk
	:l_PshYTGZkJYYSFZyF_10
    throw v0

	:after_last_instruction

	goto/32 :l_DeNqfVzwJljyyxwu_11

	nop

	:l_dIZIPNEoTCsRrWtH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_wjqxyuIJsNLaYfWh_7

	nop

	:l_wjqxyuIJsNLaYfWh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CFfPaDiPzJBIDhXg_8

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_MAxNKBnxlrncLxkq_0

	nop

	:l_TCBHJXeIddpASZlH_1
	const v1, 16
	goto/32 :l_gmnhDrqjrIkNoCcZ_2

	nop

	:l_XBfBlzrCAylXJEhB_10
    throw v0

	:after_last_instruction

	goto/32 :l_ShWBMQeBsmjzsfrB_11

	nop

	:l_MAxNKBnxlrncLxkq_0
	const v0, 16
	goto/32 :l_TCBHJXeIddpASZlH_1

	nop

	:l_jSFLnfaOycxCMOxK_5
	goto/32 :RBLIfxGrOxFBvsih
	:TbRvzSEGsoyaXsxx
	:YpGhAEZlpfazaKEH

	goto/32 :l_OjKKSzDRDftDVgCB_6

	nop

	:l_aEODXoRBCDrFBQTY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XBfBlzrCAylXJEhB_10

	nop

	:l_rkpsQkugnMJtrjqI_4
	if-lez v0, :gl_XeeqUzLTPTeMbhSe

	goto/32 :TbRvzSEGsoyaXsxx

	:gl_XeeqUzLTPTeMbhSe	goto/32 :l_jSFLnfaOycxCMOxK_5

	nop

	:l_VhsWeVLCntPwKEaR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wJgagqStyjuuItWZ_8

	nop

	:l_gdRyrtGucPvrlPML_3
	rem-int v0, v0, v1
	goto/32 :l_rkpsQkugnMJtrjqI_4

	nop

	:l_OjKKSzDRDftDVgCB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_VhsWeVLCntPwKEaR_7

	nop

	:l_BycNaUQwRYIeNSAk_12
	goto/32 :YpGhAEZlpfazaKEH
	:l_ShWBMQeBsmjzsfrB_11
	goto/32 :before_first_instruction

	:RBLIfxGrOxFBvsih
	goto/32 :l_BycNaUQwRYIeNSAk_12

	nop

	:l_wJgagqStyjuuItWZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aEODXoRBCDrFBQTY_9

	nop

	:l_gmnhDrqjrIkNoCcZ_2
	add-int v0, v0, v1
	goto/32 :l_gdRyrtGucPvrlPML_3

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_DChBGqvPsJmwJscc_0

	nop

	:l_CccYQUXinypHoYpQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rsCsBVXocJaGBDOz_8

	nop

	:l_zeuhgTWqGaZhixxs_4
	if-lez v0, :gl_svHQeNmtWSHJNhUa

	goto/32 :DTptxCEqIoOYZuvM

	:gl_svHQeNmtWSHJNhUa	goto/32 :l_BSRUUMTHODmforoU_5

	nop

	:l_zwmWGqTRbZNulegF_11
	goto/32 :before_first_instruction

	:BaAXZyktHgrCHRCy
	goto/32 :l_yAqmdePeYEROvGsq_12

	nop

	:l_PLBElshXMcgneKWT_3
	rem-int v0, v0, v1
	goto/32 :l_zeuhgTWqGaZhixxs_4

	nop

	:l_htgnIXyCQTRjrjKR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CccYQUXinypHoYpQ_7

	nop

	:l_hxTkOawQoGhfHpFl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eqpOOZzwRzQofKFZ_10

	nop

	:l_yAqmdePeYEROvGsq_12
	goto/32 :aVfiSzpEMyoHLpyQ
	:l_UsKGPnhiiOTaXQhr_2
	add-int v0, v0, v1
	goto/32 :l_PLBElshXMcgneKWT_3

	nop

	:l_SbqafUOMDFPglwKc_1
	const v1, 2
	goto/32 :l_UsKGPnhiiOTaXQhr_2

	nop

	:l_DChBGqvPsJmwJscc_0
	const v0, 12
	goto/32 :l_SbqafUOMDFPglwKc_1

	nop

	:l_eqpOOZzwRzQofKFZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_zwmWGqTRbZNulegF_11

	nop

	:l_BSRUUMTHODmforoU_5
	goto/32 :BaAXZyktHgrCHRCy
	:DTptxCEqIoOYZuvM
	:aVfiSzpEMyoHLpyQ

	goto/32 :l_htgnIXyCQTRjrjKR_6

	nop

	:l_rsCsBVXocJaGBDOz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hxTkOawQoGhfHpFl_9

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_lwqTJNqMPcuwMfVW_0

	nop

	:l_LOlNxctoZcWtvtGd_16
	if-nez v2, :gl_NeCPbeXQWmrmZQDr

	goto/32 :cond_0

	:gl_NeCPbeXQWmrmZQDr
	goto/32 :l_SgfyJsmvdbdLEMTr_17

	nop

	:l_lYueIwOSdsOsaCLn_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_OXDseeSJCxzpxmLW_28

	nop

	:l_OXDseeSJCxzpxmLW_28
    return v3

	:after_last_instruction

	goto/32 :l_iFKboBBhYLkEDVnL_29

	nop

	:l_iFKboBBhYLkEDVnL_29
	goto/32 :before_first_instruction

	:KRCFePwArKqtrvVP
	goto/32 :l_fSpIbPIzGbfofuYW_30

	nop

	:l_kvssGzUwFdZASHkj_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->uKZegjZbRXhDzfIx(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_LOlNxctoZcWtvtGd_16

	nop

	:l_fSpIbPIzGbfofuYW_30
	goto/32 :POuFyKlEgMIvkYmj
	:l_MtkhFLaLDxYwNmNO_20
	if-nez v4, :gl_zLEkdYswCKfAuKrR

	goto/32 :cond_2

	:gl_zLEkdYswCKfAuKrR
	goto/32 :l_AVJBhOukcQAXVZmN_21

	nop

	:l_aDlurfdsGvukfhNO_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->oKcLwiaaTMkQqxNc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_bWxmpOtRdXrjRlNb_25

	nop

	:l_CMhZrapLMZjcCoBt_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_ihgYSognZRUNsvrL_9

	nop

	:l_qktHpohSIcepdljs_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_MhxhoivfGDFzBVPY_23

	nop

	:l_McbNmnollsyncRft_26
    const/4 v3, 0x1

	goto/32 :l_lYueIwOSdsOsaCLn_27

	nop

	:l_bWxmpOtRdXrjRlNb_25
	if-nez v5, :gl_TtjALkCvxeOgADnW

	goto/32 :cond_1

	:gl_TtjALkCvxeOgADnW
	goto/32 :l_McbNmnollsyncRft_26

	nop

	:l_KlKbEBBMGezJPeoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_DHLHAknIcCncKlAI_7

	nop

	:l_ihgYSognZRUNsvrL_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_agSVhwIdHFciDXQx_10

	nop

	:l_CtYBFNiKlXsIMHfm_11
    const/4 v3, 0x0

	goto/32 :l_TgvHjVRBKdVgAoHq_12

	nop

	:l_UAKDTBryRTPFBoEc_1
	const v1, 5
	goto/32 :l_QHwoAsYgtPlUlpDJ_2

	nop

	:l_SgfyJsmvdbdLEMTr_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_IiOjeWKpadamkRzk_18

	nop

	:l_lLFjoYXkHmJCueJG_13
    move-object v2, v0

	goto/32 :l_IOChHoGYjRXtIVFf_14

	nop

	:l_lwqTJNqMPcuwMfVW_0
	const v0, 4
	goto/32 :l_UAKDTBryRTPFBoEc_1

	nop

	:l_QHwoAsYgtPlUlpDJ_2
	add-int v0, v0, v1
	goto/32 :l_OeKDJzBCNsbWqbSj_3

	nop

	:l_tUCcjYETNbZfriwA_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->aJynYQYFMeFXDuPp(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_MtkhFLaLDxYwNmNO_20

	nop

	:l_xtQxrbVwCsYlZWgk_4
	if-lez v0, :gl_OBzUmAtQSgqJQpZh

	goto/32 :HeBVknyouUcXlHrb

	:gl_OBzUmAtQSgqJQpZh	goto/32 :l_TTCNCQxDGfQaAnxE_5

	nop

	:l_DHLHAknIcCncKlAI_7
    move-object v0, p0

	goto/32 :l_CMhZrapLMZjcCoBt_8

	nop

	:l_OeKDJzBCNsbWqbSj_3
	rem-int v0, v0, v1
	goto/32 :l_xtQxrbVwCsYlZWgk_4

	nop

	:l_TgvHjVRBKdVgAoHq_12
	if-nez v2, :gl_VxDaLFWSVDDfGkjJ

	goto/32 :cond_0

	:gl_VxDaLFWSVDDfGkjJ
	goto/32 :l_lLFjoYXkHmJCueJG_13

	nop

	:l_IOChHoGYjRXtIVFf_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_kvssGzUwFdZASHkj_15

	nop

	:l_AVJBhOukcQAXVZmN_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->gkkeqUdLLZryxFTM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_qktHpohSIcepdljs_22

	nop

	:l_MhxhoivfGDFzBVPY_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_aDlurfdsGvukfhNO_24

	nop

	:l_agSVhwIdHFciDXQx_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_CtYBFNiKlXsIMHfm_11

	nop

	:l_TTCNCQxDGfQaAnxE_5
	goto/32 :KRCFePwArKqtrvVP
	:HeBVknyouUcXlHrb
	:POuFyKlEgMIvkYmj

	goto/32 :l_KlKbEBBMGezJPeoj_6

	nop

	:l_IiOjeWKpadamkRzk_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->gGmECofMWaHqXoFi(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_tUCcjYETNbZfriwA_19

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_CIebMXuBgQRDpVNt_0

	nop

	:l_bwnJyowcbftRuLVt_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_QcSrhGxFdrrSDlDh_23

	nop

	:l_POeJvRuNYTGfWNYD_9
    move-object v0, p1

	goto/32 :l_ofGzxoMNrYVpuOUh_10

	nop

	:l_HckvUsVRPlgVlnzt_5
	goto/32 :pvxKxeDUggNJofal
	:XiRWhTjhjVtJmWci
	:SymFuFXMObymWdSB

	goto/32 :l_TLTHwhZCBZQuxUyP_6

	nop

	:l_hwfxCKIEHsvOhCDh_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_LbSZgAcHBPQhFECg_14

	nop

	:l_vXPrLoCEAhXBoqeM_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_DdwdEQyxRbHwguzs_12

	nop

	:l_IlgaVNhmrvmlkdMY_28
    return v3

	:after_last_instruction

	goto/32 :l_SqmSfFPzzCduFWmU_29

	nop

	:l_lcvtmdfPGAbydesJ_15
    const/4 v3, 0x1

	goto/32 :l_AeXIagoRjdZcznqu_16

	nop

	:l_BDTfAyveNwJHNQkz_2
	add-int v0, v0, v1
	goto/32 :l_PpXMiJPGClxXmutR_3

	nop

	:l_tlddOZeLXBESbrva_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_eDZydVyyzjhVBSlw_18

	nop

	:l_uQKtUnpixHglqCbF_30
	goto/32 :SymFuFXMObymWdSB
	:l_qBUOeMlRPirdIPas_1
	const v1, 9
	goto/32 :l_BDTfAyveNwJHNQkz_2

	nop

	:l_AeXIagoRjdZcznqu_16
	if-nez v2, :gl_qWUoynBcWHUISTHo

	goto/32 :cond_0

	:gl_qWUoynBcWHUISTHo
	goto/32 :l_tlddOZeLXBESbrva_17

	nop

	:l_TLTHwhZCBZQuxUyP_6
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

	goto/32 :l_RDLaXdwzDJpJObJo_7

	nop

	:l_HtzxEcDPaTSWdxAn_4
	if-lez v0, :gl_LQOudOaKlMvkkKxM

	goto/32 :XiRWhTjhjVtJmWci

	:gl_LQOudOaKlMvkkKxM	goto/32 :l_HckvUsVRPlgVlnzt_5

	nop

	:l_DdwdEQyxRbHwguzs_12
    move-object v2, v0

	goto/32 :l_hwfxCKIEHsvOhCDh_13

	nop

	:l_hqpAGNQjmkxTCflK_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_IlgaVNhmrvmlkdMY_28

	nop

	:l_LbSZgAcHBPQhFECg_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->xQMPQECVUPevaxFX(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_lcvtmdfPGAbydesJ_15

	nop

	:l_BRHjkNZegLseTnAu_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->ZUubRzEjuzrPcETW(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_dempKBlZBMbIdRvR_25

	nop

	:l_ofGzxoMNrYVpuOUh_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_vXPrLoCEAhXBoqeM_11

	nop

	:l_QcSrhGxFdrrSDlDh_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_BRHjkNZegLseTnAu_24

	nop

	:l_vUVtguaoPzqatsnP_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->aQEKMoejsYbompzl(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_dkyYomnPkfHeoBcK_20

	nop

	:l_CIebMXuBgQRDpVNt_0
	const v0, 23
	goto/32 :l_qBUOeMlRPirdIPas_1

	nop

	:l_PpXMiJPGClxXmutR_3
	rem-int v0, v0, v1
	goto/32 :l_HtzxEcDPaTSWdxAn_4

	nop

	:l_dkyYomnPkfHeoBcK_20
	if-nez v4, :gl_aQowRfmuXtwzWtEO

	goto/32 :cond_2

	:gl_aQowRfmuXtwzWtEO
	goto/32 :l_uNvKLswgjPOknsCr_21

	nop

	:l_ePqCDeNHHyFxLfEM_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->jDzZySSTQMiJJWnE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_POeJvRuNYTGfWNYD_9

	nop

	:l_eDZydVyyzjhVBSlw_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->GYxUlRAHoQUbwPim(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_vUVtguaoPzqatsnP_19

	nop

	:l_SqmSfFPzzCduFWmU_29
	goto/32 :before_first_instruction

	:pvxKxeDUggNJofal
	goto/32 :l_uQKtUnpixHglqCbF_30

	nop

	:l_ASWqOPZxXTJJKCoD_26
    const/4 v3, 0x0

	goto/32 :l_hqpAGNQjmkxTCflK_27

	nop

	:l_RDLaXdwzDJpJObJo_7
    const-string v0, "elements"

	goto/32 :l_ePqCDeNHHyFxLfEM_8

	nop

	:l_dempKBlZBMbIdRvR_25
	if-eqz v5, :gl_EHLJHJdiseNvvtOF

	goto/32 :cond_1

	:gl_EHLJHJdiseNvvtOF
	goto/32 :l_ASWqOPZxXTJJKCoD_26

	nop

	:l_uNvKLswgjPOknsCr_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->EizBmlPqyEpzgSqf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_bwnJyowcbftRuLVt_22

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_XoDTJQbjZiRLlfRv_0

	nop

	:l_fpxLFYWiLSDnCJTL_2
	if-eqz v0, :gl_VyaGFvvLObFpBMVf

	goto/32 :cond_0

	:gl_VyaGFvvLObFpBMVf
	goto/32 :l_urPyXHPDPTCuUoVI_3

	nop

	:l_mfwvsTlCDFDhyCQh_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->YeYaVgzNQJTKSVxY(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_fpxLFYWiLSDnCJTL_2

	nop

	:l_JGVBZOCDEWJCZUVC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HTEkODAKuFFRwaJN_6

	nop

	:l_HTEkODAKuFFRwaJN_6
    return v0

	:after_last_instruction

	goto/32 :l_jbozHkDEBkKZEQhz_7

	nop

	:l_urPyXHPDPTCuUoVI_3
    const/4 v0, 0x1

	goto/32 :l_WsWyupArIOePXqsL_4

	nop

	:l_jbozHkDEBkKZEQhz_7
	goto/32 :before_first_instruction

	:l_XoDTJQbjZiRLlfRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mfwvsTlCDFDhyCQh_1

	nop

	:l_WsWyupArIOePXqsL_4
    goto :goto_0

    :cond_0
	goto/32 :l_JGVBZOCDEWJCZUVC_5

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

	goto/32 :l_yuaRUCgkCVmAFOhm_0

	nop

	:l_JFksuqsfDTzqCrNl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PxaZCXNRfmAEsIEX_10

	nop

	:l_fZQXVNEVNiHuHlFN_2
	add-int v0, v0, v1
	goto/32 :l_YodSXZOZvzVxzEXm_3

	nop

	:l_bzLNgzJBwYyqshFa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JFksuqsfDTzqCrNl_9

	nop

	:l_okyIjXZkfwEIXLhJ_1
	const v1, 14
	goto/32 :l_fZQXVNEVNiHuHlFN_2

	nop

	:l_wgSVOBrBXxIDojGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pturJHVpkpeDvMim_7

	nop

	:l_VrvaVJeANyKiPmji_11
	goto/32 :before_first_instruction

	:UvEikcxaKeSXtlry
	goto/32 :l_EXorPrWtmnRAyZTy_12

	nop

	:l_YodSXZOZvzVxzEXm_3
	rem-int v0, v0, v1
	goto/32 :l_CumJifyHKqsOZMqZ_4

	nop

	:l_pturJHVpkpeDvMim_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bzLNgzJBwYyqshFa_8

	nop

	:l_EXorPrWtmnRAyZTy_12
	goto/32 :JRZwVGZrNuzSgsBV
	:l_CumJifyHKqsOZMqZ_4
	if-lez v0, :gl_tiykJZgBGEpbfvxd

	goto/32 :YkkDFJdWpDpumzrG

	:gl_tiykJZgBGEpbfvxd	goto/32 :l_cXiOkUusbechAyhU_5

	nop

	:l_yuaRUCgkCVmAFOhm_0
	const v0, 12
	goto/32 :l_okyIjXZkfwEIXLhJ_1

	nop

	:l_cXiOkUusbechAyhU_5
	goto/32 :UvEikcxaKeSXtlry
	:YkkDFJdWpDpumzrG
	:JRZwVGZrNuzSgsBV

	goto/32 :l_wgSVOBrBXxIDojGN_6

	nop

	:l_PxaZCXNRfmAEsIEX_10
    throw v0

	:after_last_instruction

	goto/32 :l_VrvaVJeANyKiPmji_11

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_gmEmAxhusCUXHJLm_0

	nop

	:l_MLrTRZlDFaYIAFBw_5
	goto/32 :MGQuSALFkEGKoMKa
	:ZsrBmDWkdyZcyBqQ
	:VdeLAUfzzjTrUftd

	goto/32 :l_XEqfLnHfVAAYAOer_6

	nop

	:l_HvgwiiRenUxamNty_11
	goto/32 :before_first_instruction

	:MGQuSALFkEGKoMKa
	goto/32 :l_EXuNUQYPoHEGQdsm_12

	nop

	:l_EXuNUQYPoHEGQdsm_12
	goto/32 :VdeLAUfzzjTrUftd
	:l_gmEmAxhusCUXHJLm_0
	const v0, 9
	goto/32 :l_lWnJOsMBFULZlULY_1

	nop

	:l_WsGRRIDemhxWDLrD_3
	rem-int v0, v0, v1
	goto/32 :l_gxGlQfokDkTRBIfO_4

	nop

	:l_gxGlQfokDkTRBIfO_4
	if-lez v0, :gl_tgtMIHpwGrphJLZD

	goto/32 :ZsrBmDWkdyZcyBqQ

	:gl_tgtMIHpwGrphJLZD	goto/32 :l_MLrTRZlDFaYIAFBw_5

	nop

	:l_XEqfLnHfVAAYAOer_6
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

	goto/32 :l_SjTaBLLMYtQhiGxQ_7

	nop

	:l_mOqBnAohnDOpsiRj_10
    throw v0

	:after_last_instruction

	goto/32 :l_HvgwiiRenUxamNty_11

	nop

	:l_lWnJOsMBFULZlULY_1
	const v1, 29
	goto/32 :l_UNijukaLAKtlPLrH_2

	nop

	:l_veHgwPxmExnddJlK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mOqBnAohnDOpsiRj_10

	nop

	:l_UNijukaLAKtlPLrH_2
	add-int v0, v0, v1
	goto/32 :l_WsGRRIDemhxWDLrD_3

	nop

	:l_SjTaBLLMYtQhiGxQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_swOftZrNrQeviNXf_8

	nop

	:l_swOftZrNrQeviNXf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_veHgwPxmExnddJlK_9

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_stnZOLDOStedRqge_0

	nop

	:l_zpWipWmndvrZMcUf_4
	if-lez v0, :gl_lQuhvoVAklvQXadZ

	goto/32 :WXCDKXWUMuAvUCzl

	:gl_lQuhvoVAklvQXadZ	goto/32 :l_oiyETilVzNxcTLUh_5

	nop

	:l_qGvshbFyzqyiBrXi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dhYyGRihlsOUCxQr_10

	nop

	:l_dhYyGRihlsOUCxQr_10
    throw v0

	:after_last_instruction

	goto/32 :l_SbsqcQyxfOaHmtaQ_11

	nop

	:l_stnZOLDOStedRqge_0
	const v0, 12
	goto/32 :l_tqlFaOSPlIgZgaNr_1

	nop

	:l_IMVltBlWgcJKtgUu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qGvshbFyzqyiBrXi_9

	nop

	:l_tqlFaOSPlIgZgaNr_1
	const v1, 27
	goto/32 :l_piGjEQCiHulDueGN_2

	nop

	:l_FSdCbrosXrGnSSxK_3
	rem-int v0, v0, v1
	goto/32 :l_zpWipWmndvrZMcUf_4

	nop

	:l_oiyETilVzNxcTLUh_5
	goto/32 :EGZBQfFBmbVnJUdc
	:WXCDKXWUMuAvUCzl
	:UrpYTepRFEkLWFHp

	goto/32 :l_grDxmgxlpohFFsNc_6

	nop

	:l_grDxmgxlpohFFsNc_6
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

	goto/32 :l_JZMbBBOsLHuZSwxj_7

	nop

	:l_SbsqcQyxfOaHmtaQ_11
	goto/32 :before_first_instruction

	:EGZBQfFBmbVnJUdc
	goto/32 :l_VSAAWyIgmsfygrZn_12

	nop

	:l_VSAAWyIgmsfygrZn_12
	goto/32 :UrpYTepRFEkLWFHp
	:l_JZMbBBOsLHuZSwxj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IMVltBlWgcJKtgUu_8

	nop

	:l_piGjEQCiHulDueGN_2
	add-int v0, v0, v1
	goto/32 :l_FSdCbrosXrGnSSxK_3

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_JYiRqnxHwehoRCDX_0

	nop

	:l_MygRvazsxgUSdSzo_2
    return v0

	:after_last_instruction

	goto/32 :l_eVYwOqRVFSOxyJdu_3

	nop

	:l_eVYwOqRVFSOxyJdu_3
	goto/32 :before_first_instruction

	:l_mhevKthVBnWXAlli_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->YMrfsvqeaSIYMXek(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_MygRvazsxgUSdSzo_2

	nop

	:l_JYiRqnxHwehoRCDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_mhevKthVBnWXAlli_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mimSStlOLDQYqYdP_0

	nop

	:l_YvTDJVQAoVQQXLFc_1
    move-object v0, p0

	goto/32 :l_qdzCrxxipJGiwDIV_2

	nop

	:l_ZtsQueSSxzYriEDD_5
	goto/32 :before_first_instruction

	:l_qdzCrxxipJGiwDIV_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_okgtcyYiRoQIArPF_3

	nop

	:l_okgtcyYiRoQIArPF_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->xXcykirtfkoqxQFS(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MKskHNWKyTKbMjFx_4

	nop

	:l_MKskHNWKyTKbMjFx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtsQueSSxzYriEDD_5

	nop

	:l_mimSStlOLDQYqYdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_YvTDJVQAoVQQXLFc_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_urXsqTWFmFXMScOF_0

	nop

	:l_SflyTHwVmtjdhjyl_7
	goto/32 :before_first_instruction

	:l_QKOqyhfNKMxighzc_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->BCChRsoHAxhHsZyW(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tMkdTDSDLWmVAFwO_6

	nop

	:l_jQKsNcDdtQvNgKoH_3
    move-object v0, p0

	goto/32 :l_maASCDQoUPuhDReB_4

	nop

	:l_maASCDQoUPuhDReB_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_QKOqyhfNKMxighzc_5

	nop

	:l_UciuJfcWdrLFdxxC_1
    const-string v0, "array"

	goto/32 :l_UetPjqrAeOMUZJDL_2

	nop

	:l_urXsqTWFmFXMScOF_0
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

	goto/32 :l_UciuJfcWdrLFdxxC_1

	nop

	:l_tMkdTDSDLWmVAFwO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_SflyTHwVmtjdhjyl_7

	nop

	:l_UetPjqrAeOMUZJDL_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->sStrdnVDmXYXnbJr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_jQKsNcDdtQvNgKoH_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_IGaHeWxLzkLUUpxR_0

	nop

	:l_uZaGkyARNRThVJVw_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_YsKGBmiMQVfaYKux_11

	nop

	:l_tAbVLHjEUyHdVmXi_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_YOXxuHvuHCKZGELj_13

	nop

	:l_LEfhAlyDuTOfTDoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_UeOVmUjoGIhJNSAV_7

	nop

	:l_fritDNDtvHfHvYvE_17
    new-instance v6, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_JsmQYOuUmSzoABLC_18

	nop

	:l_uQJLqSQmGhOqYNgo_15
    const/4 v4, 0x0

	goto/32 :l_caisvVnOUgwWLNbF_16

	nop

	:l_lybqTmgYEMQaqQOC_9
    const-string v1, ", "

	goto/32 :l_uZaGkyARNRThVJVw_10

	nop

	:l_YOXxuHvuHCKZGELj_13
    const-string v3, "]"

	goto/32 :l_bHYPvxvLIcAMMEQf_14

	nop

	:l_usyCUMYIjMElCVvl_25
	goto/32 :xPubrTlDGWMAUIbK
	:l_rlcFAnslUXgBhmfx_2
	add-int v0, v0, v1
	goto/32 :l_byKYZtGTOJqROHGk_3

	nop

	:l_GxXGaZaNjPmCkkqr_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CRndtpNVFlCcHOIl_20

	nop

	:l_XaQnVzDPcaBBFsjs_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_lybqTmgYEMQaqQOC_9

	nop

	:l_JsmQYOuUmSzoABLC_18
    invoke-direct {v6, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_GxXGaZaNjPmCkkqr_19

	nop

	:l_AIpuIxNyvJLzdvvj_1
	const v1, 6
	goto/32 :l_rlcFAnslUXgBhmfx_2

	nop

	:l_RETqwhQDVdkSYfbj_24
	goto/32 :before_first_instruction

	:IFmaCieMPzgsrRjv
	goto/32 :l_usyCUMYIjMElCVvl_25

	nop

	:l_IGaHeWxLzkLUUpxR_0
	const v0, 23
	goto/32 :l_AIpuIxNyvJLzdvvj_1

	nop

	:l_bHYPvxvLIcAMMEQf_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_uQJLqSQmGhOqYNgo_15

	nop

	:l_caisvVnOUgwWLNbF_16
    const/4 v5, 0x0

	goto/32 :l_fritDNDtvHfHvYvE_17

	nop

	:l_YsKGBmiMQVfaYKux_11
    const-string v2, "["

	goto/32 :l_tAbVLHjEUyHdVmXi_12

	nop

	:l_hAdDWYRhpJaQqeHm_5
	goto/32 :IFmaCieMPzgsrRjv
	:HGzXcEybczXiSOyT
	:xPubrTlDGWMAUIbK

	goto/32 :l_LEfhAlyDuTOfTDoX_6

	nop

	:l_CRndtpNVFlCcHOIl_20
    const/16 v7, 0x18

	goto/32 :l_ECzKHziJeTOXnuMY_21

	nop

	:l_oxJKiptFtRwfLJNs_22
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->HexJIYmeuWSjwboO(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_epiIVARhDTnSHqMv_23

	nop

	:l_UeOVmUjoGIhJNSAV_7
    move-object v0, p0

	goto/32 :l_XaQnVzDPcaBBFsjs_8

	nop

	:l_ECzKHziJeTOXnuMY_21
    const/4 v8, 0x0

	goto/32 :l_oxJKiptFtRwfLJNs_22

	nop

	:l_KJELqsSLRusxAeLP_4
	if-lez v0, :gl_EZKYjUCdFnXcjERR

	goto/32 :HGzXcEybczXiSOyT

	:gl_EZKYjUCdFnXcjERR	goto/32 :l_hAdDWYRhpJaQqeHm_5

	nop

	:l_epiIVARhDTnSHqMv_23
    return-object v0

	:after_last_instruction

	goto/32 :l_RETqwhQDVdkSYfbj_24

	nop

	:l_byKYZtGTOJqROHGk_3
	rem-int v0, v0, v1
	goto/32 :l_KJELqsSLRusxAeLP_4

	nop

.end method
