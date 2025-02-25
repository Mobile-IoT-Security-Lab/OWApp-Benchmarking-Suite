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

	goto/32 :l_KaqWoSjcMhiCvPUB_0

	nop

	:l_dGcYjucjWBZtugnM_5
	goto/32 :before_first_instruction

	:l_KaqWoSjcMhiCvPUB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_euizPFYxvSBwauNy_1

	nop

	:l_sbDjyfkdPGxIZdtF_4
    return-void

	:after_last_instruction

	goto/32 :l_dGcYjucjWBZtugnM_5

	nop

	:l_GvKSoVlbEVsiVqsU_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_sbDjyfkdPGxIZdtF_4

	nop

	:l_LIzBCQoVMQRGmkie_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_GvKSoVlbEVsiVqsU_3

	nop

	:l_euizPFYxvSBwauNy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_LIzBCQoVMQRGmkie_2

	nop

.end method

.method private final lessThanOrEquals(DDIBZC)V
    .locals 0

	goto/32 :l_lGPMBEwUfBzsmoHM_0

	nop

	:l_ANuWuhdyRfafkWSP_2
    const/16 p1, 0xd2

	goto/32 :l_DahhJJdABBLYDGep_3

	nop

	:l_PKlGYfbLtFUOzOwD_4
    add-int p3, p2, p1

	goto/32 :l_loGuyCHwyBVTheyo_5

	nop

	:l_loGuyCHwyBVTheyo_5
    int-to-double p0, p3

	goto/32 :l_rBkzSGACHPwCmVaP_6

	nop

	:l_XJxKvkUGFjJoYiNU_1
    const/16 p0, 0x2a

	goto/32 :l_ANuWuhdyRfafkWSP_2

	nop

	:l_lGPMBEwUfBzsmoHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJxKvkUGFjJoYiNU_1

	nop

	:l_DahhJJdABBLYDGep_3
    mul-int p2, p0, p1

	goto/32 :l_PKlGYfbLtFUOzOwD_4

	nop

	:l_rBkzSGACHPwCmVaP_6
    return-void

	:after_last_instruction

	goto/32 :l_wKumfBdXifQFSIgq_7

	nop

	:l_wKumfBdXifQFSIgq_7
	goto/32 :before_first_instruction

.end method

.method private final lessThanOrEquals(DDBCZI)V
    .locals 0

	goto/32 :l_unIyZjtRZyouLeet_0

	nop

	:l_unIyZjtRZyouLeet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgcJjSgacuhFNcXf_1

	nop

	:l_dhFQSDEvFWQlhuDg_7
	goto/32 :before_first_instruction

	:l_SgcJjSgacuhFNcXf_1
    const/16 p0, 0x2a

	goto/32 :l_LxLIjfsGKOJLjZDT_2

	nop

	:l_OWZxAQztEUdHHxto_4
    add-int p3, p2, p1

	goto/32 :l_cnVylYdFypgrEkIs_5

	nop

	:l_OGCtJNmJQbzwNGkj_6
    return-void

	:after_last_instruction

	goto/32 :l_dhFQSDEvFWQlhuDg_7

	nop

	:l_LxLIjfsGKOJLjZDT_2
    const/16 p1, 0xd2

	goto/32 :l_OcoWXeyjlABriPos_3

	nop

	:l_OcoWXeyjlABriPos_3
    mul-int p2, p0, p1

	goto/32 :l_OWZxAQztEUdHHxto_4

	nop

	:l_cnVylYdFypgrEkIs_5
    int-to-double p0, p3

	goto/32 :l_OGCtJNmJQbzwNGkj_6

	nop

.end method

.method private final lessThanOrEquals(DDZBIC)V
    .locals 0

	goto/32 :l_nfIOniZyuIeLRumf_0

	nop

	:l_xYuyFiGwQWkeVIkI_5
    int-to-double p0, p3

	goto/32 :l_pCaxYrUJImaOryuW_6

	nop

	:l_UAhNpPEwDhsttFOR_4
    add-int p3, p2, p1

	goto/32 :l_xYuyFiGwQWkeVIkI_5

	nop

	:l_nfIOniZyuIeLRumf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcOYqdGqdHEEiSfW_1

	nop

	:l_LRpabQsEvctxKaKW_2
    const/16 p1, 0xd2

	goto/32 :l_hAfrhHkjyptJmQOG_3

	nop

	:l_kcOYqdGqdHEEiSfW_1
    const/16 p0, 0x2a

	goto/32 :l_LRpabQsEvctxKaKW_2

	nop

	:l_pCaxYrUJImaOryuW_6
    return-void

	:after_last_instruction

	goto/32 :l_KrxbwkJUOAUHmwmb_7

	nop

	:l_KrxbwkJUOAUHmwmb_7
	goto/32 :before_first_instruction

	:l_hAfrhHkjyptJmQOG_3
    mul-int p2, p0, p1

	goto/32 :l_UAhNpPEwDhsttFOR_4

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_YkAsKDXOuwzdARHX_0

	nop

	:l_ZkifNguVMFnVKfwe_2
	if-lez v0, :gl_rfsrHCHmDTtEXBcS

	goto/32 :cond_0

	:gl_rfsrHCHmDTtEXBcS
	goto/32 :l_sTGlgOmZlevHtlxv_3

	nop

	:l_fbPBuyBPqhZvoXKF_1
    cmpg-double v0, p1, p3

	goto/32 :l_ZkifNguVMFnVKfwe_2

	nop

	:l_yuXogPSFbuOMUsGe_6
    return v0

	:after_last_instruction

	goto/32 :l_EPdTpMhjsCzUVqtz_7

	nop

	:l_sTGlgOmZlevHtlxv_3
    const/4 v0, 0x1

	goto/32 :l_BlLseWipTsYQaYFt_4

	nop

	:l_YkAsKDXOuwzdARHX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_fbPBuyBPqhZvoXKF_1

	nop

	:l_wfYRchyPYaPVbtHb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yuXogPSFbuOMUsGe_6

	nop

	:l_BlLseWipTsYQaYFt_4
    goto :goto_0

    :cond_0
	goto/32 :l_wfYRchyPYaPVbtHb_5

	nop

	:l_EPdTpMhjsCzUVqtz_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_IXawYjFyKSLggAsJ_0

	nop

	:l_hjXGpWratoodzydM_8
    cmpl-double v0, p1, v0

	goto/32 :l_jWhAxMGmIaRXTWKH_9

	nop

	:l_kvsinlLdliyUXjbm_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nZqUnYCQnFmMUOiD_16

	nop

	:l_GpNCuCGItScEUqRh_2
	add-int v0, v0, v1
	goto/32 :l_WtXXTXrGXrvBcPPa_3

	nop

	:l_nZqUnYCQnFmMUOiD_16
    return v0

	:after_last_instruction

	goto/32 :l_NShpjiEreOelgiMn_17

	nop

	:l_plAFMiJRHHdoUIre_11
    cmpg-double v0, p1, v0

	goto/32 :l_rMgTbnKbYesGmfGP_12

	nop

	:l_jWhAxMGmIaRXTWKH_9
	if-gez v0, :gl_vIIjZQdeGhlxvOyY

	goto/32 :cond_0

	:gl_vIIjZQdeGhlxvOyY
	goto/32 :l_NkumXXGKpkZtWVuE_10

	nop

	:l_JVgBqSMRxbPbJHdp_13
    const/4 v0, 0x1

	goto/32 :l_KKekAXPzueYMYrOi_14

	nop

	:l_IXawYjFyKSLggAsJ_0
	const v0, 7
	goto/32 :l_oITJQhEqgwqYyNKl_1

	nop

	:l_HlbZgqAIhzSxOKPV_18
	goto/32 :zQcLOkdgEpKsvUBS
	:l_GuegJclvurkGtMQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_LFRJzPkiXpPfUDmU_7

	nop

	:l_rMgTbnKbYesGmfGP_12
	if-ltz v0, :gl_fEQxAdWHVPzjRcNc

	goto/32 :cond_0

	:gl_fEQxAdWHVPzjRcNc
	goto/32 :l_JVgBqSMRxbPbJHdp_13

	nop

	:l_ptLvbVofkKMfhiuS_4
	if-lez v0, :gl_XyJrMMjZbMnFwtRw

	goto/32 :KfwHemgssRjtjwLu

	:gl_XyJrMMjZbMnFwtRw	goto/32 :l_jRFiUtUHuzzyRJxk_5

	nop

	:l_KKekAXPzueYMYrOi_14
    goto :goto_0

    :cond_0
	goto/32 :l_kvsinlLdliyUXjbm_15

	nop

	:l_NShpjiEreOelgiMn_17
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_HlbZgqAIhzSxOKPV_18

	nop

	:l_LFRJzPkiXpPfUDmU_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_hjXGpWratoodzydM_8

	nop

	:l_oITJQhEqgwqYyNKl_1
	const v1, 26
	goto/32 :l_GpNCuCGItScEUqRh_2

	nop

	:l_jRFiUtUHuzzyRJxk_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_GuegJclvurkGtMQJ_6

	nop

	:l_NkumXXGKpkZtWVuE_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_plAFMiJRHHdoUIre_11

	nop

	:l_WtXXTXrGXrvBcPPa_3
	rem-int v0, v0, v1
	goto/32 :l_ptLvbVofkKMfhiuS_4

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_FwiNTgkmquDzcTPs_0

	nop

	:l_FwiNTgkmquDzcTPs_0
	const v0, 13
	goto/32 :l_EgZKiPJvfAkRRJKK_1

	nop

	:l_VkvvvdxCFLleYGlR_12
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_mhUVZDjgDGwJUXMN_13

	nop

	:l_lVsortrirweMPaiT_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_kfKjTyYMUcYAlOMq_10

	nop

	:l_hsUfqioFydyVeeMm_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_dAnvQPynkIMScORw_6

	nop

	:l_EgZKiPJvfAkRRJKK_1
	const v1, 7
	goto/32 :l_QjBweOrsVDZPrrCv_2

	nop

	:l_QjBweOrsVDZPrrCv_2
	add-int v0, v0, v1
	goto/32 :l_xFokrJmeZstarqdd_3

	nop

	:l_QuSAqfKVnktRGNdN_7
    move-object v0, p1

	goto/32 :l_yaYlzcOpcuIkxZyS_8

	nop

	:l_vYQOwKEQbezTOfZA_11
    return v0

	:after_last_instruction

	goto/32 :l_VkvvvdxCFLleYGlR_12

	nop

	:l_yaYlzcOpcuIkxZyS_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_lVsortrirweMPaiT_9

	nop

	:l_kfKjTyYMUcYAlOMq_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_vYQOwKEQbezTOfZA_11

	nop

	:l_mhUVZDjgDGwJUXMN_13
	goto/32 :KHyQcQtwueZLjphZ
	:l_RbjUUOaGUnhcuEYG_4
	if-lez v0, :gl_MBOqQdBhRXkUPwhU

	goto/32 :AagBrCthAeJaaDbB

	:gl_MBOqQdBhRXkUPwhU	goto/32 :l_hsUfqioFydyVeeMm_5

	nop

	:l_xFokrJmeZstarqdd_3
	rem-int v0, v0, v1
	goto/32 :l_RbjUUOaGUnhcuEYG_4

	nop

	:l_dAnvQPynkIMScORw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_QuSAqfKVnktRGNdN_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_iTRsXWVZlTgKkWnP_0

	nop

	:l_FoGYsSZZhjDaLOWO_35
    move v0, v1

    :goto_1
	goto/32 :l_fSxtJCaXqPCeLoDD_36

	nop

	:l_KepiBobRNOxJXwWJ_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_gGpXXNNNbgYSinge_8

	nop

	:l_hWIXCeIQBarGBHGv_33
    move v0, v2

	goto/32 :l_DZvBmnhaOcFQDRTB_34

	nop

	:l_YsaypPSylPQMWjyM_12
	if-nez v0, :gl_amlEVImsxheHTEuV

	goto/32 :cond_0

	:gl_amlEVImsxheHTEuV
	goto/32 :l_HHmVrwHpllSsaJaO_13

	nop

	:l_HKAIKCJpzIqYZcdI_26
	if-nez v0, :gl_paveCpFNxlClJdkN

	goto/32 :cond_4

	:gl_paveCpFNxlClJdkN
	goto/32 :l_VUBKxMAxHMaFXzor_27

	nop

	:l_JpPiqPtZCqPphzGY_39
    return v1

	:after_last_instruction

	goto/32 :l_GBovfUoudyRryLcd_40

	nop

	:l_WUwBVipQHRYKnBiv_23
    move v0, v2

	goto/32 :l_bMoMazEmkIpcefzJ_24

	nop

	:l_CAvTvhZTwAysTVXl_11
    const/4 v2, 0x1

	goto/32 :l_YsaypPSylPQMWjyM_12

	nop

	:l_wgIUCzAkGPXxTwjt_9
	if-nez v0, :gl_VTPirLVQNYkhyfYm

	goto/32 :cond_4

	:gl_VTPirLVQNYkhyfYm
	goto/32 :l_tpJuhladXDeoEBnB_10

	nop

	:l_UtwuYiAAzunSugjG_4
	if-lez v0, :gl_vcRhkDmqMeVbkyFG

	goto/32 :WBZElIwGQGidJSRe

	:gl_vcRhkDmqMeVbkyFG	goto/32 :l_XqloDQEWunPSoOPE_5

	nop

	:l_lpJSsrRUlMRaqPkm_28
    move-object v0, p1

	goto/32 :l_dJwgKsLINptIeRpD_29

	nop

	:l_xTkeGeiUjBcREBFV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_KepiBobRNOxJXwWJ_7

	nop

	:l_sIDKmVmKbjKaTUKl_18
    move-object v0, p1

	goto/32 :l_SCFsoOJpPWKnIhwF_19

	nop

	:l_DOcqzRWodpGnbtDr_25
    move v0, v1

    :goto_0
	goto/32 :l_HKAIKCJpzIqYZcdI_26

	nop

	:l_gGrbosXMjfzHuKmk_32
	if-eqz v0, :gl_FEaFlqpxhcAmmzkN

	goto/32 :cond_2

	:gl_FEaFlqpxhcAmmzkN
	goto/32 :l_hWIXCeIQBarGBHGv_33

	nop

	:l_vDOCQtRaiJySaygV_31
    cmpg-double v0, v3, v5

	goto/32 :l_gGrbosXMjfzHuKmk_32

	nop

	:l_tpJuhladXDeoEBnB_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_CAvTvhZTwAysTVXl_11

	nop

	:l_WyKrjkZeIFNRToPn_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_uexWJEiXlkAzvRcq_21

	nop

	:l_GBovfUoudyRryLcd_40
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_uvKiOHfArUtRsMTN_41

	nop

	:l_bMoMazEmkIpcefzJ_24
    goto :goto_0

    :cond_1
	goto/32 :l_DOcqzRWodpGnbtDr_25

	nop

	:l_eIDzRgIEEnppAWgt_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_sIDKmVmKbjKaTUKl_18

	nop

	:l_ZFPLaIWWwAbjAbcV_3
	rem-int v0, v0, v1
	goto/32 :l_UtwuYiAAzunSugjG_4

	nop

	:l_wAjqsLYhOnXOwHQz_22
	if-eqz v0, :gl_zSIbFukQubpucvrh

	goto/32 :cond_1

	:gl_zSIbFukQubpucvrh
	goto/32 :l_WUwBVipQHRYKnBiv_23

	nop

	:l_VUBKxMAxHMaFXzor_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_lpJSsrRUlMRaqPkm_28

	nop

	:l_uexWJEiXlkAzvRcq_21
    cmpg-double v0, v3, v5

	goto/32 :l_wAjqsLYhOnXOwHQz_22

	nop

	:l_LBfXqtPOfcvTDTeF_2
	add-int v0, v0, v1
	goto/32 :l_ZFPLaIWWwAbjAbcV_3

	nop

	:l_XhYlPdWUYJMFnrmy_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_bztseTvyBehBMCIP_15

	nop

	:l_cSvUNFIaDfVUmVUA_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_vDOCQtRaiJySaygV_31

	nop

	:l_LrFobnYgiNqZHiAH_16
	if-eqz v0, :gl_DqIvYhyNnpntLxgX

	goto/32 :cond_3

	:gl_DqIvYhyNnpntLxgX
    .line 152
    :cond_0
	goto/32 :l_eIDzRgIEEnppAWgt_17

	nop

	:l_gGpXXNNNbgYSinge_8
    const/4 v1, 0x0

	goto/32 :l_wgIUCzAkGPXxTwjt_9

	nop

	:l_oPfUjfXrYibYOPwA_1
	const v1, 8
	goto/32 :l_LBfXqtPOfcvTDTeF_2

	nop

	:l_iTRsXWVZlTgKkWnP_0
	const v0, 21
	goto/32 :l_oPfUjfXrYibYOPwA_1

	nop

	:l_kMVJPIdBRXhYunoB_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_JpPiqPtZCqPphzGY_39

	nop

	:l_XqloDQEWunPSoOPE_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_xTkeGeiUjBcREBFV_6

	nop

	:l_ihOSSznhIzNDowyF_37
    move v1, v2

	goto/32 :l_kMVJPIdBRXhYunoB_38

	nop

	:l_DZvBmnhaOcFQDRTB_34
    goto :goto_1

    :cond_2
	goto/32 :l_FoGYsSZZhjDaLOWO_35

	nop

	:l_fSxtJCaXqPCeLoDD_36
	if-nez v0, :gl_SoLAAUwrlBwGEEvg

	goto/32 :cond_4

	:gl_SoLAAUwrlBwGEEvg
    :cond_3
	goto/32 :l_ihOSSznhIzNDowyF_37

	nop

	:l_uvKiOHfArUtRsMTN_41
	goto/32 :MSdRNYWKhiAMOVUm
	:l_bztseTvyBehBMCIP_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_LrFobnYgiNqZHiAH_16

	nop

	:l_dJwgKsLINptIeRpD_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_cSvUNFIaDfVUmVUA_30

	nop

	:l_SCFsoOJpPWKnIhwF_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_WyKrjkZeIFNRToPn_20

	nop

	:l_HHmVrwHpllSsaJaO_13
    move-object v0, p1

	goto/32 :l_XhYlPdWUYJMFnrmy_14

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_lOyHTmqJeMOtApQR_0

	nop

	:l_iehurgVdQuyEsIyw_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_pZNLsUTdozRCvZQf_2

	nop

	:l_pZNLsUTdozRCvZQf_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_cUzduWCFqZaKFUJB_3

	nop

	:l_qFGiGamYlXMfuhoE_4
	goto/32 :before_first_instruction

	:l_lOyHTmqJeMOtApQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_iehurgVdQuyEsIyw_1

	nop

	:l_cUzduWCFqZaKFUJB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qFGiGamYlXMfuhoE_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_lchiAseqXvVwnuXS_0

	nop

	:l_jopIvRtXXsHLmPAU_2
	add-int v0, v0, v1
	goto/32 :l_rkzBlnhVHXcvNZAk_3

	nop

	:l_lchiAseqXvVwnuXS_0
	const v0, 32
	goto/32 :l_GkiVcoKbPOYBGizE_1

	nop

	:l_EGylOIVIVkDsvPcK_11
	goto/32 :VrHEtmKXZEPpUKYq
	:l_lNcDXscidmsTDyaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_mHunmsIrKJPVKdts_7

	nop

	:l_MPwMjncmScQpuZwH_4
	if-lez v0, :gl_ivkDjfjHPvMdyvGR

	goto/32 :TLpMmJMjxzdJzMix

	:gl_ivkDjfjHPvMdyvGR	goto/32 :l_xqtBeppQCBbEaNFa_5

	nop

	:l_GbpDDjWvalodxLUg_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_RIYYHfmcknXdCOPi_9

	nop

	:l_xqtBeppQCBbEaNFa_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_lNcDXscidmsTDyaZ_6

	nop

	:l_RIYYHfmcknXdCOPi_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fGpZnRfNowlkMchV_10

	nop

	:l_GkiVcoKbPOYBGizE_1
	const v1, 5
	goto/32 :l_jopIvRtXXsHLmPAU_2

	nop

	:l_fGpZnRfNowlkMchV_10
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_EGylOIVIVkDsvPcK_11

	nop

	:l_mHunmsIrKJPVKdts_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_GbpDDjWvalodxLUg_8

	nop

	:l_rkzBlnhVHXcvNZAk_3
	rem-int v0, v0, v1
	goto/32 :l_MPwMjncmScQpuZwH_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_OwRzPvciwvgcROSz_0

	nop

	:l_OwRzPvciwvgcROSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_thUEWcRtiztiLkgf_1

	nop

	:l_thUEWcRtiztiLkgf_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_FesuBdvYEvrQwfsG_2

	nop

	:l_SNbLGKdNKISWkrdK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cpBjIwKVuoXwyskJ_4

	nop

	:l_cpBjIwKVuoXwyskJ_4
	goto/32 :before_first_instruction

	:l_FesuBdvYEvrQwfsG_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SNbLGKdNKISWkrdK_3

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_MPImLPSrFKjolBpf_0

	nop

	:l_MPImLPSrFKjolBpf_0
	const v0, 26
	goto/32 :l_ebvOmSsJZfbLFVEX_1

	nop

	:l_bgJjZHGBRJtAwnIx_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_DQjuVJFtoHnYsIeF_8

	nop

	:l_QtufyvcVkLeOxtCQ_10
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_dbFLCPwnAkDDRlaR_11

	nop

	:l_EXSoQNZVmYwjqyMB_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_NTSZlMRRRgxsQhoJ_6

	nop

	:l_SNtvtVLVRdviJgtM_4
	if-lez v0, :gl_GUooZFSyYQDRVdqJ

	goto/32 :QtShVlLlSjbPaquO

	:gl_GUooZFSyYQDRVdqJ	goto/32 :l_EXSoQNZVmYwjqyMB_5

	nop

	:l_NTSZlMRRRgxsQhoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_bgJjZHGBRJtAwnIx_7

	nop

	:l_SPdMMIXyQoOkruql_2
	add-int v0, v0, v1
	goto/32 :l_GkNjkXVvZaJYHjLS_3

	nop

	:l_GkNjkXVvZaJYHjLS_3
	rem-int v0, v0, v1
	goto/32 :l_SNtvtVLVRdviJgtM_4

	nop

	:l_mkdaOvDZdpKRpJWf_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QtufyvcVkLeOxtCQ_10

	nop

	:l_DQjuVJFtoHnYsIeF_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_mkdaOvDZdpKRpJWf_9

	nop

	:l_ebvOmSsJZfbLFVEX_1
	const v1, 22
	goto/32 :l_SPdMMIXyQoOkruql_2

	nop

	:l_dbFLCPwnAkDDRlaR_11
	goto/32 :cXTvvKLBMBDneSQl
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_BRDdcUUVykOunfRG_0

	nop

	:l_AfVuCXsxZXnHdoYP_18
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_MipebdwbLtSvFLoL_19

	nop

	:l_eWpUIzzIrJowVbCx_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_SPwFlFHYVrmVsYyu_17

	nop

	:l_fpczguqhWTmtBPvY_1
	const v1, 15
	goto/32 :l_SUCmVhbVLTLrasyN_2

	nop

	:l_XrQrosTMfUgBWhdi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_PrxqTLjNGyCCEMgr_7

	nop

	:l_ejsKSpJFbyGAWOVj_3
	rem-int v0, v0, v1
	goto/32 :l_aQZjTlbzdhmRwirE_4

	nop

	:l_rkSyInNzFEyemIhY_10
    goto :goto_0

    :cond_0
	goto/32 :l_ytSvnDouNSHvUByO_11

	nop

	:l_aQZjTlbzdhmRwirE_4
	if-lez v0, :gl_mSiDRAomRgbZUPvo

	goto/32 :GBJaUclBMUVSIUTU

	:gl_mSiDRAomRgbZUPvo	goto/32 :l_loNdMxMczpFdDiLl_5

	nop

	:l_PXtxOEvNeRZZKnfm_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SWwHoApTapyMwoTt_14

	nop

	:l_pwULDYIewAYnxCbF_8
	if-nez v0, :gl_WiVipwicuzQjkrKf

	goto/32 :cond_0

	:gl_WiVipwicuzQjkrKf
	goto/32 :l_gNgfAPtNseCaaQgO_9

	nop

	:l_wMTGdgSUNoXhtCJp_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_PXtxOEvNeRZZKnfm_13

	nop

	:l_uSqWXXDfApMadNiv_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_eWpUIzzIrJowVbCx_16

	nop

	:l_BRDdcUUVykOunfRG_0
	const v0, 28
	goto/32 :l_fpczguqhWTmtBPvY_1

	nop

	:l_SPwFlFHYVrmVsYyu_17
    return v0

	:after_last_instruction

	goto/32 :l_AfVuCXsxZXnHdoYP_18

	nop

	:l_gNgfAPtNseCaaQgO_9
    const/4 v0, -0x1

	goto/32 :l_rkSyInNzFEyemIhY_10

	nop

	:l_SWwHoApTapyMwoTt_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_uSqWXXDfApMadNiv_15

	nop

	:l_ytSvnDouNSHvUByO_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_wMTGdgSUNoXhtCJp_12

	nop

	:l_PrxqTLjNGyCCEMgr_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_pwULDYIewAYnxCbF_8

	nop

	:l_loNdMxMczpFdDiLl_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_XrQrosTMfUgBWhdi_6

	nop

	:l_SUCmVhbVLTLrasyN_2
	add-int v0, v0, v1
	goto/32 :l_ejsKSpJFbyGAWOVj_3

	nop

	:l_MipebdwbLtSvFLoL_19
	goto/32 :nCyEufcPqIkBTNKE
.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_LmgmNfJrwVcJXvnf_0

	nop

	:l_RyrZrWSDqgCdyjWG_3
	rem-int v0, v0, v1
	goto/32 :l_pbDmxOjhiAqhOgrW_4

	nop

	:l_wnpxRZSqimCDuZSs_10
	if-gez v0, :gl_LDKrKHYheZFuzUHi

	goto/32 :cond_0

	:gl_LDKrKHYheZFuzUHi
	goto/32 :l_zrgOQxLSvKIqBFpJ_11

	nop

	:l_ukdNfrkojKlbXvrD_9
    cmpg-double v0, v0, v2

	goto/32 :l_wnpxRZSqimCDuZSs_10

	nop

	:l_TglJUlHMyrdUhLeu_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VlYXuAccItlsdiWO_14

	nop

	:l_jNeNrCzLpjffSfrn_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_cWWMUAxbbMokXRfr_6

	nop

	:l_hERoqDaMePprEuVD_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_iBAnItEoXYnpVbaE_8

	nop

	:l_TQBjqPltDWuLZpOf_12
    goto :goto_0

    :cond_0
	goto/32 :l_TglJUlHMyrdUhLeu_13

	nop

	:l_LmgmNfJrwVcJXvnf_0
	const v0, 3
	goto/32 :l_hXUpDSfNuurfIeMd_1

	nop

	:l_bMdjimiBEaHAZXpw_2
	add-int v0, v0, v1
	goto/32 :l_RyrZrWSDqgCdyjWG_3

	nop

	:l_lSrYhpqAVGWchFfN_16
	goto/32 :lacWDzZZEVELnjIO
	:l_VlYXuAccItlsdiWO_14
    return v0

	:after_last_instruction

	goto/32 :l_tIysDQyNweeaiURb_15

	nop

	:l_pbDmxOjhiAqhOgrW_4
	if-lez v0, :gl_IsOkTICBzHbWpCJX

	goto/32 :czgvyPgOqrRSCCgA

	:gl_IsOkTICBzHbWpCJX	goto/32 :l_jNeNrCzLpjffSfrn_5

	nop

	:l_cWWMUAxbbMokXRfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_hERoqDaMePprEuVD_7

	nop

	:l_hXUpDSfNuurfIeMd_1
	const v1, 24
	goto/32 :l_bMdjimiBEaHAZXpw_2

	nop

	:l_iBAnItEoXYnpVbaE_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_ukdNfrkojKlbXvrD_9

	nop

	:l_zrgOQxLSvKIqBFpJ_11
    const/4 v0, 0x1

	goto/32 :l_TQBjqPltDWuLZpOf_12

	nop

	:l_tIysDQyNweeaiURb_15
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_lSrYhpqAVGWchFfN_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UgZjylvIUnMnxsAL_0

	nop

	:l_VAXemUgIrIDBqQTh_4
	if-lez v0, :gl_dqDbWqXhEUfQnjHW

	goto/32 :dYFDzrEvNBJdOGof

	:gl_dqDbWqXhEUfQnjHW	goto/32 :l_MtYYshDtIMZVxfoH_5

	nop

	:l_fFrcsMeaikKeNLxO_18
	goto/32 :gdoqCBzxAxCpPtyu
	:l_gngSeyEdJGvPvdNY_3
	rem-int v0, v0, v1
	goto/32 :l_VAXemUgIrIDBqQTh_4

	nop

	:l_HYlpmRoJaziUcjDz_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HpPJmszqioXPvooV_15

	nop

	:l_tlxTWKFzVIvTsTTs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JctDBjlPVYdcxixJ_9

	nop

	:l_MtYYshDtIMZVxfoH_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_UVDXsVcyJVKdspkP_6

	nop

	:l_xGjlLrGRfgVdDAyK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mynwgAtFBDBBkFnl_13

	nop

	:l_HpPJmszqioXPvooV_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XvRzGBPjyyFLFYtd_16

	nop

	:l_LndQLbEMObKRrIxP_17
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_fFrcsMeaikKeNLxO_18

	nop

	:l_sBTsthjScthLBDbC_2
	add-int v0, v0, v1
	goto/32 :l_gngSeyEdJGvPvdNY_3

	nop

	:l_UgZjylvIUnMnxsAL_0
	const v0, 29
	goto/32 :l_jMfgLCxCHkzOATTM_1

	nop

	:l_jMfgLCxCHkzOATTM_1
	const v1, 23
	goto/32 :l_sBTsthjScthLBDbC_2

	nop

	:l_JctDBjlPVYdcxixJ_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_dqhGjPxuSMKKwdIQ_10

	nop

	:l_UVDXsVcyJVKdspkP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_HPtBdQFWPELqmBoc_7

	nop

	:l_RNRzEZaivGnGpFgQ_11
    const-string v1, "..<"

	goto/32 :l_xGjlLrGRfgVdDAyK_12

	nop

	:l_XvRzGBPjyyFLFYtd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LndQLbEMObKRrIxP_17

	nop

	:l_dqhGjPxuSMKKwdIQ_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RNRzEZaivGnGpFgQ_11

	nop

	:l_HPtBdQFWPELqmBoc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tlxTWKFzVIvTsTTs_8

	nop

	:l_mynwgAtFBDBBkFnl_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_HYlpmRoJaziUcjDz_14

	nop

.end method
