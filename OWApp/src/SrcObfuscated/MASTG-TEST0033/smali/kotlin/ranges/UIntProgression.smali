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

	goto/32 :l_JioWwFUgJKhYFhnk_0

	nop

	:l_VaEMsoFeEGnPpxgu_8
    const/4 v1, 0x0

	goto/32 :l_GvuOobiufhSvmTKH_9

	nop

	:l_XicLgpFIFhmMvVKM_1
	const v1, 7
	goto/32 :l_DZYmVYrztPPSGmzu_2

	nop

	:l_RurJrMXgoaccqXFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zADnmxWvSGeZbUIN_7

	nop

	:l_DZYmVYrztPPSGmzu_2
	add-int v0, v0, v1
	goto/32 :l_aRSjUXChcrOplQCf_3

	nop

	:l_JioWwFUgJKhYFhnk_0
	const v0, 29
	goto/32 :l_XicLgpFIFhmMvVKM_1

	nop

	:l_aRSjUXChcrOplQCf_3
	rem-int v0, v0, v1
	goto/32 :l_mzCzcaaVCMOstslX_4

	nop

	:l_xwCUMfaEvHXdAEFO_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_TPcBDZvnoCoxEakk_11

	nop

	:l_OEmCqjoRVrhjAYnf_13
	goto/32 :GXzfNLbghlNxoxOn
	:l_GvuOobiufhSvmTKH_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xwCUMfaEvHXdAEFO_10

	nop

	:l_tHlxHhLtrgVQKkTB_5
	goto/32 :SqkfFlQzFVxGgAiQ
	:spqczczFSunOnLPX
	:GXzfNLbghlNxoxOn

	goto/32 :l_RurJrMXgoaccqXFM_6

	nop

	:l_mzCzcaaVCMOstslX_4
	if-lez v0, :gl_bpYBXlWmbbYHPrIL

	goto/32 :spqczczFSunOnLPX

	:gl_bpYBXlWmbbYHPrIL	goto/32 :l_tHlxHhLtrgVQKkTB_5

	nop

	:l_zADnmxWvSGeZbUIN_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_VaEMsoFeEGnPpxgu_8

	nop

	:l_dAHGqVKabVVckrfy_12
	goto/32 :before_first_instruction

	:SqkfFlQzFVxGgAiQ
	goto/32 :l_OEmCqjoRVrhjAYnf_13

	nop

	:l_TPcBDZvnoCoxEakk_11
    return-void

	:after_last_instruction

	goto/32 :l_dAHGqVKabVVckrfy_12

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_zFtKUCxwlOiUWlCU_0

	nop

	:l_melrSRewNipSLBte_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_WOTUvatjXGqMxqvB_14

	nop

	:l_qsynXqUNJUwMwMpO_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oXvChJnYnEgZKHfQ_19

	nop

	:l_FaMBIYOaqRNzPdwa_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PAGsxDnecCgCEGwo_17

	nop

	:l_mMxtwpLpFBjguxuJ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qDIaLdVuDUjOiFXk_23

	nop

	:l_HRnWiYJvJcBcDaBW_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_melrSRewNipSLBte_13

	nop

	:l_BEjCdmWxfDQYFaZy_4
	if-lez v0, :gl_oFGYWSKKtgZkCnVF

	goto/32 :xPXvFxiLTAMWgFMc

	:gl_oFGYWSKKtgZkCnVF	goto/32 :l_pVuPuiCclaKzZvnR_5

	nop

	:l_BsqcOSRwaTZRWAio_1
	const v1, 15
	goto/32 :l_RwiOPytxqQOUtflj_2

	nop

	:l_jCxCcUhdyzyKkMaT_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jkIDQQpfKybufAWS_21

	nop

	:l_wZAVbAeRyEEMhVnd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_FCqTRuCLjCAuTzQQ_8

	nop

	:l_FCqTRuCLjCAuTzQQ_8
	if-nez p3, :gl_VIihBMPnuOIOKaVG

	goto/32 :cond_1

	:gl_VIihBMPnuOIOKaVG
    .line 69
	goto/32 :l_pXrOGFXaMUFmWtNt_9

	nop

	:l_inHWKDuEBgRDEfnP_3
	rem-int v0, v0, v1
	goto/32 :l_BEjCdmWxfDQYFaZy_4

	nop

	:l_OqVsrLgDuDKtDmiU_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_FaMBIYOaqRNzPdwa_16

	nop

	:l_RwiOPytxqQOUtflj_2
	add-int v0, v0, v1
	goto/32 :l_inHWKDuEBgRDEfnP_3

	nop

	:l_pXrOGFXaMUFmWtNt_9
    const/high16 v0, -0x80000000

	goto/32 :l_nOLuRzQosYaCbmRy_10

	nop

	:l_FLzilgAjpqJoPjqC_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_HRnWiYJvJcBcDaBW_12

	nop

	:l_WOTUvatjXGqMxqvB_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_OqVsrLgDuDKtDmiU_15

	nop

	:l_nOLuRzQosYaCbmRy_10
	if-ne p3, v0, :gl_ILlKhgKsDdRpchjS

	goto/32 :cond_0

	:gl_ILlKhgKsDdRpchjS
    .line 70
    nop

    .line 75
	goto/32 :l_FLzilgAjpqJoPjqC_11

	nop

	:l_zFtKUCxwlOiUWlCU_0
	const v0, 25
	goto/32 :l_BsqcOSRwaTZRWAio_1

	nop

	:l_PAGsxDnecCgCEGwo_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_qsynXqUNJUwMwMpO_18

	nop

	:l_qDIaLdVuDUjOiFXk_23
    throw v0

	:after_last_instruction

	goto/32 :l_AuvNUKBLOyXWkotT_24

	nop

	:l_jkIDQQpfKybufAWS_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_mMxtwpLpFBjguxuJ_22

	nop

	:l_oXvChJnYnEgZKHfQ_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_jCxCcUhdyzyKkMaT_20

	nop

	:l_PVhmHPDdvdmZjrHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_wZAVbAeRyEEMhVnd_7

	nop

	:l_NoNtecWXnVOyAYjL_25
	goto/32 :OwvDJEgCIloocGqM
	:l_AuvNUKBLOyXWkotT_24
	goto/32 :before_first_instruction

	:QNVpiuezpGJrKacR
	goto/32 :l_NoNtecWXnVOyAYjL_25

	nop

	:l_pVuPuiCclaKzZvnR_5
	goto/32 :QNVpiuezpGJrKacR
	:xPXvFxiLTAMWgFMc
	:OwvDJEgCIloocGqM

	goto/32 :l_PVhmHPDdvdmZjrHT_6

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YdsHGsRmAISKWtPZ_0

	nop

	:l_JzpXhaNHWJTMmcAE_3
	goto/32 :before_first_instruction

	:l_YdsHGsRmAISKWtPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akPDXuMErZmtDJcA_1

	nop

	:l_tYEIyxWTfjFnFutB_2
    return-void

	:after_last_instruction

	goto/32 :l_JzpXhaNHWJTMmcAE_3

	nop

	:l_akPDXuMErZmtDJcA_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_tYEIyxWTfjFnFutB_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GzEJrhtBKBcCtIDP_0

	nop

	:l_IEQuKiXDXrQuXZmC_19
	if-eq v0, v1, :gl_yusfNMgpLjCmgZYm

	goto/32 :cond_2

	:gl_yusfNMgpLjCmgZYm
	goto/32 :l_AhvrgTGoEjpONcmF_20

	nop

	:l_IEZeMueRcVTWLnIp_29
	if-eq v0, v1, :gl_pfSHyfcCDyuzXATL

	goto/32 :cond_2

	:gl_pfSHyfcCDyuzXATL
    :cond_1
	goto/32 :l_hjKVArtvypQSUJnu_30

	nop

	:l_GzEJrhtBKBcCtIDP_0
	const v0, 11
	goto/32 :l_ezieSRCeMNxxyJTL_1

	nop

	:l_LjkQfIBxeRPCOKMV_35
	goto/32 :MKsolcBeJYMrExBl
	:l_BpALbIRntPxLKAyJ_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_odCFpgznSYtwlBzv_6

	nop

	:l_tTXFYhbFWpbWJOAK_24
	if-eq v0, v1, :gl_gkzoIrmZWwMzCeoK

	goto/32 :cond_2

	:gl_gkzoIrmZWwMzCeoK
	goto/32 :l_xxBRHnkuBNUQTjxG_25

	nop

	:l_MCLSkNrBhAWIWOJf_3
	rem-int v0, v0, v1
	goto/32 :l_xRclHlxHDLAbKehR_4

	nop

	:l_ZfwqENErbvAlVLWb_10
	if-nez v0, :gl_duvpqWvqARLPzsQn

	goto/32 :cond_0

	:gl_duvpqWvqARLPzsQn
	goto/32 :l_sXnjcgfuRFiwvpkw_11

	nop

	:l_odCFpgznSYtwlBzv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_aYSoiuteTRPtEOIh_7

	nop

	:l_jKIWgPCXxvvSmsXR_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_hDyMBujvWzErnyLl_28

	nop

	:l_xxBRHnkuBNUQTjxG_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_mnEiNjRqjejQiQFf_26

	nop

	:l_rQBgrVFpGnffaoYS_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_maLJHvYhLzQBuxFq_23

	nop

	:l_ezieSRCeMNxxyJTL_1
	const v1, 27
	goto/32 :l_geCRBCSNXxFVVULl_2

	nop

	:l_HFTaBywaXBQafyXY_16
    move-object v1, p1

	goto/32 :l_mrjGErFpZByjPIEj_17

	nop

	:l_iDINnRhQLQFrMnPL_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jBNbxyzKqaEMRgiR_14

	nop

	:l_AhvrgTGoEjpONcmF_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_JqMHYBvHGQAVWZeV_21

	nop

	:l_WfQFAdjiTdcfhvnA_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ZfwqENErbvAlVLWb_10

	nop

	:l_jBNbxyzKqaEMRgiR_14
	if-eqz v0, :gl_kfCAJVrGdQscCUBb

	goto/32 :cond_1

	:gl_kfCAJVrGdQscCUBb
    .line 99
    :cond_0
	goto/32 :l_QPnGygkMysVOjMvo_15

	nop

	:l_ggxuhgrwdcOiTxxI_34
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_LjkQfIBxeRPCOKMV_35

	nop

	:l_aYSoiuteTRPtEOIh_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_DaeqaANiXXooPCYD_8

	nop

	:l_JqMHYBvHGQAVWZeV_21
    move-object v1, p1

	goto/32 :l_rQBgrVFpGnffaoYS_22

	nop

	:l_pCADDIsWvvFVOCGe_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_iDINnRhQLQFrMnPL_13

	nop

	:l_sXnjcgfuRFiwvpkw_11
    move-object v0, p1

	goto/32 :l_pCADDIsWvvFVOCGe_12

	nop

	:l_sfbewFOSkottdsGF_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IEQuKiXDXrQuXZmC_19

	nop

	:l_DaeqaANiXXooPCYD_8
	if-nez v0, :gl_amqJzBWsFmlNlKHW

	goto/32 :cond_2

	:gl_amqJzBWsFmlNlKHW
	goto/32 :l_WfQFAdjiTdcfhvnA_9

	nop

	:l_maLJHvYhLzQBuxFq_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_tTXFYhbFWpbWJOAK_24

	nop

	:l_TpxjSwmPaMhPZwos_31
    goto :goto_0

    :cond_2
	goto/32 :l_SaGToFRAcXnXlblB_32

	nop

	:l_hDyMBujvWzErnyLl_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_IEZeMueRcVTWLnIp_29

	nop

	:l_SaGToFRAcXnXlblB_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gVpgBgiZgTaqwyGZ_33

	nop

	:l_hjKVArtvypQSUJnu_30
    const/4 v0, 0x1

	goto/32 :l_TpxjSwmPaMhPZwos_31

	nop

	:l_QPnGygkMysVOjMvo_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_HFTaBywaXBQafyXY_16

	nop

	:l_mnEiNjRqjejQiQFf_26
    move-object v1, p1

	goto/32 :l_jKIWgPCXxvvSmsXR_27

	nop

	:l_mrjGErFpZByjPIEj_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_sfbewFOSkottdsGF_18

	nop

	:l_xRclHlxHDLAbKehR_4
	if-lez v0, :gl_ZySuqJEQlwiKmUfi

	goto/32 :LaoMmwORsWvPApEt

	:gl_ZySuqJEQlwiKmUfi	goto/32 :l_BpALbIRntPxLKAyJ_5

	nop

	:l_gVpgBgiZgTaqwyGZ_33
    return v0

	:after_last_instruction

	goto/32 :l_ggxuhgrwdcOiTxxI_34

	nop

	:l_geCRBCSNXxFVVULl_2
	add-int v0, v0, v1
	goto/32 :l_MCLSkNrBhAWIWOJf_3

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_bXqlzRtuPnGBwckR_0

	nop

	:l_uBCGPlWqOhavrCjy_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_qiKohQQFkLFwcVnd_2

	nop

	:l_qiKohQQFkLFwcVnd_2
    return v0

	:after_last_instruction

	goto/32 :l_LKugwreelxhSuCWu_3

	nop

	:l_bXqlzRtuPnGBwckR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_uBCGPlWqOhavrCjy_1

	nop

	:l_LKugwreelxhSuCWu_3
	goto/32 :before_first_instruction

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_bzFYUEdNLEZMWDCE_0

	nop

	:l_BBskFAXbhvjKVYgP_2
    return v0

	:after_last_instruction

	goto/32 :l_tsgqFWiUNpapsRmP_3

	nop

	:l_tsgqFWiUNpapsRmP_3
	goto/32 :before_first_instruction

	:l_bzFYUEdNLEZMWDCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_tlJZzVrhiImCFvYo_1

	nop

	:l_tlJZzVrhiImCFvYo_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_BBskFAXbhvjKVYgP_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_qPLYDtLdnqvhzVJz_0

	nop

	:l_gpYoGNBnWKxInjtc_2
    return v0

	:after_last_instruction

	goto/32 :l_OgjGvsRLdtPlUVIp_3

	nop

	:l_OgjGvsRLdtPlUVIp_3
	goto/32 :before_first_instruction

	:l_qPLYDtLdnqvhzVJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_ZbFjLZJHNbPBDodc_1

	nop

	:l_ZbFjLZJHNbPBDodc_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_gpYoGNBnWKxInjtc_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_GINMjDCiTtTNDLoK_0

	nop

	:l_DxKEFdAaGVuZuMLq_8
	if-nez v0, :gl_JWaJAKETTRLmXAuT

	goto/32 :cond_0

	:gl_JWaJAKETTRLmXAuT
	goto/32 :l_OzfSJFWtyiYcmgds_9

	nop

	:l_fmuNRvGaGJgDwjDD_1
	const v1, 18
	goto/32 :l_KJTXegkaeFUYwTzt_2

	nop

	:l_jwkqFQjhDaDZpGRV_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_oFKdlyHQCDvohVvw_14

	nop

	:l_KJTXegkaeFUYwTzt_2
	add-int v0, v0, v1
	goto/32 :l_UDOSPAJjfMZskJWz_3

	nop

	:l_YNhgHTwNZcfwVEBf_20
	goto/32 :cbFkchHWUWYhDfAy
	:l_FdtaCgpVCWThIjGi_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_sEvTZSCJySeDMerI_6

	nop

	:l_bTuNrnOGCMcjBEXy_10
    goto :goto_0

    :cond_0
	goto/32 :l_VSDtrYMWTxojVdUJ_11

	nop

	:l_TpbNSOrGBKzPFKsX_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DxKEFdAaGVuZuMLq_8

	nop

	:l_ROGhXKrCnbnQIBKg_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_jwkqFQjhDaDZpGRV_13

	nop

	:l_oFKdlyHQCDvohVvw_14
    add-int/2addr v0, v1

	goto/32 :l_OirbHiFxSBozkKXd_15

	nop

	:l_anFijEWHxpftoSxb_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_zFsBMCMHCbOIGOHm_17

	nop

	:l_IhVcpogMiLwKeoSW_18
    return v0

	:after_last_instruction

	goto/32 :l_KVscoZdHfQdNERut_19

	nop

	:l_zFsBMCMHCbOIGOHm_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_IhVcpogMiLwKeoSW_18

	nop

	:l_OzfSJFWtyiYcmgds_9
    const/4 v0, -0x1

	goto/32 :l_bTuNrnOGCMcjBEXy_10

	nop

	:l_OirbHiFxSBozkKXd_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_anFijEWHxpftoSxb_16

	nop

	:l_VSDtrYMWTxojVdUJ_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ROGhXKrCnbnQIBKg_12

	nop

	:l_RkXHaTOYIhiHRtDD_4
	if-lez v0, :gl_peGGvoDwpQUwADdk

	goto/32 :wBHLeUyzvgfitrQl

	:gl_peGGvoDwpQUwADdk	goto/32 :l_FdtaCgpVCWThIjGi_5

	nop

	:l_GINMjDCiTtTNDLoK_0
	const v0, 21
	goto/32 :l_fmuNRvGaGJgDwjDD_1

	nop

	:l_sEvTZSCJySeDMerI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_TpbNSOrGBKzPFKsX_7

	nop

	:l_KVscoZdHfQdNERut_19
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_YNhgHTwNZcfwVEBf_20

	nop

	:l_UDOSPAJjfMZskJWz_3
	rem-int v0, v0, v1
	goto/32 :l_RkXHaTOYIhiHRtDD_4

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_MKAoOgrqtBIFjQdD_0

	nop

	:l_JcHOeIvPgZxPkKxH_3
	rem-int v0, v0, v1
	goto/32 :l_IMaqmrFTFEqXiOoh_4

	nop

	:l_NsYduNdgdykPOsCR_20
    goto :goto_1

    :cond_1
	goto/32 :l_UTQzMEWeSUUQkroD_21

	nop

	:l_MKAoOgrqtBIFjQdD_0
	const v0, 11
	goto/32 :l_ksVhqQsKDuilPXzM_1

	nop

	:l_UVZtPKcVnakynDwV_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_hmqwijmEDMHuhrYl_13

	nop

	:l_yVoosCJKLxVnFqNA_8
    const/4 v1, 0x1

	goto/32 :l_EBXeMrLfGEeoyLeY_9

	nop

	:l_DabFyGywEmvBzsRD_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_yVoosCJKLxVnFqNA_8

	nop

	:l_tlgnWkXSjHznTbGR_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_HstQALBnIKwLSKRe_19

	nop

	:l_mYFILqrYixEKTdsN_10
	if-gtz v0, :gl_IiOVFSnYDxYPUuFx

	goto/32 :cond_0

	:gl_IiOVFSnYDxYPUuFx
	goto/32 :l_HdEbvJOSznJIIyRa_11

	nop

	:l_heOvwOAYOEScBeMJ_24
	goto/32 :lzGNaboLYcYCDmcQ
	:l_ksVhqQsKDuilPXzM_1
	const v1, 30
	goto/32 :l_pXafQRqOUmEyCtGO_2

	nop

	:l_RBqVNXNoaGtXGhZa_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_mHHQuYxxhJRHWUTj_17

	nop

	:l_WngtiChaDcJFLDUI_15
    goto :goto_0

    :cond_0
	goto/32 :l_RBqVNXNoaGtXGhZa_16

	nop

	:l_QZrlJdctiUraoDyD_14
	if-gtz v0, :gl_NpbSDTkxjUcLYvKC

	goto/32 :cond_1

	:gl_NpbSDTkxjUcLYvKC
	goto/32 :l_WngtiChaDcJFLDUI_15

	nop

	:l_plGNHMfyPmNqOOUO_23
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_heOvwOAYOEScBeMJ_24

	nop

	:l_hmqwijmEDMHuhrYl_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_QZrlJdctiUraoDyD_14

	nop

	:l_nLMXPRYPedHNqtQR_22
    return v1

	:after_last_instruction

	goto/32 :l_plGNHMfyPmNqOOUO_23

	nop

	:l_UTQzMEWeSUUQkroD_21
    move v1, v2

    :goto_1
	goto/32 :l_nLMXPRYPedHNqtQR_22

	nop

	:l_HdEbvJOSznJIIyRa_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UVZtPKcVnakynDwV_12

	nop

	:l_pXafQRqOUmEyCtGO_2
	add-int v0, v0, v1
	goto/32 :l_JcHOeIvPgZxPkKxH_3

	nop

	:l_tQbGUXYrOMexFnXL_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_CCebfuuHboyIcHEK_6

	nop

	:l_mHHQuYxxhJRHWUTj_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_tlgnWkXSjHznTbGR_18

	nop

	:l_EBXeMrLfGEeoyLeY_9
    const/4 v2, 0x0

	goto/32 :l_mYFILqrYixEKTdsN_10

	nop

	:l_CCebfuuHboyIcHEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DabFyGywEmvBzsRD_7

	nop

	:l_HstQALBnIKwLSKRe_19
	if-ltz v0, :gl_AcLHWmEVkPqgfuFy

	goto/32 :cond_1

	:gl_AcLHWmEVkPqgfuFy
    :goto_0
	goto/32 :l_NsYduNdgdykPOsCR_20

	nop

	:l_IMaqmrFTFEqXiOoh_4
	if-lez v0, :gl_fgLAskGhKVXhJoAZ

	goto/32 :UKpanLRNvuoFegDj

	:gl_fgLAskGhKVXhJoAZ	goto/32 :l_tQbGUXYrOMexFnXL_5

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_sDwKICXPUHUaGYRu_0

	nop

	:l_nBWjIdQgJkUtfMTi_6
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
	goto/32 :l_PkWfVtvobfSsKTLm_7

	nop

	:l_SjzabmavOcgdNusQ_4
	if-lez v0, :gl_pLELsxNVLkaxyQqH

	goto/32 :ctqAFiyZbhbuyjds

	:gl_pLELsxNVLkaxyQqH	goto/32 :l_yYbYubzsLbMmpzBQ_5

	nop

	:l_VBUsldRLKxrdfseg_2
	add-int v0, v0, v1
	goto/32 :l_kXfPkblILQLBXvxJ_3

	nop

	:l_MVbbVIJQZjryCfKd_11
    const/4 v4, 0x0

	goto/32 :l_HSkNTBvNRqmfLoyW_12

	nop

	:l_kXfPkblILQLBXvxJ_3
	rem-int v0, v0, v1
	goto/32 :l_SjzabmavOcgdNusQ_4

	nop

	:l_LdsjbolSTjsXRIkL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EaRvLvhCPvWgVENU_15

	nop

	:l_HSkNTBvNRqmfLoyW_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YEOaoriMsxvipiAZ_13

	nop

	:l_EaRvLvhCPvWgVENU_15
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_bIUMaMvXAzwAaMJL_16

	nop

	:l_sDwKICXPUHUaGYRu_0
	const v0, 9
	goto/32 :l_diaKSxcCKNAsDCZM_1

	nop

	:l_bIUMaMvXAzwAaMJL_16
	goto/32 :wUgfmxrcdEYwaTea
	:l_YEOaoriMsxvipiAZ_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LdsjbolSTjsXRIkL_14

	nop

	:l_PkWfVtvobfSsKTLm_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_kxQNmsznvJwDLLgo_8

	nop

	:l_yYbYubzsLbMmpzBQ_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_nBWjIdQgJkUtfMTi_6

	nop

	:l_VdqdRbJLVIRjqYwF_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_cPQKcKkDxwbCFpkr_10

	nop

	:l_kxQNmsznvJwDLLgo_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_VdqdRbJLVIRjqYwF_9

	nop

	:l_cPQKcKkDxwbCFpkr_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_MVbbVIJQZjryCfKd_11

	nop

	:l_diaKSxcCKNAsDCZM_1
	const v1, 19
	goto/32 :l_VBUsldRLKxrdfseg_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_pIRlcgAfwAsqlxJy_0

	nop

	:l_vqANsaHkRWbehGGq_8
    const-string v1, " step "

	goto/32 :l_jxRHexoctVmLcPDp_9

	nop

	:l_ZWqFasNOgAOzQSIk_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_PyEvKgRqFCQtbILL_36

	nop

	:l_WGySjOMFVzIHkszh_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_sRGfiNMwvsxWUWnJ_31

	nop

	:l_PyEvKgRqFCQtbILL_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ccSVacksWDITIOeh_37

	nop

	:l_FJsAxoyUEIWMwldu_1
	const v1, 9
	goto/32 :l_oECQBtDPTsTXsnqY_2

	nop

	:l_VZvyutyLUjFUuhcA_38
    return-object v0

	:after_last_instruction

	goto/32 :l_VAAqSjPcwpylDSaK_39

	nop

	:l_lXCKsosIWpRlDfAh_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_WDsFmgTOcKGwgxxp_18

	nop

	:l_prpFZyEKMEjUCsNf_22
    goto :goto_0

    :cond_0
	goto/32 :l_EXwZsJPlGvvNtPSs_23

	nop

	:l_pIRlcgAfwAsqlxJy_0
	const v0, 25
	goto/32 :l_FJsAxoyUEIWMwldu_1

	nop

	:l_sRGfiNMwvsxWUWnJ_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SyFFZiJjWBchFbuT_32

	nop

	:l_RpezYrqQXLIzusNJ_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_obRiQTTEHYMSJYXV_13

	nop

	:l_UIPpDWwupnicdnAs_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ZWqFasNOgAOzQSIk_35

	nop

	:l_EXwZsJPlGvvNtPSs_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OThzxfajFYVSeWmW_24

	nop

	:l_CwEoPUEQAxwclEMW_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rMKHIproPxQepqDL_27

	nop

	:l_xXUNVQlgMdFAwniw_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CwEoPUEQAxwclEMW_26

	nop

	:l_rMKHIproPxQepqDL_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DNHNBURBrgkCxCYz_28

	nop

	:l_OThzxfajFYVSeWmW_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xXUNVQlgMdFAwniw_25

	nop

	:l_wkImldhonCPOdQlt_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UIPpDWwupnicdnAs_34

	nop

	:l_WFtdsUGfDwiFBvmi_4
	if-lez v0, :gl_oTYvpRLiFFJCAXJU

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_oTYvpRLiFFJCAXJU	goto/32 :l_FFpAMHgETtcMCYmD_5

	nop

	:l_gtiGEMefdehPgwCs_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RpezYrqQXLIzusNJ_12

	nop

	:l_MhsPLjSmgxhzvdTi_3
	rem-int v0, v0, v1
	goto/32 :l_WFtdsUGfDwiFBvmi_4

	nop

	:l_WDsFmgTOcKGwgxxp_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YvUxAfDhzkvkiYvZ_19

	nop

	:l_XuhihtOunrYTJGmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_fKmraUSxnUfgHpTV_7

	nop

	:l_oECQBtDPTsTXsnqY_2
	add-int v0, v0, v1
	goto/32 :l_MhsPLjSmgxhzvdTi_3

	nop

	:l_obRiQTTEHYMSJYXV_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BFyLSlTnejGZoRfA_14

	nop

	:l_ysyeQeaLSVnlcwRq_15
    const-string v2, ".."

	goto/32 :l_KbkkIAjYBTbMFtNF_16

	nop

	:l_fKmraUSxnUfgHpTV_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_vqANsaHkRWbehGGq_8

	nop

	:l_YvUxAfDhzkvkiYvZ_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tPrUcpqRfpGvbnYR_20

	nop

	:l_jxRHexoctVmLcPDp_9
	if-gtz v0, :gl_rlYztvteqRAuTmTu

	goto/32 :cond_0

	:gl_rlYztvteqRAuTmTu
	goto/32 :l_iXOSEXyizGMYYSKg_10

	nop

	:l_FFpAMHgETtcMCYmD_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_XuhihtOunrYTJGmU_6

	nop

	:l_seDOFaEpbkfrNEJk_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_prpFZyEKMEjUCsNf_22

	nop

	:l_SyFFZiJjWBchFbuT_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wkImldhonCPOdQlt_33

	nop

	:l_ccSVacksWDITIOeh_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VZvyutyLUjFUuhcA_38

	nop

	:l_yVZJcBaqUpNLLjEf_40
	goto/32 :tOLthMjbzFHyILCA
	:l_BFyLSlTnejGZoRfA_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ysyeQeaLSVnlcwRq_15

	nop

	:l_cFhJtsbHBGmsrgFR_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WGySjOMFVzIHkszh_30

	nop

	:l_KbkkIAjYBTbMFtNF_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lXCKsosIWpRlDfAh_17

	nop

	:l_DNHNBURBrgkCxCYz_28
    const-string v2, " downTo "

	goto/32 :l_cFhJtsbHBGmsrgFR_29

	nop

	:l_tPrUcpqRfpGvbnYR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_seDOFaEpbkfrNEJk_21

	nop

	:l_VAAqSjPcwpylDSaK_39
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_yVZJcBaqUpNLLjEf_40

	nop

	:l_iXOSEXyizGMYYSKg_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gtiGEMefdehPgwCs_11

	nop

.end method
