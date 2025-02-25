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

	goto/32 :l_MJFZExtqMWYxaHyK_0

	nop

	:l_eRCBhgRMfUfpYzGB_25
    goto :goto_2

    :cond_2
	goto/32 :l_HHdvaFSMObwMHdct_26

	nop

	:l_ZRWSPBrxJSOQqCia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_NjNhxuFcetFjGjlk_7

	nop

	:l_SGzKaLZpZHpfmtSg_20
    move v1, v2

    :goto_1
	goto/32 :l_lQvfahTyEwxhdwoq_21

	nop

	:l_TwESfCWlhCmXKTag_23
	if-nez v0, :gl_JRNuAQOZPOmTBLtm

	goto/32 :cond_2

	:gl_JRNuAQOZPOmTBLtm
	goto/32 :l_QpVNRcTJWRXHnlJQ_24

	nop

	:l_cllDzixdCmrsRAId_1
	const v1, 9
	goto/32 :l_lqWxvsEEeZXGkXWY_2

	nop

	:l_HHdvaFSMObwMHdct_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_LuCGvEwwAjzjnwYW_27

	nop

	:l_lqWxvsEEeZXGkXWY_2
	add-int v0, v0, v1
	goto/32 :l_sbBxBlJjxpqHnsKn_3

	nop

	:l_MJFZExtqMWYxaHyK_0
	const v0, 17
	goto/32 :l_cllDzixdCmrsRAId_1

	nop

	:l_hUqJxQScKlhkzIkI_18
	if-gez v0, :gl_gHrPeqIOJanXMkLa

	goto/32 :cond_1

	:gl_gHrPeqIOJanXMkLa
    :goto_0
	goto/32 :l_NfROGsluCbAEeDkH_19

	nop

	:l_KQhwEgrjRTRgokRU_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_TwESfCWlhCmXKTag_23

	nop

	:l_NCjsiYUyNfmzKnss_30
	goto/32 :ExXszodhKWmCMJnM
	:l_iGXEtdxSbrxHfGtO_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_OhdPQkWtclScQOsp_11

	nop

	:l_OhdPQkWtclScQOsp_11
    const/4 v1, 0x1

	goto/32 :l_VrrFatJdNZHodIFp_12

	nop

	:l_vukckzHCIjLHjTKL_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_bgJFueZtPUSgNxOb_15

	nop

	:l_bgJFueZtPUSgNxOb_15
	if-lez v0, :gl_kgvCBZDnXLGzORdL

	goto/32 :cond_1

	:gl_kgvCBZDnXLGzORdL
	goto/32 :l_pNsLvZVOBJCXZCIB_16

	nop

	:l_KeMhZtOajNyBWLzx_28
    return-void

	:after_last_instruction

	goto/32 :l_yzGFYULmYNpAFsTS_29

	nop

	:l_yzGFYULmYNpAFsTS_29
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_NCjsiYUyNfmzKnss_30

	nop

	:l_lQvfahTyEwxhdwoq_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_KQhwEgrjRTRgokRU_22

	nop

	:l_LuCGvEwwAjzjnwYW_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_KeMhZtOajNyBWLzx_28

	nop

	:l_VrrFatJdNZHodIFp_12
    const/4 v2, 0x0

	goto/32 :l_bsinqzeDPyvPBuDY_13

	nop

	:l_wmxuBwkPNOprwGed_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_hUqJxQScKlhkzIkI_18

	nop

	:l_FIZiPiiUjZmSDCwn_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_ZRWSPBrxJSOQqCia_6

	nop

	:l_BYAKBgHqwdawoHYJ_4
	if-lez v0, :gl_wisMrFjLnGFcqlTx

	goto/32 :SViRpkLmxVwSpyGP

	:gl_wisMrFjLnGFcqlTx	goto/32 :l_FIZiPiiUjZmSDCwn_5

	nop

	:l_NfROGsluCbAEeDkH_19
    goto :goto_1

    :cond_1
	goto/32 :l_SGzKaLZpZHpfmtSg_20

	nop

	:l_sbBxBlJjxpqHnsKn_3
	rem-int v0, v0, v1
	goto/32 :l_BYAKBgHqwdawoHYJ_4

	nop

	:l_bsinqzeDPyvPBuDY_13
	if-gtz v0, :gl_ALbQdDmpiLRKLdFk

	goto/32 :cond_0

	:gl_ALbQdDmpiLRKLdFk
	goto/32 :l_vukckzHCIjLHjTKL_14

	nop

	:l_qQsRykimdbDGFHUB_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_jNfEqKqxYrJVQpqH_9

	nop

	:l_NjNhxuFcetFjGjlk_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_qQsRykimdbDGFHUB_8

	nop

	:l_pNsLvZVOBJCXZCIB_16
    goto :goto_0

    :cond_0
	goto/32 :l_wmxuBwkPNOprwGed_17

	nop

	:l_jNfEqKqxYrJVQpqH_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_iGXEtdxSbrxHfGtO_10

	nop

	:l_QpVNRcTJWRXHnlJQ_24
    move v0, p1

	goto/32 :l_eRCBhgRMfUfpYzGB_25

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_gUgazesFTpIVWYrc_0

	nop

	:l_gUgazesFTpIVWYrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_NyfzAGVwGaqBORJU_1

	nop

	:l_NyfzAGVwGaqBORJU_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_NJteXzQWtexkozbT_2

	nop

	:l_NJteXzQWtexkozbT_2
    return v0

	:after_last_instruction

	goto/32 :l_AEDtCsDWbzFgXuwU_3

	nop

	:l_AEDtCsDWbzFgXuwU_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_iQXnMyjMBqUhjEec_0

	nop

	:l_iQXnMyjMBqUhjEec_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_NFPNQzSbqBiOZKtX_1

	nop

	:l_NFPNQzSbqBiOZKtX_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_ADWnSYKlLKOOzMWx_2

	nop

	:l_kewwFOUvECLtXOAh_3
	goto/32 :before_first_instruction

	:l_ADWnSYKlLKOOzMWx_2
    return v0

	:after_last_instruction

	goto/32 :l_kewwFOUvECLtXOAh_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_TCWnGnfoZbvmzkCY_0

	nop

	:l_fnlsglbdkOFnnEms_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_GbmPYgOPSpfRvYya_19

	nop

	:l_fSTgugNiPxNMhOIa_3
	rem-int v0, v0, v1
	goto/32 :l_aWQqdXrAvNQjbAHf_4

	nop

	:l_CddyaGVgddDtkFpt_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_xxNzXRcdnHlAzpsW_14

	nop

	:l_duTXeyhHjCUjSONG_2
	add-int v0, v0, v1
	goto/32 :l_fSTgugNiPxNMhOIa_3

	nop

	:l_WuySEInNEtdyyPdy_11
	if-nez v1, :gl_tFQyBiiIxhNtjmdE

	goto/32 :cond_0

	:gl_tFQyBiiIxhNtjmdE
    .line 25
	goto/32 :l_DpyVKmwpswNkFEBM_12

	nop

	:l_BkiyQehYBcRqXQkQ_25
	goto/32 :fhcNStdSdwfdUAgE
	:l_kgMxNHklJIwkqVTN_9
	if-eq v0, v1, :gl_FINZcmLHKXkLBobs

	goto/32 :cond_1

	:gl_FINZcmLHKXkLBobs
    .line 24
	goto/32 :l_rkioTRJOlwJbucld_10

	nop

	:l_GbmPYgOPSpfRvYya_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_UAIvtBCXMHAuWsnl_20

	nop

	:l_YidJxNpIiMRgQWZS_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_TYGmDEgvtPhEuJvg_17

	nop

	:l_QgAYqKBrkHRkFFoC_22
    int-to-char v1, v0

	goto/32 :l_SkTWcZrZJtfHXxZT_23

	nop

	:l_rkioTRJOlwJbucld_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_WuySEInNEtdyyPdy_11

	nop

	:l_sThOkJQPotEljcxR_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_AGovlMQouhHOSTBt_8

	nop

	:l_LQnLepgFPuucZHQY_24
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_BkiyQehYBcRqXQkQ_25

	nop

	:l_DpyVKmwpswNkFEBM_12
    const/4 v1, 0x0

	goto/32 :l_CddyaGVgddDtkFpt_13

	nop

	:l_UAIvtBCXMHAuWsnl_20
    add-int/2addr v1, v2

	goto/32 :l_qwaGFKckkkSVCgVn_21

	nop

	:l_SkTWcZrZJtfHXxZT_23
    return v1

	:after_last_instruction

	goto/32 :l_LQnLepgFPuucZHQY_24

	nop

	:l_qwaGFKckkkSVCgVn_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_QgAYqKBrkHRkFFoC_22

	nop

	:l_gYJIfxnoDIhjWJja_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_sThOkJQPotEljcxR_7

	nop

	:l_PZPmAUDSwncdVpXA_1
	const v1, 17
	goto/32 :l_duTXeyhHjCUjSONG_2

	nop

	:l_aWQqdXrAvNQjbAHf_4
	if-lez v0, :gl_zhYvvHdNLnJhCMNl

	goto/32 :slVueCePDugPvchZ

	:gl_zhYvvHdNLnJhCMNl	goto/32 :l_LGxLIrmFvUDwFlrl_5

	nop

	:l_AGovlMQouhHOSTBt_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_kgMxNHklJIwkqVTN_9

	nop

	:l_LGxLIrmFvUDwFlrl_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_gYJIfxnoDIhjWJja_6

	nop

	:l_TCWnGnfoZbvmzkCY_0
	const v0, 7
	goto/32 :l_PZPmAUDSwncdVpXA_1

	nop

	:l_TYGmDEgvtPhEuJvg_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_fnlsglbdkOFnnEms_18

	nop

	:l_mnyWzkmmQmvUiReB_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_YidJxNpIiMRgQWZS_16

	nop

	:l_xxNzXRcdnHlAzpsW_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_mnyWzkmmQmvUiReB_15

	nop

.end method
