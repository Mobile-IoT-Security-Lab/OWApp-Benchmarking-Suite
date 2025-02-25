.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_wqeJNbtCmpaGhfot_0

	nop

	:l_CLaMbDWJWCASOCgK_14
    goto :goto_0

    :cond_0
	goto/32 :l_CIAiqOXLaPVadsKv_15

	nop

	:l_HEMnchjtwHOWmdIA_11
	if-gtz p3, :gl_XainLsYcwQkfLers

	goto/32 :cond_0

	:gl_XainLsYcwQkfLers
	goto/32 :l_FjAIgWkvLdLIyjEB_12

	nop

	:l_TugseJgmhsRQMqSD_1
	const v1, 29
	goto/32 :l_AUeeKjXSuYHCrNUF_2

	nop

	:l_GnrQbZUyNwEcriNQ_4
	if-lez v0, :gl_RpZSVwGJCsXiFIVT

	goto/32 :jezexJZVaoZWVVwq

	:gl_RpZSVwGJCsXiFIVT	goto/32 :l_oaIdhRnUZZdTKVdG_5

	nop

	:l_AYeqzvJzCqqWQpgw_25
    goto :goto_2

    :cond_2
	goto/32 :l_KhSFyOMbzUJcMLwi_26

	nop

	:l_dsEVihvhkNzSBUHO_28
    return-void

	:after_last_instruction

	goto/32 :l_NCuMvQWitRxTmsbC_29

	nop

	:l_QWZAbDUTGmGmSPCT_24
    move v0, p1

	goto/32 :l_AYeqzvJzCqqWQpgw_25

	nop

	:l_wqeJNbtCmpaGhfot_0
	const v0, 24
	goto/32 :l_TugseJgmhsRQMqSD_1

	nop

	:l_cnPsjSobJKWtRNuO_10
    const/4 v1, 0x0

	goto/32 :l_HEMnchjtwHOWmdIA_11

	nop

	:l_cbXyxAkCwTCAaDwt_30
	goto/32 :VWZQkriCZTVXmfDA
	:l_npFRKIDKwCgTphXE_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_xoZnzQWXZdsnbgFP_22

	nop

	:l_DVxPjvEEpsfMsirC_3
	rem-int v0, v0, v1
	goto/32 :l_GnrQbZUyNwEcriNQ_4

	nop

	:l_BOLTDntIdCxxyrse_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_WVngsclSIXBmKPIE_20

	nop

	:l_CIAiqOXLaPVadsKv_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_PVUfDsIZqHcMVRTg_16

	nop

	:l_HGnpAJnundcKxvtq_9
    const/4 v0, 0x1

	goto/32 :l_cnPsjSobJKWtRNuO_10

	nop

	:l_oaIdhRnUZZdTKVdG_5
	goto/32 :zcGMIJPnFRXSeDJf
	:jezexJZVaoZWVVwq
	:VWZQkriCZTVXmfDA

	goto/32 :l_ojVPppQDpZNSoCTp_6

	nop

	:l_KNISszdJgwTKUguF_17
    goto :goto_1

    :cond_1
	goto/32 :l_MFeCDduFwQjtkkIR_18

	nop

	:l_MFeCDduFwQjtkkIR_18
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_BOLTDntIdCxxyrse_19

	nop

	:l_ojVPppQDpZNSoCTp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_vISCGjWMNCmwEWeV_7

	nop

	:l_KhSFyOMbzUJcMLwi_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_XWTwTUzaWKdUikhf_27

	nop

	:l_AUeeKjXSuYHCrNUF_2
	add-int v0, v0, v1
	goto/32 :l_DVxPjvEEpsfMsirC_3

	nop

	:l_XWTwTUzaWKdUikhf_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_dsEVihvhkNzSBUHO_28

	nop

	:l_PVUfDsIZqHcMVRTg_16
	if-gez v2, :gl_bpVPKyymBpMKpjjB

	goto/32 :cond_1

	:gl_bpVPKyymBpMKpjjB
    :goto_0
	goto/32 :l_KNISszdJgwTKUguF_17

	nop

	:l_WVngsclSIXBmKPIE_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_npFRKIDKwCgTphXE_21

	nop

	:l_dumnBvKVqvHZCOkC_13
	if-lez v2, :gl_pfSNQLyHdBJCLohY

	goto/32 :cond_1

	:gl_pfSNQLyHdBJCLohY
	goto/32 :l_CLaMbDWJWCASOCgK_14

	nop

	:l_xoZnzQWXZdsnbgFP_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_ZNGDzdYJJHpzLIKy_23

	nop

	:l_vISCGjWMNCmwEWeV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_BgipPvLArWWmzVGT_8

	nop

	:l_BgipPvLArWWmzVGT_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_HGnpAJnundcKxvtq_9

	nop

	:l_ZNGDzdYJJHpzLIKy_23
	if-nez v0, :gl_KRBbpijRspWoWHQh

	goto/32 :cond_2

	:gl_KRBbpijRspWoWHQh
	goto/32 :l_QWZAbDUTGmGmSPCT_24

	nop

	:l_FjAIgWkvLdLIyjEB_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_dumnBvKVqvHZCOkC_13

	nop

	:l_NCuMvQWitRxTmsbC_29
	goto/32 :before_first_instruction

	:zcGMIJPnFRXSeDJf
	goto/32 :l_cbXyxAkCwTCAaDwt_30

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_sZgKXFmdoqRlRmJF_0

	nop

	:l_sZgKXFmdoqRlRmJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFABbqOMraCnagJY_1

	nop

	:l_WuTnfIKHuSARUrsl_2
    return-void

	:after_last_instruction

	goto/32 :l_rzQOcthklkpUkvBx_3

	nop

	:l_zFABbqOMraCnagJY_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_WuTnfIKHuSARUrsl_2

	nop

	:l_rzQOcthklkpUkvBx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_bVyZYOmSxPYqSymC_0

	nop

	:l_tmfymscuKIUQGXXk_2
    return v0

	:after_last_instruction

	goto/32 :l_EPRqaDxgHuMzuLkx_3

	nop

	:l_EPRqaDxgHuMzuLkx_3
	goto/32 :before_first_instruction

	:l_zRrDWmRnerlGjPfe_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_tmfymscuKIUQGXXk_2

	nop

	:l_bVyZYOmSxPYqSymC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_zRrDWmRnerlGjPfe_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IqCgpUIiYwyTMlNh_0

	nop

	:l_AtvpVkyODuRhRHXn_4
	goto/32 :before_first_instruction

	:l_IqCgpUIiYwyTMlNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_rZHhvGczvqiMXRjg_1

	nop

	:l_rZHhvGczvqiMXRjg_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_pZEfczKkpZVHlwpa_2

	nop

	:l_hKkaLIWlemQuaLrQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AtvpVkyODuRhRHXn_4

	nop

	:l_pZEfczKkpZVHlwpa_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_hKkaLIWlemQuaLrQ_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_XYrjmMgVEJMUWEVf_0

	nop

	:l_XYrjmMgVEJMUWEVf_0
	const v0, 3
	goto/32 :l_vLPYSXFWcPKarAHS_1

	nop

	:l_HMREiYoZUkZEOkaD_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_TovJpNFdPRLfDiuo_22

	nop

	:l_kNLMyfDsuJlkPrFO_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_zYhcemsXFarVotKA_11

	nop

	:l_gbKCSeTbgNteJGVD_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_aWGentrdrbLETlyU_9

	nop

	:l_TovJpNFdPRLfDiuo_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_wZxSoALqfPvOMJqt_23

	nop

	:l_gAueMOEFxZgBHrvL_20
    add-int/2addr v1, v2

	goto/32 :l_HMREiYoZUkZEOkaD_21

	nop

	:l_QxOivOwqcuqApZTq_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZnGfJWQjQmaxWuGj_17

	nop

	:l_LJwDqDGmRBihJEnZ_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_BbtNEQfpXcTlnjjk_14

	nop

	:l_dxaOIOODdCfWtujt_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_FzMEcXuVXHKtpPlp_19

	nop

	:l_ZsObveTxPYdBcUGT_25
	goto/32 :BuKlPHvJPndWSjWp
	:l_qKnLWpDSLuQbsHzF_24
	goto/32 :before_first_instruction

	:LuqBupNRHvVZCfFQ
	goto/32 :l_ZsObveTxPYdBcUGT_25

	nop

	:l_npgUNVQjUsuyFpkB_2
	add-int v0, v0, v1
	goto/32 :l_qQxlLgzYRsblClsQ_3

	nop

	:l_aLJJLZPaorNItBxy_5
	goto/32 :LuqBupNRHvVZCfFQ
	:kfHUqBnnUFBaXSUP
	:BuKlPHvJPndWSjWp

	goto/32 :l_hokUABipGdAtHLhL_6

	nop

	:l_ObeOlfiACkPppPGE_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_QxOivOwqcuqApZTq_16

	nop

	:l_qQxlLgzYRsblClsQ_3
	rem-int v0, v0, v1
	goto/32 :l_HonFufbRvcLudFjb_4

	nop

	:l_FzMEcXuVXHKtpPlp_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_gAueMOEFxZgBHrvL_20

	nop

	:l_HonFufbRvcLudFjb_4
	if-lez v0, :gl_CbhoqGCdkatNcaeX

	goto/32 :kfHUqBnnUFBaXSUP

	:gl_CbhoqGCdkatNcaeX	goto/32 :l_aLJJLZPaorNItBxy_5

	nop

	:l_hokUABipGdAtHLhL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_ZAnWdMyieUnDtkZA_7

	nop

	:l_ZnGfJWQjQmaxWuGj_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_dxaOIOODdCfWtujt_18

	nop

	:l_wZxSoALqfPvOMJqt_23
    return v0

	:after_last_instruction

	goto/32 :l_qKnLWpDSLuQbsHzF_24

	nop

	:l_BbtNEQfpXcTlnjjk_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_ObeOlfiACkPppPGE_15

	nop

	:l_aWGentrdrbLETlyU_9
	if-eq v0, v1, :gl_dncVlpWvVSJbXYdF

	goto/32 :cond_1

	:gl_dncVlpWvVSJbXYdF
    .line 136
	goto/32 :l_kNLMyfDsuJlkPrFO_10

	nop

	:l_vLPYSXFWcPKarAHS_1
	const v1, 1
	goto/32 :l_npgUNVQjUsuyFpkB_2

	nop

	:l_WQCVLpmLxGUEWvJS_12
    const/4 v1, 0x0

	goto/32 :l_LJwDqDGmRBihJEnZ_13

	nop

	:l_zYhcemsXFarVotKA_11
	if-nez v1, :gl_KBinJgXVNNoWWVkc

	goto/32 :cond_0

	:gl_KBinJgXVNNoWWVkc
    .line 137
	goto/32 :l_WQCVLpmLxGUEWvJS_12

	nop

	:l_ZAnWdMyieUnDtkZA_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_gbKCSeTbgNteJGVD_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QyeqzDbTtOfoGpyk_0

	nop

	:l_TsXAocxqVbXfXrfX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SoRwitZbOfBBEHQq_10

	nop

	:l_dcLcGJtigyhQNUZp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_addooiYzdMsIrINO_7

	nop

	:l_NRYnlYDCgFYYReli_5
	goto/32 :pYSroFRUgWbyjWew
	:qwqLScvTjxVgpdfo
	:XZvYrczIemNefzPz

	goto/32 :l_dcLcGJtigyhQNUZp_6

	nop

	:l_addooiYzdMsIrINO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LtUmDIZqeQWSxFlt_8

	nop

	:l_NzfuukkDUMxyPZci_2
	add-int v0, v0, v1
	goto/32 :l_eUubbSiZwPjVJlPM_3

	nop

	:l_QyeqzDbTtOfoGpyk_0
	const v0, 28
	goto/32 :l_WrsKFPESstbIcwVk_1

	nop

	:l_eUubbSiZwPjVJlPM_3
	rem-int v0, v0, v1
	goto/32 :l_GQfIecAyzZxZhild_4

	nop

	:l_fPzUFHeiGGPnTOPi_11
	goto/32 :before_first_instruction

	:pYSroFRUgWbyjWew
	goto/32 :l_YcETPWCSDwmmBzGG_12

	nop

	:l_YcETPWCSDwmmBzGG_12
	goto/32 :XZvYrczIemNefzPz
	:l_SoRwitZbOfBBEHQq_10
    throw v0

	:after_last_instruction

	goto/32 :l_fPzUFHeiGGPnTOPi_11

	nop

	:l_GQfIecAyzZxZhild_4
	if-lez v0, :gl_GWLfYVAzzEWchQjk

	goto/32 :qwqLScvTjxVgpdfo

	:gl_GWLfYVAzzEWchQjk	goto/32 :l_NRYnlYDCgFYYReli_5

	nop

	:l_WrsKFPESstbIcwVk_1
	const v1, 31
	goto/32 :l_NzfuukkDUMxyPZci_2

	nop

	:l_LtUmDIZqeQWSxFlt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TsXAocxqVbXfXrfX_9

	nop

.end method
