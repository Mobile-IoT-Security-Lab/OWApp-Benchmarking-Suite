.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_IshsauzQvOttZCEf_0

	nop

	:l_YajtdptXXPtXzLAy_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_LvQnySAbAxgnAkDQ_8

	nop

	:l_FJrOGBgwewdjntJa_4
	if-lez v0, :gl_XiTYygMVmGgoyAzM

	goto/32 :rFTLCaLAoMdosyCZ

	:gl_XiTYygMVmGgoyAzM	goto/32 :l_vNUnGSyHykcWPKyy_5

	nop

	:l_bwmxiISoCJXQUDdz_3
	rem-int v0, v0, v1
	goto/32 :l_FJrOGBgwewdjntJa_4

	nop

	:l_hDdhAkVozJzNksce_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_axLHEgPWTlPhPkBG_11

	nop

	:l_jrqOiYtqYXztTOYS_2
	add-int v0, v0, v1
	goto/32 :l_bwmxiISoCJXQUDdz_3

	nop

	:l_HQRvhLbNNQqveSVT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YajtdptXXPtXzLAy_7

	nop

	:l_tCJioWwFUgJKhYFh_13
	goto/32 :kQTYeBUDibSPSBNz
	:l_IshsauzQvOttZCEf_0
	const v0, 30
	goto/32 :l_SrJQVItDSAIXKWBi_1

	nop

	:l_ZAKPVpYkjTInivmz_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hDdhAkVozJzNksce_10

	nop

	:l_LvQnySAbAxgnAkDQ_8
    const/4 v1, 0x0

	goto/32 :l_ZAKPVpYkjTInivmz_9

	nop

	:l_SrJQVItDSAIXKWBi_1
	const v1, 1
	goto/32 :l_jrqOiYtqYXztTOYS_2

	nop

	:l_iueNdIJMwjnlpAct_12
	goto/32 :before_first_instruction

	:PPwsQkzejvJgIfNp
	goto/32 :l_tCJioWwFUgJKhYFh_13

	nop

	:l_vNUnGSyHykcWPKyy_5
	goto/32 :PPwsQkzejvJgIfNp
	:rFTLCaLAoMdosyCZ
	:kQTYeBUDibSPSBNz

	goto/32 :l_HQRvhLbNNQqveSVT_6

	nop

	:l_axLHEgPWTlPhPkBG_11
    return-void

	:after_last_instruction

	goto/32 :l_iueNdIJMwjnlpAct_12

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_nkXicLgpFIFhmMvV_0

	nop

	:l_CfmzCzcaaVCMOsts_3
	rem-int v0, v0, v1
	goto/32 :l_lXbpYBXlWmbbYHPr_4

	nop

	:l_lXbpYBXlWmbbYHPr_4
	if-lez v0, :gl_ILtHlxHhLtrgVQKk

	goto/32 :moCmoJmyfDowFIsv

	:gl_ILtHlxHhLtrgVQKk	goto/32 :l_TBRurJrMXgoaccqX_5

	nop

	:l_VGpXrOGFXaMUFmWt_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NtnOLuRzQosYaCbm_23

	nop

	:l_FMzADnmxWvSGeZbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_INVaEMsoFeEGnPpx_7

	nop

	:l_KMDZYmVYrztPPSGm_1
	const v1, 7
	goto/32 :l_zuaRSjUXChcrOplQ_2

	nop

	:l_jSFLzilgAjpqJoPj_25
	goto/32 :rzvlGWzXFBVbJytV
	:l_INVaEMsoFeEGnPpx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_guGvuOobiufhSvmT_8

	nop

	:l_QQVIihBMPnuOIOKa_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_VGpXrOGFXaMUFmWt_22

	nop

	:l_nPBEjCdmWxfDQYFa_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_ZyoFGYWSKKtgZkCn_16

	nop

	:l_NtnOLuRzQosYaCbm_23
    throw v0

	:after_last_instruction

	goto/32 :l_RyILlKhgKsDdRpch_24

	nop

	:l_guGvuOobiufhSvmT_8
	if-nez p3, :gl_KHxwCUMfaEvHXdAE

	goto/32 :cond_1

	:gl_KHxwCUMfaEvHXdAE
    .line 69
	goto/32 :l_FOTPcBDZvnoCoxEa_9

	nop

	:l_TBRurJrMXgoaccqX_5
	goto/32 :RLLLUFvsbijHyHPT
	:moCmoJmyfDowFIsv
	:rzvlGWzXFBVbJytV

	goto/32 :l_FMzADnmxWvSGeZbU_6

	nop

	:l_CUBsqcOSRwaTZRWA_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_ioRwiOPytxqQOUtf_13

	nop

	:l_nkXicLgpFIFhmMvV_0
	const v0, 25
	goto/32 :l_KMDZYmVYrztPPSGm_1

	nop

	:l_kkdAHGqVKabVVckr_10
	if-ne p3, v0, :gl_fyOEmCqjoRVrhjAY

	goto/32 :cond_0

	:gl_fyOEmCqjoRVrhjAY
    .line 70
    nop

    .line 75
	goto/32 :l_nfzFtKUCxwlOiUWl_11

	nop

	:l_VFpVuPuiCclaKzZv_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_nRPVhmHPDdvdmZjr_18

	nop

	:l_ioRwiOPytxqQOUtf_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_ljinHWKDuEBgRDEf_14

	nop

	:l_nRPVhmHPDdvdmZjr_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HTwZAVbAeRyEEMhV_19

	nop

	:l_FOTPcBDZvnoCoxEa_9
    const/high16 v0, -0x80000000

	goto/32 :l_kkdAHGqVKabVVckr_10

	nop

	:l_ZyoFGYWSKKtgZkCn_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VFpVuPuiCclaKzZv_17

	nop

	:l_zuaRSjUXChcrOplQ_2
	add-int v0, v0, v1
	goto/32 :l_CfmzCzcaaVCMOsts_3

	nop

	:l_nfzFtKUCxwlOiUWl_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_CUBsqcOSRwaTZRWA_12

	nop

	:l_ndFCqTRuCLjCAuTz_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QQVIihBMPnuOIOKa_21

	nop

	:l_RyILlKhgKsDdRpch_24
	goto/32 :before_first_instruction

	:RLLLUFvsbijHyHPT
	goto/32 :l_jSFLzilgAjpqJoPj_25

	nop

	:l_ljinHWKDuEBgRDEf_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_nPBEjCdmWxfDQYFa_15

	nop

	:l_HTwZAVbAeRyEEMhV_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_ndFCqTRuCLjCAuTz_20

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qCHRnWiYJvJcBcDa_0

	nop

	:l_teWOTUvatjXGqMxq_2
    return-void

	:after_last_instruction

	goto/32 :l_vBOqVsrLgDuDKtDm_3

	nop

	:l_qCHRnWiYJvJcBcDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWmelrSRewNipSLB_1

	nop

	:l_BWmelrSRewNipSLB_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_teWOTUvatjXGqMxq_2

	nop

	:l_vBOqVsrLgDuDKtDm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_iUFaMBIYOaqRNzPd_0

	nop

	:l_DPezieSRCeMNxxyJ_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_TLgeCRBCSNXxFVVU_13

	nop

	:l_pOoXvChJnYnEgZKH_3
	rem-int v0, v0, v1
	goto/32 :l_fQjCxCcUhdyzyKkM_4

	nop

	:l_tTNoNtecWXnVOyAY_8
	if-nez v0, :gl_jLYdsHGsRmAISKWt

	goto/32 :cond_2

	:gl_jLYdsHGsRmAISKWt
	goto/32 :l_PZakPDXuMErZmtDJ_9

	nop

	:l_QnsXnjcgfuRFiwvp_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_kwpCADDIsWvvFVOC_24

	nop

	:l_zvaYSoiuteTRPtEO_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IhDaeqaANiXXooPC_19

	nop

	:l_hRZySuqJEQlwiKmU_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_fiBpALbIRntPxLKA_16

	nop

	:l_uJqDIaLdVuDUjOiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_XkAuvNUKBLOyXWko_7

	nop

	:l_IhDaeqaANiXXooPC_19
	if-eq v0, v1, :gl_YDamqJzBWsFmlNlK

	goto/32 :cond_2

	:gl_YDamqJzBWsFmlNlK
	goto/32 :l_HWWfQFAdjiTdcfhv_20

	nop

	:l_PLjBNbxyzKqaEMRg_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_iRkfCAJVrGdQscCU_26

	nop

	:l_nAZfwqENErbvAlVL_21
    move-object v1, p1

	goto/32 :l_WbduvpqWvqARLPzs_22

	nop

	:l_WbduvpqWvqARLPzs_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_QnsXnjcgfuRFiwvp_23

	nop

	:l_LlMCLSkNrBhAWIWO_14
	if-eqz v0, :gl_JfxRclHlxHDLAbKe

	goto/32 :cond_1

	:gl_JfxRclHlxHDLAbKe
    .line 99
    :cond_0
	goto/32 :l_hRZySuqJEQlwiKmU_15

	nop

	:l_iRkfCAJVrGdQscCU_26
    move-object v1, p1

	goto/32 :l_BbQPnGygkMysVOjM_27

	nop

	:l_waPAGsxDnecCgCEG_1
	const v1, 15
	goto/32 :l_woqsynXqUNJUwMwM_2

	nop

	:l_mFJqMHYBvHGQAVWZ_33
    return v0

	:after_last_instruction

	goto/32 :l_eVrQBgrVFpGnffao_34

	nop

	:l_cAtYEIyxWTfjFnFu_10
	if-nez v0, :gl_tBJzpXhaNHWJTMmc

	goto/32 :cond_0

	:gl_tBJzpXhaNHWJTMmc
	goto/32 :l_AEGzEJrhtBKBcCtI_11

	nop

	:l_woqsynXqUNJUwMwM_2
	add-int v0, v0, v1
	goto/32 :l_pOoXvChJnYnEgZKH_3

	nop

	:l_voHFTaBywaXBQafy_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_XYmrjGErFpZByjPI_29

	nop

	:l_WSmMxtwpLpFBjgux_5
	goto/32 :CHyxXsiUBXQnICXI
	:tUAyTqgbkAtuZLTB
	:TnhcSCUfCYoocjGp

	goto/32 :l_uJqDIaLdVuDUjOiF_6

	nop

	:l_mCyusfNMgpLjCmgZ_31
    goto :goto_0

    :cond_2
	goto/32 :l_YmAhvrgTGoEjpONc_32

	nop

	:l_fQjCxCcUhdyzyKkM_4
	if-lez v0, :gl_aTjkIDQQpfKybufA

	goto/32 :tUAyTqgbkAtuZLTB

	:gl_aTjkIDQQpfKybufA	goto/32 :l_WSmMxtwpLpFBjgux_5

	nop

	:l_kwpCADDIsWvvFVOC_24
	if-eq v0, v1, :gl_GeiDINnRhQLQFrMn

	goto/32 :cond_2

	:gl_GeiDINnRhQLQFrMn
	goto/32 :l_PLjBNbxyzKqaEMRg_25

	nop

	:l_YmAhvrgTGoEjpONc_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mFJqMHYBvHGQAVWZ_33

	nop

	:l_BbQPnGygkMysVOjM_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_voHFTaBywaXBQafy_28

	nop

	:l_HWWfQFAdjiTdcfhv_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_nAZfwqENErbvAlVL_21

	nop

	:l_fiBpALbIRntPxLKA_16
    move-object v1, p1

	goto/32 :l_yJodCFpgznSYtwlB_17

	nop

	:l_eVrQBgrVFpGnffao_34
	goto/32 :before_first_instruction

	:CHyxXsiUBXQnICXI
	goto/32 :l_YSmaLJHvYhLzQBux_35

	nop

	:l_yJodCFpgznSYtwlB_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_zvaYSoiuteTRPtEO_18

	nop

	:l_GFIEQuKiXDXrQuXZ_30
    const/4 v0, 0x1

	goto/32 :l_mCyusfNMgpLjCmgZ_31

	nop

	:l_XYmrjGErFpZByjPI_29
	if-eq v0, v1, :gl_EjsfbewFOSkottds

	goto/32 :cond_2

	:gl_EjsfbewFOSkottds
    :cond_1
	goto/32 :l_GFIEQuKiXDXrQuXZ_30

	nop

	:l_AEGzEJrhtBKBcCtI_11
    move-object v0, p1

	goto/32 :l_DPezieSRCeMNxxyJ_12

	nop

	:l_XkAuvNUKBLOyXWko_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_tTNoNtecWXnVOyAY_8

	nop

	:l_TLgeCRBCSNXxFVVU_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LlMCLSkNrBhAWIWO_14

	nop

	:l_PZakPDXuMErZmtDJ_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_cAtYEIyxWTfjFnFu_10

	nop

	:l_YSmaLJHvYhLzQBux_35
	goto/32 :TnhcSCUfCYoocjGp
	:l_iUFaMBIYOaqRNzPd_0
	const v0, 12
	goto/32 :l_waPAGsxDnecCgCEG_1

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_FqtTXFYhbFWpbWJO_0

	nop

	:l_AKgkzoIrmZWwMzCe_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_oKxxBRHnkuBNUQTj_2

	nop

	:l_FqtTXFYhbFWpbWJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_AKgkzoIrmZWwMzCe_1

	nop

	:l_xGmnEiNjRqjejQiQ_3
	goto/32 :before_first_instruction

	:l_oKxxBRHnkuBNUQTj_2
    return v0

	:after_last_instruction

	goto/32 :l_xGmnEiNjRqjejQiQ_3

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_FfjKIWgPCXxvvSms_0

	nop

	:l_LlIEZeMueRcVTWLn_2
    return v0

	:after_last_instruction

	goto/32 :l_IppfSHyfcCDyuzXA_3

	nop

	:l_FfjKIWgPCXxvvSms_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_XRhDyMBujvWzErny_1

	nop

	:l_IppfSHyfcCDyuzXA_3
	goto/32 :before_first_instruction

	:l_XRhDyMBujvWzErny_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_LlIEZeMueRcVTWLn_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_TLhjKVArtvypQSUJ_0

	nop

	:l_nuTpxjSwmPaMhPZw_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_osSaGToFRAcXnXlb_2

	nop

	:l_TLhjKVArtvypQSUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_nuTpxjSwmPaMhPZw_1

	nop

	:l_osSaGToFRAcXnXlb_2
    return v0

	:after_last_instruction

	goto/32 :l_lBgVpgBgiZgTaqwy_3

	nop

	:l_lBgVpgBgiZgTaqwy_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_GZggxuhgrwdcOiTx_0

	nop

	:l_DDKJTXegkaeFUYwT_14
    add-int/2addr v0, v1

	goto/32 :l_ztUDOSPAJjfMZskJ_15

	nop

	:l_oKfmuNRvGaGJgDwj_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_DDKJTXegkaeFUYwT_14

	nop

	:l_dcgpYoGNBnWKxInj_10
    goto :goto_0

    :cond_0
	goto/32 :l_tcOgjGvsRLdtPlUV_11

	nop

	:l_ztUDOSPAJjfMZskJ_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WzRkXHaTOYIhiHRt_16

	nop

	:l_dkFdtaCgpVCWThIj_18
    return v0

	:after_last_instruction

	goto/32 :l_GisEvTZSCJySeDMe_19

	nop

	:l_xILjkQfIBxeRPCOK_1
	const v1, 22
	goto/32 :l_MVbXqlzRtuPnGBwc_2

	nop

	:l_WzRkXHaTOYIhiHRt_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_DDpeGGvoDwpQUwAD_17

	nop

	:l_gPtsgqFWiUNpapsR_8
	if-nez v0, :gl_mPqPLYDtLdnqvhzV

	goto/32 :cond_0

	:gl_mPqPLYDtLdnqvhzV
	goto/32 :l_JzZbFjLZJHNbPBDo_9

	nop

	:l_WubzFYUEdNLEZMWD_5
	goto/32 :fWvosZFwojiYdXMo
	:RuEHaBlUuympQVil
	:ZtIwOXDBJIZlywse

	goto/32 :l_CEtlJZzVrhiImCFv_6

	nop

	:l_CEtlJZzVrhiImCFv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_YoBBskFAXbhvjKVY_7

	nop

	:l_JzZbFjLZJHNbPBDo_9
    const/4 v0, -0x1

	goto/32 :l_dcgpYoGNBnWKxInj_10

	nop

	:l_YoBBskFAXbhvjKVY_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_gPtsgqFWiUNpapsR_8

	nop

	:l_rITpbNSOrGBKzPFK_20
	goto/32 :ZtIwOXDBJIZlywse
	:l_DDpeGGvoDwpQUwAD_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_dkFdtaCgpVCWThIj_18

	nop

	:l_GZggxuhgrwdcOiTx_0
	const v0, 21
	goto/32 :l_xILjkQfIBxeRPCOK_1

	nop

	:l_jyqiKohQQFkLFwcV_4
	if-lez v0, :gl_ndLKugwreelxhSuC

	goto/32 :RuEHaBlUuympQVil

	:gl_ndLKugwreelxhSuC	goto/32 :l_WubzFYUEdNLEZMWD_5

	nop

	:l_kRuBCGPlWqOhavrC_3
	rem-int v0, v0, v1
	goto/32 :l_jyqiKohQQFkLFwcV_4

	nop

	:l_GisEvTZSCJySeDMe_19
	goto/32 :before_first_instruction

	:fWvosZFwojiYdXMo
	goto/32 :l_rITpbNSOrGBKzPFK_20

	nop

	:l_MVbXqlzRtuPnGBwc_2
	add-int v0, v0, v1
	goto/32 :l_kRuBCGPlWqOhavrC_3

	nop

	:l_IpGINMjDCiTtTNDL_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_oKfmuNRvGaGJgDwj_13

	nop

	:l_tcOgjGvsRLdtPlUV_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IpGINMjDCiTtTNDL_12

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_sXDxKEFdAaGVuZuM_0

	nop

	:l_AZtQbGUXYrOMexFn_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_XLCCebfuuHboyIcH_18

	nop

	:l_LqJWaJAKETTRLmXA_1
	const v1, 21
	goto/32 :l_uTOzfSJFWtyiYcmg_2

	nop

	:l_BfMKAoOgrqtBIFjQ_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_dDksVhqQsKDuilPX_13

	nop

	:l_vwOirbHiFxSBozkK_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_XdanFijEWHxpftoS_8

	nop

	:l_HmIhVcpogMiLwKeo_10
	if-gtz v0, :gl_SWKVscoZdHfQdNER

	goto/32 :cond_0

	:gl_SWKVscoZdHfQdNER
	goto/32 :l_utYNhgHTwNZcfwVE_11

	nop

	:l_dsbTuNrnOGCMcjBE_3
	rem-int v0, v0, v1
	goto/32 :l_XyVSDtrYMWTxojVd_4

	nop

	:l_xbzFsBMCMHCbOIGO_9
    const/4 v2, 0x0

	goto/32 :l_HmIhVcpogMiLwKeo_10

	nop

	:l_ohfgLAskGhKVXhJo_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_AZtQbGUXYrOMexFn_17

	nop

	:l_RaUVZtPKcVnakynD_24
	goto/32 :yylbvkoGffODoIrV
	:l_XyVSDtrYMWTxojVd_4
	if-lez v0, :gl_UJROGhXKrCnbnQIB

	goto/32 :XzJNAlYHUtZWNMAq

	:gl_UJROGhXKrCnbnQIB	goto/32 :l_KgjwkqFQjhDaDZpG_5

	nop

	:l_eYmYFILqrYixEKTd_21
    move v1, v2

    :goto_1
	goto/32 :l_sNIiOVFSnYDxYPUu_22

	nop

	:l_uTOzfSJFWtyiYcmg_2
	add-int v0, v0, v1
	goto/32 :l_dsbTuNrnOGCMcjBE_3

	nop

	:l_NAEBXeMrLfGEeoyL_20
    goto :goto_1

    :cond_1
	goto/32 :l_eYmYFILqrYixEKTd_21

	nop

	:l_dDksVhqQsKDuilPX_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_zMpXafQRqOUmEyCt_14

	nop

	:l_FxHdEbvJOSznJIIy_23
	goto/32 :before_first_instruction

	:DwxpIOOAKACrcqFV
	goto/32 :l_RaUVZtPKcVnakynD_24

	nop

	:l_zMpXafQRqOUmEyCt_14
	if-gtz v0, :gl_GOJcHOeIvPgZxPkK

	goto/32 :cond_1

	:gl_GOJcHOeIvPgZxPkK
	goto/32 :l_xHIMaqmrFTFEqXiO_15

	nop

	:l_XLCCebfuuHboyIcH_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_EKDabFyGywEmvBzs_19

	nop

	:l_RVoFKdlyHQCDvohV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_vwOirbHiFxSBozkK_7

	nop

	:l_KgjwkqFQjhDaDZpG_5
	goto/32 :DwxpIOOAKACrcqFV
	:XzJNAlYHUtZWNMAq
	:yylbvkoGffODoIrV

	goto/32 :l_RVoFKdlyHQCDvohV_6

	nop

	:l_XdanFijEWHxpftoS_8
    const/4 v1, 0x1

	goto/32 :l_xbzFsBMCMHCbOIGO_9

	nop

	:l_sNIiOVFSnYDxYPUu_22
    return v1

	:after_last_instruction

	goto/32 :l_FxHdEbvJOSznJIIy_23

	nop

	:l_sXDxKEFdAaGVuZuM_0
	const v0, 29
	goto/32 :l_LqJWaJAKETTRLmXA_1

	nop

	:l_EKDabFyGywEmvBzs_19
	if-ltz v0, :gl_RDyVoosCJKLxVnFq

	goto/32 :cond_1

	:gl_RDyVoosCJKLxVnFq
    :goto_0
	goto/32 :l_NAEBXeMrLfGEeoyL_20

	nop

	:l_xHIMaqmrFTFEqXiO_15
    goto :goto_0

    :cond_0
	goto/32 :l_ohfgLAskGhKVXhJo_16

	nop

	:l_utYNhgHTwNZcfwVE_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_BfMKAoOgrqtBIFjQ_12

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_wVhmqwijmEDMHuhr_0

	nop

	:l_wVhmqwijmEDMHuhr_0
	const v0, 15
	goto/32 :l_YlQZrlJdctiUraoD_1

	nop

	:l_UIRBqVNXNoaGtXGh_4
	if-lez v0, :gl_ZamHHQuYxxhJRHWU

	goto/32 :HiNDkhXndMEuUgvH

	:gl_ZamHHQuYxxhJRHWU	goto/32 :l_TjtlgnWkXSjHznTb_5

	nop

	:l_ReAcLHWmEVkPqgfu_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_FyNsYduNdgdykPOs_8

	nop

	:l_TjtlgnWkXSjHznTb_5
	goto/32 :VqVGozDFVOqgUdwR
	:HiNDkhXndMEuUgvH
	:iqvghcfiQqMxWmYk

	goto/32 :l_GRHstQALBnIKwLSK_6

	nop

	:l_CRUTQzMEWeSUUQkr_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_oDnLMXPRYPedHNqt_10

	nop

	:l_RudiaKSxcCKNAsDC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMVBUsldRLKxrdfs_15

	nop

	:l_egkXfPkblILQLBXv_16
	goto/32 :iqvghcfiQqMxWmYk
	:l_MJsDwKICXPUHUaGY_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_RudiaKSxcCKNAsDC_14

	nop

	:l_YlQZrlJdctiUraoD_1
	const v1, 26
	goto/32 :l_yDNpbSDTkxjUcLYv_2

	nop

	:l_QRplGNHMfyPmNqOO_11
    const/4 v4, 0x0

	goto/32 :l_UOheOvwOAYOEScBe_12

	nop

	:l_ZMVBUsldRLKxrdfs_15
	goto/32 :before_first_instruction

	:VqVGozDFVOqgUdwR
	goto/32 :l_egkXfPkblILQLBXv_16

	nop

	:l_KCWngtiChaDcJFLD_3
	rem-int v0, v0, v1
	goto/32 :l_UIRBqVNXNoaGtXGh_4

	nop

	:l_FyNsYduNdgdykPOs_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CRUTQzMEWeSUUQkr_9

	nop

	:l_oDnLMXPRYPedHNqt_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_QRplGNHMfyPmNqOO_11

	nop

	:l_yDNpbSDTkxjUcLYv_2
	add-int v0, v0, v1
	goto/32 :l_KCWngtiChaDcJFLD_3

	nop

	:l_GRHstQALBnIKwLSK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_ReAcLHWmEVkPqgfu_7

	nop

	:l_UOheOvwOAYOEScBe_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MJsDwKICXPUHUaGY_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_xJSjzabmavOcgdNu_0

	nop

	:l_BQnBWjIdQgJkUtfM_3
	rem-int v0, v0, v1
	goto/32 :l_TiPkWfVtvobfSsKT_4

	nop

	:l_qHyYbYubzsLbMmpz_2
	add-int v0, v0, v1
	goto/32 :l_BQnBWjIdQgJkUtfM_3

	nop

	:l_YRseDOFaEpbkfrNE_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_JkprpFZyEKMEjUCs_36

	nop

	:l_iwCwEoPUEQAxwclE_40
	goto/32 :oAzbGOMoIBawPEvs
	:l_xJSjzabmavOcgdNu_0
	const v0, 17
	goto/32 :l_sQpLELsxNVLkaxyQ_1

	nop

	:l_krMVbbVIJQZjryCf_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_KdHSkNTBvNRqmfLo_8

	nop

	:l_JkprpFZyEKMEjUCs_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NfEXwZsJPlGvvNtP_37

	nop

	:l_SsOThzxfajFYVSeW_38
    return-object v0

	:after_last_instruction

	goto/32 :l_mWxXUNVQlgMdFAwn_39

	nop

	:l_JUFFpAMHgETtcMCY_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mDXuhihtOunrYTJG_19

	nop

	:l_fAysyeQeaLSVnlcw_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RqKbkkIAjYBTbMFt_30

	nop

	:l_DprlYztvteqRAuTm_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TuiXOSEXyizGMYYS_24

	nop

	:l_TiWFtdsUGfDwiFBv_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mioTYvpRLiFFJCAX_17

	nop

	:l_kLEaRvLvhCPvWgVE_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NUbIUMaMvXAzwAaM_11

	nop

	:l_qYMhsPLjSmgxhzvd_15
    const-string v2, ".."

	goto/32 :l_TiWFtdsUGfDwiFBv_16

	nop

	:l_CsRpezYrqQXLIzus_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NJobRiQTTEHYMSJY_27

	nop

	:l_GqjxRHexoctVmLcP_22
    goto :goto_0

    :cond_0
	goto/32 :l_DprlYztvteqRAuTm_23

	nop

	:l_mUfKmraUSxnUfgHp_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TVvqANsaHkRWbehG_21

	nop

	:l_mWxXUNVQlgMdFAwn_39
	goto/32 :before_first_instruction

	:aFaGpGfriKVXYIpa
	goto/32 :l_iwCwEoPUEQAxwclE_40

	nop

	:l_TVvqANsaHkRWbehG_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_GqjxRHexoctVmLcP_22

	nop

	:l_sQpLELsxNVLkaxyQ_1
	const v1, 24
	goto/32 :l_qHyYbYubzsLbMmpz_2

	nop

	:l_goVdqdRbJLVIRjqY_5
	goto/32 :aFaGpGfriKVXYIpa
	:enanFLUKqQPZHvWM
	:oAzbGOMoIBawPEvs

	goto/32 :l_wFcPQKcKkDxwbCFp_6

	nop

	:l_wFcPQKcKkDxwbCFp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_krMVbbVIJQZjryCf_7

	nop

	:l_NfEXwZsJPlGvvNtP_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SsOThzxfajFYVSeW_38

	nop

	:l_NFlXCKsosIWpRlDf_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AhWDsFmgTOcKGwgx_32

	nop

	:l_xpYvUxAfDhzkvkiY_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vZtPrUcpqRfpGvbn_34

	nop

	:l_yWYEOaoriMsxvipi_9
	if-gtz v0, :gl_AZLdsjbolSTjsXRI

	goto/32 :cond_0

	:gl_AZLdsjbolSTjsXRI
	goto/32 :l_kLEaRvLvhCPvWgVE_10

	nop

	:l_JLpIRlcgAfwAsqlx_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_JyFJsAxoyUEIWMwl_13

	nop

	:l_NJobRiQTTEHYMSJY_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XVBFyLSlTnejGZoR_28

	nop

	:l_JyFJsAxoyUEIWMwl_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_duoECQBtDPTsTXsn_14

	nop

	:l_mioTYvpRLiFFJCAX_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_JUFFpAMHgETtcMCY_18

	nop

	:l_vZtPrUcpqRfpGvbn_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_YRseDOFaEpbkfrNE_35

	nop

	:l_XVBFyLSlTnejGZoR_28
    const-string v2, " downTo "

	goto/32 :l_fAysyeQeaLSVnlcw_29

	nop

	:l_mDXuhihtOunrYTJG_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mUfKmraUSxnUfgHp_20

	nop

	:l_KggtiGEMefdehPgw_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CsRpezYrqQXLIzus_26

	nop

	:l_RqKbkkIAjYBTbMFt_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_NFlXCKsosIWpRlDf_31

	nop

	:l_TuiXOSEXyizGMYYS_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KggtiGEMefdehPgw_25

	nop

	:l_duoECQBtDPTsTXsn_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qYMhsPLjSmgxhzvd_15

	nop

	:l_KdHSkNTBvNRqmfLo_8
    const-string v1, " step "

	goto/32 :l_yWYEOaoriMsxvipi_9

	nop

	:l_TiPkWfVtvobfSsKT_4
	if-lez v0, :gl_LmkxQNmsznvJwDLL

	goto/32 :enanFLUKqQPZHvWM

	:gl_LmkxQNmsznvJwDLL	goto/32 :l_goVdqdRbJLVIRjqY_5

	nop

	:l_AhWDsFmgTOcKGwgx_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xpYvUxAfDhzkvkiY_33

	nop

	:l_NUbIUMaMvXAzwAaM_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JLpIRlcgAfwAsqlx_12

	nop

.end method
