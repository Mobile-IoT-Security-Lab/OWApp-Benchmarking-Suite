.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_eyRckBMqtBziBmrd_0

	nop

	:l_nwSERkpsYnbRPvZA_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_pzQlTEYSiepofRwq_6

	nop

	:l_NPItaeYMEGNTHbmw_16
    goto :goto_1

    :cond_1
	goto/32 :l_VMqyZIgRBBIaPguH_17

	nop

	:l_UNSShBGnugJgeaxw_18
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_tdMBExeVKPgEvrKB_19

	nop

	:l_ZzretKVjfzARRbbV_22
    move v0, p2

    :goto_2
	goto/32 :l_FdYUNMqlEHxmNcbN_23

	nop

	:l_sPqnBnXIbEVSqqJD_11
    const/4 v1, 0x0

	goto/32 :l_TBPPBifWBdoUXGJt_12

	nop

	:l_JIUgTKpmvJTBlmXP_3
	rem-int v0, v0, v1
	goto/32 :l_uQUejhqtHAsDVaSj_4

	nop

	:l_unTVNxTVVlnoXyUm_2
	add-int v0, v0, v1
	goto/32 :l_JIUgTKpmvJTBlmXP_3

	nop

	:l_eyRckBMqtBziBmrd_0
	const v0, 22
	goto/32 :l_KytYabHIetJPEkXQ_1

	nop

	:l_pzQlTEYSiepofRwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_enkUSpdAPtfdZBHZ_7

	nop

	:l_paVSYyWBBglTZHQt_15
	if-ge p1, p2, :gl_bpIWPqSheaUXUKEC

	goto/32 :cond_1

	:gl_bpIWPqSheaUXUKEC
    :goto_0
	goto/32 :l_NPItaeYMEGNTHbmw_16

	nop

	:l_FdYUNMqlEHxmNcbN_23
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_fywwqwpNefPCvWGw_24

	nop

	:l_fywwqwpNefPCvWGw_24
    return-void

	:after_last_instruction

	goto/32 :l_ounSDxDNdpKqEVvg_25

	nop

	:l_TBPPBifWBdoUXGJt_12
	if-gtz p3, :gl_PNVlRqSeDFYrAoYh

	goto/32 :cond_0

	:gl_PNVlRqSeDFYrAoYh
	goto/32 :l_YSCjubVlbzycIqHt_13

	nop

	:l_KytYabHIetJPEkXQ_1
	const v1, 13
	goto/32 :l_unTVNxTVVlnoXyUm_2

	nop

	:l_VMqyZIgRBBIaPguH_17
    move v0, v1

    :goto_1
	goto/32 :l_UNSShBGnugJgeaxw_18

	nop

	:l_enkUSpdAPtfdZBHZ_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_SlUhVuDflORqrewX_8

	nop

	:l_SlUhVuDflORqrewX_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_SOPYNeGVDCaqmWBW_9

	nop

	:l_uQUejhqtHAsDVaSj_4
	if-lez v0, :gl_BigJHHOSlYZqIpDQ

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_BigJHHOSlYZqIpDQ	goto/32 :l_nwSERkpsYnbRPvZA_5

	nop

	:l_XfzIDhoNSWUaLwoq_20
    move v0, p1

	goto/32 :l_ZoRkrlRzmNTtgBnK_21

	nop

	:l_tdMBExeVKPgEvrKB_19
	if-nez v0, :gl_LcOdeTZMtWXxOJHb

	goto/32 :cond_2

	:gl_LcOdeTZMtWXxOJHb
	goto/32 :l_XfzIDhoNSWUaLwoq_20

	nop

	:l_SOPYNeGVDCaqmWBW_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_tHUVsxoWTAIzBsAD_10

	nop

	:l_ounSDxDNdpKqEVvg_25
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_UCQBGggVtAyWOKYx_26

	nop

	:l_UCGSyjXjSUJMZMbB_14
    goto :goto_0

    :cond_0
	goto/32 :l_paVSYyWBBglTZHQt_15

	nop

	:l_YSCjubVlbzycIqHt_13
	if-le p1, p2, :gl_uuZPwnfZMeBuehON

	goto/32 :cond_1

	:gl_uuZPwnfZMeBuehON
	goto/32 :l_UCGSyjXjSUJMZMbB_14

	nop

	:l_tHUVsxoWTAIzBsAD_10
    const/4 v0, 0x1

	goto/32 :l_sPqnBnXIbEVSqqJD_11

	nop

	:l_UCQBGggVtAyWOKYx_26
	goto/32 :uUisBmKvBaOjMmyi
	:l_ZoRkrlRzmNTtgBnK_21
    goto :goto_2

    :cond_2
	goto/32 :l_ZzretKVjfzARRbbV_22

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_ycfULyEUlIazKtBH_0

	nop

	:l_UdYxecWovwgrjdDy_3
	goto/32 :before_first_instruction

	:l_iivnUwCBuibrCcSi_2
    return v0

	:after_last_instruction

	goto/32 :l_UdYxecWovwgrjdDy_3

	nop

	:l_fhbBiMYsJjWhopHK_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_iivnUwCBuibrCcSi_2

	nop

	:l_ycfULyEUlIazKtBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_fhbBiMYsJjWhopHK_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_JabIkqjrbujBBBix_0

	nop

	:l_bQQCabVVaLEwMWhH_2
    return v0

	:after_last_instruction

	goto/32 :l_MtqbgeXBJzWfxAGM_3

	nop

	:l_MtqbgeXBJzWfxAGM_3
	goto/32 :before_first_instruction

	:l_JabIkqjrbujBBBix_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_ZvSTtmeYfZBffvvd_1

	nop

	:l_ZvSTtmeYfZBffvvd_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_bQQCabVVaLEwMWhH_2

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_HgeQBHqWovwaprQP_0

	nop

	:l_vcRARHkFmRtthOgW_24
	goto/32 :ziawgDojuUsTzKDP
	:l_zevFjNLpYdZxKViZ_12
    const/4 v1, 0x0

	goto/32 :l_twXZsTIWwIkjAyAw_13

	nop

	:l_PLeCsrxvnCUsWqxc_2
	add-int v0, v0, v1
	goto/32 :l_NestqbADtgxktsAs_3

	nop

	:l_hHfzoHgKiyqEphim_20
    add-int/2addr v1, v2

	goto/32 :l_OskHsXRGkPNkQofh_21

	nop

	:l_UIXAFlcMMcGqIJFr_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_FOfAmzBYcTZQHsTy_15

	nop

	:l_FQIGPwlTPqzGRThZ_1
	const v1, 18
	goto/32 :l_PLeCsrxvnCUsWqxc_2

	nop

	:l_NestqbADtgxktsAs_3
	rem-int v0, v0, v1
	goto/32 :l_hoMzwPGHzHUUdfWf_4

	nop

	:l_tBztZzEzMdbAaEnh_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_wLXAYkqjjxqjzvZD_9

	nop

	:l_ptIBANwzDIfpllvF_23
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_vcRARHkFmRtthOgW_24

	nop

	:l_DpouQisKtZkobhUh_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_pHqzzFdxENIgEjzo_11

	nop

	:l_XeLxoNWlyVIgSWfh_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_ThXQfUgEljaCxDrb_18

	nop

	:l_OskHsXRGkPNkQofh_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_kuliWAORpBlslvbr_22

	nop

	:l_QdOQjOziuYNUOGCP_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XeLxoNWlyVIgSWfh_17

	nop

	:l_pHqzzFdxENIgEjzo_11
	if-nez v1, :gl_yhznflSbrkVdpUsn

	goto/32 :cond_0

	:gl_yhznflSbrkVdpUsn
    .line 49
	goto/32 :l_zevFjNLpYdZxKViZ_12

	nop

	:l_hoMzwPGHzHUUdfWf_4
	if-lez v0, :gl_LzBoVHrBSKRLYPRg

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_LzBoVHrBSKRLYPRg	goto/32 :l_cVMtiFFlYBngefmx_5

	nop

	:l_twXZsTIWwIkjAyAw_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_UIXAFlcMMcGqIJFr_14

	nop

	:l_kuliWAORpBlslvbr_22
    return v0

	:after_last_instruction

	goto/32 :l_ptIBANwzDIfpllvF_23

	nop

	:l_jNZDsWDAQQhvnaiB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_uuqkHMPYtfPQsDfL_7

	nop

	:l_wLXAYkqjjxqjzvZD_9
	if-eq v0, v1, :gl_DKKUPYnGkHwnwsEz

	goto/32 :cond_1

	:gl_DKKUPYnGkHwnwsEz
    .line 48
	goto/32 :l_DpouQisKtZkobhUh_10

	nop

	:l_uuqkHMPYtfPQsDfL_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_tBztZzEzMdbAaEnh_8

	nop

	:l_HgeQBHqWovwaprQP_0
	const v0, 1
	goto/32 :l_FQIGPwlTPqzGRThZ_1

	nop

	:l_oitVHRnrRQZuYubR_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_hHfzoHgKiyqEphim_20

	nop

	:l_ThXQfUgEljaCxDrb_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_oitVHRnrRQZuYubR_19

	nop

	:l_cVMtiFFlYBngefmx_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_jNZDsWDAQQhvnaiB_6

	nop

	:l_FOfAmzBYcTZQHsTy_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_QdOQjOziuYNUOGCP_16

	nop

.end method
