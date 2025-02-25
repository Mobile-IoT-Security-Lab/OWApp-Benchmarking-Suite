.class public final Lkotlin/ranges/OpenEndRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/OpenEndRange;
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
.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SeGQTsYyOoqkYhvE_0

	nop

	:l_ABYNrdqvmcSqZwei_7
	goto/32 :before_first_instruction

	:l_SeGQTsYyOoqkYhvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edylEdbKlprSeKNF_1

	nop

	:l_YsnmAJeWCCCojeBJ_3
    mul-int p2, p0, p1

	goto/32 :l_XkJngbHMmuvQBOGk_4

	nop

	:l_ZymJUkYmNGdMWmNZ_2
    const/16 p1, 0xd2

	goto/32 :l_YsnmAJeWCCCojeBJ_3

	nop

	:l_XkJngbHMmuvQBOGk_4
    add-int p3, p2, p1

	goto/32 :l_bmLHtwWVDavRicld_5

	nop

	:l_edylEdbKlprSeKNF_1
    const/16 p0, 0x2a

	goto/32 :l_ZymJUkYmNGdMWmNZ_2

	nop

	:l_gYojAZQcvjZuBKqP_6
    return-void

	:after_last_instruction

	goto/32 :l_ABYNrdqvmcSqZwei_7

	nop

	:l_bmLHtwWVDavRicld_5
    int-to-double p0, p3

	goto/32 :l_gYojAZQcvjZuBKqP_6

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XtBQoJwSQtRyztEG_0

	nop

	:l_vNEzAzobpmbWxjXa_3
    mul-int p2, p0, p1

	goto/32 :l_RfxdaNWHXuMmXhac_4

	nop

	:l_XtBQoJwSQtRyztEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axeexjjAXxSlkQuy_1

	nop

	:l_ODroNIOaRfgthBsq_7
	goto/32 :before_first_instruction

	:l_axeexjjAXxSlkQuy_1
    const/16 p0, 0x2a

	goto/32 :l_hARtvHocJhBVhoWQ_2

	nop

	:l_hARtvHocJhBVhoWQ_2
    const/16 p1, 0xd2

	goto/32 :l_vNEzAzobpmbWxjXa_3

	nop

	:l_RfxdaNWHXuMmXhac_4
    add-int p3, p2, p1

	goto/32 :l_EvrrNSunQrlwutvK_5

	nop

	:l_VktyvrvJsdGXqvPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ODroNIOaRfgthBsq_7

	nop

	:l_EvrrNSunQrlwutvK_5
    int-to-double p0, p3

	goto/32 :l_VktyvrvJsdGXqvPJ_6

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_sTfZOYBVGEbFsHVz_0

	nop

	:l_sTfZOYBVGEbFsHVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSlpFQScSJVhDpxK_1

	nop

	:l_ZnEowzrYRLMReHiQ_3
    mul-int p2, p0, p1

	goto/32 :l_hWemNKyfBegfCqRW_4

	nop

	:l_eAOAbbUPICAnkHaq_5
    int-to-double p0, p3

	goto/32 :l_CRolTBnzXMVvLkqr_6

	nop

	:l_hWemNKyfBegfCqRW_4
    add-int p3, p2, p1

	goto/32 :l_eAOAbbUPICAnkHaq_5

	nop

	:l_RSlpFQScSJVhDpxK_1
    const/16 p0, 0x2a

	goto/32 :l_TibJxLSQfFdCeGZK_2

	nop

	:l_TibJxLSQfFdCeGZK_2
    const/16 p1, 0xd2

	goto/32 :l_ZnEowzrYRLMReHiQ_3

	nop

	:l_qDBkhKQxwZJZvJbF_7
	goto/32 :before_first_instruction

	:l_CRolTBnzXMVvLkqr_6
    return-void

	:after_last_instruction

	goto/32 :l_qDBkhKQxwZJZvJbF_7

	nop

.end method

.method public static contains(Lkotlin/ranges/OpenEndRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_HBsXyzCDphXHBMKK_0

	nop

	:l_vEfHRFevMJTicNJr_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LlGjHulvyVKvsdtV_8

	nop

	:l_GQIbDcIGsvZSozSO_3
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_eNzrOVfwcrvFVVMH_4

	nop

	:l_DitFdByjcctdMDnv_5
	if-gez v0, :gl_VjXLFufSiRXwqGmU

	goto/32 :cond_0

	:gl_VjXLFufSiRXwqGmU
	goto/32 :l_DrLuVYEOIcIuWcim_6

	nop

	:l_hzRBXNnuimRWUazS_12
    return v0

	:after_last_instruction

	goto/32 :l_scHoUCXxhpaNxcYV_13

	nop

	:l_HBsXyzCDphXHBMKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/OpenEndRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_FdjufyFlOMEXcMEE_1

	nop

	:l_WRLEINqgTLKJnxKh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_GQIbDcIGsvZSozSO_3

	nop

	:l_LlGjHulvyVKvsdtV_8
	if-ltz v0, :gl_VieYGtovkSRnBYpv

	goto/32 :cond_0

	:gl_VieYGtovkSRnBYpv
	goto/32 :l_tMGmoVEsnNDHfkCp_9

	nop

	:l_tMGmoVEsnNDHfkCp_9
    const/4 v0, 0x1

	goto/32 :l_OkTUxGiFoQPSsTYf_10

	nop

	:l_FdjufyFlOMEXcMEE_1
    const-string/jumbo v0, "value"

	goto/32 :l_WRLEINqgTLKJnxKh_2

	nop

	:l_FczuwSnAouvKvIuA_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hzRBXNnuimRWUazS_12

	nop

	:l_eNzrOVfwcrvFVVMH_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DitFdByjcctdMDnv_5

	nop

	:l_OkTUxGiFoQPSsTYf_10
    goto :goto_0

    :cond_0
	goto/32 :l_FczuwSnAouvKvIuA_11

	nop

	:l_DrLuVYEOIcIuWcim_6
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_vEfHRFevMJTicNJr_7

	nop

	:l_scHoUCXxhpaNxcYV_13
	goto/32 :before_first_instruction

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_QUOpFWHdZKDSjmme_0

	nop

	:l_yotiATdoCcyQnBFj_4
    add-int p3, p2, p1

	goto/32 :l_iZpwMhsOxmRHYARE_5

	nop

	:l_iZpwMhsOxmRHYARE_5
    int-to-double p0, p3

	goto/32 :l_HFdoPKinzImOeqOa_6

	nop

	:l_yRXzWjNqfsUmIIZL_7
	goto/32 :before_first_instruction

	:l_USDCkTuhZMaLjUcW_1
    const/16 p0, 0x2a

	goto/32 :l_OQYVXMYpqKLXCNca_2

	nop

	:l_frMSKGsgAaqHYfyo_3
    mul-int p2, p0, p1

	goto/32 :l_yotiATdoCcyQnBFj_4

	nop

	:l_OQYVXMYpqKLXCNca_2
    const/16 p1, 0xd2

	goto/32 :l_frMSKGsgAaqHYfyo_3

	nop

	:l_QUOpFWHdZKDSjmme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USDCkTuhZMaLjUcW_1

	nop

	:l_HFdoPKinzImOeqOa_6
    return-void

	:after_last_instruction

	goto/32 :l_yRXzWjNqfsUmIIZL_7

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_utgvPSFgpjYrDryY_0

	nop

	:l_lVUNdfRwMyyxIETS_5
    int-to-double p0, p3

	goto/32 :l_HdvueYILjeIzDVPq_6

	nop

	:l_WwCPorOAbOBUBiVg_7
	goto/32 :before_first_instruction

	:l_HdvueYILjeIzDVPq_6
    return-void

	:after_last_instruction

	goto/32 :l_WwCPorOAbOBUBiVg_7

	nop

	:l_TzDtGYdQgFkCuKFA_1
    const/16 p0, 0x2a

	goto/32 :l_tXcmXGPAVoDWIQUA_2

	nop

	:l_HhcjLlVHPoAeAWwK_4
    add-int p3, p2, p1

	goto/32 :l_lVUNdfRwMyyxIETS_5

	nop

	:l_utgvPSFgpjYrDryY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzDtGYdQgFkCuKFA_1

	nop

	:l_DLfKlWBLUNnkQEVN_3
    mul-int p2, p0, p1

	goto/32 :l_HhcjLlVHPoAeAWwK_4

	nop

	:l_tXcmXGPAVoDWIQUA_2
    const/16 p1, 0xd2

	goto/32 :l_DLfKlWBLUNnkQEVN_3

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_VhPNHmjdzesICkPl_0

	nop

	:l_lUzFfzjmPJJzULJA_5
    int-to-double p0, p3

	goto/32 :l_DPwIUSTHJVpUguwx_6

	nop

	:l_DPwIUSTHJVpUguwx_6
    return-void

	:after_last_instruction

	goto/32 :l_QmpRIsLpZbesMEOp_7

	nop

	:l_VhPNHmjdzesICkPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZaWbQtcMapZeUvy_1

	nop

	:l_bZaWbQtcMapZeUvy_1
    const/16 p0, 0x2a

	goto/32 :l_KmIIWhydUESzgJCg_2

	nop

	:l_pVQSZUpBSJbcNFHE_3
    mul-int p2, p0, p1

	goto/32 :l_JHMQHqsPTbnKsjtt_4

	nop

	:l_QmpRIsLpZbesMEOp_7
	goto/32 :before_first_instruction

	:l_KmIIWhydUESzgJCg_2
    const/16 p1, 0xd2

	goto/32 :l_pVQSZUpBSJbcNFHE_3

	nop

	:l_JHMQHqsPTbnKsjtt_4
    add-int p3, p2, p1

	goto/32 :l_lUzFfzjmPJJzULJA_5

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/OpenEndRange;)Z
    .locals 2

	goto/32 :l_xrycYEpVoHFNTnQo_0

	nop

	:l_pKKTdbVGjOLcLrFx_7
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_jFZIuygzVrOhIrlN_8

	nop

	:l_zErHXLiXrnCXiGLO_1
	const v1, 31
	goto/32 :l_wsJEhuCChCkiHRwZ_2

	nop

	:l_XUweRdnMlZilFwdK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/OpenEndRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/OpenEndRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 70
	goto/32 :l_pKKTdbVGjOLcLrFx_7

	nop

	:l_wsJEhuCChCkiHRwZ_2
	add-int v0, v0, v1
	goto/32 :l_ajYfMrUGBWhGZYoZ_3

	nop

	:l_BcXCahaygysODNzk_4
	if-lez v0, :gl_AlkinOyVhERimUox

	goto/32 :PGuuElXxQArcgFEq

	:gl_AlkinOyVhERimUox	goto/32 :l_psSJsNUrjtgtRQdK_5

	nop

	:l_hGxbTYmPFlTNzqTz_11
    const/4 v0, 0x1

	goto/32 :l_wRLXXZKyEzZVIHXT_12

	nop

	:l_jFZIuygzVrOhIrlN_8
    invoke-interface {p0}, Lkotlin/ranges/OpenEndRange;->getEndExclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_MuEWsFgqSUPNbdbx_9

	nop

	:l_MuEWsFgqSUPNbdbx_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_AlCMdfLAjIctJdcd_10

	nop

	:l_psSJsNUrjtgtRQdK_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_XUweRdnMlZilFwdK_6

	nop

	:l_WmPEIcOTbUdDSdSL_16
	goto/32 :UVhNULcNNFLXGckZ
	:l_JoKwhsWboXwPAbVD_14
    return v0

	:after_last_instruction

	goto/32 :l_WYxACKCCPMKWHezv_15

	nop

	:l_wRLXXZKyEzZVIHXT_12
    goto :goto_0

    :cond_0
	goto/32 :l_EQxsTAlpgTKDgRwM_13

	nop

	:l_AlCMdfLAjIctJdcd_10
	if-gez v0, :gl_HMJspRcIEwTnsDue

	goto/32 :cond_0

	:gl_HMJspRcIEwTnsDue
	goto/32 :l_hGxbTYmPFlTNzqTz_11

	nop

	:l_EQxsTAlpgTKDgRwM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JoKwhsWboXwPAbVD_14

	nop

	:l_ajYfMrUGBWhGZYoZ_3
	rem-int v0, v0, v1
	goto/32 :l_BcXCahaygysODNzk_4

	nop

	:l_xrycYEpVoHFNTnQo_0
	const v0, 5
	goto/32 :l_zErHXLiXrnCXiGLO_1

	nop

	:l_WYxACKCCPMKWHezv_15
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_WmPEIcOTbUdDSdSL_16

	nop

.end method
