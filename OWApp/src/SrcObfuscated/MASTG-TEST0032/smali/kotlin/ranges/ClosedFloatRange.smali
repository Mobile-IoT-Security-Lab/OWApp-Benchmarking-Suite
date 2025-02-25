.class final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedFloatRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(FF)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Float;",
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
.field private final _endInclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

	goto/32 :l_PNwZuMIyAWavsJYQ_0

	nop

	:l_bfvqfjwviyyuPdCD_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_iEihkGVUYCuAWwuQ_3

	nop

	:l_PNwZuMIyAWavsJYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_uuHLFCHQJVFMnZgN_1

	nop

	:l_iEihkGVUYCuAWwuQ_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_DnEKirpnkxLOGjLG_4

	nop

	:l_uuHLFCHQJVFMnZgN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_bfvqfjwviyyuPdCD_2

	nop

	:l_vceGiyzEAtDAHveB_5
	goto/32 :before_first_instruction

	:l_DnEKirpnkxLOGjLG_4
    return-void

	:after_last_instruction

	goto/32 :l_vceGiyzEAtDAHveB_5

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_TuvyPRlyPMsqZvxg_0

	nop

	:l_zrtstIFOQMBFMabQ_5
    cmpg-float v0, p1, v0

	goto/32 :l_LmNZGPvIJynAIrog_6

	nop

	:l_LmNZGPvIJynAIrog_6
	if-lez v0, :gl_GgbaeKefAPewAoZp

	goto/32 :cond_0

	:gl_GgbaeKefAPewAoZp
	goto/32 :l_UTrWrNHsjldzpmHY_7

	nop

	:l_zbzCZXpJWRBNYWjk_2
    cmpl-float v0, p1, v0

	goto/32 :l_MdNGySEZuMjLfLxt_3

	nop

	:l_VrTcrqALFgEeFzoo_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pfKTzQAamnNvNFLk_10

	nop

	:l_obtLDuMZljZAgmMz_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_zrtstIFOQMBFMabQ_5

	nop

	:l_nkmIdFQvQmxiASwy_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_zbzCZXpJWRBNYWjk_2

	nop

	:l_TuvyPRlyPMsqZvxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_nkmIdFQvQmxiASwy_1

	nop

	:l_pfKTzQAamnNvNFLk_10
    return v0

	:after_last_instruction

	goto/32 :l_ZfECteXFIYWRdgpM_11

	nop

	:l_UTrWrNHsjldzpmHY_7
    const/4 v0, 0x1

	goto/32 :l_tYRuVnNvVsdnsFdU_8

	nop

	:l_MdNGySEZuMjLfLxt_3
	if-gez v0, :gl_ojFPrTstfqkvCJel

	goto/32 :cond_0

	:gl_ojFPrTstfqkvCJel
	goto/32 :l_obtLDuMZljZAgmMz_4

	nop

	:l_tYRuVnNvVsdnsFdU_8
    goto :goto_0

    :cond_0
	goto/32 :l_VrTcrqALFgEeFzoo_9

	nop

	:l_ZfECteXFIYWRdgpM_11
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_SJtiNKWrtSkONWfe_0

	nop

	:l_ndHRoWaPZTJZCpjQ_1
    move-object v0, p1

	goto/32 :l_twHFaUmuiZpdnnIF_2

	nop

	:l_SJtiNKWrtSkONWfe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_ndHRoWaPZTJZCpjQ_1

	nop

	:l_XoNwSMhglVqpSlPu_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_gQXxbGcLpPCGGwWc_5

	nop

	:l_gQXxbGcLpPCGGwWc_5
    return v0

	:after_last_instruction

	goto/32 :l_gmuPUJxwfLqEAhYW_6

	nop

	:l_gmuPUJxwfLqEAhYW_6
	goto/32 :before_first_instruction

	:l_twHFaUmuiZpdnnIF_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_WCqFxIOgARORxKNe_3

	nop

	:l_WCqFxIOgARORxKNe_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_XoNwSMhglVqpSlPu_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_pkSwfpriLQnkLRbD_0

	nop

	:l_GxukQncqDAmkHRLT_9
	if-nez v0, :gl_hEgWabGiSnQWgSWi

	goto/32 :cond_4

	:gl_hEgWabGiSnQWgSWi
	goto/32 :l_wJKjEAzrDueWwoUf_10

	nop

	:l_kXeRtRMpPjiEbyeY_12
	if-nez v0, :gl_CdKuKcZmKWgOJjuK

	goto/32 :cond_0

	:gl_CdKuKcZmKWgOJjuK
	goto/32 :l_OEpxQfRgklKAbUMN_13

	nop

	:l_UMMxyyolOsbCdyTQ_23
    move v0, v2

	goto/32 :l_REBnaGhxJWefLQyK_24

	nop

	:l_xsMYnKkdQGKVLidR_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_yyzNIUassfgOAjpR_30

	nop

	:l_YfbUAkeRutOiZauf_39
    return v1

	:after_last_instruction

	goto/32 :l_MIxGoAYEJNqedWLz_40

	nop

	:l_selHSzcWFJFcqhAc_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_YfbUAkeRutOiZauf_39

	nop

	:l_jBLxBWiWGslFGwwh_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_yHZuYxfnthLTAqEA_15

	nop

	:l_HUbLKupbavVZyIur_32
	if-eqz v0, :gl_UXpRKsLQKMkurGLe

	goto/32 :cond_2

	:gl_UXpRKsLQKMkurGLe
	goto/32 :l_rMFSbmQlMwcKWjUp_33

	nop

	:l_IrFLaNcPElYiUIvx_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_bBZHUDisZnOPwmoE_28

	nop

	:l_zdqbtzqfTBkfSisQ_2
	add-int v0, v0, v1
	goto/32 :l_nSCaQdwXYKUTXVkh_3

	nop

	:l_rMFSbmQlMwcKWjUp_33
    move v0, v2

	goto/32 :l_ryluNPLPFSLXPWMM_34

	nop

	:l_PnMBJylRDFTNxTTu_22
	if-eqz v0, :gl_eYUKVeNLJbthXnbz

	goto/32 :cond_1

	:gl_eYUKVeNLJbthXnbz
	goto/32 :l_UMMxyyolOsbCdyTQ_23

	nop

	:l_aHiPKbNVAnUqQYsD_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_tzchWOdkaInqWmic_18

	nop

	:l_aMolkhFlqrzcYtrw_36
	if-nez v0, :gl_ifyupaxTZeskMIlT

	goto/32 :cond_4

	:gl_ifyupaxTZeskMIlT
    :cond_3
	goto/32 :l_lfjmcFfgfdBhZzjO_37

	nop

	:l_xzztjWZqxkZEBMUK_1
	const v1, 25
	goto/32 :l_zdqbtzqfTBkfSisQ_2

	nop

	:l_DvlrMmjsRwFnQJuh_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_fcsDNDeZNatyyhJK_20

	nop

	:l_qpJYnNGYuZchxWyd_26
	if-nez v0, :gl_pKrEzJDFYwbWzGng

	goto/32 :cond_4

	:gl_pKrEzJDFYwbWzGng
	goto/32 :l_IrFLaNcPElYiUIvx_27

	nop

	:l_IFOBWOySNwmcpYnW_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_xaPZoMvWzGHmrhew_8

	nop

	:l_EczRWWXaYxTQtOVL_11
    const/4 v2, 0x1

	goto/32 :l_kXeRtRMpPjiEbyeY_12

	nop

	:l_uKJDDtRuSGGDBgJX_31
    cmpg-float v0, v0, v3

	goto/32 :l_HUbLKupbavVZyIur_32

	nop

	:l_ryluNPLPFSLXPWMM_34
    goto :goto_1

    :cond_2
	goto/32 :l_DivdUSzoWIYfESmV_35

	nop

	:l_xlmzmHXtGqflhFoM_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_ARMLWzCiUPDjvxOE_6

	nop

	:l_wJKjEAzrDueWwoUf_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_EczRWWXaYxTQtOVL_11

	nop

	:l_yHZuYxfnthLTAqEA_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_oORfjtLhhozDjTzW_16

	nop

	:l_tzchWOdkaInqWmic_18
    move-object v3, p1

	goto/32 :l_DvlrMmjsRwFnQJuh_19

	nop

	:l_lfjmcFfgfdBhZzjO_37
    move v1, v2

	goto/32 :l_selHSzcWFJFcqhAc_38

	nop

	:l_xaPZoMvWzGHmrhew_8
    const/4 v1, 0x0

	goto/32 :l_GxukQncqDAmkHRLT_9

	nop

	:l_JKsBCUCTdlvEFbNa_25
    move v0, v1

    :goto_0
	goto/32 :l_qpJYnNGYuZchxWyd_26

	nop

	:l_nSCaQdwXYKUTXVkh_3
	rem-int v0, v0, v1
	goto/32 :l_blkHiuoObafDuCAp_4

	nop

	:l_REBnaGhxJWefLQyK_24
    goto :goto_0

    :cond_1
	goto/32 :l_JKsBCUCTdlvEFbNa_25

	nop

	:l_MIxGoAYEJNqedWLz_40
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_PovalZLGWGxkugGJ_41

	nop

	:l_OEpxQfRgklKAbUMN_13
    move-object v0, p1

	goto/32 :l_jBLxBWiWGslFGwwh_14

	nop

	:l_ARMLWzCiUPDjvxOE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_IFOBWOySNwmcpYnW_7

	nop

	:l_DivdUSzoWIYfESmV_35
    move v0, v1

    :goto_1
	goto/32 :l_aMolkhFlqrzcYtrw_36

	nop

	:l_blkHiuoObafDuCAp_4
	if-lez v0, :gl_ODHFDRVLObstgRrD

	goto/32 :fbppKDkphVSrvXdQ

	:gl_ODHFDRVLObstgRrD	goto/32 :l_xlmzmHXtGqflhFoM_5

	nop

	:l_bBZHUDisZnOPwmoE_28
    move-object v3, p1

	goto/32 :l_xsMYnKkdQGKVLidR_29

	nop

	:l_yyzNIUassfgOAjpR_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_uKJDDtRuSGGDBgJX_31

	nop

	:l_PovalZLGWGxkugGJ_41
	goto/32 :dVzsnTkdoZaYGlRk
	:l_XPwNMSqhzFUIJxSR_21
    cmpg-float v0, v0, v3

	goto/32 :l_PnMBJylRDFTNxTTu_22

	nop

	:l_oORfjtLhhozDjTzW_16
	if-eqz v0, :gl_FkttTgxnjecnSXNJ

	goto/32 :cond_3

	:gl_FkttTgxnjecnSXNJ
    .line 193
    :cond_0
	goto/32 :l_aHiPKbNVAnUqQYsD_17

	nop

	:l_pkSwfpriLQnkLRbD_0
	const v0, 11
	goto/32 :l_xzztjWZqxkZEBMUK_1

	nop

	:l_fcsDNDeZNatyyhJK_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_XPwNMSqhzFUIJxSR_21

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_yuwIMBmWYfjyObeX_0

	nop

	:l_tWqsbIebOiWoVtZN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EwaJbSludWLQjMgZ_4

	nop

	:l_yuwIMBmWYfjyObeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_YwCNOYlxTTLuuktW_1

	nop

	:l_EwaJbSludWLQjMgZ_4
	goto/32 :before_first_instruction

	:l_YwCNOYlxTTLuuktW_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_htpyFZThmPQldujA_2

	nop

	:l_htpyFZThmPQldujA_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_tWqsbIebOiWoVtZN_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_AwtyvaxxFxiBvRRO_0

	nop

	:l_HWzzXzZylgUBoGwi_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_JjOmKbBaiKxKBeWg_2

	nop

	:l_JjOmKbBaiKxKBeWg_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_puZMLsqxFbUmemfX_3

	nop

	:l_puZMLsqxFbUmemfX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_itWLfWxMEayVRvrp_4

	nop

	:l_AwtyvaxxFxiBvRRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_HWzzXzZylgUBoGwi_1

	nop

	:l_itWLfWxMEayVRvrp_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_VNbjYFtJAdAcAlVq_0

	nop

	:l_BuyeYGWFDMWvjjVt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FEjczFBJIZbVYgrj_4

	nop

	:l_nnhTXWFolphggaXX_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_pbTQNnlTRusBvXxN_2

	nop

	:l_pbTQNnlTRusBvXxN_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_BuyeYGWFDMWvjjVt_3

	nop

	:l_VNbjYFtJAdAcAlVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_nnhTXWFolphggaXX_1

	nop

	:l_FEjczFBJIZbVYgrj_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_GEjYgqcTHjDgbuFj_0

	nop

	:l_jDYRzMwplhohPQaF_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_ssiXlLLotqjlBtLS_2

	nop

	:l_uJtEzhEaEdPnFEoA_4
	goto/32 :before_first_instruction

	:l_GEjYgqcTHjDgbuFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_jDYRzMwplhohPQaF_1

	nop

	:l_XMHCezhsUQIHLjmO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uJtEzhEaEdPnFEoA_4

	nop

	:l_ssiXlLLotqjlBtLS_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_XMHCezhsUQIHLjmO_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hLJqmkeHPiPMgMiN_0

	nop

	:l_sYrbpDgiFUbbNfYr_4
	if-lez v0, :gl_xAarSzQlUghhyZIT

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_xAarSzQlUghhyZIT	goto/32 :l_LxWgzHNzyykRXgHP_5

	nop

	:l_IaLImGvLkvIIUVNl_17
    return v0

	:after_last_instruction

	goto/32 :l_BfmzkyBfDIwZrYrX_18

	nop

	:l_subONzXRtmHgScXQ_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_nuauAunEvfzyjNzk_16

	nop

	:l_LxWgzHNzyykRXgHP_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_NOItzDSLZFgPrSyl_6

	nop

	:l_bMgbYCygkOIcyXxx_1
	const v1, 6
	goto/32 :l_usFIaEMPGEhfrvOG_2

	nop

	:l_UZmIsibicXdvWnWD_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_DkcnovPuQoJOfYuH_13

	nop

	:l_nuauAunEvfzyjNzk_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_IaLImGvLkvIIUVNl_17

	nop

	:l_usFIaEMPGEhfrvOG_2
	add-int v0, v0, v1
	goto/32 :l_MoUrGvDgFDrXwpFm_3

	nop

	:l_HZmXqkOOeXVgDcKL_19
	goto/32 :ITIQhvpKKsFJOeia
	:l_toKwENuUsAfQVOvb_10
    goto :goto_0

    :cond_0
	goto/32 :l_kzNZDGkPWmoOmBMb_11

	nop

	:l_WfVSzxrdvoJSrjxx_9
    const/4 v0, -0x1

	goto/32 :l_toKwENuUsAfQVOvb_10

	nop

	:l_MoUrGvDgFDrXwpFm_3
	rem-int v0, v0, v1
	goto/32 :l_sYrbpDgiFUbbNfYr_4

	nop

	:l_BfmzkyBfDIwZrYrX_18
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_HZmXqkOOeXVgDcKL_19

	nop

	:l_HUleTEXNKgsvpyqP_8
	if-nez v0, :gl_DRMuHUXdFvdRxfsV

	goto/32 :cond_0

	:gl_DRMuHUXdFvdRxfsV
	goto/32 :l_WfVSzxrdvoJSrjxx_9

	nop

	:l_DkcnovPuQoJOfYuH_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wHuqDJLqZZThBgJH_14

	nop

	:l_hLJqmkeHPiPMgMiN_0
	const v0, 2
	goto/32 :l_bMgbYCygkOIcyXxx_1

	nop

	:l_kzNZDGkPWmoOmBMb_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_UZmIsibicXdvWnWD_12

	nop

	:l_wHuqDJLqZZThBgJH_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_subONzXRtmHgScXQ_15

	nop

	:l_uWuJxGNekuLLchgZ_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_HUleTEXNKgsvpyqP_8

	nop

	:l_NOItzDSLZFgPrSyl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_uWuJxGNekuLLchgZ_7

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_NHRMqxOqLOLAhwfA_0

	nop

	:l_RCcCCjbZQnCNWIot_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_BCySsTwSCrBUITfY_6

	nop

	:l_wnILfjsHPfFdYnfs_9
    cmpg-float v0, v0, v1

	goto/32 :l_zHxpopOoUQsXSsqD_10

	nop

	:l_GbplUEXwnuDihFNe_3
	rem-int v0, v0, v1
	goto/32 :l_SqnqdaHjzzEXBUQu_4

	nop

	:l_tElpAvbUUTjmapUd_12
    goto :goto_0

    :cond_0
	goto/32 :l_eXTOiGFihEBqgDDi_13

	nop

	:l_SqnqdaHjzzEXBUQu_4
	if-lez v0, :gl_tcZHsGjiYDOhzvLt

	goto/32 :SViRpkLmxVwSpyGP

	:gl_tcZHsGjiYDOhzvLt	goto/32 :l_RCcCCjbZQnCNWIot_5

	nop

	:l_UpmHUtTMeAiJpNdg_11
    const/4 v0, 0x1

	goto/32 :l_tElpAvbUUTjmapUd_12

	nop

	:l_EsbfKSwUToBLYnko_14
    return v0

	:after_last_instruction

	goto/32 :l_kfeCdIAkHdbSegSq_15

	nop

	:l_jtJVegteYRKKPTUH_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_XlCQZiKcoMQjjvdU_8

	nop

	:l_NHRMqxOqLOLAhwfA_0
	const v0, 17
	goto/32 :l_ulLwiITerSjaRSnL_1

	nop

	:l_kfeCdIAkHdbSegSq_15
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_IoEkjVsJdGnmApZL_16

	nop

	:l_IoEkjVsJdGnmApZL_16
	goto/32 :ExXszodhKWmCMJnM
	:l_BCySsTwSCrBUITfY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_jtJVegteYRKKPTUH_7

	nop

	:l_hPjkVZOMdTpvuOjX_2
	add-int v0, v0, v1
	goto/32 :l_GbplUEXwnuDihFNe_3

	nop

	:l_ulLwiITerSjaRSnL_1
	const v1, 9
	goto/32 :l_hPjkVZOMdTpvuOjX_2

	nop

	:l_zHxpopOoUQsXSsqD_10
	if-gtz v0, :gl_BTOSDfOdGSCJtruU

	goto/32 :cond_0

	:gl_BTOSDfOdGSCJtruU
	goto/32 :l_UpmHUtTMeAiJpNdg_11

	nop

	:l_eXTOiGFihEBqgDDi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EsbfKSwUToBLYnko_14

	nop

	:l_XlCQZiKcoMQjjvdU_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_wnILfjsHPfFdYnfs_9

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_irJyCZeIzHkuerdf_0

	nop

	:l_sXqVgyoZgqsoUDfa_6
    return v0

	:after_last_instruction

	goto/32 :l_XmhbafKMowCbtQNS_7

	nop

	:l_qzgSJlZcaOVRlUzr_4
    goto :goto_0

    :cond_0
	goto/32 :l_WtSyqdOdafYYthpn_5

	nop

	:l_irJyCZeIzHkuerdf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_TXhczpmEqTZAHOAT_1

	nop

	:l_XmhbafKMowCbtQNS_7
	goto/32 :before_first_instruction

	:l_KKVtsaKVuELIHDtR_3
    const/4 v0, 0x1

	goto/32 :l_qzgSJlZcaOVRlUzr_4

	nop

	:l_bklJirdJWUHrvhjR_2
	if-lez v0, :gl_zfFjmJPhgaLZRjDj

	goto/32 :cond_0

	:gl_zfFjmJPhgaLZRjDj
	goto/32 :l_KKVtsaKVuELIHDtR_3

	nop

	:l_WtSyqdOdafYYthpn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sXqVgyoZgqsoUDfa_6

	nop

	:l_TXhczpmEqTZAHOAT_1
    cmpg-float v0, p1, p2

	goto/32 :l_bklJirdJWUHrvhjR_2

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_BtOMiIBLpZBvGHZm_0

	nop

	:l_WEnNwscpLghAuEMO_1
	const v1, 17
	goto/32 :l_HrFXtiTBEyDEfbon_2

	nop

	:l_HrFXtiTBEyDEfbon_2
	add-int v0, v0, v1
	goto/32 :l_fyhKmrCjNNjCpLyX_3

	nop

	:l_oUXVXsYXBSlWqNeM_15
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_DUoRXfkgdNuwWDLx_16

	nop

	:l_FvQuVmeEHdTFfFYq_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_PLqUgIJLEXWjbNJC_9

	nop

	:l_hsyKFskhilrmtXAx_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_CHnZjdhpYqjWrNfr_13

	nop

	:l_fyhKmrCjNNjCpLyX_3
	rem-int v0, v0, v1
	goto/32 :l_ZcQWokYwieIQVnEY_4

	nop

	:l_PLqUgIJLEXWjbNJC_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_vzJiTYtxyuAqbZOL_10

	nop

	:l_ASEUhYkghdNzIOIP_14
    return v0

	:after_last_instruction

	goto/32 :l_oUXVXsYXBSlWqNeM_15

	nop

	:l_ZcQWokYwieIQVnEY_4
	if-lez v0, :gl_DPEyaszKRctEudCV

	goto/32 :slVueCePDugPvchZ

	:gl_DPEyaszKRctEudCV	goto/32 :l_AlXhlpQjQFIJXSjv_5

	nop

	:l_gqwwXjSvdvlzPjpV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_kbRajvNsbGFyrwCf_7

	nop

	:l_OSCsNMcEWKuckheL_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_hsyKFskhilrmtXAx_12

	nop

	:l_vzJiTYtxyuAqbZOL_10
    move-object v1, p2

	goto/32 :l_OSCsNMcEWKuckheL_11

	nop

	:l_CHnZjdhpYqjWrNfr_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_ASEUhYkghdNzIOIP_14

	nop

	:l_BtOMiIBLpZBvGHZm_0
	const v0, 7
	goto/32 :l_WEnNwscpLghAuEMO_1

	nop

	:l_DUoRXfkgdNuwWDLx_16
	goto/32 :fhcNStdSdwfdUAgE
	:l_AlXhlpQjQFIJXSjv_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_gqwwXjSvdvlzPjpV_6

	nop

	:l_kbRajvNsbGFyrwCf_7
    move-object v0, p1

	goto/32 :l_FvQuVmeEHdTFfFYq_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LCLrehwAqSZgSafE_0

	nop

	:l_iAbUejYtBMbWqxsH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GJQvGjyARrhBGeVI_8

	nop

	:l_GJQvGjyARrhBGeVI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uIFEPgJXddhfddbY_9

	nop

	:l_QxPnVEQprnpmgFEf_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_lnvGWVYlwHBttNbt_14

	nop

	:l_gjUUElwcuHxgWyGR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QxPnVEQprnpmgFEf_13

	nop

	:l_MPkPzQJxHfmuyObl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FLdJdSebyYpDCtdc_11

	nop

	:l_FLdJdSebyYpDCtdc_11
    const-string v1, ".."

	goto/32 :l_gjUUElwcuHxgWyGR_12

	nop

	:l_dXEdVDSyHNamrGlX_18
	goto/32 :OepJiGlcMPGiHJym
	:l_JjUGPbJLDQqrMRTu_1
	const v1, 7
	goto/32 :l_KYfZSPOgLPswWmhI_2

	nop

	:l_uIFEPgJXddhfddbY_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_MPkPzQJxHfmuyObl_10

	nop

	:l_HsBSqdWPoLStaHaU_3
	rem-int v0, v0, v1
	goto/32 :l_yzjJDGeUKVPWEriT_4

	nop

	:l_KYfZSPOgLPswWmhI_2
	add-int v0, v0, v1
	goto/32 :l_HsBSqdWPoLStaHaU_3

	nop

	:l_lljyfsAiUNtlaufD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XuYwGhHlNnqKVqkn_17

	nop

	:l_MOXeQMUgzhTCEnBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_iAbUejYtBMbWqxsH_7

	nop

	:l_vLjRgOrIgZRiKobE_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_MOXeQMUgzhTCEnBy_6

	nop

	:l_XJKgrvyeEeisxFgo_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lljyfsAiUNtlaufD_16

	nop

	:l_XuYwGhHlNnqKVqkn_17
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_dXEdVDSyHNamrGlX_18

	nop

	:l_yzjJDGeUKVPWEriT_4
	if-lez v0, :gl_OnxxUxOuYcyBErTA

	goto/32 :atoKWcIFYDcVrjkW

	:gl_OnxxUxOuYcyBErTA	goto/32 :l_vLjRgOrIgZRiKobE_5

	nop

	:l_LCLrehwAqSZgSafE_0
	const v0, 28
	goto/32 :l_JjUGPbJLDQqrMRTu_1

	nop

	:l_lnvGWVYlwHBttNbt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XJKgrvyeEeisxFgo_15

	nop

.end method
