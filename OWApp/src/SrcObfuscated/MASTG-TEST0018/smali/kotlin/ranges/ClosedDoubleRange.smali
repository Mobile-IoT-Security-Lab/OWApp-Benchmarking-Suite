.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
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
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_grfKyLHnVqpMGlzU_0

	nop

	:l_gNEnJltaXMuqAmFZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_eVdUISANbjrgicES_2

	nop

	:l_QAVlVmILlRCRFZFa_4
    return-void

	:after_last_instruction

	goto/32 :l_BDUKYIgvmGVRZbWs_5

	nop

	:l_grfKyLHnVqpMGlzU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_gNEnJltaXMuqAmFZ_1

	nop

	:l_eVdUISANbjrgicES_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_jqWNGxpShoWdyvDF_3

	nop

	:l_BDUKYIgvmGVRZbWs_5
	goto/32 :before_first_instruction

	:l_jqWNGxpShoWdyvDF_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_QAVlVmILlRCRFZFa_4

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_dGbpabrgoWwyNDow_0

	nop

	:l_hrbdEhwIzVwlpNsz_16
    return v0

	:after_last_instruction

	goto/32 :l_fDkzlGpmxqEMSQXs_17

	nop

	:l_mPQzedfDOFEZVDbQ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hrbdEhwIzVwlpNsz_16

	nop

	:l_OaCIawraJkjLoMPi_8
    cmpl-double v0, p1, v0

	goto/32 :l_lkHCFIwDzwSvCiKd_9

	nop

	:l_bdicZKCsWPZLocOd_4
	if-lez v0, :gl_tKwyBHYMPrVGlmzJ

	goto/32 :HRHALfPwIriwFSpL

	:gl_tKwyBHYMPrVGlmzJ	goto/32 :l_qQzFmPMXdNkdKSSE_5

	nop

	:l_XySRcNZCcARSFRNx_2
	add-int v0, v0, v1
	goto/32 :l_JTeCOIUuNxEkpSwW_3

	nop

	:l_fibyzzdzqYQshWOF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_wyRbcJNktBhzGcYa_7

	nop

	:l_wyRbcJNktBhzGcYa_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_OaCIawraJkjLoMPi_8

	nop

	:l_JTeCOIUuNxEkpSwW_3
	rem-int v0, v0, v1
	goto/32 :l_bdicZKCsWPZLocOd_4

	nop

	:l_fDkzlGpmxqEMSQXs_17
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_BSUtTZgsBaJOJmdK_18

	nop

	:l_drAjcOqrRjsdtXFQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_mPQzedfDOFEZVDbQ_15

	nop

	:l_lkHCFIwDzwSvCiKd_9
	if-gez v0, :gl_FPSsdAJmrqcsZwCd

	goto/32 :cond_0

	:gl_FPSsdAJmrqcsZwCd
	goto/32 :l_aySMtqkQmZoKQSTI_10

	nop

	:l_RaYltgAyrWHvCRYF_12
	if-lez v0, :gl_hXQtdAfEWxFNZSrJ

	goto/32 :cond_0

	:gl_hXQtdAfEWxFNZSrJ
	goto/32 :l_KVdqbubiWnrJSQJU_13

	nop

	:l_ZotkAsVqnIBXPbnZ_1
	const v1, 5
	goto/32 :l_XySRcNZCcARSFRNx_2

	nop

	:l_qQzFmPMXdNkdKSSE_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_fibyzzdzqYQshWOF_6

	nop

	:l_KVdqbubiWnrJSQJU_13
    const/4 v0, 0x1

	goto/32 :l_drAjcOqrRjsdtXFQ_14

	nop

	:l_hrpHIwUDcTtdpAdd_11
    cmpg-double v0, p1, v0

	goto/32 :l_RaYltgAyrWHvCRYF_12

	nop

	:l_aySMtqkQmZoKQSTI_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_hrpHIwUDcTtdpAdd_11

	nop

	:l_BSUtTZgsBaJOJmdK_18
	goto/32 :HRySpUeRcaceReKp
	:l_dGbpabrgoWwyNDow_0
	const v0, 1
	goto/32 :l_ZotkAsVqnIBXPbnZ_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_uquNFStVZIKwNiiT_0

	nop

	:l_xkXhcQPNpgexPwBQ_2
	add-int v0, v0, v1
	goto/32 :l_ndkvilsgKWustOCl_3

	nop

	:l_WfwKIwipNfUyxZSR_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_tDPogqVPeLmQkAGN_10

	nop

	:l_HSjCUOYsEnEgOWuJ_1
	const v1, 3
	goto/32 :l_xkXhcQPNpgexPwBQ_2

	nop

	:l_yqPRNaqkFCGRkMJd_13
	goto/32 :xxBRgPxMZPbHffev
	:l_DeVEzXmLXcAUqHcZ_11
    return v0

	:after_last_instruction

	goto/32 :l_DQbkzMrNbYvGfUUA_12

	nop

	:l_DQbkzMrNbYvGfUUA_12
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_yqPRNaqkFCGRkMJd_13

	nop

	:l_JXEnCflnQdDrwviq_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_bjYskBdRhheZSUPr_6

	nop

	:l_YUfVEHEFcaCyOmjv_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_WfwKIwipNfUyxZSR_9

	nop

	:l_bjYskBdRhheZSUPr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_xpYvGAbZKSvHqemW_7

	nop

	:l_tDPogqVPeLmQkAGN_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_DeVEzXmLXcAUqHcZ_11

	nop

	:l_uquNFStVZIKwNiiT_0
	const v0, 31
	goto/32 :l_HSjCUOYsEnEgOWuJ_1

	nop

	:l_FoVOfhlarYhNkFsG_4
	if-lez v0, :gl_LAlSZvLgLIqHIDMe

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_LAlSZvLgLIqHIDMe	goto/32 :l_JXEnCflnQdDrwviq_5

	nop

	:l_xpYvGAbZKSvHqemW_7
    move-object v0, p1

	goto/32 :l_YUfVEHEFcaCyOmjv_8

	nop

	:l_ndkvilsgKWustOCl_3
	rem-int v0, v0, v1
	goto/32 :l_FoVOfhlarYhNkFsG_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_BNkQfHQpxUYGZkgy_0

	nop

	:l_uimoeDBmhrAIZaCc_8
    const/4 v1, 0x0

	goto/32 :l_wwPuaJBwQAsaupWH_9

	nop

	:l_QeeWfdqQomVOyCWc_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_PmQchIGlBHcGphbE_31

	nop

	:l_DOVEOCOgWEuoNaOE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_wuvVLDrKbhLuTpWl_7

	nop

	:l_bdnfkprbSYEmYdGv_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_DOVEOCOgWEuoNaOE_6

	nop

	:l_wwPuaJBwQAsaupWH_9
	if-nez v0, :gl_ybcxLPJjFQMspYhg

	goto/32 :cond_4

	:gl_ybcxLPJjFQMspYhg
	goto/32 :l_jntwwyMoIYeXFjPp_10

	nop

	:l_sWvLlTQQeNIagDZm_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_pyYKPDfCWMnLLFYb_18

	nop

	:l_pGskTzsiotVCwgJh_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_QeeWfdqQomVOyCWc_30

	nop

	:l_yUMgMPNZvpGwcWJF_2
	add-int v0, v0, v1
	goto/32 :l_PaSkkoOOvLryWTai_3

	nop

	:l_SFivCavUFyupYUlg_25
    move v0, v1

    :goto_0
	goto/32 :l_COcMmCRhYYQeabFx_26

	nop

	:l_uAtAMNgEoXBTglsV_4
	if-lez v0, :gl_SMORlXzpQdYqkOnV

	goto/32 :fbppKDkphVSrvXdQ

	:gl_SMORlXzpQdYqkOnV	goto/32 :l_bdnfkprbSYEmYdGv_5

	nop

	:l_DCOwdJdoSvMrbGJu_28
    move-object v0, p1

	goto/32 :l_pGskTzsiotVCwgJh_29

	nop

	:l_lCxYTSQHMwqxKGIB_22
	if-eqz v0, :gl_BbWREeXzixncbESq

	goto/32 :cond_1

	:gl_BbWREeXzixncbESq
	goto/32 :l_xbOajCisaWGQCcxx_23

	nop

	:l_AuWzzVAigiJVnLip_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_jcfeOmqhMyAEbACs_21

	nop

	:l_WBgMOvqxlgvIrpPg_33
    move v0, v2

	goto/32 :l_OzgGHjsuprDVLjBk_34

	nop

	:l_xKSoJEaeFSylFoel_1
	const v1, 25
	goto/32 :l_yUMgMPNZvpGwcWJF_2

	nop

	:l_rnTmpvJpzAbNVNTy_36
	if-nez v0, :gl_zbuVFXwRGmYUKZTj

	goto/32 :cond_4

	:gl_zbuVFXwRGmYUKZTj
    :cond_3
	goto/32 :l_VlbVAxfNjNxuGToh_37

	nop

	:l_OzgGHjsuprDVLjBk_34
    goto :goto_1

    :cond_2
	goto/32 :l_JPpsSbqijTnGYrai_35

	nop

	:l_pyYKPDfCWMnLLFYb_18
    move-object v0, p1

	goto/32 :l_WRzDZwrMKEloyBrx_19

	nop

	:l_COcMmCRhYYQeabFx_26
	if-nez v0, :gl_McRIQbagPkQewfZI

	goto/32 :cond_4

	:gl_McRIQbagPkQewfZI
	goto/32 :l_CrGjGuTzLaHoaUDr_27

	nop

	:l_BNkQfHQpxUYGZkgy_0
	const v0, 11
	goto/32 :l_xKSoJEaeFSylFoel_1

	nop

	:l_JPpsSbqijTnGYrai_35
    move v0, v1

    :goto_1
	goto/32 :l_rnTmpvJpzAbNVNTy_36

	nop

	:l_WRzDZwrMKEloyBrx_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_AuWzzVAigiJVnLip_20

	nop

	:l_vDuNIZexuezAWTDf_13
    move-object v0, p1

	goto/32 :l_hLAgJPtsaAHdnXgL_14

	nop

	:l_jcfeOmqhMyAEbACs_21
    cmpg-double v0, v3, v5

	goto/32 :l_lCxYTSQHMwqxKGIB_22

	nop

	:l_CrGjGuTzLaHoaUDr_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_DCOwdJdoSvMrbGJu_28

	nop

	:l_dzbAsCdAqtiDlrHq_39
    return v1

	:after_last_instruction

	goto/32 :l_gkAjIcbLuWLbahdY_40

	nop

	:l_HUzEmAbpQloCsojq_16
	if-eqz v0, :gl_mDwcisOCUdeHkwSu

	goto/32 :cond_3

	:gl_mDwcisOCUdeHkwSu
    .line 111
    :cond_0
	goto/32 :l_sWvLlTQQeNIagDZm_17

	nop

	:l_sOlFaWMLdIBhrTgp_12
	if-nez v0, :gl_eLPzIpGgTenMzFWf

	goto/32 :cond_0

	:gl_eLPzIpGgTenMzFWf
	goto/32 :l_vDuNIZexuezAWTDf_13

	nop

	:l_PaSkkoOOvLryWTai_3
	rem-int v0, v0, v1
	goto/32 :l_uAtAMNgEoXBTglsV_4

	nop

	:l_jntwwyMoIYeXFjPp_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wiNRqYGqylZprJTZ_11

	nop

	:l_mdTlLTsAiDHkmItw_24
    goto :goto_0

    :cond_1
	goto/32 :l_SFivCavUFyupYUlg_25

	nop

	:l_VlbVAxfNjNxuGToh_37
    move v1, v2

	goto/32 :l_hMdamiVFsmBtZlzD_38

	nop

	:l_PmQchIGlBHcGphbE_31
    cmpg-double v0, v3, v5

	goto/32 :l_cwTbfWZrqyfmGQsk_32

	nop

	:l_kkAVYcrocwGBrZBk_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_HUzEmAbpQloCsojq_16

	nop

	:l_zVWSXswdpKekTlQO_41
	goto/32 :dVzsnTkdoZaYGlRk
	:l_wuvVLDrKbhLuTpWl_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_uimoeDBmhrAIZaCc_8

	nop

	:l_xbOajCisaWGQCcxx_23
    move v0, v2

	goto/32 :l_mdTlLTsAiDHkmItw_24

	nop

	:l_gkAjIcbLuWLbahdY_40
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_zVWSXswdpKekTlQO_41

	nop

	:l_cwTbfWZrqyfmGQsk_32
	if-eqz v0, :gl_QwBSKPFHQVmIOZug

	goto/32 :cond_2

	:gl_QwBSKPFHQVmIOZug
	goto/32 :l_WBgMOvqxlgvIrpPg_33

	nop

	:l_wiNRqYGqylZprJTZ_11
    const/4 v2, 0x1

	goto/32 :l_sOlFaWMLdIBhrTgp_12

	nop

	:l_hMdamiVFsmBtZlzD_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_dzbAsCdAqtiDlrHq_39

	nop

	:l_hLAgJPtsaAHdnXgL_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_kkAVYcrocwGBrZBk_15

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ZXeHCvgBFCIlaIDL_0

	nop

	:l_ZXeHCvgBFCIlaIDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wAMpBCrLTIZKCajP_1

	nop

	:l_wAMpBCrLTIZKCajP_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_lPfXeArETcLyHvJy_2

	nop

	:l_xUUluYjGKRMARkuA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DbyWhUNpeicniVkl_4

	nop

	:l_DbyWhUNpeicniVkl_4
	goto/32 :before_first_instruction

	:l_lPfXeArETcLyHvJy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_xUUluYjGKRMARkuA_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_HdyYLvvlhDilYxDh_0

	nop

	:l_HRTZZvACQFYFcnKf_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_obsDCVZjTqSecMLx_8

	nop

	:l_dFAzJGveuSYLQgaS_3
	rem-int v0, v0, v1
	goto/32 :l_qNsHNOQFvcfVBiOd_4

	nop

	:l_OoquNXEMLkYOrDTu_2
	add-int v0, v0, v1
	goto/32 :l_dFAzJGveuSYLQgaS_3

	nop

	:l_MbnhLBXHvQHKAYFm_11
	goto/32 :ITIQhvpKKsFJOeia
	:l_OkYUinSNyuNvztNW_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_YMaXlTmxKnirEVPy_6

	nop

	:l_VILBgzmmQGzWloxa_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyJgppQsxwbTeSPM_10

	nop

	:l_YMaXlTmxKnirEVPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_HRTZZvACQFYFcnKf_7

	nop

	:l_ZyJgppQsxwbTeSPM_10
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_MbnhLBXHvQHKAYFm_11

	nop

	:l_HdyYLvvlhDilYxDh_0
	const v0, 2
	goto/32 :l_BcLEgZaEpgqQMfkg_1

	nop

	:l_obsDCVZjTqSecMLx_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_VILBgzmmQGzWloxa_9

	nop

	:l_BcLEgZaEpgqQMfkg_1
	const v1, 6
	goto/32 :l_OoquNXEMLkYOrDTu_2

	nop

	:l_qNsHNOQFvcfVBiOd_4
	if-lez v0, :gl_ppEGTiDgQSWfmotI

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_ppEGTiDgQSWfmotI	goto/32 :l_OkYUinSNyuNvztNW_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_jguWDBrCbvZPZlFg_0

	nop

	:l_SxWrKAepoHqkMVGf_4
	goto/32 :before_first_instruction

	:l_DeMkJuIIsIoEDGsm_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KBxamnHjbcpuaali_3

	nop

	:l_KBxamnHjbcpuaali_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SxWrKAepoHqkMVGf_4

	nop

	:l_jguWDBrCbvZPZlFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_hdpKOdhWonwHDRSS_1

	nop

	:l_hdpKOdhWonwHDRSS_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_DeMkJuIIsIoEDGsm_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_JVyfkyooRYuxeaBv_0

	nop

	:l_JVyfkyooRYuxeaBv_0
	const v0, 17
	goto/32 :l_EUofvAfBGChUudOm_1

	nop

	:l_wRRkHzIVsEYOdlKY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_smVlMdvEtpOkWQIG_10

	nop

	:l_hRuTKIaSQhhWInSg_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_LBLFtIvUiCdNMqvH_6

	nop

	:l_smVlMdvEtpOkWQIG_10
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_hQhAxlrgsXGMnuhO_11

	nop

	:l_WQRgyZQkCjDnPhNm_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_JWqJTIYwcEsRJxhD_8

	nop

	:l_LBLFtIvUiCdNMqvH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_WQRgyZQkCjDnPhNm_7

	nop

	:l_rKUJUOcOuQrNqjKJ_3
	rem-int v0, v0, v1
	goto/32 :l_fmmjTUThVPltfbbe_4

	nop

	:l_fmmjTUThVPltfbbe_4
	if-lez v0, :gl_OjZMqAvsEcyAMlMQ

	goto/32 :SViRpkLmxVwSpyGP

	:gl_OjZMqAvsEcyAMlMQ	goto/32 :l_hRuTKIaSQhhWInSg_5

	nop

	:l_hQhAxlrgsXGMnuhO_11
	goto/32 :ExXszodhKWmCMJnM
	:l_PkGmCofuLjkFbWNt_2
	add-int v0, v0, v1
	goto/32 :l_rKUJUOcOuQrNqjKJ_3

	nop

	:l_JWqJTIYwcEsRJxhD_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_wRRkHzIVsEYOdlKY_9

	nop

	:l_EUofvAfBGChUudOm_1
	const v1, 9
	goto/32 :l_PkGmCofuLjkFbWNt_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_mxiKLDGKKagHtMtN_0

	nop

	:l_GsrDRykScfSbVxfh_1
	const v1, 17
	goto/32 :l_WVkpgYPAKpDAjPdN_2

	nop

	:l_ktdkDyWdRKikcdNe_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_KRiqzKxKQfnsUidF_15

	nop

	:l_SlBRUSxFQSvLgLPu_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_vzuviWLgpwkonVdE_8

	nop

	:l_cPySFDQiVplNMfLG_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ktdkDyWdRKikcdNe_14

	nop

	:l_ATBsDpXnapzybDrY_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_UlpAztWkNoghFZJc_12

	nop

	:l_KUNdESCPhIAWdZIy_17
    return v0

	:after_last_instruction

	goto/32 :l_FivodpbrrFeWoJXL_18

	nop

	:l_mxiKLDGKKagHtMtN_0
	const v0, 7
	goto/32 :l_GsrDRykScfSbVxfh_1

	nop

	:l_QtcLgOPoFuFPOvjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_SlBRUSxFQSvLgLPu_7

	nop

	:l_FCloKmAeTIliBMrR_3
	rem-int v0, v0, v1
	goto/32 :l_kEtDrDvbfQOtmFHN_4

	nop

	:l_kEtDrDvbfQOtmFHN_4
	if-lez v0, :gl_LnYGehEGgtNCEanb

	goto/32 :slVueCePDugPvchZ

	:gl_LnYGehEGgtNCEanb	goto/32 :l_XInLsTRhgYZpMzan_5

	nop

	:l_WVkpgYPAKpDAjPdN_2
	add-int v0, v0, v1
	goto/32 :l_FCloKmAeTIliBMrR_3

	nop

	:l_vzuviWLgpwkonVdE_8
	if-nez v0, :gl_RYBwhHcNRfCUdJOx

	goto/32 :cond_0

	:gl_RYBwhHcNRfCUdJOx
	goto/32 :l_iSlEBitTlqtoPMdm_9

	nop

	:l_XInLsTRhgYZpMzan_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_QtcLgOPoFuFPOvjg_6

	nop

	:l_KRiqzKxKQfnsUidF_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_cChThtbafokTBqnm_16

	nop

	:l_FivodpbrrFeWoJXL_18
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_unHqpBfZQkNzVxIy_19

	nop

	:l_cChThtbafokTBqnm_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_KUNdESCPhIAWdZIy_17

	nop

	:l_unHqpBfZQkNzVxIy_19
	goto/32 :fhcNStdSdwfdUAgE
	:l_iSlEBitTlqtoPMdm_9
    const/4 v0, -0x1

	goto/32 :l_aCuagZLXuuiopcKG_10

	nop

	:l_UlpAztWkNoghFZJc_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_cPySFDQiVplNMfLG_13

	nop

	:l_aCuagZLXuuiopcKG_10
    goto :goto_0

    :cond_0
	goto/32 :l_ATBsDpXnapzybDrY_11

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_bnNLgsJDPfkreDJQ_0

	nop

	:l_CcaOizPnsrWhPxEa_3
	rem-int v0, v0, v1
	goto/32 :l_CTFyznGYhlgyhQke_4

	nop

	:l_ePdHJhyoZvEDYlCR_9
    cmpg-double v0, v0, v2

	goto/32 :l_fIkuCWRBgDYqkxlH_10

	nop

	:l_muxAIbHCVEoulXGY_1
	const v1, 7
	goto/32 :l_dHeBqztnTWENNwgO_2

	nop

	:l_YXCMtdTHCURCpwZa_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_wuTGZlbJganXVISR_6

	nop

	:l_FGaltFQLDiOZVeSU_15
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_FDFfjuBkTZatciFt_16

	nop

	:l_ntBRuNUlrDHlXcud_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LIkeRcZUVAyJtWuJ_14

	nop

	:l_LWeXWfGhfBDoxbVQ_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_XXhhncRXdFQpKrCp_8

	nop

	:l_OsohoGRaATGDXdJM_11
    const/4 v0, 0x1

	goto/32 :l_foFuBfblJhEXXujt_12

	nop

	:l_foFuBfblJhEXXujt_12
    goto :goto_0

    :cond_0
	goto/32 :l_ntBRuNUlrDHlXcud_13

	nop

	:l_XXhhncRXdFQpKrCp_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ePdHJhyoZvEDYlCR_9

	nop

	:l_LIkeRcZUVAyJtWuJ_14
    return v0

	:after_last_instruction

	goto/32 :l_FGaltFQLDiOZVeSU_15

	nop

	:l_fIkuCWRBgDYqkxlH_10
	if-gtz v0, :gl_iWuOcaZleizmDGQh

	goto/32 :cond_0

	:gl_iWuOcaZleizmDGQh
	goto/32 :l_OsohoGRaATGDXdJM_11

	nop

	:l_CTFyznGYhlgyhQke_4
	if-lez v0, :gl_OzhTxLqrVFLGeDef

	goto/32 :atoKWcIFYDcVrjkW

	:gl_OzhTxLqrVFLGeDef	goto/32 :l_YXCMtdTHCURCpwZa_5

	nop

	:l_bnNLgsJDPfkreDJQ_0
	const v0, 28
	goto/32 :l_muxAIbHCVEoulXGY_1

	nop

	:l_wuTGZlbJganXVISR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_LWeXWfGhfBDoxbVQ_7

	nop

	:l_dHeBqztnTWENNwgO_2
	add-int v0, v0, v1
	goto/32 :l_CcaOizPnsrWhPxEa_3

	nop

	:l_FDFfjuBkTZatciFt_16
	goto/32 :OepJiGlcMPGiHJym
.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_nvdJKxuXcnaiZRMu_0

	nop

	:l_BgwlgMlIwmyphNzU_3
    const/4 v0, 0x1

	goto/32 :l_USQCROXPqrKGAlSE_4

	nop

	:l_FioAPCkUuVPTTrjg_7
	goto/32 :before_first_instruction

	:l_mRtZXOaZPkcqdnIB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MUwiMjFocyaOoEPu_6

	nop

	:l_nvdJKxuXcnaiZRMu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_fSOxMtSHuqaRDThQ_1

	nop

	:l_USQCROXPqrKGAlSE_4
    goto :goto_0

    :cond_0
	goto/32 :l_mRtZXOaZPkcqdnIB_5

	nop

	:l_MUwiMjFocyaOoEPu_6
    return v0

	:after_last_instruction

	goto/32 :l_FioAPCkUuVPTTrjg_7

	nop

	:l_oJWQnBQdXKfNZjEg_2
	if-lez v0, :gl_GLbKZPLiPJSHgcXA

	goto/32 :cond_0

	:gl_GLbKZPLiPJSHgcXA
	goto/32 :l_BgwlgMlIwmyphNzU_3

	nop

	:l_fSOxMtSHuqaRDThQ_1
    cmpg-double v0, p1, p3

	goto/32 :l_oJWQnBQdXKfNZjEg_2

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_KWopakhnpOeBJxWg_0

	nop

	:l_kYQPNVCmcaeMDvjn_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_BWOnbkScqolBNDOX_14

	nop

	:l_xSStoHTrneiDxNRX_3
	rem-int v0, v0, v1
	goto/32 :l_KdaWSDcmQcybkyVo_4

	nop

	:l_QNRicdwOHrgzQqqD_7
    move-object v0, p1

	goto/32 :l_OHbDANUmFVqMIgAf_8

	nop

	:l_fNJVieXNGOBdWiux_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_TsKHWNbZmHgMzMnm_10

	nop

	:l_toGetzTpYysYBuHl_2
	add-int v0, v0, v1
	goto/32 :l_xSStoHTrneiDxNRX_3

	nop

	:l_QpskBalSugldaTRo_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_BYsOawHdyDBvyREf_12

	nop

	:l_KdaWSDcmQcybkyVo_4
	if-lez v0, :gl_SedbrZTgkiDzVino

	goto/32 :KsERRSTYkBzRvrtX

	:gl_SedbrZTgkiDzVino	goto/32 :l_hhGsDtLJshsZvSBm_5

	nop

	:l_jkbMVNVnYJVKUZQa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_QNRicdwOHrgzQqqD_7

	nop

	:l_BWOnbkScqolBNDOX_14
    return v0

	:after_last_instruction

	goto/32 :l_VvtZCaGQjQLDbXnR_15

	nop

	:l_OHbDANUmFVqMIgAf_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_fNJVieXNGOBdWiux_9

	nop

	:l_BYsOawHdyDBvyREf_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_kYQPNVCmcaeMDvjn_13

	nop

	:l_gsLBdPMRLKSPslaK_1
	const v1, 24
	goto/32 :l_toGetzTpYysYBuHl_2

	nop

	:l_hhGsDtLJshsZvSBm_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_jkbMVNVnYJVKUZQa_6

	nop

	:l_hQCKvKIawXCisTxM_16
	goto/32 :CuGkuRLjYfmLtkzu
	:l_KWopakhnpOeBJxWg_0
	const v0, 20
	goto/32 :l_gsLBdPMRLKSPslaK_1

	nop

	:l_VvtZCaGQjQLDbXnR_15
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_hQCKvKIawXCisTxM_16

	nop

	:l_TsKHWNbZmHgMzMnm_10
    move-object v2, p2

	goto/32 :l_QpskBalSugldaTRo_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_YUkMRlTWWPZCoqWc_0

	nop

	:l_yzbzCZXpJWRBNYWj_17
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_kMdNGySEZuMjLfLx_18

	nop

	:l_QDnEKirpnkxLOGjL_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_GvceGiyzEAtDAHve_14

	nop

	:l_QuuHLFCHQJVFMnZg_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NbfvqfjwviyyuPdC_11

	nop

	:l_NbfvqfjwviyyuPdC_11
    const-string v1, ".."

	goto/32 :l_DiEihkGVUYCuAWwu_12

	nop

	:l_DiEihkGVUYCuAWwu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QDnEKirpnkxLOGjL_13

	nop

	:l_YUkMRlTWWPZCoqWc_0
	const v0, 8
	goto/32 :l_LgsOOtRlNnajOjbp_1

	nop

	:l_gnkmIdFQvQmxiASw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yzbzCZXpJWRBNYWj_17

	nop

	:l_ZVSkaIaCQHEOTTYB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NsUjHNkqXfKIULxx_8

	nop

	:l_qscESAlNWeoYnhzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_ZVSkaIaCQHEOTTYB_7

	nop

	:l_XYvhpEjCgcAGghVE_3
	rem-int v0, v0, v1
	goto/32 :l_BpBawWkpKTvUUTSj_4

	nop

	:l_LgsOOtRlNnajOjbp_1
	const v1, 13
	goto/32 :l_GxXbBpassufGpFHV_2

	nop

	:l_kMdNGySEZuMjLfLx_18
	goto/32 :iqvZFfTwrVUQrraU
	:l_GvceGiyzEAtDAHve_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BTuvyPRlyPMsqZvx_15

	nop

	:l_QPNwZuMIyAWavsJY_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_QuuHLFCHQJVFMnZg_10

	nop

	:l_BpBawWkpKTvUUTSj_4
	if-lez v0, :gl_eFmzyUlOKCvMzplS

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_eFmzyUlOKCvMzplS	goto/32 :l_fJIXkQSoNPQIVMFr_5

	nop

	:l_fJIXkQSoNPQIVMFr_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_qscESAlNWeoYnhzw_6

	nop

	:l_NsUjHNkqXfKIULxx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QPNwZuMIyAWavsJY_9

	nop

	:l_GxXbBpassufGpFHV_2
	add-int v0, v0, v1
	goto/32 :l_XYvhpEjCgcAGghVE_3

	nop

	:l_BTuvyPRlyPMsqZvx_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gnkmIdFQvQmxiASw_16

	nop

.end method
