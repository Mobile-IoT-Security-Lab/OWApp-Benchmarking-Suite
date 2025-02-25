.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_SlpDUijLGqJkNUaV_0

	nop

	:l_tSgcJjSgacuhFNcX_25
    goto :goto_2

    :cond_2
	goto/32 :l_fLxLIjfsGKOJLjZD_26

	nop

	:l_KaYZIQzPbcwsAwbu_11
    cmp-long v0, p5, v0

	goto/32 :l_ZwMcBMZTaDLYuAPN_12

	nop

	:l_sOGCtJNmJQbzwNGk_30
	goto/32 :yOHZfQQlLusUNSeo
	:l_FdGcYjucjWBZtugn_17
    goto :goto_0

    :cond_0
	goto/32 :l_MlGPMBEwUfBzsmoH_18

	nop

	:l_MlGPMBEwUfBzsmoH_18
    cmp-long v0, p1, p3

	goto/32 :l_MXJxKvkUGFjJoYiN_19

	nop

	:l_kMmixJkVZOqOvYrJ_1
	const v1, 1
	goto/32 :l_owgiNGwWwjfPWPQY_2

	nop

	:l_sOWZxAQztEUdHHxt_28
    return-void

	:after_last_instruction

	goto/32 :l_ocnVylYdFypgrEkI_29

	nop

	:l_OJPPFfhGMSBgxrYL_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_CiCJQaSgGwZoUNQK_6

	nop

	:l_TOcoWXeyjlABriPo_27
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_sOWZxAQztEUdHHxt_28

	nop

	:l_MXJxKvkUGFjJoYiN_19
	if-gez v0, :gl_UANuWuhdyRfafkWS

	goto/32 :cond_1

	:gl_UANuWuhdyRfafkWS
    :goto_0
	goto/32 :l_PDahhJJdABBLYDGe_20

	nop

	:l_KKaqWoSjcMhiCvPU_14
	if-gtz v0, :gl_BeuizPFYxvSBwauN

	goto/32 :cond_0

	:gl_BeuizPFYxvSBwauN
	goto/32 :l_yLIzBCQoVMQRGmki_15

	nop

	:l_DloGuyCHwyBVThey_22
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_orBkzSGACHPwCmVa_23

	nop

	:l_ZwMcBMZTaDLYuAPN_12
    const/4 v1, 0x1

	goto/32 :l_BCmAzkexqpVRrMPD_13

	nop

	:l_SlpDUijLGqJkNUaV_0
	const v0, 13
	goto/32 :l_kMmixJkVZOqOvYrJ_1

	nop

	:l_yLIzBCQoVMQRGmki_15
    cmp-long v0, p1, p3

	goto/32 :l_eGvKSoVlbEVsiVqs_16

	nop

	:l_pPKlGYfbLtFUOzOw_21
    move v1, v2

    :goto_1
	goto/32 :l_DloGuyCHwyBVThey_22

	nop

	:l_BCmAzkexqpVRrMPD_13
    const/4 v2, 0x0

	goto/32 :l_KKaqWoSjcMhiCvPU_14

	nop

	:l_lOQFIMuEgkZtEAjB_4
	if-lez v0, :gl_RPTtHQYByjdsegUR

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_RPTtHQYByjdsegUR	goto/32 :l_OJPPFfhGMSBgxrYL_5

	nop

	:l_fLxLIjfsGKOJLjZD_26
    move-wide v0, p3

    :goto_2
	goto/32 :l_TOcoWXeyjlABriPo_27

	nop

	:l_owgiNGwWwjfPWPQY_2
	add-int v0, v0, v1
	goto/32 :l_hqFlMcVtfCFKVTdj_3

	nop

	:l_ocAdcZOeVHHaiczK_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_BqCxOEKyeSNbqnOt_8

	nop

	:l_CiCJQaSgGwZoUNQK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_ocAdcZOeVHHaiczK_7

	nop

	:l_azMjssSwMvlOOSUd_10
    const-wide/16 v0, 0x0

	goto/32 :l_KaYZIQzPbcwsAwbu_11

	nop

	:l_hqFlMcVtfCFKVTdj_3
	rem-int v0, v0, v1
	goto/32 :l_lOQFIMuEgkZtEAjB_4

	nop

	:l_qunIyZjtRZyouLee_24
    move-wide v0, p1

	goto/32 :l_tSgcJjSgacuhFNcX_25

	nop

	:l_ocnVylYdFypgrEkI_29
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_sOGCtJNmJQbzwNGk_30

	nop

	:l_eGvKSoVlbEVsiVqs_16
	if-lez v0, :gl_UsbDjyfkdPGxIZdt

	goto/32 :cond_1

	:gl_UsbDjyfkdPGxIZdt
	goto/32 :l_FdGcYjucjWBZtugn_17

	nop

	:l_wtuUrcrXYBsUWbvA_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_azMjssSwMvlOOSUd_10

	nop

	:l_orBkzSGACHPwCmVa_23
	if-nez v1, :gl_PwKumfBdXifQFSIg

	goto/32 :cond_2

	:gl_PwKumfBdXifQFSIg
	goto/32 :l_qunIyZjtRZyouLee_24

	nop

	:l_BqCxOEKyeSNbqnOt_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_wtuUrcrXYBsUWbvA_9

	nop

	:l_PDahhJJdABBLYDGe_20
    goto :goto_1

    :cond_1
	goto/32 :l_pPKlGYfbLtFUOzOw_21

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_jdhFQSDEvFWQlhuD_0

	nop

	:l_XfbPBuyBPqhZvoXK_9
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_FZkifNguVMFnVKfw_10

	nop

	:l_FZkifNguVMFnVKfw_10
	goto/32 :UVhNULcNNFLXGckZ
	:l_RxYuyFiGwQWkeVIk_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_IpCaxYrUJImaOryu_6

	nop

	:l_WLRpabQsEvctxKaK_3
	rem-int v0, v0, v1
	goto/32 :l_WhAfrhHkjyptJmQO_4

	nop

	:l_gnfIOniZyuIeLRum_1
	const v1, 31
	goto/32 :l_fkcOYqdGqdHEEiSf_2

	nop

	:l_IpCaxYrUJImaOryu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_WKrxbwkJUOAUHmwm_7

	nop

	:l_bYkAsKDXOuwzdARH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XfbPBuyBPqhZvoXK_9

	nop

	:l_WKrxbwkJUOAUHmwm_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_bYkAsKDXOuwzdARH_8

	nop

	:l_jdhFQSDEvFWQlhuD_0
	const v0, 5
	goto/32 :l_gnfIOniZyuIeLRum_1

	nop

	:l_WhAfrhHkjyptJmQO_4
	if-lez v0, :gl_GUAhNpPEwDhsttFO

	goto/32 :PGuuElXxQArcgFEq

	:gl_GUAhNpPEwDhsttFO	goto/32 :l_RxYuyFiGwQWkeVIk_5

	nop

	:l_fkcOYqdGqdHEEiSf_2
	add-int v0, v0, v1
	goto/32 :l_WLRpabQsEvctxKaK_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_erfsrHCHmDTtEXBc_0

	nop

	:l_SsTGlgOmZlevHtlx_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_vBlLseWipTsYQaYF_2

	nop

	:l_twfYRchyPYaPVbtH_3
	goto/32 :before_first_instruction

	:l_vBlLseWipTsYQaYF_2
    return v0

	:after_last_instruction

	goto/32 :l_twfYRchyPYaPVbtH_3

	nop

	:l_erfsrHCHmDTtEXBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_SsTGlgOmZlevHtlx_1

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_byuXogPSFbuOMUsG_0

	nop

	:l_sEgZKiPJvfAkRRJK_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_KQjBweOrsVDZPrrC_23

	nop

	:l_zIXawYjFyKSLggAs_2
	add-int v0, v0, v1
	goto/32 :l_JoITJQhEqgwqYyNK_3

	nop

	:l_aptLvbVofkKMfhiu_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_SXyJrMMjZbMnFwtR_6

	nop

	:l_lGpNCuCGItScEUqR_4
	if-lez v0, :gl_hWtXXTXrGXrvBcPP

	goto/32 :NWelYEMLstHIhEPy

	:gl_hWtXXTXrGXrvBcPP	goto/32 :l_aptLvbVofkKMfhiu_5

	nop

	:l_ikvsinlLdliyUXjb_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mnZqUnYCQnFmMUOi_18

	nop

	:l_KQjBweOrsVDZPrrC_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_vxFokrJmeZstarqd_24

	nop

	:l_SXyJrMMjZbMnFwtR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_wjRFiUtUHuzzyRJx_7

	nop

	:l_DNShpjiEreOelgiM_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_nHlbZgqAIhzSxOKP_20

	nop

	:l_VFwiNTgkmquDzcTP_21
    add-long/2addr v2, v4

	goto/32 :l_sEgZKiPJvfAkRRJK_22

	nop

	:l_dRbjUUOaGUnhcuEY_25
	goto/32 :njdAxoszIxVhHhAv
	:l_HvIIjZQdeGhlxvOy_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_YNkumXXGKpkZtWVu_12

	nop

	:l_mnZqUnYCQnFmMUOi_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_DNShpjiEreOelgiM_19

	nop

	:l_UhjXGpWratoodzyd_10
	if-eqz v2, :gl_MjWhAxMGmIaRXTWK

	goto/32 :cond_1

	:gl_MjWhAxMGmIaRXTWK
    .line 72
	goto/32 :l_HvIIjZQdeGhlxvOy_11

	nop

	:l_JoITJQhEqgwqYyNK_3
	rem-int v0, v0, v1
	goto/32 :l_lGpNCuCGItScEUqR_4

	nop

	:l_cJVgBqSMRxbPbJHd_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_pKKekAXPzueYMYrO_16

	nop

	:l_nHlbZgqAIhzSxOKP_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_VFwiNTgkmquDzcTP_21

	nop

	:l_erMgTbnKbYesGmfG_13
    const/4 v2, 0x0

	goto/32 :l_PfEQxAdWHVPzjRcN_14

	nop

	:l_PfEQxAdWHVPzjRcN_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_cJVgBqSMRxbPbJHd_15

	nop

	:l_YNkumXXGKpkZtWVu_12
	if-nez v2, :gl_EplAFMiJRHHdoUIr

	goto/32 :cond_0

	:gl_EplAFMiJRHHdoUIr
    .line 73
	goto/32 :l_erMgTbnKbYesGmfG_13

	nop

	:l_byuXogPSFbuOMUsG_0
	const v0, 21
	goto/32 :l_eEPdTpMhjsCzUVqt_1

	nop

	:l_vxFokrJmeZstarqd_24
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_dRbjUUOaGUnhcuEY_25

	nop

	:l_pKKekAXPzueYMYrO_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_ikvsinlLdliyUXjb_17

	nop

	:l_JLFRJzPkiXpPfUDm_9
    cmp-long v2, v0, v2

	goto/32 :l_UhjXGpWratoodzyd_10

	nop

	:l_eEPdTpMhjsCzUVqt_1
	const v1, 27
	goto/32 :l_zIXawYjFyKSLggAs_2

	nop

	:l_kGuegJclvurkGtMQ_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_JLFRJzPkiXpPfUDm_9

	nop

	:l_wjRFiUtUHuzzyRJx_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_kGuegJclvurkGtMQ_8

	nop

.end method
