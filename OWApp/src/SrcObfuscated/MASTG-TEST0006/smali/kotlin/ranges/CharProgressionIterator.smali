.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_WSlQtEoPecazvSuI_0

	nop

	:l_nfKKgONuzGBNWQeO_26
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_ZIcYrRjDOYKoWABA_27

	nop

	:l_HdhUrJVcQdSgDvmL_13
	if-gtz p3, :gl_NljkPStNrCeBKCSD

	goto/32 :cond_0

	:gl_NljkPStNrCeBKCSD
	goto/32 :l_lgkSbMPdjMzULVhm_14

	nop

	:l_RjEZHZDOCEuxpdYL_25
    return-void

	:after_last_instruction

	goto/32 :l_nfKKgONuzGBNWQeO_26

	nop

	:l_lgkSbMPdjMzULVhm_14
	if-lez v2, :gl_xBxrUsUOGINvFudV

	goto/32 :cond_1

	:gl_xBxrUsUOGINvFudV
	goto/32 :l_eGichpUSqkEZeTVf_15

	nop

	:l_JaCEJzLZHTOhTIlk_2
	add-int v0, v0, v1
	goto/32 :l_cLCNeEszePXMqyjj_3

	nop

	:l_eGichpUSqkEZeTVf_15
    goto :goto_0

    :cond_0
	goto/32 :l_RFrQxyjYlrMfZaRY_16

	nop

	:l_cLCNeEszePXMqyjj_3
	rem-int v0, v0, v1
	goto/32 :l_yUfPfJaToSlksvAS_4

	nop

	:l_yUfPfJaToSlksvAS_4
	if-lez v0, :gl_mUrFaSeubDQulEoI

	goto/32 :UvRmKGOuGubmafEq

	:gl_mUrFaSeubDQulEoI	goto/32 :l_OhtvfHdUOZxeKwqj_5

	nop

	:l_VObDeIwfNEnivhYz_24
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_RjEZHZDOCEuxpdYL_25

	nop

	:l_SfoasRvGEWCqTCmb_20
	if-nez v0, :gl_rkxIIdArNXUelAFQ

	goto/32 :cond_2

	:gl_rkxIIdArNXUelAFQ
	goto/32 :l_ZUlvwIsJcFEidRYD_21

	nop

	:l_KcrJqRKbsHiKogbL_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_fdGcSBHCpJkQKIbG_8

	nop

	:l_EFCuQlBIojQFTVME_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_KcrJqRKbsHiKogbL_7

	nop

	:l_WSlQtEoPecazvSuI_0
	const v0, 27
	goto/32 :l_ObxzwibynhCvcEFf_1

	nop

	:l_NVNjvfcFrSIFAuCN_23
    move v0, p2

    :goto_2
	goto/32 :l_VObDeIwfNEnivhYz_24

	nop

	:l_IAwaZTgvZkGohfoZ_18
    move v0, v1

    :goto_1
	goto/32 :l_owVoSqGclCUfiovw_19

	nop

	:l_ObxzwibynhCvcEFf_1
	const v1, 4
	goto/32 :l_JaCEJzLZHTOhTIlk_2

	nop

	:l_LBFcwzOwNtaQDdga_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

	goto/32 :l_HdhUrJVcQdSgDvmL_13

	nop

	:l_ZUlvwIsJcFEidRYD_21
    move v0, p1

	goto/32 :l_SUsuAtuaslfSUbLa_22

	nop

	:l_DcWKLFWhHnsQUBPN_10
    const/4 v0, 0x1

	goto/32 :l_tqIzihuSxGCnitNR_11

	nop

	:l_RFrQxyjYlrMfZaRY_16
	if-gez v2, :gl_MZJVoqyYekADVDts

	goto/32 :cond_1

	:gl_MZJVoqyYekADVDts
    :goto_0
	goto/32 :l_wSbgZDjXZruYYcWl_17

	nop

	:l_tqIzihuSxGCnitNR_11
    const/4 v1, 0x0

	goto/32 :l_LBFcwzOwNtaQDdga_12

	nop

	:l_owVoSqGclCUfiovw_19
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_SfoasRvGEWCqTCmb_20

	nop

	:l_wSbgZDjXZruYYcWl_17
    goto :goto_1

    :cond_1
	goto/32 :l_IAwaZTgvZkGohfoZ_18

	nop

	:l_SUsuAtuaslfSUbLa_22
    goto :goto_2

    :cond_2
	goto/32 :l_NVNjvfcFrSIFAuCN_23

	nop

	:l_ZIcYrRjDOYKoWABA_27
	goto/32 :rtJeqAGJneGNiwDD
	:l_fdGcSBHCpJkQKIbG_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_JnGJZkWdiMSawAAy_9

	nop

	:l_OhtvfHdUOZxeKwqj_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_EFCuQlBIojQFTVME_6

	nop

	:l_JnGJZkWdiMSawAAy_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_DcWKLFWhHnsQUBPN_10

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_UEIZlUDyMJfTFJfv_0

	nop

	:l_zsIQEdgNMQyGkrkV_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_kmpOuKmRupGnkwcD_2

	nop

	:l_UEIZlUDyMJfTFJfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_zsIQEdgNMQyGkrkV_1

	nop

	:l_kmpOuKmRupGnkwcD_2
    return v0

	:after_last_instruction

	goto/32 :l_PFYyAMozfuFFfDdv_3

	nop

	:l_PFYyAMozfuFFfDdv_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_NzlZiwiHAdAjouHk_0

	nop

	:l_OZKPdxXAxCRSwlFn_2
    return v0

	:after_last_instruction

	goto/32 :l_vWJzyyNnIDSVEcoU_3

	nop

	:l_kwEwMdtdEmJUMObK_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_OZKPdxXAxCRSwlFn_2

	nop

	:l_NzlZiwiHAdAjouHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_kwEwMdtdEmJUMObK_1

	nop

	:l_vWJzyyNnIDSVEcoU_3
	goto/32 :before_first_instruction

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_hWjawQCFcJbomXly_0

	nop

	:l_xcfqVBmjJheHVUqm_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_tMhnDZvgVSKnetnp_20

	nop

	:l_IdfpbcVNpHcNQPfo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ZDviMTyWEizblKGY_7

	nop

	:l_zuHQPXGYRXcTxBkt_4
	if-lez v0, :gl_InaXhwIHpmaHLigg

	goto/32 :BuNfTWSRIecFJkwP

	:gl_InaXhwIHpmaHLigg	goto/32 :l_QjQByaYpkIOBVZqG_5

	nop

	:l_jFultdvDEekWOXbR_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_qyDCNTgtBhxdGRQg_22

	nop

	:l_fEfZabDoHUEGsbSK_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_UjUzOIeiogeDrUDD_16

	nop

	:l_PhwLtkGqzSRUUrTO_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_fEfZabDoHUEGsbSK_15

	nop

	:l_ypnoXfBLnswaHSki_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_uMEzJzUQHHEcMoRM_18

	nop

	:l_UjUzOIeiogeDrUDD_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ypnoXfBLnswaHSki_17

	nop

	:l_DQoiNFHzyMSdIKdh_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_PhwLtkGqzSRUUrTO_14

	nop

	:l_qyDCNTgtBhxdGRQg_22
    int-to-char v1, v0

	goto/32 :l_MfiltiHyQWXVmdCC_23

	nop

	:l_tMhnDZvgVSKnetnp_20
    add-int/2addr v1, v2

	goto/32 :l_jFultdvDEekWOXbR_21

	nop

	:l_HnlUpSdrNfgkYWdV_9
	if-eq v0, v1, :gl_DakWCSsUHftKPdSy

	goto/32 :cond_1

	:gl_DakWCSsUHftKPdSy
    .line 24
	goto/32 :l_TxWtxEQdHhYOpDFI_10

	nop

	:l_ZDviMTyWEizblKGY_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_mIRabwpxjMIaJXMj_8

	nop

	:l_TxWtxEQdHhYOpDFI_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_FHXBDrXEZVYbLFVp_11

	nop

	:l_UocMjtRXaeWHWMKZ_1
	const v1, 31
	goto/32 :l_KWoIxXJkJCqUnmyQ_2

	nop

	:l_MfiltiHyQWXVmdCC_23
    return v1

	:after_last_instruction

	goto/32 :l_JvsuJGBShYPMGZsp_24

	nop

	:l_FHXBDrXEZVYbLFVp_11
	if-nez v1, :gl_KyRbSuBbNzkXJBDx

	goto/32 :cond_0

	:gl_KyRbSuBbNzkXJBDx
    .line 25
	goto/32 :l_mCErDYCTFpuRmkMX_12

	nop

	:l_mIRabwpxjMIaJXMj_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_HnlUpSdrNfgkYWdV_9

	nop

	:l_uMEzJzUQHHEcMoRM_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_xcfqVBmjJheHVUqm_19

	nop

	:l_zICsDxWFKVkoHUcY_25
	goto/32 :bTyrWjvhpQcnihwV
	:l_mCErDYCTFpuRmkMX_12
    const/4 v1, 0x0

	goto/32 :l_DQoiNFHzyMSdIKdh_13

	nop

	:l_KWoIxXJkJCqUnmyQ_2
	add-int v0, v0, v1
	goto/32 :l_RLwXpuMsNjUCpzoi_3

	nop

	:l_hWjawQCFcJbomXly_0
	const v0, 8
	goto/32 :l_UocMjtRXaeWHWMKZ_1

	nop

	:l_RLwXpuMsNjUCpzoi_3
	rem-int v0, v0, v1
	goto/32 :l_zuHQPXGYRXcTxBkt_4

	nop

	:l_JvsuJGBShYPMGZsp_24
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_zICsDxWFKVkoHUcY_25

	nop

	:l_QjQByaYpkIOBVZqG_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_IdfpbcVNpHcNQPfo_6

	nop

.end method
