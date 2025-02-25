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

	goto/32 :l_TVlvqOmKufAbTauV_0

	nop

	:l_viThUEljPWmzetTW_2
	add-int v0, v0, v1
	goto/32 :l_IJTFqOdcDJANqLll_3

	nop

	:l_TVlvqOmKufAbTauV_0
	const v0, 29
	goto/32 :l_SqIJjuSBDFhQoeLn_1

	nop

	:l_vmJsOhSPbNlgVeis_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_YHeMMsNJlZzqtZAX_11

	nop

	:l_batbXGVGyQlnPWNt_13
	goto/32 :gdoqCBzxAxCpPtyu
	:l_YoUugAyXyFILMPyo_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_TYGoYxUPhgbgsdzU_6

	nop

	:l_tBPidfWUtgqROqZQ_8
    const/4 v1, 0x0

	goto/32 :l_EGMMuLQBwsGrEKSh_9

	nop

	:l_YHeMMsNJlZzqtZAX_11
    return-void

	:after_last_instruction

	goto/32 :l_aFjeiLDreRYHoqSw_12

	nop

	:l_TYGoYxUPhgbgsdzU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqEtcgDIitKqzqVE_7

	nop

	:l_SqIJjuSBDFhQoeLn_1
	const v1, 23
	goto/32 :l_viThUEljPWmzetTW_2

	nop

	:l_aFjeiLDreRYHoqSw_12
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_batbXGVGyQlnPWNt_13

	nop

	:l_FOjwFpBdeIKuVRyW_4
	if-lez v0, :gl_JNGjmXkKmeLcfHvT

	goto/32 :dYFDzrEvNBJdOGof

	:gl_JNGjmXkKmeLcfHvT	goto/32 :l_YoUugAyXyFILMPyo_5

	nop

	:l_IJTFqOdcDJANqLll_3
	rem-int v0, v0, v1
	goto/32 :l_FOjwFpBdeIKuVRyW_4

	nop

	:l_TqEtcgDIitKqzqVE_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_tBPidfWUtgqROqZQ_8

	nop

	:l_EGMMuLQBwsGrEKSh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vmJsOhSPbNlgVeis_10

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_mToKVVaRHvYykDra_0

	nop

	:l_JnZmmKWMLdOBAxYa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_CtBtKHWrmxJKqLWv_8

	nop

	:l_DLJlMqgpyYsroqXJ_2
	add-int v0, v0, v1
	goto/32 :l_YTRXHLQiqOmobcQq_3

	nop

	:l_zkmNCAQWnjWQejbP_1
	const v1, 30
	goto/32 :l_DLJlMqgpyYsroqXJ_2

	nop

	:l_yjAynBBQEKakUTBe_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_LXmPcpdufSfKysCw_6

	nop

	:l_zIcLcJXKkqzkBiPd_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DrPhjOZXhYJGzxkF_23

	nop

	:l_LXmPcpdufSfKysCw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_JnZmmKWMLdOBAxYa_7

	nop

	:l_XMsAIhLiRYcBikxM_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_clbTtdLmsRQEMSTW_18

	nop

	:l_CtBtKHWrmxJKqLWv_8
	if-nez p3, :gl_cOeDNpUpFQPHcCoL

	goto/32 :cond_1

	:gl_cOeDNpUpFQPHcCoL
    .line 86
	goto/32 :l_TRzPKiiRZpzIhfDP_9

	nop

	:l_mToKVVaRHvYykDra_0
	const v0, 15
	goto/32 :l_zkmNCAQWnjWQejbP_1

	nop

	:l_SYGmnYBdWZGKdDkM_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_LaGsAdZiKZLVblMW_20

	nop

	:l_TRzPKiiRZpzIhfDP_9
    const/high16 v0, -0x80000000

	goto/32 :l_OxgZuabCEvTzylJw_10

	nop

	:l_NOpWvgevdcRrzrxq_24
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_CpCvnHxOcmTgRBqH_25

	nop

	:l_bXDMUuDaQSZtlJIF_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_TQEJGTDeyMXcMEpm_16

	nop

	:l_DrPhjOZXhYJGzxkF_23
    throw v0

	:after_last_instruction

	goto/32 :l_NOpWvgevdcRrzrxq_24

	nop

	:l_AXalyjsCbhujTyRa_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_JLTprigYXYmCZmWp_13

	nop

	:l_CpCvnHxOcmTgRBqH_25
	goto/32 :vrYPAplmxeAmgUxa
	:l_OxgZuabCEvTzylJw_10
	if-ne p3, v0, :gl_pmzbvWIWPGgfSIfA

	goto/32 :cond_0

	:gl_pmzbvWIWPGgfSIfA
    .line 87
    nop

    .line 92
	goto/32 :l_bFcukUdMWNdleNmd_11

	nop

	:l_LaGsAdZiKZLVblMW_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HzbICjCfQJnHfuIs_21

	nop

	:l_JLTprigYXYmCZmWp_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_RVOmLOivdNKnTOde_14

	nop

	:l_ztbveqxEyZElpBVI_4
	if-lez v0, :gl_nksYIioygiyCpBKO

	goto/32 :tNPWCaRhWurlNjdK

	:gl_nksYIioygiyCpBKO	goto/32 :l_yjAynBBQEKakUTBe_5

	nop

	:l_RVOmLOivdNKnTOde_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_bXDMUuDaQSZtlJIF_15

	nop

	:l_bFcukUdMWNdleNmd_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_AXalyjsCbhujTyRa_12

	nop

	:l_HzbICjCfQJnHfuIs_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_zIcLcJXKkqzkBiPd_22

	nop

	:l_clbTtdLmsRQEMSTW_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SYGmnYBdWZGKdDkM_19

	nop

	:l_TQEJGTDeyMXcMEpm_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XMsAIhLiRYcBikxM_17

	nop

	:l_YTRXHLQiqOmobcQq_3
	rem-int v0, v0, v1
	goto/32 :l_ztbveqxEyZElpBVI_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VDDqsRlaveqsyeCY_0

	nop

	:l_RmLsbjbeZikYuMmF_34
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_dClkLkBYUokYPYBa_35

	nop

	:l_VVMAeDomZZlACdJm_3
	rem-int v0, v0, v1
	goto/32 :l_yxwERhfeXgIANIEI_4

	nop

	:l_xwbvrBoKjlReOYjX_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_FhddHYWxyhsxropU_19

	nop

	:l_ZnorRtenwRYJieAU_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_xwbvrBoKjlReOYjX_18

	nop

	:l_FhddHYWxyhsxropU_19
	if-eq v0, v1, :gl_BeUuCtPBcKrLOMuz

	goto/32 :cond_2

	:gl_BeUuCtPBcKrLOMuz
	goto/32 :l_hQgNbdAUseNBWini_20

	nop

	:l_iNzHChLapEKCBVAA_14
	if-eqz v0, :gl_etJGwraUWuZTCYWP

	goto/32 :cond_1

	:gl_etJGwraUWuZTCYWP
    .line 116
    :cond_0
	goto/32 :l_ZhYSyGXuuNhGSQXc_15

	nop

	:l_iKXnJgBmBdcBlfck_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_XQpEoQPfkkYhMLZN_6

	nop

	:l_vMZCepMkTcBWhyAs_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_zZBuUtxqQXXaFGqH_13

	nop

	:l_ROdEVklkvDVqOJdp_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_iEEmvKlaPWvtyrqG_26

	nop

	:l_VDDqsRlaveqsyeCY_0
	const v0, 30
	goto/32 :l_EigpKMkLUmcAIZEL_1

	nop

	:l_dClkLkBYUokYPYBa_35
	goto/32 :OSuoryYWemJJtVba
	:l_BeieZJWljhHMBLwV_16
    move-object v1, p1

	goto/32 :l_ZnorRtenwRYJieAU_17

	nop

	:l_tULdZRDCeGyzMfJl_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_eRCWwvDkBGjzTkRE_29

	nop

	:l_VFQxZKwSOtdHxCoo_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_fjyDyyHrNOQikmPL_24

	nop

	:l_zZBuUtxqQXXaFGqH_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_iNzHChLapEKCBVAA_14

	nop

	:l_eRCWwvDkBGjzTkRE_29
	if-eq v0, v1, :gl_UTEqwvIiUqNonrwv

	goto/32 :cond_2

	:gl_UTEqwvIiUqNonrwv
    :cond_1
	goto/32 :l_gHBqwuxpGbsDjmPh_30

	nop

	:l_swdVGGIgvtPYvdbC_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_rsoCSWyxGTsKqQGF_8

	nop

	:l_CcZwFceUshqsFdvc_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_tULdZRDCeGyzMfJl_28

	nop

	:l_kUdhFqcPtzedTsri_21
    move-object v1, p1

	goto/32 :l_SwxNDZrKWMuVbEgk_22

	nop

	:l_hQgNbdAUseNBWini_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_kUdhFqcPtzedTsri_21

	nop

	:l_XdXhdOUoCUwmILFm_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_AMkMuptRshqBvPgb_10

	nop

	:l_IAsVObsGqBAIaozH_11
    move-object v0, p1

	goto/32 :l_vMZCepMkTcBWhyAs_12

	nop

	:l_SwxNDZrKWMuVbEgk_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_VFQxZKwSOtdHxCoo_23

	nop

	:l_sDsHTXFXjDOJuaNK_2
	add-int v0, v0, v1
	goto/32 :l_VVMAeDomZZlACdJm_3

	nop

	:l_LFjUAMVMFlWAuzFu_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ymweZLniMUCPimqG_33

	nop

	:l_ZhYSyGXuuNhGSQXc_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_BeieZJWljhHMBLwV_16

	nop

	:l_EigpKMkLUmcAIZEL_1
	const v1, 27
	goto/32 :l_sDsHTXFXjDOJuaNK_2

	nop

	:l_iEEmvKlaPWvtyrqG_26
    move-object v1, p1

	goto/32 :l_CcZwFceUshqsFdvc_27

	nop

	:l_yxwERhfeXgIANIEI_4
	if-lez v0, :gl_zPTtgpQBSqNdGMkT

	goto/32 :QYksuROGNTcSyFDP

	:gl_zPTtgpQBSqNdGMkT	goto/32 :l_iKXnJgBmBdcBlfck_5

	nop

	:l_xFHpHJAVGPoOuSAD_31
    goto :goto_0

    :cond_2
	goto/32 :l_LFjUAMVMFlWAuzFu_32

	nop

	:l_rsoCSWyxGTsKqQGF_8
	if-nez v0, :gl_OMZBfqUdNjfnYtfm

	goto/32 :cond_2

	:gl_OMZBfqUdNjfnYtfm
	goto/32 :l_XdXhdOUoCUwmILFm_9

	nop

	:l_AMkMuptRshqBvPgb_10
	if-nez v0, :gl_wXLsRCYIyoGJNfPc

	goto/32 :cond_0

	:gl_wXLsRCYIyoGJNfPc
	goto/32 :l_IAsVObsGqBAIaozH_11

	nop

	:l_XQpEoQPfkkYhMLZN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_swdVGGIgvtPYvdbC_7

	nop

	:l_fjyDyyHrNOQikmPL_24
	if-eq v0, v1, :gl_aVSFDPNhouPOJVLA

	goto/32 :cond_2

	:gl_aVSFDPNhouPOJVLA
	goto/32 :l_ROdEVklkvDVqOJdp_25

	nop

	:l_ymweZLniMUCPimqG_33
    return v0

	:after_last_instruction

	goto/32 :l_RmLsbjbeZikYuMmF_34

	nop

	:l_gHBqwuxpGbsDjmPh_30
    const/4 v0, 0x1

	goto/32 :l_xFHpHJAVGPoOuSAD_31

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_vImujGgtSKHwvTsC_0

	nop

	:l_tBrhAdEGhwEWrFqN_3
	goto/32 :before_first_instruction

	:l_zkjlUhRHjwwNJlwy_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_SSptejRMYUFHXNxB_2

	nop

	:l_vImujGgtSKHwvTsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_zkjlUhRHjwwNJlwy_1

	nop

	:l_SSptejRMYUFHXNxB_2
    return v0

	:after_last_instruction

	goto/32 :l_tBrhAdEGhwEWrFqN_3

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_GaagLlIaALVixtdD_0

	nop

	:l_ThMCoPhjIUPAYdMp_2
    return v0

	:after_last_instruction

	goto/32 :l_UAcLHFqLGQlvUyqr_3

	nop

	:l_UAcLHFqLGQlvUyqr_3
	goto/32 :before_first_instruction

	:l_GaagLlIaALVixtdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_KQblFWFnZmvtqsgW_1

	nop

	:l_KQblFWFnZmvtqsgW_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ThMCoPhjIUPAYdMp_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_oMjaGWoavQJSwkIP_0

	nop

	:l_IvGexTkHDPysXvVV_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_jCyvqJmNPZCPFrwX_2

	nop

	:l_jCyvqJmNPZCPFrwX_2
    return v0

	:after_last_instruction

	goto/32 :l_ooeOfLgovJPkaLGK_3

	nop

	:l_oMjaGWoavQJSwkIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_IvGexTkHDPysXvVV_1

	nop

	:l_ooeOfLgovJPkaLGK_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_IIrXmkIEtuXgpSJy_0

	nop

	:l_MTueUkKRngQaDcNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_BLRkqVacmeRsvZlS_7

	nop

	:l_FAiWWJZaIPJASqNA_1
	const v1, 19
	goto/32 :l_kbnxEoqeNPTUDFmC_2

	nop

	:l_kbnxEoqeNPTUDFmC_2
	add-int v0, v0, v1
	goto/32 :l_NicbOJLdCXaGccOk_3

	nop

	:l_IIrXmkIEtuXgpSJy_0
	const v0, 17
	goto/32 :l_FAiWWJZaIPJASqNA_1

	nop

	:l_ZfGYYZzvvxRFmjuH_10
    goto :goto_0

    :cond_0
	goto/32 :l_hOgeFeiTUegSwOjs_11

	nop

	:l_NicbOJLdCXaGccOk_3
	rem-int v0, v0, v1
	goto/32 :l_NBmObkQaEDBZWxpu_4

	nop

	:l_jNRbPcbUuvWGuywT_20
	goto/32 :eKGMKZfJFTLkmOJt
	:l_lLYvLOiWypXeuIjz_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_BLNAbWpULlYvTdte_14

	nop

	:l_YbgVHrOwFMaQZcGK_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LlJKhWmsMfgcnYWe_16

	nop

	:l_BLNAbWpULlYvTdte_14
    add-int/2addr v0, v1

	goto/32 :l_YbgVHrOwFMaQZcGK_15

	nop

	:l_dNjmVLMkqWbHeHcN_18
    return v0

	:after_last_instruction

	goto/32 :l_DJrMYcCDPbvoNiAR_19

	nop

	:l_kUnbdlYPslsvoRbS_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_dNjmVLMkqWbHeHcN_18

	nop

	:l_wypzJqidWlzVwFgi_9
    const/4 v0, -0x1

	goto/32 :l_ZfGYYZzvvxRFmjuH_10

	nop

	:l_BLRkqVacmeRsvZlS_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fYKrOjjfqFNJBAzn_8

	nop

	:l_LlJKhWmsMfgcnYWe_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_kUnbdlYPslsvoRbS_17

	nop

	:l_fYKrOjjfqFNJBAzn_8
	if-nez v0, :gl_vzbAdTUruuHPyfbL

	goto/32 :cond_0

	:gl_vzbAdTUruuHPyfbL
	goto/32 :l_wypzJqidWlzVwFgi_9

	nop

	:l_NBmObkQaEDBZWxpu_4
	if-lez v0, :gl_LZwtpPOuWbrkltYh

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_LZwtpPOuWbrkltYh	goto/32 :l_VPdqNENysdRGpCPr_5

	nop

	:l_VPdqNENysdRGpCPr_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_MTueUkKRngQaDcNC_6

	nop

	:l_FrsVvBtwJHgelRuY_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lLYvLOiWypXeuIjz_13

	nop

	:l_DJrMYcCDPbvoNiAR_19
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_jNRbPcbUuvWGuywT_20

	nop

	:l_hOgeFeiTUegSwOjs_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_FrsVvBtwJHgelRuY_12

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_IditEjgJjrojjgUq_0

	nop

	:l_hwDtsmeoHjYatiJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_ClOsAWHStfTpnbnO_7

	nop

	:l_BbgnUtqyUAQBvEFq_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_hwDtsmeoHjYatiJI_6

	nop

	:l_IzxhbYHmszSyKXWJ_21
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_pESMriarBRdWQPoy_22

	nop

	:l_pESMriarBRdWQPoy_22
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_HyWbLraZjaMEjYIJ_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_CVJoVgcBSBTfuYlw_13

	nop

	:l_IditEjgJjrojjgUq_0
	const v0, 22
	goto/32 :l_crldXiRpnQIwDeUC_1

	nop

	:l_quwbOaIMRNQvZLUR_10
	if-gtz v0, :gl_iRqFqslaGDIusjpP

	goto/32 :cond_0

	:gl_iRqFqslaGDIusjpP
	goto/32 :l_inkErGnfeavLvykz_11

	nop

	:l_yoFBgdkddnhJynAX_14
    goto :goto_0

    :cond_0
	goto/32 :l_DnmPkVioSuwfZnDS_15

	nop

	:l_DnmPkVioSuwfZnDS_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_OzXIOslSUuWAgFfd_16

	nop

	:l_crldXiRpnQIwDeUC_1
	const v1, 6
	goto/32 :l_jtIVrYilvdXoqyeo_2

	nop

	:l_MqSpMMHcNCRbnMmE_20
    return v1

	:after_last_instruction

	goto/32 :l_IzxhbYHmszSyKXWJ_21

	nop

	:l_lCPzQgFgzYhtvMeB_4
	if-lez v0, :gl_gEadUGYpsFIhwTuK

	goto/32 :yOVAHOnyDVynSzAa

	:gl_gEadUGYpsFIhwTuK	goto/32 :l_BbgnUtqyUAQBvEFq_5

	nop

	:l_bgEMfuiYSjgMySGI_3
	rem-int v0, v0, v1
	goto/32 :l_lCPzQgFgzYhtvMeB_4

	nop

	:l_OzXIOslSUuWAgFfd_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_vVlfWmPtkeDvIFap_17

	nop

	:l_jtIVrYilvdXoqyeo_2
	add-int v0, v0, v1
	goto/32 :l_bgEMfuiYSjgMySGI_3

	nop

	:l_inkErGnfeavLvykz_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_HyWbLraZjaMEjYIJ_12

	nop

	:l_pwAELoitEhIgrWGp_9
    const/4 v2, 0x0

	goto/32 :l_quwbOaIMRNQvZLUR_10

	nop

	:l_iAWtOqdhsSpbRNwC_19
    move v1, v2

    :goto_1
	goto/32 :l_MqSpMMHcNCRbnMmE_20

	nop

	:l_ZgXZDadaHgyvIozW_8
    const/4 v1, 0x1

	goto/32 :l_pwAELoitEhIgrWGp_9

	nop

	:l_KpCHTdPoSqgbYnxN_18
    goto :goto_1

    :cond_1
	goto/32 :l_iAWtOqdhsSpbRNwC_19

	nop

	:l_vVlfWmPtkeDvIFap_17
	if-lt v0, v3, :gl_RjThzgbIINvAVpqm

	goto/32 :cond_1

	:gl_RjThzgbIINvAVpqm
    :goto_0
	goto/32 :l_KpCHTdPoSqgbYnxN_18

	nop

	:l_ClOsAWHStfTpnbnO_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ZgXZDadaHgyvIozW_8

	nop

	:l_CVJoVgcBSBTfuYlw_13
	if-gt v0, v3, :gl_CQPGckJiYweKEvPX

	goto/32 :cond_1

	:gl_CQPGckJiYweKEvPX
	goto/32 :l_yoFBgdkddnhJynAX_14

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vQUtueWzmeEWCpNi_0

	nop

	:l_fSRHwGmrFWUeqdmC_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_CAzjypIGnrpUwUag_2

	nop

	:l_vQUtueWzmeEWCpNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_fSRHwGmrFWUeqdmC_1

	nop

	:l_oAYauXKIBvhklZec_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uMbZmLWNXIcAADik_4

	nop

	:l_CAzjypIGnrpUwUag_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_oAYauXKIBvhklZec_3

	nop

	:l_uMbZmLWNXIcAADik_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_mdDVtrWARFaLWWWT_0

	nop

	:l_DzOpksCJSrikrAdL_1
	const v1, 9
	goto/32 :l_lfSDGZupTjGTlOxz_2

	nop

	:l_nkEFnnpcFkptfDVK_14
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_rtYOZPxMmfmXjCNv_15

	nop

	:l_zFfSmRveOUboMBZv_3
	rem-int v0, v0, v1
	goto/32 :l_uVPuaXyfcuAYkMjZ_4

	nop

	:l_HddCaEBvjPmMpVmJ_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_xYTECOMobPzmngAS_9

	nop

	:l_xYTECOMobPzmngAS_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_FvbufAnAiSXykpnA_10

	nop

	:l_QRbHUkFnEbrYDcZW_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_HddCaEBvjPmMpVmJ_8

	nop

	:l_rtYOZPxMmfmXjCNv_15
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_iqXOVLqOUttbPtDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_QRbHUkFnEbrYDcZW_7

	nop

	:l_IJLpzBlWXrNSOKKn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nkEFnnpcFkptfDVK_14

	nop

	:l_FLLtCDewmEaXrAaS_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_iqXOVLqOUttbPtDY_6

	nop

	:l_lfSDGZupTjGTlOxz_2
	add-int v0, v0, v1
	goto/32 :l_zFfSmRveOUboMBZv_3

	nop

	:l_rapKdFsEfyhpBImS_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_IJLpzBlWXrNSOKKn_13

	nop

	:l_mdDVtrWARFaLWWWT_0
	const v0, 14
	goto/32 :l_DzOpksCJSrikrAdL_1

	nop

	:l_XZpghFimXqSLUWtH_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_rapKdFsEfyhpBImS_12

	nop

	:l_FvbufAnAiSXykpnA_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_XZpghFimXqSLUWtH_11

	nop

	:l_uVPuaXyfcuAYkMjZ_4
	if-lez v0, :gl_fepBgBifOxdTGDiJ

	goto/32 :GGUsTEezXsMGhrQu

	:gl_fepBgBifOxdTGDiJ	goto/32 :l_FLLtCDewmEaXrAaS_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MTBEukFOdCbjiWqi_0

	nop

	:l_qGECAeTOMLFfuyIq_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PfRzGmEOvqMrTibc_25

	nop

	:l_vEfeYszAMgptwple_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_unNhSTlUqaeOCFqv_28

	nop

	:l_BpMhcizboKOnwsjp_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vEfeYszAMgptwple_27

	nop

	:l_hwqLTtMHcWUJUXtw_3
	rem-int v0, v0, v1
	goto/32 :l_fXUwJbBeVjiSJTJm_4

	nop

	:l_unNhSTlUqaeOCFqv_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kdOtmcWsYHvgjUEf_29

	nop

	:l_wYPHTMUDiWIuvdic_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_goUVVMXFVThWiHiH_11

	nop

	:l_SSBkROjdPPKrWjSm_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rJXfqiCfIOusuwpH_22

	nop

	:l_xZICMosPfqBHbqHj_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_SYNuSdVqOabUIPGF_31

	nop

	:l_fXUwJbBeVjiSJTJm_4
	if-lez v0, :gl_zsoAvxxJNjnCMSVk

	goto/32 :jyZBppKTqRXdxZBH

	:gl_zsoAvxxJNjnCMSVk	goto/32 :l_cvLOubGETZXXNUFD_5

	nop

	:l_RKGtLBbqgAgHcqKw_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_qGECAeTOMLFfuyIq_24

	nop

	:l_sIldteNvnBkoMKxD_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QeqsFfhVEQNWNvDZ_34

	nop

	:l_QeqsFfhVEQNWNvDZ_34
    return-object v0

	:after_last_instruction

	goto/32 :l_paTzfuvSjKbqickS_35

	nop

	:l_kdOtmcWsYHvgjUEf_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xZICMosPfqBHbqHj_30

	nop

	:l_mMNbxnJEoXFovMXu_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JbvpefJTmnvmOHpP_18

	nop

	:l_cvLOubGETZXXNUFD_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_PIwwOxqaNHXeTDlg_6

	nop

	:l_CVFqeoItMbOSJkgZ_8
    const-string v1, " step "

	goto/32 :l_AoHUkCEPikFejppl_9

	nop

	:l_GiUxRLiTzpXKoPJf_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_NdvpiTTSvikVUNDL_13

	nop

	:l_MTBEukFOdCbjiWqi_0
	const v0, 26
	goto/32 :l_relKwAZBTpUVhiog_1

	nop

	:l_NdvpiTTSvikVUNDL_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EcyWvuNQvaWkRvCF_14

	nop

	:l_EcyWvuNQvaWkRvCF_14
    const-string v2, ".."

	goto/32 :l_IkyckzwTpRDXTvNG_15

	nop

	:l_IglOnSlDvIdIBEdc_2
	add-int v0, v0, v1
	goto/32 :l_hwqLTtMHcWUJUXtw_3

	nop

	:l_ANxYBNJDaQElZluF_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_CVFqeoItMbOSJkgZ_8

	nop

	:l_relKwAZBTpUVhiog_1
	const v1, 32
	goto/32 :l_IglOnSlDvIdIBEdc_2

	nop

	:l_JnGwXYFcpKMHRfpo_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_zwWCwgPuyPvpEbsO_20

	nop

	:l_zwWCwgPuyPvpEbsO_20
    goto :goto_0

    :cond_0
	goto/32 :l_SSBkROjdPPKrWjSm_21

	nop

	:l_IkyckzwTpRDXTvNG_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BHhNdSsQFHqGLZnB_16

	nop

	:l_rJXfqiCfIOusuwpH_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RKGtLBbqgAgHcqKw_23

	nop

	:l_SYNuSdVqOabUIPGF_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_RojEGQSYePfRRDiG_32

	nop

	:l_PfRzGmEOvqMrTibc_25
    const-string v2, " downTo "

	goto/32 :l_BpMhcizboKOnwsjp_26

	nop

	:l_RojEGQSYePfRRDiG_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sIldteNvnBkoMKxD_33

	nop

	:l_eSjwlSZehMxPdCsg_36
	goto/32 :bkRYEGnExXUkXxHR
	:l_goUVVMXFVThWiHiH_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GiUxRLiTzpXKoPJf_12

	nop

	:l_paTzfuvSjKbqickS_35
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_eSjwlSZehMxPdCsg_36

	nop

	:l_JbvpefJTmnvmOHpP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JnGwXYFcpKMHRfpo_19

	nop

	:l_AoHUkCEPikFejppl_9
	if-gtz v0, :gl_HUmAbNvITmYgoOTj

	goto/32 :cond_0

	:gl_HUmAbNvITmYgoOTj
	goto/32 :l_wYPHTMUDiWIuvdic_10

	nop

	:l_BHhNdSsQFHqGLZnB_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_mMNbxnJEoXFovMXu_17

	nop

	:l_PIwwOxqaNHXeTDlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_ANxYBNJDaQElZluF_7

	nop

.end method
