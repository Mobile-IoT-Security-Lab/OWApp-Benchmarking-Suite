.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
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


# instance fields
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_yStaIrRWLyVnNVOW_0

	nop

	:l_yStaIrRWLyVnNVOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_OuEoxiiHEtkDjzFG_1

	nop

	:l_kRqYmIHzFLMMoQsw_5
	goto/32 :before_first_instruction

	:l_kmvMbNKeEqkTjzzl_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_yuQCMSrtwpnNSKEW_4

	nop

	:l_yuMYIQnhvSTXVpSo_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_kmvMbNKeEqkTjzzl_3

	nop

	:l_OuEoxiiHEtkDjzFG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_yuMYIQnhvSTXVpSo_2

	nop

	:l_yuQCMSrtwpnNSKEW_4
    return-void

	:after_last_instruction

	goto/32 :l_kRqYmIHzFLMMoQsw_5

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_LSIkPxqrQvFydwYM_0

	nop

	:l_ViTXutEKBQXQSNEr_6
    return-void

	:after_last_instruction

	goto/32 :l_PpaMnyzCKtZloDWf_7

	nop

	:l_chvPvZahIodJuyAE_3
    mul-int p2, p0, p1

	goto/32 :l_tuhbBGbVgUkOdPvs_4

	nop

	:l_cHXasSfAHWbBESII_2
    const/16 p1, 0xd2

	goto/32 :l_chvPvZahIodJuyAE_3

	nop

	:l_DdxIaGMvnAxUbmfa_1
    const/16 p0, 0x2a

	goto/32 :l_cHXasSfAHWbBESII_2

	nop

	:l_OCfoTwMctijJxOtL_5
    int-to-double p0, p3

	goto/32 :l_ViTXutEKBQXQSNEr_6

	nop

	:l_LSIkPxqrQvFydwYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdxIaGMvnAxUbmfa_1

	nop

	:l_tuhbBGbVgUkOdPvs_4
    add-int p3, p2, p1

	goto/32 :l_OCfoTwMctijJxOtL_5

	nop

	:l_PpaMnyzCKtZloDWf_7
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_QgxdYQcsMgSEQQxO_0

	nop

	:l_IGBhCvmADcALAbMA_6
    return-void

	:after_last_instruction

	goto/32 :l_hFsFJvabhJWFuQsH_7

	nop

	:l_RvMfcCfZqAsfDysM_4
    add-int p3, p2, p1

	goto/32 :l_xEAZONXoOaEJxzRa_5

	nop

	:l_QgxdYQcsMgSEQQxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfqCPdSKrrXYIMwr_1

	nop

	:l_hFsFJvabhJWFuQsH_7
	goto/32 :before_first_instruction

	:l_xEAZONXoOaEJxzRa_5
    int-to-double p0, p3

	goto/32 :l_IGBhCvmADcALAbMA_6

	nop

	:l_aYmVCcuZYvQSLAHc_3
    mul-int p2, p0, p1

	goto/32 :l_RvMfcCfZqAsfDysM_4

	nop

	:l_mfqCPdSKrrXYIMwr_1
    const/16 p0, 0x2a

	goto/32 :l_dMmcEtjcwrRDrxvR_2

	nop

	:l_dMmcEtjcwrRDrxvR_2
    const/16 p1, 0xd2

	goto/32 :l_aYmVCcuZYvQSLAHc_3

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;FZC)V
    .locals 0

	goto/32 :l_NUXXcugNMKSczbTl_0

	nop

	:l_KebqioAkPvgkQtdd_7
	goto/32 :before_first_instruction

	:l_vMAkePlJErLJiZnb_4
    add-int p3, p2, p1

	goto/32 :l_HnlaQGeBoqIICkKK_5

	nop

	:l_oHyeUJRZfOuQJOje_6
    return-void

	:after_last_instruction

	goto/32 :l_KebqioAkPvgkQtdd_7

	nop

	:l_jzTPvaKSkUGPrBUr_3
    mul-int p2, p0, p1

	goto/32 :l_vMAkePlJErLJiZnb_4

	nop

	:l_wbGsLlYoflUhWFua_2
    const/16 p1, 0xd2

	goto/32 :l_jzTPvaKSkUGPrBUr_3

	nop

	:l_HnlaQGeBoqIICkKK_5
    int-to-double p0, p3

	goto/32 :l_oHyeUJRZfOuQJOje_6

	nop

	:l_IxCObRxjQXCsnzPT_1
    const/16 p0, 0x2a

	goto/32 :l_wbGsLlYoflUhWFua_2

	nop

	:l_NUXXcugNMKSczbTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxCObRxjQXCsnzPT_1

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_ulqtqfhrnAYbAxUK_0

	nop

	:l_BEugVabTotzvBDNd_2
	if-lez v0, :gl_DeupXkNmCZnkUjaI

	goto/32 :cond_0

	:gl_DeupXkNmCZnkUjaI
	goto/32 :l_LnpuKeDMsfetgwSQ_3

	nop

	:l_EpMteyfhqQmNFRHc_7
	goto/32 :before_first_instruction

	:l_LnpuKeDMsfetgwSQ_3
    const/4 v0, 0x1

	goto/32 :l_nXCIkeuluUVeCJgE_4

	nop

	:l_nXCIkeuluUVeCJgE_4
    goto :goto_0

    :cond_0
	goto/32 :l_TIIZDzxIVWzQEEXH_5

	nop

	:l_TIIZDzxIVWzQEEXH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FOIKWZyBofQtStso_6

	nop

	:l_FOIKWZyBofQtStso_6
    return v0

	:after_last_instruction

	goto/32 :l_EpMteyfhqQmNFRHc_7

	nop

	:l_EiDvTRacQjKEzsMx_1
    cmpg-double v0, p1, p3

	goto/32 :l_BEugVabTotzvBDNd_2

	nop

	:l_ulqtqfhrnAYbAxUK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_EiDvTRacQjKEzsMx_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_LQHZuUbRWvbqHKYZ_0

	nop

	:l_DObGPbpYLikyTTfu_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_qodfvRdxytIgTWKa_8

	nop

	:l_peVseWuShrYSumlu_18
	goto/32 :SVxrRnzZrUomzSxH
	:l_lvOZtJVbqmHgNOsw_12
	if-ltz v0, :gl_MljjQqMFYxDvVOka

	goto/32 :cond_0

	:gl_MljjQqMFYxDvVOka
	goto/32 :l_qYhgsNAKiiWNLUZQ_13

	nop

	:l_cALOQGUYdFyYrVSL_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_nieqOILJiNwFXXcj_6

	nop

	:l_LQHZuUbRWvbqHKYZ_0
	const v0, 5
	goto/32 :l_hjCkieukltfWMXPe_1

	nop

	:l_UEPPCYwJfGySSYru_3
	rem-int v0, v0, v1
	goto/32 :l_CPISanNAmJPwNGHl_4

	nop

	:l_ANIzWjFLQbJPRTlT_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VDaKwYZqchjdjLkT_16

	nop

	:l_rFJAFFUfvgCyIsZl_11
    cmpg-double v0, p1, v0

	goto/32 :l_lvOZtJVbqmHgNOsw_12

	nop

	:l_nieqOILJiNwFXXcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_DObGPbpYLikyTTfu_7

	nop

	:l_vjMGmlYGCXuWTrIr_17
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_peVseWuShrYSumlu_18

	nop

	:l_vHBFiFtVkuptKkNh_2
	add-int v0, v0, v1
	goto/32 :l_UEPPCYwJfGySSYru_3

	nop

	:l_bolBDkuNrWWFWgne_14
    goto :goto_0

    :cond_0
	goto/32 :l_ANIzWjFLQbJPRTlT_15

	nop

	:l_qYhgsNAKiiWNLUZQ_13
    const/4 v0, 0x1

	goto/32 :l_bolBDkuNrWWFWgne_14

	nop

	:l_VDaKwYZqchjdjLkT_16
    return v0

	:after_last_instruction

	goto/32 :l_vjMGmlYGCXuWTrIr_17

	nop

	:l_hjCkieukltfWMXPe_1
	const v1, 7
	goto/32 :l_vHBFiFtVkuptKkNh_2

	nop

	:l_zhEzECYsVAmtDpvy_9
	if-gez v0, :gl_IMgAsSsRWqkQRazd

	goto/32 :cond_0

	:gl_IMgAsSsRWqkQRazd
	goto/32 :l_WDmdbxnUixXxOnLZ_10

	nop

	:l_WDmdbxnUixXxOnLZ_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_rFJAFFUfvgCyIsZl_11

	nop

	:l_CPISanNAmJPwNGHl_4
	if-lez v0, :gl_dRVnWHrrjrvcBJJt

	goto/32 :qpDrGWahqKgenNSt

	:gl_dRVnWHrrjrvcBJJt	goto/32 :l_cALOQGUYdFyYrVSL_5

	nop

	:l_qodfvRdxytIgTWKa_8
    cmpl-double v0, p1, v0

	goto/32 :l_zhEzECYsVAmtDpvy_9

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_NOKpNoeMSvWCMXgI_0

	nop

	:l_fIOuoOHOqWWNmXyc_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_SoAqjoRvsQMCEoVX_11

	nop

	:l_jnCFpHodtMlmclVl_5
	goto/32 :aDsHkCBxAGdQeQhm
	:BuvDeCIKjBsMzTXL
	:obJXhxHBNiuThfzw

	goto/32 :l_SDjtSZBCluFuBnyc_6

	nop

	:l_GqElAiuRSjPafhWd_4
	if-lez v0, :gl_pEtNZKLpvAgdAQDz

	goto/32 :BuvDeCIKjBsMzTXL

	:gl_pEtNZKLpvAgdAQDz	goto/32 :l_jnCFpHodtMlmclVl_5

	nop

	:l_vaXMtcXoMgXpWFmX_7
    move-object v0, p1

	goto/32 :l_VGfeRmXovlitVXdX_8

	nop

	:l_SDjtSZBCluFuBnyc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_vaXMtcXoMgXpWFmX_7

	nop

	:l_upnOsupoEBmcCidm_3
	rem-int v0, v0, v1
	goto/32 :l_GqElAiuRSjPafhWd_4

	nop

	:l_IzmVdIBqRQlZOALK_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_fIOuoOHOqWWNmXyc_10

	nop

	:l_VGfeRmXovlitVXdX_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_IzmVdIBqRQlZOALK_9

	nop

	:l_VCmpIrVdKTDCdVBJ_1
	const v1, 23
	goto/32 :l_heUqKtbShhKoyZAO_2

	nop

	:l_SoAqjoRvsQMCEoVX_11
    return v0

	:after_last_instruction

	goto/32 :l_iwKtKejEQMLhaUPw_12

	nop

	:l_cpqymRwXGHNKChte_13
	goto/32 :obJXhxHBNiuThfzw
	:l_NOKpNoeMSvWCMXgI_0
	const v0, 19
	goto/32 :l_VCmpIrVdKTDCdVBJ_1

	nop

	:l_heUqKtbShhKoyZAO_2
	add-int v0, v0, v1
	goto/32 :l_upnOsupoEBmcCidm_3

	nop

	:l_iwKtKejEQMLhaUPw_12
	goto/32 :before_first_instruction

	:aDsHkCBxAGdQeQhm
	goto/32 :l_cpqymRwXGHNKChte_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_EmIeNdGzdOUVPrqK_0

	nop

	:l_EedylEdbKlprSeKN_36
	if-nez v0, :gl_FZymJUkYmNGdMWmN

	goto/32 :cond_4

	:gl_FZymJUkYmNGdMWmN
    :cond_3
	goto/32 :l_ZYsnmAJeWCCCojeB_37

	nop

	:l_gQDqmQtuSdKkfqGs_9
	if-nez v0, :gl_JDawJXVYsBzNBFyB

	goto/32 :cond_4

	:gl_JDawJXVYsBzNBFyB
	goto/32 :l_xygWyHNYcuxEoeSE_10

	nop

	:l_JXkJngbHMmuvQBOG_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_kbmLHtwWVDavRicl_39

	nop

	:l_wTQbvNaGWSTVURWS_32
	if-eqz v0, :gl_mSHZbBPScaNseqjw

	goto/32 :cond_2

	:gl_mSHZbBPScaNseqjw
	goto/32 :l_UFjoDMYIxDxbTZjn_33

	nop

	:l_IycRTvsahXbYbPut_25
    move v0, v1

    :goto_0
	goto/32 :l_cYxVWxjENRgGpLeI_26

	nop

	:l_MSeGQTsYyOoqkYhv_35
    move v0, v1

    :goto_1
	goto/32 :l_EedylEdbKlprSeKN_36

	nop

	:l_pJzdOSBleAcWagAW_2
	add-int v0, v0, v1
	goto/32 :l_HXDoxOutuzoQFbyO_3

	nop

	:l_fAcdRtSniFyPrABv_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_vZtEWkEljPupokie_20

	nop

	:l_RjpMiYqHcBvswGkM_21
    cmpg-double v0, v3, v5

	goto/32 :l_PuVDvqtqGfQKeKxy_22

	nop

	:l_PABYNrdqvmcSqZwe_41
	goto/32 :kmQfqYPzxwfywHDL
	:l_iWNshrTdaAPMtRJy_4
	if-lez v0, :gl_tqUSUSEMqqjqZbaV

	goto/32 :dAgaHKKMpFLLFjOO

	:gl_tqUSUSEMqqjqZbaV	goto/32 :l_YKYPZqXhgAFQtsUa_5

	nop

	:l_HXDoxOutuzoQFbyO_3
	rem-int v0, v0, v1
	goto/32 :l_iWNshrTdaAPMtRJy_4

	nop

	:l_eRneJUVZuovNaaWn_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_WiNHHZfaAmDhELgR_18

	nop

	:l_EmIeNdGzdOUVPrqK_0
	const v0, 2
	goto/32 :l_ImNKIwnrrdUNghbh_1

	nop

	:l_YKYPZqXhgAFQtsUa_5
	goto/32 :XBuItuXdMGYtHhEm
	:dAgaHKKMpFLLFjOO
	:kmQfqYPzxwfywHDL

	goto/32 :l_kNajlTzqLXdFHTNe_6

	nop

	:l_UFjoDMYIxDxbTZjn_33
    move v0, v2

	goto/32 :l_hcNnerYOGZmbtXpt_34

	nop

	:l_cYxVWxjENRgGpLeI_26
	if-nez v0, :gl_ryqRFRNfKIFOdpDc

	goto/32 :cond_4

	:gl_ryqRFRNfKIFOdpDc
	goto/32 :l_LqdJQDxVLSyggmxi_27

	nop

	:l_VUKqpckdmkxpsfRo_12
	if-nez v0, :gl_vrMFkdawyRmgHrBN

	goto/32 :cond_0

	:gl_vrMFkdawyRmgHrBN
	goto/32 :l_YcorIqRtTaOOPsKP_13

	nop

	:l_IuVjCwiLlRBEFWAR_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_uFVkpJhlnFdARyPa_30

	nop

	:l_hcNnerYOGZmbtXpt_34
    goto :goto_1

    :cond_2
	goto/32 :l_MSeGQTsYyOoqkYhv_35

	nop

	:l_xLjJGdWTyVFBIOOO_28
    move-object v0, p1

	goto/32 :l_IuVjCwiLlRBEFWAR_29

	nop

	:l_dgYojAZQcvjZuBKq_40
	goto/32 :before_first_instruction

	:XBuItuXdMGYtHhEm
	goto/32 :l_PABYNrdqvmcSqZwe_41

	nop

	:l_GpYmoTAtNEILMfJA_8
    const/4 v1, 0x0

	goto/32 :l_gQDqmQtuSdKkfqGs_9

	nop

	:l_ZYsnmAJeWCCCojeB_37
    move v1, v2

	goto/32 :l_JXkJngbHMmuvQBOG_38

	nop

	:l_kNajlTzqLXdFHTNe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_abWqMnIqCQfdrbZj_7

	nop

	:l_YcorIqRtTaOOPsKP_13
    move-object v0, p1

	goto/32 :l_ImtRMqRCsMvEJhrE_14

	nop

	:l_bdfmHFxGbELYHfEc_31
    cmpg-double v0, v3, v5

	goto/32 :l_wTQbvNaGWSTVURWS_32

	nop

	:l_qCpjVnhjdKLmjuwi_11
    const/4 v2, 0x1

	goto/32 :l_VUKqpckdmkxpsfRo_12

	nop

	:l_dLCTfYyvMmqTcQkw_24
    goto :goto_0

    :cond_1
	goto/32 :l_IycRTvsahXbYbPut_25

	nop

	:l_ImtRMqRCsMvEJhrE_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_baqrAsRCgyIRegzO_15

	nop

	:l_PuVDvqtqGfQKeKxy_22
	if-eqz v0, :gl_tcARHUKNQtMDKntU

	goto/32 :cond_1

	:gl_tcARHUKNQtMDKntU
	goto/32 :l_ulUBriNuKdTAGAPE_23

	nop

	:l_uFVkpJhlnFdARyPa_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_bdfmHFxGbELYHfEc_31

	nop

	:l_vZtEWkEljPupokie_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_RjpMiYqHcBvswGkM_21

	nop

	:l_abWqMnIqCQfdrbZj_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_GpYmoTAtNEILMfJA_8

	nop

	:l_ImNKIwnrrdUNghbh_1
	const v1, 23
	goto/32 :l_pJzdOSBleAcWagAW_2

	nop

	:l_LqdJQDxVLSyggmxi_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_xLjJGdWTyVFBIOOO_28

	nop

	:l_ulUBriNuKdTAGAPE_23
    move v0, v2

	goto/32 :l_dLCTfYyvMmqTcQkw_24

	nop

	:l_ljHjHoXTgVgHAkui_16
	if-eqz v0, :gl_IgYTDlGSIBwQLghl

	goto/32 :cond_3

	:gl_IgYTDlGSIBwQLghl
    .line 152
    :cond_0
	goto/32 :l_eRneJUVZuovNaaWn_17

	nop

	:l_WiNHHZfaAmDhELgR_18
    move-object v0, p1

	goto/32 :l_fAcdRtSniFyPrABv_19

	nop

	:l_kbmLHtwWVDavRicl_39
    return v1

	:after_last_instruction

	goto/32 :l_dgYojAZQcvjZuBKq_40

	nop

	:l_baqrAsRCgyIRegzO_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ljHjHoXTgVgHAkui_16

	nop

	:l_xygWyHNYcuxEoeSE_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_qCpjVnhjdKLmjuwi_11

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_iXtBQoJwSQtRyztE_0

	nop

	:l_aRfxdaNWHXuMmXha_4
	goto/32 :before_first_instruction

	:l_QvNEzAzobpmbWxjX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aRfxdaNWHXuMmXha_4

	nop

	:l_yhARtvHocJhBVhoW_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_QvNEzAzobpmbWxjX_3

	nop

	:l_iXtBQoJwSQtRyztE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_GaxeexjjAXxSlkQu_1

	nop

	:l_GaxeexjjAXxSlkQu_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_yhARtvHocJhBVhoW_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_cEvrrNSunQrlwutv_0

	nop

	:l_QhWemNKyfBegfCqR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_WeAOAbbUPICAnkHa_7

	nop

	:l_KVktyvrvJsdGXqvP_1
	const v1, 18
	goto/32 :l_JODroNIOaRfgthBs_2

	nop

	:l_KZnEowzrYRLMReHi_5
	goto/32 :PddmKspIzDLfGlaU
	:amzuiNVhXHytLCKu
	:SVbUgFPoIOWjDWcv

	goto/32 :l_QhWemNKyfBegfCqR_6

	nop

	:l_KFdjufyFlOMEXcME_11
	goto/32 :SVbUgFPoIOWjDWcv
	:l_WeAOAbbUPICAnkHa_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_qCRolTBnzXMVvLkq_8

	nop

	:l_rqDBkhKQxwZJZvJb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FHBsXyzCDphXHBMK_10

	nop

	:l_JODroNIOaRfgthBs_2
	add-int v0, v0, v1
	goto/32 :l_qsTfZOYBVGEbFsHV_3

	nop

	:l_qCRolTBnzXMVvLkq_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_rqDBkhKQxwZJZvJb_9

	nop

	:l_FHBsXyzCDphXHBMK_10
	goto/32 :before_first_instruction

	:PddmKspIzDLfGlaU
	goto/32 :l_KFdjufyFlOMEXcME_11

	nop

	:l_cEvrrNSunQrlwutv_0
	const v0, 7
	goto/32 :l_KVktyvrvJsdGXqvP_1

	nop

	:l_zRSlpFQScSJVhDpx_4
	if-lez v0, :gl_KTibJxLSQfFdCeGZ

	goto/32 :amzuiNVhXHytLCKu

	:gl_KTibJxLSQfFdCeGZ	goto/32 :l_KZnEowzrYRLMReHi_5

	nop

	:l_qsTfZOYBVGEbFsHV_3
	rem-int v0, v0, v1
	goto/32 :l_zRSlpFQScSJVhDpx_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EWRLEINqgTLKJnxK_0

	nop

	:l_vVjXLFufSiRXwqGm_4
	goto/32 :before_first_instruction

	:l_hGQIbDcIGsvZSozS_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_OeNzrOVfwcrvFVVM_2

	nop

	:l_OeNzrOVfwcrvFVVM_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_HDitFdByjcctdMDn_3

	nop

	:l_HDitFdByjcctdMDn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vVjXLFufSiRXwqGm_4

	nop

	:l_EWRLEINqgTLKJnxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_hGQIbDcIGsvZSozS_1

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_UDrLuVYEOIcIuWci_0

	nop

	:l_rLlGjHulvyVKvsdt_2
	add-int v0, v0, v1
	goto/32 :l_VVieYGtovkSRnBYp_3

	nop

	:l_VVieYGtovkSRnBYp_3
	rem-int v0, v0, v1
	goto/32 :l_vtMGmoVEsnNDHfkC_4

	nop

	:l_eUSDCkTuhZMaLjUc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WOQYVXMYpqKLXCNc_10

	nop

	:l_UDrLuVYEOIcIuWci_0
	const v0, 5
	goto/32 :l_mvEfHRFevMJTicNJ_1

	nop

	:l_vtMGmoVEsnNDHfkC_4
	if-lez v0, :gl_pOkTUxGiFoQPSsTY

	goto/32 :aXzxLhVOievhavxn

	:gl_pOkTUxGiFoQPSsTY	goto/32 :l_fFczuwSnAouvKvIu_5

	nop

	:l_fFczuwSnAouvKvIu_5
	goto/32 :etSTlfnETvrlGsxe
	:aXzxLhVOievhavxn
	:XluFXCPJjGHEehcJ

	goto/32 :l_AhzRBXNnuimRWUaz_6

	nop

	:l_afrMSKGsgAaqHYfy_11
	goto/32 :XluFXCPJjGHEehcJ
	:l_VQUOpFWHdZKDSjmm_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_eUSDCkTuhZMaLjUc_9

	nop

	:l_AhzRBXNnuimRWUaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_SscHoUCXxhpaNxcY_7

	nop

	:l_WOQYVXMYpqKLXCNc_10
	goto/32 :before_first_instruction

	:etSTlfnETvrlGsxe
	goto/32 :l_afrMSKGsgAaqHYfy_11

	nop

	:l_mvEfHRFevMJTicNJ_1
	const v1, 8
	goto/32 :l_rLlGjHulvyVKvsdt_2

	nop

	:l_SscHoUCXxhpaNxcY_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_VQUOpFWHdZKDSjmm_8

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_oyotiATdoCcyQnBF_0

	nop

	:l_qWwCPorOAbOBUBiV_9
    const/4 v0, -0x1

	goto/32 :l_gVhPNHmjdzesICkP_10

	nop

	:l_oyotiATdoCcyQnBF_0
	const v0, 3
	goto/32 :l_jiZpwMhsOxmRHYAR_1

	nop

	:l_KlVUNdfRwMyyxIET_8
	if-nez v0, :gl_SHdvueYILjeIzDVP

	goto/32 :cond_0

	:gl_SHdvueYILjeIzDVP
	goto/32 :l_qWwCPorOAbOBUBiV_9

	nop

	:l_gVhPNHmjdzesICkP_10
    goto :goto_0

    :cond_0
	goto/32 :l_lbZaWbQtcMapZeUv_11

	nop

	:l_pxrycYEpVoHFNTnQ_18
	goto/32 :before_first_instruction

	:rRdhkezkPlYoDenJ
	goto/32 :l_ozErHXLiXrnCXiGL_19

	nop

	:l_gpVQSZUpBSJbcNFH_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_EJHMQHqsPTbnKsjt_14

	nop

	:l_EJHMQHqsPTbnKsjt_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_tlUzFfzjmPJJzULJ_15

	nop

	:l_tlUzFfzjmPJJzULJ_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_ADPwIUSTHJVpUguw_16

	nop

	:l_AtXcmXGPAVoDWIQU_5
	goto/32 :rRdhkezkPlYoDenJ
	:CsgcquPHxvGxVydm
	:aCaLbmsRVewubsvZ

	goto/32 :l_ADLfKlWBLUNnkQEV_6

	nop

	:l_ozErHXLiXrnCXiGL_19
	goto/32 :aCaLbmsRVewubsvZ
	:l_xQmpRIsLpZbesMEO_17
    return v0

	:after_last_instruction

	goto/32 :l_pxrycYEpVoHFNTnQ_18

	nop

	:l_jiZpwMhsOxmRHYAR_1
	const v1, 29
	goto/32 :l_EHFdoPKinzImOeqO_2

	nop

	:l_NHhcjLlVHPoAeAWw_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_KlVUNdfRwMyyxIET_8

	nop

	:l_LutgvPSFgpjYrDry_4
	if-lez v0, :gl_YTzDtGYdQgFkCuKF

	goto/32 :CsgcquPHxvGxVydm

	:gl_YTzDtGYdQgFkCuKF	goto/32 :l_AtXcmXGPAVoDWIQU_5

	nop

	:l_ayRXzWjNqfsUmIIZ_3
	rem-int v0, v0, v1
	goto/32 :l_LutgvPSFgpjYrDry_4

	nop

	:l_lbZaWbQtcMapZeUv_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_yKmIIWhydUESzgJC_12

	nop

	:l_yKmIIWhydUESzgJC_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_gpVQSZUpBSJbcNFH_13

	nop

	:l_ADLfKlWBLUNnkQEV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_NHhcjLlVHPoAeAWw_7

	nop

	:l_ADPwIUSTHJVpUguw_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_xQmpRIsLpZbesMEO_17

	nop

	:l_EHFdoPKinzImOeqO_2
	add-int v0, v0, v1
	goto/32 :l_ayRXzWjNqfsUmIIZ_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_OwsJEhuCChCkiHRw_0

	nop

	:l_KpKKTdbVGjOLcLrF_5
	goto/32 :SgWMfRJLNTemPevd
	:ULrvBNvngXAqHZyn
	:CfystIuNQvFLtVDk

	goto/32 :l_xjFZIuygzVrOhIrl_6

	nop

	:l_kAlkinOyVhERimUo_3
	rem-int v0, v0, v1
	goto/32 :l_xpsSJsNUrjtgtRQd_4

	nop

	:l_DWYxACKCCPMKWHez_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vWmPEIcOTbUdDSdS_14

	nop

	:l_ZajYfMrUGBWhGZYo_1
	const v1, 24
	goto/32 :l_ZBcXCahaygysODNz_2

	nop

	:l_xjFZIuygzVrOhIrl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_NMuEWsFgqSUPNbdb_7

	nop

	:l_ehGxbTYmPFlTNzqT_10
	if-gez v0, :gl_zwRLXXZKyEzZVIHX

	goto/32 :cond_0

	:gl_zwRLXXZKyEzZVIHX
	goto/32 :l_TEQxsTAlpgTKDgRw_11

	nop

	:l_ZBcXCahaygysODNz_2
	add-int v0, v0, v1
	goto/32 :l_kAlkinOyVhERimUo_3

	nop

	:l_NMuEWsFgqSUPNbdb_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_xAlCMdfLAjIctJdc_8

	nop

	:l_vWmPEIcOTbUdDSdS_14
    return v0

	:after_last_instruction

	goto/32 :l_LqmAUkOYrCKdAVQP_15

	nop

	:l_TEQxsTAlpgTKDgRw_11
    const/4 v0, 0x1

	goto/32 :l_MJoKwhsWboXwPAbV_12

	nop

	:l_lrwnfjaGDawNFYRI_16
	goto/32 :CfystIuNQvFLtVDk
	:l_MJoKwhsWboXwPAbV_12
    goto :goto_0

    :cond_0
	goto/32 :l_DWYxACKCCPMKWHez_13

	nop

	:l_dHMJspRcIEwTnsDu_9
    cmpg-double v0, v0, v2

	goto/32 :l_ehGxbTYmPFlTNzqT_10

	nop

	:l_OwsJEhuCChCkiHRw_0
	const v0, 11
	goto/32 :l_ZajYfMrUGBWhGZYo_1

	nop

	:l_xpsSJsNUrjtgtRQd_4
	if-lez v0, :gl_KXUweRdnMlZilFwd

	goto/32 :ULrvBNvngXAqHZyn

	:gl_KXUweRdnMlZilFwd	goto/32 :l_KpKKTdbVGjOLcLrF_5

	nop

	:l_xAlCMdfLAjIctJdc_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_dHMJspRcIEwTnsDu_9

	nop

	:l_LqmAUkOYrCKdAVQP_15
	goto/32 :before_first_instruction

	:SgWMfRJLNTemPevd
	goto/32 :l_lrwnfjaGDawNFYRI_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_gPYKDOkUoAyeKzZT_0

	nop

	:l_LsvJxOjqmGhQXGwg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XjPRkTRLUUtIJrCd_9

	nop

	:l_AqbqGrhcUbCIudcA_18
	goto/32 :mrSawmXNzYMfgkOG
	:l_rYwrPTqbPZrhMOKn_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pcHAguPOLdBFGQhB_16

	nop

	:l_TywFCAHrItMbkWBO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xixNjAXogKgVxArZ_13

	nop

	:l_XlbGavEFFsmGvjyO_1
	const v1, 22
	goto/32 :l_NDWLaHJbSkTEyZBu_2

	nop

	:l_BTBrYnsTpvQgEwsI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_eGqNbmOrnvaJXupe_7

	nop

	:l_MoqMRsiBrMXVgMGu_5
	goto/32 :dNjcrWtyUoINSQus
	:lXAHoorUhNFpJYfU
	:mrSawmXNzYMfgkOG

	goto/32 :l_BTBrYnsTpvQgEwsI_6

	nop

	:l_yhpRGqHGrLBapBpm_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rYwrPTqbPZrhMOKn_15

	nop

	:l_xixNjAXogKgVxArZ_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_yhpRGqHGrLBapBpm_14

	nop

	:l_ekaTXNAfeJgAUiHS_4
	if-lez v0, :gl_cUxQetbuIZKcHkHv

	goto/32 :lXAHoorUhNFpJYfU

	:gl_cUxQetbuIZKcHkHv	goto/32 :l_MoqMRsiBrMXVgMGu_5

	nop

	:l_gPYKDOkUoAyeKzZT_0
	const v0, 29
	goto/32 :l_XlbGavEFFsmGvjyO_1

	nop

	:l_XjPRkTRLUUtIJrCd_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_PsGpgveyACrqPJKC_10

	nop

	:l_pcHAguPOLdBFGQhB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rcGAJaDyTwynYUEc_17

	nop

	:l_WCPQnUWITmNGXqIT_3
	rem-int v0, v0, v1
	goto/32 :l_ekaTXNAfeJgAUiHS_4

	nop

	:l_NDWLaHJbSkTEyZBu_2
	add-int v0, v0, v1
	goto/32 :l_WCPQnUWITmNGXqIT_3

	nop

	:l_OokeUVEWJuShTpTd_11
    const-string v1, "..<"

	goto/32 :l_TywFCAHrItMbkWBO_12

	nop

	:l_rcGAJaDyTwynYUEc_17
	goto/32 :before_first_instruction

	:dNjcrWtyUoINSQus
	goto/32 :l_AqbqGrhcUbCIudcA_18

	nop

	:l_PsGpgveyACrqPJKC_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OokeUVEWJuShTpTd_11

	nop

	:l_eGqNbmOrnvaJXupe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LsvJxOjqmGhQXGwg_8

	nop

.end method
