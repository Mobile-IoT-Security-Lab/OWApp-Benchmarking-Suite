.class final Lkotlin/UShortArray$Iterator;
.super Ljava/lang/Object;
.source "UShortArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/UShortArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UShort;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/UShortArray$Iterator;",
        "",
        "Lkotlin/UShort;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-Mh2AYeg",
        "()S",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_KZQbToeXwnBbaUrs_0

	nop

	:l_KobNOIiKwLQOpgnR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HuBXGXoAFYgbNQCy_4

	nop

	:l_HuVGEghHjrCWGCpm_1
    const-string v0, "array"

	goto/32 :l_fcTFZDFfrSfYuPrS_2

	nop

	:l_HuBXGXoAFYgbNQCy_4
    iput-object p1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_BRdgRdOpZPwsuQoV_5

	nop

	:l_BRdgRdOpZPwsuQoV_5
    return-void

	:after_last_instruction

	goto/32 :l_kADplusWbqhyUfcy_6

	nop

	:l_KZQbToeXwnBbaUrs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_HuVGEghHjrCWGCpm_1

	nop

	:l_fcTFZDFfrSfYuPrS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_KobNOIiKwLQOpgnR_3

	nop

	:l_kADplusWbqhyUfcy_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ZYmjhTnBCusrBLMo_0

	nop

	:l_DElPVmNHZKPROMEq_3
	rem-int v0, v0, v1
	goto/32 :l_ioUPOFghFKhaZDvN_4

	nop

	:l_VPNrhNYjPPzxjorX_5
	goto/32 :spNxVxLPNTGjUsdn
	:lrMAVYwyxYlUYbOM
	:IhHgjsHujUQNdrqG

	goto/32 :l_kHqLYGdpxIjCJAMJ_6

	nop

	:l_ioUPOFghFKhaZDvN_4
	if-lez v0, :gl_MHOqKKjdJoIttvik

	goto/32 :lrMAVYwyxYlUYbOM

	:gl_MHOqKKjdJoIttvik	goto/32 :l_VPNrhNYjPPzxjorX_5

	nop

	:l_RgiAGUPXcEsRrLkY_1
	const v1, 6
	goto/32 :l_ddzrlieYbXnlxQok_2

	nop

	:l_JlVFlKHhcVuCNzeL_15
	goto/32 :before_first_instruction

	:spNxVxLPNTGjUsdn
	goto/32 :l_gggOfbbgtTrrpXww_16

	nop

	:l_eQOhYxJRoNYilcDa_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_TTUYtMdMsCwVwUjk_9

	nop

	:l_ddzrlieYbXnlxQok_2
	add-int v0, v0, v1
	goto/32 :l_DElPVmNHZKPROMEq_3

	nop

	:l_kHqLYGdpxIjCJAMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_liRqdYBsPdUkHrqx_7

	nop

	:l_rLWWtgEgTzwQGwdN_10
	if-lt v0, v1, :gl_ScEMPpCPvEHeaPrU

	goto/32 :cond_0

	:gl_ScEMPpCPvEHeaPrU
	goto/32 :l_jgUKtWxEtMiRPBwy_11

	nop

	:l_rqXncCQNudMznaJR_12
    goto :goto_0

    :cond_0
	goto/32 :l_aUhaZQMTFlGOxdph_13

	nop

	:l_jgUKtWxEtMiRPBwy_11
    const/4 v0, 0x1

	goto/32 :l_rqXncCQNudMznaJR_12

	nop

	:l_ZYmjhTnBCusrBLMo_0
	const v0, 22
	goto/32 :l_RgiAGUPXcEsRrLkY_1

	nop

	:l_aUhaZQMTFlGOxdph_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hpbQPkJtsxCEOrkK_14

	nop

	:l_liRqdYBsPdUkHrqx_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_eQOhYxJRoNYilcDa_8

	nop

	:l_gggOfbbgtTrrpXww_16
	goto/32 :IhHgjsHujUQNdrqG
	:l_hpbQPkJtsxCEOrkK_14
    return v0

	:after_last_instruction

	goto/32 :l_JlVFlKHhcVuCNzeL_15

	nop

	:l_TTUYtMdMsCwVwUjk_9
    array-length v1, v1

	goto/32 :l_rLWWtgEgTzwQGwdN_10

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mNJibWtdNWIOiMvD_0

	nop

	:l_xDEtMCzoZjLaFoHe_4
	goto/32 :before_first_instruction

	:l_NLEsQyKDvTgCCeQw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xDEtMCzoZjLaFoHe_4

	nop

	:l_mNJibWtdNWIOiMvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_sBJWgCAqzrUBORFU_1

	nop

	:l_NKwWyjygVsWhqWWL_2
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_NLEsQyKDvTgCCeQw_3

	nop

	:l_sBJWgCAqzrUBORFU_1
    invoke-virtual {p0}, Lkotlin/UShortArray$Iterator;->next-Mh2AYeg()S

    move-result v0

	goto/32 :l_NKwWyjygVsWhqWWL_2

	nop

.end method

.method public next-Mh2AYeg()S
    .locals 3

	goto/32 :l_WbmtCcjrCeKZanpS_0

	nop

	:l_cNRmfsaMKgHQpbCl_12
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_woKSEiuMDeZqKhim_13

	nop

	:l_CIoIHnEeWihnaSFu_1
	const v1, 1
	goto/32 :l_UhrkMGsqSEANmCGN_2

	nop

	:l_OScabpKPaKLYgUHP_7
    iget v0, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_vdyESsZwsBpomfIe_8

	nop

	:l_JtjcMAogJLOedijU_24
	goto/32 :GAhiUDOElMdwaYLO
	:l_woKSEiuMDeZqKhim_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PJqorFRriToMDMtt_14

	nop

	:l_ygJuHDWmrsfbfTyy_17
    return v0

    :cond_0
	goto/32 :l_UphqMsXyHKbBkDmm_18

	nop

	:l_KDsiOnElajNiLMnC_22
    throw v0

	:after_last_instruction

	goto/32 :l_GzqkFrRKyGMQuokg_23

	nop

	:l_UhrkMGsqSEANmCGN_2
	add-int v0, v0, v1
	goto/32 :l_QtpNnhEtcCpcaUVB_3

	nop

	:l_OxBjBZUdGcLCUJll_9
    array-length v1, v1

	goto/32 :l_GzRgXVSjyRawxKwr_10

	nop

	:l_vlSGBjjGOfivfRFV_4
	if-lez v0, :gl_uTvEUMiTOGBHFTvW

	goto/32 :EtkYyYprgIwHXtOf

	:gl_uTvEUMiTOGBHFTvW	goto/32 :l_sokfBMPdsufMpQRT_5

	nop

	:l_vdyESsZwsBpomfIe_8
    iget-object v1, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_OxBjBZUdGcLCUJll_9

	nop

	:l_dzfiXEreHkIESHHF_19
    iget v1, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_OLoIDtxKYmiCuYby_20

	nop

	:l_LSwdLQBaPNNbKaFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_OScabpKPaKLYgUHP_7

	nop

	:l_AcdmqBqSsSrzkmjS_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KDsiOnElajNiLMnC_22

	nop

	:l_PJqorFRriToMDMtt_14
    iput v2, p0, Lkotlin/UShortArray$Iterator;->index:I

	goto/32 :l_IPDpBlvuJhweKnaa_15

	nop

	:l_jRVoAwbvaCqtwXPE_16
    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

	goto/32 :l_ygJuHDWmrsfbfTyy_17

	nop

	:l_QtpNnhEtcCpcaUVB_3
	rem-int v0, v0, v1
	goto/32 :l_vlSGBjjGOfivfRFV_4

	nop

	:l_sokfBMPdsufMpQRT_5
	goto/32 :CEPCEwqSasIONfpz
	:EtkYyYprgIwHXtOf
	:GAhiUDOElMdwaYLO

	goto/32 :l_LSwdLQBaPNNbKaFG_6

	nop

	:l_GzRgXVSjyRawxKwr_10
	if-lt v0, v1, :gl_LJbnmJiJNIQgrHOV

	goto/32 :cond_0

	:gl_LJbnmJiJNIQgrHOV
	goto/32 :l_wFtszzYLtyLNNbUK_11

	nop

	:l_GzqkFrRKyGMQuokg_23
	goto/32 :before_first_instruction

	:CEPCEwqSasIONfpz
	goto/32 :l_JtjcMAogJLOedijU_24

	nop

	:l_OLoIDtxKYmiCuYby_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AcdmqBqSsSrzkmjS_21

	nop

	:l_wFtszzYLtyLNNbUK_11
    iget-object v0, p0, Lkotlin/UShortArray$Iterator;->array:[S

	goto/32 :l_cNRmfsaMKgHQpbCl_12

	nop

	:l_WbmtCcjrCeKZanpS_0
	const v0, 12
	goto/32 :l_CIoIHnEeWihnaSFu_1

	nop

	:l_UphqMsXyHKbBkDmm_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dzfiXEreHkIESHHF_19

	nop

	:l_IPDpBlvuJhweKnaa_15
    aget-short v0, v0, v1

	goto/32 :l_jRVoAwbvaCqtwXPE_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vWKqhamfQRatWPyo_0

	nop

	:l_IbFfhOUwPebEJhRl_10
    throw v0

	:after_last_instruction

	goto/32 :l_eeNqmErfADbTdOxV_11

	nop

	:l_EdFbCgRdCGiiMnBL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WxVavcRvFfwkgpqd_8

	nop

	:l_WtgBvtuWwFeFyJjt_5
	goto/32 :jGXBYgfJqCXgYuDt
	:pNkHdchjeJFseDyg
	:LOCDPMBhljkFMgBR

	goto/32 :l_xjJWEmdjQcfFneKp_6

	nop

	:l_vWKqhamfQRatWPyo_0
	const v0, 23
	goto/32 :l_LPJexGqOxaEAArNS_1

	nop

	:l_hANdCNTSAsCYTAqX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IbFfhOUwPebEJhRl_10

	nop

	:l_eeNqmErfADbTdOxV_11
	goto/32 :before_first_instruction

	:jGXBYgfJqCXgYuDt
	goto/32 :l_dHdNvrwWzLeLSIJE_12

	nop

	:l_xjJWEmdjQcfFneKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdFbCgRdCGiiMnBL_7

	nop

	:l_LIbdUDuxDKyCnbuo_2
	add-int v0, v0, v1
	goto/32 :l_LbpRrIudzJTZncmi_3

	nop

	:l_LPJexGqOxaEAArNS_1
	const v1, 19
	goto/32 :l_LIbdUDuxDKyCnbuo_2

	nop

	:l_dHdNvrwWzLeLSIJE_12
	goto/32 :LOCDPMBhljkFMgBR
	:l_WxVavcRvFfwkgpqd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hANdCNTSAsCYTAqX_9

	nop

	:l_LbpRrIudzJTZncmi_3
	rem-int v0, v0, v1
	goto/32 :l_MQYkOsdHMbRjLtNu_4

	nop

	:l_MQYkOsdHMbRjLtNu_4
	if-lez v0, :gl_GtrVlYyfVevTxWlN

	goto/32 :pNkHdchjeJFseDyg

	:gl_GtrVlYyfVevTxWlN	goto/32 :l_WtgBvtuWwFeFyJjt_5

	nop

.end method
