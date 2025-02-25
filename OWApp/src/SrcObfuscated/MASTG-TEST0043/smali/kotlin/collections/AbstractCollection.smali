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
.method public static UrXiCzGnqMhcbtiA(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XgpuSctwSLsRtQeY_0

	nop

	:l_kJSPLDeHAEYekBOu_3
	goto/32 :before_first_instruction

	:l_XgpuSctwSLsRtQeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONOOyQcBVvggLhyF_1

	nop

	:l_ONOOyQcBVvggLhyF_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_fGVxXWmHpRXFFetO_2

	nop

	:l_fGVxXWmHpRXFFetO_2
    return v0

	:after_last_instruction

	goto/32 :l_kJSPLDeHAEYekBOu_3

	nop

.end method

.method public static rvwivYokUskMRQTn(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KxLQWkFLnRSNcwUg_0

	nop

	:l_eKUOkxiJSbCfZqew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KypVItZGsfuKKoGJ_3

	nop

	:l_KxLQWkFLnRSNcwUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abwcvubmWRBPSRwt_1

	nop

	:l_abwcvubmWRBPSRwt_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eKUOkxiJSbCfZqew_2

	nop

	:l_KypVItZGsfuKKoGJ_3
	goto/32 :before_first_instruction

.end method

.method public static iUYkJRMYEHZzDnOe(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_fRGpfUtWPPLJOyGI_0

	nop

	:l_ArnSfrKXvniwjmvh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ozgAxBxXTTBziuyC_2

	nop

	:l_ozgAxBxXTTBziuyC_2
    return v0

	:after_last_instruction

	goto/32 :l_SgCUzAINMMpPaLcC_3

	nop

	:l_fRGpfUtWPPLJOyGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArnSfrKXvniwjmvh_1

	nop

	:l_SgCUzAINMMpPaLcC_3
	goto/32 :before_first_instruction

.end method

.method public static UlgKtMdmROkxUHFg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AykzkbjbGBHRtdgd_0

	nop

	:l_PITMGowneHSdqccf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PxWdADsWCIIMRfXq_2

	nop

	:l_PxWdADsWCIIMRfXq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rsTRimYsjjZJXkUL_3

	nop

	:l_rsTRimYsjjZJXkUL_3
	goto/32 :before_first_instruction

	:l_AykzkbjbGBHRtdgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PITMGowneHSdqccf_1

	nop

.end method

.method public static oxIjsHlokXPYWktz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WmwOkPRwUHNViqwk_0

	nop

	:l_ZlgiVFOvNKNpWxJg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NKtzrkqbWSBfihRD_2

	nop

	:l_MwaCVzxCaApbQtoV_3
	goto/32 :before_first_instruction

	:l_NKtzrkqbWSBfihRD_2
    return v0

	:after_last_instruction

	goto/32 :l_MwaCVzxCaApbQtoV_3

	nop

	:l_WmwOkPRwUHNViqwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlgiVFOvNKNpWxJg_1

	nop

.end method

.method public static GOcXvYJPbkmiGqGa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xvCkRuMLdvvmfyAe_0

	nop

	:l_KAwnBnOvViXODKut_3
	goto/32 :before_first_instruction

	:l_xvCkRuMLdvvmfyAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSLumVmHmXOOcwdg_1

	nop

	:l_cSLumVmHmXOOcwdg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GQhPycBRBujXqALe_2

	nop

	:l_GQhPycBRBujXqALe_2
    return-void

	:after_last_instruction

	goto/32 :l_KAwnBnOvViXODKut_3

	nop

.end method

.method public static orOEFciWZXFUZVUl(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_dGspxlsYuZerHcgl_0

	nop

	:l_MmeQXMeAnAQijLSU_3
	goto/32 :before_first_instruction

	:l_CnPmFkcgesydSTSH_2
    return v0

	:after_last_instruction

	goto/32 :l_MmeQXMeAnAQijLSU_3

	nop

	:l_dGspxlsYuZerHcgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCXhBdINDzOjOMIM_1

	nop

	:l_XCXhBdINDzOjOMIM_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CnPmFkcgesydSTSH_2

	nop

.end method

.method public static rIAfkvxLYHmWQTfl(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wAXLdlgbHvEYSpdP_0

	nop

	:l_BEkJRkgUQvXAFOei_3
	goto/32 :before_first_instruction

	:l_wAXLdlgbHvEYSpdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFkDyhCkYCRLzNXs_1

	nop

	:l_zaZUUMhxfcKAsEhC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BEkJRkgUQvXAFOei_3

	nop

	:l_nFkDyhCkYCRLzNXs_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zaZUUMhxfcKAsEhC_2

	nop

.end method

.method public static PFXdHOkiZhAVVAEe(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NFZvbnDnGAWjwqaB_0

	nop

	:l_vRFtNnseMZmyfSPE_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wmUgnMOdqxYgerqn_2

	nop

	:l_NFZvbnDnGAWjwqaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRFtNnseMZmyfSPE_1

	nop

	:l_wmUgnMOdqxYgerqn_2
    return v0

	:after_last_instruction

	goto/32 :l_PVZwWrreOpQSYSkK_3

	nop

	:l_PVZwWrreOpQSYSkK_3
	goto/32 :before_first_instruction

.end method

.method public static yDZrDeRrlBlJnglW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZaXElATLAGbSJQIV_0

	nop

	:l_LGSSgVhtnYGjYaNZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pIEwmERKkueKOdMA_2

	nop

	:l_ZaXElATLAGbSJQIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGSSgVhtnYGjYaNZ_1

	nop

	:l_qHxApxAEJCXQdVuc_3
	goto/32 :before_first_instruction

	:l_pIEwmERKkueKOdMA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHxApxAEJCXQdVuc_3

	nop

.end method

.method public static zlHCSvBezZbMesHq(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MuyjnqaVvirWPulR_0

	nop

	:l_jEtpIsDVxwXwhpjm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UpXVQWjDgqEPVCBc_2

	nop

	:l_eCsEIjJVkKaNNvOm_3
	goto/32 :before_first_instruction

	:l_MuyjnqaVvirWPulR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEtpIsDVxwXwhpjm_1

	nop

	:l_UpXVQWjDgqEPVCBc_2
    return v0

	:after_last_instruction

	goto/32 :l_eCsEIjJVkKaNNvOm_3

	nop

.end method

.method public static IFImArGeYDvScEiS(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_qoIVCoQcDTOMnoTp_0

	nop

	:l_mguDQJdQmEvFRwhq_3
	goto/32 :before_first_instruction

	:l_nzoqHFrcNRABUBVH_2
    return v0

	:after_last_instruction

	goto/32 :l_mguDQJdQmEvFRwhq_3

	nop

	:l_qoIVCoQcDTOMnoTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpLqTxCgcPfFjLNa_1

	nop

	:l_QpLqTxCgcPfFjLNa_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_nzoqHFrcNRABUBVH_2

	nop

.end method

.method public static RKDdvUFLZFgqEGwd(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_ZvDLsGjiimgVLjFP_0

	nop

	:l_WvhaKOesZPCZiTWS_2
    return v0

	:after_last_instruction

	goto/32 :l_AxDebWqxssLYHkSv_3

	nop

	:l_abjekSiErfQfoGDo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_WvhaKOesZPCZiTWS_2

	nop

	:l_ZvDLsGjiimgVLjFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abjekSiErfQfoGDo_1

	nop

	:l_AxDebWqxssLYHkSv_3
	goto/32 :before_first_instruction

.end method

.method public static DBUQfdXTcTMOprfP(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mQAwYtXprsrgyWES_0

	nop

	:l_fhWzADVdryxjPzsv_3
	goto/32 :before_first_instruction

	:l_ecTygXjCBDaJDgdK_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lRGYzLsObFpwjgsx_2

	nop

	:l_mQAwYtXprsrgyWES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecTygXjCBDaJDgdK_1

	nop

	:l_lRGYzLsObFpwjgsx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fhWzADVdryxjPzsv_3

	nop

.end method

.method public static srdnaVNbsuSzgYIX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kHIKbUHnNWOCPRfb_0

	nop

	:l_pvtRqOxfiVfZZfPl_2
    return-void

	:after_last_instruction

	goto/32 :l_nNGrBJXvcpPARauU_3

	nop

	:l_nNGrBJXvcpPARauU_3
	goto/32 :before_first_instruction

	:l_kEStxUaPiUbdgGJO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pvtRqOxfiVfZZfPl_2

	nop

	:l_kHIKbUHnNWOCPRfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEStxUaPiUbdgGJO_1

	nop

.end method

.method public static gBHUmwqmbhZuKZeg(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oDwXobYyAibljifY_0

	nop

	:l_oDwXobYyAibljifY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmLYMovwONnsvlfv_1

	nop

	:l_TmLYMovwONnsvlfv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XkQzXXsrtDWjDRpE_2

	nop

	:l_owpEGHIHwULWlSKo_3
	goto/32 :before_first_instruction

	:l_XkQzXXsrtDWjDRpE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_owpEGHIHwULWlSKo_3

	nop

.end method

.method public static jZbRXhDzfIxgGmEC(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_nvtIbEzSZQGlTBQJ_0

	nop

	:l_UXeKtfNUlHaLUahA_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xBzFbpbvqRuHMqpq_2

	nop

	:l_xBzFbpbvqRuHMqpq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WWZFKyasAFWfImud_3

	nop

	:l_WWZFKyasAFWfImud_3
	goto/32 :before_first_instruction

	:l_nvtIbEzSZQGlTBQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXeKtfNUlHaLUahA_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_gjcDXnimHKvSEFOQ_0

	nop

	:l_WItxIXGXfFUHnFAt_3
	goto/32 :before_first_instruction

	:l_manngnuFlYIUPqZU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_VmZXhZPbsXHJiWFk_2

	nop

	:l_gjcDXnimHKvSEFOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_manngnuFlYIUPqZU_1

	nop

	:l_VmZXhZPbsXHJiWFk_2
    return-void

	:after_last_instruction

	goto/32 :l_WItxIXGXfFUHnFAt_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sbWuXmcNrOwQvGPT_0

	nop

	:l_sbWuXmcNrOwQvGPT_0
	const v0, 20
	goto/32 :l_onxJdBlhoHydlGiM_1

	nop

	:l_aQAmoxmvfJXBYSAK_4
	if-lez v0, :gl_RnFhgbckMJspeDCr

	goto/32 :fZChHoPYqgQBnmlS

	:gl_RnFhgbckMJspeDCr	goto/32 :l_OyNWybuONKTtrIDE_5

	nop

	:l_rmyblrzmMnkKfHNW_12
	goto/32 :RWPkfSDpCEEPpzJM
	:l_BjciWZYEavYEfLEI_11
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_rmyblrzmMnkKfHNW_12

	nop

	:l_NPYpqaveiTSqlCAj_3
	rem-int v0, v0, v1
	goto/32 :l_aQAmoxmvfJXBYSAK_4

	nop

	:l_yWqQVPoljAoMYoxr_10
    throw v0

	:after_last_instruction

	goto/32 :l_BjciWZYEavYEfLEI_11

	nop

	:l_OyNWybuONKTtrIDE_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_FYTPgMlXrWQdFRLG_6

	nop

	:l_zXzRnnWEPUlPARfv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yWqQVPoljAoMYoxr_10

	nop

	:l_onxJdBlhoHydlGiM_1
	const v1, 2
	goto/32 :l_SpZlUqUSDFvMOkBT_2

	nop

	:l_FYTPgMlXrWQdFRLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_oWvRfTBVnXWmohKV_7

	nop

	:l_CFjYuwtvPpyoHbbt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zXzRnnWEPUlPARfv_9

	nop

	:l_oWvRfTBVnXWmohKV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CFjYuwtvPpyoHbbt_8

	nop

	:l_SpZlUqUSDFvMOkBT_2
	add-int v0, v0, v1
	goto/32 :l_NPYpqaveiTSqlCAj_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_zVWKgWmmCIiSylZj_0

	nop

	:l_GHJzfGjvHDCrgYnU_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_CPBHxyyUEghowpad_6

	nop

	:l_CPBHxyyUEghowpad_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_vVjMhuqbBucduUuI_7

	nop

	:l_JyQmDpdwyUnPVWzX_12
	goto/32 :SuMfRjvFZAnSUaTO
	:l_PaZwcJKpUorobAFD_10
    throw v0

	:after_last_instruction

	goto/32 :l_GBXGCgKrLTCvxAoa_11

	nop

	:l_gVgQBpzbCflmwJDy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AobUFrNvmOfzFosW_9

	nop

	:l_PkEafEXFDPRcohtH_2
	add-int v0, v0, v1
	goto/32 :l_yyKrDgTkHeaphAzl_3

	nop

	:l_mGWyZZgOIBnyXTeS_4
	if-lez v0, :gl_rsZirkSVjZszPHbn

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_rsZirkSVjZszPHbn	goto/32 :l_GHJzfGjvHDCrgYnU_5

	nop

	:l_vVjMhuqbBucduUuI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gVgQBpzbCflmwJDy_8

	nop

	:l_yyKrDgTkHeaphAzl_3
	rem-int v0, v0, v1
	goto/32 :l_mGWyZZgOIBnyXTeS_4

	nop

	:l_AobUFrNvmOfzFosW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PaZwcJKpUorobAFD_10

	nop

	:l_ZpbGHKHxXAKmnqJG_1
	const v1, 32
	goto/32 :l_PkEafEXFDPRcohtH_2

	nop

	:l_zVWKgWmmCIiSylZj_0
	const v0, 2
	goto/32 :l_ZpbGHKHxXAKmnqJG_1

	nop

	:l_GBXGCgKrLTCvxAoa_11
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_JyQmDpdwyUnPVWzX_12

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_YHDUKCTmvhtOPOLt_0

	nop

	:l_yIqJZWYYbEzZWsqz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFvxYLlSmbaJfQkl_7

	nop

	:l_xArwWehlEyzAnbwR_4
	if-lez v0, :gl_HaxVMPGTOYKEwUsC

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_HaxVMPGTOYKEwUsC	goto/32 :l_zsklMIoAIKQJfmfv_5

	nop

	:l_leJmeVMjtCiUMsVq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DXcwoOwaGsSZhKSG_9

	nop

	:l_TbtiFEgIkYXLINXv_1
	const v1, 18
	goto/32 :l_GakxbEhqhyPVMVHV_2

	nop

	:l_MqCuFRryQwhzZuhg_10
    throw v0

	:after_last_instruction

	goto/32 :l_FqbyIQOjIWxwHSHO_11

	nop

	:l_GakxbEhqhyPVMVHV_2
	add-int v0, v0, v1
	goto/32 :l_cYoZwjLJXKfdWawf_3

	nop

	:l_KOpIhpMHWEDiPiTo_12
	goto/32 :UXCrptjWuFRTdjNZ
	:l_YHDUKCTmvhtOPOLt_0
	const v0, 11
	goto/32 :l_TbtiFEgIkYXLINXv_1

	nop

	:l_cYoZwjLJXKfdWawf_3
	rem-int v0, v0, v1
	goto/32 :l_xArwWehlEyzAnbwR_4

	nop

	:l_zsklMIoAIKQJfmfv_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_yIqJZWYYbEzZWsqz_6

	nop

	:l_FqbyIQOjIWxwHSHO_11
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_KOpIhpMHWEDiPiTo_12

	nop

	:l_DXcwoOwaGsSZhKSG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MqCuFRryQwhzZuhg_10

	nop

	:l_hFvxYLlSmbaJfQkl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_leJmeVMjtCiUMsVq_8

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_SGPRVhDsOfPKQDrm_0

	nop

	:l_YjcjSdNwayfCEPuR_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_DjdSqLIBdIHMazac_10

	nop

	:l_znOQBdkiWkLfvWQO_13
    move-object v2, v0

	goto/32 :l_jJAYPhytbuSDbdGg_14

	nop

	:l_adHCvzgKUWiDdOhT_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_iirpfBytlklgxZbx_6

	nop

	:l_LRgKvRfNXZogstjB_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_YjcjSdNwayfCEPuR_9

	nop

	:l_eLQroGsCYIXsaTMw_2
	add-int v0, v0, v1
	goto/32 :l_rgYuxaMFgruEoGEd_3

	nop

	:l_cZIsUOtaMOCKfBub_11
    const/4 v3, 0x0

	goto/32 :l_SIZZEWgQosDqvavI_12

	nop

	:l_rFfoMAdZUnZucIrU_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->UrXiCzGnqMhcbtiA(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_gEdhltAxxguhCdLV_16

	nop

	:l_CVSnwadQCezPojJB_20
	if-nez v4, :gl_GlKhrYFLowtsuTYC

	goto/32 :cond_2

	:gl_GlKhrYFLowtsuTYC
	goto/32 :l_gqtZZusMbKZhkKxw_21

	nop

	:l_vvCPuzHZUoRTTaoH_1
	const v1, 20
	goto/32 :l_eLQroGsCYIXsaTMw_2

	nop

	:l_UmuifRfKhIIaOMxu_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_RtCCSBoRBFKfdRpD_28

	nop

	:l_jbaJghyDwpRVhczc_29
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_VimwfVTaOianasef_30

	nop

	:l_iirpfBytlklgxZbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_KhLUxufZDytbkRkI_7

	nop

	:l_gqtZZusMbKZhkKxw_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->UlgKtMdmROkxUHFg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_zpJYFpAwCQGFLCMH_22

	nop

	:l_DPdmQnaZKcrYkWot_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->iUYkJRMYEHZzDnOe(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_CVSnwadQCezPojJB_20

	nop

	:l_jJAYPhytbuSDbdGg_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_rFfoMAdZUnZucIrU_15

	nop

	:l_YBDlqchgyOyaLUOb_4
	if-lez v0, :gl_oECBgaUkJGTsLniz

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_oECBgaUkJGTsLniz	goto/32 :l_adHCvzgKUWiDdOhT_5

	nop

	:l_SGPRVhDsOfPKQDrm_0
	const v0, 28
	goto/32 :l_vvCPuzHZUoRTTaoH_1

	nop

	:l_UkrgLaaJxQRPoePd_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_HbAQgwnMOPkAXsMr_24

	nop

	:l_SsIutybOzvbvNwGu_25
	if-nez v5, :gl_kDylbyTvLYGvQdsq

	goto/32 :cond_1

	:gl_kDylbyTvLYGvQdsq
	goto/32 :l_CllaXQhjzzIlmEls_26

	nop

	:l_VimwfVTaOianasef_30
	goto/32 :UMqnyzDBDUiBrYoC
	:l_DjdSqLIBdIHMazac_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_cZIsUOtaMOCKfBub_11

	nop

	:l_KhLUxufZDytbkRkI_7
    move-object v0, p0

	goto/32 :l_LRgKvRfNXZogstjB_8

	nop

	:l_RtCCSBoRBFKfdRpD_28
    return v3

	:after_last_instruction

	goto/32 :l_jbaJghyDwpRVhczc_29

	nop

	:l_SIZZEWgQosDqvavI_12
	if-nez v2, :gl_HHxiayzvDaiJktwV

	goto/32 :cond_0

	:gl_HHxiayzvDaiJktwV
	goto/32 :l_znOQBdkiWkLfvWQO_13

	nop

	:l_gEdhltAxxguhCdLV_16
	if-nez v2, :gl_fPChvGPshqPMhTWO

	goto/32 :cond_0

	:gl_fPChvGPshqPMhTWO
	goto/32 :l_yhTeFzbPLEaEXxaS_17

	nop

	:l_HbAQgwnMOPkAXsMr_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->oxIjsHlokXPYWktz(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_SsIutybOzvbvNwGu_25

	nop

	:l_rgYuxaMFgruEoGEd_3
	rem-int v0, v0, v1
	goto/32 :l_YBDlqchgyOyaLUOb_4

	nop

	:l_CllaXQhjzzIlmEls_26
    const/4 v3, 0x1

	goto/32 :l_UmuifRfKhIIaOMxu_27

	nop

	:l_zpJYFpAwCQGFLCMH_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_UkrgLaaJxQRPoePd_23

	nop

	:l_VzUcwBecFYWqNxxw_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->rvwivYokUskMRQTn(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_DPdmQnaZKcrYkWot_19

	nop

	:l_yhTeFzbPLEaEXxaS_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_VzUcwBecFYWqNxxw_18

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_OgrxbLWboGaZNIbS_0

	nop

	:l_mXfOoXeKNmCZXLBG_30
	goto/32 :DpIZpREUWjwCUUHc
	:l_zYCOTLecoIEVoFxH_15
    const/4 v3, 0x1

	goto/32 :l_lQhRWwWPbkBofWJr_16

	nop

	:l_TApsvmxtlVEDsvbP_12
    move-object v2, v0

	goto/32 :l_GjFKkAYsBsvAZwdp_13

	nop

	:l_GjFKkAYsBsvAZwdp_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_lndgSlXDtONGDAoB_14

	nop

	:l_CWmfYWVayWlfeUuI_26
    const/4 v3, 0x0

	goto/32 :l_LHBqZjLjWbNZPNjE_27

	nop

	:l_StiJSoiskgtanoed_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->yDZrDeRrlBlJnglW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_FwFGnRyXqoXTewpJ_22

	nop

	:l_bTyyflikMtbWuUqA_7
    const-string v0, "elements"

	goto/32 :l_zmEYHMGDugkDrFBj_8

	nop

	:l_ZnlgKrDaBupqHJDZ_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->rIAfkvxLYHmWQTfl(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_WokuqRsTHuNrQcNh_19

	nop

	:l_hXCDCTVEilzPqlVm_25
	if-eqz v5, :gl_fKhULjEBemrYXwDW

	goto/32 :cond_1

	:gl_fKhULjEBemrYXwDW
	goto/32 :l_CWmfYWVayWlfeUuI_26

	nop

	:l_jthFGmEKscBoOPPI_28
    return v3

	:after_last_instruction

	goto/32 :l_BGsVUnVcGFDTiJTH_29

	nop

	:l_DJQlbLKHnpmXNFmv_3
	rem-int v0, v0, v1
	goto/32 :l_eXJghWAhuWkmnSDW_4

	nop

	:l_lndgSlXDtONGDAoB_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->orOEFciWZXFUZVUl(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_zYCOTLecoIEVoFxH_15

	nop

	:l_WokuqRsTHuNrQcNh_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->PFXdHOkiZhAVVAEe(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_HeNkwuuymDICqAgU_20

	nop

	:l_OgrxbLWboGaZNIbS_0
	const v0, 7
	goto/32 :l_zOXttjcVKsgOtKtk_1

	nop

	:l_LHBqZjLjWbNZPNjE_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_jthFGmEKscBoOPPI_28

	nop

	:l_jvtzaDoJZbIhpKyO_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->zlHCSvBezZbMesHq(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_hXCDCTVEilzPqlVm_25

	nop

	:l_zOXttjcVKsgOtKtk_1
	const v1, 3
	goto/32 :l_dyqbgwlQrNPeYpzx_2

	nop

	:l_zmEYHMGDugkDrFBj_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->GOcXvYJPbkmiGqGa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_sykBJlQvxpRTTLpK_9

	nop

	:l_AxcrbPagDtWQRysR_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_qNoUGlFLkCUUeNtE_6

	nop

	:l_eXJghWAhuWkmnSDW_4
	if-lez v0, :gl_ixjmrYqZKAOzIoZk

	goto/32 :tMagQThZxshZlckp

	:gl_ixjmrYqZKAOzIoZk	goto/32 :l_AxcrbPagDtWQRysR_5

	nop

	:l_BGsVUnVcGFDTiJTH_29
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_mXfOoXeKNmCZXLBG_30

	nop

	:l_FwFGnRyXqoXTewpJ_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_wxJUsieZTTSIIXck_23

	nop

	:l_sykBJlQvxpRTTLpK_9
    move-object v0, p1

	goto/32 :l_HKipKrTTTqrmPvsq_10

	nop

	:l_vBODReZfhCyihBIJ_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_ZnlgKrDaBupqHJDZ_18

	nop

	:l_HeNkwuuymDICqAgU_20
	if-nez v4, :gl_PHxFsoJuqzFRoRkR

	goto/32 :cond_2

	:gl_PHxFsoJuqzFRoRkR
	goto/32 :l_StiJSoiskgtanoed_21

	nop

	:l_dyqbgwlQrNPeYpzx_2
	add-int v0, v0, v1
	goto/32 :l_DJQlbLKHnpmXNFmv_3

	nop

	:l_TZDOnvsiKrDpwQlF_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_TApsvmxtlVEDsvbP_12

	nop

	:l_lQhRWwWPbkBofWJr_16
	if-nez v2, :gl_OwjxwXztovzTxrBT

	goto/32 :cond_0

	:gl_OwjxwXztovzTxrBT
	goto/32 :l_vBODReZfhCyihBIJ_17

	nop

	:l_qNoUGlFLkCUUeNtE_6
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

	goto/32 :l_bTyyflikMtbWuUqA_7

	nop

	:l_wxJUsieZTTSIIXck_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_jvtzaDoJZbIhpKyO_24

	nop

	:l_HKipKrTTTqrmPvsq_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_TZDOnvsiKrDpwQlF_11

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_bhxsEkWUuYIEQULR_0

	nop

	:l_bhxsEkWUuYIEQULR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_qUXzahCYtQUumztY_1

	nop

	:l_rqwPDBXLFWyZIIUZ_3
    const/4 v0, 0x1

	goto/32 :l_ugunDnMrDyYKCeNS_4

	nop

	:l_KsjasgENzrhWhLOG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uVbqnOBXglOpzWVO_6

	nop

	:l_ugunDnMrDyYKCeNS_4
    goto :goto_0

    :cond_0
	goto/32 :l_KsjasgENzrhWhLOG_5

	nop

	:l_uVbqnOBXglOpzWVO_6
    return v0

	:after_last_instruction

	goto/32 :l_ponZmRMgnbbZwiHG_7

	nop

	:l_ponZmRMgnbbZwiHG_7
	goto/32 :before_first_instruction

	:l_qUXzahCYtQUumztY_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->IFImArGeYDvScEiS(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_UkhoeOKUZfPoBGeS_2

	nop

	:l_UkhoeOKUZfPoBGeS_2
	if-eqz v0, :gl_LPpdXXvVZuafjgPY

	goto/32 :cond_0

	:gl_LPpdXXvVZuafjgPY
	goto/32 :l_rqwPDBXLFWyZIIUZ_3

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

	goto/32 :l_fMLGrCTjzgsfExAn_0

	nop

	:l_oCROoyuhzBxsgeUp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNWQnUGJWcZQnNRR_7

	nop

	:l_otoIVMEYpfBZWxkL_2
	add-int v0, v0, v1
	goto/32 :l_nNicFlMILCIZWsip_3

	nop

	:l_qvLKDkJxiTyuuixw_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_oCROoyuhzBxsgeUp_6

	nop

	:l_fMLGrCTjzgsfExAn_0
	const v0, 6
	goto/32 :l_DqkdbafUwrGtfWZE_1

	nop

	:l_pdPpnDaZlWSCSLFQ_11
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_xnbChEXwbyHuBsXL_12

	nop

	:l_wNWQnUGJWcZQnNRR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZJpDnamjCfPSfMJV_8

	nop

	:l_nNicFlMILCIZWsip_3
	rem-int v0, v0, v1
	goto/32 :l_FNzzGgJfDcbudxKk_4

	nop

	:l_DWGnvjQpcbNoLyUb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KRGncNGjiLTnElVN_10

	nop

	:l_xnbChEXwbyHuBsXL_12
	goto/32 :KDykJltRpPrpGPpN
	:l_ZJpDnamjCfPSfMJV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DWGnvjQpcbNoLyUb_9

	nop

	:l_FNzzGgJfDcbudxKk_4
	if-lez v0, :gl_MCOKOvZUDeTwuPpf

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_MCOKOvZUDeTwuPpf	goto/32 :l_qvLKDkJxiTyuuixw_5

	nop

	:l_KRGncNGjiLTnElVN_10
    throw v0

	:after_last_instruction

	goto/32 :l_pdPpnDaZlWSCSLFQ_11

	nop

	:l_DqkdbafUwrGtfWZE_1
	const v1, 18
	goto/32 :l_otoIVMEYpfBZWxkL_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_YBdepkdPktBEemQL_0

	nop

	:l_msInKGsBqOvXopst_10
    throw v0

	:after_last_instruction

	goto/32 :l_iHelkEsFHhzysHkb_11

	nop

	:l_iHelkEsFHhzysHkb_11
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_bXNjVMGyiRWOksSD_12

	nop

	:l_ArmnxzWOAZrqTLER_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HXcLbaHjuxJoMADg_9

	nop

	:l_gozcyNBkIdJoeeEm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ArmnxzWOAZrqTLER_8

	nop

	:l_RsEFmLqrkISWJtDS_4
	if-lez v0, :gl_qfbQdBRovwSfKkqx

	goto/32 :UBeUpBNiwDNZllzD

	:gl_qfbQdBRovwSfKkqx	goto/32 :l_rumadtHxVogrRVwa_5

	nop

	:l_ngyHsBlGWbyUQDnY_2
	add-int v0, v0, v1
	goto/32 :l_ZuUjXhGdbMsBMrJm_3

	nop

	:l_bXNjVMGyiRWOksSD_12
	goto/32 :fBUMwWSCDCuWHNHX
	:l_YBdepkdPktBEemQL_0
	const v0, 14
	goto/32 :l_GoncibwJMyjRNpkc_1

	nop

	:l_HXcLbaHjuxJoMADg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_msInKGsBqOvXopst_10

	nop

	:l_GoncibwJMyjRNpkc_1
	const v1, 5
	goto/32 :l_ngyHsBlGWbyUQDnY_2

	nop

	:l_rumadtHxVogrRVwa_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_unHCwSuyezkbUnwa_6

	nop

	:l_unHCwSuyezkbUnwa_6
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

	goto/32 :l_gozcyNBkIdJoeeEm_7

	nop

	:l_ZuUjXhGdbMsBMrJm_3
	rem-int v0, v0, v1
	goto/32 :l_RsEFmLqrkISWJtDS_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_mUVVyRAylyJsOREc_0

	nop

	:l_RMrmnszSSIkhbjYh_10
    throw v0

	:after_last_instruction

	goto/32 :l_CCzivpQfuUPXkwlI_11

	nop

	:l_lJKBiYLiMCjthEvx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TaruvUtjoseVraxr_8

	nop

	:l_TaruvUtjoseVraxr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MVxTsxIkdbrCGJLW_9

	nop

	:l_hwwRCCdflDNfeRvd_4
	if-lez v0, :gl_cWTmLTMBHtzIqJaG

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_cWTmLTMBHtzIqJaG	goto/32 :l_XyoqmefgiFWmwyTA_5

	nop

	:l_XyoqmefgiFWmwyTA_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_RDkaVFaRnbaCENkL_6

	nop

	:l_mUVVyRAylyJsOREc_0
	const v0, 9
	goto/32 :l_dNQWGNeqtPzOMmeH_1

	nop

	:l_MVxTsxIkdbrCGJLW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RMrmnszSSIkhbjYh_10

	nop

	:l_CCzivpQfuUPXkwlI_11
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_PUMXzhBCISdEMBqh_12

	nop

	:l_tnJrQEuxTGAWlFxt_2
	add-int v0, v0, v1
	goto/32 :l_SyjXzSAbwwIAwNan_3

	nop

	:l_PUMXzhBCISdEMBqh_12
	goto/32 :mKKnnTLZcTbAotSG
	:l_dNQWGNeqtPzOMmeH_1
	const v1, 16
	goto/32 :l_tnJrQEuxTGAWlFxt_2

	nop

	:l_SyjXzSAbwwIAwNan_3
	rem-int v0, v0, v1
	goto/32 :l_hwwRCCdflDNfeRvd_4

	nop

	:l_RDkaVFaRnbaCENkL_6
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

	goto/32 :l_lJKBiYLiMCjthEvx_7

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_BIyHOdELvDzIUqxq_0

	nop

	:l_rydySvmJZkTSNFVd_2
    return v0

	:after_last_instruction

	goto/32 :l_wlMCdDPbCtZkfQsP_3

	nop

	:l_BIyHOdELvDzIUqxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_NiFIZBEAYNZrvtoc_1

	nop

	:l_NiFIZBEAYNZrvtoc_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->RKDdvUFLZFgqEGwd(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_rydySvmJZkTSNFVd_2

	nop

	:l_wlMCdDPbCtZkfQsP_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yMrxUXmglTflxsNU_0

	nop

	:l_zoQWHtBjHOEirOYg_1
    move-object v0, p0

	goto/32 :l_BQLLEnTijVZODaVR_2

	nop

	:l_yMrxUXmglTflxsNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_zoQWHtBjHOEirOYg_1

	nop

	:l_yPQvZbNdmqRaYScC_5
	goto/32 :before_first_instruction

	:l_ZOaKdQikuqSqgwxg_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->DBUQfdXTcTMOprfP(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uRGpCQXdSMrtXSjq_4

	nop

	:l_BQLLEnTijVZODaVR_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_ZOaKdQikuqSqgwxg_3

	nop

	:l_uRGpCQXdSMrtXSjq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yPQvZbNdmqRaYScC_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_byNunExAlOQOAmoH_0

	nop

	:l_CSzHwTrNiXpYqnbN_7
	goto/32 :before_first_instruction

	:l_byNunExAlOQOAmoH_0
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

	goto/32 :l_wsfOpXDcjVuQzUZc_1

	nop

	:l_JnBWOYcChnPpyRof_3
    move-object v0, p0

	goto/32 :l_TszdZKzQZvqDkOsQ_4

	nop

	:l_TszdZKzQZvqDkOsQ_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_EFNLdkgxjZthUvoF_5

	nop

	:l_wsfOpXDcjVuQzUZc_1
    const-string v0, "array"

	goto/32 :l_wxdkkmIcExPzjnAK_2

	nop

	:l_wxdkkmIcExPzjnAK_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->srdnaVNbsuSzgYIX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_JnBWOYcChnPpyRof_3

	nop

	:l_GEbUpLdbCiRumEPw_6
    return-object v0

	:after_last_instruction

	goto/32 :l_CSzHwTrNiXpYqnbN_7

	nop

	:l_EFNLdkgxjZthUvoF_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->gBHUmwqmbhZuKZeg(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GEbUpLdbCiRumEPw_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_DcsYbxRcXoWjkqYa_0

	nop

	:l_HbQMUhlCQqnKfApQ_2
	add-int v0, v0, v1
	goto/32 :l_mbPSZStEMUfHWOxi_3

	nop

	:l_EEnSDWvGMZtPmYqB_7
    move-object v0, p0

	goto/32 :l_qRXtgyBZJLtSPJvr_8

	nop

	:l_VmeNjCxeiiCmxUlD_21
    const/4 v4, 0x0

	goto/32 :l_qgabKyrQFSMBKmLA_22

	nop

	:l_mbPSZStEMUfHWOxi_3
	rem-int v0, v0, v1
	goto/32 :l_hnkDQXutySXURkRR_4

	nop

	:l_WTJmiAvusvbESBsO_17
    move-object v6, v4

	goto/32 :l_ujMsmzNzfWfiYuDo_18

	nop

	:l_ujMsmzNzfWfiYuDo_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qbbbSQSxNkyNPDec_19

	nop

	:l_aBjShGeTdSHkJpGY_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_XiykbcNtHqVNKLQe_13

	nop

	:l_ccUWXnnxSGjpkRQL_24
    return-object v0

	:after_last_instruction

	goto/32 :l_LiGPwFWbqItXKtQn_25

	nop

	:l_qbbbSQSxNkyNPDec_19
    const/16 v7, 0x18

	goto/32 :l_ITcCZGGFVQKWKmZS_20

	nop

	:l_nQOCvNlhgpNFINyG_9
    const-string v1, ", "

	goto/32 :l_WkIinOXMvAXwuDdT_10

	nop

	:l_LiGPwFWbqItXKtQn_25
	goto/32 :before_first_instruction

	:DslWbsABGjuCLqkM
	goto/32 :l_wShpOUIjvjmRCjcg_26

	nop

	:l_ITcCZGGFVQKWKmZS_20
    const/4 v8, 0x0

	goto/32 :l_VmeNjCxeiiCmxUlD_21

	nop

	:l_qgabKyrQFSMBKmLA_22
    const/4 v5, 0x0

	goto/32 :l_ICqPtMCmKEdCQTeq_23

	nop

	:l_QisXNhkyZhsytUbq_1
	const v1, 26
	goto/32 :l_HbQMUhlCQqnKfApQ_2

	nop

	:l_ICqPtMCmKEdCQTeq_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->jZbRXhDzfIxgGmEC(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_ccUWXnnxSGjpkRQL_24

	nop

	:l_UrNOWphwjqDoMOMc_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_VSiLnMFrFilVDIIA_15

	nop

	:l_XiykbcNtHqVNKLQe_13
    const-string v3, "]"

	goto/32 :l_UrNOWphwjqDoMOMc_14

	nop

	:l_wShpOUIjvjmRCjcg_26
	goto/32 :saoaukSPVvcHEDYy
	:l_hfKclqyTINctoblJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_EEnSDWvGMZtPmYqB_7

	nop

	:l_VSiLnMFrFilVDIIA_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_pJqAAxNczKuSLjqn_16

	nop

	:l_pJqAAxNczKuSLjqn_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_WTJmiAvusvbESBsO_17

	nop

	:l_WkIinOXMvAXwuDdT_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_YLRmwDBKcYlxnBVQ_11

	nop

	:l_RZyUZLTqLbzSTnpm_5
	goto/32 :DslWbsABGjuCLqkM
	:ppgEENObrajkOnZo
	:saoaukSPVvcHEDYy

	goto/32 :l_hfKclqyTINctoblJ_6

	nop

	:l_hnkDQXutySXURkRR_4
	if-lez v0, :gl_axCQCStIUhBCSMhY

	goto/32 :ppgEENObrajkOnZo

	:gl_axCQCStIUhBCSMhY	goto/32 :l_RZyUZLTqLbzSTnpm_5

	nop

	:l_YLRmwDBKcYlxnBVQ_11
    const-string v2, "["

	goto/32 :l_aBjShGeTdSHkJpGY_12

	nop

	:l_qRXtgyBZJLtSPJvr_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_nQOCvNlhgpNFINyG_9

	nop

	:l_DcsYbxRcXoWjkqYa_0
	const v0, 29
	goto/32 :l_QisXNhkyZhsytUbq_1

	nop

.end method
