.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_tJAdAcAlVqnnhTXW_0

	nop

	:l_ygkOIcyXxxusFIaE_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_MPGEhfrvOGMoUrGv_11

	nop

	:l_FolphggaXXpbTQNn_1
	const v1, 8
	goto/32 :l_lTRusBvXxNBuyeYG_2

	nop

	:l_EaEdPnFEoAhLJqmk_8
    const/4 v1, 0x0

	goto/32 :l_eHPiPMgMiNbMgbYC_9

	nop

	:l_DgFDrXwpFmsYrbpD_12
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_giFUbbNfYrxAarSz_13

	nop

	:l_lTRusBvXxNBuyeYG_2
	add-int v0, v0, v1
	goto/32 :l_WFDMWvjjVtFEjczF_3

	nop

	:l_tJAdAcAlVqnnhTXW_0
	const v0, 19
	goto/32 :l_FolphggaXXpbTQNn_1

	nop

	:l_LotqjlBtLSXMHCez_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsUQIHLjmOuJtEzh_7

	nop

	:l_wplhohPQaFssiXlL_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_LotqjlBtLSXMHCez_6

	nop

	:l_WFDMWvjjVtFEjczF_3
	rem-int v0, v0, v1
	goto/32 :l_BJIZbVYgrjGEjYgq_4

	nop

	:l_hsUQIHLjmOuJtEzh_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_EaEdPnFEoAhLJqmk_8

	nop

	:l_MPGEhfrvOGMoUrGv_11
    return-void

	:after_last_instruction

	goto/32 :l_DgFDrXwpFmsYrbpD_12

	nop

	:l_BJIZbVYgrjGEjYgq_4
	if-lez v0, :gl_cTHjDgbuFjjDYRzM

	goto/32 :clKkhxllOIjZFgEh

	:gl_cTHjDgbuFjjDYRzM	goto/32 :l_wplhohPQaFssiXlL_5

	nop

	:l_eHPiPMgMiNbMgbYC_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ygkOIcyXxxusFIaE_10

	nop

	:l_giFUbbNfYrxAarSz_13
	goto/32 :ofvAesnDATrIGSvk
.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_QlUghhyZITLxWgzH_0

	nop

	:l_NekuLLchgZHUleTE_3
	rem-int v0, v0, v1
	goto/32 :l_XNKgsvpyqPDRMuHU_4

	nop

	:l_XwnuDihFNeSqnqda_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_HjzzEXBUQutcZHsG_18

	nop

	:l_HjzzEXBUQutcZHsG_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jiYDOhzvLtRCcCCj_19

	nop

	:l_sHPfFdYnfszHxpop_24
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_OoUQsXSsqDBTOSDf_25

	nop

	:l_bicXdvWnWDDkcnov_8
	if-nez p3, :gl_PuQoJOfYuHwHuqDJ

	goto/32 :cond_1

	:gl_PuQoJOfYuHwHuqDJ
    .line 86
	goto/32 :l_LqZZThBgJHsubONz_9

	nop

	:l_LqZZThBgJHsubONz_9
    const/high16 v0, -0x80000000

	goto/32 :l_XRtmHgScXQnuauAu_10

	nop

	:l_kPWmoOmBMbUZmIsi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_bicXdvWnWDDkcnov_8

	nop

	:l_rdvoJSrjxxtoKwEN_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_uUsAfQVOvbkzNZDG_6

	nop

	:l_OoUQsXSsqDBTOSDf_25
	goto/32 :aopZIQabvpiSuAwM
	:l_XRtmHgScXQnuauAu_10
	if-ne p3, v0, :gl_nEvfzyjNzkIaLImG

	goto/32 :cond_0

	:gl_nEvfzyjNzkIaLImG
    .line 87
    nop

    .line 92
	goto/32 :l_vLkvIIUVNlBfmzky_11

	nop

	:l_uUsAfQVOvbkzNZDG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_kPWmoOmBMbUZmIsi_7

	nop

	:l_teYRKKPTUHXlCQZi_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KcoMQjjvdUwnILfj_23

	nop

	:l_vLkvIIUVNlBfmzky_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_BfDIwZrYrXHZmXqk_12

	nop

	:l_jiYDOhzvLtRCcCCj_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_bZQnCNWIotBCySsT_20

	nop

	:l_OqLOLAhwfAulLwiI_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_TerSjaRSnLhPjkVZ_15

	nop

	:l_wSCrBUITfYjtJVeg_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_teYRKKPTUHXlCQZi_22

	nop

	:l_XNKgsvpyqPDRMuHU_4
	if-lez v0, :gl_XdFvdRxfsVWfVSzx

	goto/32 :ycgtVNracGCjOizr

	:gl_XdFvdRxfsVWfVSzx	goto/32 :l_rdvoJSrjxxtoKwEN_5

	nop

	:l_TerSjaRSnLhPjkVZ_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_OMdTpvuOjXGbplUE_16

	nop

	:l_bZQnCNWIotBCySsT_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wSCrBUITfYjtJVeg_21

	nop

	:l_OOeXVgDcKLNHRMqx_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_OqLOLAhwfAulLwiI_14

	nop

	:l_QlUghhyZITLxWgzH_0
	const v0, 8
	goto/32 :l_NzyykRXgHPNOItzD_1

	nop

	:l_KcoMQjjvdUwnILfj_23
    throw v0

	:after_last_instruction

	goto/32 :l_sHPfFdYnfszHxpop_24

	nop

	:l_NzyykRXgHPNOItzD_1
	const v1, 22
	goto/32 :l_SLZFgPrSyluWuJxG_2

	nop

	:l_BfDIwZrYrXHZmXqk_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_OOeXVgDcKLNHRMqx_13

	nop

	:l_SLZFgPrSyluWuJxG_2
	add-int v0, v0, v1
	goto/32 :l_NekuLLchgZHUleTE_3

	nop

	:l_OMdTpvuOjXGbplUE_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XwnuDihFNeSqnqda_17

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OdGSCJtruUUpmHUt_0

	nop

	:l_FihEBqgDDiEsbfKS_3
	rem-int v0, v0, v1
	goto/32 :l_wUToBLYnkokfeCdI_4

	nop

	:l_JLDQqrMRTuKYfZSP_29
	if-eq v0, v1, :gl_OgLPswWmhIHsBSqd

	goto/32 :cond_2

	:gl_OgLPswWmhIHsBSqd
    :cond_1
	goto/32 :l_WPoLStaHaUyzjJDG_30

	nop

	:l_KMowCbtQNSBtOMiI_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_BLpZBvGHZmWEnNws_13

	nop

	:l_bUUTjmapUdeXTOiG_2
	add-int v0, v0, v1
	goto/32 :l_FihEBqgDDiEsbfKS_3

	nop

	:l_YwieIQVnEYDPEyas_16
    move-object v1, p1

	goto/32 :l_zKRctEudCVAlXhlp_17

	nop

	:l_OuYcyBErTAvLjRgO_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rIgZRiKobEMOXeQM_33

	nop

	:l_dJWUHrvhjRzfFjmJ_8
	if-nez v0, :gl_PhgaLZRjDjKKVtsa

	goto/32 :cond_2

	:gl_PhgaLZRjDjKKVtsa
	goto/32 :l_KVuELIHDtRqzgSJl_9

	nop

	:l_CjNNjCpLyXZcQWok_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_YwieIQVnEYDPEyas_16

	nop

	:l_KVuELIHDtRqzgSJl_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ZcaOVRlUzrWtSyqd_10

	nop

	:l_OdGSCJtruUUpmHUt_0
	const v0, 12
	goto/32 :l_TMeAiJpNdgtElpAv_1

	nop

	:l_mEqTZAHOATbklJir_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_dJWUHrvhjRzfFjmJ_8

	nop

	:l_ZcaOVRlUzrWtSyqd_10
	if-nez v0, :gl_OdafYYthpnsXqVgy

	goto/32 :cond_0

	:gl_OdafYYthpnsXqVgy
	goto/32 :l_oZgqsoUDfaXmhbaf_11

	nop

	:l_WPoLStaHaUyzjJDG_30
    const/4 v0, 0x1

	goto/32 :l_eUKVPWEriTOnxxUx_31

	nop

	:l_wUToBLYnkokfeCdI_4
	if-lez v0, :gl_AkHdbSegSqIoEkjV

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_AkHdbSegSqIoEkjV	goto/32 :l_sJdGnmApZLirJyCZ_5

	nop

	:l_cEWKuckheLhsyKFs_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_khilrmtXAxCHnZjd_24

	nop

	:l_YtBMbWqxsHGJQvGj_35
	goto/32 :zNuyKMGRqmEZTFDP
	:l_oZgqsoUDfaXmhbaf_11
    move-object v0, p1

	goto/32 :l_KMowCbtQNSBtOMiI_12

	nop

	:l_eUKVPWEriTOnxxUx_31
    goto :goto_0

    :cond_2
	goto/32 :l_OuYcyBErTAvLjRgO_32

	nop

	:l_YXBSlWqNeMDUoRXf_26
    move-object v1, p1

	goto/32 :l_kgdNuwWDLxLCLreh_27

	nop

	:l_eIzHkuerdfTXhczp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_mEqTZAHOATbklJir_7

	nop

	:l_zKRctEudCVAlXhlp_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_QjQFIJXSjvgqwwXj_18

	nop

	:l_BLpZBvGHZmWEnNws_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_cpLghAuEMOHrFXti_14

	nop

	:l_QjQFIJXSjvgqwwXj_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_SvdvlzPjpVkbRajv_19

	nop

	:l_JLEXWjbNJCvzJiTY_21
    move-object v1, p1

	goto/32 :l_txyuAqbZOLOSCsNM_22

	nop

	:l_sJdGnmApZLirJyCZ_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_eIzHkuerdfTXhczp_6

	nop

	:l_SvdvlzPjpVkbRajv_19
	if-eq v0, v1, :gl_NsbGFyrwCfFvQuVm

	goto/32 :cond_2

	:gl_NsbGFyrwCfFvQuVm
	goto/32 :l_eEHdTFfFYqPLqUgI_20

	nop

	:l_khilrmtXAxCHnZjd_24
	if-eq v0, v1, :gl_hpYqjWrNfrASEUhY

	goto/32 :cond_2

	:gl_hpYqjWrNfrASEUhY
	goto/32 :l_kghdNzIOIPoUXVXs_25

	nop

	:l_txyuAqbZOLOSCsNM_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_cEWKuckheLhsyKFs_23

	nop

	:l_rIgZRiKobEMOXeQM_33
    return v0

	:after_last_instruction

	goto/32 :l_UgzhTCEnByiAbUej_34

	nop

	:l_kgdNuwWDLxLCLreh_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_wAqSZgSafEJjUGPb_28

	nop

	:l_wAqSZgSafEJjUGPb_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_JLDQqrMRTuKYfZSP_29

	nop

	:l_kghdNzIOIPoUXVXs_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_YXBSlWqNeMDUoRXf_26

	nop

	:l_TMeAiJpNdgtElpAv_1
	const v1, 20
	goto/32 :l_bUUTjmapUdeXTOiG_2

	nop

	:l_cpLghAuEMOHrFXti_14
	if-eqz v0, :gl_TBEyDEfbonfyhKmr

	goto/32 :cond_1

	:gl_TBEyDEfbonfyhKmr
    .line 116
    :cond_0
	goto/32 :l_CjNNjCpLyXZcQWok_15

	nop

	:l_UgzhTCEnByiAbUej_34
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_YtBMbWqxsHGJQvGj_35

	nop

	:l_eEHdTFfFYqPLqUgI_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_JLEXWjbNJCvzJiTY_21

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_yARrhBGeVIuIFEPg_0

	nop

	:l_JxHfmuyOblFLdJdS_2
    return v0

	:after_last_instruction

	goto/32 :l_ebyYpDCtdcgjUUEl_3

	nop

	:l_yARrhBGeVIuIFEPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_JXddhfddbYMPkPzQ_1

	nop

	:l_ebyYpDCtdcgjUUEl_3
	goto/32 :before_first_instruction

	:l_JXddhfddbYMPkPzQ_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_JxHfmuyOblFLdJdS_2

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_wcuHxgWyGRQxPnVE_0

	nop

	:l_yeEeisxFgolljyfs_3
	goto/32 :before_first_instruction

	:l_wcuHxgWyGRQxPnVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_QprnpmgFEflnvGWV_1

	nop

	:l_YlwHBttNbtXJKgrv_2
    return v0

	:after_last_instruction

	goto/32 :l_yeEeisxFgolljyfs_3

	nop

	:l_QprnpmgFEflnvGWV_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_YlwHBttNbtXJKgrv_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_AiUNtlaufDXuYwGh_0

	nop

	:l_SyHNamrGlXFAzKly_2
    return v0

	:after_last_instruction

	goto/32 :l_aQzDGDVnrTLaqnqz_3

	nop

	:l_aQzDGDVnrTLaqnqz_3
	goto/32 :before_first_instruction

	:l_HlNnqKVqkndXEdVD_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_SyHNamrGlXFAzKly_2

	nop

	:l_AiUNtlaufDXuYwGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_HlNnqKVqkndXEdVD_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FdVYUPXbfoDrYOwI_0

	nop

	:l_WGfpvfTnOzZxNPpY_20
	goto/32 :PjtWQQjZCsjLYHwm
	:l_jzyWASNDytRNiLCC_10
    goto :goto_0

    :cond_0
	goto/32 :l_mhshuEXZiqziLlmS_11

	nop

	:l_EfnMAcMRmOCpApzg_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_VWlzuaATOLsfWktK_6

	nop

	:l_clstRSXrIvIIwRES_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_vhwPaLizIiRozGPd_17

	nop

	:l_VWlzuaATOLsfWktK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_HIifPholsixdmDcF_7

	nop

	:l_HYOuexArtoODGjse_9
    const/4 v0, -0x1

	goto/32 :l_jzyWASNDytRNiLCC_10

	nop

	:l_YlSwcHmNoiBzirFR_1
	const v1, 31
	goto/32 :l_CIfZUDRnyaSfmJsR_2

	nop

	:l_zHEPAvBvoDqbcBXg_8
	if-nez v0, :gl_vbaMONklJEamNjKQ

	goto/32 :cond_0

	:gl_vbaMONklJEamNjKQ
	goto/32 :l_HYOuexArtoODGjse_9

	nop

	:l_YXlDvyiLjUgDHXwf_3
	rem-int v0, v0, v1
	goto/32 :l_yfsSCwWKwCWinidT_4

	nop

	:l_mhshuEXZiqziLlmS_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_mgmLxtIOtFrJqrnx_12

	nop

	:l_xukKPzdsDnjyaxTk_14
    add-int/2addr v0, v1

	goto/32 :l_tyeEOBuPOBBsyntq_15

	nop

	:l_yfsSCwWKwCWinidT_4
	if-lez v0, :gl_InOUeROxXgavjjHk

	goto/32 :MQbQTjYmEROPMGDl

	:gl_InOUeROxXgavjjHk	goto/32 :l_EfnMAcMRmOCpApzg_5

	nop

	:l_iAEsZNcrFnjeBHmG_19
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_WGfpvfTnOzZxNPpY_20

	nop

	:l_HIifPholsixdmDcF_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_zHEPAvBvoDqbcBXg_8

	nop

	:l_tyeEOBuPOBBsyntq_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_clstRSXrIvIIwRES_16

	nop

	:l_mgmLxtIOtFrJqrnx_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_EcBpMDJUxOFGMWyl_13

	nop

	:l_vhwPaLizIiRozGPd_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_MFzhVSggbwFsPLHQ_18

	nop

	:l_EcBpMDJUxOFGMWyl_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_xukKPzdsDnjyaxTk_14

	nop

	:l_FdVYUPXbfoDrYOwI_0
	const v0, 27
	goto/32 :l_YlSwcHmNoiBzirFR_1

	nop

	:l_MFzhVSggbwFsPLHQ_18
    return v0

	:after_last_instruction

	goto/32 :l_iAEsZNcrFnjeBHmG_19

	nop

	:l_CIfZUDRnyaSfmJsR_2
	add-int v0, v0, v1
	goto/32 :l_YXlDvyiLjUgDHXwf_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_pdnoQeEcRHHtUwbS_0

	nop

	:l_MAVXKBSDQlNUOFwD_3
	rem-int v0, v0, v1
	goto/32 :l_OcAhjdcoJcFTZzpY_4

	nop

	:l_JFwbIPeVQUEmcWeZ_21
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_RCoYwriCebYAmAHs_22

	nop

	:l_pdnoQeEcRHHtUwbS_0
	const v0, 14
	goto/32 :l_FGrkgZrdiqiTiNMs_1

	nop

	:l_vlKqQWovLHhDkreK_19
    move v1, v2

    :goto_1
	goto/32 :l_TYSgFwJpcTWSsxAp_20

	nop

	:l_ezFAwklZOXbPmvVs_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_POdXAiBFdrOgJLBv_13

	nop

	:l_lzOMCNhMYbnROrqg_2
	add-int v0, v0, v1
	goto/32 :l_MAVXKBSDQlNUOFwD_3

	nop

	:l_OReJRvBmAILDesqF_14
    goto :goto_0

    :cond_0
	goto/32 :l_wzFJrpWbXUZCQpPK_15

	nop

	:l_FGrkgZrdiqiTiNMs_1
	const v1, 9
	goto/32 :l_lzOMCNhMYbnROrqg_2

	nop

	:l_TYSgFwJpcTWSsxAp_20
    return v1

	:after_last_instruction

	goto/32 :l_JFwbIPeVQUEmcWeZ_21

	nop

	:l_ddGWWZjbkpeEpqgu_8
    const/4 v1, 0x1

	goto/32 :l_ouFeumriMqGdeMfC_9

	nop

	:l_POdXAiBFdrOgJLBv_13
	if-gt v0, v3, :gl_JqNPMoGWEPXWwKVg

	goto/32 :cond_1

	:gl_JqNPMoGWEPXWwKVg
	goto/32 :l_OReJRvBmAILDesqF_14

	nop

	:l_RCoYwriCebYAmAHs_22
	goto/32 :kRlMjYZhflbfSsGb
	:l_aeEsnkqtLsnOwUSs_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ezFAwklZOXbPmvVs_12

	nop

	:l_YfDLMskgqTFspZHi_10
	if-gtz v0, :gl_iuxhlemiCvzBepJy

	goto/32 :cond_0

	:gl_iuxhlemiCvzBepJy
	goto/32 :l_aeEsnkqtLsnOwUSs_11

	nop

	:l_OcAhjdcoJcFTZzpY_4
	if-lez v0, :gl_XIZGxFqPpuRFsfXq

	goto/32 :NzlFFvgFwPfllKVf

	:gl_XIZGxFqPpuRFsfXq	goto/32 :l_ZprYQdIMqQrcSHTB_5

	nop

	:l_yGXyvlScpIAtwJmb_18
    goto :goto_1

    :cond_1
	goto/32 :l_vlKqQWovLHhDkreK_19

	nop

	:l_wzFJrpWbXUZCQpPK_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_NHJAYgFnLoYiGEVC_16

	nop

	:l_NHJAYgFnLoYiGEVC_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_eIvqqSMhikbSyzav_17

	nop

	:l_ZprYQdIMqQrcSHTB_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_rYBYeUjLVXylMUAo_6

	nop

	:l_rYBYeUjLVXylMUAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_hvryPrVKXgjpurCp_7

	nop

	:l_hvryPrVKXgjpurCp_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ddGWWZjbkpeEpqgu_8

	nop

	:l_ouFeumriMqGdeMfC_9
    const/4 v2, 0x0

	goto/32 :l_YfDLMskgqTFspZHi_10

	nop

	:l_eIvqqSMhikbSyzav_17
	if-lt v0, v3, :gl_NZoWHAHgSKvvOLoe

	goto/32 :cond_1

	:gl_NZoWHAHgSKvvOLoe
    :goto_0
	goto/32 :l_yGXyvlScpIAtwJmb_18

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ywvgigBAqufLUKLf_0

	nop

	:l_jmpUoSxVvmEITyxy_4
	goto/32 :before_first_instruction

	:l_HnnrFJxlKJVLEzFx_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_WwCmflyDXisqoMRL_3

	nop

	:l_ywvgigBAqufLUKLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_nThuWXbwLPutarpq_1

	nop

	:l_nThuWXbwLPutarpq_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_HnnrFJxlKJVLEzFx_2

	nop

	:l_WwCmflyDXisqoMRL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jmpUoSxVvmEITyxy_4

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_SghyNYTGGxKEgxvx_0

	nop

	:l_VTWQdfJzUCidCvwF_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_rCpTesqeWUFsIkzx_10

	nop

	:l_DfAscuBUTMkfbDEV_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_XDXGONCmVTavzWXk_8

	nop

	:l_rCpTesqeWUFsIkzx_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_FnDNcRjGvdcaDfcn_11

	nop

	:l_ymTCLKNxeVRwdMuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_DfAscuBUTMkfbDEV_7

	nop

	:l_XDXGONCmVTavzWXk_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_VTWQdfJzUCidCvwF_9

	nop

	:l_aWUFQlHsdnGggPoq_15
	goto/32 :vLSRRkJPTNyeDzHB
	:l_kQjnfQuXpDuYYvxd_3
	rem-int v0, v0, v1
	goto/32 :l_eOShMXxEmtHGqoCI_4

	nop

	:l_LrADTTquqSsjoOjZ_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_ymTCLKNxeVRwdMuy_6

	nop

	:l_uaOuvWRouhxayGJM_2
	add-int v0, v0, v1
	goto/32 :l_kQjnfQuXpDuYYvxd_3

	nop

	:l_FnDNcRjGvdcaDfcn_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_kobgVgtNkHrrpBwO_12

	nop

	:l_SghyNYTGGxKEgxvx_0
	const v0, 1
	goto/32 :l_xcPiHqGKIZKYotpw_1

	nop

	:l_xUcXZMQZXkzMGnsr_14
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_aWUFQlHsdnGggPoq_15

	nop

	:l_kobgVgtNkHrrpBwO_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_LutmQBNlUxalvHkq_13

	nop

	:l_eOShMXxEmtHGqoCI_4
	if-lez v0, :gl_YMQAhSFyAXUEoKDR

	goto/32 :XhWrcAnCFcplpRbY

	:gl_YMQAhSFyAXUEoKDR	goto/32 :l_LrADTTquqSsjoOjZ_5

	nop

	:l_LutmQBNlUxalvHkq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xUcXZMQZXkzMGnsr_14

	nop

	:l_xcPiHqGKIZKYotpw_1
	const v1, 18
	goto/32 :l_uaOuvWRouhxayGJM_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_aUGcdqLxXAHkffVh_0

	nop

	:l_RiRJxWYdcGzveKcC_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NEnESqDZPtJNacoI_18

	nop

	:l_IUxzwZXLMZkxlcqn_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IWvJYUNpHnmfGZKJ_23

	nop

	:l_XikisMaGaSEbdLab_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_ctLFpzatvgXPnNwI_6

	nop

	:l_LfcClJcojWGXeYbY_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_xoZHcmjmbrBPGZxG_20

	nop

	:l_isGTEOQWeKEFximT_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_YDHgspZTrDRGLvhc_31

	nop

	:l_NEnESqDZPtJNacoI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LfcClJcojWGXeYbY_19

	nop

	:l_vFnrAqVfJsiGIUwK_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_BZkiZDGNDquoyoXd_13

	nop

	:l_fXqkIHBvPAQaopup_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WyiLydEiqfEAUNSF_33

	nop

	:l_wplgbCojWzEbpNpD_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ToFvwNwiMFGnFddJ_25

	nop

	:l_ViwCnHNaCaGDPCRy_3
	rem-int v0, v0, v1
	goto/32 :l_IdpathNPEWuvLcJT_4

	nop

	:l_QjKiknxsgwiYJKGe_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vFnrAqVfJsiGIUwK_12

	nop

	:l_yURtLKGTkjCDjKxD_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_isGTEOQWeKEFximT_30

	nop

	:l_WyiLydEiqfEAUNSF_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XeDrEkQwhQyRPzsN_34

	nop

	:l_aUGcdqLxXAHkffVh_0
	const v0, 29
	goto/32 :l_cPFZjowrUZIreMjL_1

	nop

	:l_ToFvwNwiMFGnFddJ_25
    const-string v2, " downTo "

	goto/32 :l_PlGDAhaPKgpnaoiw_26

	nop

	:l_rwlWjbCgvANydIUi_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_gGWQugaNhtfkgzHs_8

	nop

	:l_gGWQugaNhtfkgzHs_8
    const-string v1, " step "

	goto/32 :l_XWYnnvkWLnOgpHPx_9

	nop

	:l_IdpathNPEWuvLcJT_4
	if-lez v0, :gl_IYvXkamxvhzzoDxY

	goto/32 :cbtTpjRotxtqESsM

	:gl_IYvXkamxvhzzoDxY	goto/32 :l_XikisMaGaSEbdLab_5

	nop

	:l_MGPLKbQnPmuEwzYU_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ciDWCznckrdHlMtt_28

	nop

	:l_UblpKXafpZOTrpmo_35
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_KWxDHpzpNjHdaQdv_36

	nop

	:l_nOpvxielbylvlNUj_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xvjgqVmzWDxbnhRL_16

	nop

	:l_ciDWCznckrdHlMtt_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yURtLKGTkjCDjKxD_29

	nop

	:l_xoZHcmjmbrBPGZxG_20
    goto :goto_0

    :cond_0
	goto/32 :l_ZSWawJQxgeXCjFKJ_21

	nop

	:l_PlGDAhaPKgpnaoiw_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MGPLKbQnPmuEwzYU_27

	nop

	:l_WZGOOXwVJWiwWffs_14
    const-string v2, ".."

	goto/32 :l_nOpvxielbylvlNUj_15

	nop

	:l_xvjgqVmzWDxbnhRL_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_RiRJxWYdcGzveKcC_17

	nop

	:l_IWvJYUNpHnmfGZKJ_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_wplgbCojWzEbpNpD_24

	nop

	:l_cPFZjowrUZIreMjL_1
	const v1, 16
	goto/32 :l_larkdiLtzBrmkEuU_2

	nop

	:l_KWxDHpzpNjHdaQdv_36
	goto/32 :TzkSpUekeRinDcOl
	:l_GvfVgYquPgjyJsKl_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QjKiknxsgwiYJKGe_11

	nop

	:l_ZSWawJQxgeXCjFKJ_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IUxzwZXLMZkxlcqn_22

	nop

	:l_ctLFpzatvgXPnNwI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_rwlWjbCgvANydIUi_7

	nop

	:l_larkdiLtzBrmkEuU_2
	add-int v0, v0, v1
	goto/32 :l_ViwCnHNaCaGDPCRy_3

	nop

	:l_XeDrEkQwhQyRPzsN_34
    return-object v0

	:after_last_instruction

	goto/32 :l_UblpKXafpZOTrpmo_35

	nop

	:l_BZkiZDGNDquoyoXd_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WZGOOXwVJWiwWffs_14

	nop

	:l_XWYnnvkWLnOgpHPx_9
	if-gtz v0, :gl_wZeBuFOgzsqMgZtz

	goto/32 :cond_0

	:gl_wZeBuFOgzsqMgZtz
	goto/32 :l_GvfVgYquPgjyJsKl_10

	nop

	:l_YDHgspZTrDRGLvhc_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_fXqkIHBvPAQaopup_32

	nop

.end method
