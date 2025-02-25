.class final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedFloatRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(FF)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Float;",
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
.field private final _endInclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

	goto/32 :l_UlrDHlXcudLIkeRc_0

	nop

	:l_QLDiOZVeSUFDFfju_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_BkTZatciFtnvdJKx_3

	nop

	:l_BkTZatciFtnvdJKx_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_uXcnaiZRMufSOxMt_4

	nop

	:l_uXcnaiZRMufSOxMt_4
    return-void

	:after_last_instruction

	goto/32 :l_SHuqaRDThQoJWQnB_5

	nop

	:l_SHuqaRDThQoJWQnB_5
	goto/32 :before_first_instruction

	:l_ZUVAyJtWuJFGaltF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_QLDiOZVeSUFDFfju_2

	nop

	:l_UlrDHlXcudLIkeRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_ZUVAyJtWuJFGaltF_1

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_QdXKfNZjEgGLbKZP_0

	nop

	:l_FocyaOoEPuFioAPC_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_kUuVPTTrjgKWopak_5

	nop

	:l_kUuVPTTrjgKWopak_5
    cmpg-float v0, p1, v0

	goto/32 :l_hnpOeBJxWggsLBdP_6

	nop

	:l_QdXKfNZjEgGLbKZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_LiPJSHgcXABgwlgM_1

	nop

	:l_TrneiDxNRXKdaWSD_8
    goto :goto_0

    :cond_0
	goto/32 :l_cmQcybkyVoSedbrZ_9

	nop

	:l_TpYysYBuHlxSStoH_7
    const/4 v0, 0x1

	goto/32 :l_TrneiDxNRXKdaWSD_8

	nop

	:l_TgkiDzVinohhGsDt_10
    return v0

	:after_last_instruction

	goto/32 :l_LJshsZvSBmjkbMVN_11

	nop

	:l_cmQcybkyVoSedbrZ_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TgkiDzVinohhGsDt_10

	nop

	:l_LJshsZvSBmjkbMVN_11
	goto/32 :before_first_instruction

	:l_hnpOeBJxWggsLBdP_6
	if-lez v0, :gl_MRLKSPslaKtoGetz

	goto/32 :cond_0

	:gl_MRLKSPslaKtoGetz
	goto/32 :l_TpYysYBuHlxSStoH_7

	nop

	:l_lIwmyphNzUUSQCRO_2
    cmpl-float v0, p1, v0

	goto/32 :l_XPqrKGAlSEmRtZXO_3

	nop

	:l_LiPJSHgcXABgwlgM_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_lIwmyphNzUUSQCRO_2

	nop

	:l_XPqrKGAlSEmRtZXO_3
	if-gez v0, :gl_aZPkcqdnIBMUwiMj

	goto/32 :cond_0

	:gl_aZPkcqdnIBMUwiMj
	goto/32 :l_FocyaOoEPuFioAPC_4

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_VnYJVKUZQaQNRicd_0

	nop

	:l_XNGOBdWiuxTsKHWN_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_bZmHgMzMnmQpskBa_4

	nop

	:l_VnYJVKUZQaQNRicd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_wOHrgzQqqDOHbDAN_1

	nop

	:l_wOHrgzQqqDOHbDAN_1
    move-object v0, p1

	goto/32 :l_UmFVqMIgAffNJVie_2

	nop

	:l_bZmHgMzMnmQpskBa_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_lSugldaTRoBYsOaw_5

	nop

	:l_HdyDBvyREfkYQPNV_6
	goto/32 :before_first_instruction

	:l_UmFVqMIgAffNJVie_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XNGOBdWiuxTsKHWN_3

	nop

	:l_lSugldaTRoBYsOaw_5
    return v0

	:after_last_instruction

	goto/32 :l_HdyDBvyREfkYQPNV_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_CmcaeMDvjnBWOnbk_0

	nop

	:l_uoObafDuCApODHFD_37
    move v1, v2

	goto/32 :l_RVLObstgRrDxlmzm_38

	nop

	:l_jwviyyuPdCDiEihk_13
    move-object v0, p1

	goto/32 :l_GVUYCuAWwuQDnEKi_14

	nop

	:l_RVLObstgRrDxlmzm_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_HXtGqflhFoMARMLW_39

	nop

	:l_nNvVsdnsFdUVrTcr_25
    move v0, v1

    :goto_0
	goto/32 :l_qALFgEeFzoopfKTz_26

	nop

	:l_zCiUPDjvxOEIFOBW_40
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_OySNwmcpYnWxaPZo_41

	nop

	:l_SoNPQIVMFrqscESA_9
	if-nez v0, :gl_lNWeoYnhzwZVSkaI

	goto/32 :cond_4

	:gl_lNWeoYnhzwZVSkaI
	goto/32 :l_aCQHEOTTYBNsUjHN_10

	nop

	:l_aCQHEOTTYBNsUjHN_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_kqXfKIULxxQPNwZu_11

	nop

	:l_rpnkxLOGjLGvceGi_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_yzEAtDAHveBTuvyP_16

	nop

	:l_qALFgEeFzoopfKTz_26
	if-nez v0, :gl_QAamnNvNFLkZfECt

	goto/32 :cond_4

	:gl_QAamnNvNFLkZfECt
	goto/32 :l_eXFIYWRdgpMSJtiN_27

	nop

	:l_UmuiZpdnnIFWCqFx_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_IOgARORxKNeXoNwS_31

	nop

	:l_uMZljZAgmMzzrtst_21
    cmpg-float v0, v0, v3

	goto/32 :l_IFOQMBFMabQLmNZG_22

	nop

	:l_kqXfKIULxxQPNwZu_11
    const/4 v2, 0x1

	goto/32 :l_MIyAWavsJYQuuHLF_12

	nop

	:l_eXFIYWRdgpMSJtiN_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_KWrtSkONWfendHRo_28

	nop

	:l_yzEAtDAHveBTuvyP_16
	if-eqz v0, :gl_RlyPMsqZvxgnkmId

	goto/32 :cond_3

	:gl_RlyPMsqZvxgnkmId
    .line 193
    :cond_0
	goto/32 :l_FQvQmxiASwyzbzCZ_17

	nop

	:l_MIyAWavsJYQuuHLF_12
	if-nez v0, :gl_CHQJVFMnZgNbfvqf

	goto/32 :cond_0

	:gl_CHQJVFMnZgNbfvqf
	goto/32 :l_jwviyyuPdCDiEihk_13

	nop

	:l_MhglVqpSlPugQXxb_32
	if-eqz v0, :gl_GcLpPCGGwWcgmuPU

	goto/32 :cond_2

	:gl_GcLpPCGGwWcgmuPU
	goto/32 :l_JxwfLqEAhYWpkSwf_33

	nop

	:l_ScqolBNDOXVvtZCa_1
	const v1, 25
	goto/32 :l_GQjQLDbXnRhQCKvK_2

	nop

	:l_assufGpFHVXYvhpE_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_jCgcAGghVEBpBawW_6

	nop

	:l_WZqxkZEBMUKzdqbt_35
    move v0, v1

    :goto_1
	goto/32 :l_zqfTBkfSisQnSCaQ_36

	nop

	:l_IOgARORxKNeXoNwS_31
    cmpg-float v0, v0, v3

	goto/32 :l_MhglVqpSlPugQXxb_32

	nop

	:l_kpKTvUUTSjeFmzyU_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_lOKCvMzplSfJIXkQ_8

	nop

	:l_GVUYCuAWwuQDnEKi_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_rpnkxLOGjLGvceGi_15

	nop

	:l_KefAPewAoZpUTrWr_23
    move v0, v2

	goto/32 :l_NHsjldzpmHYtYRuV_24

	nop

	:l_OySNwmcpYnWxaPZo_41
	goto/32 :dPbVkNGEKcPidyNI
	:l_IawXCisTxMYUkMRl_3
	rem-int v0, v0, v1
	goto/32 :l_TWWPZCoqWcLgsOOt_4

	nop

	:l_SEZuMjLfLxtojFPr_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_TstfqkvCJelobtLD_20

	nop

	:l_XpJWRBNYWjkMdNGy_18
    move-object v3, p1

	goto/32 :l_SEZuMjLfLxtojFPr_19

	nop

	:l_NHsjldzpmHYtYRuV_24
    goto :goto_0

    :cond_1
	goto/32 :l_nNvVsdnsFdUVrTcr_25

	nop

	:l_JxwfLqEAhYWpkSwf_33
    move v0, v2

	goto/32 :l_priLQnkLRbDxzztj_34

	nop

	:l_GQjQLDbXnRhQCKvK_2
	add-int v0, v0, v1
	goto/32 :l_IawXCisTxMYUkMRl_3

	nop

	:l_HXtGqflhFoMARMLW_39
    return v1

	:after_last_instruction

	goto/32 :l_zCiUPDjvxOEIFOBW_40

	nop

	:l_priLQnkLRbDxzztj_34
    goto :goto_1

    :cond_2
	goto/32 :l_WZqxkZEBMUKzdqbt_35

	nop

	:l_IFOQMBFMabQLmNZG_22
	if-eqz v0, :gl_PvIJynAIrogGgbae

	goto/32 :cond_1

	:gl_PvIJynAIrogGgbae
	goto/32 :l_KefAPewAoZpUTrWr_23

	nop

	:l_KWrtSkONWfendHRo_28
    move-object v3, p1

	goto/32 :l_WaPZTJZCpjQtwHFa_29

	nop

	:l_TstfqkvCJelobtLD_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_uMZljZAgmMzzrtst_21

	nop

	:l_TWWPZCoqWcLgsOOt_4
	if-lez v0, :gl_RlNnajOjbpGxXbBp

	goto/32 :UPRrQnAOAduWoWBO

	:gl_RlNnajOjbpGxXbBp	goto/32 :l_assufGpFHVXYvhpE_5

	nop

	:l_lOKCvMzplSfJIXkQ_8
    const/4 v1, 0x0

	goto/32 :l_SoNPQIVMFrqscESA_9

	nop

	:l_jCgcAGghVEBpBawW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_kpKTvUUTSjeFmzyU_7

	nop

	:l_FQvQmxiASwyzbzCZ_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_XpJWRBNYWjkMdNGy_18

	nop

	:l_zqfTBkfSisQnSCaQ_36
	if-nez v0, :gl_dwXYKUTXVkhblkHi

	goto/32 :cond_4

	:gl_dwXYKUTXVkhblkHi
    :cond_3
	goto/32 :l_uoObafDuCApODHFD_37

	nop

	:l_WaPZTJZCpjQtwHFa_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_UmuiZpdnnIFWCqFx_30

	nop

	:l_CmcaeMDvjnBWOnbk_0
	const v0, 20
	goto/32 :l_ScqolBNDOXVvtZCa_1

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_MvWzGHmrhewGxukQ_0

	nop

	:l_bGiSnQWgSWiwJKjE_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_AzrDueWwoUfEczRW_3

	nop

	:l_ncqDAmkHRLThEgWa_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_bGiSnQWgSWiwJKjE_2

	nop

	:l_AzrDueWwoUfEczRW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WXaYxTQtOVLkXeRt_4

	nop

	:l_MvWzGHmrhewGxukQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_ncqDAmkHRLThEgWa_1

	nop

	:l_WXaYxTQtOVLkXeRt_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_RMpPjiEbyeYCdKuK_0

	nop

	:l_xfnthLTAqEAoORfj_4
	goto/32 :before_first_instruction

	:l_fRgklKAbUMNjBLxB_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_WiWGslFGwwhyHZuY_3

	nop

	:l_RMpPjiEbyeYCdKuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_cZmKWgOJjuKOEpxQ_1

	nop

	:l_cZmKWgOJjuKOEpxQ_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_fRgklKAbUMNjBLxB_2

	nop

	:l_WiWGslFGwwhyHZuY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xfnthLTAqEAoORfj_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_tLhhozDjTzWFkttT_0

	nop

	:l_tLhhozDjTzWFkttT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_gxnjecnSXNJaHiPK_1

	nop

	:l_OdkaInqWmicDvlrM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mjsRwFnQJuhfcsDN_4

	nop

	:l_mjsRwFnQJuhfcsDN_4
	goto/32 :before_first_instruction

	:l_gxnjecnSXNJaHiPK_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_bNVAnUqQYsDtzchW_2

	nop

	:l_bNVAnUqQYsDtzchW_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OdkaInqWmicDvlrM_3

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_DeZNatyyhJKXPwNM_0

	nop

	:l_SqhzFUIJxSRPnMBJ_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_ylRDFTNxTTueYUKV_2

	nop

	:l_DeZNatyyhJKXPwNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_SqhzFUIJxSRPnMBJ_1

	nop

	:l_eNLJbthXnbzUMMxy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yolOsbCdyTQREBna_4

	nop

	:l_yolOsbCdyTQREBna_4
	goto/32 :before_first_instruction

	:l_ylRDFTNxTTueYUKV_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_eNLJbthXnbzUMMxy_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_GhxJWefLQyKJKsBC_0

	nop

	:l_UCTdlvEFbNaqpJYn_1
	const v1, 5
	goto/32 :l_NGYuZchxWydpKrEz_2

	nop

	:l_KkdQGKVLidRyyzNI_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_UassfgOAjpRuKJDD_6

	nop

	:l_SzoWIYfESmVaMolk_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_hFlqrzcYtrwifyup_12

	nop

	:l_UassfgOAjpRuKJDD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_tRuSGGDBgJXHUbLK_7

	nop

	:l_BmWYfjyObeXYwCNO_19
	goto/32 :HRySpUeRcaceReKp
	:l_FfgfdBhZzjOselHS_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_zcWFJFcqhAcYfbUA_15

	nop

	:l_axTZeskMIlTlfjmc_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FfgfdBhZzjOselHS_14

	nop

	:l_NGYuZchxWydpKrEz_2
	add-int v0, v0, v1
	goto/32 :l_JDFYwbWzGngIrFLa_3

	nop

	:l_zcWFJFcqhAcYfbUA_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_keRutOiZaufMIxGo_16

	nop

	:l_AYEJNqedWLzPoval_17
    return v0

	:after_last_instruction

	goto/32 :l_ZLGWGxkugGJyuwIM_18

	nop

	:l_NcPElYiUIvxbBZHU_4
	if-lez v0, :gl_DisZnOPwmoExsMYn

	goto/32 :HRHALfPwIriwFSpL

	:gl_DisZnOPwmoExsMYn	goto/32 :l_KkdQGKVLidRyyzNI_5

	nop

	:l_JDFYwbWzGngIrFLa_3
	rem-int v0, v0, v1
	goto/32 :l_NcPElYiUIvxbBZHU_4

	nop

	:l_mQlMwcKWjUpryluN_9
    const/4 v0, -0x1

	goto/32 :l_PLPFSLXPWMMDivdU_10

	nop

	:l_keRutOiZaufMIxGo_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_AYEJNqedWLzPoval_17

	nop

	:l_ZLGWGxkugGJyuwIM_18
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_BmWYfjyObeXYwCNO_19

	nop

	:l_tRuSGGDBgJXHUbLK_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_upbavVZyIurUXpRK_8

	nop

	:l_upbavVZyIurUXpRK_8
	if-nez v0, :gl_sLQKMkurGLerMFSb

	goto/32 :cond_0

	:gl_sLQKMkurGLerMFSb
	goto/32 :l_mQlMwcKWjUpryluN_9

	nop

	:l_GhxJWefLQyKJKsBC_0
	const v0, 1
	goto/32 :l_UCTdlvEFbNaqpJYn_1

	nop

	:l_PLPFSLXPWMMDivdU_10
    goto :goto_0

    :cond_0
	goto/32 :l_SzoWIYfESmVaMolk_11

	nop

	:l_hFlqrzcYtrwifyup_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_axTZeskMIlTlfjmc_13

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_YlxTTLuuktWhtpyF_0

	nop

	:l_MwplhohPQaFssiXl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LLotqjlBtLSXMHCe_14

	nop

	:l_LLotqjlBtLSXMHCe_14
    return v0

	:after_last_instruction

	goto/32 :l_zhsUQIHLjmOuJtEz_15

	nop

	:l_ZThmPQldujAtWqsb_1
	const v1, 3
	goto/32 :l_IebOiWoVtZNEwaJb_2

	nop

	:l_nlTRusBvXxNBuyeY_10
	if-gtz v0, :gl_GWFDMWvjjVtFEjcz

	goto/32 :cond_0

	:gl_GWFDMWvjjVtFEjcz
	goto/32 :l_FBJIZbVYgrjGEjYg_11

	nop

	:l_IebOiWoVtZNEwaJb_2
	add-int v0, v0, v1
	goto/32 :l_SludWLQjMgZAwtyv_3

	nop

	:l_FBJIZbVYgrjGEjYg_11
    const/4 v0, 0x1

	goto/32 :l_qcTHjDgbuFjjDYRz_12

	nop

	:l_hEaEdPnFEoAhLJqm_16
	goto/32 :xxBRgPxMZPbHffev
	:l_bBaiKxKBeWgpuZML_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_sqxFbUmemfXitWLf_6

	nop

	:l_WxMEayVRvrpVNbjY_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_FtJAdAcAlVqnnhTX_8

	nop

	:l_qcTHjDgbuFjjDYRz_12
    goto :goto_0

    :cond_0
	goto/32 :l_MwplhohPQaFssiXl_13

	nop

	:l_YlxTTLuuktWhtpyF_0
	const v0, 31
	goto/32 :l_ZThmPQldujAtWqsb_1

	nop

	:l_sqxFbUmemfXitWLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_WxMEayVRvrpVNbjY_7

	nop

	:l_WFolphggaXXpbTQN_9
    cmpg-float v0, v0, v1

	goto/32 :l_nlTRusBvXxNBuyeY_10

	nop

	:l_FtJAdAcAlVqnnhTX_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_WFolphggaXXpbTQN_9

	nop

	:l_SludWLQjMgZAwtyv_3
	rem-int v0, v0, v1
	goto/32 :l_axxFxiBvRROHWzzX_4

	nop

	:l_axxFxiBvRROHWzzX_4
	if-lez v0, :gl_zZylgUBoGwiJjOmK

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_zZylgUBoGwiJjOmK	goto/32 :l_bBaiKxKBeWgpuZML_5

	nop

	:l_zhsUQIHLjmOuJtEz_15
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_hEaEdPnFEoAhLJqm_16

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_keHPiPMgMiNbMgbY_0

	nop

	:l_CygkOIcyXxxusFIa_1
    cmpg-float v0, p1, p2

	goto/32 :l_EMPGEhfrvOGMoUrG_2

	nop

	:l_DSLZFgPrSyluWuJx_6
    return v0

	:after_last_instruction

	goto/32 :l_GNekuLLchgZHUleT_7

	nop

	:l_EMPGEhfrvOGMoUrG_2
	if-lez v0, :gl_vDgFDrXwpFmsYrbp

	goto/32 :cond_0

	:gl_vDgFDrXwpFmsYrbp
	goto/32 :l_DgiFUbbNfYrxAarS_3

	nop

	:l_keHPiPMgMiNbMgbY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_CygkOIcyXxxusFIa_1

	nop

	:l_HNzyykRXgHPNOItz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DSLZFgPrSyluWuJx_6

	nop

	:l_zQlUghhyZITLxWgz_4
    goto :goto_0

    :cond_0
	goto/32 :l_HNzyykRXgHPNOItz_5

	nop

	:l_DgiFUbbNfYrxAarS_3
    const/4 v0, 0x1

	goto/32 :l_zQlUghhyZITLxWgz_4

	nop

	:l_GNekuLLchgZHUleT_7
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_EXNKgsvpyqPDRMuH_0

	nop

	:l_ITerSjaRSnLhPjkV_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_ZOMdTpvuOjXGbplU_14

	nop

	:l_vPuQoJOfYuHwHuqD_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_JLqZZThBgJHsubON_6

	nop

	:l_EXwnuDihFNeSqnqd_15
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_aHjzzEXBUQutcZHs_16

	nop

	:l_EXNKgsvpyqPDRMuH_0
	const v0, 11
	goto/32 :l_UXdFvdRxfsVWfVSz_1

	nop

	:l_yBfDIwZrYrXHZmXq_10
    move-object v1, p2

	goto/32 :l_kOOeXVgDcKLNHRMq_11

	nop

	:l_aHjzzEXBUQutcZHs_16
	goto/32 :dVzsnTkdoZaYGlRk
	:l_kOOeXVgDcKLNHRMq_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_xOqLOLAhwfAulLwi_12

	nop

	:l_xOqLOLAhwfAulLwi_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_ITerSjaRSnLhPjkV_13

	nop

	:l_JLqZZThBgJHsubON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_zXRtmHgScXQnuauA_7

	nop

	:l_xrdvoJSrjxxtoKwE_2
	add-int v0, v0, v1
	goto/32 :l_NuUsAfQVOvbkzNZD_3

	nop

	:l_ZOMdTpvuOjXGbplU_14
    return v0

	:after_last_instruction

	goto/32 :l_EXwnuDihFNeSqnqd_15

	nop

	:l_zXRtmHgScXQnuauA_7
    move-object v0, p1

	goto/32 :l_unEvfzyjNzkIaLIm_8

	nop

	:l_NuUsAfQVOvbkzNZD_3
	rem-int v0, v0, v1
	goto/32 :l_GkPWmoOmBMbUZmIs_4

	nop

	:l_UXdFvdRxfsVWfVSz_1
	const v1, 25
	goto/32 :l_xrdvoJSrjxxtoKwE_2

	nop

	:l_GkPWmoOmBMbUZmIs_4
	if-lez v0, :gl_ibicXdvWnWDDkcno

	goto/32 :fbppKDkphVSrvXdQ

	:gl_ibicXdvWnWDDkcno	goto/32 :l_vPuQoJOfYuHwHuqD_5

	nop

	:l_unEvfzyjNzkIaLIm_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_GvLkvIIUVNlBfmzk_9

	nop

	:l_GvLkvIIUVNlBfmzk_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_yBfDIwZrYrXHZmXq_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GjiYDOhzvLtRCcCC_0

	nop

	:l_TwSCrBUITfYjtJVe_2
	add-int v0, v0, v1
	goto/32 :l_gteYRKKPTUHXlCQZ_3

	nop

	:l_fOdGSCJtruUUpmHU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_tTMeAiJpNdgtElpA_7

	nop

	:l_gteYRKKPTUHXlCQZ_3
	rem-int v0, v0, v1
	goto/32 :l_iKcoMQjjvdUwnILf_4

	nop

	:l_vbUUTjmapUdeXTOi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GFihEBqgDDiEsbfK_9

	nop

	:l_SwUToBLYnkokfeCd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IAkHdbSegSqIoEkj_11

	nop

	:l_lZcaOVRlUzrWtSyq_18
	goto/32 :ITIQhvpKKsFJOeia
	:l_rdJWUHrvhjRzfFjm_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JPhgaLZRjDjKKVts_16

	nop

	:l_JPhgaLZRjDjKKVts_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aKVuELIHDtRqzgSJ_17

	nop

	:l_pOoUQsXSsqDBTOSD_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_fOdGSCJtruUUpmHU_6

	nop

	:l_iKcoMQjjvdUwnILf_4
	if-lez v0, :gl_jsHPfFdYnfszHxpo

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_jsHPfFdYnfszHxpo	goto/32 :l_pOoUQsXSsqDBTOSD_5

	nop

	:l_ZeIzHkuerdfTXhcz_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_pmEqTZAHOATbklJi_14

	nop

	:l_jbZQnCNWIotBCySs_1
	const v1, 6
	goto/32 :l_TwSCrBUITfYjtJVe_2

	nop

	:l_tTMeAiJpNdgtElpA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vbUUTjmapUdeXTOi_8

	nop

	:l_GjiYDOhzvLtRCcCC_0
	const v0, 2
	goto/32 :l_jbZQnCNWIotBCySs_1

	nop

	:l_IAkHdbSegSqIoEkj_11
    const-string v1, ".."

	goto/32 :l_VsJdGnmApZLirJyC_12

	nop

	:l_VsJdGnmApZLirJyC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZeIzHkuerdfTXhcz_13

	nop

	:l_GFihEBqgDDiEsbfK_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_SwUToBLYnkokfeCd_10

	nop

	:l_aKVuELIHDtRqzgSJ_17
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_lZcaOVRlUzrWtSyq_18

	nop

	:l_pmEqTZAHOATbklJi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rdJWUHrvhjRzfFjm_15

	nop

.end method
