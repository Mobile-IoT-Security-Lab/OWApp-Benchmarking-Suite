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

	goto/32 :l_QVflBXJVlbEPMuII_0

	nop

	:l_YzvDDVAcvYIHURah_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_gpRCrckGEJNBvFiy_6

	nop

	:l_CpEpYyZbyvGeGQod_11
    return-void

	:after_last_instruction

	goto/32 :l_NeYSzrmcgJKfWJBo_12

	nop

	:l_sXhtwkeqLbYHyWti_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_rxgFSOwmtumWWctM_8

	nop

	:l_gpRCrckGEJNBvFiy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXhtwkeqLbYHyWti_7

	nop

	:l_nGNvFDPztUUwHJbi_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_CpEpYyZbyvGeGQod_11

	nop

	:l_bSSsBBYSGLBhWsDz_4
	if-lez v0, :gl_KXAcsLxTyzDwEmfa

	goto/32 :KfwHemgssRjtjwLu

	:gl_KXAcsLxTyzDwEmfa	goto/32 :l_YzvDDVAcvYIHURah_5

	nop

	:l_NeYSzrmcgJKfWJBo_12
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_FPmCZMgmtUidopQa_13

	nop

	:l_FPmCZMgmtUidopQa_13
	goto/32 :zQcLOkdgEpKsvUBS
	:l_qKEXQDplVwYvACKz_2
	add-int v0, v0, v1
	goto/32 :l_ohUysNlSIIFsGlBX_3

	nop

	:l_QVflBXJVlbEPMuII_0
	const v0, 7
	goto/32 :l_AVJzIxjsNxRaknoh_1

	nop

	:l_gOmUDZFSbldOjsAg_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nGNvFDPztUUwHJbi_10

	nop

	:l_rxgFSOwmtumWWctM_8
    const/4 v1, 0x0

	goto/32 :l_gOmUDZFSbldOjsAg_9

	nop

	:l_AVJzIxjsNxRaknoh_1
	const v1, 26
	goto/32 :l_qKEXQDplVwYvACKz_2

	nop

	:l_ohUysNlSIIFsGlBX_3
	rem-int v0, v0, v1
	goto/32 :l_bSSsBBYSGLBhWsDz_4

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_SFPRBvrSCWwkxBaE_0

	nop

	:l_ZHvPAOJxKCCvAwya_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_PzNEaHzWHkwIEpDV_6

	nop

	:l_XGVGyQlnPWNtmToK_25
	goto/32 :KHyQcQtwueZLjphZ
	:l_uLQBwsGrEKShvmJs_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_OhSPbNlgVeisYHeM_22

	nop

	:l_iLDreRYHoqSwbatb_24
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_XGVGyQlnPWNtmToK_25

	nop

	:l_UEljPWmzetTWIJTF_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_qOdcDJANqLllFOjw_14

	nop

	:l_FpBdeIKuVRyWJNGj_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_mXkKmeLcfHvTYoUu_16

	nop

	:l_qOmKufAbTauVSqIJ_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_juSBDFhQoeLnviTh_12

	nop

	:l_NMZyRUYquxSKIYII_3
	rem-int v0, v0, v1
	goto/32 :l_IJweeEkdYCqJTrjb_4

	nop

	:l_ITSukkSFtXGKArXF_8
	if-nez p3, :gl_kZCJiVvoZIvUkEJD

	goto/32 :cond_1

	:gl_kZCJiVvoZIvUkEJD
    .line 86
	goto/32 :l_MSFXBVumPYLierhK_9

	nop

	:l_qOdcDJANqLllFOjw_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_FpBdeIKuVRyWJNGj_15

	nop

	:l_AWqeHQxiuCRJLBBY_10
	if-ne p3, v0, :gl_UgZOjEdhIKXjTVlv

	goto/32 :cond_0

	:gl_UgZOjEdhIKXjTVlv
    .line 87
    nop

    .line 92
	goto/32 :l_qOmKufAbTauVSqIJ_11

	nop

	:l_PzNEaHzWHkwIEpDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_dBQmgmPbTVADcdzX_7

	nop

	:l_gvnvWyNnqSUoKnLU_2
	add-int v0, v0, v1
	goto/32 :l_NMZyRUYquxSKIYII_3

	nop

	:l_juSBDFhQoeLnviTh_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_UEljPWmzetTWIJTF_13

	nop

	:l_OhSPbNlgVeisYHeM_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MsNJlZzqtZAXaFje_23

	nop

	:l_shvWkLdHBzUyXlFd_1
	const v1, 7
	goto/32 :l_gvnvWyNnqSUoKnLU_2

	nop

	:l_mXkKmeLcfHvTYoUu_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gAyXyFILMPyoTYGo_17

	nop

	:l_YxUPhgbgsdzUTqEt_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cgDIitKqzqVEtBPi_19

	nop

	:l_cgDIitKqzqVEtBPi_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_dfWUtgqROqZQEGMM_20

	nop

	:l_MsNJlZzqtZAXaFje_23
    throw v0

	:after_last_instruction

	goto/32 :l_iLDreRYHoqSwbatb_24

	nop

	:l_IJweeEkdYCqJTrjb_4
	if-lez v0, :gl_ftIqGPmJaJBbVHvA

	goto/32 :AagBrCthAeJaaDbB

	:gl_ftIqGPmJaJBbVHvA	goto/32 :l_ZHvPAOJxKCCvAwya_5

	nop

	:l_dfWUtgqROqZQEGMM_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uLQBwsGrEKShvmJs_21

	nop

	:l_SFPRBvrSCWwkxBaE_0
	const v0, 13
	goto/32 :l_shvWkLdHBzUyXlFd_1

	nop

	:l_dBQmgmPbTVADcdzX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_ITSukkSFtXGKArXF_8

	nop

	:l_gAyXyFILMPyoTYGo_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_YxUPhgbgsdzUTqEt_18

	nop

	:l_MSFXBVumPYLierhK_9
    const/high16 v0, -0x80000000

	goto/32 :l_AWqeHQxiuCRJLBBY_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VVaRHvYykDrazkmN_0

	nop

	:l_RhfeXgIANIEIzPTt_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_gpQBSqNdGMkTiKXn_28

	nop

	:l_vgevdcRrzrxqCpCv_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_nHxOcmTgRBqHVDDq_23

	nop

	:l_dOUoCUwmILFmAMkM_33
    return v0

	:after_last_instruction

	goto/32 :l_uptRshqBvPgbwXLs_34

	nop

	:l_KHWrmxJKqLWvcOeD_8
	if-nez v0, :gl_NpUpFQPHcCoLTRzP

	goto/32 :cond_2

	:gl_NpUpFQPHcCoLTRzP
	goto/32 :l_KiiRZpzIhfDPOxgZ_9

	nop

	:l_GTDeyMXcMEpmXMsA_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_IhLiRYcBikxMclbT_16

	nop

	:l_SWyxGTsKqQGFOMZB_31
    goto :goto_0

    :cond_2
	goto/32 :l_fqUdNjfnYtfmXdXh_32

	nop

	:l_cpdufSfKysCwJnZm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_mKWMLdOBAxYaCtBt_7

	nop

	:l_RCYIyoGJNfPcIAsV_35
	goto/32 :MSdRNYWKhiAMOVUm
	:l_KiiRZpzIhfDPOxgZ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_uabCEvTzylJwpmzb_10

	nop

	:l_HLQiqOmobcQqztbv_3
	rem-int v0, v0, v1
	goto/32 :l_eqxEyZElpBVInksY_4

	nop

	:l_GGIgvtPYvdbCrsoC_30
    const/4 v0, 0x1

	goto/32 :l_SWyxGTsKqQGFOMZB_31

	nop

	:l_IhLiRYcBikxMclbT_16
    move-object v1, p1

	goto/32 :l_tdLmsRQEMSTWSYGm_17

	nop

	:l_nHxOcmTgRBqHVDDq_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_sRlaveqsyeCYEigp_24

	nop

	:l_MqgpyYsroqXJYTRX_2
	add-int v0, v0, v1
	goto/32 :l_HLQiqOmobcQqztbv_3

	nop

	:l_TXFXjDOJuaNKVVMA_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_eDomZZlACdJmyxwE_26

	nop

	:l_AdZiKZLVblMWHzbI_19
	if-eq v0, v1, :gl_CjCfQJnHfuIszIcL

	goto/32 :cond_2

	:gl_CjCfQJnHfuIszIcL
	goto/32 :l_cJXKkqzkBiPdDrPh_20

	nop

	:l_eqxEyZElpBVInksY_4
	if-lez v0, :gl_IioygiyCpBKOyjAy

	goto/32 :WBZElIwGQGidJSRe

	:gl_IioygiyCpBKOyjAy	goto/32 :l_nBBQEKakUTBeLXmP_5

	nop

	:l_eDomZZlACdJmyxwE_26
    move-object v1, p1

	goto/32 :l_RhfeXgIANIEIzPTt_27

	nop

	:l_VVaRHvYykDrazkmN_0
	const v0, 21
	goto/32 :l_CAQWnjWQejbPDLJl_1

	nop

	:l_sRlaveqsyeCYEigp_24
	if-eq v0, v1, :gl_KMkLUmcAIZELsDsH

	goto/32 :cond_2

	:gl_KMkLUmcAIZELsDsH
	goto/32 :l_TXFXjDOJuaNKVVMA_25

	nop

	:l_mKWMLdOBAxYaCtBt_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_KHWrmxJKqLWvcOeD_8

	nop

	:l_rigYXYmCZmWpRVOm_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LOivdNKnTOdebXDM_14

	nop

	:l_tdLmsRQEMSTWSYGm_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_nYBdWZGKdDkMLaGs_18

	nop

	:l_yjsCbhujTyRaJLTp_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_rigYXYmCZmWpRVOm_13

	nop

	:l_CAQWnjWQejbPDLJl_1
	const v1, 8
	goto/32 :l_MqgpyYsroqXJYTRX_2

	nop

	:l_jOZXhYJGzxkFNOpW_21
    move-object v1, p1

	goto/32 :l_vgevdcRrzrxqCpCv_22

	nop

	:l_uptRshqBvPgbwXLs_34
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_RCYIyoGJNfPcIAsV_35

	nop

	:l_LOivdNKnTOdebXDM_14
	if-eqz v0, :gl_UuDaQSZtlJIFTQEJ

	goto/32 :cond_1

	:gl_UuDaQSZtlJIFTQEJ
    .line 116
    :cond_0
	goto/32 :l_GTDeyMXcMEpmXMsA_15

	nop

	:l_nBBQEKakUTBeLXmP_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_cpdufSfKysCwJnZm_6

	nop

	:l_uabCEvTzylJwpmzb_10
	if-nez v0, :gl_vWIWPGgfSIfAbFcu

	goto/32 :cond_0

	:gl_vWIWPGgfSIfAbFcu
	goto/32 :l_kUdMWNdleNmdAXal_11

	nop

	:l_nYBdWZGKdDkMLaGs_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_AdZiKZLVblMWHzbI_19

	nop

	:l_kUdMWNdleNmdAXal_11
    move-object v0, p1

	goto/32 :l_yjsCbhujTyRaJLTp_12

	nop

	:l_fqUdNjfnYtfmXdXh_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dOUoCUwmILFmAMkM_33

	nop

	:l_cJXKkqzkBiPdDrPh_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_jOZXhYJGzxkFNOpW_21

	nop

	:l_gpQBSqNdGMkTiKXn_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_JgBmBdcBlfckXQpE_29

	nop

	:l_JgBmBdcBlfckXQpE_29
	if-eq v0, v1, :gl_oQPfkkYhMLZNswdV

	goto/32 :cond_2

	:gl_oQPfkkYhMLZNswdV
    :cond_1
	goto/32 :l_GGIgvtPYvdbCrsoC_30

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_ObsGqBAIaozHvMZC_0

	nop

	:l_UtxqQXXaFGqHiNzH_2
    return v0

	:after_last_instruction

	goto/32 :l_ChLapEKCBVAAetJG_3

	nop

	:l_ChLapEKCBVAAetJG_3
	goto/32 :before_first_instruction

	:l_ObsGqBAIaozHvMZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_epMkTcBWhyAszZBu_1

	nop

	:l_epMkTcBWhyAszZBu_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_UtxqQXXaFGqHiNzH_2

	nop

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_wraUWuZTCYWPZhYS_0

	nop

	:l_ZJWljhHMBLwVZnor_2
    return v0

	:after_last_instruction

	goto/32 :l_RtenwRYJieAUxwbv_3

	nop

	:l_yGXuuNhGSQXcBeie_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ZJWljhHMBLwVZnor_2

	nop

	:l_wraUWuZTCYWPZhYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_yGXuuNhGSQXcBeie_1

	nop

	:l_RtenwRYJieAUxwbv_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_rBoKjlReOYjXFhdd_0

	nop

	:l_bdAUseNBWinikUdh_3
	goto/32 :before_first_instruction

	:l_HYWxyhsxropUBeUu_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_CtPBcKrLOMuzhQgN_2

	nop

	:l_CtPBcKrLOMuzhQgN_2
    return v0

	:after_last_instruction

	goto/32 :l_bdAUseNBWinikUdh_3

	nop

	:l_rBoKjlReOYjXFhdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_HYWxyhsxropUBeUu_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FqcPtzedTsriSwxN_0

	nop

	:l_bjbeZikYuMmFdClk_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_LkBYUokYPYBavImu_14

	nop

	:l_wvDkBGjzTkREUTEq_8
	if-nez v0, :gl_wvIiUqNonrwvgHBq

	goto/32 :cond_0

	:gl_wvIiUqNonrwvgHBq
	goto/32 :l_wuxpGbsDjmPhxFHp_9

	nop

	:l_UhRHjwwNJlwySSpt_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ejRMYUFHXNxBtBrh_17

	nop

	:l_ZKwSOtdHxCoofjyD_2
	add-int v0, v0, v1
	goto/32 :l_yyHrNOQikmPLaVSF_3

	nop

	:l_FWFnZmvtqsgWThMC_20
	goto/32 :VrHEtmKXZEPpUKYq
	:l_FceUshqsFdvctULd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_ZRDCeGyzMfJleRCW_7

	nop

	:l_LkBYUokYPYBavImu_14
    add-int/2addr v0, v1

	goto/32 :l_jGgtSKHwvTsCzkjl_15

	nop

	:l_AdEGhwEWrFqNGaag_18
    return v0

	:after_last_instruction

	goto/32 :l_LlIaALVixtdDKQbl_19

	nop

	:l_FqcPtzedTsriSwxN_0
	const v0, 32
	goto/32 :l_DZrKWMuVbEgkVFQx_1

	nop

	:l_LlIaALVixtdDKQbl_19
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_FWFnZmvtqsgWThMC_20

	nop

	:l_ZRDCeGyzMfJleRCW_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wvDkBGjzTkREUTEq_8

	nop

	:l_HJAVGPoOuSADLFjU_10
    goto :goto_0

    :cond_0
	goto/32 :l_AMVMFlWAuzFuymwe_11

	nop

	:l_DPNhouPOJVLAROdE_4
	if-lez v0, :gl_VklkvDVqOJdpiEEm

	goto/32 :TLpMmJMjxzdJzMix

	:gl_VklkvDVqOJdpiEEm	goto/32 :l_vKlaPWvtyrqGCcZw_5

	nop

	:l_ZLniMUCPimqGRmLs_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_bjbeZikYuMmFdClk_13

	nop

	:l_yyHrNOQikmPLaVSF_3
	rem-int v0, v0, v1
	goto/32 :l_DPNhouPOJVLAROdE_4

	nop

	:l_ejRMYUFHXNxBtBrh_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_AdEGhwEWrFqNGaag_18

	nop

	:l_AMVMFlWAuzFuymwe_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ZLniMUCPimqGRmLs_12

	nop

	:l_wuxpGbsDjmPhxFHp_9
    const/4 v0, -0x1

	goto/32 :l_HJAVGPoOuSADLFjU_10

	nop

	:l_jGgtSKHwvTsCzkjl_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_UhRHjwwNJlwySSpt_16

	nop

	:l_DZrKWMuVbEgkVFQx_1
	const v1, 5
	goto/32 :l_ZKwSOtdHxCoofjyD_2

	nop

	:l_vKlaPWvtyrqGCcZw_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_FceUshqsFdvctULd_6

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_oPhjIUPAYdMpUAcL_0

	nop

	:l_YZzvvxRFmjuHhOge_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_FeiTUegSwOjsFrsV_16

	nop

	:l_GWoavQJSwkIPIvGe_2
	add-int v0, v0, v1
	goto/32 :l_xTkHDPysXvVVjCyv_3

	nop

	:l_dlYPslsvoRbSdNjm_21
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_VLMkqWbHeHcNDJrM_22

	nop

	:l_HFqLGQlvUyqroMja_1
	const v1, 22
	goto/32 :l_GWoavQJSwkIPIvGe_2

	nop

	:l_pPOuWbrkltYhVPdq_10
	if-gtz v0, :gl_NENysdRGpCPrMTue

	goto/32 :cond_0

	:gl_NENysdRGpCPrMTue
	goto/32 :l_UkKRngQaDcNCBLRk_11

	nop

	:l_UkKRngQaDcNCBLRk_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_qVacmeRsvZlSfYKr_12

	nop

	:l_JqidWlzVwFgiZfGY_14
    goto :goto_0

    :cond_0
	goto/32 :l_YZzvvxRFmjuHhOge_15

	nop

	:l_hWmsMfgcnYWekUnb_20
    return v1

	:after_last_instruction

	goto/32 :l_dlYPslsvoRbSdNjm_21

	nop

	:l_oPhjIUPAYdMpUAcL_0
	const v0, 26
	goto/32 :l_HFqLGQlvUyqroMja_1

	nop

	:l_qJmNPZCPFrwXooeO_4
	if-lez v0, :gl_fLgovJPkaLGKIIrX

	goto/32 :QtShVlLlSjbPaquO

	:gl_fLgovJPkaLGKIIrX	goto/32 :l_mkIEtuXgpSJyFAiW_5

	nop

	:l_vBtwJHgelRuYlLYv_17
	if-lt v0, v3, :gl_LOiWypXeuIjzBLNA

	goto/32 :cond_1

	:gl_LOiWypXeuIjzBLNA
    :goto_0
	goto/32 :l_bWpULlYvTdteYbgV_18

	nop

	:l_HrOwFMaQZcGKLlJK_19
    move v1, v2

    :goto_1
	goto/32 :l_hWmsMfgcnYWekUnb_20

	nop

	:l_bkQaEDBZWxpuLZwt_9
    const/4 v2, 0x0

	goto/32 :l_pPOuWbrkltYhVPdq_10

	nop

	:l_OJLdCXaGccOkNBmO_8
    const/4 v1, 0x1

	goto/32 :l_bkQaEDBZWxpuLZwt_9

	nop

	:l_VLMkqWbHeHcNDJrM_22
	goto/32 :cXTvvKLBMBDneSQl
	:l_EoqeNPTUDFmCNicb_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_OJLdCXaGccOkNBmO_8

	nop

	:l_mkIEtuXgpSJyFAiW_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_WJZaIPJASqNAkbnx_6

	nop

	:l_WJZaIPJASqNAkbnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_EoqeNPTUDFmCNicb_7

	nop

	:l_OjjfqFNJBAznvzbA_13
	if-gt v0, v3, :gl_dTUruuHPyfbLwypz

	goto/32 :cond_1

	:gl_dTUruuHPyfbLwypz
	goto/32 :l_JqidWlzVwFgiZfGY_14

	nop

	:l_qVacmeRsvZlSfYKr_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_OjjfqFNJBAznvzbA_13

	nop

	:l_bWpULlYvTdteYbgV_18
    goto :goto_1

    :cond_1
	goto/32 :l_HrOwFMaQZcGKLlJK_19

	nop

	:l_FeiTUegSwOjsFrsV_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_vBtwJHgelRuYlLYv_17

	nop

	:l_xTkHDPysXvVVjCyv_3
	rem-int v0, v0, v1
	goto/32 :l_qJmNPZCPFrwXooeO_4

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YcCDPbvoNiARjNRb_0

	nop

	:l_PcbUuvWGuywTIdit_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_EjgJjrojjgUqcrld_2

	nop

	:l_EjgJjrojjgUqcrld_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_XiRpnQIwDeUCjtIV_3

	nop

	:l_YcCDPbvoNiARjNRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_PcbUuvWGuywTIdit_1

	nop

	:l_XiRpnQIwDeUCjtIV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rYilvdXoqyeobgEM_4

	nop

	:l_rYilvdXoqyeobgEM_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_fuiYSjgMySGIlCPz_0

	nop

	:l_VgcBSBTfuYlwCQPG_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_ckJiYweKEvPXyoFB_12

	nop

	:l_DadaHgyvIozWpwAE_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_LoitEhIgrWGpquwb_6

	nop

	:l_fuiYSjgMySGIlCPz_0
	const v0, 28
	goto/32 :l_QgFgzYhtvMeBgEad_1

	nop

	:l_ckJiYweKEvPXyoFB_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_gdkddnhJynAXDnmP_13

	nop

	:l_gdkddnhJynAXDnmP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kVioSuwfZnDSOzXI_14

	nop

	:l_UGYpsFIhwTuKBbgn_2
	add-int v0, v0, v1
	goto/32 :l_UtqyUAQBvEFqhwDt_3

	nop

	:l_QgFgzYhtvMeBgEad_1
	const v1, 15
	goto/32 :l_UGYpsFIhwTuKBbgn_2

	nop

	:l_LraZjaMEjYIJCVJo_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_VgcBSBTfuYlwCQPG_11

	nop

	:l_OaIMRNQvZLURiRqF_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_qslaGDIusjpPinkE_8

	nop

	:l_qslaGDIusjpPinkE_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_rGnfeavLvykzHyWb_9

	nop

	:l_rGnfeavLvykzHyWb_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_LraZjaMEjYIJCVJo_10

	nop

	:l_kVioSuwfZnDSOzXI_14
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_OslSUuWAgFfdvVlf_15

	nop

	:l_OslSUuWAgFfdvVlf_15
	goto/32 :nCyEufcPqIkBTNKE
	:l_UtqyUAQBvEFqhwDt_3
	rem-int v0, v0, v1
	goto/32 :l_smeoHjYatiJIClOs_4

	nop

	:l_LoitEhIgrWGpquwb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_OaIMRNQvZLURiRqF_7

	nop

	:l_smeoHjYatiJIClOs_4
	if-lez v0, :gl_AWHStfTpnbnOZgXZ

	goto/32 :GBJaUclBMUVSIUTU

	:gl_AWHStfTpnbnOZgXZ	goto/32 :l_DadaHgyvIozWpwAE_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WmPtkeDvIFapRjTh_0

	nop

	:l_trWARFaLWWWTDzOp_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ksCJSrikrAdLlfSD_11

	nop

	:l_OqdhsSpbRNwCMqSp_3
	rem-int v0, v0, v1
	goto/32 :l_MMHcNCRbnMmEIzxh_4

	nop

	:l_hFimXqSLUWtHrapK_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dFsEfyhpBImSIJLp_23

	nop

	:l_aEBvjPmMpVmJxYTE_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_COMobPzmngASFvbu_20

	nop

	:l_BNJDaQElZluFCVFq_35
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_eoItMbOSJkgZAoHU_36

	nop

	:l_ubGETZXXNUFDPIww_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OxqaNHXeTDlgANxY_34

	nop

	:l_ypIGnrpUwUagoAYa_8
    const-string v1, " step "

	goto/32 :l_uXKIBvhklZecuMbZ_9

	nop

	:l_WmPtkeDvIFapRjTh_0
	const v0, 3
	goto/32 :l_zgbIINvAVpqmKpCH_1

	nop

	:l_TdPoSqgbYnxNiAWt_2
	add-int v0, v0, v1
	goto/32 :l_OqdhsSpbRNwCMqSp_3

	nop

	:l_gBifOxdTGDiJFLLt_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CDewmEaXrAaSiqXO_16

	nop

	:l_ueWzmeEWCpNifSRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_wGmrFWUeqdmCCAzj_7

	nop

	:l_dFsEfyhpBImSIJLp_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_zBlWXrNSOKKnnkEF_24

	nop

	:l_nSlDvIdIBEdchwqL_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TtMHcWUJUXtwfXUw_30

	nop

	:l_vxxJNjnCMSVkcvLO_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ubGETZXXNUFDPIww_33

	nop

	:l_zgbIINvAVpqmKpCH_1
	const v1, 24
	goto/32 :l_TdPoSqgbYnxNiAWt_2

	nop

	:l_ksCJSrikrAdLlfSD_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GZupTjGTlOxzzFfS_12

	nop

	:l_fAnAiSXykpnAXZpg_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hFimXqSLUWtHrapK_22

	nop

	:l_MMHcNCRbnMmEIzxh_4
	if-lez v0, :gl_bYHmszSyKXWJpESM

	goto/32 :czgvyPgOqrRSCCgA

	:gl_bYHmszSyKXWJpESM	goto/32 :l_riarBRdWQPoyvQUt_5

	nop

	:l_CDewmEaXrAaSiqXO_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_VLqOUttbPtDYQRbH_17

	nop

	:l_nnpcFkptfDVKrtYO_25
    const-string v2, " downTo "

	goto/32 :l_ZPxMmfmXjCNvMTBE_26

	nop

	:l_GZupTjGTlOxzzFfS_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_mRveOUboMBZvuVPu_13

	nop

	:l_VLqOUttbPtDYQRbH_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UkFnEbrYDcZWHddC_18

	nop

	:l_eoItMbOSJkgZAoHU_36
	goto/32 :lacWDzZZEVELnjIO
	:l_riarBRdWQPoyvQUt_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_ueWzmeEWCpNifSRH_6

	nop

	:l_ukFOdCbjiWqirelK_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_wAZBTpUVhiogIglO_28

	nop

	:l_TtMHcWUJUXtwfXUw_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_JbBeVjiSJTJmzsoA_31

	nop

	:l_UkFnEbrYDcZWHddC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aEBvjPmMpVmJxYTE_19

	nop

	:l_zBlWXrNSOKKnnkEF_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nnpcFkptfDVKrtYO_25

	nop

	:l_ZPxMmfmXjCNvMTBE_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ukFOdCbjiWqirelK_27

	nop

	:l_COMobPzmngASFvbu_20
    goto :goto_0

    :cond_0
	goto/32 :l_fAnAiSXykpnAXZpg_21

	nop

	:l_OxqaNHXeTDlgANxY_34
    return-object v0

	:after_last_instruction

	goto/32 :l_BNJDaQElZluFCVFq_35

	nop

	:l_uXKIBvhklZecuMbZ_9
	if-gtz v0, :gl_mLWNXIcAADikmdDV

	goto/32 :cond_0

	:gl_mLWNXIcAADikmdDV
	goto/32 :l_trWARFaLWWWTDzOp_10

	nop

	:l_aXyfcuAYkMjZfepB_14
    const-string v2, ".."

	goto/32 :l_gBifOxdTGDiJFLLt_15

	nop

	:l_wAZBTpUVhiogIglO_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nSlDvIdIBEdchwqL_29

	nop

	:l_JbBeVjiSJTJmzsoA_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_vxxJNjnCMSVkcvLO_32

	nop

	:l_wGmrFWUeqdmCCAzj_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ypIGnrpUwUagoAYa_8

	nop

	:l_mRveOUboMBZvuVPu_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aXyfcuAYkMjZfepB_14

	nop

.end method
