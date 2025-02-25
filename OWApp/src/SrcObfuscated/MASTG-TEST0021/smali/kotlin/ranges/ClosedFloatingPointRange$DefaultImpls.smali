.class public final Lkotlin/ranges/ClosedFloatingPointRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedFloatingPointRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;ICBS)V
    .locals 0

	goto/32 :l_mSHZbBPScaNseqjw_0

	nop

	:l_mSHZbBPScaNseqjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFjoDMYIxDxbTZjn_1

	nop

	:l_MSeGQTsYyOoqkYhv_3
    mul-int p2, p0, p1

	goto/32 :l_EedylEdbKlprSeKN_4

	nop

	:l_JXkJngbHMmuvQBOG_7
	goto/32 :before_first_instruction

	:l_ZYsnmAJeWCCCojeB_6
    return-void

	:after_last_instruction

	goto/32 :l_JXkJngbHMmuvQBOG_7

	nop

	:l_EedylEdbKlprSeKN_4
    add-int p3, p2, p1

	goto/32 :l_FZymJUkYmNGdMWmN_5

	nop

	:l_FZymJUkYmNGdMWmN_5
    int-to-double p0, p3

	goto/32 :l_ZYsnmAJeWCCCojeB_6

	nop

	:l_hcNnerYOGZmbtXpt_2
    const/16 p1, 0xd2

	goto/32 :l_MSeGQTsYyOoqkYhv_3

	nop

	:l_UFjoDMYIxDxbTZjn_1
    const/16 p0, 0x2a

	goto/32 :l_hcNnerYOGZmbtXpt_2

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;IBSC)V
    .locals 0

	goto/32 :l_kbmLHtwWVDavRicl_0

	nop

	:l_GaxeexjjAXxSlkQu_4
    add-int p3, p2, p1

	goto/32 :l_yhARtvHocJhBVhoW_5

	nop

	:l_iXtBQoJwSQtRyztE_3
    mul-int p2, p0, p1

	goto/32 :l_GaxeexjjAXxSlkQu_4

	nop

	:l_PABYNrdqvmcSqZwe_2
    const/16 p1, 0xd2

	goto/32 :l_iXtBQoJwSQtRyztE_3

	nop

	:l_dgYojAZQcvjZuBKq_1
    const/16 p0, 0x2a

	goto/32 :l_PABYNrdqvmcSqZwe_2

	nop

	:l_kbmLHtwWVDavRicl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgYojAZQcvjZuBKq_1

	nop

	:l_yhARtvHocJhBVhoW_5
    int-to-double p0, p3

	goto/32 :l_QvNEzAzobpmbWxjX_6

	nop

	:l_QvNEzAzobpmbWxjX_6
    return-void

	:after_last_instruction

	goto/32 :l_aRfxdaNWHXuMmXha_7

	nop

	:l_aRfxdaNWHXuMmXha_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;BSIC)V
    .locals 0

	goto/32 :l_cEvrrNSunQrlwutv_0

	nop

	:l_cEvrrNSunQrlwutv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVktyvrvJsdGXqvP_1

	nop

	:l_KVktyvrvJsdGXqvP_1
    const/16 p0, 0x2a

	goto/32 :l_JODroNIOaRfgthBs_2

	nop

	:l_qsTfZOYBVGEbFsHV_3
    mul-int p2, p0, p1

	goto/32 :l_zRSlpFQScSJVhDpx_4

	nop

	:l_QhWemNKyfBegfCqR_7
	goto/32 :before_first_instruction

	:l_KTibJxLSQfFdCeGZ_5
    int-to-double p0, p3

	goto/32 :l_KZnEowzrYRLMReHi_6

	nop

	:l_JODroNIOaRfgthBs_2
    const/16 p1, 0xd2

	goto/32 :l_qsTfZOYBVGEbFsHV_3

	nop

	:l_KZnEowzrYRLMReHi_6
    return-void

	:after_last_instruction

	goto/32 :l_QhWemNKyfBegfCqR_7

	nop

	:l_zRSlpFQScSJVhDpx_4
    add-int p3, p2, p1

	goto/32 :l_KTibJxLSQfFdCeGZ_5

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_WeAOAbbUPICAnkHa_0

	nop

	:l_KFdjufyFlOMEXcME_4
    invoke-interface {p0, v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_EWRLEINqgTLKJnxK_5

	nop

	:l_mvEfHRFevMJTicNJ_9
    const/4 v0, 0x1

	goto/32 :l_rLlGjHulvyVKvsdt_10

	nop

	:l_EWRLEINqgTLKJnxK_5
	if-nez v0, :gl_hGQIbDcIGsvZSozS

	goto/32 :cond_0

	:gl_hGQIbDcIGsvZSozS
	goto/32 :l_OeNzrOVfwcrvFVVM_6

	nop

	:l_FHBsXyzCDphXHBMK_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_KFdjufyFlOMEXcME_4

	nop

	:l_VVieYGtovkSRnBYp_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vtMGmoVEsnNDHfkC_12

	nop

	:l_pOkTUxGiFoQPSsTY_13
	goto/32 :before_first_instruction

	:l_WeAOAbbUPICAnkHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_qCRolTBnzXMVvLkq_1

	nop

	:l_OeNzrOVfwcrvFVVM_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_HDitFdByjcctdMDn_7

	nop

	:l_HDitFdByjcctdMDn_7
    invoke-interface {p0, p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_vVjXLFufSiRXwqGm_8

	nop

	:l_vVjXLFufSiRXwqGm_8
	if-nez v0, :gl_UDrLuVYEOIcIuWci

	goto/32 :cond_0

	:gl_UDrLuVYEOIcIuWci
	goto/32 :l_mvEfHRFevMJTicNJ_9

	nop

	:l_rqDBkhKQxwZJZvJb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
	goto/32 :l_FHBsXyzCDphXHBMK_3

	nop

	:l_vtMGmoVEsnNDHfkC_12
    return v0

	:after_last_instruction

	goto/32 :l_pOkTUxGiFoQPSsTY_13

	nop

	:l_qCRolTBnzXMVvLkq_1
    const-string/jumbo v0, "value"

	goto/32 :l_rqDBkhKQxwZJZvJb_2

	nop

	:l_rLlGjHulvyVKvsdt_10
    goto :goto_0

    :cond_0
	goto/32 :l_VVieYGtovkSRnBYp_11

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fFczuwSnAouvKvIu_0

	nop

	:l_WOQYVXMYpqKLXCNc_5
    int-to-double p0, p3

	goto/32 :l_afrMSKGsgAaqHYfy_6

	nop

	:l_afrMSKGsgAaqHYfy_6
    return-void

	:after_last_instruction

	goto/32 :l_oyotiATdoCcyQnBF_7

	nop

	:l_fFczuwSnAouvKvIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhzRBXNnuimRWUaz_1

	nop

	:l_eUSDCkTuhZMaLjUc_4
    add-int p3, p2, p1

	goto/32 :l_WOQYVXMYpqKLXCNc_5

	nop

	:l_SscHoUCXxhpaNxcY_2
    const/16 p1, 0xd2

	goto/32 :l_VQUOpFWHdZKDSjmm_3

	nop

	:l_oyotiATdoCcyQnBF_7
	goto/32 :before_first_instruction

	:l_AhzRBXNnuimRWUaz_1
    const/16 p0, 0x2a

	goto/32 :l_SscHoUCXxhpaNxcY_2

	nop

	:l_VQUOpFWHdZKDSjmm_3
    mul-int p2, p0, p1

	goto/32 :l_eUSDCkTuhZMaLjUc_4

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_jiZpwMhsOxmRHYAR_0

	nop

	:l_YTzDtGYdQgFkCuKF_4
    add-int p3, p2, p1

	goto/32 :l_AtXcmXGPAVoDWIQU_5

	nop

	:l_EHFdoPKinzImOeqO_1
    const/16 p0, 0x2a

	goto/32 :l_ayRXzWjNqfsUmIIZ_2

	nop

	:l_AtXcmXGPAVoDWIQU_5
    int-to-double p0, p3

	goto/32 :l_ADLfKlWBLUNnkQEV_6

	nop

	:l_jiZpwMhsOxmRHYAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHFdoPKinzImOeqO_1

	nop

	:l_NHhcjLlVHPoAeAWw_7
	goto/32 :before_first_instruction

	:l_ayRXzWjNqfsUmIIZ_2
    const/16 p1, 0xd2

	goto/32 :l_LutgvPSFgpjYrDry_3

	nop

	:l_LutgvPSFgpjYrDry_3
    mul-int p2, p0, p1

	goto/32 :l_YTzDtGYdQgFkCuKF_4

	nop

	:l_ADLfKlWBLUNnkQEV_6
    return-void

	:after_last_instruction

	goto/32 :l_NHhcjLlVHPoAeAWw_7

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KlVUNdfRwMyyxIET_0

	nop

	:l_yKmIIWhydUESzgJC_5
    int-to-double p0, p3

	goto/32 :l_gpVQSZUpBSJbcNFH_6

	nop

	:l_gpVQSZUpBSJbcNFH_6
    return-void

	:after_last_instruction

	goto/32 :l_EJHMQHqsPTbnKsjt_7

	nop

	:l_EJHMQHqsPTbnKsjt_7
	goto/32 :before_first_instruction

	:l_SHdvueYILjeIzDVP_1
    const/16 p0, 0x2a

	goto/32 :l_qWwCPorOAbOBUBiV_2

	nop

	:l_gVhPNHmjdzesICkP_3
    mul-int p2, p0, p1

	goto/32 :l_lbZaWbQtcMapZeUv_4

	nop

	:l_qWwCPorOAbOBUBiV_2
    const/16 p1, 0xd2

	goto/32 :l_gVhPNHmjdzesICkP_3

	nop

	:l_lbZaWbQtcMapZeUv_4
    add-int p3, p2, p1

	goto/32 :l_yKmIIWhydUESzgJC_5

	nop

	:l_KlVUNdfRwMyyxIET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHdvueYILjeIzDVP_1

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 2

	goto/32 :l_tlUzFfzjmPJJzULJ_0

	nop

	:l_KXUweRdnMlZilFwd_9
    invoke-interface {p0, v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_KpKKTdbVGjOLcLrF_10

	nop

	:l_ZBcXCahaygysODNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 81
	goto/32 :l_kAlkinOyVhERimUo_7

	nop

	:l_pxrycYEpVoHFNTnQ_3
	rem-int v0, v0, v1
	goto/32 :l_ozErHXLiXrnCXiGL_4

	nop

	:l_xjFZIuygzVrOhIrl_11
    return v0

	:after_last_instruction

	goto/32 :l_NMuEWsFgqSUPNbdb_12

	nop

	:l_tlUzFfzjmPJJzULJ_0
	const v0, 17
	goto/32 :l_ADPwIUSTHJVpUguw_1

	nop

	:l_xQmpRIsLpZbesMEO_2
	add-int v0, v0, v1
	goto/32 :l_pxrycYEpVoHFNTnQ_3

	nop

	:l_NMuEWsFgqSUPNbdb_12
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_xAlCMdfLAjIctJdc_13

	nop

	:l_xpsSJsNUrjtgtRQd_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_KXUweRdnMlZilFwd_9

	nop

	:l_kAlkinOyVhERimUo_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_xpsSJsNUrjtgtRQd_8

	nop

	:l_ZajYfMrUGBWhGZYo_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_ZBcXCahaygysODNz_6

	nop

	:l_ozErHXLiXrnCXiGL_4
	if-lez v0, :gl_OwsJEhuCChCkiHRw

	goto/32 :SViRpkLmxVwSpyGP

	:gl_OwsJEhuCChCkiHRw	goto/32 :l_ZajYfMrUGBWhGZYo_5

	nop

	:l_xAlCMdfLAjIctJdc_13
	goto/32 :ExXszodhKWmCMJnM
	:l_ADPwIUSTHJVpUguw_1
	const v1, 9
	goto/32 :l_xQmpRIsLpZbesMEO_2

	nop

	:l_KpKKTdbVGjOLcLrF_10
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_xjFZIuygzVrOhIrl_11

	nop

.end method
