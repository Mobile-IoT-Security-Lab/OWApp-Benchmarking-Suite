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
.method public static EeyDZrDeRrlBlJng(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_LUxufZDytbkRkILR_0

	nop

	:l_cjSdNwayfCEPuRDj_2
    return v0

	:after_last_instruction

	goto/32 :l_dSqLIBdIHMazaccZ_3

	nop

	:l_LUxufZDytbkRkILR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKvRfNXZogstjBYj_1

	nop

	:l_dSqLIBdIHMazaccZ_3
	goto/32 :before_first_instruction

	:l_gKvRfNXZogstjBYj_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_cjSdNwayfCEPuRDj_2

	nop

.end method

.method public static lWzlHCSvBezZbMes(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IsUOtaMOCKfBubSI_0

	nop

	:l_xiayzvDaiJktwVzn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQBdkiWkLfvWQOjJ_3

	nop

	:l_OQBdkiWkLfvWQOjJ_3
	goto/32 :before_first_instruction

	:l_ZZEWgQosDqvavIHH_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xiayzvDaiJktwVzn_2

	nop

	:l_IsUOtaMOCKfBubSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZEWgQosDqvavIHH_1

	nop

.end method

.method public static HqIFImArGeYDvScE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_AYPhytbuSDbdGgrF_0

	nop

	:l_dhltAxxguhCdLVfP_2
    return v0

	:after_last_instruction

	goto/32 :l_ChvGPshqPMhTWOyh_3

	nop

	:l_AYPhytbuSDbdGgrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foMAdZUnZucIrUgE_1

	nop

	:l_ChvGPshqPMhTWOyh_3
	goto/32 :before_first_instruction

	:l_foMAdZUnZucIrUgE_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dhltAxxguhCdLVfP_2

	nop

.end method

.method public static iSRKDdvUFLZFgqEG(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TeFzbPLEaEXxaSVz_0

	nop

	:l_dmQnaZKcrYkWotCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SnwadQCezPojJBGl_3

	nop

	:l_UcwBecFYWqNxxwDP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmQnaZKcrYkWotCV_2

	nop

	:l_TeFzbPLEaEXxaSVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcwBecFYWqNxxwDP_1

	nop

	:l_SnwadQCezPojJBGl_3
	goto/32 :before_first_instruction

.end method

.method public static wdDBUQfdXTcTMOpr(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KhrYFLowtsuTYCgq_0

	nop

	:l_rgLaaJxQRPoePdHb_3
	goto/32 :before_first_instruction

	:l_tZZusMbKZhkKxwzp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JYFpAwCQGFLCMHUk_2

	nop

	:l_KhrYFLowtsuTYCgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZZusMbKZhkKxwzp_1

	nop

	:l_JYFpAwCQGFLCMHUk_2
    return v0

	:after_last_instruction

	goto/32 :l_rgLaaJxQRPoePdHb_3

	nop

.end method

.method public static fPsrdnaVNbsuSzgY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AQgwnMOPkAXsMrSs_0

	nop

	:l_laXQhjzzIlmElsUm_3
	goto/32 :before_first_instruction

	:l_ylbyTvLYGvQdsqCl_2
    return-void

	:after_last_instruction

	goto/32 :l_laXQhjzzIlmElsUm_3

	nop

	:l_IutybOzvbvNwGukD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ylbyTvLYGvQdsqCl_2

	nop

	:l_AQgwnMOPkAXsMrSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IutybOzvbvNwGukD_1

	nop

.end method

.method public static IXgBHUmwqmbhZuKZ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uifRfKhIIaOMxuRt_0

	nop

	:l_mwfVTaOianasefOg_3
	goto/32 :before_first_instruction

	:l_CCSBoRBFKfdRpDjb_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_aJghyDwpRVhczcVi_2

	nop

	:l_aJghyDwpRVhczcVi_2
    return v0

	:after_last_instruction

	goto/32 :l_mwfVTaOianasefOg_3

	nop

	:l_uifRfKhIIaOMxuRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCSBoRBFKfdRpDjb_1

	nop

.end method

.method public static egjZbRXhDzfIxgGm(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rxbLWboGaZNIbSzO_0

	nop

	:l_XttjcVKsgOtKtkdy_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qbgwlQrNPeYpzxDJ_2

	nop

	:l_rxbLWboGaZNIbSzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XttjcVKsgOtKtkdy_1

	nop

	:l_qbgwlQrNPeYpzxDJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QlbLKHnpmXNFmveX_3

	nop

	:l_QlbLKHnpmXNFmveX_3
	goto/32 :before_first_instruction

.end method

.method public static ECofMWaHqXoFiaJy(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JghWAhuWkmnSDWix_0

	nop

	:l_JghWAhuWkmnSDWix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmrYqZKAOzIoZkAx_1

	nop

	:l_jmrYqZKAOzIoZkAx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_crbPagDtWQRysRqN_2

	nop

	:l_oUGlFLkCUUeNtEbT_3
	goto/32 :before_first_instruction

	:l_crbPagDtWQRysRqN_2
    return v0

	:after_last_instruction

	goto/32 :l_oUGlFLkCUUeNtEbT_3

	nop

.end method

.method public static nYQYFMeFXDuPpgkk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yyflikMtbWuUqAzm_0

	nop

	:l_EYHMGDugkDrFBjsy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kBJlQvxpRTTLpKHK_2

	nop

	:l_yyflikMtbWuUqAzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYHMGDugkDrFBjsy_1

	nop

	:l_kBJlQvxpRTTLpKHK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ipKrTTTqrmPvsqTZ_3

	nop

	:l_ipKrTTTqrmPvsqTZ_3
	goto/32 :before_first_instruction

.end method

.method public static eqUdLLZryxFTMoKc(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DOnvsiKrDpwQlFTA_0

	nop

	:l_DOnvsiKrDpwQlFTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psvmxtlVEDsvbPGj_1

	nop

	:l_dgSlXDtONGDAoBzY_3
	goto/32 :before_first_instruction

	:l_FKkAYsBsvAZwdpln_2
    return v0

	:after_last_instruction

	goto/32 :l_dgSlXDtONGDAoBzY_3

	nop

	:l_psvmxtlVEDsvbPGj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FKkAYsBsvAZwdpln_2

	nop

.end method

.method public static LwiaaTMkQqxNcjDz(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_COTLecoIEVoFxHlQ_0

	nop

	:l_ODReZfhCyihBIJZn_3
	goto/32 :before_first_instruction

	:l_COTLecoIEVoFxHlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRWwWPbkBofWJrOw_1

	nop

	:l_jxwXztovzTxrBTvB_2
    return v0

	:after_last_instruction

	goto/32 :l_ODReZfhCyihBIJZn_3

	nop

	:l_hRWwWPbkBofWJrOw_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_jxwXztovzTxrBTvB_2

	nop

.end method

.method public static ZySSTQMiJJWnExQM(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_lgKrDaBupqHJDZWo_0

	nop

	:l_xFsoJuqzFRoRkRSt_3
	goto/32 :before_first_instruction

	:l_kuqRsTHuNrQcNhHe_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_NkwuuymDICqAgUPH_2

	nop

	:l_lgKrDaBupqHJDZWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuqRsTHuNrQcNhHe_1

	nop

	:l_NkwuuymDICqAgUPH_2
    return v0

	:after_last_instruction

	goto/32 :l_xFsoJuqzFRoRkRSt_3

	nop

.end method

.method public static PQECVUPevaxFXGYx(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iJSoiskgtanoedFw_0

	nop

	:l_JUsieZTTSIIXckjv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tzaDoJZbIhpKyOhX_3

	nop

	:l_FGnRyXqoXTewpJwx_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JUsieZTTSIIXckjv_2

	nop

	:l_tzaDoJZbIhpKyOhX_3
	goto/32 :before_first_instruction

	:l_iJSoiskgtanoedFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGnRyXqoXTewpJwx_1

	nop

.end method

.method public static UlRAHoQUbwPimaQE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CDCTVEilzPqlVmfK_0

	nop

	:l_CDCTVEilzPqlVmfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hULjEBemrYXwDWCW_1

	nop

	:l_mfYWVayWlfeUuILH_2
    return-void

	:after_last_instruction

	goto/32 :l_BqZjLjWbNZPNjEjt_3

	nop

	:l_hULjEBemrYXwDWCW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mfYWVayWlfeUuILH_2

	nop

	:l_BqZjLjWbNZPNjEjt_3
	goto/32 :before_first_instruction

.end method

.method public static KMoejsYbompzlEiz(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hFGmEKscBoOPPIBG_0

	nop

	:l_sVUnVcGFDTiJTHmX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fOoXeKNmCZXLBGbh_2

	nop

	:l_hFGmEKscBoOPPIBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVUnVcGFDTiJTHmX_1

	nop

	:l_xsEkWUuYIEQULRqU_3
	goto/32 :before_first_instruction

	:l_fOoXeKNmCZXLBGbh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xsEkWUuYIEQULRqU_3

	nop

.end method

.method public static BmlPqyEpzgSqfZUu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XzahCYtQUumztYUk_0

	nop

	:l_pdXXvVZuafjgPYrq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wPDBXLFWyZIIUZug_3

	nop

	:l_hoeOKUZfPoBGeSLP_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pdXXvVZuafjgPYrq_2

	nop

	:l_wPDBXLFWyZIIUZug_3
	goto/32 :before_first_instruction

	:l_XzahCYtQUumztYUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoeOKUZfPoBGeSLP_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_unDnMrDyYKCeNSKs_0

	nop

	:l_unDnMrDyYKCeNSKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_jasgENzrhWhLOGuV_1

	nop

	:l_jasgENzrhWhLOGuV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_bqnOBXglOpzWVOpo_2

	nop

	:l_nZmRMgnbbZwiHGfM_3
	goto/32 :before_first_instruction

	:l_bqnOBXglOpzWVOpo_2
    return-void

	:after_last_instruction

	goto/32 :l_nZmRMgnbbZwiHGfM_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LGrCTjzgsfExAnDq_0

	nop

	:l_LKDkJxiTyuuixwoC_5
	goto/32 :mUEyOcceEvOoQbcY
	:OcEyhXQVGAQOBSwq
	:JHnRqgqheKRJTXqg

	goto/32 :l_ROoyuhzBxsgeUpwN_6

	nop

	:l_GnvjQpcbNoLyUbKR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GncNGjiLTnElVNpd_10

	nop

	:l_WQnUGJWcZQnNRRZJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pDnamjCfPSfMJVDW_8

	nop

	:l_LGrCTjzgsfExAnDq_0
	const v0, 16
	goto/32 :l_kdbafUwrGtfWZEot_1

	nop

	:l_bChEXwbyHuBsXLYB_12
	goto/32 :JHnRqgqheKRJTXqg
	:l_GncNGjiLTnElVNpd_10
    throw v0

	:after_last_instruction

	goto/32 :l_PpnDaZlWSCSLFQxn_11

	nop

	:l_PpnDaZlWSCSLFQxn_11
	goto/32 :before_first_instruction

	:mUEyOcceEvOoQbcY
	goto/32 :l_bChEXwbyHuBsXLYB_12

	nop

	:l_zzGgJfDcbudxKkMC_4
	if-lez v0, :gl_OKOvZUDeTwuPpfqv

	goto/32 :OcEyhXQVGAQOBSwq

	:gl_OKOvZUDeTwuPpfqv	goto/32 :l_LKDkJxiTyuuixwoC_5

	nop

	:l_ROoyuhzBxsgeUpwN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_WQnUGJWcZQnNRRZJ_7

	nop

	:l_kdbafUwrGtfWZEot_1
	const v1, 32
	goto/32 :l_oIVMEYpfBZWxkLnN_2

	nop

	:l_pDnamjCfPSfMJVDW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GnvjQpcbNoLyUbKR_9

	nop

	:l_oIVMEYpfBZWxkLnN_2
	add-int v0, v0, v1
	goto/32 :l_icFlMILCIZWsipFN_3

	nop

	:l_icFlMILCIZWsipFN_3
	rem-int v0, v0, v1
	goto/32 :l_zzGgJfDcbudxKkMC_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_depkdPktBEemQLGo_0

	nop

	:l_elkEsFHhzysHkbbX_11
	goto/32 :before_first_instruction

	:adwolzsfVgXMRJub
	goto/32 :l_NjVMGyiRWOksSDmU_12

	nop

	:l_NjVMGyiRWOksSDmU_12
	goto/32 :UHbrlYmoljZhyOIv
	:l_zcyNBkIdJoeeEmAr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mnxzWOAZrqTLERHX_8

	nop

	:l_madtHxVogrRVwaun_5
	goto/32 :adwolzsfVgXMRJub
	:jHvwPWyjLRXleSvr
	:UHbrlYmoljZhyOIv

	goto/32 :l_HCwSuyezkbUnwago_6

	nop

	:l_HCwSuyezkbUnwago_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_zcyNBkIdJoeeEmAr_7

	nop

	:l_ncibwJMyjRNpkcng_1
	const v1, 19
	goto/32 :l_yHsBlGWbyUQDnYZu_2

	nop

	:l_EFmLqrkISWJtDSqf_4
	if-lez v0, :gl_bQdBRovwSfKkqxru

	goto/32 :jHvwPWyjLRXleSvr

	:gl_bQdBRovwSfKkqxru	goto/32 :l_madtHxVogrRVwaun_5

	nop

	:l_UjXhGdbMsBMrJmRs_3
	rem-int v0, v0, v1
	goto/32 :l_EFmLqrkISWJtDSqf_4

	nop

	:l_depkdPktBEemQLGo_0
	const v0, 4
	goto/32 :l_ncibwJMyjRNpkcng_1

	nop

	:l_cLbaHjuxJoMADgms_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_InKGsBqOvXopstiH_10

	nop

	:l_mnxzWOAZrqTLERHX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cLbaHjuxJoMADgms_9

	nop

	:l_InKGsBqOvXopstiH_10
    throw v0

	:after_last_instruction

	goto/32 :l_elkEsFHhzysHkbbX_11

	nop

	:l_yHsBlGWbyUQDnYZu_2
	add-int v0, v0, v1
	goto/32 :l_UjXhGdbMsBMrJmRs_3

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_VVyRAylyJsOREcdN_0

	nop

	:l_wRCCdflDNfeRvdcW_4
	if-lez v0, :gl_TmLTMBHtzIqJaGXy

	goto/32 :QZeeyGKDENLjaMUQ

	:gl_TmLTMBHtzIqJaGXy	goto/32 :l_oqmefgiFWmwyTARD_5

	nop

	:l_JrQEuxTGAWlFxtSy_2
	add-int v0, v0, v1
	goto/32 :l_jXzSAbwwIAwNanhw_3

	nop

	:l_KBiYLiMCjthEvxTa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ruvUtjoseVraxrMV_8

	nop

	:l_jXzSAbwwIAwNanhw_3
	rem-int v0, v0, v1
	goto/32 :l_wRCCdflDNfeRvdcW_4

	nop

	:l_QWGNeqtPzOMmeHtn_1
	const v1, 32
	goto/32 :l_JrQEuxTGAWlFxtSy_2

	nop

	:l_kaVFaRnbaCENkLlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBiYLiMCjthEvxTa_7

	nop

	:l_xTsxIkdbrCGJLWRM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rmnszSSIkhbjYhCC_10

	nop

	:l_zivpQfuUPXkwlIPU_11
	goto/32 :before_first_instruction

	:HLsSoBwuvleWCvzI
	goto/32 :l_MXzhBCISdEMBqhBI_12

	nop

	:l_ruvUtjoseVraxrMV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xTsxIkdbrCGJLWRM_9

	nop

	:l_MXzhBCISdEMBqhBI_12
	goto/32 :apCkFrZtNMqkeuIV
	:l_oqmefgiFWmwyTARD_5
	goto/32 :HLsSoBwuvleWCvzI
	:QZeeyGKDENLjaMUQ
	:apCkFrZtNMqkeuIV

	goto/32 :l_kaVFaRnbaCENkLlJ_6

	nop

	:l_rmnszSSIkhbjYhCC_10
    throw v0

	:after_last_instruction

	goto/32 :l_zivpQfuUPXkwlIPU_11

	nop

	:l_VVyRAylyJsOREcdN_0
	const v0, 30
	goto/32 :l_QWGNeqtPzOMmeHtn_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_yHOdELvDzIUqxqNi_0

	nop

	:l_dkkmIcExPzjnAKJn_11
    const/4 v3, 0x0

	goto/32 :l_BWOYcChnPpyRofTs_12

	nop

	:l_iLnMFrFilVDIIApJ_29
	goto/32 :before_first_instruction

	:rAvXCkVdiiMaFlAO
	goto/32 :l_qAAxNczKuSLjqnWT_30

	nop

	:l_CQCStIUhBCSMhYRZ_20
	if-nez v4, :gl_yUZLTqLbzSTnpmhf

	goto/32 :cond_2

	:gl_yUZLTqLbzSTnpmhf
	goto/32 :l_KclqyTINctoblJEE_21

	nop

	:l_fOpXDcjVuQzUZcwx_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_dkkmIcExPzjnAKJn_11

	nop

	:l_yHOdELvDzIUqxqNi_0
	const v0, 15
	goto/32 :l_FIZBEAYNZrvtocry_1

	nop

	:l_QMUhlCQqnKfApQmb_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_PSZStEMUfHWOxihn_18

	nop

	:l_XtgyBZJLtSPJvrnQ_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_OCvNlhgpNFINyGWk_24

	nop

	:l_NunExAlOQOAmoHws_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_fOpXDcjVuQzUZcwx_10

	nop

	:l_NLdkgxjZthUvoFGE_13
    move-object v2, v0

	goto/32 :l_bUpLdbCiRumEPwCS_14

	nop

	:l_bUpLdbCiRumEPwCS_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_zHwTrNiXpYqnbNDc_15

	nop

	:l_jShGeTdSHkJpGYXi_26
    const/4 v3, 0x1

	goto/32 :l_ykbcNtHqVNKLQeUr_27

	nop

	:l_FIZBEAYNZrvtocry_1
	const v1, 4
	goto/32 :l_dySvmJZkTSNFVdwl_2

	nop

	:l_ykbcNtHqVNKLQeUr_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_NOWphwjqDoMOMcVS_28

	nop

	:l_rxUXmglTflxsNUzo_4
	if-lez v0, :gl_QWHtBjHOEirOYgBQ

	goto/32 :ZcwDmoeRopYDMfSF

	:gl_QWHtBjHOEirOYgBQ	goto/32 :l_LLEnTijVZODaVRZO_5

	nop

	:l_KclqyTINctoblJEE_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->iSRKDdvUFLZFgqEG(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_nSDWvGMZtPmYqBqR_22

	nop

	:l_QvZbNdmqRaYScCby_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_NunExAlOQOAmoHws_9

	nop

	:l_kDQXutySXURkRRax_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->HqIFImArGeYDvScE(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_CQCStIUhBCSMhYRZ_20

	nop

	:l_dySvmJZkTSNFVdwl_2
	add-int v0, v0, v1
	goto/32 :l_MCdDPbCtZkfQsPyM_3

	nop

	:l_IinOXMvAXwuDdTYL_25
	if-nez v5, :gl_RmwDBKcYlxnBVQaB

	goto/32 :cond_1

	:gl_RmwDBKcYlxnBVQaB
	goto/32 :l_jShGeTdSHkJpGYXi_26

	nop

	:l_qAAxNczKuSLjqnWT_30
	goto/32 :NIOhsJpnPIzlVaBH
	:l_aKdQikuqSqgwxguR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_GpCQXdSMrtXSjqyP_7

	nop

	:l_OCvNlhgpNFINyGWk_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->wdDBUQfdXTcTMOpr(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_IinOXMvAXwuDdTYL_25

	nop

	:l_BWOYcChnPpyRofTs_12
	if-nez v2, :gl_zdZKzQZvqDkOsQEF

	goto/32 :cond_0

	:gl_zdZKzQZvqDkOsQEF
	goto/32 :l_NLdkgxjZthUvoFGE_13

	nop

	:l_LLEnTijVZODaVRZO_5
	goto/32 :rAvXCkVdiiMaFlAO
	:ZcwDmoeRopYDMfSF
	:NIOhsJpnPIzlVaBH

	goto/32 :l_aKdQikuqSqgwxguR_6

	nop

	:l_PSZStEMUfHWOxihn_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->lWzlHCSvBezZbMes(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_kDQXutySXURkRRax_19

	nop

	:l_MCdDPbCtZkfQsPyM_3
	rem-int v0, v0, v1
	goto/32 :l_rxUXmglTflxsNUzo_4

	nop

	:l_NOWphwjqDoMOMcVS_28
    return v3

	:after_last_instruction

	goto/32 :l_iLnMFrFilVDIIApJ_29

	nop

	:l_GpCQXdSMrtXSjqyP_7
    move-object v0, p0

	goto/32 :l_QvZbNdmqRaYScCby_8

	nop

	:l_zHwTrNiXpYqnbNDc_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->EeyDZrDeRrlBlJng(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_sYbxRcXoWjkqYaQi_16

	nop

	:l_sYbxRcXoWjkqYaQi_16
	if-nez v2, :gl_sXNhkyZhsytUbqHb

	goto/32 :cond_0

	:gl_sXNhkyZhsytUbqHb
	goto/32 :l_QMUhlCQqnKfApQmb_17

	nop

	:l_nSDWvGMZtPmYqBqR_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_XtgyBZJLtSPJvrnQ_23

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_JmiAvusvbESBsOuj_0

	nop

	:l_GPwFWbqItXKtQnwS_7
    const-string v0, "elements"

	goto/32 :l_hpOUIjvjmRCjcgrT_8

	nop

	:l_CZqRLGOslnVhqSzb_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_KZosTPWSdKYxJwSo_18

	nop

	:l_SubkpWTXUvgJtZxT_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_dKmBrlOPGtGKsasX_12

	nop

	:l_UWXnnxSGjpkRQLLi_6
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

	goto/32 :l_GPwFWbqItXKtQnwS_7

	nop

	:l_qxVmXpFvPwEYzkhn_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_JRKuNMdOuhodOLeK_24

	nop

	:l_yeRYhWaqLTrLOpHU_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_lCDzourCUPdxRzDW_28

	nop

	:l_hJsRWWHcNzaqNrHp_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_SubkpWTXUvgJtZxT_11

	nop

	:l_ToVSFidyQFumelCX_30
	goto/32 :DQNjMGsZVKjJjJpf
	:l_YMxlsDHSFEiMNsHy_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ECofMWaHqXoFiaJy(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_MVHDOCzYrIfboyVp_20

	nop

	:l_KZosTPWSdKYxJwSo_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->egjZbRXhDzfIxgGm(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_YMxlsDHSFEiMNsHy_19

	nop

	:l_bbSQSxNkyNPDecIT_2
	add-int v0, v0, v1
	goto/32 :l_cCZGGFVQKWKmZSVm_3

	nop

	:l_beBNpKZXFiMBeBRC_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->IXgBHUmwqmbhZuKZ(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_ioMoaNTwZWGdnmlD_15

	nop

	:l_kpDRNSTlCRIubIVw_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_beBNpKZXFiMBeBRC_14

	nop

	:l_vIxtbfQqCzvQnPeL_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->nYQYFMeFXDuPpgkk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_JmgmhyFhUSsezMBu_22

	nop

	:l_MVHDOCzYrIfboyVp_20
	if-nez v4, :gl_hTkQcNxuJCSHvJFR

	goto/32 :cond_2

	:gl_hTkQcNxuJCSHvJFR
	goto/32 :l_vIxtbfQqCzvQnPeL_21

	nop

	:l_cCZGGFVQKWKmZSVm_3
	rem-int v0, v0, v1
	goto/32 :l_eNjCxeiiCmxUlDqg_4

	nop

	:l_qPtMCmKEdCQTeqcc_5
	goto/32 :ClialnaCwGMGKfVS
	:IXmRZRTOCEYXSIkY
	:DQNjMGsZVKjJjJpf

	goto/32 :l_UWXnnxSGjpkRQLLi_6

	nop

	:l_ioMoaNTwZWGdnmlD_15
    const/4 v3, 0x1

	goto/32 :l_YToffjZUAApvZSPd_16

	nop

	:l_jixumTDseZGyFATG_26
    const/4 v3, 0x0

	goto/32 :l_yeRYhWaqLTrLOpHU_27

	nop

	:l_GruhhjemochFjCIv_9
    move-object v0, p1

	goto/32 :l_hJsRWWHcNzaqNrHp_10

	nop

	:l_lCDzourCUPdxRzDW_28
    return v3

	:after_last_instruction

	goto/32 :l_GVeiOvCCKBPnHQXc_29

	nop

	:l_JmiAvusvbESBsOuj_0
	const v0, 12
	goto/32 :l_MsmzNzfWfiYuDoqb_1

	nop

	:l_dKmBrlOPGtGKsasX_12
    move-object v2, v0

	goto/32 :l_kpDRNSTlCRIubIVw_13

	nop

	:l_YToffjZUAApvZSPd_16
	if-nez v2, :gl_vCebOUumeaJexAWY

	goto/32 :cond_0

	:gl_vCebOUumeaJexAWY
	goto/32 :l_CZqRLGOslnVhqSzb_17

	nop

	:l_vzgfSDpHCACcNaxG_25
	if-eqz v5, :gl_BvVRaqeGyPjZDSGe

	goto/32 :cond_1

	:gl_BvVRaqeGyPjZDSGe
	goto/32 :l_jixumTDseZGyFATG_26

	nop

	:l_GVeiOvCCKBPnHQXc_29
	goto/32 :before_first_instruction

	:ClialnaCwGMGKfVS
	goto/32 :l_ToVSFidyQFumelCX_30

	nop

	:l_JRKuNMdOuhodOLeK_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->eqUdLLZryxFTMoKc(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_vzgfSDpHCACcNaxG_25

	nop

	:l_MsmzNzfWfiYuDoqb_1
	const v1, 32
	goto/32 :l_bbSQSxNkyNPDecIT_2

	nop

	:l_JmgmhyFhUSsezMBu_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_qxVmXpFvPwEYzkhn_23

	nop

	:l_hpOUIjvjmRCjcgrT_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->fPsrdnaVNbsuSzgY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_GruhhjemochFjCIv_9

	nop

	:l_eNjCxeiiCmxUlDqg_4
	if-lez v0, :gl_abKyrQFSMBKmLAIC

	goto/32 :IXmRZRTOCEYXSIkY

	:gl_abKyrQFSMBKmLAIC	goto/32 :l_qPtMCmKEdCQTeqcc_5

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ltZfcDebakPKnRKt_0

	nop

	:l_oIQfNYvNZbTWFmvH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YzFNZFAHiyxNTsOq_6

	nop

	:l_zNyzCdMhQHeIJWvz_3
    const/4 v0, 0x1

	goto/32 :l_RNAzDzeFScUrUPzl_4

	nop

	:l_rtfnhsYuRxZbLLCG_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->LwiaaTMkQqxNcjDz(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_CKgYqXcQSiqkblQt_2

	nop

	:l_YzFNZFAHiyxNTsOq_6
    return v0

	:after_last_instruction

	goto/32 :l_ZMehFUxSavIeyXXx_7

	nop

	:l_RNAzDzeFScUrUPzl_4
    goto :goto_0

    :cond_0
	goto/32 :l_oIQfNYvNZbTWFmvH_5

	nop

	:l_ltZfcDebakPKnRKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_rtfnhsYuRxZbLLCG_1

	nop

	:l_CKgYqXcQSiqkblQt_2
	if-eqz v0, :gl_jZKpfKAkOgjgjZiw

	goto/32 :cond_0

	:gl_jZKpfKAkOgjgjZiw
	goto/32 :l_zNyzCdMhQHeIJWvz_3

	nop

	:l_ZMehFUxSavIeyXXx_7
	goto/32 :before_first_instruction

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

	goto/32 :l_mNEFYanXxlYKpkgo_0

	nop

	:l_uuFewTruNrOfKQau_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QYPkVMsvZZNrJSfK_8

	nop

	:l_panmdHVpRUxVrJZP_10
    throw v0

	:after_last_instruction

	goto/32 :l_jsHBJjqbmsIIdbBU_11

	nop

	:l_QYPkVMsvZZNrJSfK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iGfCvwuaKBOFXLvI_9

	nop

	:l_mtvGNVATwrVQiNkj_2
	add-int v0, v0, v1
	goto/32 :l_rkGwfJdbIAjDJyJc_3

	nop

	:l_mNEFYanXxlYKpkgo_0
	const v0, 32
	goto/32 :l_RzftcvILlgWGwoRO_1

	nop

	:l_aOgVzKTJCwnzSnYS_4
	if-lez v0, :gl_cIUoDsHPXmFxXQeR

	goto/32 :JuWpgtUVeNGhVMAB

	:gl_cIUoDsHPXmFxXQeR	goto/32 :l_aZSAKvHIemaocqiU_5

	nop

	:l_FSOdJcKVMpoJoeeK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuFewTruNrOfKQau_7

	nop

	:l_aZSAKvHIemaocqiU_5
	goto/32 :RYKWtDdvfAiobQwd
	:JuWpgtUVeNGhVMAB
	:cczmamhdwpHyFXYj

	goto/32 :l_FSOdJcKVMpoJoeeK_6

	nop

	:l_nnkKSzzYNdWglQDS_12
	goto/32 :cczmamhdwpHyFXYj
	:l_iGfCvwuaKBOFXLvI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_panmdHVpRUxVrJZP_10

	nop

	:l_jsHBJjqbmsIIdbBU_11
	goto/32 :before_first_instruction

	:RYKWtDdvfAiobQwd
	goto/32 :l_nnkKSzzYNdWglQDS_12

	nop

	:l_RzftcvILlgWGwoRO_1
	const v1, 14
	goto/32 :l_mtvGNVATwrVQiNkj_2

	nop

	:l_rkGwfJdbIAjDJyJc_3
	rem-int v0, v0, v1
	goto/32 :l_aOgVzKTJCwnzSnYS_4

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_LXTrKKXvTbpBuLNb_0

	nop

	:l_FzmsXcUUdgCEflWi_2
	add-int v0, v0, v1
	goto/32 :l_RFCUnHnhvEXHvrIb_3

	nop

	:l_PdcvCiyjzZDqEqql_12
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_lLYfXDZqloTVqIFZ_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_TyAonFqKqqlmUQwZ_6

	nop

	:l_XWtxeTXKhudRKNca_1
	const v1, 5
	goto/32 :l_FzmsXcUUdgCEflWi_2

	nop

	:l_sUHiaCQlaALnjlcf_11
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_PdcvCiyjzZDqEqql_12

	nop

	:l_otNuRhafsokYPCki_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ArwEAyvpXlhUodQJ_8

	nop

	:l_QEZZxQbAcCKryJVN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KXDecJMFMGzVGOkl_10

	nop

	:l_RFCUnHnhvEXHvrIb_3
	rem-int v0, v0, v1
	goto/32 :l_VNtyQFTsBAyXZPcC_4

	nop

	:l_VNtyQFTsBAyXZPcC_4
	if-lez v0, :gl_ksfZOxlmsnewvAFy

	goto/32 :nKwWuKoMczWbUjDj

	:gl_ksfZOxlmsnewvAFy	goto/32 :l_lLYfXDZqloTVqIFZ_5

	nop

	:l_KXDecJMFMGzVGOkl_10
    throw v0

	:after_last_instruction

	goto/32 :l_sUHiaCQlaALnjlcf_11

	nop

	:l_LXTrKKXvTbpBuLNb_0
	const v0, 12
	goto/32 :l_XWtxeTXKhudRKNca_1

	nop

	:l_ArwEAyvpXlhUodQJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QEZZxQbAcCKryJVN_9

	nop

	:l_TyAonFqKqqlmUQwZ_6
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

	goto/32 :l_otNuRhafsokYPCki_7

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_TFUxyEpAOLJbmnMx_0

	nop

	:l_OnRiilbqDvxLgHbO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xcQaNyTDUinjIbdm_9

	nop

	:l_xcQaNyTDUinjIbdm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PORcAvZfIGdrQPWg_10

	nop

	:l_cFEKgRmGzaOCTCzO_4
	if-lez v0, :gl_BYQbqSByvmdZYxQz

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_BYQbqSByvmdZYxQz	goto/32 :l_ucZUwPnitREDoELe_5

	nop

	:l_hirJDpvzbAbDixYf_3
	rem-int v0, v0, v1
	goto/32 :l_cFEKgRmGzaOCTCzO_4

	nop

	:l_ucZUwPnitREDoELe_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_VoMLoefYQRkeWahc_6

	nop

	:l_JabekGrcwVFFGrVa_2
	add-int v0, v0, v1
	goto/32 :l_hirJDpvzbAbDixYf_3

	nop

	:l_TFUxyEpAOLJbmnMx_0
	const v0, 12
	goto/32 :l_ytgNHDyQVsZtVRCz_1

	nop

	:l_ufBuSWWJsmXkQAxX_11
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_idoHHHcgnCFTaPTk_12

	nop

	:l_VoMLoefYQRkeWahc_6
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

	goto/32 :l_pnGzwlpVnZQAczSD_7

	nop

	:l_idoHHHcgnCFTaPTk_12
	goto/32 :csIKGHUBYBxdAMLn
	:l_PORcAvZfIGdrQPWg_10
    throw v0

	:after_last_instruction

	goto/32 :l_ufBuSWWJsmXkQAxX_11

	nop

	:l_pnGzwlpVnZQAczSD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OnRiilbqDvxLgHbO_8

	nop

	:l_ytgNHDyQVsZtVRCz_1
	const v1, 30
	goto/32 :l_JabekGrcwVFFGrVa_2

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_uLzOgxnEpltfhbWC_0

	nop

	:l_iUwKvqcSiuEwOLas_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->ZySSTQMiJJWnExQM(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_SdMEYnRiOGUcFLoJ_2

	nop

	:l_SdMEYnRiOGUcFLoJ_2
    return v0

	:after_last_instruction

	goto/32 :l_nZNKjsixjSixQVPJ_3

	nop

	:l_uLzOgxnEpltfhbWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_iUwKvqcSiuEwOLas_1

	nop

	:l_nZNKjsixjSixQVPJ_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DzFHndrymuZDROxC_0

	nop

	:l_jNUiYSGWmCOXgJuc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ClZRdyPEAvyxtywR_5

	nop

	:l_OeWckwwMPfMEapqt_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->PQECVUPevaxFXGYx(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jNUiYSGWmCOXgJuc_4

	nop

	:l_xKOmrZzQjhXszCQD_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_OeWckwwMPfMEapqt_3

	nop

	:l_DzFHndrymuZDROxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_AKHapLxyhGiofWbT_1

	nop

	:l_ClZRdyPEAvyxtywR_5
	goto/32 :before_first_instruction

	:l_AKHapLxyhGiofWbT_1
    move-object v0, p0

	goto/32 :l_xKOmrZzQjhXszCQD_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qDqsRElRZyHIPbuZ_0

	nop

	:l_vHCYyKIvaQTEnxPD_7
	goto/32 :before_first_instruction

	:l_fSHltDFzBcxUokBx_1
    const-string v0, "array"

	goto/32 :l_PIaszLlVUauETQdu_2

	nop

	:l_PIaszLlVUauETQdu_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->UlRAHoQUbwPimaQE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_LXqwXzhxzQRAnVva_3

	nop

	:l_lkzvWrdgjFaumaiu_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_nkyOALnqQIHgXJKW_5

	nop

	:l_jOHPrFZFmXGhfSfN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vHCYyKIvaQTEnxPD_7

	nop

	:l_LXqwXzhxzQRAnVva_3
    move-object v0, p0

	goto/32 :l_lkzvWrdgjFaumaiu_4

	nop

	:l_nkyOALnqQIHgXJKW_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->KMoejsYbompzlEiz(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jOHPrFZFmXGhfSfN_6

	nop

	:l_qDqsRElRZyHIPbuZ_0
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

	goto/32 :l_fSHltDFzBcxUokBx_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_HkPFZVYdjVYBUBsV_0

	nop

	:l_XqhpcacfWbHTgJQG_9
    const-string v1, ", "

	goto/32 :l_beknQeKLxfVjAPwU_10

	nop

	:l_wgVeGglZlzLFtuvE_17
    move-object v6, v4

	goto/32 :l_rlLXrflcBnMSiuJj_18

	nop

	:l_wdSQCLpASpPFbtlS_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_XqhpcacfWbHTgJQG_9

	nop

	:l_gekFmHczRXjKwDir_4
	if-lez v0, :gl_pEZDKjrcxMNogadt

	goto/32 :qkwdOUYxNLfirvLi

	:gl_pEZDKjrcxMNogadt	goto/32 :l_eNlbxlOxBfyxaSHU_5

	nop

	:l_rlLXrflcBnMSiuJj_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jLbnPUpkJwUCZQzZ_19

	nop

	:l_jVbHpJIXCxEdzOsL_13
    const-string v3, "]"

	goto/32 :l_jDxEubAocXSYfFEw_14

	nop

	:l_jDxEubAocXSYfFEw_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_CwmmfCsNsJKhwKtd_15

	nop

	:l_jLbnPUpkJwUCZQzZ_19
    const/16 v7, 0x18

	goto/32 :l_oyPrkzMSbpiadzno_20

	nop

	:l_hbvyhZCRzrUUEMsX_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->BmlPqyEpzgSqfZUu(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_duNdoTvJPOcjtAsj_24

	nop

	:l_cuKwnaboNeyeCmVy_2
	add-int v0, v0, v1
	goto/32 :l_ZnvVqvOCBkzrTcur_3

	nop

	:l_ixgywPGJSlwFVxdK_25
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_QNKbjumYnkReSTNf_26

	nop

	:l_ZCJEiooKYzXykddT_21
    const/4 v4, 0x0

	goto/32 :l_GncBtFmiCfzGAsNQ_22

	nop

	:l_vvtduIZTxgIpSKWL_1
	const v1, 13
	goto/32 :l_cuKwnaboNeyeCmVy_2

	nop

	:l_beknQeKLxfVjAPwU_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_BkKawEoSXzWzNWIF_11

	nop

	:l_dkvZdDsiYAzyRVOI_7
    move-object v0, p0

	goto/32 :l_wdSQCLpASpPFbtlS_8

	nop

	:l_CwmmfCsNsJKhwKtd_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_egJEFBbKwJuRIcKe_16

	nop

	:l_eGjXlgnIMBXbEFLk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_dkvZdDsiYAzyRVOI_7

	nop

	:l_xkiIlVRUDBvmNaQv_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_jVbHpJIXCxEdzOsL_13

	nop

	:l_eNlbxlOxBfyxaSHU_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_eGjXlgnIMBXbEFLk_6

	nop

	:l_duNdoTvJPOcjtAsj_24
    return-object v0

	:after_last_instruction

	goto/32 :l_ixgywPGJSlwFVxdK_25

	nop

	:l_oyPrkzMSbpiadzno_20
    const/4 v8, 0x0

	goto/32 :l_ZCJEiooKYzXykddT_21

	nop

	:l_GncBtFmiCfzGAsNQ_22
    const/4 v5, 0x0

	goto/32 :l_hbvyhZCRzrUUEMsX_23

	nop

	:l_QNKbjumYnkReSTNf_26
	goto/32 :bxqftEDSLdPxFFrk
	:l_HkPFZVYdjVYBUBsV_0
	const v0, 19
	goto/32 :l_vvtduIZTxgIpSKWL_1

	nop

	:l_BkKawEoSXzWzNWIF_11
    const-string v2, "["

	goto/32 :l_xkiIlVRUDBvmNaQv_12

	nop

	:l_egJEFBbKwJuRIcKe_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_wgVeGglZlzLFtuvE_17

	nop

	:l_ZnvVqvOCBkzrTcur_3
	rem-int v0, v0, v1
	goto/32 :l_gekFmHczRXjKwDir_4

	nop

.end method
