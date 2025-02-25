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

	goto/32 :l_jCmgZYmAhvrgTGoE_0

	nop

	:l_pQSUJnuTpxjSwmPa_12
	goto/32 :before_first_instruction

	:pYSroFRUgWbyjWew
	goto/32 :l_MhPZwosSaGToFRAc_13

	nop

	:l_QAVWZeVrQBgrVFpG_2
	add-int v0, v0, v1
	goto/32 :l_nffaoYSmaLJHvYhL_3

	nop

	:l_wMzCeoKxxBRHnkuB_5
	goto/32 :pYSroFRUgWbyjWew
	:qwqLScvTjxVgpdfo
	:XZvYrczIemNefzPz

	goto/32 :l_NUQTjxGmnEiNjRqj_6

	nop

	:l_jCmgZYmAhvrgTGoE_0
	const v0, 28
	goto/32 :l_jpONcmFJqMHYBvHG_1

	nop

	:l_zQBuxFqtTXFYhbFW_4
	if-lez v0, :gl_pbWJOAKgkzoIrmZW

	goto/32 :qwqLScvTjxVgpdfo

	:gl_pbWJOAKgkzoIrmZW	goto/32 :l_wMzCeoKxxBRHnkuB_5

	nop

	:l_nffaoYSmaLJHvYhL_3
	rem-int v0, v0, v1
	goto/32 :l_zQBuxFqtTXFYhbFW_4

	nop

	:l_NUQTjxGmnEiNjRqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejQiQFfjKIWgPCXx_7

	nop

	:l_MhPZwosSaGToFRAc_13
	goto/32 :XZvYrczIemNefzPz
	:l_ejQiQFfjKIWgPCXx_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_vvSmsXRhDyMBujvW_8

	nop

	:l_vvSmsXRhDyMBujvW_8
    const/4 v1, 0x0

	goto/32 :l_zErnyLlIEZeMueRc_9

	nop

	:l_zErnyLlIEZeMueRc_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VTWLnIppfSHyfcCD_10

	nop

	:l_jpONcmFJqMHYBvHG_1
	const v1, 31
	goto/32 :l_QAVWZeVrQBgrVFpG_2

	nop

	:l_yuzXATLhjKVArtvy_11
    return-void

	:after_last_instruction

	goto/32 :l_pQSUJnuTpxjSwmPa_12

	nop

	:l_VTWLnIppfSHyfcCD_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_yuzXATLhjKVArtvy_11

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_XnXlblBgVpgBgiZg_0

	nop

	:l_FUYwTztUDOSPAJjf_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_MZskJWzRkXHaTOYI_16

	nop

	:l_KzPFKsXDxKEFdAaG_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_VuZuMLqJWaJAKETT_22

	nop

	:l_VuZuMLqJWaJAKETT_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RLmXAuTOzfSJFWty_23

	nop

	:l_qvhzVJzZbFjLZJHN_10
	if-ne p3, v0, :gl_bPBDodcgpYoGNBnW

	goto/32 :cond_0

	:gl_bPBDodcgpYoGNBnW
    .line 70
    nop

    .line 75
	goto/32 :l_KxInjtcOgjGvsRLd_11

	nop

	:l_JgDwjDDKJTXegkae_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_FUYwTztUDOSPAJjf_15

	nop

	:l_ImCFvYoBBskFAXbh_8
	if-nez p3, :gl_vjKVYgPtsgqFWiUN

	goto/32 :cond_1

	:gl_vjKVYgPtsgqFWiUN
    .line 69
	goto/32 :l_papsRmPqPLYDtLdn_9

	nop

	:l_papsRmPqPLYDtLdn_9
    const/high16 v0, -0x80000000

	goto/32 :l_qvhzVJzZbFjLZJHN_10

	nop

	:l_tTNDLoKfmuNRvGaG_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_JgDwjDDKJTXegkae_14

	nop

	:l_cOiTxxILjkQfIBxe_2
	add-int v0, v0, v1
	goto/32 :l_RPCOKMVbXqlzRtuP_3

	nop

	:l_KxInjtcOgjGvsRLd_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_tPlUVIpGINMjDCiT_12

	nop

	:l_RPCOKMVbXqlzRtuP_3
	rem-int v0, v0, v1
	goto/32 :l_nGBwckRuBCGPlWqO_4

	nop

	:l_xhSuCWubzFYUEdNL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_EZMWDCEtlJZzVrhi_7

	nop

	:l_QUwADdkFdtaCgpVC_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WThIjGisEvTZSCJy_19

	nop

	:l_LFwcVndLKugwreel_5
	goto/32 :duPyQXDcpEpEHfdV
	:CGXRFwuAaEIgmKZP
	:EyolfhLRTuevVdZH

	goto/32 :l_xhSuCWubzFYUEdNL_6

	nop

	:l_TaqwyGZggxuhgrwd_1
	const v1, 15
	goto/32 :l_cOiTxxILjkQfIBxe_2

	nop

	:l_RLmXAuTOzfSJFWty_23
    throw v0

	:after_last_instruction

	goto/32 :l_iYcmgdsbTuNrnOGC_24

	nop

	:l_tPlUVIpGINMjDCiT_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_tTNDLoKfmuNRvGaG_13

	nop

	:l_XnXlblBgVpgBgiZg_0
	const v0, 13
	goto/32 :l_TaqwyGZggxuhgrwd_1

	nop

	:l_WThIjGisEvTZSCJy_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_SeDMerITpbNSOrGB_20

	nop

	:l_nGBwckRuBCGPlWqO_4
	if-lez v0, :gl_havrCjyqiKohQQFk

	goto/32 :CGXRFwuAaEIgmKZP

	:gl_havrCjyqiKohQQFk	goto/32 :l_LFwcVndLKugwreel_5

	nop

	:l_iYcmgdsbTuNrnOGC_24
	goto/32 :before_first_instruction

	:duPyQXDcpEpEHfdV
	goto/32 :l_McjBEXyVSDtrYMWT_25

	nop

	:l_EZMWDCEtlJZzVrhi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_ImCFvYoBBskFAXbh_8

	nop

	:l_SeDMerITpbNSOrGB_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KzPFKsXDxKEFdAaG_21

	nop

	:l_MZskJWzRkXHaTOYI_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hiHRtDDpeGGvoDwp_17

	nop

	:l_hiHRtDDpeGGvoDwp_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_QUwADdkFdtaCgpVC_18

	nop

	:l_McjBEXyVSDtrYMWT_25
	goto/32 :EyolfhLRTuevVdZH
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xojVdUJROGhXKrCn_0

	nop

	:l_bnQIBKgjwkqFQjhD_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_aDZpGRVoFKdlyHQC_2

	nop

	:l_aDZpGRVoFKdlyHQC_2
    return-void

	:after_last_instruction

	goto/32 :l_DvohVvwOirbHiFxS_3

	nop

	:l_xojVdUJROGhXKrCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnQIBKgjwkqFQjhD_1

	nop

	:l_DvohVvwOirbHiFxS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_BozkKXdanFijEWHx_0

	nop

	:l_QLBXvxJSjzabmavO_31
    goto :goto_0

    :cond_2
	goto/32 :l_cgdNusQpLELsxNVL_32

	nop

	:l_xrdfsegkXfPkblIL_30
    const/4 v0, 0x1

	goto/32 :l_QLBXvxJSjzabmavO_31

	nop

	:l_BIFjQdDksVhqQsKD_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_uilPXzMpXafQRqOU_6

	nop

	:l_MexFnXLCCebfuuHb_10
	if-nez v0, :gl_oyIcHEKDabFyGywE

	goto/32 :cond_0

	:gl_oyIcHEKDabFyGywE
	goto/32 :l_mvBzsRDyVoosCJKL_11

	nop

	:l_kaxyQqHyYbYubzsL_33
    return v0

	:after_last_instruction

	goto/32 :l_bMmpzBQnBWjIdQgJ_34

	nop

	:l_EeoyLeYmYFILqrYi_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_xEKTdsNIiOVFSnYD_14

	nop

	:l_ZxPkKxHIMaqmrFTF_8
	if-nez v0, :gl_EqXiOohfgLAskGhK

	goto/32 :cond_2

	:gl_EqXiOohfgLAskGhK
	goto/32 :l_VXhJoAZtQbGUXYrO_9

	nop

	:l_EScBeMJsDwKICXPU_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_HUaGYRudiaKSxcCK_29

	nop

	:l_akynDwVhmqwijmED_16
    move-object v1, p1

	goto/32 :l_MHuhrYlQZrlJdcti_17

	nop

	:l_nJIIyRaUVZtPKcVn_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_akynDwVhmqwijmED_16

	nop

	:l_KwLSKReAcLHWmEVk_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_PqgfuFyNsYduNdgd_24

	nop

	:l_pftoSxbzFsBMCMHC_1
	const v1, 23
	goto/32 :l_bOIGOHmIhVcpogMi_2

	nop

	:l_BozkKXdanFijEWHx_0
	const v0, 4
	goto/32 :l_pftoSxbzFsBMCMHC_1

	nop

	:l_UraoDyDNpbSDTkxj_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UcLYvKCWngtiChaD_19

	nop

	:l_xVnFqNAEBXeMrLfG_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_EeoyLeYmYFILqrYi_13

	nop

	:l_JRHWUTjtlgnWkXSj_21
    move-object v1, p1

	goto/32 :l_HznTbGRHstQALBnI_22

	nop

	:l_bOIGOHmIhVcpogMi_2
	add-int v0, v0, v1
	goto/32 :l_LwKeoSWKVscoZdHf_3

	nop

	:l_MHuhrYlQZrlJdcti_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_UraoDyDNpbSDTkxj_18

	nop

	:l_UcLYvKCWngtiChaD_19
	if-eq v0, v1, :gl_cJFLDUIRBqVNXNoa

	goto/32 :cond_2

	:gl_cJFLDUIRBqVNXNoa
	goto/32 :l_GtXGhZamHHQuYxxh_20

	nop

	:l_bMmpzBQnBWjIdQgJ_34
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_kUtfMTiPkWfVtvob_35

	nop

	:l_uilPXzMpXafQRqOU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_mEyCtGOJcHOeIvPg_7

	nop

	:l_QdNERutYNhgHTwNZ_4
	if-lez v0, :gl_cfwVEBfMKAoOgrqt

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_cfwVEBfMKAoOgrqt	goto/32 :l_BIFjQdDksVhqQsKD_5

	nop

	:l_dHNqtQRplGNHMfyP_26
    move-object v1, p1

	goto/32 :l_mNqOOUOheOvwOAYO_27

	nop

	:l_VXhJoAZtQbGUXYrO_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MexFnXLCCebfuuHb_10

	nop

	:l_xEKTdsNIiOVFSnYD_14
	if-eqz v0, :gl_xYPUuFxHdEbvJOSz

	goto/32 :cond_1

	:gl_xYPUuFxHdEbvJOSz
    .line 99
    :cond_0
	goto/32 :l_nJIIyRaUVZtPKcVn_15

	nop

	:l_UUQkroDnLMXPRYPe_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_dHNqtQRplGNHMfyP_26

	nop

	:l_mNqOOUOheOvwOAYO_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_EScBeMJsDwKICXPU_28

	nop

	:l_mEyCtGOJcHOeIvPg_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_ZxPkKxHIMaqmrFTF_8

	nop

	:l_LwKeoSWKVscoZdHf_3
	rem-int v0, v0, v1
	goto/32 :l_QdNERutYNhgHTwNZ_4

	nop

	:l_PqgfuFyNsYduNdgd_24
	if-eq v0, v1, :gl_ykPOsCRUTQzMEWeS

	goto/32 :cond_2

	:gl_ykPOsCRUTQzMEWeS
	goto/32 :l_UUQkroDnLMXPRYPe_25

	nop

	:l_GtXGhZamHHQuYxxh_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_JRHWUTjtlgnWkXSj_21

	nop

	:l_HUaGYRudiaKSxcCK_29
	if-eq v0, v1, :gl_NAsDCZMVBUsldRLK

	goto/32 :cond_2

	:gl_NAsDCZMVBUsldRLK
    :cond_1
	goto/32 :l_xrdfsegkXfPkblIL_30

	nop

	:l_HznTbGRHstQALBnI_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_KwLSKReAcLHWmEVk_23

	nop

	:l_kUtfMTiPkWfVtvob_35
	goto/32 :AwzgOrLYgVIyuGiD
	:l_mvBzsRDyVoosCJKL_11
    move-object v0, p1

	goto/32 :l_xVnFqNAEBXeMrLfG_12

	nop

	:l_cgdNusQpLELsxNVL_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kaxyQqHyYbYubzsL_33

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_fSsKTLmkxQNmsznv_0

	nop

	:l_wbCFpkrMVbbVIJQZ_3
	goto/32 :before_first_instruction

	:l_fSsKTLmkxQNmsznv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_JwDLLgoVdqdRbJLV_1

	nop

	:l_IRjqYwFcPQKcKkDx_2
    return v0

	:after_last_instruction

	goto/32 :l_wbCFpkrMVbbVIJQZ_3

	nop

	:l_JwDLLgoVdqdRbJLV_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IRjqYwFcPQKcKkDx_2

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_jryCfKdHSkNTBvNR_0

	nop

	:l_jsXRIkLEaRvLvhCP_3
	goto/32 :before_first_instruction

	:l_qmfLoyWYEOaoriMs_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_xvipiAZLdsjbolST_2

	nop

	:l_jryCfKdHSkNTBvNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_qmfLoyWYEOaoriMs_1

	nop

	:l_xvipiAZLdsjbolST_2
    return v0

	:after_last_instruction

	goto/32 :l_jsXRIkLEaRvLvhCP_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_vWgVENUbIUMaMvXA_0

	nop

	:l_zwAaMJLpIRlcgAfw_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_AsqlxJyFJsAxoyUE_2

	nop

	:l_IWMwlduoECQBtDPT_3
	goto/32 :before_first_instruction

	:l_vWgVENUbIUMaMvXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_zwAaMJLpIRlcgAfw_1

	nop

	:l_AsqlxJyFJsAxoyUE_2
    return v0

	:after_last_instruction

	goto/32 :l_IWMwlduoECQBtDPT_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_sTXsnqYMhsPLjSmg_0

	nop

	:l_LIzusNJobRiQTTEH_10
    goto :goto_0

    :cond_0
	goto/32 :l_YMSJYXVBFyLSlTne_11

	nop

	:l_xhzvdTiWFtdsUGfD_1
	const v1, 10
	goto/32 :l_wiFBvmioTYvpRLiF_2

	nop

	:l_pGvbnYRseDOFaEpb_18
    return v0

	:after_last_instruction

	goto/32 :l_kfrNEJkprpFZyEKM_19

	nop

	:l_jGZoRfAysyeQeaLS_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VnlcwRqKbkkIAjYB_13

	nop

	:l_VmLcPDprlYztvteq_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RAuTmTuiXOSEXyiz_8

	nop

	:l_WbehGGqjxRHexoct_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_VmLcPDprlYztvteq_7

	nop

	:l_wiFBvmioTYvpRLiF_2
	add-int v0, v0, v1
	goto/32 :l_FJCAXJUFFpAMHgET_3

	nop

	:l_kvkiYvZtPrUcpqRf_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_pGvbnYRseDOFaEpb_18

	nop

	:l_KGwgxxpYvUxAfDhz_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_kvkiYvZtPrUcpqRf_17

	nop

	:l_tcMCYmDXuhihtOun_4
	if-lez v0, :gl_rYTJGmUfKmraUSxn

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_rYTJGmUfKmraUSxn	goto/32 :l_UfgHpTVvqANsaHkR_5

	nop

	:l_sTXsnqYMhsPLjSmg_0
	const v0, 21
	goto/32 :l_xhzvdTiWFtdsUGfD_1

	nop

	:l_FJCAXJUFFpAMHgET_3
	rem-int v0, v0, v1
	goto/32 :l_tcMCYmDXuhihtOun_4

	nop

	:l_ehPgwCsRpezYrqQX_9
    const/4 v0, -0x1

	goto/32 :l_LIzusNJobRiQTTEH_10

	nop

	:l_RAuTmTuiXOSEXyiz_8
	if-nez v0, :gl_GMYYSKggtiGEMefd

	goto/32 :cond_0

	:gl_GMYYSKggtiGEMefd
	goto/32 :l_ehPgwCsRpezYrqQX_9

	nop

	:l_pRlDfAhWDsFmgTOc_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KGwgxxpYvUxAfDhz_16

	nop

	:l_EjUCsNfEXwZsJPlG_20
	goto/32 :lxAmMSuskiXUyvMR
	:l_kfrNEJkprpFZyEKM_19
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_EjUCsNfEXwZsJPlG_20

	nop

	:l_UfgHpTVvqANsaHkR_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_WbehGGqjxRHexoct_6

	nop

	:l_YMSJYXVBFyLSlTne_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_jGZoRfAysyeQeaLS_12

	nop

	:l_TbMFtNFlXCKsosIW_14
    add-int/2addr v0, v1

	goto/32 :l_pRlDfAhWDsFmgTOc_15

	nop

	:l_VnlcwRqKbkkIAjYB_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TbMFtNFlXCKsosIW_14

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_vvNtPSsOThzxfajF_0

	nop

	:l_xwclEMWrMKHIproP_3
	rem-int v0, v0, v1
	goto/32 :l_xQepqDLDNHNBURBr_4

	nop

	:l_BchFbuTwkImldhon_8
    const/4 v1, 0x1

	goto/32 :l_CPOdQltUIPpDWwup_9

	nop

	:l_VcpXYlYsviIKKwBL_21
    move v1, v2

    :goto_1
	goto/32 :l_tGEDfcVjRdIvvJxh_22

	nop

	:l_dFAwniwCwEoPUEQA_2
	add-int v0, v0, v1
	goto/32 :l_xwclEMWrMKHIproP_3

	nop

	:l_wJpmveDsYqwWzLZi_20
    goto :goto_1

    :cond_1
	goto/32 :l_VcpXYlYsviIKKwBL_21

	nop

	:l_tGEDfcVjRdIvvJxh_22
    return v1

	:after_last_instruction

	goto/32 :l_tYMDOizwwmofTaQj_23

	nop

	:l_CPOdQltUIPpDWwup_9
    const/4 v2, 0x0

	goto/32 :l_nicdnAsZWqFasNOg_10

	nop

	:l_sxWUWnJSyFFZiJjW_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_BchFbuTwkImldhon_8

	nop

	:l_TdrQQrsEoQZlhkFg_19
	if-ltz v0, :gl_ZCUwEdJgdUhpZqnm

	goto/32 :cond_1

	:gl_ZCUwEdJgdUhpZqnm
    :goto_0
	goto/32 :l_wJpmveDsYqwWzLZi_20

	nop

	:l_YVSeWmWxXUNVQlgM_1
	const v1, 29
	goto/32 :l_dFAwniwCwEoPUEQA_2

	nop

	:l_DITIOehVZvyutyLU_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_jFUuhcAVAAqSjPcw_13

	nop

	:l_ORgnFpzoRwaIljzf_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_WUbisFwtbFxOCrFp_18

	nop

	:l_xQepqDLDNHNBURBr_4
	if-lez v0, :gl_gkCxCYzcFhJtsbHB

	goto/32 :hTsoGVBqJoIftynl

	:gl_gkCxCYzcFhJtsbHB	goto/32 :l_GmsrgFRWGySjOMFV_5

	nop

	:l_klrMBqFChlFVFKMt_24
	goto/32 :rLtzdIEPTUglzzxB
	:l_tYMDOizwwmofTaQj_23
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_klrMBqFChlFVFKMt_24

	nop

	:l_WUbisFwtbFxOCrFp_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_TdrQQrsEoQZlhkFg_19

	nop

	:l_zIHkszhsRGfiNMwv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_sxWUWnJSyFFZiJjW_7

	nop

	:l_pNlFiayEiUBZPzsF_15
    goto :goto_0

    :cond_0
	goto/32 :l_heMmBovzCUoZMtTx_16

	nop

	:l_pylDSaKyVZJcBaqU_14
	if-gtz v0, :gl_pNLLjEfMxsGzNQqP

	goto/32 :cond_1

	:gl_pNLLjEfMxsGzNQqP
	goto/32 :l_pNlFiayEiUBZPzsF_15

	nop

	:l_jFUuhcAVAAqSjPcw_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_pylDSaKyVZJcBaqU_14

	nop

	:l_CQtbILLccSVacksW_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_DITIOehVZvyutyLU_12

	nop

	:l_heMmBovzCUoZMtTx_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ORgnFpzoRwaIljzf_17

	nop

	:l_nicdnAsZWqFasNOg_10
	if-gtz v0, :gl_AOzQSIkPyEvKgRqF

	goto/32 :cond_0

	:gl_AOzQSIkPyEvKgRqF
	goto/32 :l_CQtbILLccSVacksW_11

	nop

	:l_vvNtPSsOThzxfajF_0
	const v0, 21
	goto/32 :l_YVSeWmWxXUNVQlgM_1

	nop

	:l_GmsrgFRWGySjOMFV_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_zIHkszhsRGfiNMwv_6

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_HbSvULVxPkOGIXqX_0

	nop

	:l_CIBOIPyUBANkRdGH_11
    const/4 v4, 0x0

	goto/32 :l_HSXxAhoCWRBhxyTs_12

	nop

	:l_dtYfAQiaWqDEXArO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qsRcyYvNipPTbmII_15

	nop

	:l_qfTKzuksQDmYNLsa_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_RpOdGNUKflKdkBjj_9

	nop

	:l_HbSvULVxPkOGIXqX_0
	const v0, 31
	goto/32 :l_rSLfryJnsWvqJJMi_1

	nop

	:l_RpOdGNUKflKdkBjj_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_EaXFHpHEUASOTpYF_10

	nop

	:l_uIpTFjdToFofwmQE_2
	add-int v0, v0, v1
	goto/32 :l_jQVpzPPnowTPSriX_3

	nop

	:l_rSLfryJnsWvqJJMi_1
	const v1, 19
	goto/32 :l_uIpTFjdToFofwmQE_2

	nop

	:l_vxSDMSsWHUvJqAKE_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_xWlNISmeHgupDZhC_6

	nop

	:l_dlLxreYPPXbzWBtd_4
	if-lez v0, :gl_FZdEcSXGyPBkNCef

	goto/32 :qNEOmMXXGyrunaIW

	:gl_FZdEcSXGyPBkNCef	goto/32 :l_vxSDMSsWHUvJqAKE_5

	nop

	:l_HPnGgEeryqCfbBKm_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_qfTKzuksQDmYNLsa_8

	nop

	:l_xWlNISmeHgupDZhC_6
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
	goto/32 :l_HPnGgEeryqCfbBKm_7

	nop

	:l_EaXFHpHEUASOTpYF_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_CIBOIPyUBANkRdGH_11

	nop

	:l_jQVpzPPnowTPSriX_3
	rem-int v0, v0, v1
	goto/32 :l_dlLxreYPPXbzWBtd_4

	nop

	:l_HSXxAhoCWRBhxyTs_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dmTOZFEZNIeMdxbW_13

	nop

	:l_dmTOZFEZNIeMdxbW_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_dtYfAQiaWqDEXArO_14

	nop

	:l_qsRcyYvNipPTbmII_15
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_MvzjeLCJftkaIGoF_16

	nop

	:l_MvzjeLCJftkaIGoF_16
	goto/32 :hdOAFntJSoTWkjHp
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OfUhElokwBGNMqnN_0

	nop

	:l_RRZXgEGjnjvLgAzB_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cUSfWBlYAAXpcJfR_32

	nop

	:l_CiEJxaVYoidBjnNQ_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MWOpSQZObSUZtJuv_37

	nop

	:l_gvkjlDWdxzsphwlh_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cRpxPUrUZDcfscSx_19

	nop

	:l_PJyrMyYaiWHTUISB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_UXHPoNAvApzmHKxH_7

	nop

	:l_DQydCJwtJuUvLxuQ_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WyKSbPJeAgJUNhMy_14

	nop

	:l_BQLSoWXoQfvrkduB_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aJpAqTxcEAlPjhzY_24

	nop

	:l_cUSfWBlYAAXpcJfR_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PLYhWSPSxtGwVczB_33

	nop

	:l_DtEERPZuoyqjKklu_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_RRZXgEGjnjvLgAzB_31

	nop

	:l_jkgggfjmSxKoUMZW_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_DQydCJwtJuUvLxuQ_13

	nop

	:l_ZPfeJFANkJhVbLFx_39
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_FKrtHmTVQwoxwQEt_40

	nop

	:l_PessjsiPyUklZDEI_15
    const-string v2, ".."

	goto/32 :l_LwHebSKKwZRbtsqo_16

	nop

	:l_EsPbHEjovBLIsjzp_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jkgggfjmSxKoUMZW_12

	nop

	:l_CgsSAinTrtdBQbow_3
	rem-int v0, v0, v1
	goto/32 :l_KtvFhYREkCCbUMVQ_4

	nop

	:l_KtvFhYREkCCbUMVQ_4
	if-lez v0, :gl_TAsyirgAerGRdWBB

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_TAsyirgAerGRdWBB	goto/32 :l_cHlkUmWobrleQxYR_5

	nop

	:l_OfUhElokwBGNMqnN_0
	const v0, 29
	goto/32 :l_rrvbJtjvgnWqMNrv_1

	nop

	:l_wPtIOkPcahUYposx_28
    const-string v2, " downTo "

	goto/32 :l_XhYBWxNiYTIGfchA_29

	nop

	:l_rRZgtqRojmAnjxkJ_38
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPfeJFANkJhVbLFx_39

	nop

	:l_DisRMiZZFjUdnpwj_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wPtIOkPcahUYposx_28

	nop

	:l_LwHebSKKwZRbtsqo_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_orhBUBKCvAxOQLrP_17

	nop

	:l_DShkVphSeZHRpyvm_9
	if-gtz v0, :gl_rGyoWUEUEsiBnvoq

	goto/32 :cond_0

	:gl_rGyoWUEUEsiBnvoq
	goto/32 :l_TNaWLppMZcHhEMGg_10

	nop

	:l_cLGZDUtkjHmQGsqO_8
    const-string v1, " step "

	goto/32 :l_DShkVphSeZHRpyvm_9

	nop

	:l_aJpAqTxcEAlPjhzY_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yyGhDKdRdYajSEgb_25

	nop

	:l_aeKOBYMXrJxanBHZ_22
    goto :goto_0

    :cond_0
	goto/32 :l_BQLSoWXoQfvrkduB_23

	nop

	:l_cRpxPUrUZDcfscSx_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SlWAtqmfxWseFELg_20

	nop

	:l_PLYhWSPSxtGwVczB_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NlBzHWdZXdwyKzQd_34

	nop

	:l_WyKSbPJeAgJUNhMy_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PessjsiPyUklZDEI_15

	nop

	:l_lCCLDDChOmhuUZBp_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DisRMiZZFjUdnpwj_27

	nop

	:l_FKrtHmTVQwoxwQEt_40
	goto/32 :nQZmAXzemulhxlWk
	:l_UXHPoNAvApzmHKxH_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_cLGZDUtkjHmQGsqO_8

	nop

	:l_XhYBWxNiYTIGfchA_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DtEERPZuoyqjKklu_30

	nop

	:l_SlWAtqmfxWseFELg_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dqDPoTDQNNfgwNsH_21

	nop

	:l_TNaWLppMZcHhEMGg_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EsPbHEjovBLIsjzp_11

	nop

	:l_rrvbJtjvgnWqMNrv_1
	const v1, 5
	goto/32 :l_OPeHSJBiyViRaHlN_2

	nop

	:l_cHlkUmWobrleQxYR_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_PJyrMyYaiWHTUISB_6

	nop

	:l_NlBzHWdZXdwyKzQd_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wetCBDltwSsIUZYs_35

	nop

	:l_yyGhDKdRdYajSEgb_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_lCCLDDChOmhuUZBp_26

	nop

	:l_wetCBDltwSsIUZYs_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_CiEJxaVYoidBjnNQ_36

	nop

	:l_dqDPoTDQNNfgwNsH_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_aeKOBYMXrJxanBHZ_22

	nop

	:l_MWOpSQZObSUZtJuv_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rRZgtqRojmAnjxkJ_38

	nop

	:l_orhBUBKCvAxOQLrP_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_gvkjlDWdxzsphwlh_18

	nop

	:l_OPeHSJBiyViRaHlN_2
	add-int v0, v0, v1
	goto/32 :l_CgsSAinTrtdBQbow_3

	nop

.end method
