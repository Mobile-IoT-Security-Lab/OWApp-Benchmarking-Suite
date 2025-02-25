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

	goto/32 :l_qbgeXBJzWfxAGMHg_0

	nop

	:l_stqbADtgxktsAsho_4
	if-lez v0, :gl_MzwPGHzHUUdfWfLz

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_MzwPGHzHUUdfWfLz	goto/32 :l_BoVHrBSKRLYPRgcV_5

	nop

	:l_qkHMPYtfPQsDfLtB_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_ztZzEzMdbAaEnhwL_9

	nop

	:l_IBANwzDIfpllvFvc_22
    move v0, p2

    :goto_2
	goto/32 :l_RARHkFmRtthOgWIS_23

	nop

	:l_MtiFFlYBngefmxjN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_ZDsWDAQQhvnaiBuu_7

	nop

	:l_ztZzEzMdbAaEnhwL_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_XAYkqjjxqjzvZDDK_10

	nop

	:l_MyNqqVAXdiVLpQof_26
	goto/32 :kPdzPflAfutiwyNB
	:l_LxoNWlyVIgSWfhTh_17
    move v0, v1

    :goto_1
	goto/32 :l_XQfUgEljaCxDrboi_18

	nop

	:l_XZsTIWwIkjAyAwUI_14
    goto :goto_0

    :cond_0
	goto/32 :l_XAFlcMMcGqIJFrFO_15

	nop

	:l_vEmUfnfqjFmkNULv_25
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_MyNqqVAXdiVLpQof_26

	nop

	:l_ouQisKtZkobhUhpH_12
	if-gtz p3, :gl_qzzFdxENIgEjzoyh

	goto/32 :cond_0

	:gl_qzzFdxENIgEjzoyh
	goto/32 :l_znflSbrkVdpUsnze_13

	nop

	:l_znflSbrkVdpUsnze_13
	if-le p1, p2, :gl_vFjNLpYdZxKViZtw

	goto/32 :cond_1

	:gl_vFjNLpYdZxKViZtw
	goto/32 :l_XZsTIWwIkjAyAwUI_14

	nop

	:l_XAYkqjjxqjzvZDDK_10
    const/4 v0, 0x1

	goto/32 :l_KUPYnGkHwnwsEzDp_11

	nop

	:l_OQjOziuYNUOGCPXe_16
    goto :goto_1

    :cond_1
	goto/32 :l_LxoNWlyVIgSWfhTh_17

	nop

	:l_tVHRnrRQZuYubRhH_19
	if-nez v0, :gl_fzoHgKiyqEphimOs

	goto/32 :cond_2

	:gl_fzoHgKiyqEphimOs
	goto/32 :l_kHsXRGkPNkQofhku_20

	nop

	:l_KUPYnGkHwnwsEzDp_11
    const/4 v1, 0x0

	goto/32 :l_ouQisKtZkobhUhpH_12

	nop

	:l_ZDsWDAQQhvnaiBuu_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_qkHMPYtfPQsDfLtB_8

	nop

	:l_XQfUgEljaCxDrboi_18
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_tVHRnrRQZuYubRhH_19

	nop

	:l_RARHkFmRtthOgWIS_23
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_rxoRFYgPSnNSXdxb_24

	nop

	:l_IGPwlTPqzGRThZPL_2
	add-int v0, v0, v1
	goto/32 :l_eCsrxvnCUsWqxcNe_3

	nop

	:l_eCsrxvnCUsWqxcNe_3
	rem-int v0, v0, v1
	goto/32 :l_stqbADtgxktsAsho_4

	nop

	:l_eQBHqWovwaprQPFQ_1
	const v1, 25
	goto/32 :l_IGPwlTPqzGRThZPL_2

	nop

	:l_XAFlcMMcGqIJFrFO_15
	if-ge p1, p2, :gl_fAmzBYcTZQHsTyQd

	goto/32 :cond_1

	:gl_fAmzBYcTZQHsTyQd
    :goto_0
	goto/32 :l_OQjOziuYNUOGCPXe_16

	nop

	:l_rxoRFYgPSnNSXdxb_24
    return-void

	:after_last_instruction

	goto/32 :l_vEmUfnfqjFmkNULv_25

	nop

	:l_BoVHrBSKRLYPRgcV_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_MtiFFlYBngefmxjN_6

	nop

	:l_qbgeXBJzWfxAGMHg_0
	const v0, 16
	goto/32 :l_eQBHqWovwaprQPFQ_1

	nop

	:l_kHsXRGkPNkQofhku_20
    move v0, p1

	goto/32 :l_liWAORpBlslvbrpt_21

	nop

	:l_liWAORpBlslvbrpt_21
    goto :goto_2

    :cond_2
	goto/32 :l_IBANwzDIfpllvFvc_22

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_GzVLxCUqrxCSIDfz_0

	nop

	:l_GzVLxCUqrxCSIDfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_JqNskTjwKXtgvrkH_1

	nop

	:l_soxqcYKwsjvPCqLD_3
	goto/32 :before_first_instruction

	:l_pEKnQvfwXxuhxlqj_2
    return v0

	:after_last_instruction

	goto/32 :l_soxqcYKwsjvPCqLD_3

	nop

	:l_JqNskTjwKXtgvrkH_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_pEKnQvfwXxuhxlqj_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_GsSsmwEMKGabimPJ_0

	nop

	:l_qxSrRytpryMosYyj_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_PWlWNdLYLMElERBL_2

	nop

	:l_GsSsmwEMKGabimPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_qxSrRytpryMosYyj_1

	nop

	:l_wkPlHttQewbbBeHu_3
	goto/32 :before_first_instruction

	:l_PWlWNdLYLMElERBL_2
    return v0

	:after_last_instruction

	goto/32 :l_wkPlHttQewbbBeHu_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_yhJEiZOHjhrjehwa_0

	nop

	:l_gSVlYcthkVfqcSyG_9
	if-eq v0, v1, :gl_KzcnmcHZROibkfsw

	goto/32 :cond_1

	:gl_KzcnmcHZROibkfsw
    .line 48
	goto/32 :l_CDgpgyQOyLqYDtQa_10

	nop

	:l_gswiHavunPzhKtNS_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_NiFqHboPzoaMbLmD_20

	nop

	:l_CDgpgyQOyLqYDtQa_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_fFrlHFBXubxWHtaG_11

	nop

	:l_HIuLdvAfyyfFsMsC_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_avxZjOhBAhiBrOiS_18

	nop

	:l_uuFqbPGgHhyQMHdU_22
    return v0

	:after_last_instruction

	goto/32 :l_MKuUeNKIhtIAOFaq_23

	nop

	:l_sPeLqfLomgsNUTox_24
	goto/32 :OvKTvppvKgQRetus
	:l_yhJEiZOHjhrjehwa_0
	const v0, 10
	goto/32 :l_RmjUzXlwYEdBsqTL_1

	nop

	:l_ckCgiZUvPSTBpmiM_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_yjIrCesqkuWYdqOa_8

	nop

	:l_jkoRTDhqzTunQFZg_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ZVVsVyUeIjlPvcPG_16

	nop

	:l_avxZjOhBAhiBrOiS_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_gswiHavunPzhKtNS_19

	nop

	:l_yjIrCesqkuWYdqOa_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_gSVlYcthkVfqcSyG_9

	nop

	:l_wfoJGrRZwCsPXNtD_2
	add-int v0, v0, v1
	goto/32 :l_RqkCRPoKfVAUNdaZ_3

	nop

	:l_wffPKkjHDvQqFbJS_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_uuFqbPGgHhyQMHdU_22

	nop

	:l_RmjUzXlwYEdBsqTL_1
	const v1, 16
	goto/32 :l_wfoJGrRZwCsPXNtD_2

	nop

	:l_qTLaNVlffrkNRCUX_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_ZawEIaMeJawRFONb_6

	nop

	:l_fFrlHFBXubxWHtaG_11
	if-nez v1, :gl_gKPwMxBOBlBbisxi

	goto/32 :cond_0

	:gl_gKPwMxBOBlBbisxi
    .line 49
	goto/32 :l_CxMyyipqyTVIfVuY_12

	nop

	:l_ZVVsVyUeIjlPvcPG_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HIuLdvAfyyfFsMsC_17

	nop

	:l_ZawEIaMeJawRFONb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_ckCgiZUvPSTBpmiM_7

	nop

	:l_MKuUeNKIhtIAOFaq_23
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_sPeLqfLomgsNUTox_24

	nop

	:l_RqkCRPoKfVAUNdaZ_3
	rem-int v0, v0, v1
	goto/32 :l_yTHLVKLvpHZngSqH_4

	nop

	:l_NiFqHboPzoaMbLmD_20
    add-int/2addr v1, v2

	goto/32 :l_wffPKkjHDvQqFbJS_21

	nop

	:l_nyMagtXFEQojiSzX_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_jkoRTDhqzTunQFZg_15

	nop

	:l_CxMyyipqyTVIfVuY_12
    const/4 v1, 0x0

	goto/32 :l_OXYiDRgPepUBldBI_13

	nop

	:l_OXYiDRgPepUBldBI_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_nyMagtXFEQojiSzX_14

	nop

	:l_yTHLVKLvpHZngSqH_4
	if-lez v0, :gl_CmbvRKNiIvWjMsST

	goto/32 :XBTDteRCdhVzkDGO

	:gl_CmbvRKNiIvWjMsST	goto/32 :l_qTLaNVlffrkNRCUX_5

	nop

.end method
