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
    .locals 3

	goto/32 :l_NVlRqSeDFYrAoYhY_0

	nop

	:l_uZPwnfZMeBuehONU_2
	add-int v0, v0, v1
	goto/32 :l_CGSyjXjSUJMZMbBp_3

	nop

	:l_tqbgeXBJzWfxAGMH_21
	if-nez v0, :gl_geQBHqWovwaprQPF

	goto/32 :cond_2

	:gl_geQBHqWovwaprQPF
	goto/32 :l_QIGPwlTPqzGRThZP_22

	nop

	:l_cOdeTZMtWXxOJHbX_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_fzIDhoNSWUaLwoqZ_10

	nop

	:l_SCjubVlbzycIqHtu_1
	const v1, 31
	goto/32 :l_uZPwnfZMeBuehONU_2

	nop

	:l_hbBiMYsJjWhopHKi_16
	if-ge p1, p2, :gl_ivnUwCBuibrCcSiU

	goto/32 :cond_1

	:gl_ivnUwCBuibrCcSiU
    :goto_0
	goto/32 :l_dYxecWovwgrjdDyJ_17

	nop

	:l_NZDsWDAQQhvnaiBu_28
	goto/32 :UqiIfarBLGxwdBcR
	:l_dMBExeVKPgEvrKBL_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_cOdeTZMtWXxOJHbX_9

	nop

	:l_oMzwPGHzHUUdfWfL_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_zBoVHrBSKRLYPRgc_26

	nop

	:l_estqbADtgxktsAsh_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_oMzwPGHzHUUdfWfL_25

	nop

	:l_fzIDhoNSWUaLwoqZ_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_oRkrlRzmNTtgBnKZ_11

	nop

	:l_aVSYyWBBglTZHQtb_4
	if-lez v0, :gl_pIWPqSheaUXUKECN

	goto/32 :XbPIJvArpsoUmezI

	:gl_pIWPqSheaUXUKECN	goto/32 :l_PItaeYMEGNTHbmwV_5

	nop

	:l_zBoVHrBSKRLYPRgc_26
    return-void

	:after_last_instruction

	goto/32 :l_VMtiFFlYBngefmxj_27

	nop

	:l_cfULyEUlIazKtBHf_15
    goto :goto_0

    :cond_0
	goto/32 :l_hbBiMYsJjWhopHKi_16

	nop

	:l_CGSyjXjSUJMZMbBp_3
	rem-int v0, v0, v1
	goto/32 :l_aVSYyWBBglTZHQtb_4

	nop

	:l_oRkrlRzmNTtgBnKZ_11
    const/4 v1, 0x1

	goto/32 :l_zretKVjfzARRbbVF_12

	nop

	:l_abIkqjrbujBBBixZ_18
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_vSTtmeYfZBffvvdb_19

	nop

	:l_MqyZIgRBBIaPguHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_NSShBGnugJgeaxwt_7

	nop

	:l_dYUNMqlEHxmNcbNf_13
	if-gtz v0, :gl_ywwqwpNefPCvWGwo

	goto/32 :cond_0

	:gl_ywwqwpNefPCvWGwo
	goto/32 :l_unSDxDNdpKqEVvgU_14

	nop

	:l_PItaeYMEGNTHbmwV_5
	goto/32 :EIdYGSPfXwaXLkuu
	:XbPIJvArpsoUmezI
	:UqiIfarBLGxwdBcR

	goto/32 :l_MqyZIgRBBIaPguHU_6

	nop

	:l_vSTtmeYfZBffvvdb_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_QQCabVVaLEwMWhHM_20

	nop

	:l_unSDxDNdpKqEVvgU_14
	if-le p1, p2, :gl_CQBGggVtAyWOKYxy

	goto/32 :cond_1

	:gl_CQBGggVtAyWOKYxy
	goto/32 :l_cfULyEUlIazKtBHf_15

	nop

	:l_zretKVjfzARRbbVF_12
    const/4 v2, 0x0

	goto/32 :l_dYUNMqlEHxmNcbNf_13

	nop

	:l_NVlRqSeDFYrAoYhY_0
	const v0, 16
	goto/32 :l_SCjubVlbzycIqHtu_1

	nop

	:l_VMtiFFlYBngefmxj_27
	goto/32 :before_first_instruction

	:EIdYGSPfXwaXLkuu
	goto/32 :l_NZDsWDAQQhvnaiBu_28

	nop

	:l_NSShBGnugJgeaxwt_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_dMBExeVKPgEvrKBL_8

	nop

	:l_LeCsrxvnCUsWqxcN_23
    goto :goto_2

    :cond_2
	goto/32 :l_estqbADtgxktsAsh_24

	nop

	:l_dYxecWovwgrjdDyJ_17
    goto :goto_1

    :cond_1
	goto/32 :l_abIkqjrbujBBBixZ_18

	nop

	:l_QIGPwlTPqzGRThZP_22
    move v0, p1

	goto/32 :l_LeCsrxvnCUsWqxcN_23

	nop

	:l_QQCabVVaLEwMWhHM_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_tqbgeXBJzWfxAGMH_21

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_uqkHMPYtfPQsDfLt_0

	nop

	:l_LXAYkqjjxqjzvZDD_2
    return v0

	:after_last_instruction

	goto/32 :l_KKUPYnGkHwnwsEzD_3

	nop

	:l_KKUPYnGkHwnwsEzD_3
	goto/32 :before_first_instruction

	:l_BztZzEzMdbAaEnhw_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_LXAYkqjjxqjzvZDD_2

	nop

	:l_uqkHMPYtfPQsDfLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_BztZzEzMdbAaEnhw_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_pouQisKtZkobhUhp_0

	nop

	:l_HqzzFdxENIgEjzoy_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_hznflSbrkVdpUsnz_2

	nop

	:l_evFjNLpYdZxKViZt_3
	goto/32 :before_first_instruction

	:l_pouQisKtZkobhUhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_HqzzFdxENIgEjzoy_1

	nop

	:l_hznflSbrkVdpUsnz_2
    return v0

	:after_last_instruction

	goto/32 :l_evFjNLpYdZxKViZt_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_wXZsTIWwIkjAyAwU_0

	nop

	:l_dOQjOziuYNUOGCPX_3
	rem-int v0, v0, v1
	goto/32 :l_eLxoNWlyVIgSWfhT_4

	nop

	:l_itVHRnrRQZuYubRh_5
	goto/32 :rYniwMQcKhPRjlHw
	:OOSjrxgQfMpHXCTh
	:ZyldxxqfVMTfZoHu

	goto/32 :l_HfzoHgKiyqEphimO_6

	nop

	:l_eLxoNWlyVIgSWfhT_4
	if-lez v0, :gl_hXQfUgEljaCxDrbo

	goto/32 :OOSjrxgQfMpHXCTh

	:gl_hXQfUgEljaCxDrbo	goto/32 :l_itVHRnrRQZuYubRh_5

	nop

	:l_IXAFlcMMcGqIJFrF_1
	const v1, 32
	goto/32 :l_OfAmzBYcTZQHsTyQ_2

	nop

	:l_HpEKnQvfwXxuhxlq_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_jsoxqcYKwsjvPCqL_15

	nop

	:l_uliWAORpBlslvbrp_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_tIBANwzDIfpllvFv_9

	nop

	:l_JqxSrRytpryMosYy_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_jPWlWNdLYLMElERB_18

	nop

	:l_DGsSsmwEMKGabimP_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JqxSrRytpryMosYy_17

	nop

	:l_skHsXRGkPNkQofhk_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_uliWAORpBlslvbrp_8

	nop

	:l_fGzVLxCUqrxCSIDf_12
    const/4 v1, 0x0

	goto/32 :l_zJqNskTjwKXtgvrk_13

	nop

	:l_HfzoHgKiyqEphimO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_skHsXRGkPNkQofhk_7

	nop

	:l_tIBANwzDIfpllvFv_9
	if-eq v0, v1, :gl_cRARHkFmRtthOgWI

	goto/32 :cond_1

	:gl_cRARHkFmRtthOgWI
    .line 48
	goto/32 :l_SrxoRFYgPSnNSXdx_10

	nop

	:l_SrxoRFYgPSnNSXdx_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_bvEmUfnfqjFmkNUL_11

	nop

	:l_jsoxqcYKwsjvPCqL_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_DGsSsmwEMKGabimP_16

	nop

	:l_bvEmUfnfqjFmkNUL_11
	if-nez v1, :gl_vMyNqqVAXdiVLpQo

	goto/32 :cond_0

	:gl_vMyNqqVAXdiVLpQo
    .line 49
	goto/32 :l_fGzVLxCUqrxCSIDf_12

	nop

	:l_uyhJEiZOHjhrjehw_20
    add-int/2addr v1, v2

	goto/32 :l_aRmjUzXlwYEdBsqT_21

	nop

	:l_ZyTHLVKLvpHZngSq_24
	goto/32 :ZyldxxqfVMTfZoHu
	:l_OfAmzBYcTZQHsTyQ_2
	add-int v0, v0, v1
	goto/32 :l_dOQjOziuYNUOGCPX_3

	nop

	:l_aRmjUzXlwYEdBsqT_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_LwfoJGrRZwCsPXNt_22

	nop

	:l_DRqkCRPoKfVAUNda_23
	goto/32 :before_first_instruction

	:rYniwMQcKhPRjlHw
	goto/32 :l_ZyTHLVKLvpHZngSq_24

	nop

	:l_zJqNskTjwKXtgvrk_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_HpEKnQvfwXxuhxlq_14

	nop

	:l_LwfoJGrRZwCsPXNt_22
    return v0

	:after_last_instruction

	goto/32 :l_DRqkCRPoKfVAUNda_23

	nop

	:l_wXZsTIWwIkjAyAwU_0
	const v0, 13
	goto/32 :l_IXAFlcMMcGqIJFrF_1

	nop

	:l_jPWlWNdLYLMElERB_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_LwkPlHttQewbbBeH_19

	nop

	:l_LwkPlHttQewbbBeH_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_uyhJEiZOHjhrjehw_20

	nop

.end method
