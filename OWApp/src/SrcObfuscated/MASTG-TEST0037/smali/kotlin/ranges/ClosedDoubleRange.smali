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

	goto/32 :l_bGHIoACJhDdCUGdq_0

	nop

	:l_oVHTWOQGFOzxfozj_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_omiMYIVMmiMNQsRG_4

	nop

	:l_KavYQipHpjfLDtkK_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_oVHTWOQGFOzxfozj_3

	nop

	:l_omiMYIVMmiMNQsRG_4
    return-void

	:after_last_instruction

	goto/32 :l_UbpfrvJMAHEirlyM_5

	nop

	:l_UbpfrvJMAHEirlyM_5
	goto/32 :before_first_instruction

	:l_VbfcVuzbigoJrSnx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_KavYQipHpjfLDtkK_2

	nop

	:l_bGHIoACJhDdCUGdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_VbfcVuzbigoJrSnx_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_gLRHvxeyFjhZrMDs_0

	nop

	:l_XWYwKhjuaMDbIKFC_17
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_prfRohinGUqXubeD_18

	nop

	:l_ZHDApWGlpBFaDrLS_14
    goto :goto_0

    :cond_0
	goto/32 :l_bcVBwrZrsGQgbiUn_15

	nop

	:l_UphQpuXyqVoCxjKs_2
	add-int v0, v0, v1
	goto/32 :l_fVWXXrSvdwcOIJIq_3

	nop

	:l_BLnsSsvOCCfyvNwk_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_PoSlnenPfSPaOXBr_8

	nop

	:l_bcVBwrZrsGQgbiUn_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LStVvTWMRHaEXdTk_16

	nop

	:l_fVWXXrSvdwcOIJIq_3
	rem-int v0, v0, v1
	goto/32 :l_JhBobOnrFrwASAuD_4

	nop

	:l_CPdrFlrjYTDmXZkC_9
	if-gez v0, :gl_jnckRdCElIQyBWPG

	goto/32 :cond_0

	:gl_jnckRdCElIQyBWPG
	goto/32 :l_lofApRTNjWYLaXyN_10

	nop

	:l_MixxdLVMEmrPCkBz_13
    const/4 v0, 0x1

	goto/32 :l_ZHDApWGlpBFaDrLS_14

	nop

	:l_ygxnQBnRFETRftvR_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_upXyqkNHzAjvoBXN_6

	nop

	:l_vKXowaiwLbGhXzfM_11
    cmpg-double v0, p1, v0

	goto/32 :l_cCOckFiHvRVRDrNW_12

	nop

	:l_cCOckFiHvRVRDrNW_12
	if-lez v0, :gl_uPvoSpnxZSXvwGxR

	goto/32 :cond_0

	:gl_uPvoSpnxZSXvwGxR
	goto/32 :l_MixxdLVMEmrPCkBz_13

	nop

	:l_PoSlnenPfSPaOXBr_8
    cmpl-double v0, p1, v0

	goto/32 :l_CPdrFlrjYTDmXZkC_9

	nop

	:l_LStVvTWMRHaEXdTk_16
    return v0

	:after_last_instruction

	goto/32 :l_XWYwKhjuaMDbIKFC_17

	nop

	:l_SogFYqPLoZZewmqb_1
	const v1, 26
	goto/32 :l_UphQpuXyqVoCxjKs_2

	nop

	:l_gLRHvxeyFjhZrMDs_0
	const v0, 14
	goto/32 :l_SogFYqPLoZZewmqb_1

	nop

	:l_prfRohinGUqXubeD_18
	goto/32 :TruiZlLjnqvIhhhV
	:l_JhBobOnrFrwASAuD_4
	if-lez v0, :gl_VLoLDrJDRBfaFyii

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_VLoLDrJDRBfaFyii	goto/32 :l_ygxnQBnRFETRftvR_5

	nop

	:l_lofApRTNjWYLaXyN_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_vKXowaiwLbGhXzfM_11

	nop

	:l_upXyqkNHzAjvoBXN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_BLnsSsvOCCfyvNwk_7

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_EBBYOanHFNsCLmUf_0

	nop

	:l_aiYNJxriMjbZUnmC_12
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_DMKMFezXDRcgUrKA_13

	nop

	:l_hxSFEZeqmclfQUSa_4
	if-lez v0, :gl_mzkrVgDELgIbrvMp

	goto/32 :WjuWkeiGheaRPyJy

	:gl_mzkrVgDELgIbrvMp	goto/32 :l_VOoYYDnoRpkzhtPA_5

	nop

	:l_VOoYYDnoRpkzhtPA_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_BWoCeLeaYDLnuroH_6

	nop

	:l_GQXIPkvXnWiVfEAA_7
    move-object v0, p1

	goto/32 :l_hSYMDDhmkgiRZKob_8

	nop

	:l_EBBYOanHFNsCLmUf_0
	const v0, 29
	goto/32 :l_vXJtTqPrcjfRcady_1

	nop

	:l_vXJtTqPrcjfRcady_1
	const v1, 23
	goto/32 :l_RGIVSanGHiDgIOQy_2

	nop

	:l_DMKMFezXDRcgUrKA_13
	goto/32 :MzZvKdbDXtOvPpWk
	:l_BWoCeLeaYDLnuroH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_GQXIPkvXnWiVfEAA_7

	nop

	:l_wDOymFqPPMCYsWwf_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_VmnBDNBIezYzorDN_10

	nop

	:l_RGIVSanGHiDgIOQy_2
	add-int v0, v0, v1
	goto/32 :l_VSfjsGFsSjlhTXIK_3

	nop

	:l_VSfjsGFsSjlhTXIK_3
	rem-int v0, v0, v1
	goto/32 :l_hxSFEZeqmclfQUSa_4

	nop

	:l_hSYMDDhmkgiRZKob_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_wDOymFqPPMCYsWwf_9

	nop

	:l_oNfiJwoAlmjtpkpg_11
    return v0

	:after_last_instruction

	goto/32 :l_aiYNJxriMjbZUnmC_12

	nop

	:l_VmnBDNBIezYzorDN_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_oNfiJwoAlmjtpkpg_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_WdocmrneLtWIgrfK_0

	nop

	:l_dAJmrqcsZwCdaySM_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_tqkQmZoKQSTIhrpH_16

	nop

	:l_tgAyrWHvCRYFhXQt_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_dAfEWxFNZSrJKVdq_18

	nop

	:l_NaqkFCGRkMJdBNkQ_36
	if-nez v0, :gl_fHQpxUYGZkgyxKSo

	goto/32 :cond_4

	:gl_fHQpxUYGZkgyxKSo
    :cond_3
	goto/32 :l_JEaeFSylFoelyUMg_37

	nop

	:l_TZgsBaJOJmdKuquN_23
    move v0, v2

	goto/32 :l_FStVZIKwNiiTHSjC_24

	nop

	:l_awraJkjLoMPilkHC_13
    move-object v0, p1

	goto/32 :l_FIwDzwSvCiKdFPSs_14

	nop

	:l_lXzpQdYqkOnVbdnf_41
	goto/32 :lCAjCIuGgGJyPCoi
	:l_FIwDzwSvCiKdFPSs_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_dAJmrqcsZwCdaySM_15

	nop

	:l_yLHnVqpMGlzUgNEn_1
	const v1, 21
	goto/32 :l_JltaXMuqAmFZeVdU_2

	nop

	:l_ISANbjrgicESjqWN_3
	rem-int v0, v0, v1
	goto/32 :l_GxpShoWdyvDFQAVl_4

	nop

	:l_OIUuNxEkpSwWbdic_9
	if-nez v0, :gl_ZKCsWPZLocOdtKwy

	goto/32 :cond_4

	:gl_ZKCsWPZLocOdtKwy
	goto/32 :l_BHYMPrVGlmzJqQzF_10

	nop

	:l_cQPNpgexPwBQndkv_26
	if-nez v0, :gl_ilsgKWustOClFoVO

	goto/32 :cond_4

	:gl_ilsgKWustOClFoVO
	goto/32 :l_fhlarYhNkFsGLAlS_27

	nop

	:l_ZvLgLIqHIDMeJXEn_28
    move-object v0, p1

	goto/32 :l_CflnQdDrwviqbjYs_29

	nop

	:l_edfDOFEZVDbQhrbd_21
    cmpg-double v0, v3, v5

	goto/32 :l_EhwIzVwlpNszfDkz_22

	nop

	:l_CflnQdDrwviqbjYs_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_kBdRhheZSUPrxpYv_30

	nop

	:l_EHEFcaCyOmjvWfwK_32
	if-eqz v0, :gl_IwipNfUyxZSRtDPo

	goto/32 :cond_2

	:gl_IwipNfUyxZSRtDPo
	goto/32 :l_gqVPeLmQkAGNDeVE_33

	nop

	:l_GxpShoWdyvDFQAVl_4
	if-lez v0, :gl_VmILlRCRFZFaBDUK

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_VmILlRCRFZFaBDUK	goto/32 :l_YIgvmGVRZbWsdGbp_5

	nop

	:l_MPNZvpGwcWJFPaSk_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_koOOvLryWTaiuAtA_39

	nop

	:l_mPMXdNkdKSSEfiby_11
    const/4 v2, 0x1

	goto/32 :l_zzdzqYQshWOFwyRb_12

	nop

	:l_zXmLXcAUqHcZDQbk_34
    goto :goto_1

    :cond_2
	goto/32 :l_zMrNbYvGfUUAyqPR_35

	nop

	:l_gqVPeLmQkAGNDeVE_33
    move v0, v2

	goto/32 :l_zXmLXcAUqHcZDQbk_34

	nop

	:l_FStVZIKwNiiTHSjC_24
    goto :goto_0

    :cond_1
	goto/32 :l_UOYsEnEgOWuJxkXh_25

	nop

	:l_dAfEWxFNZSrJKVdq_18
    move-object v0, p1

	goto/32 :l_bubiWnrJSQJUdrAj_19

	nop

	:l_koOOvLryWTaiuAtA_39
    return v1

	:after_last_instruction

	goto/32 :l_MNgEoXBTglsVSMOR_40

	nop

	:l_fhlarYhNkFsGLAlS_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ZvLgLIqHIDMeJXEn_28

	nop

	:l_UOYsEnEgOWuJxkXh_25
    move v0, v1

    :goto_0
	goto/32 :l_cQPNpgexPwBQndkv_26

	nop

	:l_tqkQmZoKQSTIhrpH_16
	if-eqz v0, :gl_IwUDcTtdpAddRaYl

	goto/32 :cond_3

	:gl_IwUDcTtdpAddRaYl
    .line 111
    :cond_0
	goto/32 :l_tgAyrWHvCRYFhXQt_17

	nop

	:l_zMrNbYvGfUUAyqPR_35
    move v0, v1

    :goto_1
	goto/32 :l_NaqkFCGRkMJdBNkQ_36

	nop

	:l_abrgoWwyNDowZotk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_AsVqnIBXPbnZXySR_7

	nop

	:l_EhwIzVwlpNszfDkz_22
	if-eqz v0, :gl_lGpmxqEMSQXsBSUt

	goto/32 :cond_1

	:gl_lGpmxqEMSQXsBSUt
	goto/32 :l_TZgsBaJOJmdKuquN_23

	nop

	:l_YIgvmGVRZbWsdGbp_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_abrgoWwyNDowZotk_6

	nop

	:l_BHYMPrVGlmzJqQzF_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_mPMXdNkdKSSEfiby_11

	nop

	:l_bubiWnrJSQJUdrAj_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_cOqrRjsdtXFQmPQz_20

	nop

	:l_cOqrRjsdtXFQmPQz_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_edfDOFEZVDbQhrbd_21

	nop

	:l_AsVqnIBXPbnZXySR_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_cNZCcARSFRNxJTeC_8

	nop

	:l_WdocmrneLtWIgrfK_0
	const v0, 29
	goto/32 :l_yLHnVqpMGlzUgNEn_1

	nop

	:l_GAbZKSvHqemWYUfV_31
    cmpg-double v0, v3, v5

	goto/32 :l_EHEFcaCyOmjvWfwK_32

	nop

	:l_cNZCcARSFRNxJTeC_8
    const/4 v1, 0x0

	goto/32 :l_OIUuNxEkpSwWbdic_9

	nop

	:l_zzdzqYQshWOFwyRb_12
	if-nez v0, :gl_cJNktBhzGcYaOaCI

	goto/32 :cond_0

	:gl_cJNktBhzGcYaOaCI
	goto/32 :l_awraJkjLoMPilkHC_13

	nop

	:l_JEaeFSylFoelyUMg_37
    move v1, v2

	goto/32 :l_MPNZvpGwcWJFPaSk_38

	nop

	:l_kBdRhheZSUPrxpYv_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_GAbZKSvHqemWYUfV_31

	nop

	:l_MNgEoXBTglsVSMOR_40
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_lXzpQdYqkOnVbdnf_41

	nop

	:l_JltaXMuqAmFZeVdU_2
	add-int v0, v0, v1
	goto/32 :l_ISANbjrgicESjqWN_3

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_kprbSYEmYdGvDOVE_0

	nop

	:l_kprbSYEmYdGvDOVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_OCOgWEuoNaOEwuvV_1

	nop

	:l_aJBwQAsaupWHybcx_4
	goto/32 :before_first_instruction

	:l_LDrKbhLuTpWluimo_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_eDBmhrAIZaCcwwPu_3

	nop

	:l_OCOgWEuoNaOEwuvV_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_LDrKbhLuTpWluimo_2

	nop

	:l_eDBmhrAIZaCcwwPu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aJBwQAsaupWHybcx_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_LPJjFQMspYhgjntw_0

	nop

	:l_mAbpQloCsojqmDwc_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_isOCUdeHkwSusWvL_8

	nop

	:l_YcrocwGBrZBkHUzE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_mAbpQloCsojqmDwc_7

	nop

	:l_ZwrMKEloyBrxAuWz_11
	goto/32 :YEMumweoTDlMYTBL
	:l_LPJjFQMspYhgjntw_0
	const v0, 19
	goto/32 :l_wyMoIYeXFjPpwiNR_1

	nop

	:l_PDfCWMnLLFYbWRzD_10
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_ZwrMKEloyBrxAuWz_11

	nop

	:l_isOCUdeHkwSusWvL_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_lTQQeNIagDZmpyYK_9

	nop

	:l_lTQQeNIagDZmpyYK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PDfCWMnLLFYbWRzD_10

	nop

	:l_aWMLdIBhrTgpeLPz_3
	rem-int v0, v0, v1
	goto/32 :l_IpGgTenMzFWfvDuN_4

	nop

	:l_IpGgTenMzFWfvDuN_4
	if-lez v0, :gl_IZexuezAWTDfhLAg

	goto/32 :RQslLtIkhRoJKvbq

	:gl_IZexuezAWTDfhLAg	goto/32 :l_JPtsaAHdnXgLkkAV_5

	nop

	:l_JPtsaAHdnXgLkkAV_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_YcrocwGBrZBkHUzE_6

	nop

	:l_qYGqylZprJTZsOlF_2
	add-int v0, v0, v1
	goto/32 :l_aWMLdIBhrTgpeLPz_3

	nop

	:l_wyMoIYeXFjPpwiNR_1
	const v1, 17
	goto/32 :l_qYGqylZprJTZsOlF_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_zVAigiJVnLipjcfe_0

	nop

	:l_TSQHMwqxKGIBBbWR_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_EeXzixncbESqxbOa_3

	nop

	:l_jCisaWGQCcxxmdTl_4
	goto/32 :before_first_instruction

	:l_EeXzixncbESqxbOa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jCisaWGQCcxxmdTl_4

	nop

	:l_zVAigiJVnLipjcfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_OmqhMyAEbACslCxY_1

	nop

	:l_OmqhMyAEbACslCxY_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_TSQHMwqxKGIBBbWR_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_LTsAiDHkmItwSFiv_0

	nop

	:l_hIGlBHcGphbEcwTb_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_fWZrqyfmGQskQwBS_8

	nop

	:l_fWZrqyfmGQskQwBS_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_KPFHQVmIOZugWBgM_9

	nop

	:l_LTsAiDHkmItwSFiv_0
	const v0, 32
	goto/32 :l_CavUFyupYUlgCOcM_1

	nop

	:l_mCRhYYQeabFxMcRI_2
	add-int v0, v0, v1
	goto/32 :l_QbagPkQewfZICrGj_3

	nop

	:l_CavUFyupYUlgCOcM_1
	const v1, 31
	goto/32 :l_mCRhYYQeabFxMcRI_2

	nop

	:l_HjsuprDVLjBkJPps_11
	goto/32 :ZedPLMTxLWDODqJs
	:l_OvqxlgvIrpPgOzgG_10
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_HjsuprDVLjBkJPps_11

	nop

	:l_fdqQomVOyCWcPmQc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_hIGlBHcGphbEcwTb_7

	nop

	:l_QbagPkQewfZICrGj_3
	rem-int v0, v0, v1
	goto/32 :l_GuTzLaHoaUDrDCOw_4

	nop

	:l_TzsiotVCwgJhQeeW_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_fdqQomVOyCWcPmQc_6

	nop

	:l_KPFHQVmIOZugWBgM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OvqxlgvIrpPgOzgG_10

	nop

	:l_GuTzLaHoaUDrDCOw_4
	if-lez v0, :gl_dJdoSvMrbGJupGsk

	goto/32 :bRyUdVYhnUygGBPK

	:gl_dJdoSvMrbGJupGsk	goto/32 :l_TzsiotVCwgJhQeeW_5

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_SbqijTnGYrairnTm_0

	nop

	:l_miVFsmBtZlzDdzbA_4
	if-lez v0, :gl_sCdAqtiDlrHqgkAj

	goto/32 :MnvhgbJpJSzufltR

	:gl_sCdAqtiDlrHqgkAj	goto/32 :l_IcbLuWLbahdYzVWS_5

	nop

	:l_CvgBFCIlaIDLwAMp_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BCrLTIZKCajPlPfX_8

	nop

	:l_uYjGKRMARkuADbyW_9
    const/4 v0, -0x1

	goto/32 :l_hUNpeicniVklHdyY_10

	nop

	:l_hUNpeicniVklHdyY_10
    goto :goto_0

    :cond_0
	goto/32 :l_LvvlhDilYxDhBcLE_11

	nop

	:l_SbqijTnGYrairnTm_0
	const v0, 27
	goto/32 :l_pvJpzAbNVNTyzbuV_1

	nop

	:l_FXwRGmYUKZTjVlbV_2
	add-int v0, v0, v1
	goto/32 :l_AxfNjNxuGTohhMda_3

	nop

	:l_ZvACQFYFcnKfobsD_19
	goto/32 :DEcGJWlHghvnJTsn
	:l_lTmxKnirEVPyHRTZ_18
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_ZvACQFYFcnKfobsD_19

	nop

	:l_LvvlhDilYxDhBcLE_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_gZaEpgqQMfkgOoqu_12

	nop

	:l_gZaEpgqQMfkgOoqu_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_NXEMLkYOrDTudFAz_13

	nop

	:l_BCrLTIZKCajPlPfX_8
	if-nez v0, :gl_eArETcLyHvJyxUUl

	goto/32 :cond_0

	:gl_eArETcLyHvJyxUUl
	goto/32 :l_uYjGKRMARkuADbyW_9

	nop

	:l_NOQFvcfVBiOdppEG_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_TiDgQSWfmotIOkYU_16

	nop

	:l_TiDgQSWfmotIOkYU_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_inSNyuNvztNWYMaX_17

	nop

	:l_pvJpzAbNVNTyzbuV_1
	const v1, 12
	goto/32 :l_FXwRGmYUKZTjVlbV_2

	nop

	:l_JGveuSYLQgaSqNsH_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_NOQFvcfVBiOdppEG_15

	nop

	:l_IcbLuWLbahdYzVWS_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_XswdpKekTlQOZXeH_6

	nop

	:l_XswdpKekTlQOZXeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_CvgBFCIlaIDLwAMp_7

	nop

	:l_AxfNjNxuGTohhMda_3
	rem-int v0, v0, v1
	goto/32 :l_miVFsmBtZlzDdzbA_4

	nop

	:l_inSNyuNvztNWYMaX_17
    return v0

	:after_last_instruction

	goto/32 :l_lTmxKnirEVPyHRTZ_18

	nop

	:l_NXEMLkYOrDTudFAz_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_JGveuSYLQgaSqNsH_14

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_CVZjTqSecMLxVILB_0

	nop

	:l_KIaSQhhWInSgLBLF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tIvUiCdNMqvHWQRg_14

	nop

	:l_TIYwcEsRJxhDwRRk_16
	goto/32 :YFQCjEHqIoBuHLqu
	:l_KAepoHqkMVGfJVyf_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_kyooRYuxeaBvEUof_8

	nop

	:l_JuIIsIoEDGsmKBxa_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_mnHjbcpuaaliSxWr_6

	nop

	:l_kyooRYuxeaBvEUof_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_vAfBGChUudOmPkGm_9

	nop

	:l_qAvsEcyAMlMQhRuT_12
    goto :goto_0

    :cond_0
	goto/32 :l_KIaSQhhWInSgLBLF_13

	nop

	:l_CofuLjkFbWNtrKUJ_10
	if-gtz v0, :gl_UOcOuQrNqjKJfmmj

	goto/32 :cond_0

	:gl_UOcOuQrNqjKJfmmj
	goto/32 :l_TUThVPltfbbeOjZM_11

	nop

	:l_vAfBGChUudOmPkGm_9
    cmpg-double v0, v0, v2

	goto/32 :l_CofuLjkFbWNtrKUJ_10

	nop

	:l_gzmmQGzWloxaZyJg_1
	const v1, 18
	goto/32 :l_ppQsxwbTeSPMMbnh_2

	nop

	:l_yZQkCjDnPhNmJWqJ_15
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_TIYwcEsRJxhDwRRk_16

	nop

	:l_TUThVPltfbbeOjZM_11
    const/4 v0, 0x1

	goto/32 :l_qAvsEcyAMlMQhRuT_12

	nop

	:l_tIvUiCdNMqvHWQRg_14
    return v0

	:after_last_instruction

	goto/32 :l_yZQkCjDnPhNmJWqJ_15

	nop

	:l_LBXHvQHKAYFmjguW_3
	rem-int v0, v0, v1
	goto/32 :l_DBrCbvZPZlFghdpK_4

	nop

	:l_ppQsxwbTeSPMMbnh_2
	add-int v0, v0, v1
	goto/32 :l_LBXHvQHKAYFmjguW_3

	nop

	:l_DBrCbvZPZlFghdpK_4
	if-lez v0, :gl_OdhWonwHDRSSDeMk

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_OdhWonwHDRSSDeMk	goto/32 :l_JuIIsIoEDGsmKBxa_5

	nop

	:l_mnHjbcpuaaliSxWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_KAepoHqkMVGfJVyf_7

	nop

	:l_CVZjTqSecMLxVILB_0
	const v0, 17
	goto/32 :l_gzmmQGzWloxaZyJg_1

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_HzIVsEYOdlKYsmVl_0

	nop

	:l_RykScfSbVxfhWVkp_3
    const/4 v0, 0x1

	goto/32 :l_gYPAKpDAjPdNFClo_4

	nop

	:l_rDvbfQOtmFHNLnYG_6
    return v0

	:after_last_instruction

	goto/32 :l_ehEGgtNCEanbXInL_7

	nop

	:l_KmAeTIliBMrRkEtD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rDvbfQOtmFHNLnYG_6

	nop

	:l_gYPAKpDAjPdNFClo_4
    goto :goto_0

    :cond_0
	goto/32 :l_KmAeTIliBMrRkEtD_5

	nop

	:l_ehEGgtNCEanbXInL_7
	goto/32 :before_first_instruction

	:l_HzIVsEYOdlKYsmVl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_MdvEtpOkWQIGhQhA_1

	nop

	:l_MdvEtpOkWQIGhQhA_1
    cmpg-double v0, p1, p3

	goto/32 :l_xlrgsXGMnuhOmxiK_2

	nop

	:l_xlrgsXGMnuhOmxiK_2
	if-lez v0, :gl_LDGKKagHtMtNGsrD

	goto/32 :cond_0

	:gl_LDGKKagHtMtNGsrD
	goto/32 :l_RykScfSbVxfhWVkp_3

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_sTRhgYZpMzanQtcL_0

	nop

	:l_hHcNRfCUdJOxiSlE_4
	if-lez v0, :gl_BitTlqtoPMdmaCua

	goto/32 :uELtMRMxgjfXFbTN

	:gl_BitTlqtoPMdmaCua	goto/32 :l_gZLXuuiopcKGATBs_5

	nop

	:l_DyWdRKikcdNeKRiq_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_zKxKQfnsUidFcChT_10

	nop

	:l_DpXnapzybDrYUlpA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_ztWkNoghFZJccPyS_7

	nop

	:l_gOPoFuFPOvjgSlBR_1
	const v1, 23
	goto/32 :l_USxFQSvLgLPuvzuv_2

	nop

	:l_zKxKQfnsUidFcChT_10
    move-object v2, p2

	goto/32 :l_htbafokTBqnmKUNd_11

	nop

	:l_sTRhgYZpMzanQtcL_0
	const v0, 19
	goto/32 :l_gOPoFuFPOvjgSlBR_1

	nop

	:l_ESCPhIAWdZIyFivo_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_dpbrrFeWoJXLunHq_13

	nop

	:l_FDQiVplNMfLGktdk_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_DyWdRKikcdNeKRiq_9

	nop

	:l_iWLgpwkonVdERYBw_3
	rem-int v0, v0, v1
	goto/32 :l_hHcNRfCUdJOxiSlE_4

	nop

	:l_IbHCVEoulXGYdHeB_16
	goto/32 :AXixTmZaxEzSGERJ
	:l_USxFQSvLgLPuvzuv_2
	add-int v0, v0, v1
	goto/32 :l_iWLgpwkonVdERYBw_3

	nop

	:l_dpbrrFeWoJXLunHq_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_pBfZQkNzVxIybnNL_14

	nop

	:l_gsJDPfkreDJQmuxA_15
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_IbHCVEoulXGYdHeB_16

	nop

	:l_ztWkNoghFZJccPyS_7
    move-object v0, p1

	goto/32 :l_FDQiVplNMfLGktdk_8

	nop

	:l_htbafokTBqnmKUNd_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_ESCPhIAWdZIyFivo_12

	nop

	:l_pBfZQkNzVxIybnNL_14
    return v0

	:after_last_instruction

	goto/32 :l_gsJDPfkreDJQmuxA_15

	nop

	:l_gZLXuuiopcKGATBs_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_DpXnapzybDrYUlpA_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_qztnTWENNwgOCcaO_0

	nop

	:l_BfblJhEXXujtntBR_11
    const-string v1, ".."

	goto/32 :l_uNUlrDHlXcudLIke_12

	nop

	:l_xLqrVFLGeDefYXCM_3
	rem-int v0, v0, v1
	goto/32 :l_tdTHCURCpwZawuTG_4

	nop

	:l_izPnsrWhPxEaCTFy_1
	const v1, 22
	goto/32 :l_znGYhlgyhQkeOzhT_2

	nop

	:l_qztnTWENNwgOCcaO_0
	const v0, 15
	goto/32 :l_izPnsrWhPxEaCTFy_1

	nop

	:l_tFQLDiOZVeSUFDFf_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_juBkTZatciFtnvdJ_15

	nop

	:l_juBkTZatciFtnvdJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KxuXcnaiZRMufSOx_16

	nop

	:l_nBQdXKfNZjEgGLbK_18
	goto/32 :xXpWcTUHYQvgCFph
	:l_oGRaATGDXdJMfoFu_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BfblJhEXXujtntBR_11

	nop

	:l_WfGhfBDoxbVQXXhh_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_ncRXdFQpKrCpePdH_6

	nop

	:l_tdTHCURCpwZawuTG_4
	if-lez v0, :gl_ZlbJganXVISRLWeX

	goto/32 :ykKBYizelaANhvOx

	:gl_ZlbJganXVISRLWeX	goto/32 :l_WfGhfBDoxbVQXXhh_5

	nop

	:l_KxuXcnaiZRMufSOx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MtSHuqaRDThQoJWQ_17

	nop

	:l_MtSHuqaRDThQoJWQ_17
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_nBQdXKfNZjEgGLbK_18

	nop

	:l_JhyoZvEDYlCRfIku_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CWRBgDYqkxlHiWuO_8

	nop

	:l_ncRXdFQpKrCpePdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_JhyoZvEDYlCRfIku_7

	nop

	:l_RcZUVAyJtWuJFGal_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_tFQLDiOZVeSUFDFf_14

	nop

	:l_znGYhlgyhQkeOzhT_2
	add-int v0, v0, v1
	goto/32 :l_xLqrVFLGeDefYXCM_3

	nop

	:l_uNUlrDHlXcudLIke_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RcZUVAyJtWuJFGal_13

	nop

	:l_CWRBgDYqkxlHiWuO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_caZleizmDGQhOsoh_9

	nop

	:l_caZleizmDGQhOsoh_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_oGRaATGDXdJMfoFu_10

	nop

.end method
