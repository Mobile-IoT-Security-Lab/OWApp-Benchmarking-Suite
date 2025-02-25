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
.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;ISBC)V
    .locals 0

	goto/32 :l_kWvZnyruLBBWCxCq_0

	nop

	:l_kWvZnyruLBBWCxCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHSAVVsMshsbwXmP_1

	nop

	:l_EHSAVVsMshsbwXmP_1
    const/16 p0, 0x2a

	goto/32 :l_ByOFOnjFEHglBDdO_2

	nop

	:l_SUEoycUoqFSiOsoW_3
    mul-int p2, p0, p1

	goto/32 :l_eyRckBMqtBziBmrd_4

	nop

	:l_KytYabHIetJPEkXQ_5
    int-to-double p0, p3

	goto/32 :l_unTVNxTVVlnoXyUm_6

	nop

	:l_unTVNxTVVlnoXyUm_6
    return-void

	:after_last_instruction

	goto/32 :l_JIUgTKpmvJTBlmXP_7

	nop

	:l_JIUgTKpmvJTBlmXP_7
	goto/32 :before_first_instruction

	:l_eyRckBMqtBziBmrd_4
    add-int p3, p2, p1

	goto/32 :l_KytYabHIetJPEkXQ_5

	nop

	:l_ByOFOnjFEHglBDdO_2
    const/16 p1, 0xd2

	goto/32 :l_SUEoycUoqFSiOsoW_3

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;IBSC)V
    .locals 0

	goto/32 :l_uQUejhqtHAsDVaSj_0

	nop

	:l_BigJHHOSlYZqIpDQ_1
    const/16 p0, 0x2a

	goto/32 :l_nwSERkpsYnbRPvZA_2

	nop

	:l_SlUhVuDflORqrewX_5
    int-to-double p0, p3

	goto/32 :l_SOPYNeGVDCaqmWBW_6

	nop

	:l_nwSERkpsYnbRPvZA_2
    const/16 p1, 0xd2

	goto/32 :l_pzQlTEYSiepofRwq_3

	nop

	:l_uQUejhqtHAsDVaSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BigJHHOSlYZqIpDQ_1

	nop

	:l_enkUSpdAPtfdZBHZ_4
    add-int p3, p2, p1

	goto/32 :l_SlUhVuDflORqrewX_5

	nop

	:l_tHUVsxoWTAIzBsAD_7
	goto/32 :before_first_instruction

	:l_SOPYNeGVDCaqmWBW_6
    return-void

	:after_last_instruction

	goto/32 :l_tHUVsxoWTAIzBsAD_7

	nop

	:l_pzQlTEYSiepofRwq_3
    mul-int p2, p0, p1

	goto/32 :l_enkUSpdAPtfdZBHZ_4

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;CSBI)V
    .locals 0

	goto/32 :l_sPqnBnXIbEVSqqJD_0

	nop

	:l_PNVlRqSeDFYrAoYh_2
    const/16 p1, 0xd2

	goto/32 :l_YSCjubVlbzycIqHt_3

	nop

	:l_YSCjubVlbzycIqHt_3
    mul-int p2, p0, p1

	goto/32 :l_uuZPwnfZMeBuehON_4

	nop

	:l_paVSYyWBBglTZHQt_6
    return-void

	:after_last_instruction

	goto/32 :l_bpIWPqSheaUXUKEC_7

	nop

	:l_uuZPwnfZMeBuehON_4
    add-int p3, p2, p1

	goto/32 :l_UCGSyjXjSUJMZMbB_5

	nop

	:l_UCGSyjXjSUJMZMbB_5
    int-to-double p0, p3

	goto/32 :l_paVSYyWBBglTZHQt_6

	nop

	:l_TBPPBifWBdoUXGJt_1
    const/16 p0, 0x2a

	goto/32 :l_PNVlRqSeDFYrAoYh_2

	nop

	:l_sPqnBnXIbEVSqqJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBPPBifWBdoUXGJt_1

	nop

	:l_bpIWPqSheaUXUKEC_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedFloatingPointRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_NPItaeYMEGNTHbmw_0

	nop

	:l_NPItaeYMEGNTHbmw_0
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

	goto/32 :l_VMqyZIgRBBIaPguH_1

	nop

	:l_VMqyZIgRBBIaPguH_1
    const-string/jumbo v0, "value"

	goto/32 :l_UNSShBGnugJgeaxw_2

	nop

	:l_tdMBExeVKPgEvrKB_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_LcOdeTZMtWXxOJHb_4

	nop

	:l_fywwqwpNefPCvWGw_8
	if-nez v0, :gl_ounSDxDNdpKqEVvg

	goto/32 :cond_0

	:gl_ounSDxDNdpKqEVvg
	goto/32 :l_UCQBGggVtAyWOKYx_9

	nop

	:l_UCQBGggVtAyWOKYx_9
    const/4 v0, 0x1

	goto/32 :l_ycfULyEUlIazKtBH_10

	nop

	:l_fhbBiMYsJjWhopHK_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iivnUwCBuibrCcSi_12

	nop

	:l_ZzretKVjfzARRbbV_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_FdYUNMqlEHxmNcbN_7

	nop

	:l_iivnUwCBuibrCcSi_12
    return v0

	:after_last_instruction

	goto/32 :l_UdYxecWovwgrjdDy_13

	nop

	:l_LcOdeTZMtWXxOJHb_4
    invoke-interface {p0, v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_XfzIDhoNSWUaLwoq_5

	nop

	:l_UdYxecWovwgrjdDy_13
	goto/32 :before_first_instruction

	:l_XfzIDhoNSWUaLwoq_5
	if-nez v0, :gl_ZoRkrlRzmNTtgBnK

	goto/32 :cond_0

	:gl_ZoRkrlRzmNTtgBnK
	goto/32 :l_ZzretKVjfzARRbbV_6

	nop

	:l_UNSShBGnugJgeaxw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
	goto/32 :l_tdMBExeVKPgEvrKB_3

	nop

	:l_FdYUNMqlEHxmNcbN_7
    invoke-interface {p0, p1, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_fywwqwpNefPCvWGw_8

	nop

	:l_ycfULyEUlIazKtBH_10
    goto :goto_0

    :cond_0
	goto/32 :l_fhbBiMYsJjWhopHK_11

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;CSBI)V
    .locals 0

	goto/32 :l_JabIkqjrbujBBBix_0

	nop

	:l_PLeCsrxvnCUsWqxc_6
    return-void

	:after_last_instruction

	goto/32 :l_NestqbADtgxktsAs_7

	nop

	:l_JabIkqjrbujBBBix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvSTtmeYfZBffvvd_1

	nop

	:l_ZvSTtmeYfZBffvvd_1
    const/16 p0, 0x2a

	goto/32 :l_bQQCabVVaLEwMWhH_2

	nop

	:l_MtqbgeXBJzWfxAGM_3
    mul-int p2, p0, p1

	goto/32 :l_HgeQBHqWovwaprQP_4

	nop

	:l_bQQCabVVaLEwMWhH_2
    const/16 p1, 0xd2

	goto/32 :l_MtqbgeXBJzWfxAGM_3

	nop

	:l_FQIGPwlTPqzGRThZ_5
    int-to-double p0, p3

	goto/32 :l_PLeCsrxvnCUsWqxc_6

	nop

	:l_HgeQBHqWovwaprQP_4
    add-int p3, p2, p1

	goto/32 :l_FQIGPwlTPqzGRThZ_5

	nop

	:l_NestqbADtgxktsAs_7
	goto/32 :before_first_instruction

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;IBCS)V
    .locals 0

	goto/32 :l_hoMzwPGHzHUUdfWf_0

	nop

	:l_uuqkHMPYtfPQsDfL_4
    add-int p3, p2, p1

	goto/32 :l_tBztZzEzMdbAaEnh_5

	nop

	:l_wLXAYkqjjxqjzvZD_6
    return-void

	:after_last_instruction

	goto/32 :l_DKKUPYnGkHwnwsEz_7

	nop

	:l_tBztZzEzMdbAaEnh_5
    int-to-double p0, p3

	goto/32 :l_wLXAYkqjjxqjzvZD_6

	nop

	:l_cVMtiFFlYBngefmx_2
    const/16 p1, 0xd2

	goto/32 :l_jNZDsWDAQQhvnaiB_3

	nop

	:l_LzBoVHrBSKRLYPRg_1
    const/16 p0, 0x2a

	goto/32 :l_cVMtiFFlYBngefmx_2

	nop

	:l_DKKUPYnGkHwnwsEz_7
	goto/32 :before_first_instruction

	:l_jNZDsWDAQQhvnaiB_3
    mul-int p2, p0, p1

	goto/32 :l_uuqkHMPYtfPQsDfL_4

	nop

	:l_hoMzwPGHzHUUdfWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzBoVHrBSKRLYPRg_1

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;SBIC)V
    .locals 0

	goto/32 :l_DpouQisKtZkobhUh_0

	nop

	:l_FOfAmzBYcTZQHsTy_6
    return-void

	:after_last_instruction

	goto/32 :l_QdOQjOziuYNUOGCP_7

	nop

	:l_QdOQjOziuYNUOGCP_7
	goto/32 :before_first_instruction

	:l_yhznflSbrkVdpUsn_2
    const/16 p1, 0xd2

	goto/32 :l_zevFjNLpYdZxKViZ_3

	nop

	:l_DpouQisKtZkobhUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHqzzFdxENIgEjzo_1

	nop

	:l_twXZsTIWwIkjAyAw_4
    add-int p3, p2, p1

	goto/32 :l_UIXAFlcMMcGqIJFr_5

	nop

	:l_UIXAFlcMMcGqIJFr_5
    int-to-double p0, p3

	goto/32 :l_FOfAmzBYcTZQHsTy_6

	nop

	:l_zevFjNLpYdZxKViZ_3
    mul-int p2, p0, p1

	goto/32 :l_twXZsTIWwIkjAyAw_4

	nop

	:l_pHqzzFdxENIgEjzo_1
    const/16 p0, 0x2a

	goto/32 :l_yhznflSbrkVdpUsn_2

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedFloatingPointRange;)Z
    .locals 2

	goto/32 :l_XeLxoNWlyVIgSWfh_0

	nop

	:l_fzJqNskTjwKXtgvr_11
    return v0

	:after_last_instruction

	goto/32 :l_kHpEKnQvfwXxuhxl_12

	nop

	:l_oitVHRnrRQZuYubR_2
	add-int v0, v0, v1
	goto/32 :l_hHfzoHgKiyqEphim_3

	nop

	:l_XeLxoNWlyVIgSWfh_0
	const v0, 22
	goto/32 :l_ThXQfUgEljaCxDrb_1

	nop

	:l_ofGzVLxCUqrxCSID_10
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_fzJqNskTjwKXtgvr_11

	nop

	:l_ptIBANwzDIfpllvF_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_vcRARHkFmRtthOgW_6

	nop

	:l_ThXQfUgEljaCxDrb_1
	const v1, 13
	goto/32 :l_oitVHRnrRQZuYubR_2

	nop

	:l_qjsoxqcYKwsjvPCq_13
	goto/32 :uUisBmKvBaOjMmyi
	:l_ISrxoRFYgPSnNSXd_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_xbvEmUfnfqjFmkNU_8

	nop

	:l_xbvEmUfnfqjFmkNU_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_LvMyNqqVAXdiVLpQ_9

	nop

	:l_kHpEKnQvfwXxuhxl_12
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_qjsoxqcYKwsjvPCq_13

	nop

	:l_vcRARHkFmRtthOgW_6
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
	goto/32 :l_ISrxoRFYgPSnNSXd_7

	nop

	:l_LvMyNqqVAXdiVLpQ_9
    invoke-interface {p0, v0, v1}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_ofGzVLxCUqrxCSID_10

	nop

	:l_OskHsXRGkPNkQofh_4
	if-lez v0, :gl_kuliWAORpBlslvbr

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_kuliWAORpBlslvbr	goto/32 :l_ptIBANwzDIfpllvF_5

	nop

	:l_hHfzoHgKiyqEphim_3
	rem-int v0, v0, v1
	goto/32 :l_OskHsXRGkPNkQofh_4

	nop

.end method
