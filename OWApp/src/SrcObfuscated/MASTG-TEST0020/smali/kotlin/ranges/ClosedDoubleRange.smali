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

	goto/32 :l_UnLStVvTWMRHaEXd_0

	nop

	:l_dyRGIVSanGHiDgIO_5
	goto/32 :before_first_instruction

	:l_UnLStVvTWMRHaEXd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_TkXWYwKhjuaMDbIK_1

	nop

	:l_UfvXJtTqPrcjfRca_4
    return-void

	:after_last_instruction

	goto/32 :l_dyRGIVSanGHiDgIO_5

	nop

	:l_eDEBBYOanHFNsCLm_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_UfvXJtTqPrcjfRca_4

	nop

	:l_TkXWYwKhjuaMDbIK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_FCprfRohinGUqXub_2

	nop

	:l_FCprfRohinGUqXub_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_eDEBBYOanHFNsCLm_3

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_QyVSfjsGFsSjlhTX_0

	nop

	:l_pgaiYNJxriMjbZUn_9
	if-gez v0, :gl_mCDMKMFezXDRcgUr

	goto/32 :cond_0

	:gl_mCDMKMFezXDRcgUr
	goto/32 :l_KAWdocmrneLtWIgr_10

	nop

	:l_UKYIgvmGVRZbWsdG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bpabrgoWwyNDowZo_16

	nop

	:l_SamzkrVgDELgIbrv_2
	add-int v0, v0, v1
	goto/32 :l_MpVOoYYDnoRpkzht_3

	nop

	:l_fKyLHnVqpMGlzUgN_11
    cmpg-double v0, p1, v0

	goto/32 :l_EnJltaXMuqAmFZeV_12

	nop

	:l_AAhSYMDDhmkgiRZK_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_obwDOymFqPPMCYsW_6

	nop

	:l_VlVmILlRCRFZFaBD_14
    goto :goto_0

    :cond_0
	goto/32 :l_UKYIgvmGVRZbWsdG_15

	nop

	:l_IKhxSFEZeqmclfQU_1
	const v1, 21
	goto/32 :l_SamzkrVgDELgIbrv_2

	nop

	:l_PABWoCeLeaYDLnur_4
	if-lez v0, :gl_oHGQXIPkvXnWiVfE

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_oHGQXIPkvXnWiVfE	goto/32 :l_AAhSYMDDhmkgiRZK_5

	nop

	:l_WNGxpShoWdyvDFQA_13
    const/4 v0, 0x1

	goto/32 :l_VlVmILlRCRFZFaBD_14

	nop

	:l_bpabrgoWwyNDowZo_16
    return v0

	:after_last_instruction

	goto/32 :l_tkAsVqnIBXPbnZXy_17

	nop

	:l_KAWdocmrneLtWIgr_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_fKyLHnVqpMGlzUgN_11

	nop

	:l_MpVOoYYDnoRpkzht_3
	rem-int v0, v0, v1
	goto/32 :l_PABWoCeLeaYDLnur_4

	nop

	:l_tkAsVqnIBXPbnZXy_17
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_SRcNZCcARSFRNxJT_18

	nop

	:l_SRcNZCcARSFRNxJT_18
	goto/32 :lCAjCIuGgGJyPCoi
	:l_wfVmnBDNBIezYzor_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_DNoNfiJwoAlmjtpk_8

	nop

	:l_obwDOymFqPPMCYsW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_wfVmnBDNBIezYzor_7

	nop

	:l_QyVSfjsGFsSjlhTX_0
	const v0, 29
	goto/32 :l_IKhxSFEZeqmclfQU_1

	nop

	:l_DNoNfiJwoAlmjtpk_8
    cmpl-double v0, p1, v0

	goto/32 :l_pgaiYNJxriMjbZUn_9

	nop

	:l_EnJltaXMuqAmFZeV_12
	if-lez v0, :gl_dUISANbjrgicESjq

	goto/32 :cond_0

	:gl_dUISANbjrgicESjq
	goto/32 :l_WNGxpShoWdyvDFQA_13

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_eCOIUuNxEkpSwWbd_0

	nop

	:l_SsdAJmrqcsZwCday_7
    move-object v0, p1

	goto/32 :l_SMtqkQmZoKQSTIhr_8

	nop

	:l_icZKCsWPZLocOdtK_1
	const v1, 17
	goto/32 :l_wyBHYMPrVGlmzJqQ_2

	nop

	:l_wyBHYMPrVGlmzJqQ_2
	add-int v0, v0, v1
	goto/32 :l_zFmPMXdNkdKSSEfi_3

	nop

	:l_YltgAyrWHvCRYFhX_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_QtdAfEWxFNZSrJKV_11

	nop

	:l_pHIwUDcTtdpAddRa_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_YltgAyrWHvCRYFhX_10

	nop

	:l_HCFIwDzwSvCiKdFP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_SsdAJmrqcsZwCday_7

	nop

	:l_zFmPMXdNkdKSSEfi_3
	rem-int v0, v0, v1
	goto/32 :l_byzzdzqYQshWOFwy_4

	nop

	:l_QtdAfEWxFNZSrJKV_11
    return v0

	:after_last_instruction

	goto/32 :l_dqbubiWnrJSQJUdr_12

	nop

	:l_CIawraJkjLoMPilk_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_HCFIwDzwSvCiKdFP_6

	nop

	:l_AjcOqrRjsdtXFQmP_13
	goto/32 :YEMumweoTDlMYTBL
	:l_dqbubiWnrJSQJUdr_12
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_AjcOqrRjsdtXFQmP_13

	nop

	:l_SMtqkQmZoKQSTIhr_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_pHIwUDcTtdpAddRa_9

	nop

	:l_byzzdzqYQshWOFwy_4
	if-lez v0, :gl_RbcJNktBhzGcYaOa

	goto/32 :RQslLtIkhRoJKvbq

	:gl_RbcJNktBhzGcYaOa	goto/32 :l_CIawraJkjLoMPilk_5

	nop

	:l_eCOIUuNxEkpSwWbd_0
	const v0, 19
	goto/32 :l_icZKCsWPZLocOdtK_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_QzedfDOFEZVDbQhr_0

	nop

	:l_kzlGpmxqEMSQXsBS_2
	add-int v0, v0, v1
	goto/32 :l_UtTZgsBaJOJmdKuq_3

	nop

	:l_XhcQPNpgexPwBQnd_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_kvilsgKWustOClFo_6

	nop

	:l_VEzXmLXcAUqHcZDQ_13
    move-object v0, p1

	goto/32 :l_bkzMrNbYvGfUUAyq_14

	nop

	:l_OajCisaWGQCcxxmd_39
    return v1

	:after_last_instruction

	goto/32 :l_TlLTsAiDHkmItwSF_40

	nop

	:l_PuaJBwQAsaupWHyb_24
    goto :goto_0

    :cond_1
	goto/32 :l_cxLPJjFQMspYhgjn_25

	nop

	:l_YvGAbZKSvHqemWYU_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_fVEHEFcaCyOmjvWf_11

	nop

	:l_VOfhlarYhNkFsGLA_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_lSZvLgLIqHIDMeJX_8

	nop

	:l_VEOCOgWEuoNaOEwu_22
	if-eqz v0, :gl_vVLDrKbhLuTpWlui

	goto/32 :cond_1

	:gl_vVLDrKbhLuTpWlui
	goto/32 :l_moeDBmhrAIZaCcww_23

	nop

	:l_cxLPJjFQMspYhgjn_25
    move v0, v1

    :goto_0
	goto/32 :l_twwyMoIYeXFjPpwi_26

	nop

	:l_bkzMrNbYvGfUUAyq_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_PRNaqkFCGRkMJdBN_15

	nop

	:l_moeDBmhrAIZaCcww_23
    move v0, v2

	goto/32 :l_PuaJBwQAsaupWHyb_24

	nop

	:l_uNIZexuezAWTDfhL_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_AgJPtsaAHdnXgLkk_30

	nop

	:l_PRNaqkFCGRkMJdBN_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_kQfHQpxUYGZkgyxK_16

	nop

	:l_kvilsgKWustOClFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_VOfhlarYhNkFsGLA_7

	nop

	:l_PzIpGgTenMzFWfvD_28
    move-object v0, p1

	goto/32 :l_uNIZexuezAWTDfhL_29

	nop

	:l_xYTSQHMwqxKGIBBb_37
    move v1, v2

	goto/32 :l_WREeXzixncbESqxb_38

	nop

	:l_EnCflnQdDrwviqbj_9
	if-nez v0, :gl_YskBdRhheZSUPrxp

	goto/32 :cond_4

	:gl_YskBdRhheZSUPrxp
	goto/32 :l_YvGAbZKSvHqemWYU_10

	nop

	:l_vLlTQQeNIagDZmpy_33
    move v0, v2

	goto/32 :l_YKPDfCWMnLLFYbWR_34

	nop

	:l_twwyMoIYeXFjPpwi_26
	if-nez v0, :gl_NRqYGqylZprJTZsO

	goto/32 :cond_4

	:gl_NRqYGqylZprJTZsO
	goto/32 :l_lFaWMLdIBhrTgpeL_27

	nop

	:l_zDZwrMKEloyBrxAu_35
    move v0, v1

    :goto_1
	goto/32 :l_WzzVAigiJVnLipjc_36

	nop

	:l_AVYcrocwGBrZBkHU_31
    cmpg-double v0, v3, v5

	goto/32 :l_zEmAbpQloCsojqmD_32

	nop

	:l_UtTZgsBaJOJmdKuq_3
	rem-int v0, v0, v1
	goto/32 :l_uNFStVZIKwNiiTHS_4

	nop

	:l_ORlXzpQdYqkOnVbd_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_nfkprbSYEmYdGvDO_21

	nop

	:l_nfkprbSYEmYdGvDO_21
    cmpg-double v0, v3, v5

	goto/32 :l_VEOCOgWEuoNaOEwu_22

	nop

	:l_kQfHQpxUYGZkgyxK_16
	if-eqz v0, :gl_SoJEaeFSylFoelyU

	goto/32 :cond_3

	:gl_SoJEaeFSylFoelyU
    .line 111
    :cond_0
	goto/32 :l_MgMPNZvpGwcWJFPa_17

	nop

	:l_bdEhwIzVwlpNszfD_1
	const v1, 31
	goto/32 :l_kzlGpmxqEMSQXsBS_2

	nop

	:l_zEmAbpQloCsojqmD_32
	if-eqz v0, :gl_wcisOCUdeHkwSusW

	goto/32 :cond_2

	:gl_wcisOCUdeHkwSusW
	goto/32 :l_vLlTQQeNIagDZmpy_33

	nop

	:l_uNFStVZIKwNiiTHS_4
	if-lez v0, :gl_jCUOYsEnEgOWuJxk

	goto/32 :bRyUdVYhnUygGBPK

	:gl_jCUOYsEnEgOWuJxk	goto/32 :l_XhcQPNpgexPwBQnd_5

	nop

	:l_ivCavUFyupYUlgCO_41
	goto/32 :ZedPLMTxLWDODqJs
	:l_YKPDfCWMnLLFYbWR_34
    goto :goto_1

    :cond_2
	goto/32 :l_zDZwrMKEloyBrxAu_35

	nop

	:l_QzedfDOFEZVDbQhr_0
	const v0, 32
	goto/32 :l_bdEhwIzVwlpNszfD_1

	nop

	:l_fVEHEFcaCyOmjvWf_11
    const/4 v2, 0x1

	goto/32 :l_wKIwipNfUyxZSRtD_12

	nop

	:l_tAMNgEoXBTglsVSM_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_ORlXzpQdYqkOnVbd_20

	nop

	:l_lSZvLgLIqHIDMeJX_8
    const/4 v1, 0x0

	goto/32 :l_EnCflnQdDrwviqbj_9

	nop

	:l_MgMPNZvpGwcWJFPa_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_SkkoOOvLryWTaiuA_18

	nop

	:l_lFaWMLdIBhrTgpeL_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_PzIpGgTenMzFWfvD_28

	nop

	:l_TlLTsAiDHkmItwSF_40
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_ivCavUFyupYUlgCO_41

	nop

	:l_AgJPtsaAHdnXgLkk_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_AVYcrocwGBrZBkHU_31

	nop

	:l_wKIwipNfUyxZSRtD_12
	if-nez v0, :gl_PogqVPeLmQkAGNDe

	goto/32 :cond_0

	:gl_PogqVPeLmQkAGNDe
	goto/32 :l_VEzXmLXcAUqHcZDQ_13

	nop

	:l_WREeXzixncbESqxb_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_OajCisaWGQCcxxmd_39

	nop

	:l_WzzVAigiJVnLipjc_36
	if-nez v0, :gl_feOmqhMyAEbACslC

	goto/32 :cond_4

	:gl_feOmqhMyAEbACslC
    :cond_3
	goto/32 :l_xYTSQHMwqxKGIBBb_37

	nop

	:l_SkkoOOvLryWTaiuA_18
    move-object v0, p1

	goto/32 :l_tAMNgEoXBTglsVSM_19

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_cMmCRhYYQeabFxMc_0

	nop

	:l_skTzsiotVCwgJhQe_4
	goto/32 :before_first_instruction

	:l_OwdJdoSvMrbGJupG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_skTzsiotVCwgJhQe_4

	nop

	:l_RIQbagPkQewfZICr_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_GjGuTzLaHoaUDrDC_2

	nop

	:l_cMmCRhYYQeabFxMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_RIQbagPkQewfZICr_1

	nop

	:l_GjGuTzLaHoaUDrDC_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OwdJdoSvMrbGJupG_3

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_eWfdqQomVOyCWcPm_0

	nop

	:l_bVAxfNjNxuGTohhM_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_damiVFsmBtZlzDdz_9

	nop

	:l_BSKPFHQVmIOZugWB_3
	rem-int v0, v0, v1
	goto/32 :l_gMOvqxlgvIrpPgOz_4

	nop

	:l_AjIcbLuWLbahdYzV_11
	goto/32 :DEcGJWlHghvnJTsn
	:l_TmpvJpzAbNVNTyzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_uVFXwRGmYUKZTjVl_7

	nop

	:l_TbfWZrqyfmGQskQw_2
	add-int v0, v0, v1
	goto/32 :l_BSKPFHQVmIOZugWB_3

	nop

	:l_eWfdqQomVOyCWcPm_0
	const v0, 27
	goto/32 :l_QchIGlBHcGphbEcw_1

	nop

	:l_damiVFsmBtZlzDdz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bAsCdAqtiDlrHqgk_10

	nop

	:l_psSbqijTnGYrairn_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_TmpvJpzAbNVNTyzb_6

	nop

	:l_bAsCdAqtiDlrHqgk_10
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_AjIcbLuWLbahdYzV_11

	nop

	:l_QchIGlBHcGphbEcw_1
	const v1, 12
	goto/32 :l_TbfWZrqyfmGQskQw_2

	nop

	:l_uVFXwRGmYUKZTjVl_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_bVAxfNjNxuGTohhM_8

	nop

	:l_gMOvqxlgvIrpPgOz_4
	if-lez v0, :gl_gGHjsuprDVLjBkJP

	goto/32 :MnvhgbJpJSzufltR

	:gl_gGHjsuprDVLjBkJP	goto/32 :l_psSbqijTnGYrairn_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WSXswdpKekTlQOZX_0

	nop

	:l_WSXswdpKekTlQOZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_eHCvgBFCIlaIDLwA_1

	nop

	:l_UluYjGKRMARkuADb_4
	goto/32 :before_first_instruction

	:l_eHCvgBFCIlaIDLwA_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_MpBCrLTIZKCajPlP_2

	nop

	:l_MpBCrLTIZKCajPlP_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_fXeArETcLyHvJyxU_3

	nop

	:l_fXeArETcLyHvJyxU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UluYjGKRMARkuADb_4

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_yWhUNpeicniVklHd_0

	nop

	:l_yWhUNpeicniVklHd_0
	const v0, 17
	goto/32 :l_yYLvvlhDilYxDhBc_1

	nop

	:l_AzJGveuSYLQgaSqN_4
	if-lez v0, :gl_sHNOQFvcfVBiOdpp

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_sHNOQFvcfVBiOdpp	goto/32 :l_EGTiDgQSWfmotIOk_5

	nop

	:l_LEgZaEpgqQMfkgOo_2
	add-int v0, v0, v1
	goto/32 :l_quNXEMLkYOrDTudF_3

	nop

	:l_LBgzmmQGzWloxaZy_10
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_JgppQsxwbTeSPMMb_11

	nop

	:l_JgppQsxwbTeSPMMb_11
	goto/32 :YFQCjEHqIoBuHLqu
	:l_YUinSNyuNvztNWYM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_aXlTmxKnirEVPyHR_7

	nop

	:l_aXlTmxKnirEVPyHR_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_TZZvACQFYFcnKfob_8

	nop

	:l_sDCVZjTqSecMLxVI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LBgzmmQGzWloxaZy_10

	nop

	:l_yYLvvlhDilYxDhBc_1
	const v1, 18
	goto/32 :l_LEgZaEpgqQMfkgOo_2

	nop

	:l_EGTiDgQSWfmotIOk_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_YUinSNyuNvztNWYM_6

	nop

	:l_TZZvACQFYFcnKfob_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_sDCVZjTqSecMLxVI_9

	nop

	:l_quNXEMLkYOrDTudF_3
	rem-int v0, v0, v1
	goto/32 :l_AzJGveuSYLQgaSqN_4

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_nhLBXHvQHKAYFmjg_0

	nop

	:l_iKLDGKKagHtMtNGs_17
    return v0

	:after_last_instruction

	goto/32 :l_rDRykScfSbVxfhWV_18

	nop

	:l_RgyZQkCjDnPhNmJW_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_qJTIYwcEsRJxhDwR_13

	nop

	:l_nhLBXHvQHKAYFmjg_0
	const v0, 19
	goto/32 :l_uWDBrCbvZPZlFghd_1

	nop

	:l_uWDBrCbvZPZlFghd_1
	const v1, 23
	goto/32 :l_pKOdhWonwHDRSSDe_2

	nop

	:l_RkHzIVsEYOdlKYsm_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_VlMdvEtpOkWQIGhQ_15

	nop

	:l_qJTIYwcEsRJxhDwR_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_RkHzIVsEYOdlKYsm_14

	nop

	:l_MkJuIIsIoEDGsmKB_3
	rem-int v0, v0, v1
	goto/32 :l_xamnHjbcpuaaliSx_4

	nop

	:l_yfkyooRYuxeaBvEU_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_ofvAfBGChUudOmPk_6

	nop

	:l_pKOdhWonwHDRSSDe_2
	add-int v0, v0, v1
	goto/32 :l_MkJuIIsIoEDGsmKB_3

	nop

	:l_hAxlrgsXGMnuhOmx_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_iKLDGKKagHtMtNGs_17

	nop

	:l_kpgYPAKpDAjPdNFC_19
	goto/32 :AXixTmZaxEzSGERJ
	:l_LFtIvUiCdNMqvHWQ_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_RgyZQkCjDnPhNmJW_12

	nop

	:l_xamnHjbcpuaaliSx_4
	if-lez v0, :gl_WrKAepoHqkMVGfJV

	goto/32 :uELtMRMxgjfXFbTN

	:gl_WrKAepoHqkMVGfJV	goto/32 :l_yfkyooRYuxeaBvEU_5

	nop

	:l_UJUOcOuQrNqjKJfm_8
	if-nez v0, :gl_mjTUThVPltfbbeOj

	goto/32 :cond_0

	:gl_mjTUThVPltfbbeOj
	goto/32 :l_ZMqAvsEcyAMlMQhR_9

	nop

	:l_uTKIaSQhhWInSgLB_10
    goto :goto_0

    :cond_0
	goto/32 :l_LFtIvUiCdNMqvHWQ_11

	nop

	:l_VlMdvEtpOkWQIGhQ_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_hAxlrgsXGMnuhOmx_16

	nop

	:l_rDRykScfSbVxfhWV_18
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_kpgYPAKpDAjPdNFC_19

	nop

	:l_ofvAfBGChUudOmPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_GmCofuLjkFbWNtrK_7

	nop

	:l_ZMqAvsEcyAMlMQhR_9
    const/4 v0, -0x1

	goto/32 :l_uTKIaSQhhWInSgLB_10

	nop

	:l_GmCofuLjkFbWNtrK_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UJUOcOuQrNqjKJfm_8

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_loKmAeTIliBMrRkE_0

	nop

	:l_dkDyWdRKikcdNeKR_11
    const/4 v0, 0x1

	goto/32 :l_iqzKxKQfnsUidFcC_12

	nop

	:l_uagZLXuuiopcKGAT_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_BsDpXnapzybDrYUl_9

	nop

	:l_uviWLgpwkonVdERY_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_BwhHcNRfCUdJOxiS_6

	nop

	:l_NdESCPhIAWdZIyFi_14
    return v0

	:after_last_instruction

	goto/32 :l_vodpbrrFeWoJXLun_15

	nop

	:l_vodpbrrFeWoJXLun_15
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_HqpBfZQkNzVxIybn_16

	nop

	:l_YGehEGgtNCEanbXI_2
	add-int v0, v0, v1
	goto/32 :l_nLsTRhgYZpMzanQt_3

	nop

	:l_pAztWkNoghFZJccP_10
	if-gtz v0, :gl_ySFDQiVplNMfLGkt

	goto/32 :cond_0

	:gl_ySFDQiVplNMfLGkt
	goto/32 :l_dkDyWdRKikcdNeKR_11

	nop

	:l_hThtbafokTBqnmKU_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NdESCPhIAWdZIyFi_14

	nop

	:l_cLgOPoFuFPOvjgSl_4
	if-lez v0, :gl_BRUSxFQSvLgLPuvz

	goto/32 :ykKBYizelaANhvOx

	:gl_BRUSxFQSvLgLPuvz	goto/32 :l_uviWLgpwkonVdERY_5

	nop

	:l_BsDpXnapzybDrYUl_9
    cmpg-double v0, v0, v2

	goto/32 :l_pAztWkNoghFZJccP_10

	nop

	:l_tDrDvbfQOtmFHNLn_1
	const v1, 22
	goto/32 :l_YGehEGgtNCEanbXI_2

	nop

	:l_loKmAeTIliBMrRkE_0
	const v0, 15
	goto/32 :l_tDrDvbfQOtmFHNLn_1

	nop

	:l_nLsTRhgYZpMzanQt_3
	rem-int v0, v0, v1
	goto/32 :l_cLgOPoFuFPOvjgSl_4

	nop

	:l_iqzKxKQfnsUidFcC_12
    goto :goto_0

    :cond_0
	goto/32 :l_hThtbafokTBqnmKU_13

	nop

	:l_BwhHcNRfCUdJOxiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_lEBitTlqtoPMdmaC_7

	nop

	:l_lEBitTlqtoPMdmaC_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_uagZLXuuiopcKGAT_8

	nop

	:l_HqpBfZQkNzVxIybn_16
	goto/32 :xXpWcTUHYQvgCFph
.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_NLgsJDPfkreDJQmu_0

	nop

	:l_eXWfGhfBDoxbVQXX_7
	goto/32 :before_first_instruction

	:l_eBqztnTWENNwgOCc_2
	if-lez v0, :gl_aOizPnsrWhPxEaCT

	goto/32 :cond_0

	:gl_aOizPnsrWhPxEaCT
	goto/32 :l_FyznGYhlgyhQkeOz_3

	nop

	:l_NLgsJDPfkreDJQmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_xAIbHCVEoulXGYdH_1

	nop

	:l_TGZlbJganXVISRLW_6
    return v0

	:after_last_instruction

	goto/32 :l_eXWfGhfBDoxbVQXX_7

	nop

	:l_CMtdTHCURCpwZawu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TGZlbJganXVISRLW_6

	nop

	:l_hTxLqrVFLGeDefYX_4
    goto :goto_0

    :cond_0
	goto/32 :l_CMtdTHCURCpwZawu_5

	nop

	:l_FyznGYhlgyhQkeOz_3
    const/4 v0, 0x1

	goto/32 :l_hTxLqrVFLGeDefYX_4

	nop

	:l_xAIbHCVEoulXGYdH_1
    cmpg-double v0, p1, p3

	goto/32 :l_eBqztnTWENNwgOCc_2

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_hhncRXdFQpKrCpeP_0

	nop

	:l_kuCWRBgDYqkxlHiW_2
	add-int v0, v0, v1
	goto/32 :l_uOcaZleizmDGQhOs_3

	nop

	:l_bKZPLiPJSHgcXABg_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_wlgMlIwmyphNzUUS_13

	nop

	:l_dHJhyoZvEDYlCRfI_1
	const v1, 25
	goto/32 :l_kuCWRBgDYqkxlHiW_2

	nop

	:l_BRuNUlrDHlXcudLI_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_keRcZUVAyJtWuJFG_6

	nop

	:l_ohoGRaATGDXdJMfo_4
	if-lez v0, :gl_FuBfblJhEXXujtnt

	goto/32 :UPRrQnAOAduWoWBO

	:gl_FuBfblJhEXXujtnt	goto/32 :l_BRuNUlrDHlXcudLI_5

	nop

	:l_uOcaZleizmDGQhOs_3
	rem-int v0, v0, v1
	goto/32 :l_ohoGRaATGDXdJMfo_4

	nop

	:l_WQnBQdXKfNZjEgGL_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_bKZPLiPJSHgcXABg_12

	nop

	:l_wlgMlIwmyphNzUUS_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_QCROXPqrKGAlSEmR_14

	nop

	:l_dJKxuXcnaiZRMufS_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_OxMtSHuqaRDThQoJ_10

	nop

	:l_keRcZUVAyJtWuJFG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_altFQLDiOZVeSUFD_7

	nop

	:l_OxMtSHuqaRDThQoJ_10
    move-object v2, p2

	goto/32 :l_WQnBQdXKfNZjEgGL_11

	nop

	:l_altFQLDiOZVeSUFD_7
    move-object v0, p1

	goto/32 :l_FfjuBkTZatciFtnv_8

	nop

	:l_tZXOaZPkcqdnIBMU_15
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_wiMjFocyaOoEPuFi_16

	nop

	:l_QCROXPqrKGAlSEmR_14
    return v0

	:after_last_instruction

	goto/32 :l_tZXOaZPkcqdnIBMU_15

	nop

	:l_FfjuBkTZatciFtnv_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_dJKxuXcnaiZRMufS_9

	nop

	:l_hhncRXdFQpKrCpeP_0
	const v0, 20
	goto/32 :l_dHJhyoZvEDYlCRfI_1

	nop

	:l_wiMjFocyaOoEPuFi_16
	goto/32 :dPbVkNGEKcPidyNI
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_oAPCkUuVPTTrjgKW_0

	nop

	:l_bMVNVnYJVKUZQaQN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RicdwOHrgzQqqDOH_8

	nop

	:l_bDANUmFVqMIgAffN_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_JVieXNGOBdWiuxTs_10

	nop

	:l_OnbkScqolBNDOXVv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tZCaGQjQLDbXnRhQ_16

	nop

	:l_CKvKIawXCisTxMYU_17
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_kMRlTWWPZCoqWcLg_18

	nop

	:l_KHWNbZmHgMzMnmQp_11
    const-string v1, ".."

	goto/32 :l_skBalSugldaTRoBY_12

	nop

	:l_sOawHdyDBvyREfkY_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_QPNVCmcaeMDvjnBW_14

	nop

	:l_oAPCkUuVPTTrjgKW_0
	const v0, 1
	goto/32 :l_opakhnpOeBJxWggs_1

	nop

	:l_LBdPMRLKSPslaKto_2
	add-int v0, v0, v1
	goto/32 :l_GetzTpYysYBuHlxS_3

	nop

	:l_RicdwOHrgzQqqDOH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bDANUmFVqMIgAffN_9

	nop

	:l_JVieXNGOBdWiuxTs_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KHWNbZmHgMzMnmQp_11

	nop

	:l_opakhnpOeBJxWggs_1
	const v1, 5
	goto/32 :l_LBdPMRLKSPslaKto_2

	nop

	:l_GetzTpYysYBuHlxS_3
	rem-int v0, v0, v1
	goto/32 :l_StoHTrneiDxNRXKd_4

	nop

	:l_StoHTrneiDxNRXKd_4
	if-lez v0, :gl_aWSDcmQcybkyVoSe

	goto/32 :HRHALfPwIriwFSpL

	:gl_aWSDcmQcybkyVoSe	goto/32 :l_dbrZTgkiDzVinohh_5

	nop

	:l_dbrZTgkiDzVinohh_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_GsDtLJshsZvSBmjk_6

	nop

	:l_tZCaGQjQLDbXnRhQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CKvKIawXCisTxMYU_17

	nop

	:l_kMRlTWWPZCoqWcLg_18
	goto/32 :HRySpUeRcaceReKp
	:l_QPNVCmcaeMDvjnBW_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OnbkScqolBNDOXVv_15

	nop

	:l_skBalSugldaTRoBY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sOawHdyDBvyREfkY_13

	nop

	:l_GsDtLJshsZvSBmjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_bMVNVnYJVKUZQaQN_7

	nop

.end method
