.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OAEltqpVOncDHsxD_0

	nop

	:l_OAEltqpVOncDHsxD_0
	const v0, 19
	goto/32 :l_KgtlNJkYaSxeObiL_1

	nop

	:l_KgtlNJkYaSxeObiL_1
	const v1, 21
	goto/32 :l_wUdnXgrjrHvpaTVH_2

	nop

	:l_wUdnXgrjrHvpaTVH_2
	add-int v0, v0, v1
	goto/32 :l_yyiLkAHYOLagFTgF_3

	nop

	:l_WqYrNBxmNrsTrdMC_11
    return-void

	:after_last_instruction

	goto/32 :l_QgMYvsedMgtwIuZv_12

	nop

	:l_PrxkWzDzqGJbXCLT_4
	if-lez v0, :gl_ItNgLZZjVsMzHuvK

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_ItNgLZZjVsMzHuvK	goto/32 :l_zxcmhLvVfeUjQSWQ_5

	nop

	:l_zxcmhLvVfeUjQSWQ_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_DHxCfLXRFwZnQRcl_6

	nop

	:l_ejklmAGxlzSvHzVM_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_WqYrNBxmNrsTrdMC_11

	nop

	:l_nnXLurZImhaacGmZ_13
	goto/32 :woeWJpCEjVQwRmRp
	:l_bOXMTGwGlAvYWwSU_8
    const/4 v1, 0x0

	goto/32 :l_hePgDLnBbrHyPvly_9

	nop

	:l_hePgDLnBbrHyPvly_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ejklmAGxlzSvHzVM_10

	nop

	:l_QgMYvsedMgtwIuZv_12
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_nnXLurZImhaacGmZ_13

	nop

	:l_VEXZFoqQJllMKQbB_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_bOXMTGwGlAvYWwSU_8

	nop

	:l_yyiLkAHYOLagFTgF_3
	rem-int v0, v0, v1
	goto/32 :l_PrxkWzDzqGJbXCLT_4

	nop

	:l_DHxCfLXRFwZnQRcl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEXZFoqQJllMKQbB_7

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_nNapbUuUgJUvLqRS_0

	nop

	:l_UGgsJDhYEuEkvqJL_1
	const v1, 9
	goto/32 :l_McEGvtGLNoqtPQoC_2

	nop

	:l_BZIhXTCVsMipzxJM_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lLTqQkNDRBFUFJzq_24

	nop

	:l_FLQFlwNKGLJVOtWl_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_vgtgWcDYkUDLvqCh_21

	nop

	:l_QaeQwkTrqyeyFYTt_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_QyMsUabkqmRREwwH_16

	nop

	:l_SgTGsDmLolPnXiRE_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_QaeQwkTrqyeyFYTt_15

	nop

	:l_kDaTFaQQQrrczkGl_10
	if-ne p3, v0, :gl_zAXutlUCZCFqDSDT

	goto/32 :cond_0

	:gl_zAXutlUCZCFqDSDT
    .line 25
    nop

    .line 30
	goto/32 :l_MznVLgENOwYOsHFv_11

	nop

	:l_GvjEmRXAhCCRMlNa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_lLpmiJNXGwWoRoSE_8

	nop

	:l_vgtgWcDYkUDLvqCh_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_loHpoKVoPOQeVJpH_22

	nop

	:l_KdAImKLRnGYRRRgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_GvjEmRXAhCCRMlNa_7

	nop

	:l_McEGvtGLNoqtPQoC_2
	add-int v0, v0, v1
	goto/32 :l_xvvRSQWvijTGLuWE_3

	nop

	:l_lLTqQkNDRBFUFJzq_24
    throw v0

	:after_last_instruction

	goto/32 :l_nRhSVjbeavyILupT_25

	nop

	:l_MqgbTvqwDERVDPnH_9
    const/high16 v0, -0x80000000

	goto/32 :l_kDaTFaQQQrrczkGl_10

	nop

	:l_zFirtVHLxVLeuZhF_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FLQFlwNKGLJVOtWl_20

	nop

	:l_SwqopQHwKBEKHRkf_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_KdAImKLRnGYRRRgW_6

	nop

	:l_GzcPrukZjwCtgSbo_13
    int-to-char v0, v0

	goto/32 :l_SgTGsDmLolPnXiRE_14

	nop

	:l_tUPmRVzkdbLdgbdG_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_GzcPrukZjwCtgSbo_13

	nop

	:l_ceSRorseGbkluNLv_26
	goto/32 :WcbIsWWxebKpqQhP
	:l_KvfSnuQLJrCdBUyY_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qhmiVXFLkNNfDSfl_18

	nop

	:l_nNapbUuUgJUvLqRS_0
	const v0, 6
	goto/32 :l_UGgsJDhYEuEkvqJL_1

	nop

	:l_CFHeojmrYtYNhlAv_4
	if-lez v0, :gl_vJsgdNJGKrEFjCbV

	goto/32 :pMvLcLwQPWkzIvve

	:gl_vJsgdNJGKrEFjCbV	goto/32 :l_SwqopQHwKBEKHRkf_5

	nop

	:l_loHpoKVoPOQeVJpH_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_BZIhXTCVsMipzxJM_23

	nop

	:l_MznVLgENOwYOsHFv_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_tUPmRVzkdbLdgbdG_12

	nop

	:l_xvvRSQWvijTGLuWE_3
	rem-int v0, v0, v1
	goto/32 :l_CFHeojmrYtYNhlAv_4

	nop

	:l_QyMsUabkqmRREwwH_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_KvfSnuQLJrCdBUyY_17

	nop

	:l_nRhSVjbeavyILupT_25
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_ceSRorseGbkluNLv_26

	nop

	:l_qhmiVXFLkNNfDSfl_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_zFirtVHLxVLeuZhF_19

	nop

	:l_lLpmiJNXGwWoRoSE_8
	if-nez p3, :gl_ujdWXqeoujhDREmr

	goto/32 :cond_1

	:gl_ujdWXqeoujhDREmr
    .line 24
	goto/32 :l_MqgbTvqwDERVDPnH_9

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pyMWWCAZFCLbQkqf_0

	nop

	:l_fWGeVgOekBRjTDPk_14
	if-eqz v0, :gl_KLvJCJsVsSLWgXTh

	goto/32 :cond_1

	:gl_KLvJCJsVsSLWgXTh
    .line 54
    :cond_0
	goto/32 :l_RyucbPBmMTUeROce_15

	nop

	:l_rJKUnsSLAlVMRhaa_24
	if-eq v0, v1, :gl_aDsgkTrZpTzVDRkg

	goto/32 :cond_2

	:gl_aDsgkTrZpTzVDRkg
	goto/32 :l_TeIFejYnCDLiYrCD_25

	nop

	:l_gKsmmCgbQDEldRFv_31
    goto :goto_0

    :cond_2
	goto/32 :l_ffMGaAcDoVRpVUDu_32

	nop

	:l_YUHNcbGRSiiYVmaU_26
    move-object v1, p1

	goto/32 :l_HbyzpAGjQYXdMwqZ_27

	nop

	:l_HmqpCewVyRJfVkMF_30
    const/4 v0, 0x1

	goto/32 :l_gKsmmCgbQDEldRFv_31

	nop

	:l_XGSJJjAmMLnEYnMw_21
    move-object v1, p1

	goto/32 :l_CWOEXdnGVTelMTVn_22

	nop

	:l_utJwrfRLdiLzmgqy_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_EGLwLZqtQNJsuNpF_29

	nop

	:l_XTWxnUXpoltepsYx_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fWGeVgOekBRjTDPk_14

	nop

	:l_xtjBbxMimAvedqXd_3
	rem-int v0, v0, v1
	goto/32 :l_PfABGGZtvTIkOAdd_4

	nop

	:l_iLrMBITnsxjKSLpT_10
	if-nez v0, :gl_NgOtEVycHrgNjoQY

	goto/32 :cond_0

	:gl_NgOtEVycHrgNjoQY
	goto/32 :l_yLYIBWaNGEZtNELm_11

	nop

	:l_EGLwLZqtQNJsuNpF_29
	if-eq v0, v1, :gl_gcnbmvbfQRpLpnpf

	goto/32 :cond_2

	:gl_gcnbmvbfQRpLpnpf
    :cond_1
	goto/32 :l_HmqpCewVyRJfVkMF_30

	nop

	:l_BBqKMZRMDMauXHLU_2
	add-int v0, v0, v1
	goto/32 :l_xtjBbxMimAvedqXd_3

	nop

	:l_bcRAjgPvwzDOQqkY_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_cbqVuTingycgOXBI_19

	nop

	:l_CWOEXdnGVTelMTVn_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_fmhQbgtnSIKLsasI_23

	nop

	:l_aIJIoVoejVPkSbxQ_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_bcRAjgPvwzDOQqkY_18

	nop

	:l_nkrHwmleLsilTTev_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_gWWBVVSmORfjVDjj_7

	nop

	:l_cbqVuTingycgOXBI_19
	if-eq v0, v1, :gl_iuwmXFAqqaXhzoaD

	goto/32 :cond_2

	:gl_iuwmXFAqqaXhzoaD
	goto/32 :l_AEMIymAkmJBcnueQ_20

	nop

	:l_HbyzpAGjQYXdMwqZ_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_utJwrfRLdiLzmgqy_28

	nop

	:l_aAbUfRHSQiyeWPDK_35
	goto/32 :OtrmKWJjBaflgQpR
	:l_PfABGGZtvTIkOAdd_4
	if-lez v0, :gl_WKQgPUvdSJEGnghx

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_WKQgPUvdSJEGnghx	goto/32 :l_gvPwbIMgHkpbxhci_5

	nop

	:l_RyucbPBmMTUeROce_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_UsyYeUyoJUnRXxAx_16

	nop

	:l_yLYIBWaNGEZtNELm_11
    move-object v0, p1

	goto/32 :l_aWUpWIyfeFjuMVNE_12

	nop

	:l_fmhQbgtnSIKLsasI_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_rJKUnsSLAlVMRhaa_24

	nop

	:l_AEMIymAkmJBcnueQ_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_XGSJJjAmMLnEYnMw_21

	nop

	:l_nocFFmtlcsOJdacc_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_iLrMBITnsxjKSLpT_10

	nop

	:l_UnhLuPdkRWywyxIA_33
    return v0

	:after_last_instruction

	goto/32 :l_lifbrcmNqdtUcSYK_34

	nop

	:l_lifbrcmNqdtUcSYK_34
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_aAbUfRHSQiyeWPDK_35

	nop

	:l_DYJosfPhLjqqLJJY_1
	const v1, 6
	goto/32 :l_BBqKMZRMDMauXHLU_2

	nop

	:l_ffMGaAcDoVRpVUDu_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UnhLuPdkRWywyxIA_33

	nop

	:l_gWWBVVSmORfjVDjj_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_ZCtpsxldCUBpansc_8

	nop

	:l_ZCtpsxldCUBpansc_8
	if-nez v0, :gl_yYCiwoXgHlSrdaCY

	goto/32 :cond_2

	:gl_yYCiwoXgHlSrdaCY
	goto/32 :l_nocFFmtlcsOJdacc_9

	nop

	:l_aWUpWIyfeFjuMVNE_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_XTWxnUXpoltepsYx_13

	nop

	:l_UsyYeUyoJUnRXxAx_16
    move-object v1, p1

	goto/32 :l_aIJIoVoejVPkSbxQ_17

	nop

	:l_TeIFejYnCDLiYrCD_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YUHNcbGRSiiYVmaU_26

	nop

	:l_pyMWWCAZFCLbQkqf_0
	const v0, 20
	goto/32 :l_DYJosfPhLjqqLJJY_1

	nop

	:l_gvPwbIMgHkpbxhci_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_nkrHwmleLsilTTev_6

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_AgiyDivAiaKorjZZ_0

	nop

	:l_hQZvJPTlalUTneTG_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_tJSbmrgzNKYniAwq_2

	nop

	:l_tJSbmrgzNKYniAwq_2
    return v0

	:after_last_instruction

	goto/32 :l_eJSAkpNGAcKlTWpe_3

	nop

	:l_eJSAkpNGAcKlTWpe_3
	goto/32 :before_first_instruction

	:l_AgiyDivAiaKorjZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_hQZvJPTlalUTneTG_1

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_RnsPeQQTVhqRscsV_0

	nop

	:l_rFrAXZgEFidKHCeq_3
	goto/32 :before_first_instruction

	:l_GZOMMUMCWIfEtaCp_2
    return v0

	:after_last_instruction

	goto/32 :l_rFrAXZgEFidKHCeq_3

	nop

	:l_RnsPeQQTVhqRscsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_AZrNptUlEcHSZmTw_1

	nop

	:l_AZrNptUlEcHSZmTw_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_GZOMMUMCWIfEtaCp_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_vhMOwNuqCMtOpHvS_0

	nop

	:l_vhMOwNuqCMtOpHvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_SaVNzMbJkVhAsxfF_1

	nop

	:l_SaVNzMbJkVhAsxfF_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_gbfRmCwOJhDkafZE_2

	nop

	:l_gbfRmCwOJhDkafZE_2
    return v0

	:after_last_instruction

	goto/32 :l_kWDpkVfKkBCMBFGm_3

	nop

	:l_kWDpkVfKkBCMBFGm_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_pnOmCMhtZflVtLtc_0

	nop

	:l_gjuWLOjYlOUghEzC_4
	if-lez v0, :gl_bzzJnGPCtfgvPyGo

	goto/32 :SUywPtSUCDsVGlnr

	:gl_bzzJnGPCtfgvPyGo	goto/32 :l_hmxurnMebohlPeVJ_5

	nop

	:l_hPPfAFfGANSsJHZu_10
    goto :goto_0

    :cond_0
	goto/32 :l_VNoLxVyrIWqacfyl_11

	nop

	:l_BhmZBGJMfzEkzXzF_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_kceFmxGvuxQPtIip_13

	nop

	:l_gREMLIHKVMEIRqza_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_NDLaNcVEOFBwYSgM_17

	nop

	:l_WQpgGJLQfODSUbpF_20
	goto/32 :dzQvtkAvWvlzFvnj
	:l_VCEMifmovJBVdgZV_2
	add-int v0, v0, v1
	goto/32 :l_dPdqZyuGFIBGamGq_3

	nop

	:l_AYOdgJtHnYGvRVqI_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_sBiceoNAtHJtrQkM_8

	nop

	:l_kceFmxGvuxQPtIip_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_wmftJzTGfodqzWFt_14

	nop

	:l_hmxurnMebohlPeVJ_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_sbdjrKIUUuidPHXJ_6

	nop

	:l_hcHvKcsMPWEfDfAZ_9
    const/4 v0, -0x1

	goto/32 :l_hPPfAFfGANSsJHZu_10

	nop

	:l_sbdjrKIUUuidPHXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_AYOdgJtHnYGvRVqI_7

	nop

	:l_VNoLxVyrIWqacfyl_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_BhmZBGJMfzEkzXzF_12

	nop

	:l_NDLaNcVEOFBwYSgM_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_IXgBIpIVqjVYYsJs_18

	nop

	:l_pnOmCMhtZflVtLtc_0
	const v0, 11
	goto/32 :l_qPUwScMBkeqDTZLo_1

	nop

	:l_yQULwrdNkCycWaNk_19
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_WQpgGJLQfODSUbpF_20

	nop

	:l_dPdqZyuGFIBGamGq_3
	rem-int v0, v0, v1
	goto/32 :l_gjuWLOjYlOUghEzC_4

	nop

	:l_VjVffYhsJKjuLoPR_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_gREMLIHKVMEIRqza_16

	nop

	:l_qPUwScMBkeqDTZLo_1
	const v1, 3
	goto/32 :l_VCEMifmovJBVdgZV_2

	nop

	:l_IXgBIpIVqjVYYsJs_18
    return v0

	:after_last_instruction

	goto/32 :l_yQULwrdNkCycWaNk_19

	nop

	:l_wmftJzTGfodqzWFt_14
    add-int/2addr v0, v1

	goto/32 :l_VjVffYhsJKjuLoPR_15

	nop

	:l_sBiceoNAtHJtrQkM_8
	if-nez v0, :gl_czrBQPkJETCXcXdG

	goto/32 :cond_0

	:gl_czrBQPkJETCXcXdG
	goto/32 :l_hcHvKcsMPWEfDfAZ_9

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ZdHJNFpQRpOYPILm_0

	nop

	:l_MMZeEuqRWlQDjmpQ_22
    return v1

	:after_last_instruction

	goto/32 :l_AOxqPchpgcSLNwUY_23

	nop

	:l_oehgDHijLXFYhxDD_15
    goto :goto_0

    :cond_0
	goto/32 :l_vwTFrngWnBZMbqpq_16

	nop

	:l_MssxfOvIYkuLhKbb_14
	if-gtz v0, :gl_MgzsxKenvGTeXgNI

	goto/32 :cond_1

	:gl_MgzsxKenvGTeXgNI
	goto/32 :l_oehgDHijLXFYhxDD_15

	nop

	:l_HUgtRBOcyncgOnaX_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_NoIDDxVlbLlroAzI_8

	nop

	:l_iJcqsZSfJamzVceJ_24
	goto/32 :gfhZbnyOHFzwlBLk
	:l_EvSdsmppNMOUdHHQ_2
	add-int v0, v0, v1
	goto/32 :l_TMSYmHbmztOnkgZs_3

	nop

	:l_NoIDDxVlbLlroAzI_8
    const/4 v1, 0x1

	goto/32 :l_gXLPBUYeDiZQCJWw_9

	nop

	:l_BzNDOEOTrkDhaWTj_10
	if-gtz v0, :gl_tMCGXFWGkxzcQUmG

	goto/32 :cond_0

	:gl_tMCGXFWGkxzcQUmG
	goto/32 :l_TktvLsWccUXVXXOD_11

	nop

	:l_KaGHLafUHBMNriLM_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_MssxfOvIYkuLhKbb_14

	nop

	:l_nLjygroMyUGpufOc_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_KaGHLafUHBMNriLM_13

	nop

	:l_PfjjlhiYqfnFQcWz_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ZjIkhngthhBNpjLY_18

	nop

	:l_ZdHJNFpQRpOYPILm_0
	const v0, 12
	goto/32 :l_UnwzhCDVZtapDczS_1

	nop

	:l_DTfNPWwxeOGUXzSo_4
	if-lez v0, :gl_makBDJdFocTIWhLm

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_makBDJdFocTIWhLm	goto/32 :l_aBppmMXvNguczAbo_5

	nop

	:l_UkzKgtJWLOUAWiyT_19
	if-ltz v0, :gl_BtZlMsFRBtvwTPgj

	goto/32 :cond_1

	:gl_BtZlMsFRBtvwTPgj
    :goto_0
	goto/32 :l_ThhUgOXNRChbjCEe_20

	nop

	:l_ZjIkhngthhBNpjLY_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_UkzKgtJWLOUAWiyT_19

	nop

	:l_balWqhmywtyqQSyy_21
    move v1, v2

    :goto_1
	goto/32 :l_MMZeEuqRWlQDjmpQ_22

	nop

	:l_vwTFrngWnBZMbqpq_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_PfjjlhiYqfnFQcWz_17

	nop

	:l_TktvLsWccUXVXXOD_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_nLjygroMyUGpufOc_12

	nop

	:l_gXLPBUYeDiZQCJWw_9
    const/4 v2, 0x0

	goto/32 :l_BzNDOEOTrkDhaWTj_10

	nop

	:l_StAtiHzmRaCHuxxo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_HUgtRBOcyncgOnaX_7

	nop

	:l_UnwzhCDVZtapDczS_1
	const v1, 16
	goto/32 :l_EvSdsmppNMOUdHHQ_2

	nop

	:l_ThhUgOXNRChbjCEe_20
    goto :goto_1

    :cond_1
	goto/32 :l_balWqhmywtyqQSyy_21

	nop

	:l_aBppmMXvNguczAbo_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_StAtiHzmRaCHuxxo_6

	nop

	:l_TMSYmHbmztOnkgZs_3
	rem-int v0, v0, v1
	goto/32 :l_DTfNPWwxeOGUXzSo_4

	nop

	:l_AOxqPchpgcSLNwUY_23
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_iJcqsZSfJamzVceJ_24

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lyfJujAyhzoncdWb_0

	nop

	:l_RTtOIWBZyRSdHruf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NHjCtUGeKIGauRHC_4

	nop

	:l_BGASzBHbVVIWMUZF_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_RTtOIWBZyRSdHruf_3

	nop

	:l_NHjCtUGeKIGauRHC_4
	goto/32 :before_first_instruction

	:l_AMmPgpyUIQiuLhIE_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_BGASzBHbVVIWMUZF_2

	nop

	:l_lyfJujAyhzoncdWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_AMmPgpyUIQiuLhIE_1

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_rLGflZYZkzIQnsEk_0

	nop

	:l_tjcCfaaaCVctQFoh_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_PPNHgkzoAqXXBZWn_8

	nop

	:l_qUZpIfBcHlWwnUgL_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_evarrFeEYGOzwhSV_12

	nop

	:l_jmxSgOnqyOGchHJv_3
	rem-int v0, v0, v1
	goto/32 :l_ylcwockaBYROqNXo_4

	nop

	:l_evarrFeEYGOzwhSV_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_RslRNoheVfraJani_13

	nop

	:l_ylcwockaBYROqNXo_4
	if-lez v0, :gl_yPYyRZxQUZfGaTAY

	goto/32 :pwipZAmCIKZfaUmY

	:gl_yPYyRZxQUZfGaTAY	goto/32 :l_GMIQXOSKilThetlX_5

	nop

	:l_eoJWjJWdHuBRocNb_2
	add-int v0, v0, v1
	goto/32 :l_jmxSgOnqyOGchHJv_3

	nop

	:l_rLGflZYZkzIQnsEk_0
	const v0, 29
	goto/32 :l_hQwxvSkHbDyWjQmB_1

	nop

	:l_hQwxvSkHbDyWjQmB_1
	const v1, 9
	goto/32 :l_eoJWjJWdHuBRocNb_2

	nop

	:l_PPNHgkzoAqXXBZWn_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_FEAbHHauCZXmGSYH_9

	nop

	:l_FEAbHHauCZXmGSYH_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_cNPSgrOKgqDcdxTy_10

	nop

	:l_GMIQXOSKilThetlX_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_kkqrBZnaIOzNPfQw_6

	nop

	:l_kkqrBZnaIOzNPfQw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_tjcCfaaaCVctQFoh_7

	nop

	:l_cNPSgrOKgqDcdxTy_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_qUZpIfBcHlWwnUgL_11

	nop

	:l_RslRNoheVfraJani_13
    return-object v0

	:after_last_instruction

	goto/32 :l_icCqiJcrqGpPLlLe_14

	nop

	:l_icCqiJcrqGpPLlLe_14
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_SUgvywXOEHZcedTd_15

	nop

	:l_SUgvywXOEHZcedTd_15
	goto/32 :datoesDbWSvmQkHL
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_LSAZZgmhMXepRDAn_0

	nop

	:l_rqjDRMEzlyLmRRIA_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xFRdAPqEEqFPZEoS_27

	nop

	:l_YCmnkHwCSPoyZAbG_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_IesPVWZEChZqUpzI_31

	nop

	:l_yRhgMDrrqazotSZW_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_CDugTLRyHTbbaTqk_6

	nop

	:l_TeoHJFRQlzfoOPie_9
	if-gtz v0, :gl_LTjMIRLdxVGLvVdQ

	goto/32 :cond_0

	:gl_LTjMIRLdxVGLvVdQ
	goto/32 :l_JPCmFyShWBqlYjWM_10

	nop

	:l_SlTzkLVXpLxksMLj_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YCmnkHwCSPoyZAbG_30

	nop

	:l_IesPVWZEChZqUpzI_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_VpLAJYPALUoRAnwi_32

	nop

	:l_KIubxEcwQhiXAhpl_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JDZRntgduiFQPRTF_16

	nop

	:l_iaYvSvPVBvksVIjV_3
	rem-int v0, v0, v1
	goto/32 :l_PvkCwAfYHbFITkus_4

	nop

	:l_xALfVMvPECFNPfRE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qgNnRXZzvCFuvTSH_19

	nop

	:l_dlKNQAMnJlajuNMj_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xALfVMvPECFNPfRE_18

	nop

	:l_yxMWLnszMYDfzKjq_2
	add-int v0, v0, v1
	goto/32 :l_iaYvSvPVBvksVIjV_3

	nop

	:l_xFRdAPqEEqFPZEoS_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_nSkztopCfSputvcV_28

	nop

	:l_PvkCwAfYHbFITkus_4
	if-lez v0, :gl_UmlaHxnKeYzZQWND

	goto/32 :wpAnCkvTOpGOnwow

	:gl_UmlaHxnKeYzZQWND	goto/32 :l_yRhgMDrrqazotSZW_5

	nop

	:l_nSkztopCfSputvcV_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SlTzkLVXpLxksMLj_29

	nop

	:l_qqogdIpSIvuBifcs_25
    const-string v2, " downTo "

	goto/32 :l_rqjDRMEzlyLmRRIA_26

	nop

	:l_mcsTNFpAUWdooqpU_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ZnVWmBBJQlKBjpIR_8

	nop

	:l_CDugTLRyHTbbaTqk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_mcsTNFpAUWdooqpU_7

	nop

	:l_LSAZZgmhMXepRDAn_0
	const v0, 14
	goto/32 :l_XTPFejAGXCRwFLgv_1

	nop

	:l_JPCmFyShWBqlYjWM_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xqYaURGRQaaDwyPY_11

	nop

	:l_iHveYOinHtzNkrTy_36
	goto/32 :BSeullAGWYrvHHRp
	:l_PHvgAGsAuyxKpqQP_14
    const-string v2, ".."

	goto/32 :l_KIubxEcwQhiXAhpl_15

	nop

	:l_GZJinGVqyGWBbhSv_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ivWlUASdXGxdRPwn_24

	nop

	:l_vJPwUyrRxBsVrjTJ_35
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_iHveYOinHtzNkrTy_36

	nop

	:l_ZnVWmBBJQlKBjpIR_8
    const-string v1, " step "

	goto/32 :l_TeoHJFRQlzfoOPie_9

	nop

	:l_JDZRntgduiFQPRTF_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_dlKNQAMnJlajuNMj_17

	nop

	:l_xgLfBRYDvWNbzpDX_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GZJinGVqyGWBbhSv_23

	nop

	:l_eYawIfcgZlbcUYmb_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fuOxIDFQiPOEipmu_34

	nop

	:l_qgNnRXZzvCFuvTSH_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_kusbDyNOkwsCZcfW_20

	nop

	:l_xqYaURGRQaaDwyPY_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kbOYKZPlZupnXaGU_12

	nop

	:l_XTPFejAGXCRwFLgv_1
	const v1, 18
	goto/32 :l_yxMWLnszMYDfzKjq_2

	nop

	:l_dgDVYGhXRMqwZEZT_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xgLfBRYDvWNbzpDX_22

	nop

	:l_fuOxIDFQiPOEipmu_34
    return-object v0

	:after_last_instruction

	goto/32 :l_vJPwUyrRxBsVrjTJ_35

	nop

	:l_VpLAJYPALUoRAnwi_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eYawIfcgZlbcUYmb_33

	nop

	:l_kusbDyNOkwsCZcfW_20
    goto :goto_0

    :cond_0
	goto/32 :l_dgDVYGhXRMqwZEZT_21

	nop

	:l_kbOYKZPlZupnXaGU_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_vxmKwRgxGfUFWXDY_13

	nop

	:l_ivWlUASdXGxdRPwn_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qqogdIpSIvuBifcs_25

	nop

	:l_vxmKwRgxGfUFWXDY_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PHvgAGsAuyxKpqQP_14

	nop

.end method
