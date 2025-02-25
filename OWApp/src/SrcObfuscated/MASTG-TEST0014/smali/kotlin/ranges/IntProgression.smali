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

	goto/32 :l_kEJDMSFXBVumPYLi_0

	nop

	:l_TVlvqOmKufAbTauV_3
	rem-int v0, v0, v1
	goto/32 :l_SqIJjuSBDFhQoeLn_4

	nop

	:l_vmJsOhSPbNlgVeis_13
	goto/32 :VinahsQLZNoDtYOw
	:l_JNGjmXkKmeLcfHvT_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_YoUugAyXyFILMPyo_8

	nop

	:l_tBPidfWUtgqROqZQ_11
    return-void

	:after_last_instruction

	goto/32 :l_EGMMuLQBwsGrEKSh_12

	nop

	:l_kEJDMSFXBVumPYLi_0
	const v0, 9
	goto/32 :l_erhKAWqeHQxiuCRJ_1

	nop

	:l_SqIJjuSBDFhQoeLn_4
	if-lez v0, :gl_viThUEljPWmzetTW

	goto/32 :nuWjsDFWMLSLksEF

	:gl_viThUEljPWmzetTW	goto/32 :l_IJTFqOdcDJANqLll_5

	nop

	:l_LBBYUgZOjEdhIKXj_2
	add-int v0, v0, v1
	goto/32 :l_TVlvqOmKufAbTauV_3

	nop

	:l_YoUugAyXyFILMPyo_8
    const/4 v1, 0x0

	goto/32 :l_TYGoYxUPhgbgsdzU_9

	nop

	:l_TYGoYxUPhgbgsdzU_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TqEtcgDIitKqzqVE_10

	nop

	:l_TqEtcgDIitKqzqVE_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_tBPidfWUtgqROqZQ_11

	nop

	:l_IJTFqOdcDJANqLll_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_FOjwFpBdeIKuVRyW_6

	nop

	:l_erhKAWqeHQxiuCRJ_1
	const v1, 23
	goto/32 :l_LBBYUgZOjEdhIKXj_2

	nop

	:l_FOjwFpBdeIKuVRyW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNGjmXkKmeLcfHvT_7

	nop

	:l_EGMMuLQBwsGrEKSh_12
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_vmJsOhSPbNlgVeis_13

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_YHeMMsNJlZzqtZAX_0

	nop

	:l_OxgZuabCEvTzylJw_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_pmzbvWIWPGgfSIfA_13

	nop

	:l_YTRXHLQiqOmobcQq_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_ztbveqxEyZElpBVI_6

	nop

	:l_LaGsAdZiKZLVblMW_23
    throw v0

	:after_last_instruction

	goto/32 :l_HzbICjCfQJnHfuIs_24

	nop

	:l_zkmNCAQWnjWQejbP_4
	if-lez v0, :gl_DLJlMqgpyYsroqXJ

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_DLJlMqgpyYsroqXJ	goto/32 :l_YTRXHLQiqOmobcQq_5

	nop

	:l_yjAynBBQEKakUTBe_8
	if-nez p3, :gl_LXmPcpdufSfKysCw

	goto/32 :cond_1

	:gl_LXmPcpdufSfKysCw
    .line 86
	goto/32 :l_JnZmmKWMLdOBAxYa_9

	nop

	:l_aFjeiLDreRYHoqSw_1
	const v1, 30
	goto/32 :l_batbXGVGyQlnPWNt_2

	nop

	:l_batbXGVGyQlnPWNt_2
	add-int v0, v0, v1
	goto/32 :l_mToKVVaRHvYykDra_3

	nop

	:l_TQEJGTDeyMXcMEpm_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_XMsAIhLiRYcBikxM_20

	nop

	:l_clbTtdLmsRQEMSTW_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_SYGmnYBdWZGKdDkM_22

	nop

	:l_CtBtKHWrmxJKqLWv_10
	if-ne p3, v0, :gl_cOeDNpUpFQPHcCoL

	goto/32 :cond_0

	:gl_cOeDNpUpFQPHcCoL
    .line 87
    nop

    .line 92
	goto/32 :l_TRzPKiiRZpzIhfDP_11

	nop

	:l_HzbICjCfQJnHfuIs_24
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_zIcLcJXKkqzkBiPd_25

	nop

	:l_SYGmnYBdWZGKdDkM_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LaGsAdZiKZLVblMW_23

	nop

	:l_TRzPKiiRZpzIhfDP_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_OxgZuabCEvTzylJw_12

	nop

	:l_ztbveqxEyZElpBVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_nksYIioygiyCpBKO_7

	nop

	:l_nksYIioygiyCpBKO_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_yjAynBBQEKakUTBe_8

	nop

	:l_mToKVVaRHvYykDra_3
	rem-int v0, v0, v1
	goto/32 :l_zkmNCAQWnjWQejbP_4

	nop

	:l_XMsAIhLiRYcBikxM_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_clbTtdLmsRQEMSTW_21

	nop

	:l_YHeMMsNJlZzqtZAX_0
	const v0, 14
	goto/32 :l_aFjeiLDreRYHoqSw_1

	nop

	:l_JLTprigYXYmCZmWp_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RVOmLOivdNKnTOde_17

	nop

	:l_zIcLcJXKkqzkBiPd_25
	goto/32 :topdQtSZmdkLlntP
	:l_AXalyjsCbhujTyRa_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_JLTprigYXYmCZmWp_16

	nop

	:l_RVOmLOivdNKnTOde_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_bXDMUuDaQSZtlJIF_18

	nop

	:l_pmzbvWIWPGgfSIfA_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_bFcukUdMWNdleNmd_14

	nop

	:l_bFcukUdMWNdleNmd_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_AXalyjsCbhujTyRa_15

	nop

	:l_bXDMUuDaQSZtlJIF_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TQEJGTDeyMXcMEpm_19

	nop

	:l_JnZmmKWMLdOBAxYa_9
    const/high16 v0, -0x80000000

	goto/32 :l_CtBtKHWrmxJKqLWv_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DrPhjOZXhYJGzxkF_0

	nop

	:l_VFQxZKwSOtdHxCoo_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_fjyDyyHrNOQikmPL_26

	nop

	:l_BeUuCtPBcKrLOMuz_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_hQgNbdAUseNBWini_23

	nop

	:l_NOpWvgevdcRrzrxq_1
	const v1, 1
	goto/32 :l_CpCvnHxOcmTgRBqH_2

	nop

	:l_AMkMuptRshqBvPgb_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_wXLsRCYIyoGJNfPc_13

	nop

	:l_DrPhjOZXhYJGzxkF_0
	const v0, 24
	goto/32 :l_NOpWvgevdcRrzrxq_1

	nop

	:l_zZBuUtxqQXXaFGqH_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_iNzHChLapEKCBVAA_16

	nop

	:l_UTEqwvIiUqNonrwv_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gHBqwuxpGbsDjmPh_33

	nop

	:l_VDDqsRlaveqsyeCY_3
	rem-int v0, v0, v1
	goto/32 :l_EigpKMkLUmcAIZEL_4

	nop

	:l_tULdZRDCeGyzMfJl_30
    const/4 v0, 0x1

	goto/32 :l_eRCWwvDkBGjzTkRE_31

	nop

	:l_swdVGGIgvtPYvdbC_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_rsoCSWyxGTsKqQGF_10

	nop

	:l_wXLsRCYIyoGJNfPc_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_IAsVObsGqBAIaozH_14

	nop

	:l_iNzHChLapEKCBVAA_16
    move-object v1, p1

	goto/32 :l_etJGwraUWuZTCYWP_17

	nop

	:l_LFjUAMVMFlWAuzFu_35
	goto/32 :zaVEntQwVjLBrDjr
	:l_ROdEVklkvDVqOJdp_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_iEEmvKlaPWvtyrqG_29

	nop

	:l_iKXnJgBmBdcBlfck_8
	if-nez v0, :gl_XQpEoQPfkkYhMLZN

	goto/32 :cond_2

	:gl_XQpEoQPfkkYhMLZN
	goto/32 :l_swdVGGIgvtPYvdbC_9

	nop

	:l_rsoCSWyxGTsKqQGF_10
	if-nez v0, :gl_OMZBfqUdNjfnYtfm

	goto/32 :cond_0

	:gl_OMZBfqUdNjfnYtfm
	goto/32 :l_XdXhdOUoCUwmILFm_11

	nop

	:l_fjyDyyHrNOQikmPL_26
    move-object v1, p1

	goto/32 :l_aVSFDPNhouPOJVLA_27

	nop

	:l_BeieZJWljhHMBLwV_19
	if-eq v0, v1, :gl_ZnorRtenwRYJieAU

	goto/32 :cond_2

	:gl_ZnorRtenwRYJieAU
	goto/32 :l_xwbvrBoKjlReOYjX_20

	nop

	:l_kUdhFqcPtzedTsri_24
	if-eq v0, v1, :gl_SwxNDZrKWMuVbEgk

	goto/32 :cond_2

	:gl_SwxNDZrKWMuVbEgk
	goto/32 :l_VFQxZKwSOtdHxCoo_25

	nop

	:l_gHBqwuxpGbsDjmPh_33
    return v0

	:after_last_instruction

	goto/32 :l_xFHpHJAVGPoOuSAD_34

	nop

	:l_ZhYSyGXuuNhGSQXc_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_BeieZJWljhHMBLwV_19

	nop

	:l_iEEmvKlaPWvtyrqG_29
	if-eq v0, v1, :gl_CcZwFceUshqsFdvc

	goto/32 :cond_2

	:gl_CcZwFceUshqsFdvc
    :cond_1
	goto/32 :l_tULdZRDCeGyzMfJl_30

	nop

	:l_hQgNbdAUseNBWini_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_kUdhFqcPtzedTsri_24

	nop

	:l_EigpKMkLUmcAIZEL_4
	if-lez v0, :gl_sDsHTXFXjDOJuaNK

	goto/32 :gzySxmwhtRoDwdhY

	:gl_sDsHTXFXjDOJuaNK	goto/32 :l_VVMAeDomZZlACdJm_5

	nop

	:l_CpCvnHxOcmTgRBqH_2
	add-int v0, v0, v1
	goto/32 :l_VDDqsRlaveqsyeCY_3

	nop

	:l_yxwERhfeXgIANIEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_zPTtgpQBSqNdGMkT_7

	nop

	:l_xwbvrBoKjlReOYjX_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_FhddHYWxyhsxropU_21

	nop

	:l_eRCWwvDkBGjzTkRE_31
    goto :goto_0

    :cond_2
	goto/32 :l_UTEqwvIiUqNonrwv_32

	nop

	:l_xFHpHJAVGPoOuSAD_34
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_LFjUAMVMFlWAuzFu_35

	nop

	:l_zPTtgpQBSqNdGMkT_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_iKXnJgBmBdcBlfck_8

	nop

	:l_FhddHYWxyhsxropU_21
    move-object v1, p1

	goto/32 :l_BeUuCtPBcKrLOMuz_22

	nop

	:l_aVSFDPNhouPOJVLA_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_ROdEVklkvDVqOJdp_28

	nop

	:l_XdXhdOUoCUwmILFm_11
    move-object v0, p1

	goto/32 :l_AMkMuptRshqBvPgb_12

	nop

	:l_IAsVObsGqBAIaozH_14
	if-eqz v0, :gl_vMZCepMkTcBWhyAs

	goto/32 :cond_1

	:gl_vMZCepMkTcBWhyAs
    .line 116
    :cond_0
	goto/32 :l_zZBuUtxqQXXaFGqH_15

	nop

	:l_etJGwraUWuZTCYWP_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_ZhYSyGXuuNhGSQXc_18

	nop

	:l_VVMAeDomZZlACdJm_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_yxwERhfeXgIANIEI_6

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_ymweZLniMUCPimqG_0

	nop

	:l_ymweZLniMUCPimqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_RmLsbjbeZikYuMmF_1

	nop

	:l_dClkLkBYUokYPYBa_2
    return v0

	:after_last_instruction

	goto/32 :l_vImujGgtSKHwvTsC_3

	nop

	:l_vImujGgtSKHwvTsC_3
	goto/32 :before_first_instruction

	:l_RmLsbjbeZikYuMmF_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_dClkLkBYUokYPYBa_2

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_zkjlUhRHjwwNJlwy_0

	nop

	:l_tBrhAdEGhwEWrFqN_2
    return v0

	:after_last_instruction

	goto/32 :l_GaagLlIaALVixtdD_3

	nop

	:l_SSptejRMYUFHXNxB_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_tBrhAdEGhwEWrFqN_2

	nop

	:l_GaagLlIaALVixtdD_3
	goto/32 :before_first_instruction

	:l_zkjlUhRHjwwNJlwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_SSptejRMYUFHXNxB_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_KQblFWFnZmvtqsgW_0

	nop

	:l_ThMCoPhjIUPAYdMp_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_UAcLHFqLGQlvUyqr_2

	nop

	:l_KQblFWFnZmvtqsgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ThMCoPhjIUPAYdMp_1

	nop

	:l_UAcLHFqLGQlvUyqr_2
    return v0

	:after_last_instruction

	goto/32 :l_oMjaGWoavQJSwkIP_3

	nop

	:l_oMjaGWoavQJSwkIP_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_IvGexTkHDPysXvVV_0

	nop

	:l_jCyvqJmNPZCPFrwX_1
	const v1, 23
	goto/32 :l_ooeOfLgovJPkaLGK_2

	nop

	:l_ooeOfLgovJPkaLGK_2
	add-int v0, v0, v1
	goto/32 :l_IIrXmkIEtuXgpSJy_3

	nop

	:l_kUnbdlYPslsvoRbS_20
	goto/32 :MSAKisyMUJVGOgeK
	:l_wypzJqidWlzVwFgi_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ZfGYYZzvvxRFmjuH_13

	nop

	:l_NicbOJLdCXaGccOk_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_NBmObkQaEDBZWxpu_6

	nop

	:l_FrsVvBtwJHgelRuY_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lLYvLOiWypXeuIjz_16

	nop

	:l_BLNAbWpULlYvTdte_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_YbgVHrOwFMaQZcGK_18

	nop

	:l_YbgVHrOwFMaQZcGK_18
    return v0

	:after_last_instruction

	goto/32 :l_LlJKhWmsMfgcnYWe_19

	nop

	:l_FAiWWJZaIPJASqNA_4
	if-lez v0, :gl_kbnxEoqeNPTUDFmC

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_kbnxEoqeNPTUDFmC	goto/32 :l_NicbOJLdCXaGccOk_5

	nop

	:l_vzbAdTUruuHPyfbL_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_wypzJqidWlzVwFgi_12

	nop

	:l_VPdqNENysdRGpCPr_8
	if-nez v0, :gl_MTueUkKRngQaDcNC

	goto/32 :cond_0

	:gl_MTueUkKRngQaDcNC
	goto/32 :l_BLRkqVacmeRsvZlS_9

	nop

	:l_LZwtpPOuWbrkltYh_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_VPdqNENysdRGpCPr_8

	nop

	:l_lLYvLOiWypXeuIjz_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_BLNAbWpULlYvTdte_17

	nop

	:l_LlJKhWmsMfgcnYWe_19
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_kUnbdlYPslsvoRbS_20

	nop

	:l_IvGexTkHDPysXvVV_0
	const v0, 30
	goto/32 :l_jCyvqJmNPZCPFrwX_1

	nop

	:l_BLRkqVacmeRsvZlS_9
    const/4 v0, -0x1

	goto/32 :l_fYKrOjjfqFNJBAzn_10

	nop

	:l_NBmObkQaEDBZWxpu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_LZwtpPOuWbrkltYh_7

	nop

	:l_IIrXmkIEtuXgpSJy_3
	rem-int v0, v0, v1
	goto/32 :l_FAiWWJZaIPJASqNA_4

	nop

	:l_fYKrOjjfqFNJBAzn_10
    goto :goto_0

    :cond_0
	goto/32 :l_vzbAdTUruuHPyfbL_11

	nop

	:l_hOgeFeiTUegSwOjs_14
    add-int/2addr v0, v1

	goto/32 :l_FrsVvBtwJHgelRuY_15

	nop

	:l_ZfGYYZzvvxRFmjuH_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_hOgeFeiTUegSwOjs_14

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_dNjmVLMkqWbHeHcN_0

	nop

	:l_iAWtOqdhsSpbRNwC_22
	goto/32 :OkwRxAqEaTPmUjin
	:l_vVlfWmPtkeDvIFap_19
    move v1, v2

    :goto_1
	goto/32 :l_RjThzgbIINvAVpqm_20

	nop

	:l_yoFBgdkddnhJynAX_17
	if-lt v0, v3, :gl_DnmPkVioSuwfZnDS

	goto/32 :cond_1

	:gl_DnmPkVioSuwfZnDS
    :goto_0
	goto/32 :l_OzXIOslSUuWAgFfd_18

	nop

	:l_KpCHTdPoSqgbYnxN_21
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_iAWtOqdhsSpbRNwC_22

	nop

	:l_iRqFqslaGDIusjpP_13
	if-gt v0, v3, :gl_inkErGnfeavLvykz

	goto/32 :cond_1

	:gl_inkErGnfeavLvykz
	goto/32 :l_HyWbLraZjaMEjYIJ_14

	nop

	:l_hwDtsmeoHjYatiJI_9
    const/4 v2, 0x0

	goto/32 :l_ClOsAWHStfTpnbnO_10

	nop

	:l_gEadUGYpsFIhwTuK_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_BbgnUtqyUAQBvEFq_8

	nop

	:l_CQPGckJiYweKEvPX_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_yoFBgdkddnhJynAX_17

	nop

	:l_quwbOaIMRNQvZLUR_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_iRqFqslaGDIusjpP_13

	nop

	:l_IditEjgJjrojjgUq_3
	rem-int v0, v0, v1
	goto/32 :l_crldXiRpnQIwDeUC_4

	nop

	:l_dNjmVLMkqWbHeHcN_0
	const v0, 9
	goto/32 :l_DJrMYcCDPbvoNiAR_1

	nop

	:l_OzXIOslSUuWAgFfd_18
    goto :goto_1

    :cond_1
	goto/32 :l_vVlfWmPtkeDvIFap_19

	nop

	:l_bgEMfuiYSjgMySGI_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_lCPzQgFgzYhtvMeB_6

	nop

	:l_HyWbLraZjaMEjYIJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_CVJoVgcBSBTfuYlw_15

	nop

	:l_RjThzgbIINvAVpqm_20
    return v1

	:after_last_instruction

	goto/32 :l_KpCHTdPoSqgbYnxN_21

	nop

	:l_pwAELoitEhIgrWGp_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_quwbOaIMRNQvZLUR_12

	nop

	:l_jNRbPcbUuvWGuywT_2
	add-int v0, v0, v1
	goto/32 :l_IditEjgJjrojjgUq_3

	nop

	:l_lCPzQgFgzYhtvMeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_gEadUGYpsFIhwTuK_7

	nop

	:l_CVJoVgcBSBTfuYlw_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_CQPGckJiYweKEvPX_16

	nop

	:l_DJrMYcCDPbvoNiAR_1
	const v1, 6
	goto/32 :l_jNRbPcbUuvWGuywT_2

	nop

	:l_crldXiRpnQIwDeUC_4
	if-lez v0, :gl_jtIVrYilvdXoqyeo

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_jtIVrYilvdXoqyeo	goto/32 :l_bgEMfuiYSjgMySGI_5

	nop

	:l_ClOsAWHStfTpnbnO_10
	if-gtz v0, :gl_ZgXZDadaHgyvIozW

	goto/32 :cond_0

	:gl_ZgXZDadaHgyvIozW
	goto/32 :l_pwAELoitEhIgrWGp_11

	nop

	:l_BbgnUtqyUAQBvEFq_8
    const/4 v1, 0x1

	goto/32 :l_hwDtsmeoHjYatiJI_9

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MqSpMMHcNCRbnMmE_0

	nop

	:l_IzxhbYHmszSyKXWJ_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_pESMriarBRdWQPoy_2

	nop

	:l_vQUtueWzmeEWCpNi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fSRHwGmrFWUeqdmC_4

	nop

	:l_fSRHwGmrFWUeqdmC_4
	goto/32 :before_first_instruction

	:l_MqSpMMHcNCRbnMmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_IzxhbYHmszSyKXWJ_1

	nop

	:l_pESMriarBRdWQPoy_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vQUtueWzmeEWCpNi_3

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_CAzjypIGnrpUwUag_0

	nop

	:l_QRbHUkFnEbrYDcZW_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_HddCaEBvjPmMpVmJ_11

	nop

	:l_DzOpksCJSrikrAdL_4
	if-lez v0, :gl_lfSDGZupTjGTlOxz

	goto/32 :KeigOxrlYcNxabVs

	:gl_lfSDGZupTjGTlOxz	goto/32 :l_zFfSmRveOUboMBZv_5

	nop

	:l_CAzjypIGnrpUwUag_0
	const v0, 23
	goto/32 :l_oAYauXKIBvhklZec_1

	nop

	:l_iqXOVLqOUttbPtDY_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_QRbHUkFnEbrYDcZW_10

	nop

	:l_uMbZmLWNXIcAADik_2
	add-int v0, v0, v1
	goto/32 :l_mdDVtrWARFaLWWWT_3

	nop

	:l_xYTECOMobPzmngAS_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_FvbufAnAiSXykpnA_13

	nop

	:l_oAYauXKIBvhklZec_1
	const v1, 11
	goto/32 :l_uMbZmLWNXIcAADik_2

	nop

	:l_fepBgBifOxdTGDiJ_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_FLLtCDewmEaXrAaS_8

	nop

	:l_FvbufAnAiSXykpnA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XZpghFimXqSLUWtH_14

	nop

	:l_mdDVtrWARFaLWWWT_3
	rem-int v0, v0, v1
	goto/32 :l_DzOpksCJSrikrAdL_4

	nop

	:l_zFfSmRveOUboMBZv_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_uVPuaXyfcuAYkMjZ_6

	nop

	:l_XZpghFimXqSLUWtH_14
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_rapKdFsEfyhpBImS_15

	nop

	:l_rapKdFsEfyhpBImS_15
	goto/32 :xrWHDlPAEqAvSlxv
	:l_FLLtCDewmEaXrAaS_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_iqXOVLqOUttbPtDY_9

	nop

	:l_HddCaEBvjPmMpVmJ_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_xYTECOMobPzmngAS_12

	nop

	:l_uVPuaXyfcuAYkMjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_fepBgBifOxdTGDiJ_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_IJLpzBlWXrNSOKKn_0

	nop

	:l_mMNbxnJEoXFovMXu_20
    goto :goto_0

    :cond_0
	goto/32 :l_JbvpefJTmnvmOHpP_21

	nop

	:l_qGECAeTOMLFfuyIq_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_PfRzGmEOvqMrTibc_28

	nop

	:l_unNhSTlUqaeOCFqv_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_kdOtmcWsYHvgjUEf_32

	nop

	:l_fXUwJbBeVjiSJTJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_zsoAvxxJNjnCMSVk_7

	nop

	:l_IJLpzBlWXrNSOKKn_0
	const v0, 10
	goto/32 :l_nkEFnnpcFkptfDVK_1

	nop

	:l_sIldteNvnBkoMKxD_36
	goto/32 :HOCgiYLestDuAMeh
	:l_CVFqeoItMbOSJkgZ_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AoHUkCEPikFejppl_11

	nop

	:l_MTBEukFOdCbjiWqi_3
	rem-int v0, v0, v1
	goto/32 :l_relKwAZBTpUVhiog_4

	nop

	:l_rtYOZPxMmfmXjCNv_2
	add-int v0, v0, v1
	goto/32 :l_MTBEukFOdCbjiWqi_3

	nop

	:l_hwqLTtMHcWUJUXtw_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_fXUwJbBeVjiSJTJm_6

	nop

	:l_RojEGQSYePfRRDiG_35
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_sIldteNvnBkoMKxD_36

	nop

	:l_rJXfqiCfIOusuwpH_25
    const-string v2, " downTo "

	goto/32 :l_RKGtLBbqgAgHcqKw_26

	nop

	:l_vEfeYszAMgptwple_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_unNhSTlUqaeOCFqv_31

	nop

	:l_relKwAZBTpUVhiog_4
	if-lez v0, :gl_IglOnSlDvIdIBEdc

	goto/32 :ewMiCoAYocSzNqMy

	:gl_IglOnSlDvIdIBEdc	goto/32 :l_hwqLTtMHcWUJUXtw_5

	nop

	:l_PfRzGmEOvqMrTibc_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BpMhcizboKOnwsjp_29

	nop

	:l_xZICMosPfqBHbqHj_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SYNuSdVqOabUIPGF_34

	nop

	:l_zsoAvxxJNjnCMSVk_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_cvLOubGETZXXNUFD_8

	nop

	:l_wYPHTMUDiWIuvdic_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_goUVVMXFVThWiHiH_14

	nop

	:l_RKGtLBbqgAgHcqKw_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qGECAeTOMLFfuyIq_27

	nop

	:l_JbvpefJTmnvmOHpP_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JnGwXYFcpKMHRfpo_22

	nop

	:l_nkEFnnpcFkptfDVK_1
	const v1, 23
	goto/32 :l_rtYOZPxMmfmXjCNv_2

	nop

	:l_IkyckzwTpRDXTvNG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BHhNdSsQFHqGLZnB_19

	nop

	:l_HUmAbNvITmYgoOTj_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_wYPHTMUDiWIuvdic_13

	nop

	:l_zwWCwgPuyPvpEbsO_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_SSBkROjdPPKrWjSm_24

	nop

	:l_GiUxRLiTzpXKoPJf_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NdvpiTTSvikVUNDL_16

	nop

	:l_kdOtmcWsYHvgjUEf_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xZICMosPfqBHbqHj_33

	nop

	:l_PIwwOxqaNHXeTDlg_9
	if-gtz v0, :gl_ANxYBNJDaQElZluF

	goto/32 :cond_0

	:gl_ANxYBNJDaQElZluF
	goto/32 :l_CVFqeoItMbOSJkgZ_10

	nop

	:l_BpMhcizboKOnwsjp_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vEfeYszAMgptwple_30

	nop

	:l_SYNuSdVqOabUIPGF_34
    return-object v0

	:after_last_instruction

	goto/32 :l_RojEGQSYePfRRDiG_35

	nop

	:l_BHhNdSsQFHqGLZnB_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_mMNbxnJEoXFovMXu_20

	nop

	:l_goUVVMXFVThWiHiH_14
    const-string v2, ".."

	goto/32 :l_GiUxRLiTzpXKoPJf_15

	nop

	:l_NdvpiTTSvikVUNDL_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_EcyWvuNQvaWkRvCF_17

	nop

	:l_EcyWvuNQvaWkRvCF_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IkyckzwTpRDXTvNG_18

	nop

	:l_cvLOubGETZXXNUFD_8
    const-string v1, " step "

	goto/32 :l_PIwwOxqaNHXeTDlg_9

	nop

	:l_AoHUkCEPikFejppl_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HUmAbNvITmYgoOTj_12

	nop

	:l_SSBkROjdPPKrWjSm_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rJXfqiCfIOusuwpH_25

	nop

	:l_JnGwXYFcpKMHRfpo_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zwWCwgPuyPvpEbsO_23

	nop

.end method
