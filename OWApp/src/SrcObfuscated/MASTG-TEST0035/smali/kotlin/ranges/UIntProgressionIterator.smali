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

	goto/32 :l_SHuoEkABwgJbZWiq_0

	nop

	:l_UshhijFNrILfwyDs_16
	if-gez v2, :gl_QAMQpHrenNaCmjce

	goto/32 :cond_1

	:gl_QAMQpHrenNaCmjce
    :goto_0
	goto/32 :l_yJtNUSkhwEIECtTZ_17

	nop

	:l_mcSGiYYlaTaRQBnH_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_LGWRdsHAocVYLzRo_27

	nop

	:l_KVUQekodNkfgjuNm_10
    const/4 v1, 0x0

	goto/32 :l_laxfQmHFncVEElBl_11

	nop

	:l_SHuoEkABwgJbZWiq_0
	const v0, 11
	goto/32 :l_FvGSjtoyjaPtrTaU_1

	nop

	:l_mWZVrZVzcwsJMHel_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_NgFbJhiJJtYAWrHz_6

	nop

	:l_RtmDNNrssUdfSOuE_14
    goto :goto_0

    :cond_0
	goto/32 :l_otRhbPtbfRBufiis_15

	nop

	:l_HwXKNGlSMvRieVdE_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_omkygaHvbOfhiJrl_9

	nop

	:l_AFhXGTizfNNBewwo_28
    return-void

	:after_last_instruction

	goto/32 :l_QEBjdBbiQgbVPLiF_29

	nop

	:l_HbQWTBZdbwxeBdTy_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_ItAAarWNKWmicqZN_20

	nop

	:l_dJEjvPoUsnfejPtU_23
	if-nez v0, :gl_eQYmEoJxGAzkLahm

	goto/32 :cond_2

	:gl_eQYmEoJxGAzkLahm
	goto/32 :l_QNFHxuUrtDMdTShz_24

	nop

	:l_NgFbJhiJJtYAWrHz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_kazfcwORpCuxgOZY_7

	nop

	:l_scWCGKYmNhbmzMcN_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_yJVWUJuBKDCPqnwl_22

	nop

	:l_omkygaHvbOfhiJrl_9
    const/4 v0, 0x1

	goto/32 :l_KVUQekodNkfgjuNm_10

	nop

	:l_kazfcwORpCuxgOZY_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_HwXKNGlSMvRieVdE_8

	nop

	:l_dCDfHydURaocFlbR_2
	add-int v0, v0, v1
	goto/32 :l_YeUfjdMBxXORNNvz_3

	nop

	:l_yJVWUJuBKDCPqnwl_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_dJEjvPoUsnfejPtU_23

	nop

	:l_otRhbPtbfRBufiis_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_UshhijFNrILfwyDs_16

	nop

	:l_zKlJFcRwTKSyxkkM_4
	if-lez v0, :gl_oFxmNGqQnfoLzIUC

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_oFxmNGqQnfoLzIUC	goto/32 :l_mWZVrZVzcwsJMHel_5

	nop

	:l_YeUfjdMBxXORNNvz_3
	rem-int v0, v0, v1
	goto/32 :l_zKlJFcRwTKSyxkkM_4

	nop

	:l_LGWRdsHAocVYLzRo_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_AFhXGTizfNNBewwo_28

	nop

	:l_kcHYycIbvRfwhsAn_18
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_HbQWTBZdbwxeBdTy_19

	nop

	:l_ItAAarWNKWmicqZN_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_scWCGKYmNhbmzMcN_21

	nop

	:l_QEBjdBbiQgbVPLiF_29
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_ITZPZejPmTuNTCdJ_30

	nop

	:l_VPsyPleHzFSnfRxq_25
    goto :goto_2

    :cond_2
	goto/32 :l_mcSGiYYlaTaRQBnH_26

	nop

	:l_yJtNUSkhwEIECtTZ_17
    goto :goto_1

    :cond_1
	goto/32 :l_kcHYycIbvRfwhsAn_18

	nop

	:l_FvGSjtoyjaPtrTaU_1
	const v1, 14
	goto/32 :l_dCDfHydURaocFlbR_2

	nop

	:l_QNFHxuUrtDMdTShz_24
    move v0, p1

	goto/32 :l_VPsyPleHzFSnfRxq_25

	nop

	:l_bqWMRmWAyafhsZwE_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_DKmDrVuCUnuznwHs_13

	nop

	:l_ITZPZejPmTuNTCdJ_30
	goto/32 :YhuqSPaUNrnprVCL
	:l_DKmDrVuCUnuznwHs_13
	if-lez v2, :gl_VqpBsIsFXeaLoBqN

	goto/32 :cond_1

	:gl_VqpBsIsFXeaLoBqN
	goto/32 :l_RtmDNNrssUdfSOuE_14

	nop

	:l_laxfQmHFncVEElBl_11
	if-gtz p3, :gl_TlISyQCjDmcbDRSk

	goto/32 :cond_0

	:gl_TlISyQCjDmcbDRSk
	goto/32 :l_bqWMRmWAyafhsZwE_12

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WOijFdTrGTALclML_0

	nop

	:l_gXWCqzfGSWbXjPKY_2
    return-void

	:after_last_instruction

	goto/32 :l_BbXbWeKuaUntiLak_3

	nop

	:l_BbXbWeKuaUntiLak_3
	goto/32 :before_first_instruction

	:l_WOijFdTrGTALclML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RokWBFPhVGRDNZmV_1

	nop

	:l_RokWBFPhVGRDNZmV_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_gXWCqzfGSWbXjPKY_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_eKyTklngAcuXkydS_0

	nop

	:l_RDDETmrNeaPNTqQK_2
    return v0

	:after_last_instruction

	goto/32 :l_MzBBgMLltrnnzKqK_3

	nop

	:l_MzBBgMLltrnnzKqK_3
	goto/32 :before_first_instruction

	:l_eKyTklngAcuXkydS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_yQUGiZLaJFqVHrhb_1

	nop

	:l_yQUGiZLaJFqVHrhb_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_RDDETmrNeaPNTqQK_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ebSYADcsYjwqHLoc_0

	nop

	:l_mLHPpnVUGigEzjzr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OjEUhYpmWcrokChd_4

	nop

	:l_OjEUhYpmWcrokChd_4
	goto/32 :before_first_instruction

	:l_mNKfOgciNQLdVkUE_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_mLHPpnVUGigEzjzr_3

	nop

	:l_sGxRpgevtaTOQEmL_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_mNKfOgciNQLdVkUE_2

	nop

	:l_ebSYADcsYjwqHLoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_sGxRpgevtaTOQEmL_1

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_DOjLLLDAAPfLNzoC_0

	nop

	:l_oOPhrikuPXiumwvy_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_YmUtDIATRvSlKcDf_9

	nop

	:l_azYpgaLgCGiETJoi_4
	if-lez v0, :gl_aReHWwuzTzRqfuNW

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_aReHWwuzTzRqfuNW	goto/32 :l_FKZrLkfiFJCMjxfH_5

	nop

	:l_lidOZXmWTBsHzJFz_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_zpPvMeNUtoMrimwz_15

	nop

	:l_zpPvMeNUtoMrimwz_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tWCamDZyVWlUXkXj_16

	nop

	:l_KeeRyCmBjfIBizlw_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_bzWFCwHbGCcbhuBN_19

	nop

	:l_RJpLMxevinqIKPTo_12
    const/4 v1, 0x0

	goto/32 :l_GsBvixhzoZmgvAFl_13

	nop

	:l_bSuXlSjMSwCpJQEu_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_ANRHuAFDLGhaMGSM_23

	nop

	:l_FKZrLkfiFJCMjxfH_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_gPQRfYgZzpyVYGjg_6

	nop

	:l_cmHEWcefmgOLouSX_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_bSuXlSjMSwCpJQEu_22

	nop

	:l_GsBvixhzoZmgvAFl_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_lidOZXmWTBsHzJFz_14

	nop

	:l_bzWFCwHbGCcbhuBN_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_RJMHNNJYBkvXdtGc_20

	nop

	:l_YmUtDIATRvSlKcDf_9
	if-eq v0, v1, :gl_CwFVFQNmsEAwtQPw

	goto/32 :cond_1

	:gl_CwFVFQNmsEAwtQPw
    .line 136
	goto/32 :l_CpfHXHOsUatCjOAm_10

	nop

	:l_ulKJkCTRoHPEzbFb_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_oOPhrikuPXiumwvy_8

	nop

	:l_bzPOEXGkxtaKCDXs_2
	add-int v0, v0, v1
	goto/32 :l_ulhOCwxAkkQELuEZ_3

	nop

	:l_RJMHNNJYBkvXdtGc_20
    add-int/2addr v1, v2

	goto/32 :l_cmHEWcefmgOLouSX_21

	nop

	:l_XPmnqyOgeBuRwtJs_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_KeeRyCmBjfIBizlw_18

	nop

	:l_ulhOCwxAkkQELuEZ_3
	rem-int v0, v0, v1
	goto/32 :l_azYpgaLgCGiETJoi_4

	nop

	:l_fHwCquLwfzwZfLOw_25
	goto/32 :cJYzEqzixoCzHGzz
	:l_JwoDqLVDsjAopPFL_24
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_fHwCquLwfzwZfLOw_25

	nop

	:l_DOjLLLDAAPfLNzoC_0
	const v0, 11
	goto/32 :l_zWhGYhpkECPIMAPF_1

	nop

	:l_CpfHXHOsUatCjOAm_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_PJOtqhJdoezynoPT_11

	nop

	:l_tWCamDZyVWlUXkXj_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XPmnqyOgeBuRwtJs_17

	nop

	:l_gPQRfYgZzpyVYGjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_ulKJkCTRoHPEzbFb_7

	nop

	:l_ANRHuAFDLGhaMGSM_23
    return v0

	:after_last_instruction

	goto/32 :l_JwoDqLVDsjAopPFL_24

	nop

	:l_PJOtqhJdoezynoPT_11
	if-nez v1, :gl_TitkzlEERcCtxAKq

	goto/32 :cond_0

	:gl_TitkzlEERcCtxAKq
    .line 137
	goto/32 :l_RJpLMxevinqIKPTo_12

	nop

	:l_zWhGYhpkECPIMAPF_1
	const v1, 23
	goto/32 :l_bzPOEXGkxtaKCDXs_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OrvYvRWUHitKiean_0

	nop

	:l_DtPFWIFzGQJbqdqc_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_PVIFomxlfnClEsvd_6

	nop

	:l_voJATsjEFBCHrMJW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uvgKUkXbduPakUGW_8

	nop

	:l_gJKdvnDDLIGQxIWW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hCRKuswnVtzICEsS_10

	nop

	:l_pIutEvyQujOvMYMf_2
	add-int v0, v0, v1
	goto/32 :l_VrXwEAprmZeaBeWJ_3

	nop

	:l_OrvYvRWUHitKiean_0
	const v0, 7
	goto/32 :l_uHlimdjydrCMVBgz_1

	nop

	:l_uvgKUkXbduPakUGW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gJKdvnDDLIGQxIWW_9

	nop

	:l_EDcPTozuGdNcCfhc_11
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_OrXswhVHjkMlMRui_12

	nop

	:l_PVIFomxlfnClEsvd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voJATsjEFBCHrMJW_7

	nop

	:l_LoBfPZjKvjoaklVh_4
	if-lez v0, :gl_riyWwiGrSXLJTvWx

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_riyWwiGrSXLJTvWx	goto/32 :l_DtPFWIFzGQJbqdqc_5

	nop

	:l_uHlimdjydrCMVBgz_1
	const v1, 19
	goto/32 :l_pIutEvyQujOvMYMf_2

	nop

	:l_OrXswhVHjkMlMRui_12
	goto/32 :YBjvTjIhgMyZXQjD
	:l_VrXwEAprmZeaBeWJ_3
	rem-int v0, v0, v1
	goto/32 :l_LoBfPZjKvjoaklVh_4

	nop

	:l_hCRKuswnVtzICEsS_10
    throw v0

	:after_last_instruction

	goto/32 :l_EDcPTozuGdNcCfhc_11

	nop

.end method
