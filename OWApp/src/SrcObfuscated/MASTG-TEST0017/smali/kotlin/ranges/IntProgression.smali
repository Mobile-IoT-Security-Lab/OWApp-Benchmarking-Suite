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

	goto/32 :l_yPUgBbepWcUarmSP_0

	nop

	:l_qHzOQiPTUgmpREIk_3
	rem-int v0, v0, v1
	goto/32 :l_vdHWrnWwmFiZOjQO_4

	nop

	:l_brrBavMIgFKiLMFO_2
	add-int v0, v0, v1
	goto/32 :l_qHzOQiPTUgmpREIk_3

	nop

	:l_vdHWrnWwmFiZOjQO_4
	if-lez v0, :gl_QneIayFQLmtnERsX

	goto/32 :KeigOxrlYcNxabVs

	:gl_QneIayFQLmtnERsX	goto/32 :l_YZYJRhOZjNVlogHo_5

	nop

	:l_kJbGVuuJBBOkKPzQ_1
	const v1, 11
	goto/32 :l_brrBavMIgFKiLMFO_2

	nop

	:l_CbsAbHPuRkhhTBsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDQpstbeyMlpJnfk_7

	nop

	:l_CDQpstbeyMlpJnfk_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_clZFpEvOYeZMeiHb_8

	nop

	:l_clZFpEvOYeZMeiHb_8
    const/4 v1, 0x0

	goto/32 :l_LNAsCWiqeroEaHKI_9

	nop

	:l_bkOpeCTfwpTcpvxr_13
	goto/32 :xrWHDlPAEqAvSlxv
	:l_KCNXkTDJGzrwPrMt_12
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_bkOpeCTfwpTcpvxr_13

	nop

	:l_xgEfBviJpdaZDBUT_11
    return-void

	:after_last_instruction

	goto/32 :l_KCNXkTDJGzrwPrMt_12

	nop

	:l_LNAsCWiqeroEaHKI_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qxSDUSfEAHjuZwot_10

	nop

	:l_yPUgBbepWcUarmSP_0
	const v0, 23
	goto/32 :l_kJbGVuuJBBOkKPzQ_1

	nop

	:l_qxSDUSfEAHjuZwot_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_xgEfBviJpdaZDBUT_11

	nop

	:l_YZYJRhOZjNVlogHo_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_CbsAbHPuRkhhTBsE_6

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_hlgJZdVKPqTLIYZl_0

	nop

	:l_gmtUidopQaSFPRBv_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_rSCWwkxBaEshvWkL_16

	nop

	:l_eqLbYHyWtirxgFSO_10
	if-ne p3, v0, :gl_wmtumWWctMgOmUDZ

	goto/32 :cond_0

	:gl_wmtumWWctMgOmUDZ
    .line 87
    nop

    .line 92
	goto/32 :l_FSbldOjsAgnGNvFD_11

	nop

	:l_YpIimSbEGFBfnRCS_1
	const v1, 23
	goto/32 :l_efCfPdHEnEBgCSIB_2

	nop

	:l_PbTVADcdzXITSukk_24
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_SFtXGKArXFkZCJiV_25

	nop

	:l_JxKCCvAwyaPzNEaH_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zWHkwIEpDVdBQmgm_23

	nop

	:l_mcgJKfWJBoFPmCZM_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_gmtUidopQaSFPRBv_15

	nop

	:l_xTyzDwEmfaYzvDDV_8
	if-nez p3, :gl_AcvYIHURahgpRCrc

	goto/32 :cond_1

	:gl_AcvYIHURahgpRCrc
    .line 86
	goto/32 :l_kGEJNBvFiysXhtwk_9

	nop

	:l_lSIIFsGlBXbSSsBB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_YSGLBhWsDzKXAcsL_7

	nop

	:l_YquxSKIYIIIJweeE_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_kdYCqJTrjbftIqGP_20

	nop

	:l_efCfPdHEnEBgCSIB_2
	add-int v0, v0, v1
	goto/32 :l_HLXiNtnyWOQVflBX_3

	nop

	:l_kGEJNBvFiysXhtwk_9
    const/high16 v0, -0x80000000

	goto/32 :l_eqLbYHyWtirxgFSO_10

	nop

	:l_JVlbEPMuIIAVJzIx_4
	if-lez v0, :gl_jsNxRaknohqKEXQD

	goto/32 :ewMiCoAYocSzNqMy

	:gl_jsNxRaknohqKEXQD	goto/32 :l_plVwYvACKzohUysN_5

	nop

	:l_zWHkwIEpDVdBQmgm_23
    throw v0

	:after_last_instruction

	goto/32 :l_PbTVADcdzXITSukk_24

	nop

	:l_FSbldOjsAgnGNvFD_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_PztUUwHJbiCpEpYy_12

	nop

	:l_mJaJBbVHvAZHvPAO_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_JxKCCvAwyaPzNEaH_22

	nop

	:l_YSGLBhWsDzKXAcsL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_xTyzDwEmfaYzvDDV_8

	nop

	:l_plVwYvACKzohUysN_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_lSIIFsGlBXbSSsBB_6

	nop

	:l_HLXiNtnyWOQVflBX_3
	rem-int v0, v0, v1
	goto/32 :l_JVlbEPMuIIAVJzIx_4

	nop

	:l_ZbyvGeGQodNeYSzr_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_mcgJKfWJBoFPmCZM_14

	nop

	:l_SFtXGKArXFkZCJiV_25
	goto/32 :HOCgiYLestDuAMeh
	:l_kdYCqJTrjbftIqGP_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mJaJBbVHvAZHvPAO_21

	nop

	:l_NnqSUoKnLUNMZyRU_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YquxSKIYIIIJweeE_19

	nop

	:l_rSCWwkxBaEshvWkL_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dHBzUyXlFdgvnvWy_17

	nop

	:l_hlgJZdVKPqTLIYZl_0
	const v0, 10
	goto/32 :l_YpIimSbEGFBfnRCS_1

	nop

	:l_PztUUwHJbiCpEpYy_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_ZbyvGeGQodNeYSzr_13

	nop

	:l_dHBzUyXlFdgvnvWy_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_NnqSUoKnLUNMZyRU_18

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_voZIvUkEJDMSFXBV_0

	nop

	:l_gfSIfAbFcukUdMWN_26
    move-object v1, p1

	goto/32 :l_dleNmdAXalyjsCbh_27

	nop

	:l_PHcCoLTRzPKiiRZp_24
	if-eq v0, v1, :gl_zIhfDPOxgZuabCEv

	goto/32 :cond_2

	:gl_zIhfDPOxgZuabCEv
	goto/32 :l_TzylJwpmzbvWIWPG_25

	nop

	:l_bgsdzUTqEtcgDIit_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KqzqVEtBPidfWUtg_10

	nop

	:l_YHoqSwbatbXGVGyQ_14
	if-eqz v0, :gl_lnPWNtmToKVVaRHv

	goto/32 :cond_1

	:gl_lnPWNtmToKVVaRHv
    .line 116
    :cond_0
	goto/32 :l_YykDrazkmNCAQWnj_15

	nop

	:l_ANqLllFOjwFpBdeI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_KuVRyWJNGjmXkKme_7

	nop

	:l_mCZmWpRVOmLOivdN_29
	if-eq v0, v1, :gl_KnTOdebXDMUuDaQS

	goto/32 :cond_2

	:gl_KnTOdebXDMUuDaQS
    :cond_1
	goto/32 :l_ZtlJIFTQEJGTDeyM_30

	nop

	:l_KqzqVEtBPidfWUtg_10
	if-nez v0, :gl_qROqZQEGMMuLQBws

	goto/32 :cond_0

	:gl_qROqZQEGMMuLQBws
	goto/32 :l_GrEKShvmJsOhSPbN_11

	nop

	:l_KuVRyWJNGjmXkKme_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_LcfHvTYoUugAyXyF_8

	nop

	:l_umPYLierhKAWqeHQ_1
	const v1, 5
	goto/32 :l_xiuCRJLBBYUgZOjE_2

	nop

	:l_GrEKShvmJsOhSPbN_11
    move-object v0, p1

	goto/32 :l_lgVeisYHeMMsNJlZ_12

	nop

	:l_LVblMWHzbICjCfQJ_35
	goto/32 :ChFQQdRLxAdCfAAW
	:l_mzetTWIJTFqOdcDJ_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_ANqLllFOjwFpBdeI_6

	nop

	:l_cBikxMclbTtdLmsR_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QEMSTWSYGmnYBdWZ_33

	nop

	:l_mobcQqztbveqxEyZ_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ElpBVInksYIioygi_19

	nop

	:l_ujTyRaJLTprigYXY_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_mCZmWpRVOmLOivdN_29

	nop

	:l_GKdDkMLaGsAdZiKZ_34
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_LVblMWHzbICjCfQJ_35

	nop

	:l_dhIKXjTVlvqOmKuf_3
	rem-int v0, v0, v1
	goto/32 :l_AbTauVSqIJjuSBDF_4

	nop

	:l_lgVeisYHeMMsNJlZ_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_zqtZAXaFjeiLDreR_13

	nop

	:l_akUTBeLXmPcpdufS_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_fKysCwJnZmmKWMLd_21

	nop

	:l_dleNmdAXalyjsCbh_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_ujTyRaJLTprigYXY_28

	nop

	:l_QEMSTWSYGmnYBdWZ_33
    return v0

	:after_last_instruction

	goto/32 :l_GKdDkMLaGsAdZiKZ_34

	nop

	:l_zqtZAXaFjeiLDreR_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YHoqSwbatbXGVGyQ_14

	nop

	:l_ZtlJIFTQEJGTDeyM_30
    const/4 v0, 0x1

	goto/32 :l_XcMEpmXMsAIhLiRY_31

	nop

	:l_ElpBVInksYIioygi_19
	if-eq v0, v1, :gl_yCpBKOyjAynBBQEK

	goto/32 :cond_2

	:gl_yCpBKOyjAynBBQEK
	goto/32 :l_akUTBeLXmPcpdufS_20

	nop

	:l_JKqLWvcOeDNpUpFQ_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_PHcCoLTRzPKiiRZp_24

	nop

	:l_fKysCwJnZmmKWMLd_21
    move-object v1, p1

	goto/32 :l_OBAxYaCtBtKHWrmx_22

	nop

	:l_WQejbPDLJlMqgpyY_16
    move-object v1, p1

	goto/32 :l_sroqXJYTRXHLQiqO_17

	nop

	:l_voZIvUkEJDMSFXBV_0
	const v0, 26
	goto/32 :l_umPYLierhKAWqeHQ_1

	nop

	:l_AbTauVSqIJjuSBDF_4
	if-lez v0, :gl_hQoeLnviThUEljPW

	goto/32 :RLbejhqlCvKdtNcW

	:gl_hQoeLnviThUEljPW	goto/32 :l_mzetTWIJTFqOdcDJ_5

	nop

	:l_sroqXJYTRXHLQiqO_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_mobcQqztbveqxEyZ_18

	nop

	:l_LcfHvTYoUugAyXyF_8
	if-nez v0, :gl_ILMPyoTYGoYxUPhg

	goto/32 :cond_2

	:gl_ILMPyoTYGoYxUPhg
	goto/32 :l_bgsdzUTqEtcgDIit_9

	nop

	:l_TzylJwpmzbvWIWPG_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_gfSIfAbFcukUdMWN_26

	nop

	:l_YykDrazkmNCAQWnj_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_WQejbPDLJlMqgpyY_16

	nop

	:l_XcMEpmXMsAIhLiRY_31
    goto :goto_0

    :cond_2
	goto/32 :l_cBikxMclbTtdLmsR_32

	nop

	:l_OBAxYaCtBtKHWrmx_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_JKqLWvcOeDNpUpFQ_23

	nop

	:l_xiuCRJLBBYUgZOjE_2
	add-int v0, v0, v1
	goto/32 :l_dhIKXjTVlvqOmKuf_3

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_nHfuIszIcLcJXKkq_0

	nop

	:l_RrzrxqCpCvnHxOcm_3
	goto/32 :before_first_instruction

	:l_nHfuIszIcLcJXKkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_zkBiPdDrPhjOZXhY_1

	nop

	:l_zkBiPdDrPhjOZXhY_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_JGzxkFNOpWvgevdc_2

	nop

	:l_JGzxkFNOpWvgevdc_2
    return v0

	:after_last_instruction

	goto/32 :l_RrzrxqCpCvnHxOcm_3

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_TgRBqHVDDqsRlave_0

	nop

	:l_OJuaNKVVMAeDomZZ_3
	goto/32 :before_first_instruction

	:l_TgRBqHVDDqsRlave_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_qsyeCYEigpKMkLUm_1

	nop

	:l_cAIZELsDsHTXFXjD_2
    return v0

	:after_last_instruction

	goto/32 :l_OJuaNKVVMAeDomZZ_3

	nop

	:l_qsyeCYEigpKMkLUm_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_cAIZELsDsHTXFXjD_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_lACdJmyxwERhfeXg_0

	nop

	:l_IANIEIzPTtgpQBSq_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_NdGMkTiKXnJgBmBd_2

	nop

	:l_NdGMkTiKXnJgBmBd_2
    return v0

	:after_last_instruction

	goto/32 :l_cBlfckXQpEoQPfkk_3

	nop

	:l_lACdJmyxwERhfeXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_IANIEIzPTtgpQBSq_1

	nop

	:l_cBlfckXQpEoQPfkk_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_YhMLZNswdVGGIgvt_0

	nop

	:l_ZTCYWPZhYSyGXuuN_9
    const/4 v0, -0x1

	goto/32 :l_hGSQXcBeieZJWljh_10

	nop

	:l_YJieAUxwbvrBoKjl_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ReOYjXFhddHYWxyh_13

	nop

	:l_BWhyAszZBuUtxqQX_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_XaFGqHiNzHChLapE_8

	nop

	:l_edTsriSwxNDZrKWM_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_uVbEgkVFQxZKwSOt_18

	nop

	:l_sKqQGFOMZBfqUdNj_2
	add-int v0, v0, v1
	goto/32 :l_fnYtfmXdXhdOUoCU_3

	nop

	:l_dHxCoofjyDyyHrNO_19
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_QikmPLaVSFDPNhou_20

	nop

	:l_ReOYjXFhddHYWxyh_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_sxropUBeUuCtPBcK_14

	nop

	:l_XaFGqHiNzHChLapE_8
	if-nez v0, :gl_KCBVAAetJGwraUWu

	goto/32 :cond_0

	:gl_KCBVAAetJGwraUWu
	goto/32 :l_ZTCYWPZhYSyGXuuN_9

	nop

	:l_GJNfPcIAsVObsGqB_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_AIaozHvMZCepMkTc_6

	nop

	:l_PYvdbCrsoCSWyxGT_1
	const v1, 20
	goto/32 :l_sKqQGFOMZBfqUdNj_2

	nop

	:l_AIaozHvMZCepMkTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_BWhyAszZBuUtxqQX_7

	nop

	:l_sxropUBeUuCtPBcK_14
    add-int/2addr v0, v1

	goto/32 :l_rLOMuzhQgNbdAUse_15

	nop

	:l_NBWinikUdhFqcPtz_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_edTsriSwxNDZrKWM_17

	nop

	:l_wmILFmAMkMuptRsh_4
	if-lez v0, :gl_qBvPgbwXLsRCYIyo

	goto/32 :QZldHTbQcbTiJumL

	:gl_qBvPgbwXLsRCYIyo	goto/32 :l_GJNfPcIAsVObsGqB_5

	nop

	:l_uVbEgkVFQxZKwSOt_18
    return v0

	:after_last_instruction

	goto/32 :l_dHxCoofjyDyyHrNO_19

	nop

	:l_YhMLZNswdVGGIgvt_0
	const v0, 14
	goto/32 :l_PYvdbCrsoCSWyxGT_1

	nop

	:l_QikmPLaVSFDPNhou_20
	goto/32 :aaBMNXIKSUMclqlO
	:l_fnYtfmXdXhdOUoCU_3
	rem-int v0, v0, v1
	goto/32 :l_wmILFmAMkMuptRsh_4

	nop

	:l_HMBLwVZnorRtenwR_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_YJieAUxwbvrBoKjl_12

	nop

	:l_rLOMuzhQgNbdAUse_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_NBWinikUdhFqcPtz_16

	nop

	:l_hGSQXcBeieZJWljh_10
    goto :goto_0

    :cond_0
	goto/32 :l_HMBLwVZnorRtenwR_11

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_POJVLAROdEVklkvD_0

	nop

	:l_WAuzFuymweZLniMU_8
    const/4 v1, 0x1

	goto/32 :l_CPimqGRmLsbjbeZi_9

	nop

	:l_qsFdvctULdZRDCeG_3
	rem-int v0, v0, v1
	goto/32 :l_yzMfJleRCWwvDkBG_4

	nop

	:l_FHXNxBtBrhAdEGhw_13
	if-gt v0, v3, :gl_EWrFqNGaagLlIaAL

	goto/32 :cond_1

	:gl_EWrFqNGaagLlIaAL
	goto/32 :l_VixtdDKQblFWFnZm_14

	nop

	:l_CPFrwXooeOfLgovJ_19
    move v1, v2

    :goto_1
	goto/32 :l_PkaLGKIIrXmkIEtu_20

	nop

	:l_wNJlwySSptejRMYU_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_FHXNxBtBrhAdEGhw_13

	nop

	:l_sDjmPhxFHpHJAVGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_oOuSADLFjUAMVMFl_7

	nop

	:l_JASqNAkbnxEoqeNP_22
	goto/32 :vVZoiTXZIxpVdDkA
	:l_VqOJdpiEEmvKlaPW_1
	const v1, 5
	goto/32 :l_vtyrqGCcZwFceUsh_2

	nop

	:l_PkaLGKIIrXmkIEtu_20
    return v1

	:after_last_instruction

	goto/32 :l_XgpSJyFAiWWJZaIP_21

	nop

	:l_lvUyqroMjaGWoavQ_17
	if-lt v0, v3, :gl_JSwkIPIvGexTkHDP

	goto/32 :cond_1

	:gl_JSwkIPIvGexTkHDP
    :goto_0
	goto/32 :l_ysXvVVjCyvqJmNPZ_18

	nop

	:l_XgpSJyFAiWWJZaIP_21
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_JASqNAkbnxEoqeNP_22

	nop

	:l_NonrwvgHBqwuxpGb_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_sDjmPhxFHpHJAVGP_6

	nop

	:l_VixtdDKQblFWFnZm_14
    goto :goto_0

    :cond_0
	goto/32 :l_vtqsgWThMCoPhjIU_15

	nop

	:l_POJVLAROdEVklkvD_0
	const v0, 21
	goto/32 :l_VqOJdpiEEmvKlaPW_1

	nop

	:l_kYuMmFdClkLkBYUo_10
	if-gtz v0, :gl_kYPYBavImujGgtSK

	goto/32 :cond_0

	:gl_kYPYBavImujGgtSK
	goto/32 :l_HwvTsCzkjlUhRHjw_11

	nop

	:l_vtyrqGCcZwFceUsh_2
	add-int v0, v0, v1
	goto/32 :l_qsFdvctULdZRDCeG_3

	nop

	:l_HwvTsCzkjlUhRHjw_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_wNJlwySSptejRMYU_12

	nop

	:l_oOuSADLFjUAMVMFl_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_WAuzFuymweZLniMU_8

	nop

	:l_vtqsgWThMCoPhjIU_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_PAYdMpUAcLHFqLGQ_16

	nop

	:l_ysXvVVjCyvqJmNPZ_18
    goto :goto_1

    :cond_1
	goto/32 :l_CPFrwXooeOfLgovJ_19

	nop

	:l_PAYdMpUAcLHFqLGQ_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_lvUyqroMjaGWoavQ_17

	nop

	:l_yzMfJleRCWwvDkBG_4
	if-lez v0, :gl_jzTkREUTEqwvIiUq

	goto/32 :QCmruVOqsuTxCagz

	:gl_jzTkREUTEqwvIiUq	goto/32 :l_NonrwvgHBqwuxpGb_5

	nop

	:l_CPimqGRmLsbjbeZi_9
    const/4 v2, 0x0

	goto/32 :l_kYuMmFdClkLkBYUo_10

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TUDFmCNicbOJLdCX_0

	nop

	:l_rkltYhVPdqNENysd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RGpCPrMTueUkKRng_4

	nop

	:l_aGccOkNBmObkQaED_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_BZWxpuLZwtpPOuWb_2

	nop

	:l_TUDFmCNicbOJLdCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_aGccOkNBmObkQaED_1

	nop

	:l_BZWxpuLZwtpPOuWb_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_rkltYhVPdqNENysd_3

	nop

	:l_RGpCPrMTueUkKRng_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_QaDcNCBLRkqVacme_0

	nop

	:l_gcnYWekUnbdlYPsl_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_svoRbSdNjmVLMkqW_11

	nop

	:l_RsvZlSfYKrOjjfqF_1
	const v1, 26
	goto/32 :l_NJBAznvzbAdTUruu_2

	nop

	:l_XeuIjzBLNAbWpULl_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_YvTdteYbgVHrOwFM_8

	nop

	:l_QaDcNCBLRkqVacme_0
	const v0, 7
	goto/32 :l_RsvZlSfYKrOjjfqF_1

	nop

	:l_WGuywTIditEjgJjr_14
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_ojjgUqcrldXiRpnQ_15

	nop

	:l_ojjgUqcrldXiRpnQ_15
	goto/32 :zQcLOkdgEpKsvUBS
	:l_gelRuYlLYvLOiWyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_XeuIjzBLNAbWpULl_7

	nop

	:l_YvTdteYbgVHrOwFM_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_aQZcGKLlJKhWmsMf_9

	nop

	:l_voNiARjNRbPcbUuv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WGuywTIditEjgJjr_14

	nop

	:l_gSwOjsFrsVvBtwJH_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_gelRuYlLYvLOiWyp_6

	nop

	:l_bHeHcNDJrMYcCDPb_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_voNiARjNRbPcbUuv_13

	nop

	:l_zVwFgiZfGYYZzvvx_4
	if-lez v0, :gl_RFmjuHhOgeFeiTUe

	goto/32 :KfwHemgssRjtjwLu

	:gl_RFmjuHhOgeFeiTUe	goto/32 :l_gSwOjsFrsVvBtwJH_5

	nop

	:l_aQZcGKLlJKhWmsMf_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_gcnYWekUnbdlYPsl_10

	nop

	:l_svoRbSdNjmVLMkqW_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_bHeHcNDJrMYcCDPb_12

	nop

	:l_HPyfbLwypzJqidWl_3
	rem-int v0, v0, v1
	goto/32 :l_zVwFgiZfGYYZzvvx_4

	nop

	:l_NJBAznvzbAdTUruu_2
	add-int v0, v0, v1
	goto/32 :l_HPyfbLwypzJqidWl_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_IwDeUCjtIVrYilvd_0

	nop

	:l_AYkMjZfepBgBifOx_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dTGDiJFLLtCDewmE_34

	nop

	:l_IwDeUCjtIVrYilvd_0
	const v0, 13
	goto/32 :l_XoqyeobgEMfuiYSj_1

	nop

	:l_UeqdmCCAzjypIGnr_25
    const-string v2, " downTo "

	goto/32 :l_pUwUagoAYauXKIBv_26

	nop

	:l_dWQPoyvQUtueWzme_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_EWCpNifSRHwGmrFW_24

	nop

	:l_aXrAaSiqXOVLqOUt_35
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_tbPtDYQRbHUkFnEb_36

	nop

	:l_GTlOxzzFfSmRveOU_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_boMBZvuVPuaXyfcu_32

	nop

	:l_tbPtDYQRbHUkFnEb_36
	goto/32 :KHyQcQtwueZLjphZ
	:l_DvIFapRjThzgbIIN_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vAVpqmKpCHTdPoSq_18

	nop

	:l_eKEvPXyoFBgdkddn_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hJynAXDnmPkVioSu_14

	nop

	:l_IgrWGpquwbOaIMRN_8
    const-string v1, " step "

	goto/32 :l_QvZLURiRqFqslaGD_9

	nop

	:l_gMySGIlCPzQgFgzY_2
	add-int v0, v0, v1
	goto/32 :l_htvMeBgEadUGYpsF_3

	nop

	:l_WAgFfdvVlfWmPtke_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_DvIFapRjThzgbIIN_17

	nop

	:l_wfZnDSOzXIOslSUu_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WAgFfdvVlfWmPtke_16

	nop

	:l_TpnbnOZgXZDadaHg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_yvIozWpwAELoitEh_7

	nop

	:l_RbnMmEIzxhbYHmsz_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SyKXWJpESMriarBR_22

	nop

	:l_ikrAdLlfSDGZupTj_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_GTlOxzzFfSmRveOU_31

	nop

	:l_boMBZvuVPuaXyfcu_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AYkMjZfepBgBifOx_33

	nop

	:l_QvZLURiRqFqslaGD_9
	if-gtz v0, :gl_IusjpPinkErGnfea

	goto/32 :cond_0

	:gl_IusjpPinkErGnfea
	goto/32 :l_vLvykzHyWbLraZja_10

	nop

	:l_pbRNwCMqSpMMHcNC_20
    goto :goto_0

    :cond_0
	goto/32 :l_RbnMmEIzxhbYHmsz_21

	nop

	:l_hJynAXDnmPkVioSu_14
    const-string v2, ".."

	goto/32 :l_wfZnDSOzXIOslSUu_15

	nop

	:l_htvMeBgEadUGYpsF_3
	rem-int v0, v0, v1
	goto/32 :l_IhwTuKBbgnUtqyUA_4

	nop

	:l_XoqyeobgEMfuiYSj_1
	const v1, 7
	goto/32 :l_gMySGIlCPzQgFgzY_2

	nop

	:l_hklZecuMbZmLWNXI_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_cAADikmdDVtrWARF_28

	nop

	:l_MEjYIJCVJoVgcBSB_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TfuYlwCQPGckJiYw_12

	nop

	:l_YatiJIClOsAWHStf_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_TpnbnOZgXZDadaHg_6

	nop

	:l_vLvykzHyWbLraZja_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MEjYIJCVJoVgcBSB_11

	nop

	:l_dTGDiJFLLtCDewmE_34
    return-object v0

	:after_last_instruction

	goto/32 :l_aXrAaSiqXOVLqOUt_35

	nop

	:l_aLWWWTDzOpksCJSr_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ikrAdLlfSDGZupTj_30

	nop

	:l_cAADikmdDVtrWARF_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aLWWWTDzOpksCJSr_29

	nop

	:l_SyKXWJpESMriarBR_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dWQPoyvQUtueWzme_23

	nop

	:l_vAVpqmKpCHTdPoSq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gbYnxNiAWtOqdhsS_19

	nop

	:l_pUwUagoAYauXKIBv_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hklZecuMbZmLWNXI_27

	nop

	:l_yvIozWpwAELoitEh_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_IgrWGpquwbOaIMRN_8

	nop

	:l_EWCpNifSRHwGmrFW_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UeqdmCCAzjypIGnr_25

	nop

	:l_IhwTuKBbgnUtqyUA_4
	if-lez v0, :gl_QBvEFqhwDtsmeoHj

	goto/32 :AagBrCthAeJaaDbB

	:gl_QBvEFqhwDtsmeoHj	goto/32 :l_YatiJIClOsAWHStf_5

	nop

	:l_gbYnxNiAWtOqdhsS_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_pbRNwCMqSpMMHcNC_20

	nop

	:l_TfuYlwCQPGckJiYw_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_eKEvPXyoFBgdkddn_13

	nop

.end method
