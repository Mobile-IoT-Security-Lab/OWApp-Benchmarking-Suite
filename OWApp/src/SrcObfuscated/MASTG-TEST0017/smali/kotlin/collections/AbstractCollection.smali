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
.method public static ezZbMesHqIFImArG(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HunJCCzqpFBfkaWb_0

	nop

	:l_FiAMHzTulxVKICSq_2
    return v0

	:after_last_instruction

	goto/32 :l_kpmrUGoZlExUyCuj_3

	nop

	:l_jSaYJbbOrjbGgvUq_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_FiAMHzTulxVKICSq_2

	nop

	:l_HunJCCzqpFBfkaWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSaYJbbOrjbGgvUq_1

	nop

	:l_kpmrUGoZlExUyCuj_3
	goto/32 :before_first_instruction

.end method

.method public static eYDvScEiSRKDdvUF(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mkIlvgGotEEleoWn_0

	nop

	:l_mkIlvgGotEEleoWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwnIwnfnvcNGkxAc_1

	nop

	:l_GwnIwnfnvcNGkxAc_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SurqgDNJLlRdskAp_2

	nop

	:l_SurqgDNJLlRdskAp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DVHirYanoauxZhEX_3

	nop

	:l_DVHirYanoauxZhEX_3
	goto/32 :before_first_instruction

.end method

.method public static LZFgqEGwdDBUQfdX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YsAiLOrmScHwyTUh_0

	nop

	:l_FjvktreTIHzPwpzF_3
	goto/32 :before_first_instruction

	:l_YsAiLOrmScHwyTUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEfOROUUbiHWVozN_1

	nop

	:l_BEfOROUUbiHWVozN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NsCofWaFUAzbKvHW_2

	nop

	:l_NsCofWaFUAzbKvHW_2
    return v0

	:after_last_instruction

	goto/32 :l_FjvktreTIHzPwpzF_3

	nop

.end method

.method public static TcTMOprfPsrdnaVN(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tNInppxyNklEYBuX_0

	nop

	:l_eTXLWsPUPPBYYpoc_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBqaXMmnhTSMIiNb_2

	nop

	:l_BBqaXMmnhTSMIiNb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhrRNxTNWpAjXRvQ_3

	nop

	:l_tNInppxyNklEYBuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTXLWsPUPPBYYpoc_1

	nop

	:l_PhrRNxTNWpAjXRvQ_3
	goto/32 :before_first_instruction

.end method

.method public static bsuSzgYIXgBHUmwq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mfFUGVwBkpkyOfvK_0

	nop

	:l_AwxuscjXSAOSzKRt_2
    return v0

	:after_last_instruction

	goto/32 :l_VaRutwJbGIjxqfXL_3

	nop

	:l_ilSfgKCbNEWmOnBi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AwxuscjXSAOSzKRt_2

	nop

	:l_mfFUGVwBkpkyOfvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilSfgKCbNEWmOnBi_1

	nop

	:l_VaRutwJbGIjxqfXL_3
	goto/32 :before_first_instruction

.end method

.method public static mbhZuKZegjZbRXhD(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qScmHrQzQsoxdGhl_0

	nop

	:l_YOuwWJnpXZknDQjn_3
	goto/32 :before_first_instruction

	:l_IjbdpDrJHaWrKAln_2
    return-void

	:after_last_instruction

	goto/32 :l_YOuwWJnpXZknDQjn_3

	nop

	:l_GgIySZeDlsEtNFWU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IjbdpDrJHaWrKAln_2

	nop

	:l_qScmHrQzQsoxdGhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgIySZeDlsEtNFWU_1

	nop

.end method

.method public static zfIxgGmECofMWaHq(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HKijusLsBClvaKWP_0

	nop

	:l_eZojtuBDvyzfpaPO_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_arAowiJHtNvnDYbV_2

	nop

	:l_arAowiJHtNvnDYbV_2
    return v0

	:after_last_instruction

	goto/32 :l_PlBJmEBXuZEwyOzx_3

	nop

	:l_HKijusLsBClvaKWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZojtuBDvyzfpaPO_1

	nop

	:l_PlBJmEBXuZEwyOzx_3
	goto/32 :before_first_instruction

.end method

.method public static XoFiaJynYQYFMeFX(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bxuKHVlvMTsbPGKm_0

	nop

	:l_iNqduitwAlUkMBMv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ACMzBeHtviodTmZO_3

	nop

	:l_bxuKHVlvMTsbPGKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWJekeOTsZpkobDr_1

	nop

	:l_MWJekeOTsZpkobDr_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iNqduitwAlUkMBMv_2

	nop

	:l_ACMzBeHtviodTmZO_3
	goto/32 :before_first_instruction

.end method

.method public static DuPpgkkeqUdLLZry(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zYSFTCHhHGCgblvz_0

	nop

	:l_MURJtGPPJntRpYFN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OOysfcEPBFicakgT_2

	nop

	:l_zYSFTCHhHGCgblvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MURJtGPPJntRpYFN_1

	nop

	:l_OOysfcEPBFicakgT_2
    return v0

	:after_last_instruction

	goto/32 :l_aMjamERGaUKrsgXV_3

	nop

	:l_aMjamERGaUKrsgXV_3
	goto/32 :before_first_instruction

.end method

.method public static xFTMoKcLwiaaTMkQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjrwkZfKTSWmxPaq_0

	nop

	:l_ZHnyxzJWvojJBnIb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cZsnhSYBlStorMIG_3

	nop

	:l_cZsnhSYBlStorMIG_3
	goto/32 :before_first_instruction

	:l_GjrwkZfKTSWmxPaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBPYYjWolWzHpQtJ_1

	nop

	:l_nBPYYjWolWzHpQtJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZHnyxzJWvojJBnIb_2

	nop

.end method

.method public static qxNcjDzZySSTQMiJ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AxabMkTQoKAKEVLH_0

	nop

	:l_AxabMkTQoKAKEVLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmkXebsVQNKbCTGj_1

	nop

	:l_nmkXebsVQNKbCTGj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SciCwCqzkJmLEsGs_2

	nop

	:l_SciCwCqzkJmLEsGs_2
    return v0

	:after_last_instruction

	goto/32 :l_MIkJObKQeSxvhrJd_3

	nop

	:l_MIkJObKQeSxvhrJd_3
	goto/32 :before_first_instruction

.end method

.method public static JWnExQMPQECVUPev(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_CBdlpWlMDxFKdntT_0

	nop

	:l_HuFiCTIqBOTeaNpP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_lbSThAikWwfKObSW_2

	nop

	:l_lbSThAikWwfKObSW_2
    return v0

	:after_last_instruction

	goto/32 :l_fyQJhPCasbTqxXer_3

	nop

	:l_fyQJhPCasbTqxXer_3
	goto/32 :before_first_instruction

	:l_CBdlpWlMDxFKdntT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuFiCTIqBOTeaNpP_1

	nop

.end method

.method public static axFXGYxUlRAHoQUb(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_JKKEbfUxYIGupDAp_0

	nop

	:l_vaWzeAnWGcdwyMfv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_ABKGeczzlXIBeAih_2

	nop

	:l_ABKGeczzlXIBeAih_2
    return v0

	:after_last_instruction

	goto/32 :l_qErnpfMEAezqonKp_3

	nop

	:l_qErnpfMEAezqonKp_3
	goto/32 :before_first_instruction

	:l_JKKEbfUxYIGupDAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaWzeAnWGcdwyMfv_1

	nop

.end method

.method public static wPimaQEKMoejsYbo(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bMeujaYeZrwzuZqN_0

	nop

	:l_bMeujaYeZrwzuZqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFAgjMPmjEyaeBPY_1

	nop

	:l_fFAgjMPmjEyaeBPY_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuhBRWaAVIHnqqWZ_2

	nop

	:l_WLJVEKGeubEigrMR_3
	goto/32 :before_first_instruction

	:l_zuhBRWaAVIHnqqWZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WLJVEKGeubEigrMR_3

	nop

.end method

.method public static mpzlEizBmlPqyEpz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lSOSZCOcNhVYKUor_0

	nop

	:l_lSOSZCOcNhVYKUor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyfoPdBwhnjuDFFJ_1

	nop

	:l_TcgHjnuwPOwXNrXV_2
    return-void

	:after_last_instruction

	goto/32 :l_PJAAbJaDcwwXluHN_3

	nop

	:l_uyfoPdBwhnjuDFFJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TcgHjnuwPOwXNrXV_2

	nop

	:l_PJAAbJaDcwwXluHN_3
	goto/32 :before_first_instruction

.end method

.method public static gSqfZUubRzEjuzrP(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sAmjFGdFnBCLLIfg_0

	nop

	:l_XOtejvyeDKbiBprJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ylhfnFFsOJDCoLrz_2

	nop

	:l_sAmjFGdFnBCLLIfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOtejvyeDKbiBprJ_1

	nop

	:l_VLjBkOxyQMFAqqWB_3
	goto/32 :before_first_instruction

	:l_ylhfnFFsOJDCoLrz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VLjBkOxyQMFAqqWB_3

	nop

.end method

.method public static cETWYeYaVgzNQJTK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HncHXKmRqriZfaFx_0

	nop

	:l_vLbWpsQpthrsIJYo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kYKatZWtjdYEJwtL_3

	nop

	:l_HncHXKmRqriZfaFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUjJwvngtiwNqYPm_1

	nop

	:l_ZUjJwvngtiwNqYPm_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vLbWpsQpthrsIJYo_2

	nop

	:l_kYKatZWtjdYEJwtL_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_hLdIZIPNEoTCsRrW_0

	nop

	:l_hLdIZIPNEoTCsRrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_tHwjqxyuIJsNLaYf_1

	nop

	:l_tHwjqxyuIJsNLaYf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_WhCFfPaDiPzJBIDh_2

	nop

	:l_WhCFfPaDiPzJBIDh_2
    return-void

	:after_last_instruction

	goto/32 :l_XgMwYouHLAfqEWzd_3

	nop

	:l_XgMwYouHLAfqEWzd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SXPshYTGZkJYYSFZ_0

	nop

	:l_cZgdRyrtGucPvrlP_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_MLrkpsQkugnMJtrj_6

	nop

	:l_aRwJgagqStyjuuIt_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_WZaEODXoRBCDrFBQ_12

	nop

	:l_yFDeNqfVzwJljyyx_1
	const v1, 26
	goto/32 :l_wurqVWCGmfgfrLrM_2

	nop

	:l_qIXeeqUzLTPTeMbh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SejSFLnfaOycxCMO_8

	nop

	:l_WZaEODXoRBCDrFBQ_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_SXPshYTGZkJYYSFZ_0
	const v0, 7
	goto/32 :l_yFDeNqfVzwJljyyx_1

	nop

	:l_MLrkpsQkugnMJtrj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_qIXeeqUzLTPTeMbh_7

	nop

	:l_xKOjKKSzDRDftDVg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CBVhsWeVLCntPwKE_10

	nop

	:l_CBVhsWeVLCntPwKE_10
    throw v0

	:after_last_instruction

	goto/32 :l_aRwJgagqStyjuuIt_11

	nop

	:l_wurqVWCGmfgfrLrM_2
	add-int v0, v0, v1
	goto/32 :l_njMAxNKBnxlrncLx_3

	nop

	:l_njMAxNKBnxlrncLx_3
	rem-int v0, v0, v1
	goto/32 :l_kqTCBHJXeIddpASZ_4

	nop

	:l_kqTCBHJXeIddpASZ_4
	if-lez v0, :gl_lHgmnhDrqjrIkNoC

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_lHgmnhDrqjrIkNoC	goto/32 :l_cZgdRyrtGucPvrlP_5

	nop

	:l_SejSFLnfaOycxCMO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xKOjKKSzDRDftDVg_9

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_TYXBfBlzrCAylXJE_0

	nop

	:l_WTzeuhgTWqGaZhix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_xssvHQeNmtWSHJNh_7

	nop

	:l_hrPLBElshXMcgneK_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_WTzeuhgTWqGaZhix_6

	nop

	:l_AkDChBGqvPsJmwJs_3
	rem-int v0, v0, v1
	goto/32 :l_ccSbqafUOMDFPglw_4

	nop

	:l_KRCccYQUXinypHoY_10
    throw v0

	:after_last_instruction

	goto/32 :l_pQrsCsBVXocJaGBD_11

	nop

	:l_xssvHQeNmtWSHJNh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UaBSRUUMTHODmfor_8

	nop

	:l_rBBycNaUQwRYIeNS_2
	add-int v0, v0, v1
	goto/32 :l_AkDChBGqvPsJmwJs_3

	nop

	:l_pQrsCsBVXocJaGBD_11
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_OzhxTkOawQoGhfHp_12

	nop

	:l_OzhxTkOawQoGhfHp_12
	goto/32 :CbqBZRkAfjdUKwxc
	:l_TYXBfBlzrCAylXJE_0
	const v0, 23
	goto/32 :l_hBShWBMQeBsmjzsf_1

	nop

	:l_oUhtgnIXyCQTRjrj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KRCccYQUXinypHoY_10

	nop

	:l_ccSbqafUOMDFPglw_4
	if-lez v0, :gl_KcUsKGPnhiiOTaXQ

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_KcUsKGPnhiiOTaXQ	goto/32 :l_hrPLBElshXMcgneK_5

	nop

	:l_UaBSRUUMTHODmfor_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oUhtgnIXyCQTRjrj_9

	nop

	:l_hBShWBMQeBsmjzsf_1
	const v1, 32
	goto/32 :l_rBBycNaUQwRYIeNS_2

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_FleqpOOZzwRzQofK_0

	nop

	:l_DJOeKDJzBCNsbWqb_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_SjxtQxrbVwCsYlZW_6

	nop

	:l_FZzwmWGqTRbZNule_1
	const v1, 29
	goto/32 :l_gFyAqmdePeYEROvG_2

	nop

	:l_gFyAqmdePeYEROvG_2
	add-int v0, v0, v1
	goto/32 :l_sqlwqTJNqMPcuwMf_3

	nop

	:l_AICMhZrapLMZjcCo_11
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_BtihgYSognZRUNsv_12

	nop

	:l_ojDHLHAknIcCncKl_10
    throw v0

	:after_last_instruction

	goto/32 :l_AICMhZrapLMZjcCo_11

	nop

	:l_BtihgYSognZRUNsv_12
	goto/32 :neAzPSdKxExMOLzO
	:l_FleqpOOZzwRzQofK_0
	const v0, 32
	goto/32 :l_FZzwmWGqTRbZNule_1

	nop

	:l_gkOBzUmAtQSgqJQp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZhTTCNCQxDGfQaAn_8

	nop

	:l_ZhTTCNCQxDGfQaAn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xEKlKbEBBMGezJPe_9

	nop

	:l_SjxtQxrbVwCsYlZW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkOBzUmAtQSgqJQp_7

	nop

	:l_xEKlKbEBBMGezJPe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ojDHLHAknIcCncKl_10

	nop

	:l_VWUAKDTBryRTPFBo_4
	if-lez v0, :gl_EcQHwoAsYgtPlUlp

	goto/32 :RBLIfxGrOxFBvsih

	:gl_EcQHwoAsYgtPlUlp	goto/32 :l_DJOeKDJzBCNsbWqb_5

	nop

	:l_sqlwqTJNqMPcuwMf_3
	rem-int v0, v0, v1
	goto/32 :l_VWUAKDTBryRTPFBo_4

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_rLagSVhwIdHFciDX_0

	nop

	:l_TrIiOjeWKpadamkR_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_zktUCcjYETNbZfri_10

	nop

	:l_asBDTfAyveNwJHNQ_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_kzPpXMiJPGClxXmu_24

	nop

	:l_DrSgfyJsmvdbdLEM_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_TrIiOjeWKpadamkR_9

	nop

	:l_wAMtkhFLaLDxYwNm_11
    const/4 v3, 0x0

	goto/32 :l_NOzLEkdYswCKfAuK_12

	nop

	:l_QxCtYBFNiKlXsIMH_1
	const v1, 23
	goto/32 :l_fmTgvHjVRBKdVgAo_2

	nop

	:l_ztTLTHwhZCBZQuxU_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_yPRDLaXdwzDJpJOb_28

	nop

	:l_yPRDLaXdwzDJpJOb_28
    return v3

	:after_last_instruction

	goto/32 :l_JoePqCDeNHHyFxLf_29

	nop

	:l_kzPpXMiJPGClxXmu_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->bsuSzgYIXgBHUmwq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_tRHtzxEcDPaTSWdx_25

	nop

	:l_fmTgvHjVRBKdVgAo_2
	add-int v0, v0, v1
	goto/32 :l_HqVxDaLFWSVDDfGk_3

	nop

	:l_LWiFKboBBhYLkEDV_20
	if-nez v4, :gl_nLfSpIbPIzGbfofu

	goto/32 :cond_2

	:gl_nLfSpIbPIzGbfofu
	goto/32 :l_YWCIebMXuBgQRDpV_21

	nop

	:l_rLagSVhwIdHFciDX_0
	const v0, 3
	goto/32 :l_QxCtYBFNiKlXsIMH_1

	nop

	:l_jsMhxhoivfGDFzBV_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_PYaDlurfdsGvukfh_15

	nop

	:l_ftlYueIwOSdsOsaC_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->eYDvScEiSRKDdvUF(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_LnOXDseeSJCxzpxm_19

	nop

	:l_GdNeCPbeXQWmrmZQ_7
    move-object v0, p0

	goto/32 :l_DrSgfyJsmvdbdLEM_8

	nop

	:l_NOzLEkdYswCKfAuK_12
	if-nez v2, :gl_rRAVJBhOukcQAXVZ

	goto/32 :cond_0

	:gl_rRAVJBhOukcQAXVZ
	goto/32 :l_mNqktHpohSIcepdl_13

	nop

	:l_JoePqCDeNHHyFxLf_29
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_EMPOeJvRuNYTGfWN_30

	nop

	:l_LnOXDseeSJCxzpxm_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->LZFgqEGwdDBUQfdX(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_LWiFKboBBhYLkEDV_20

	nop

	:l_PYaDlurfdsGvukfh_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ezZbMesHqIFImArG(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_NObWxmpOtRdXrjRl_16

	nop

	:l_jJlLFjoYXkHmJCue_4
	if-lez v0, :gl_JGIOChHoGYjRXtIV

	goto/32 :BaAXZyktHgrCHRCy

	:gl_JGIOChHoGYjRXtIV	goto/32 :l_FfkvssGzUwFdZASH_5

	nop

	:l_HqVxDaLFWSVDDfGk_3
	rem-int v0, v0, v1
	goto/32 :l_jJlLFjoYXkHmJCue_4

	nop

	:l_kjLOlNxctoZcWtvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_GdNeCPbeXQWmrmZQ_7

	nop

	:l_nWMcbNmnollsyncR_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_ftlYueIwOSdsOsaC_18

	nop

	:l_NObWxmpOtRdXrjRl_16
	if-nez v2, :gl_NbTtjALkCvxeOgAD

	goto/32 :cond_0

	:gl_NbTtjALkCvxeOgAD
	goto/32 :l_nWMcbNmnollsyncR_17

	nop

	:l_NtqBUOeMlRPirdIP_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_asBDTfAyveNwJHNQ_23

	nop

	:l_FfkvssGzUwFdZASH_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_kjLOlNxctoZcWtvt_6

	nop

	:l_YWCIebMXuBgQRDpV_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->TcTMOprfPsrdnaVN(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_NtqBUOeMlRPirdIP_22

	nop

	:l_tRHtzxEcDPaTSWdx_25
	if-nez v5, :gl_AnLQOudOaKlMvkkK

	goto/32 :cond_1

	:gl_AnLQOudOaKlMvkkK
	goto/32 :l_xMHckvUsVRPlgVln_26

	nop

	:l_EMPOeJvRuNYTGfWN_30
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_zktUCcjYETNbZfri_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_wAMtkhFLaLDxYwNm_11

	nop

	:l_mNqktHpohSIcepdl_13
    move-object v2, v0

	goto/32 :l_jsMhxhoivfGDFzBV_14

	nop

	:l_xMHckvUsVRPlgVln_26
    const/4 v3, 0x1

	goto/32 :l_ztTLTHwhZCBZQuxU_27

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_YDofGzxoMNrYVpuO_0

	nop

	:l_OFASWqOPZxXTJJKC_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_oDhqpAGNQjmkxTCf_18

	nop

	:l_hmokyIjXZkfwEIXL_30
	goto/32 :ptxCEqIoOYZuvMcP
	:l_nPdkyYomnPkfHeoB_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_cKaQowRfmuXtwzWt_11

	nop

	:l_MYSqmSfFPzzCduFW_20
	if-nez v4, :gl_mUuQKtUnpixHglqC

	goto/32 :cond_2

	:gl_mUuQKtUnpixHglqC
	goto/32 :l_bFXoDTJQbjZiRLlf_21

	nop

	:l_VfurPyXHPDPTCuUo_25
	if-eqz v5, :gl_VIWsWyupArIOePXq

	goto/32 :cond_1

	:gl_VIWsWyupArIOePXq
	goto/32 :l_sLJGVBZOCDEWJCZU_26

	nop

	:l_DhBRHjkNZegLseTn_15
    const/4 v3, 0x1

	goto/32 :l_AudempKBlZBMbIdR_16

	nop

	:l_VtQcSrhGxFdrrSDl_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->zfIxgGmECofMWaHq(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_DhBRHjkNZegLseTn_15

	nop

	:l_oDhqpAGNQjmkxTCf_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->XoFiaJynYQYFMeFX(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_lKIlgaVNhmrvmlkd_19

	nop

	:l_vaeDZydVyyzjhVBS_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->mbhZuKZegjZbRXhD(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_lwvUVtguaoPzqats_9

	nop

	:l_sJAeXIagoRjdZczn_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_quqWUoynBcWHUIST_6

	nop

	:l_bFXoDTJQbjZiRLlf_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->xFTMoKcLwiaaTMkQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_RvmfwvsTlCDFDhyC_22

	nop

	:l_CrbwnJyowcbftRuL_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_VtQcSrhGxFdrrSDl_14

	nop

	:l_sLJGVBZOCDEWJCZU_26
    const/4 v3, 0x0

	goto/32 :l_VCHTEkODAKuFFRwa_27

	nop

	:l_RvmfwvsTlCDFDhyC_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_QhfpxLFYWiLSDnCJ_23

	nop

	:l_hzyuaRUCgkCVmAFO_29
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_hmokyIjXZkfwEIXL_30

	nop

	:l_quqWUoynBcWHUIST_6
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

	goto/32 :l_HotlddOZeLXBESbr_7

	nop

	:l_TLVyaGFvvLObFpBM_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->qxNcjDzZySSTQMiJ(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_VfurPyXHPDPTCuUo_25

	nop

	:l_AudempKBlZBMbIdR_16
	if-nez v2, :gl_vREHLJHJdiseNvvt

	goto/32 :cond_0

	:gl_vREHLJHJdiseNvvt
	goto/32 :l_OFASWqOPZxXTJJKC_17

	nop

	:l_JNjbozHkDEBkKZEQ_28
    return v3

	:after_last_instruction

	goto/32 :l_hzyuaRUCgkCVmAFO_29

	nop

	:l_QhfpxLFYWiLSDnCJ_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_TLVyaGFvvLObFpBM_24

	nop

	:l_eMDdwdEQyxRbHwgu_2
	add-int v0, v0, v1
	goto/32 :l_zshwfxCKIEHsvOhC_3

	nop

	:l_lwvUVtguaoPzqats_9
    move-object v0, p1

	goto/32 :l_nPdkyYomnPkfHeoB_10

	nop

	:l_lKIlgaVNhmrvmlkd_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->DuPpgkkeqUdLLZry(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_MYSqmSfFPzzCduFW_20

	nop

	:l_VCHTEkODAKuFFRwa_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_JNjbozHkDEBkKZEQ_28

	nop

	:l_YDofGzxoMNrYVpuO_0
	const v0, 4
	goto/32 :l_UhvXPrLoCEAhXBoq_1

	nop

	:l_cKaQowRfmuXtwzWt_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_EOuNvKLswgjPOkns_12

	nop

	:l_DhLbSZgAcHBPQhFE_4
	if-lez v0, :gl_CglcvtmdfPGAbyde

	goto/32 :RCFePwArKqtrvVPH

	:gl_CglcvtmdfPGAbyde	goto/32 :l_sJAeXIagoRjdZczn_5

	nop

	:l_EOuNvKLswgjPOkns_12
    move-object v2, v0

	goto/32 :l_CrbwnJyowcbftRuL_13

	nop

	:l_HotlddOZeLXBESbr_7
    const-string v0, "elements"

	goto/32 :l_vaeDZydVyyzjhVBS_8

	nop

	:l_UhvXPrLoCEAhXBoq_1
	const v1, 6
	goto/32 :l_eMDdwdEQyxRbHwgu_2

	nop

	:l_zshwfxCKIEHsvOhC_3
	rem-int v0, v0, v1
	goto/32 :l_DhLbSZgAcHBPQhFE_4

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_hJfZQXVNEVNiHuHl_0

	nop

	:l_GNpturJHVpkpeDvM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_imbzLNgzJBwYyqsh_6

	nop

	:l_FaJFksuqsfDTzqCr_7
	goto/32 :before_first_instruction

	:l_XmCumJifyHKqsOZM_2
	if-eqz v0, :gl_qZtiykJZgBGEpbfv

	goto/32 :cond_0

	:gl_qZtiykJZgBGEpbfv
	goto/32 :l_xdcXiOkUusbechAy_3

	nop

	:l_hUwgSVOBrBXxIDoj_4
    goto :goto_0

    :cond_0
	goto/32 :l_GNpturJHVpkpeDvM_5

	nop

	:l_xdcXiOkUusbechAy_3
    const/4 v0, 0x1

	goto/32 :l_hUwgSVOBrBXxIDoj_4

	nop

	:l_hJfZQXVNEVNiHuHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_FNYodSXZOZvzVxzE_1

	nop

	:l_imbzLNgzJBwYyqsh_6
    return v0

	:after_last_instruction

	goto/32 :l_FaJFksuqsfDTzqCr_7

	nop

	:l_FNYodSXZOZvzVxzE_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->JWnExQMPQECVUPev(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_XmCumJifyHKqsOZM_2

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

	goto/32 :l_NlPxaZCXNRfmAEsI_0

	nop

	:l_LmlWnJOsMBFULZlU_4
	if-lez v0, :gl_LYUNijukaLAKtlPL

	goto/32 :OHVGYDvptKdFngff

	:gl_LYUNijukaLAKtlPL	goto/32 :l_rHWsGRRIDemhxWDL_5

	nop

	:l_erSjTaBLLMYtQhiG_10
    throw v0

	:after_last_instruction

	goto/32 :l_xQswOftZrNrQeviN_11

	nop

	:l_rDgxGlQfokDkTRBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOtgtMIHpwGrphJL_7

	nop

	:l_EXVrvaVJeANyKiPm_1
	const v1, 29
	goto/32 :l_jiEXorPrWtmnRAyZ_2

	nop

	:l_xQswOftZrNrQeviN_11
	goto/32 :before_first_instruction

	:RqjJWKnqBFGTYvDM
	goto/32 :l_XfveHgwPxmExnddJ_12

	nop

	:l_BwXEqfLnHfVAAYAO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_erSjTaBLLMYtQhiG_10

	nop

	:l_rHWsGRRIDemhxWDL_5
	goto/32 :RqjJWKnqBFGTYvDM
	:OHVGYDvptKdFngff
	:VknyouUcXlHrbJhT

	goto/32 :l_rDgxGlQfokDkTRBI_6

	nop

	:l_TygmEmAxhusCUXHJ_3
	rem-int v0, v0, v1
	goto/32 :l_LmlWnJOsMBFULZlU_4

	nop

	:l_ZDMLrTRZlDFaYIAF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BwXEqfLnHfVAAYAO_9

	nop

	:l_jiEXorPrWtmnRAyZ_2
	add-int v0, v0, v1
	goto/32 :l_TygmEmAxhusCUXHJ_3

	nop

	:l_XfveHgwPxmExnddJ_12
	goto/32 :VknyouUcXlHrbJhT
	:l_NlPxaZCXNRfmAEsI_0
	const v0, 6
	goto/32 :l_EXVrvaVJeANyKiPm_1

	nop

	:l_fOtgtMIHpwGrphJL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZDMLrTRZlDFaYIAF_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_lKmOqBnAohnDOpsi_0

	nop

	:l_RjHvgwiiRenUxamN_1
	const v1, 21
	goto/32 :l_tyEXuNUQYPoHEGQd_2

	nop

	:l_getqlFaOSPlIgZga_4
	if-lez v0, :gl_NrpiGjEQCiHulDue

	goto/32 :XBlHiWALlgIGaNhw

	:gl_NrpiGjEQCiHulDue	goto/32 :l_GNFSdCbrosXrGnSS_5

	nop

	:l_dZoiyETilVzNxcTL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UhgrDxmgxlpohFFs_9

	nop

	:l_xKzpWipWmndvrZMc_6
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

	goto/32 :l_UflQuhvoVAklvQXa_7

	nop

	:l_NcJZMbBBOsLHuZSw_10
    throw v0

	:after_last_instruction

	goto/32 :l_xjIMVltBlWgcJKtg_11

	nop

	:l_smstnZOLDOStedRq_3
	rem-int v0, v0, v1
	goto/32 :l_getqlFaOSPlIgZga_4

	nop

	:l_xjIMVltBlWgcJKtg_11
	goto/32 :before_first_instruction

	:sBbYVdRPzxDewNxy
	goto/32 :l_UuqGvshbFyzqyiBr_12

	nop

	:l_UflQuhvoVAklvQXa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dZoiyETilVzNxcTL_8

	nop

	:l_UhgrDxmgxlpohFFs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NcJZMbBBOsLHuZSw_10

	nop

	:l_tyEXuNUQYPoHEGQd_2
	add-int v0, v0, v1
	goto/32 :l_smstnZOLDOStedRq_3

	nop

	:l_lKmOqBnAohnDOpsi_0
	const v0, 24
	goto/32 :l_RjHvgwiiRenUxamN_1

	nop

	:l_UuqGvshbFyzqyiBr_12
	goto/32 :hTjhjVtJmWciOkFj
	:l_GNFSdCbrosXrGnSS_5
	goto/32 :sBbYVdRPzxDewNxy
	:XBlHiWALlgIGaNhw
	:hTjhjVtJmWciOkFj

	goto/32 :l_xKzpWipWmndvrZMc_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_XidhYyGRihlsOUCx_0

	nop

	:l_FxZtsQueSSxzYriE_11
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_DDurXsqTWFmFXMSc_12

	nop

	:l_aQVSAAWyIgmsfygr_2
	add-int v0, v0, v1
	goto/32 :l_ZnJYiRqnxHwehoRC_3

	nop

	:l_ZnJYiRqnxHwehoRC_3
	rem-int v0, v0, v1
	goto/32 :l_DXmhevKthVBnWXAl_4

	nop

	:l_DDurXsqTWFmFXMSc_12
	goto/32 :NUvglRmPfNXYHVde
	:l_IVokgtcyYiRoQIAr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PFMKskHNWKyTKbMj_10

	nop

	:l_DXmhevKthVBnWXAl_4
	if-lez v0, :gl_liMygRvazsxgUSdS

	goto/32 :uSALFkEGKoMKaZsr

	:gl_liMygRvazsxgUSdS	goto/32 :l_zoeVYwOqRVFSOxyJ_5

	nop

	:l_XidhYyGRihlsOUCx_0
	const v0, 29
	goto/32 :l_QrSbsqcQyxfOaHmt_1

	nop

	:l_PFMKskHNWKyTKbMj_10
    throw v0

	:after_last_instruction

	goto/32 :l_FxZtsQueSSxzYriE_11

	nop

	:l_dPYvTDJVQAoVQQXL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FcqdzCrxxipJGiwD_8

	nop

	:l_QrSbsqcQyxfOaHmt_1
	const v1, 4
	goto/32 :l_aQVSAAWyIgmsfygr_2

	nop

	:l_FcqdzCrxxipJGiwD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IVokgtcyYiRoQIAr_9

	nop

	:l_dumimSStlOLDQYqY_6
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

	goto/32 :l_dPYvTDJVQAoVQQXL_7

	nop

	:l_zoeVYwOqRVFSOxyJ_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_dumimSStlOLDQYqY_6

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_OFUciuJfcWdrLFdx_0

	nop

	:l_xCUetPjqrAeOMUZJ_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->axFXGYxUlRAHoQUb(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_DLjQKsNcDdtQvNgK_2

	nop

	:l_OFUciuJfcWdrLFdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_xCUetPjqrAeOMUZJ_1

	nop

	:l_DLjQKsNcDdtQvNgK_2
    return v0

	:after_last_instruction

	goto/32 :l_oHmaASCDQoUPuhDR_3

	nop

	:l_oHmaASCDQoUPuhDR_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eBQKOqyhfNKMxigh_0

	nop

	:l_ylIGaHeWxLzkLUUp_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->wPimaQEKMoejsYbo(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xRAIpuIxNyvJLzdv_4

	nop

	:l_vjrlcFAnslUXgBhm_5
	goto/32 :before_first_instruction

	:l_xRAIpuIxNyvJLzdv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vjrlcFAnslUXgBhm_5

	nop

	:l_zctMkdTDSDLWmVAF_1
    move-object v0, p0

	goto/32 :l_wOSflyTHwVmtjdhj_2

	nop

	:l_wOSflyTHwVmtjdhj_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ylIGaHeWxLzkLUUp_3

	nop

	:l_eBQKOqyhfNKMxigh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_zctMkdTDSDLWmVAF_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fxbyKYZtGTOJqROH_0

	nop

	:l_AVXaQnVzDPcaBBFs_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jslybqTmgYEMQaqQ_7

	nop

	:l_fxbyKYZtGTOJqROH_0
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

	goto/32 :l_GkKJELqsSLRusxAe_1

	nop

	:l_oXUeOVmUjoGIhJNS_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->gSqfZUubRzEjuzrP(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AVXaQnVzDPcaBBFs_6

	nop

	:l_GkKJELqsSLRusxAe_1
    const-string v0, "array"

	goto/32 :l_LPEZKYjUCdFnXcjE_2

	nop

	:l_HmLEfhAlyDuTOfTD_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_oXUeOVmUjoGIhJNS_5

	nop

	:l_LPEZKYjUCdFnXcjE_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->mpzlEizBmlPqyEpz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_RRhAdDWYRhpJaQqe_3

	nop

	:l_RRhAdDWYRhpJaQqe_3
    move-object v0, p0

	goto/32 :l_HmLEfhAlyDuTOfTD_4

	nop

	:l_jslybqTmgYEMQaqQ_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_OCuZaGkyARNRThVJ_0

	nop

	:l_LjbHYPvxvLIcAMME_4
	if-lez v0, :gl_QfuQJLqSQmGhOqYN

	goto/32 :pYegnfgoPyfqzWVz

	:gl_QfuQJLqSQmGhOqYN	goto/32 :l_gocaisvVnOUgwWLN_5

	nop

	:l_MYoxJKiptFtRwfLJ_11
    const-string v2, "["

	goto/32 :l_NsepiIVARhDTnSHq_12

	nop

	:l_icIcUevejaiHIWYM_25
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_hJmmWrAafKOZilFa_26

	nop

	:l_VwYsKGBmiMQVfaYK_1
	const v1, 16
	goto/32 :l_uxtAbVLHjEUyHdVm_2

	nop

	:l_GbGrMqVTtbCjmrjK_22
    const/4 v5, 0x0

	goto/32 :l_KnEbpspaAzVygVmB_23

	nop

	:l_XiYOXxuHvuHCKZGE_3
	rem-int v0, v0, v1
	goto/32 :l_LjbHYPvxvLIcAMME_4

	nop

	:l_hJmmWrAafKOZilFa_26
	goto/32 :hcwQwMPgtpmcvMjP
	:l_vEJsmQYOuUmSzoAB_7
    move-object v0, p0

	goto/32 :l_LCGxXGaZaNjPmCkk_8

	nop

	:l_PeQsKybZlShAttaV_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_XvpaJLReRISknQtJ_17

	nop

	:l_bjusyCUMYIjMElCV_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_vltGGyMvDzikLVWP_15

	nop

	:l_XvpaJLReRISknQtJ_17
    move-object v6, v4

	goto/32 :l_PcyRJVbEZLQZvzPW_18

	nop

	:l_bFfritDNDtvHfHvY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_vEJsmQYOuUmSzoAB_7

	nop

	:l_gCUvVQystijAqGdi_19
    const/16 v7, 0x18

	goto/32 :l_cPyJxiMyVlGLYwLK_20

	nop

	:l_gocaisvVnOUgwWLN_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_bFfritDNDtvHfHvY_6

	nop

	:l_qrCRndtpNVFlCcHO_9
    const-string v1, ", "

	goto/32 :l_IlECzKHziJeTOXnu_10

	nop

	:l_LCGxXGaZaNjPmCkk_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_qrCRndtpNVFlCcHO_9

	nop

	:l_UBLFKSEwryTyhxWr_24
    return-object v0

	:after_last_instruction

	goto/32 :l_icIcUevejaiHIWYM_25

	nop

	:l_OCuZaGkyARNRThVJ_0
	const v0, 30
	goto/32 :l_VwYsKGBmiMQVfaYK_1

	nop

	:l_uxtAbVLHjEUyHdVm_2
	add-int v0, v0, v1
	goto/32 :l_XiYOXxuHvuHCKZGE_3

	nop

	:l_NsepiIVARhDTnSHq_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_MvRETqwhQDVdkSYf_13

	nop

	:l_vltGGyMvDzikLVWP_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_PeQsKybZlShAttaV_16

	nop

	:l_IlECzKHziJeTOXnu_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_MYoxJKiptFtRwfLJ_11

	nop

	:l_uKKwCnghbQjPVPET_21
    const/4 v4, 0x0

	goto/32 :l_GbGrMqVTtbCjmrjK_22

	nop

	:l_MvRETqwhQDVdkSYf_13
    const-string v3, "]"

	goto/32 :l_bjusyCUMYIjMElCV_14

	nop

	:l_PcyRJVbEZLQZvzPW_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gCUvVQystijAqGdi_19

	nop

	:l_KnEbpspaAzVygVmB_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->cETWYeYaVgzNQJTK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_UBLFKSEwryTyhxWr_24

	nop

	:l_cPyJxiMyVlGLYwLK_20
    const/4 v8, 0x0

	goto/32 :l_uKKwCnghbQjPVPET_21

	nop

.end method
