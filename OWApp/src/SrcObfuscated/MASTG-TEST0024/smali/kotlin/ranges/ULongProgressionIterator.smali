.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_TZYhlIXBYwVpdBdd_0

	nop

	:l_SylZijHzvCqxaurZ_32
	goto/32 :bTzOMDnDXNDAPwMH
	:l_tdqTpfAKqjqbXRYs_2
	add-int v0, v0, v1
	goto/32 :l_yZYuzxPZUCBxIEdP_3

	nop

	:l_OoVcZHSQhiIvQIoa_10
    cmp-long v0, p5, v0

	goto/32 :l_OPmbLhPiJFJNPFxK_11

	nop

	:l_BmlFBQKVzNuuYQlL_18
	if-gez v0, :gl_mffpFhzsNLjjuWpo

	goto/32 :cond_1

	:gl_mffpFhzsNLjjuWpo
    :goto_0
	goto/32 :l_sFaiFbUWUNzTKact_19

	nop

	:l_FGVTPWmMMNiGBNNp_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_mUKaPSLdzCqqRSxC_9

	nop

	:l_FSfAWmhmzNVimmqa_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_WWWdkBZfQcwwJYqi_22

	nop

	:l_DtPDRYOuHONGwPCm_4
	if-lez v0, :gl_HWUabgeWUYQemBvg

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_HWUabgeWUYQemBvg	goto/32 :l_HbsYfEItVrlmMjNv_5

	nop

	:l_ioFLDCVDTnhoTeQD_1
	const v1, 10
	goto/32 :l_tdqTpfAKqjqbXRYs_2

	nop

	:l_yZYuzxPZUCBxIEdP_3
	rem-int v0, v0, v1
	goto/32 :l_DtPDRYOuHONGwPCm_4

	nop

	:l_nAgcqofkTTvRelIL_31
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_SylZijHzvCqxaurZ_32

	nop

	:l_OPmbLhPiJFJNPFxK_11
    const/4 v1, 0x1

	goto/32 :l_ogJyGXPTAWyWZTNV_12

	nop

	:l_dZRRBeWkTyeswVvv_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_FGVTPWmMMNiGBNNp_8

	nop

	:l_ogJyGXPTAWyWZTNV_12
    const/4 v2, 0x0

	goto/32 :l_PViGsVnqpyRWOyqx_13

	nop

	:l_HUBHoQnhBrpLdlVx_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_EATzmSxcDEbtdPWZ_15

	nop

	:l_ETbengtutCbYKmUR_20
    move v1, v2

    :goto_1
	goto/32 :l_FSfAWmhmzNVimmqa_21

	nop

	:l_azWcXzdTXpwylUGN_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_zKmqrTUOZDFVuoyP_24

	nop

	:l_vLWhiiGmVBYjLmGL_25
	if-nez v0, :gl_URkTrDWSVMwgNlQH

	goto/32 :cond_2

	:gl_URkTrDWSVMwgNlQH
	goto/32 :l_bPwriiZozkOOkIQW_26

	nop

	:l_WWWdkBZfQcwwJYqi_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_azWcXzdTXpwylUGN_23

	nop

	:l_TZYhlIXBYwVpdBdd_0
	const v0, 13
	goto/32 :l_ioFLDCVDTnhoTeQD_1

	nop

	:l_HbsYfEItVrlmMjNv_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_WUcTwPlsEhrvUdGD_6

	nop

	:l_sFaiFbUWUNzTKact_19
    goto :goto_1

    :cond_1
	goto/32 :l_ETbengtutCbYKmUR_20

	nop

	:l_aSzRgoEowfzFsnCi_27
    goto :goto_2

    :cond_2
	goto/32 :l_RqrOOshoCCSaaeRz_28

	nop

	:l_EATzmSxcDEbtdPWZ_15
	if-lez v0, :gl_LglRkemGuPBIGOKQ

	goto/32 :cond_1

	:gl_LglRkemGuPBIGOKQ
	goto/32 :l_vaGogMpjhhaPlRjX_16

	nop

	:l_UPbSpbiZIChxVYEX_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_BmlFBQKVzNuuYQlL_18

	nop

	:l_UwKIAzZRLpheJEwX_30
    return-void

	:after_last_instruction

	goto/32 :l_nAgcqofkTTvRelIL_31

	nop

	:l_bPwriiZozkOOkIQW_26
    move-wide v0, p1

	goto/32 :l_aSzRgoEowfzFsnCi_27

	nop

	:l_zxWnZDmwEORlMGKw_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_UwKIAzZRLpheJEwX_30

	nop

	:l_zKmqrTUOZDFVuoyP_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_vLWhiiGmVBYjLmGL_25

	nop

	:l_vaGogMpjhhaPlRjX_16
    goto :goto_0

    :cond_0
	goto/32 :l_UPbSpbiZIChxVYEX_17

	nop

	:l_PViGsVnqpyRWOyqx_13
	if-gtz v0, :gl_ehiAHPvzGcUVPsCE

	goto/32 :cond_0

	:gl_ehiAHPvzGcUVPsCE
	goto/32 :l_HUBHoQnhBrpLdlVx_14

	nop

	:l_RqrOOshoCCSaaeRz_28
    move-wide v0, p3

    :goto_2
	goto/32 :l_zxWnZDmwEORlMGKw_29

	nop

	:l_WUcTwPlsEhrvUdGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_dZRRBeWkTyeswVvv_7

	nop

	:l_mUKaPSLdzCqqRSxC_9
    const-wide/16 v0, 0x0

	goto/32 :l_OoVcZHSQhiIvQIoa_10

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_rgWSLiiJovKVIXOB_0

	nop

	:l_rgWSLiiJovKVIXOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhLfJrmzbjQPpYXQ_1

	nop

	:l_zCzvavGmexCuVbvR_2
    return-void

	:after_last_instruction

	goto/32 :l_fYjyCNzzsljAcICy_3

	nop

	:l_OhLfJrmzbjQPpYXQ_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_zCzvavGmexCuVbvR_2

	nop

	:l_fYjyCNzzsljAcICy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_jNlClgwdDgyeOZje_0

	nop

	:l_jNlClgwdDgyeOZje_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_uqkpLxRiMJtAKcrq_1

	nop

	:l_hWOGLFOnOenUjfwW_3
	goto/32 :before_first_instruction

	:l_nMVPMLPrYQCfVfxy_2
    return v0

	:after_last_instruction

	goto/32 :l_hWOGLFOnOenUjfwW_3

	nop

	:l_uqkpLxRiMJtAKcrq_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_nMVPMLPrYQCfVfxy_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GqoibbsgDTWwMbNd_0

	nop

	:l_HQEYKVpgCGYCsfOK_2
	add-int v0, v0, v1
	goto/32 :l_MyCqEXKawjCDGKdQ_3

	nop

	:l_ohGkSOFEBHQkKkxS_1
	const v1, 5
	goto/32 :l_HQEYKVpgCGYCsfOK_2

	nop

	:l_eBNgGebvpuqFlVkT_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_sftTvNLwEsdletaW_8

	nop

	:l_nVurlTOvvOGZSDkM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_eBNgGebvpuqFlVkT_7

	nop

	:l_sftTvNLwEsdletaW_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_FKWETHEzABRnMwzU_9

	nop

	:l_KzRPmLjuzGxDrWiM_4
	if-lez v0, :gl_cCahkwxxJIPleUbZ

	goto/32 :mJiNxGsupNOQEGna

	:gl_cCahkwxxJIPleUbZ	goto/32 :l_ffSvIFNIrgrqGzyz_5

	nop

	:l_FKWETHEzABRnMwzU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kwBNdRSknDxzvaFs_10

	nop

	:l_lKpyilfaKoCeHzpM_11
	goto/32 :GMMjZmbVrJMBSZis
	:l_MyCqEXKawjCDGKdQ_3
	rem-int v0, v0, v1
	goto/32 :l_KzRPmLjuzGxDrWiM_4

	nop

	:l_ffSvIFNIrgrqGzyz_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_nVurlTOvvOGZSDkM_6

	nop

	:l_GqoibbsgDTWwMbNd_0
	const v0, 13
	goto/32 :l_ohGkSOFEBHQkKkxS_1

	nop

	:l_kwBNdRSknDxzvaFs_10
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_lKpyilfaKoCeHzpM_11

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_MeyhhPDJvgeAlxdq_0

	nop

	:l_mPyPFyPDtcQPKDXe_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_GgBQcugikcdQOUvC_21

	nop

	:l_RPqQLhqMotINpIqG_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_CJVfhciCJSKwYKmT_12

	nop

	:l_BdatcjqYTlPFcvvo_13
    const/4 v2, 0x0

	goto/32 :l_VbUFyLHKJcHBtFhn_14

	nop

	:l_CJVfhciCJSKwYKmT_12
	if-nez v2, :gl_SLGUwBPLXTbGoKpl

	goto/32 :cond_0

	:gl_SLGUwBPLXTbGoKpl
    .line 137
	goto/32 :l_BdatcjqYTlPFcvvo_13

	nop

	:l_YWNfkMGeRCmBfAMm_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_JMXTQHPqmouBXQSn_6

	nop

	:l_rgIAlVZJmdXThHSu_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_uSUZsfRivyXmNEKz_17

	nop

	:l_HiIKmVAazaHjkBoV_1
	const v1, 31
	goto/32 :l_pIEVaGJofXajorEK_2

	nop

	:l_JMXTQHPqmouBXQSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_FfpfgfvSHZwXCsoa_7

	nop

	:l_VbUFyLHKJcHBtFhn_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_BzqRpCYXJwDVFDvp_15

	nop

	:l_moKfeIXBrzFfjFPI_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_yJcagEjslZoEAzty_24

	nop

	:l_LqnXyRNWSGJVuMNq_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_bUnxRQFKmBlNlPsu_19

	nop

	:l_GNLoYUdJBgUsooOJ_25
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_GNNwauUqHRYAhIfH_26

	nop

	:l_BzqRpCYXJwDVFDvp_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_rgIAlVZJmdXThHSu_16

	nop

	:l_DjxXJfrdNaMbqElm_4
	if-lez v0, :gl_fOOQLpFPJwbvDsTv

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_fOOQLpFPJwbvDsTv	goto/32 :l_YWNfkMGeRCmBfAMm_5

	nop

	:l_SeBbdwvuzSHnLUis_9
    cmp-long v2, v0, v2

	goto/32 :l_RKEqSFEoREYAfxZo_10

	nop

	:l_GgBQcugikcdQOUvC_21
    add-long/2addr v2, v4

	goto/32 :l_vZnEzEVFZXPlERvB_22

	nop

	:l_RKEqSFEoREYAfxZo_10
	if-eqz v2, :gl_DWiizFTgOSqqTOHp

	goto/32 :cond_1

	:gl_DWiizFTgOSqqTOHp
    .line 136
	goto/32 :l_RPqQLhqMotINpIqG_11

	nop

	:l_wBfyFOZTOvboKEiU_3
	rem-int v0, v0, v1
	goto/32 :l_DjxXJfrdNaMbqElm_4

	nop

	:l_pIEVaGJofXajorEK_2
	add-int v0, v0, v1
	goto/32 :l_wBfyFOZTOvboKEiU_3

	nop

	:l_uSUZsfRivyXmNEKz_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_LqnXyRNWSGJVuMNq_18

	nop

	:l_bUnxRQFKmBlNlPsu_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_mPyPFyPDtcQPKDXe_20

	nop

	:l_yJcagEjslZoEAzty_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_GNLoYUdJBgUsooOJ_25

	nop

	:l_vZnEzEVFZXPlERvB_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_moKfeIXBrzFfjFPI_23

	nop

	:l_PRACSrdomuILnFtg_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_SeBbdwvuzSHnLUis_9

	nop

	:l_MeyhhPDJvgeAlxdq_0
	const v0, 17
	goto/32 :l_HiIKmVAazaHjkBoV_1

	nop

	:l_FfpfgfvSHZwXCsoa_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_PRACSrdomuILnFtg_8

	nop

	:l_GNNwauUqHRYAhIfH_26
	goto/32 :FhTtshTHvfHPSyel
.end method

.method public remove()V
    .locals 2

	goto/32 :l_ERtgEioTXZrfHxdX_0

	nop

	:l_UXgxIZddxGfPNalt_10
    throw v0

	:after_last_instruction

	goto/32 :l_YPsxDwTuNnvwWDYv_11

	nop

	:l_oVYyBjwDowSuiJGk_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_OpbDIrGvtvAYOwfM_6

	nop

	:l_qUiXUcbJGPWzeSFQ_4
	if-lez v0, :gl_LaTNUizhJcNjVuHi

	goto/32 :kreXzSktDRanQuhF

	:gl_LaTNUizhJcNjVuHi	goto/32 :l_oVYyBjwDowSuiJGk_5

	nop

	:l_wPtdOtjIKfTAqoss_12
	goto/32 :pzCWVNuCvznGORoJ
	:l_zhTCQWbuoqzVuDTe_1
	const v1, 7
	goto/32 :l_vTRYhRDvqYjkFbRC_2

	nop

	:l_YPsxDwTuNnvwWDYv_11
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_wPtdOtjIKfTAqoss_12

	nop

	:l_gtZhlDOyIWiCICzU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UXgxIZddxGfPNalt_10

	nop

	:l_ERtgEioTXZrfHxdX_0
	const v0, 13
	goto/32 :l_zhTCQWbuoqzVuDTe_1

	nop

	:l_OpbDIrGvtvAYOwfM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miuDoCRZVuEAZiuy_7

	nop

	:l_KBfwRdOrxtPIoONk_3
	rem-int v0, v0, v1
	goto/32 :l_qUiXUcbJGPWzeSFQ_4

	nop

	:l_vTRYhRDvqYjkFbRC_2
	add-int v0, v0, v1
	goto/32 :l_KBfwRdOrxtPIoONk_3

	nop

	:l_WJWugajGwHscZmnA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gtZhlDOyIWiCICzU_9

	nop

	:l_miuDoCRZVuEAZiuy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WJWugajGwHscZmnA_8

	nop

.end method
