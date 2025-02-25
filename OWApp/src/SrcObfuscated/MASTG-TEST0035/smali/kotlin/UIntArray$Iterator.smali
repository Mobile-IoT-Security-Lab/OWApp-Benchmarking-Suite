.class final Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UIntArray$Iterator;",
        "",
        "Lkotlin/UInt;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final array:[I

.field private index:I


# direct methods
.method public static KksauLDJysxBmdWX(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oQABSykeArwzsnKE_0

	nop

	:l_oQABSykeArwzsnKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaJAoSijGtDCZBWV_1

	nop

	:l_SaJAoSijGtDCZBWV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JttNYyxTWrllqjdZ_2

	nop

	:l_JttNYyxTWrllqjdZ_2
    return-void

	:after_last_instruction

	goto/32 :l_oSVEkiUmMqVoLHKp_3

	nop

	:l_oSVEkiUmMqVoLHKp_3
	goto/32 :before_first_instruction

.end method

.method public static lkDZWJyVNrIyrRrT(Lkotlin/UIntArray$Iterator;)I
    .locals 1

	goto/32 :l_tXLKrYHuYJPrFcuy_0

	nop

	:l_LYCCiUDHmtjqpSXa_2
    return v0

	:after_last_instruction

	goto/32 :l_CNOOtmSpdPklglOJ_3

	nop

	:l_NAzVClEnKAFSYvjX_1
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_LYCCiUDHmtjqpSXa_2

	nop

	:l_tXLKrYHuYJPrFcuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAzVClEnKAFSYvjX_1

	nop

	:l_CNOOtmSpdPklglOJ_3
	goto/32 :before_first_instruction

.end method

.method public static DVXyyohhlETQauXB(I)Lkotlin/UInt;
    .locals 1

	goto/32 :l_DEfaTxJdplNbYfSW_0

	nop

	:l_wFTSKbXfNfkhEGpO_3
	goto/32 :before_first_instruction

	:l_tUbbWsFLWDsYOBtw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wFTSKbXfNfkhEGpO_3

	nop

	:l_tNDYFSbLwLucVFQS_1
    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_tUbbWsFLWDsYOBtw_2

	nop

	:l_DEfaTxJdplNbYfSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNDYFSbLwLucVFQS_1

	nop

.end method

.method public static LycDkPWNEOEiCGJD(I)I
    .locals 1

	goto/32 :l_ovjbLfTqyYJZyueR_0

	nop

	:l_ovjbLfTqyYJZyueR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhcvPoYRXyMKAKZN_1

	nop

	:l_WfNxcPZJAQHCYDLe_3
	goto/32 :before_first_instruction

	:l_FhcvPoYRXyMKAKZN_1
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_nEArCfIcPXxDREgj_2

	nop

	:l_nEArCfIcPXxDREgj_2
    return v0

	:after_last_instruction

	goto/32 :l_WfNxcPZJAQHCYDLe_3

	nop

.end method

.method public static JQxCvfTGwqWHMHLI(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_jCTTZHnNvzfboJqt_0

	nop

	:l_jCTTZHnNvzfboJqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yozHNhRBaHWwUzoE_1

	nop

	:l_fASDFPaYUhYJceiU_3
	goto/32 :before_first_instruction

	:l_TGUFaOaljNRSXbhz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fASDFPaYUhYJceiU_3

	nop

	:l_yozHNhRBaHWwUzoE_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TGUFaOaljNRSXbhz_2

	nop

.end method

.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_ZeixgyCBWWCkMpPp_0

	nop

	:l_wmZHibQHGMLLfQHo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_alljXFtckzFsPZHs_4

	nop

	:l_PRAxxhXDVJEQuSne_2
	invoke-static {p1, v0}, Lkotlin/UIntArray$Iterator;->KksauLDJysxBmdWX(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_wmZHibQHGMLLfQHo_3

	nop

	:l_alljXFtckzFsPZHs_4
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_OkrUaIXiJsccyLan_5

	nop

	:l_hhDafSgkobZlSYPK_6
	goto/32 :before_first_instruction

	:l_ZeixgyCBWWCkMpPp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_ODsMDtNMtGBTWFYv_1

	nop

	:l_ODsMDtNMtGBTWFYv_1
    const-string v0, "array"

	goto/32 :l_PRAxxhXDVJEQuSne_2

	nop

	:l_OkrUaIXiJsccyLan_5
    return-void

	:after_last_instruction

	goto/32 :l_hhDafSgkobZlSYPK_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_JAEKSlPunkaAMOuF_0

	nop

	:l_HCDKdXCDKFyzmldn_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_uqyJVoSlbeasdVwL_8

	nop

	:l_KVoxalLJMUgbqqfY_11
    const/4 v0, 0x1

	goto/32 :l_MXSAuTiURnChCTHx_12

	nop

	:l_jMcihQAwSSUrPQTQ_1
	const v1, 20
	goto/32 :l_FyrizNUxiFTcObBg_2

	nop

	:l_MkrvpCMcpHALuOhC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bIXYAbGgTGvTagnd_14

	nop

	:l_bIXYAbGgTGvTagnd_14
    return v0

	:after_last_instruction

	goto/32 :l_mCmsMxNRHznIpevF_15

	nop

	:l_eLFvVumnfYlpIvte_3
	rem-int v0, v0, v1
	goto/32 :l_ilSyuLuUITpmAntt_4

	nop

	:l_mCmsMxNRHznIpevF_15
	goto/32 :before_first_instruction

	:oXjHGYLKDYqOLKaj
	goto/32 :l_qVDoziFFfWcmJCsk_16

	nop

	:l_XtBYVMwkSsIdOynl_5
	goto/32 :oXjHGYLKDYqOLKaj
	:NVLsrSPEXbNsgCzJ
	:ptGGagjKgRtqMzDj

	goto/32 :l_lowHrYjXfoMDXBbn_6

	nop

	:l_lowHrYjXfoMDXBbn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_HCDKdXCDKFyzmldn_7

	nop

	:l_JAEKSlPunkaAMOuF_0
	const v0, 28
	goto/32 :l_jMcihQAwSSUrPQTQ_1

	nop

	:l_MXSAuTiURnChCTHx_12
    goto :goto_0

    :cond_0
	goto/32 :l_MkrvpCMcpHALuOhC_13

	nop

	:l_LZGAZdXfASygzLbM_10
	if-lt v0, v1, :gl_CIEWPydsPFkzLQcb

	goto/32 :cond_0

	:gl_CIEWPydsPFkzLQcb
	goto/32 :l_KVoxalLJMUgbqqfY_11

	nop

	:l_uqyJVoSlbeasdVwL_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_FVTWkYgdsqVuHmmO_9

	nop

	:l_ilSyuLuUITpmAntt_4
	if-lez v0, :gl_nGFdkrnbrafFvZAN

	goto/32 :NVLsrSPEXbNsgCzJ

	:gl_nGFdkrnbrafFvZAN	goto/32 :l_XtBYVMwkSsIdOynl_5

	nop

	:l_FVTWkYgdsqVuHmmO_9
    array-length v1, v1

	goto/32 :l_LZGAZdXfASygzLbM_10

	nop

	:l_qVDoziFFfWcmJCsk_16
	goto/32 :ptGGagjKgRtqMzDj
	:l_FyrizNUxiFTcObBg_2
	add-int v0, v0, v1
	goto/32 :l_eLFvVumnfYlpIvte_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ACxQbfkxbvRrYXok_0

	nop

	:l_etvgfUemFCRXTWTN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MGAvgYbRSBxsOXoW_4

	nop

	:l_ACxQbfkxbvRrYXok_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_AfwnbWXINmnZXzgB_1

	nop

	:l_MGAvgYbRSBxsOXoW_4
	goto/32 :before_first_instruction

	:l_cbxhmDyrpjjLAZKi_2
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->DVXyyohhlETQauXB(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_etvgfUemFCRXTWTN_3

	nop

	:l_AfwnbWXINmnZXzgB_1
	invoke-static {p0}, Lkotlin/UIntArray$Iterator;->lkDZWJyVNrIyrRrT(Lkotlin/UIntArray$Iterator;)I

    move-result v0

	goto/32 :l_cbxhmDyrpjjLAZKi_2

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_cnijfIUSatpODdPZ_0

	nop

	:l_iZMPFPfTkRkNUvqZ_8
    iget-object v1, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_IzmnobJLoUOExDqG_9

	nop

	:l_iSnGWpDpcnOUGzKg_16
	invoke-static {v0}, Lkotlin/UIntArray$Iterator;->LycDkPWNEOEiCGJD(I)I

    move-result v0

	goto/32 :l_GSIBEcjgTsbFSUlI_17

	nop

	:l_cKBCMSKJOnSXUuKT_3
	rem-int v0, v0, v1
	goto/32 :l_MExjiMcYLlceAvIM_4

	nop

	:l_MExjiMcYLlceAvIM_4
	if-lez v0, :gl_sBHWRwkdOFnpMMHf

	goto/32 :XBJxwzVTKVvoWQnT

	:gl_sBHWRwkdOFnpMMHf	goto/32 :l_cbVIKCoOIBexpZep_5

	nop

	:l_cnijfIUSatpODdPZ_0
	const v0, 7
	goto/32 :l_mLrvCJeNNtypRGsu_1

	nop

	:l_TLgkdKMemPgMSsJz_20
	invoke-static {v1}, Lkotlin/UIntArray$Iterator;->JQxCvfTGwqWHMHLI(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_keFvvCKNgLPECdDn_21

	nop

	:l_NyLVfYxtgcCiFSCp_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lMrCgomsDgQJrmRl_14

	nop

	:l_AQJLrcKONNfrqLrT_7
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_iZMPFPfTkRkNUvqZ_8

	nop

	:l_PAHwDYOESmrLCvsa_2
	add-int v0, v0, v1
	goto/32 :l_cKBCMSKJOnSXUuKT_3

	nop

	:l_keFvvCKNgLPECdDn_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obEbtRwUlpoFbxLA_22

	nop

	:l_XkKwkSRGsPJbVRKZ_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TfaunPfcyKbsftds_19

	nop

	:l_dxssIQGRzaDaxNvH_10
	if-lt v0, v1, :gl_eurnTHsOGZtbnsEr

	goto/32 :cond_0

	:gl_eurnTHsOGZtbnsEr
	goto/32 :l_GowKPDTjEUGkwQqS_11

	nop

	:l_QAGRhKBBKsdGujHG_15
    aget v0, v0, v1

	goto/32 :l_iSnGWpDpcnOUGzKg_16

	nop

	:l_mLrvCJeNNtypRGsu_1
	const v1, 19
	goto/32 :l_PAHwDYOESmrLCvsa_2

	nop

	:l_cbVIKCoOIBexpZep_5
	goto/32 :JaygoZDphyJmlbCs
	:XBJxwzVTKVvoWQnT
	:UXpZYgMyTixLhgJN

	goto/32 :l_akhoxiLGQaLYTrHl_6

	nop

	:l_TfaunPfcyKbsftds_19
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_TLgkdKMemPgMSsJz_20

	nop

	:l_akhoxiLGQaLYTrHl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_AQJLrcKONNfrqLrT_7

	nop

	:l_owebmORurwdZriNB_23
	goto/32 :before_first_instruction

	:JaygoZDphyJmlbCs
	goto/32 :l_GrPOCdHvoilKWEHC_24

	nop

	:l_GowKPDTjEUGkwQqS_11
    iget-object v0, p0, Lkotlin/UIntArray$Iterator;->array:[I

	goto/32 :l_fEsTyrbgcurzhqlE_12

	nop

	:l_GSIBEcjgTsbFSUlI_17
    return v0

    :cond_0
	goto/32 :l_XkKwkSRGsPJbVRKZ_18

	nop

	:l_IzmnobJLoUOExDqG_9
    array-length v1, v1

	goto/32 :l_dxssIQGRzaDaxNvH_10

	nop

	:l_GrPOCdHvoilKWEHC_24
	goto/32 :UXpZYgMyTixLhgJN
	:l_lMrCgomsDgQJrmRl_14
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_QAGRhKBBKsdGujHG_15

	nop

	:l_fEsTyrbgcurzhqlE_12
    iget v1, p0, Lkotlin/UIntArray$Iterator;->index:I

	goto/32 :l_NyLVfYxtgcCiFSCp_13

	nop

	:l_obEbtRwUlpoFbxLA_22
    throw v0

	:after_last_instruction

	goto/32 :l_owebmORurwdZriNB_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yTBBwZHqRZFFvOxv_0

	nop

	:l_yTBBwZHqRZFFvOxv_0
	const v0, 31
	goto/32 :l_LCHGpglOCzNfHVbx_1

	nop

	:l_TEDOAXgKJrTkjgBf_3
	rem-int v0, v0, v1
	goto/32 :l_JIeEkTpfTDSpfUvL_4

	nop

	:l_BJAxajLkfAdFEGdz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pmTIlsJDPTQTIPdZ_8

	nop

	:l_bpImiYCBLYVteQxo_10
    throw v0

	:after_last_instruction

	goto/32 :l_HknKiiXDSRlZvxAp_11

	nop

	:l_HknKiiXDSRlZvxAp_11
	goto/32 :before_first_instruction

	:oWBZTVNTgMefKSwF
	goto/32 :l_QkLDJrepvlBKfZin_12

	nop

	:l_pmTIlsJDPTQTIPdZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jbXmzjwmqBqdpFil_9

	nop

	:l_WKvZGHyKKNEqtrHS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJAxajLkfAdFEGdz_7

	nop

	:l_QkLDJrepvlBKfZin_12
	goto/32 :FSzbjMeFreaRUJFl
	:l_JIeEkTpfTDSpfUvL_4
	if-lez v0, :gl_NkHIxKzNtIFUicjU

	goto/32 :NWrMOISIokDrZDKX

	:gl_NkHIxKzNtIFUicjU	goto/32 :l_DzEDWZJAqMHzJQgo_5

	nop

	:l_MPAkCgWuyQRPJOVa_2
	add-int v0, v0, v1
	goto/32 :l_TEDOAXgKJrTkjgBf_3

	nop

	:l_LCHGpglOCzNfHVbx_1
	const v1, 27
	goto/32 :l_MPAkCgWuyQRPJOVa_2

	nop

	:l_jbXmzjwmqBqdpFil_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bpImiYCBLYVteQxo_10

	nop

	:l_DzEDWZJAqMHzJQgo_5
	goto/32 :oWBZTVNTgMefKSwF
	:NWrMOISIokDrZDKX
	:FSzbjMeFreaRUJFl

	goto/32 :l_WKvZGHyKKNEqtrHS_6

	nop

.end method
