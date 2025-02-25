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

	goto/32 :l_fGgoqJXkbOAZshQE_0

	nop

	:l_UykHAsDESMcWNJsa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_FksEbmzJpiGjeUEP_2

	nop

	:l_fGgoqJXkbOAZshQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_UykHAsDESMcWNJsa_1

	nop

	:l_aFzZsVVUNwDrdVig_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_PPNUrgnVVeKhtTIt_4

	nop

	:l_FksEbmzJpiGjeUEP_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_aFzZsVVUNwDrdVig_3

	nop

	:l_mmmXSZwvFnwZrcLt_5
	goto/32 :before_first_instruction

	:l_PPNUrgnVVeKhtTIt_4
    return-void

	:after_last_instruction

	goto/32 :l_mmmXSZwvFnwZrcLt_5

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_BOnStwIYVgBCQATw_0

	nop

	:l_wcoMxfUThqjEuXYX_4
	if-lez v0, :gl_tZguTInzVJYmGlLA

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_tZguTInzVJYmGlLA	goto/32 :l_TdlzIQLDBXdUIdWi_5

	nop

	:l_IqJhBobOnrFrwASA_17
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_uDVLoLDrJDRBfaFy_18

	nop

	:l_uDVLoLDrJDRBfaFy_18
	goto/32 :TruiZlLjnqvIhhhV
	:l_QgDzphFvedxQUwFX_3
	rem-int v0, v0, v1
	goto/32 :l_wcoMxfUThqjEuXYX_4

	nop

	:l_nxKavYQipHpjfLDt_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_kKoVHTWOQGFOzxfo_11

	nop

	:l_KsfVWXXrSvdwcOIJ_16
    return v0

	:after_last_instruction

	goto/32 :l_IqJhBobOnrFrwASA_17

	nop

	:l_kKoVHTWOQGFOzxfo_11
    cmpg-double v0, p1, v0

	goto/32 :l_zjomiMYIVMmiMNQs_12

	nop

	:l_OHkyKdXtqGesArVE_1
	const v1, 26
	goto/32 :l_UugjKUIfFpYnViQO_2

	nop

	:l_HWMjXRjwdaAchvLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_wrNIIFcuxbaCWnSu_7

	nop

	:l_UugjKUIfFpYnViQO_2
	add-int v0, v0, v1
	goto/32 :l_QgDzphFvedxQUwFX_3

	nop

	:l_wrNIIFcuxbaCWnSu_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_lINcYYbntxhtBbfm_8

	nop

	:l_TdlzIQLDBXdUIdWi_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_HWMjXRjwdaAchvLC_6

	nop

	:l_BOnStwIYVgBCQATw_0
	const v0, 14
	goto/32 :l_OHkyKdXtqGesArVE_1

	nop

	:l_DsSogFYqPLoZZewm_14
    goto :goto_0

    :cond_0
	goto/32 :l_qbUphQpuXyqVoCxj_15

	nop

	:l_zjomiMYIVMmiMNQs_12
	if-lez v0, :gl_RGUbpfrvJMAHEirl

	goto/32 :cond_0

	:gl_RGUbpfrvJMAHEirl
	goto/32 :l_yMgLRHvxeyFjhZrM_13

	nop

	:l_yMgLRHvxeyFjhZrM_13
    const/4 v0, 0x1

	goto/32 :l_DsSogFYqPLoZZewm_14

	nop

	:l_hjbGHIoACJhDdCUG_9
	if-gez v0, :gl_dqVbfcVuzbigoJrS

	goto/32 :cond_0

	:gl_dqVbfcVuzbigoJrS
	goto/32 :l_nxKavYQipHpjfLDt_10

	nop

	:l_lINcYYbntxhtBbfm_8
    cmpl-double v0, p1, v0

	goto/32 :l_hjbGHIoACJhDdCUG_9

	nop

	:l_qbUphQpuXyqVoCxj_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KsfVWXXrSvdwcOIJ_16

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_iiygxnQBnRFETRft_0

	nop

	:l_xRMixxdLVMEmrPCk_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_BzZHDApWGlpBFaDr_10

	nop

	:l_XNBLnsSsvOCCfyvN_2
	add-int v0, v0, v1
	goto/32 :l_wkPoSlnenPfSPaOX_3

	nop

	:l_UnLStVvTWMRHaEXd_12
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_TkXWYwKhjuaMDbIK_13

	nop

	:l_BzZHDApWGlpBFaDr_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_LSbcVBwrZrsGQgbi_11

	nop

	:l_fMcCOckFiHvRVRDr_7
    move-object v0, p1

	goto/32 :l_NWuPvoSpnxZSXvwG_8

	nop

	:l_wkPoSlnenPfSPaOX_3
	rem-int v0, v0, v1
	goto/32 :l_BrCPdrFlrjYTDmXZ_4

	nop

	:l_yNvKXowaiwLbGhXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_fMcCOckFiHvRVRDr_7

	nop

	:l_vRupXyqkNHzAjvoB_1
	const v1, 23
	goto/32 :l_XNBLnsSsvOCCfyvN_2

	nop

	:l_NWuPvoSpnxZSXvwG_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_xRMixxdLVMEmrPCk_9

	nop

	:l_PGlofApRTNjWYLaX_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_yNvKXowaiwLbGhXz_6

	nop

	:l_LSbcVBwrZrsGQgbi_11
    return v0

	:after_last_instruction

	goto/32 :l_UnLStVvTWMRHaEXd_12

	nop

	:l_BrCPdrFlrjYTDmXZ_4
	if-lez v0, :gl_kCjnckRdCElIQyBW

	goto/32 :WjuWkeiGheaRPyJy

	:gl_kCjnckRdCElIQyBW	goto/32 :l_PGlofApRTNjWYLaX_5

	nop

	:l_iiygxnQBnRFETRft_0
	const v0, 29
	goto/32 :l_vRupXyqkNHzAjvoB_1

	nop

	:l_TkXWYwKhjuaMDbIK_13
	goto/32 :MzZvKdbDXtOvPpWk
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_FCprfRohinGUqXub_0

	nop

	:l_EnJltaXMuqAmFZeV_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_dUISANbjrgicESjq_16

	nop

	:l_YltgAyrWHvCRYFhX_31
    cmpg-double v0, v3, v5

	goto/32 :l_QtdAfEWxFNZSrJKV_32

	nop

	:l_byzzdzqYQshWOFwy_25
    move v0, v1

    :goto_0
	goto/32 :l_RbcJNktBhzGcYaOa_26

	nop

	:l_bdEhwIzVwlpNszfD_35
    move v0, v1

    :goto_1
	goto/32 :l_kzlGpmxqEMSQXsBS_36

	nop

	:l_kvilsgKWustOClFo_40
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_VOfhlarYhNkFsGLA_41

	nop

	:l_QtdAfEWxFNZSrJKV_32
	if-eqz v0, :gl_dqbubiWnrJSQJUdr

	goto/32 :cond_2

	:gl_dqbubiWnrJSQJUdr
	goto/32 :l_AjcOqrRjsdtXFQmP_33

	nop

	:l_KAWdocmrneLtWIgr_13
    move-object v0, p1

	goto/32 :l_fKyLHnVqpMGlzUgN_14

	nop

	:l_wfVmnBDNBIezYzor_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_DNoNfiJwoAlmjtpk_11

	nop

	:l_pgaiYNJxriMjbZUn_12
	if-nez v0, :gl_mCDMKMFezXDRcgUr

	goto/32 :cond_0

	:gl_mCDMKMFezXDRcgUr
	goto/32 :l_KAWdocmrneLtWIgr_13

	nop

	:l_QzedfDOFEZVDbQhr_34
    goto :goto_1

    :cond_2
	goto/32 :l_bdEhwIzVwlpNszfD_35

	nop

	:l_eCOIUuNxEkpSwWbd_22
	if-eqz v0, :gl_icZKCsWPZLocOdtK

	goto/32 :cond_1

	:gl_icZKCsWPZLocOdtK
	goto/32 :l_wyBHYMPrVGlmzJqQ_23

	nop

	:l_HCFIwDzwSvCiKdFP_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_SsdAJmrqcsZwCday_28

	nop

	:l_dyRGIVSanGHiDgIO_3
	rem-int v0, v0, v1
	goto/32 :l_QyVSfjsGFsSjlhTX_4

	nop

	:l_SRcNZCcARSFRNxJT_21
    cmpg-double v0, v3, v5

	goto/32 :l_eCOIUuNxEkpSwWbd_22

	nop

	:l_DNoNfiJwoAlmjtpk_11
    const/4 v2, 0x1

	goto/32 :l_pgaiYNJxriMjbZUn_12

	nop

	:l_UfvXJtTqPrcjfRca_2
	add-int v0, v0, v1
	goto/32 :l_dyRGIVSanGHiDgIO_3

	nop

	:l_pHIwUDcTtdpAddRa_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_YltgAyrWHvCRYFhX_31

	nop

	:l_RbcJNktBhzGcYaOa_26
	if-nez v0, :gl_CIawraJkjLoMPilk

	goto/32 :cond_4

	:gl_CIawraJkjLoMPilk
	goto/32 :l_HCFIwDzwSvCiKdFP_27

	nop

	:l_eDEBBYOanHFNsCLm_1
	const v1, 21
	goto/32 :l_UfvXJtTqPrcjfRca_2

	nop

	:l_dUISANbjrgicESjq_16
	if-eqz v0, :gl_WNGxpShoWdyvDFQA

	goto/32 :cond_3

	:gl_WNGxpShoWdyvDFQA
    .line 111
    :cond_0
	goto/32 :l_VlVmILlRCRFZFaBD_17

	nop

	:l_uNFStVZIKwNiiTHS_37
    move v1, v2

	goto/32 :l_jCUOYsEnEgOWuJxk_38

	nop

	:l_AAhSYMDDhmkgiRZK_9
	if-nez v0, :gl_obwDOymFqPPMCYsW

	goto/32 :cond_4

	:gl_obwDOymFqPPMCYsW
	goto/32 :l_wfVmnBDNBIezYzor_10

	nop

	:l_wyBHYMPrVGlmzJqQ_23
    move v0, v2

	goto/32 :l_zFmPMXdNkdKSSEfi_24

	nop

	:l_jCUOYsEnEgOWuJxk_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_XhcQPNpgexPwBQnd_39

	nop

	:l_kzlGpmxqEMSQXsBS_36
	if-nez v0, :gl_UtTZgsBaJOJmdKuq

	goto/32 :cond_4

	:gl_UtTZgsBaJOJmdKuq
    :cond_3
	goto/32 :l_uNFStVZIKwNiiTHS_37

	nop

	:l_XhcQPNpgexPwBQnd_39
    return v1

	:after_last_instruction

	goto/32 :l_kvilsgKWustOClFo_40

	nop

	:l_SamzkrVgDELgIbrv_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_MpVOoYYDnoRpkzht_6

	nop

	:l_FCprfRohinGUqXub_0
	const v0, 29
	goto/32 :l_eDEBBYOanHFNsCLm_1

	nop

	:l_SMtqkQmZoKQSTIhr_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_pHIwUDcTtdpAddRa_30

	nop

	:l_fKyLHnVqpMGlzUgN_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_EnJltaXMuqAmFZeV_15

	nop

	:l_bpabrgoWwyNDowZo_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_tkAsVqnIBXPbnZXy_20

	nop

	:l_UKYIgvmGVRZbWsdG_18
    move-object v0, p1

	goto/32 :l_bpabrgoWwyNDowZo_19

	nop

	:l_zFmPMXdNkdKSSEfi_24
    goto :goto_0

    :cond_1
	goto/32 :l_byzzdzqYQshWOFwy_25

	nop

	:l_VlVmILlRCRFZFaBD_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_UKYIgvmGVRZbWsdG_18

	nop

	:l_AjcOqrRjsdtXFQmP_33
    move v0, v2

	goto/32 :l_QzedfDOFEZVDbQhr_34

	nop

	:l_MpVOoYYDnoRpkzht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_PABWoCeLeaYDLnur_7

	nop

	:l_SsdAJmrqcsZwCday_28
    move-object v0, p1

	goto/32 :l_SMtqkQmZoKQSTIhr_29

	nop

	:l_VOfhlarYhNkFsGLA_41
	goto/32 :lCAjCIuGgGJyPCoi
	:l_QyVSfjsGFsSjlhTX_4
	if-lez v0, :gl_IKhxSFEZeqmclfQU

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_IKhxSFEZeqmclfQU	goto/32 :l_SamzkrVgDELgIbrv_5

	nop

	:l_PABWoCeLeaYDLnur_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_oHGQXIPkvXnWiVfE_8

	nop

	:l_tkAsVqnIBXPbnZXy_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_SRcNZCcARSFRNxJT_21

	nop

	:l_oHGQXIPkvXnWiVfE_8
    const/4 v1, 0x0

	goto/32 :l_AAhSYMDDhmkgiRZK_9

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_lSZvLgLIqHIDMeJX_0

	nop

	:l_lSZvLgLIqHIDMeJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_EnCflnQdDrwviqbj_1

	nop

	:l_YvGAbZKSvHqemWYU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fVEHEFcaCyOmjvWf_4

	nop

	:l_YskBdRhheZSUPrxp_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_YvGAbZKSvHqemWYU_3

	nop

	:l_fVEHEFcaCyOmjvWf_4
	goto/32 :before_first_instruction

	:l_EnCflnQdDrwviqbj_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_YskBdRhheZSUPrxp_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_wKIwipNfUyxZSRtD_0

	nop

	:l_VEzXmLXcAUqHcZDQ_2
	add-int v0, v0, v1
	goto/32 :l_bkzMrNbYvGfUUAyq_3

	nop

	:l_ORlXzpQdYqkOnVbd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_nfkprbSYEmYdGvDO_10

	nop

	:l_wKIwipNfUyxZSRtD_0
	const v0, 19
	goto/32 :l_PogqVPeLmQkAGNDe_1

	nop

	:l_nfkprbSYEmYdGvDO_10
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_VEOCOgWEuoNaOEwu_11

	nop

	:l_tAMNgEoXBTglsVSM_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_ORlXzpQdYqkOnVbd_9

	nop

	:l_PogqVPeLmQkAGNDe_1
	const v1, 17
	goto/32 :l_VEzXmLXcAUqHcZDQ_2

	nop

	:l_VEOCOgWEuoNaOEwu_11
	goto/32 :YEMumweoTDlMYTBL
	:l_SkkoOOvLryWTaiuA_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_tAMNgEoXBTglsVSM_8

	nop

	:l_MgMPNZvpGwcWJFPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_SkkoOOvLryWTaiuA_7

	nop

	:l_SoJEaeFSylFoelyU_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_MgMPNZvpGwcWJFPa_6

	nop

	:l_bkzMrNbYvGfUUAyq_3
	rem-int v0, v0, v1
	goto/32 :l_PRNaqkFCGRkMJdBN_4

	nop

	:l_PRNaqkFCGRkMJdBN_4
	if-lez v0, :gl_kQfHQpxUYGZkgyxK

	goto/32 :RQslLtIkhRoJKvbq

	:gl_kQfHQpxUYGZkgyxK	goto/32 :l_SoJEaeFSylFoelyU_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_vVLDrKbhLuTpWlui_0

	nop

	:l_moeDBmhrAIZaCcww_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_PuaJBwQAsaupWHyb_2

	nop

	:l_vVLDrKbhLuTpWlui_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_moeDBmhrAIZaCcww_1

	nop

	:l_cxLPJjFQMspYhgjn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_twwyMoIYeXFjPpwi_4

	nop

	:l_PuaJBwQAsaupWHyb_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_cxLPJjFQMspYhgjn_3

	nop

	:l_twwyMoIYeXFjPpwi_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_NRqYGqylZprJTZsO_0

	nop

	:l_zEmAbpQloCsojqmD_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_wcisOCUdeHkwSusW_6

	nop

	:l_PzIpGgTenMzFWfvD_2
	add-int v0, v0, v1
	goto/32 :l_uNIZexuezAWTDfhL_3

	nop

	:l_lFaWMLdIBhrTgpeL_1
	const v1, 31
	goto/32 :l_PzIpGgTenMzFWfvD_2

	nop

	:l_wcisOCUdeHkwSusW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_vLlTQQeNIagDZmpy_7

	nop

	:l_zDZwrMKEloyBrxAu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WzzVAigiJVnLipjc_10

	nop

	:l_NRqYGqylZprJTZsO_0
	const v0, 32
	goto/32 :l_lFaWMLdIBhrTgpeL_1

	nop

	:l_YKPDfCWMnLLFYbWR_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_zDZwrMKEloyBrxAu_9

	nop

	:l_vLlTQQeNIagDZmpy_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_YKPDfCWMnLLFYbWR_8

	nop

	:l_uNIZexuezAWTDfhL_3
	rem-int v0, v0, v1
	goto/32 :l_AgJPtsaAHdnXgLkk_4

	nop

	:l_AgJPtsaAHdnXgLkk_4
	if-lez v0, :gl_AVYcrocwGBrZBkHU

	goto/32 :bRyUdVYhnUygGBPK

	:gl_AVYcrocwGBrZBkHU	goto/32 :l_zEmAbpQloCsojqmD_5

	nop

	:l_WzzVAigiJVnLipjc_10
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_feOmqhMyAEbACslC_11

	nop

	:l_feOmqhMyAEbACslC_11
	goto/32 :ZedPLMTxLWDODqJs
.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_xYTSQHMwqxKGIBBb_0

	nop

	:l_skTzsiotVCwgJhQe_8
	if-nez v0, :gl_eWfdqQomVOyCWcPm

	goto/32 :cond_0

	:gl_eWfdqQomVOyCWcPm
	goto/32 :l_QchIGlBHcGphbEcw_9

	nop

	:l_BSKPFHQVmIOZugWB_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_gMOvqxlgvIrpPgOz_12

	nop

	:l_damiVFsmBtZlzDdz_18
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_bAsCdAqtiDlrHqgk_19

	nop

	:l_psSbqijTnGYrairn_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_TmpvJpzAbNVNTyzb_15

	nop

	:l_gGHjsuprDVLjBkJP_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_psSbqijTnGYrairn_14

	nop

	:l_TbfWZrqyfmGQskQw_10
    goto :goto_0

    :cond_0
	goto/32 :l_BSKPFHQVmIOZugWB_11

	nop

	:l_WREeXzixncbESqxb_1
	const v1, 12
	goto/32 :l_OajCisaWGQCcxxmd_2

	nop

	:l_bAsCdAqtiDlrHqgk_19
	goto/32 :DEcGJWlHghvnJTsn
	:l_GjGuTzLaHoaUDrDC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_OwdJdoSvMrbGJupG_7

	nop

	:l_RIQbagPkQewfZICr_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_GjGuTzLaHoaUDrDC_6

	nop

	:l_gMOvqxlgvIrpPgOz_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_gGHjsuprDVLjBkJP_13

	nop

	:l_OwdJdoSvMrbGJupG_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_skTzsiotVCwgJhQe_8

	nop

	:l_bVAxfNjNxuGTohhM_17
    return v0

	:after_last_instruction

	goto/32 :l_damiVFsmBtZlzDdz_18

	nop

	:l_xYTSQHMwqxKGIBBb_0
	const v0, 27
	goto/32 :l_WREeXzixncbESqxb_1

	nop

	:l_ivCavUFyupYUlgCO_4
	if-lez v0, :gl_cMmCRhYYQeabFxMc

	goto/32 :MnvhgbJpJSzufltR

	:gl_cMmCRhYYQeabFxMc	goto/32 :l_RIQbagPkQewfZICr_5

	nop

	:l_QchIGlBHcGphbEcw_9
    const/4 v0, -0x1

	goto/32 :l_TbfWZrqyfmGQskQw_10

	nop

	:l_OajCisaWGQCcxxmd_2
	add-int v0, v0, v1
	goto/32 :l_TlLTsAiDHkmItwSF_3

	nop

	:l_TlLTsAiDHkmItwSF_3
	rem-int v0, v0, v1
	goto/32 :l_ivCavUFyupYUlgCO_4

	nop

	:l_TmpvJpzAbNVNTyzb_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_uVFXwRGmYUKZTjVl_16

	nop

	:l_uVFXwRGmYUKZTjVl_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_bVAxfNjNxuGTohhM_17

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_AjIcbLuWLbahdYzV_0

	nop

	:l_JgppQsxwbTeSPMMb_16
	goto/32 :YFQCjEHqIoBuHLqu
	:l_AzJGveuSYLQgaSqN_9
    cmpg-double v0, v0, v2

	goto/32 :l_sHNOQFvcfVBiOdpp_10

	nop

	:l_AjIcbLuWLbahdYzV_0
	const v0, 17
	goto/32 :l_WSXswdpKekTlQOZX_1

	nop

	:l_yYLvvlhDilYxDhBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_LEgZaEpgqQMfkgOo_7

	nop

	:l_aXlTmxKnirEVPyHR_12
    goto :goto_0

    :cond_0
	goto/32 :l_TZZvACQFYFcnKfob_13

	nop

	:l_sHNOQFvcfVBiOdpp_10
	if-gtz v0, :gl_EGTiDgQSWfmotIOk

	goto/32 :cond_0

	:gl_EGTiDgQSWfmotIOk
	goto/32 :l_YUinSNyuNvztNWYM_11

	nop

	:l_fXeArETcLyHvJyxU_4
	if-lez v0, :gl_UluYjGKRMARkuADb

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_UluYjGKRMARkuADb	goto/32 :l_yWhUNpeicniVklHd_5

	nop

	:l_yWhUNpeicniVklHd_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_yYLvvlhDilYxDhBc_6

	nop

	:l_quNXEMLkYOrDTudF_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_AzJGveuSYLQgaSqN_9

	nop

	:l_LBgzmmQGzWloxaZy_15
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_JgppQsxwbTeSPMMb_16

	nop

	:l_LEgZaEpgqQMfkgOo_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_quNXEMLkYOrDTudF_8

	nop

	:l_eHCvgBFCIlaIDLwA_2
	add-int v0, v0, v1
	goto/32 :l_MpBCrLTIZKCajPlP_3

	nop

	:l_TZZvACQFYFcnKfob_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sDCVZjTqSecMLxVI_14

	nop

	:l_WSXswdpKekTlQOZX_1
	const v1, 18
	goto/32 :l_eHCvgBFCIlaIDLwA_2

	nop

	:l_MpBCrLTIZKCajPlP_3
	rem-int v0, v0, v1
	goto/32 :l_fXeArETcLyHvJyxU_4

	nop

	:l_sDCVZjTqSecMLxVI_14
    return v0

	:after_last_instruction

	goto/32 :l_LBgzmmQGzWloxaZy_15

	nop

	:l_YUinSNyuNvztNWYM_11
    const/4 v0, 0x1

	goto/32 :l_aXlTmxKnirEVPyHR_12

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_nhLBXHvQHKAYFmjg_0

	nop

	:l_yfkyooRYuxeaBvEU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ofvAfBGChUudOmPk_6

	nop

	:l_nhLBXHvQHKAYFmjg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_uWDBrCbvZPZlFghd_1

	nop

	:l_ofvAfBGChUudOmPk_6
    return v0

	:after_last_instruction

	goto/32 :l_GmCofuLjkFbWNtrK_7

	nop

	:l_GmCofuLjkFbWNtrK_7
	goto/32 :before_first_instruction

	:l_pKOdhWonwHDRSSDe_2
	if-lez v0, :gl_MkJuIIsIoEDGsmKB

	goto/32 :cond_0

	:gl_MkJuIIsIoEDGsmKB
	goto/32 :l_xamnHjbcpuaaliSx_3

	nop

	:l_uWDBrCbvZPZlFghd_1
    cmpg-double v0, p1, p3

	goto/32 :l_pKOdhWonwHDRSSDe_2

	nop

	:l_xamnHjbcpuaaliSx_3
    const/4 v0, 0x1

	goto/32 :l_WrKAepoHqkMVGfJV_4

	nop

	:l_WrKAepoHqkMVGfJV_4
    goto :goto_0

    :cond_0
	goto/32 :l_yfkyooRYuxeaBvEU_5

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_UJUOcOuQrNqjKJfm_0

	nop

	:l_hAxlrgsXGMnuhOmx_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_iKLDGKKagHtMtNGs_9

	nop

	:l_UJUOcOuQrNqjKJfm_0
	const v0, 19
	goto/32 :l_mjTUThVPltfbbeOj_1

	nop

	:l_loKmAeTIliBMrRkE_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_tDrDvbfQOtmFHNLn_13

	nop

	:l_RkHzIVsEYOdlKYsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_VlMdvEtpOkWQIGhQ_7

	nop

	:l_uTKIaSQhhWInSgLB_3
	rem-int v0, v0, v1
	goto/32 :l_LFtIvUiCdNMqvHWQ_4

	nop

	:l_kpgYPAKpDAjPdNFC_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_loKmAeTIliBMrRkE_12

	nop

	:l_VlMdvEtpOkWQIGhQ_7
    move-object v0, p1

	goto/32 :l_hAxlrgsXGMnuhOmx_8

	nop

	:l_YGehEGgtNCEanbXI_14
    return v0

	:after_last_instruction

	goto/32 :l_nLsTRhgYZpMzanQt_15

	nop

	:l_nLsTRhgYZpMzanQt_15
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_cLgOPoFuFPOvjgSl_16

	nop

	:l_tDrDvbfQOtmFHNLn_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_YGehEGgtNCEanbXI_14

	nop

	:l_iKLDGKKagHtMtNGs_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_rDRykScfSbVxfhWV_10

	nop

	:l_rDRykScfSbVxfhWV_10
    move-object v2, p2

	goto/32 :l_kpgYPAKpDAjPdNFC_11

	nop

	:l_ZMqAvsEcyAMlMQhR_2
	add-int v0, v0, v1
	goto/32 :l_uTKIaSQhhWInSgLB_3

	nop

	:l_mjTUThVPltfbbeOj_1
	const v1, 23
	goto/32 :l_ZMqAvsEcyAMlMQhR_2

	nop

	:l_cLgOPoFuFPOvjgSl_16
	goto/32 :AXixTmZaxEzSGERJ
	:l_qJTIYwcEsRJxhDwR_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_RkHzIVsEYOdlKYsm_6

	nop

	:l_LFtIvUiCdNMqvHWQ_4
	if-lez v0, :gl_RgyZQkCjDnPhNmJW

	goto/32 :uELtMRMxgjfXFbTN

	:gl_RgyZQkCjDnPhNmJW	goto/32 :l_qJTIYwcEsRJxhDwR_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_BRUSxFQSvLgLPuvz_0

	nop

	:l_iqzKxKQfnsUidFcC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hThtbafokTBqnmKU_9

	nop

	:l_hTxLqrVFLGeDefYX_18
	goto/32 :xXpWcTUHYQvgCFph
	:l_vodpbrrFeWoJXLun_11
    const-string v1, ".."

	goto/32 :l_HqpBfZQkNzVxIybn_12

	nop

	:l_lEBitTlqtoPMdmaC_3
	rem-int v0, v0, v1
	goto/32 :l_uagZLXuuiopcKGAT_4

	nop

	:l_uviWLgpwkonVdERY_1
	const v1, 22
	goto/32 :l_BwhHcNRfCUdJOxiS_2

	nop

	:l_eBqztnTWENNwgOCc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aOizPnsrWhPxEaCT_16

	nop

	:l_FyznGYhlgyhQkeOz_17
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_hTxLqrVFLGeDefYX_18

	nop

	:l_ySFDQiVplNMfLGkt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_dkDyWdRKikcdNeKR_7

	nop

	:l_NLgsJDPfkreDJQmu_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_xAIbHCVEoulXGYdH_14

	nop

	:l_NdESCPhIAWdZIyFi_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vodpbrrFeWoJXLun_11

	nop

	:l_aOizPnsrWhPxEaCT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FyznGYhlgyhQkeOz_17

	nop

	:l_xAIbHCVEoulXGYdH_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eBqztnTWENNwgOCc_15

	nop

	:l_hThtbafokTBqnmKU_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_NdESCPhIAWdZIyFi_10

	nop

	:l_BwhHcNRfCUdJOxiS_2
	add-int v0, v0, v1
	goto/32 :l_lEBitTlqtoPMdmaC_3

	nop

	:l_pAztWkNoghFZJccP_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_ySFDQiVplNMfLGkt_6

	nop

	:l_HqpBfZQkNzVxIybn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NLgsJDPfkreDJQmu_13

	nop

	:l_uagZLXuuiopcKGAT_4
	if-lez v0, :gl_BsDpXnapzybDrYUl

	goto/32 :ykKBYizelaANhvOx

	:gl_BsDpXnapzybDrYUl	goto/32 :l_pAztWkNoghFZJccP_5

	nop

	:l_dkDyWdRKikcdNeKR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iqzKxKQfnsUidFcC_8

	nop

	:l_BRUSxFQSvLgLPuvz_0
	const v0, 15
	goto/32 :l_uviWLgpwkonVdERY_1

	nop

.end method
