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

	goto/32 :l_nTgEZyxzETrevUqd_0

	nop

	:l_guUTXRZJGnYyAseg_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_EEPvPiIhvGuaPDfM_6

	nop

	:l_IqEeUowKDdVKBvgT_28
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_urdxFkxpkYqrGCFb_29

	nop

	:l_SXTcbbrqqqNHJYjU_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_yYdtqiTDKURHJULY_20

	nop

	:l_NcEeSPwGhWevZQWV_4
	if-lez v0, :gl_NQmYQzsBFzzfFFCp

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_NQmYQzsBFzzfFFCp	goto/32 :l_guUTXRZJGnYyAseg_5

	nop

	:l_jtWnYftPotVdgzNP_2
	add-int v0, v0, v1
	goto/32 :l_fTcQiaDLckPiFRHq_3

	nop

	:l_GdrRSEwDgodnLTfd_27
    return-void

	:after_last_instruction

	goto/32 :l_IqEeUowKDdVKBvgT_28

	nop

	:l_uWMsWXlXbaWVlIUi_10
    const/4 v1, 0x0

	goto/32 :l_GxKAvJociJAAuAdQ_11

	nop

	:l_aoUzvHdLFNSxgSZd_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_tEfyInpUQZcNhcSg_9

	nop

	:l_fyaZEzPyGHXPDKQk_12
	if-gtz p3, :gl_yOJhWbsnqhQAzLrz

	goto/32 :cond_0

	:gl_yOJhWbsnqhQAzLrz
	goto/32 :l_gNJkzLaODdYqgQRb_13

	nop

	:l_gNJkzLaODdYqgQRb_13
	if-lez v2, :gl_ArBpaPDCqTeYJyqz

	goto/32 :cond_1

	:gl_ArBpaPDCqTeYJyqz
	goto/32 :l_xdpivcVIdeZfCSoT_14

	nop

	:l_fTcQiaDLckPiFRHq_3
	rem-int v0, v0, v1
	goto/32 :l_NcEeSPwGhWevZQWV_4

	nop

	:l_tEfyInpUQZcNhcSg_9
    const/4 v0, 0x1

	goto/32 :l_uWMsWXlXbaWVlIUi_10

	nop

	:l_HYvItnnGiFFOKgHN_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_aoUzvHdLFNSxgSZd_8

	nop

	:l_JgomojmIDTxbBKXA_16
    goto :goto_1

    :cond_1
	goto/32 :l_rxnhjOFNbZaCpJqZ_17

	nop

	:l_BocAeImHfbyjHgiV_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_GdrRSEwDgodnLTfd_27

	nop

	:l_lHBQSJAUXsSUrkTp_23
    move v0, p1

	goto/32 :l_LodIQuPKVKkLmwyO_24

	nop

	:l_LodIQuPKVKkLmwyO_24
    goto :goto_2

    :cond_2
	goto/32 :l_EhiQqVutcmCzHGpz_25

	nop

	:l_hHVfZHrkecRYetCb_15
	if-gez v2, :gl_SNqZLneXZEymbBIZ

	goto/32 :cond_1

	:gl_SNqZLneXZEymbBIZ
    :goto_0
	goto/32 :l_JgomojmIDTxbBKXA_16

	nop

	:l_EEPvPiIhvGuaPDfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_HYvItnnGiFFOKgHN_7

	nop

	:l_GxKAvJociJAAuAdQ_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_fyaZEzPyGHXPDKQk_12

	nop

	:l_mSCEhuwxNlcCnOJc_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_yhzdeqdmULTbDGEG_22

	nop

	:l_EhiQqVutcmCzHGpz_25
    move v0, p2

    :goto_2
	goto/32 :l_BocAeImHfbyjHgiV_26

	nop

	:l_urdxFkxpkYqrGCFb_29
	goto/32 :nQZmAXzemulhxlWk
	:l_xdpivcVIdeZfCSoT_14
    goto :goto_0

    :cond_0
	goto/32 :l_hHVfZHrkecRYetCb_15

	nop

	:l_yhzdeqdmULTbDGEG_22
	if-nez v0, :gl_HmtqljbFnfmsSuff

	goto/32 :cond_2

	:gl_HmtqljbFnfmsSuff
	goto/32 :l_lHBQSJAUXsSUrkTp_23

	nop

	:l_nTgEZyxzETrevUqd_0
	const v0, 29
	goto/32 :l_jgCVpJFDNjivsOPs_1

	nop

	:l_GNwarPtPEnbmCkoh_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_SXTcbbrqqqNHJYjU_19

	nop

	:l_jgCVpJFDNjivsOPs_1
	const v1, 5
	goto/32 :l_jtWnYftPotVdgzNP_2

	nop

	:l_yYdtqiTDKURHJULY_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_mSCEhuwxNlcCnOJc_21

	nop

	:l_rxnhjOFNbZaCpJqZ_17
    move v0, v1

    :goto_1
	goto/32 :l_GNwarPtPEnbmCkoh_18

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_tePZcjNAEaaFYeCr_0

	nop

	:l_ItwQpHyQFJOdCFvA_2
    return-void

	:after_last_instruction

	goto/32 :l_jhAOXCXcHMOJuZGA_3

	nop

	:l_JECCCvgUWluWvkGj_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_ItwQpHyQFJOdCFvA_2

	nop

	:l_tePZcjNAEaaFYeCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JECCCvgUWluWvkGj_1

	nop

	:l_jhAOXCXcHMOJuZGA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_ZpjAudrFUhphTwjM_0

	nop

	:l_ZpjAudrFUhphTwjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_aSESLDMTMpDLuLAK_1

	nop

	:l_aSESLDMTMpDLuLAK_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_USzDjFIfqsILwdKj_2

	nop

	:l_NquJuUyDmSdDlyiN_3
	goto/32 :before_first_instruction

	:l_USzDjFIfqsILwdKj_2
    return v0

	:after_last_instruction

	goto/32 :l_NquJuUyDmSdDlyiN_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jEEpaHPoAkZtolxV_0

	nop

	:l_jEEpaHPoAkZtolxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_GcKGBQurhShvmyIi_1

	nop

	:l_GcKGBQurhShvmyIi_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_pQvpZzpQFQVmWPiG_2

	nop

	:l_WpnfbxYvrKpBNIYl_4
	goto/32 :before_first_instruction

	:l_pQvpZzpQFQVmWPiG_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_jiPBqnDsJLfVDJFc_3

	nop

	:l_jiPBqnDsJLfVDJFc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WpnfbxYvrKpBNIYl_4

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_zYmKFisKgkpPWwgB_0

	nop

	:l_ecIGBBSfQGcIfWdN_25
	goto/32 :TiBUorYKzMEKiZGq
	:l_YOjDVcGrrHdeRhBD_3
	rem-int v0, v0, v1
	goto/32 :l_tNxofRAnuBdcGOpA_4

	nop

	:l_zYmKFisKgkpPWwgB_0
	const v0, 21
	goto/32 :l_KFLwnAXXlGoJyeJV_1

	nop

	:l_dXNZMrDtPBmNnGjH_20
    add-int/2addr v1, v2

	goto/32 :l_GWlHcNpfRoPGNTEB_21

	nop

	:l_UBTOflAlGYwTlFsb_23
    return v0

	:after_last_instruction

	goto/32 :l_HWRillgJvpYIDRvh_24

	nop

	:l_mzndoJwixkdAGpeM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_sSgxTAJVjfcoJMcp_7

	nop

	:l_MLYuyvEzQnXigwom_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_dsOufxZnkDbAaXzU_19

	nop

	:l_ooEgQlpZTnadUcXp_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_MLYuyvEzQnXigwom_18

	nop

	:l_NmKLJHtykqndumPf_9
	if-eq v0, v1, :gl_VwtlgAZGANLCdpFz

	goto/32 :cond_1

	:gl_VwtlgAZGANLCdpFz
    .line 136
	goto/32 :l_FiiccZFcpPDlybdz_10

	nop

	:l_sSgxTAJVjfcoJMcp_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_nAIhGELkWXeHlkfU_8

	nop

	:l_NsegimYvfvaNSxlR_12
    const/4 v1, 0x0

	goto/32 :l_AHOlEAuMRfUWsDCq_13

	nop

	:l_tCOieagaAYKEYOzj_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_mzndoJwixkdAGpeM_6

	nop

	:l_ExHDPxnQNsWiSQyn_11
	if-nez v1, :gl_AZNDPUSAuNadCTyY

	goto/32 :cond_0

	:gl_AZNDPUSAuNadCTyY
    .line 137
	goto/32 :l_NsegimYvfvaNSxlR_12

	nop

	:l_KFLwnAXXlGoJyeJV_1
	const v1, 9
	goto/32 :l_kAqstChFCeStahuG_2

	nop

	:l_fXDVolExuXENccOm_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_JSUBSkVNmRbvMosN_16

	nop

	:l_kAqstChFCeStahuG_2
	add-int v0, v0, v1
	goto/32 :l_YOjDVcGrrHdeRhBD_3

	nop

	:l_JSUBSkVNmRbvMosN_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ooEgQlpZTnadUcXp_17

	nop

	:l_AHOlEAuMRfUWsDCq_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_lprhQzFwUPYlHKvG_14

	nop

	:l_FiiccZFcpPDlybdz_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_ExHDPxnQNsWiSQyn_11

	nop

	:l_nAIhGELkWXeHlkfU_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_NmKLJHtykqndumPf_9

	nop

	:l_HWRillgJvpYIDRvh_24
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_ecIGBBSfQGcIfWdN_25

	nop

	:l_lprhQzFwUPYlHKvG_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_fXDVolExuXENccOm_15

	nop

	:l_dsOufxZnkDbAaXzU_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_dXNZMrDtPBmNnGjH_20

	nop

	:l_tNxofRAnuBdcGOpA_4
	if-lez v0, :gl_xpoptLXitqskxZOd

	goto/32 :nbwUACnEmgjybJrU

	:gl_xpoptLXitqskxZOd	goto/32 :l_tCOieagaAYKEYOzj_5

	nop

	:l_yUMMghkbmNBXkNrE_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_UBTOflAlGYwTlFsb_23

	nop

	:l_GWlHcNpfRoPGNTEB_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_yUMMghkbmNBXkNrE_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GcUpmLlYRSIYybwR_0

	nop

	:l_KMvJpqSdKvzoUkBI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oyqXPLMXDLdwFkiB_9

	nop

	:l_kPfqRaoBJDJwiYNc_10
    throw v0

	:after_last_instruction

	goto/32 :l_bRLonKwmGJbzcuxb_11

	nop

	:l_vJUDfeGDIgbwhVOr_2
	add-int v0, v0, v1
	goto/32 :l_tVIRlPHoUaZIAywo_3

	nop

	:l_oyqXPLMXDLdwFkiB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kPfqRaoBJDJwiYNc_10

	nop

	:l_bRLonKwmGJbzcuxb_11
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_yuNqaJWERNRZLwJy_12

	nop

	:l_GgQCBXqmaVRCyZLi_4
	if-lez v0, :gl_EYvKPshTTLhbXgPw

	goto/32 :BicCVcLwvOcaesjP

	:gl_EYvKPshTTLhbXgPw	goto/32 :l_uFDrUZpOlLCCGNYB_5

	nop

	:l_uFDrUZpOlLCCGNYB_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_KqaYEETFNXZnNbQG_6

	nop

	:l_GcUpmLlYRSIYybwR_0
	const v0, 21
	goto/32 :l_FhtUNFyRVrwptoXW_1

	nop

	:l_yuNqaJWERNRZLwJy_12
	goto/32 :rPrRMScQDWUQMops
	:l_FhtUNFyRVrwptoXW_1
	const v1, 16
	goto/32 :l_vJUDfeGDIgbwhVOr_2

	nop

	:l_KqaYEETFNXZnNbQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHdGIeyjsvMtlqkz_7

	nop

	:l_VHdGIeyjsvMtlqkz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KMvJpqSdKvzoUkBI_8

	nop

	:l_tVIRlPHoUaZIAywo_3
	rem-int v0, v0, v1
	goto/32 :l_GgQCBXqmaVRCyZLi_4

	nop

.end method
