.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_baJRmOemwVXhIRFI_0

	nop

	:l_IZlyaBfgpKrrdzOD_4
	if-lez v0, :gl_NorjIYEKGBEUUXsD

	goto/32 :IZEyIZLQttvJkFKF

	:gl_NorjIYEKGBEUUXsD	goto/32 :l_SozCZcSIKETSBdQJ_5

	nop

	:l_baJRmOemwVXhIRFI_0
	const v0, 14
	goto/32 :l_znSARenJipWHyFjY_1

	nop

	:l_CfCbWzcQFjpOTNhx_2
	add-int v0, v0, v1
	goto/32 :l_vRkLOveFpGEiRPRp_3

	nop

	:l_ccGgrmUBFGTBelDc_13
	goto/32 :ghVDLDyYkgvulBvD
	:l_MUtwEhuojhpytYxL_11
    return-void

	:after_last_instruction

	goto/32 :l_zotHYfNRrpniTDhK_12

	nop

	:l_QJrgOFUGnKJbNodK_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_qleuCXeCQvDArZIh_8

	nop

	:l_AFOLaxgiUCkNYeJp_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aVeqLZYZxtfRErwJ_10

	nop

	:l_zotHYfNRrpniTDhK_12
	goto/32 :before_first_instruction

	:KmLrdCmEQvuGmXeK
	goto/32 :l_ccGgrmUBFGTBelDc_13

	nop

	:l_aVeqLZYZxtfRErwJ_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_MUtwEhuojhpytYxL_11

	nop

	:l_qleuCXeCQvDArZIh_8
    const/4 v1, 0x0

	goto/32 :l_AFOLaxgiUCkNYeJp_9

	nop

	:l_bVkViZsdbKhUQdJE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJrgOFUGnKJbNodK_7

	nop

	:l_SozCZcSIKETSBdQJ_5
	goto/32 :KmLrdCmEQvuGmXeK
	:IZEyIZLQttvJkFKF
	:ghVDLDyYkgvulBvD

	goto/32 :l_bVkViZsdbKhUQdJE_6

	nop

	:l_znSARenJipWHyFjY_1
	const v1, 28
	goto/32 :l_CfCbWzcQFjpOTNhx_2

	nop

	:l_vRkLOveFpGEiRPRp_3
	rem-int v0, v0, v1
	goto/32 :l_IZlyaBfgpKrrdzOD_4

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_LJtwrxeoIWUIdUVY_0

	nop

	:l_TWxGAauPtEcOvuUk_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_mxHZuvrNVUzpeFCC_17

	nop

	:l_UcYWLbgkkozCPvPA_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_EDHKkwwzfExqdzOT_25

	nop

	:l_EDHKkwwzfExqdzOT_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZnwKmcCEWyCjyvJP_26

	nop

	:l_mOcNODTPAvIFYGbI_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_GzmxRZZNGPPiIbik_12

	nop

	:l_oXfmKwogtoIzIZWO_10
	if-nez v0, :gl_woLLAWkCnZLdZNkm

	goto/32 :cond_1

	:gl_woLLAWkCnZLdZNkm
    .line 69
	goto/32 :l_mOcNODTPAvIFYGbI_11

	nop

	:l_alZmkuyGRdpHVCzv_5
	goto/32 :dqKWkJTnbzsNddba
	:YAGtJCHfDnZHEFuP
	:yeCucwyHwKOKkgME

	goto/32 :l_yNZWFXxxSVaXssoU_6

	nop

	:l_rsRJKimYWFZwZZEB_1
	const v1, 32
	goto/32 :l_xgeagfsavAzJoxgs_2

	nop

	:l_pgorMQIvHluCAkpt_28
	goto/32 :yeCucwyHwKOKkgME
	:l_ZnwKmcCEWyCjyvJP_26
    throw v0

	:after_last_instruction

	goto/32 :l_wRgigedlgGZmjazH_27

	nop

	:l_gNygGrsTpalhZxNk_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_TWxGAauPtEcOvuUk_16

	nop

	:l_oxIetLKYdideskDo_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_gNygGrsTpalhZxNk_15

	nop

	:l_wRgigedlgGZmjazH_27
	goto/32 :before_first_instruction

	:dqKWkJTnbzsNddba
	goto/32 :l_pgorMQIvHluCAkpt_28

	nop

	:l_UGJYdkmrUoPcXeBR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_JZpvyvNqhXNytMcc_8

	nop

	:l_yNZWFXxxSVaXssoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_UGJYdkmrUoPcXeBR_7

	nop

	:l_UrHzDqYWSopMnWPD_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_VMFAVgHvqQmjVFMb_21

	nop

	:l_tzprznvbLzdWyqRX_9
    cmp-long v0, p5, v0

	goto/32 :l_oXfmKwogtoIzIZWO_10

	nop

	:l_GZWIZLahRXwGmvWA_13
	if-nez v0, :gl_XyffyPqYHfHVcTgG

	goto/32 :cond_0

	:gl_XyffyPqYHfHVcTgG
    .line 70
    nop

    .line 75
	goto/32 :l_oxIetLKYdideskDo_14

	nop

	:l_LJtwrxeoIWUIdUVY_0
	const v0, 7
	goto/32 :l_rsRJKimYWFZwZZEB_1

	nop

	:l_xgeagfsavAzJoxgs_2
	add-int v0, v0, v1
	goto/32 :l_VqzibpbeAIETMBPL_3

	nop

	:l_LNvtjUJSPQyduRLN_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UrHzDqYWSopMnWPD_20

	nop

	:l_blGXntNiLNrRVDJT_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_LNvtjUJSPQyduRLN_19

	nop

	:l_kyeQgywMWUnDvYXu_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_kZtDBayoykZgHBSi_23

	nop

	:l_ynNDVfDUhvlKHgAT_4
	if-lez v0, :gl_DaijzmKajoOwFxtu

	goto/32 :YAGtJCHfDnZHEFuP

	:gl_DaijzmKajoOwFxtu	goto/32 :l_alZmkuyGRdpHVCzv_5

	nop

	:l_VMFAVgHvqQmjVFMb_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kyeQgywMWUnDvYXu_22

	nop

	:l_mxHZuvrNVUzpeFCC_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_blGXntNiLNrRVDJT_18

	nop

	:l_GzmxRZZNGPPiIbik_12
    cmp-long v0, p5, v0

	goto/32 :l_GZWIZLahRXwGmvWA_13

	nop

	:l_VqzibpbeAIETMBPL_3
	rem-int v0, v0, v1
	goto/32 :l_ynNDVfDUhvlKHgAT_4

	nop

	:l_kZtDBayoykZgHBSi_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UcYWLbgkkozCPvPA_24

	nop

	:l_JZpvyvNqhXNytMcc_8
    const-wide/16 v0, 0x0

	goto/32 :l_tzprznvbLzdWyqRX_9

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SSinNrtYPJHDrwCU_0

	nop

	:l_SSinNrtYPJHDrwCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaaTHZOsIgTjEdfQ_1

	nop

	:l_axzVTSroaUCwfDxB_3
	goto/32 :before_first_instruction

	:l_MaaTHZOsIgTjEdfQ_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_aRwddyIQxBOtSCRl_2

	nop

	:l_aRwddyIQxBOtSCRl_2
    return-void

	:after_last_instruction

	goto/32 :l_axzVTSroaUCwfDxB_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_FDqBaWMaYpGHliku_0

	nop

	:l_znlAcUaMEdcZwOnk_26
	if-eqz v0, :gl_PxFjaBhzYcbjnDdJ

	goto/32 :cond_2

	:gl_PxFjaBhzYcbjnDdJ
	goto/32 :l_uUIMrjmXlDmYycZF_27

	nop

	:l_CoEkMqpFZLoMZItf_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_qcdAKRAVKrrBUqkr_25

	nop

	:l_DVVCpXXIfDvadhck_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_LJpWZwnWfIRqvUcX_22

	nop

	:l_MQGYYCOiVAajJBjF_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_mABoJWODdnUZDCTR_18

	nop

	:l_VVtxcUvasTVKOoFh_36
    return v0

	:after_last_instruction

	goto/32 :l_ygYryxZrtSEdUDTz_37

	nop

	:l_ZUJJOnPmRjipvPbp_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MetVegnBDbPMVbzN_10

	nop

	:l_ygYryxZrtSEdUDTz_37
	goto/32 :before_first_instruction

	:cNowuMarmiwIkvLg
	goto/32 :l_kbMLnmWckepxIwCm_38

	nop

	:l_MBmhpDGhOIPwoyey_1
	const v1, 26
	goto/32 :l_BpzqymtgXTpMpfeH_2

	nop

	:l_YiERnhRYZJKRCrmt_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_MrFHsjfejSuIpSLa_8

	nop

	:l_kbMLnmWckepxIwCm_38
	goto/32 :QxhzliAkAXqiMFOq
	:l_uUIMrjmXlDmYycZF_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_qvltwYJHlJKrqOFy_28

	nop

	:l_FZeQnLDHkFGEaJbF_32
	if-eqz v0, :gl_MbMiXPYtKzzzMoSy

	goto/32 :cond_2

	:gl_MbMiXPYtKzzzMoSy
    :cond_1
	goto/32 :l_kyCozoQvcJUkxtTy_33

	nop

	:l_EZxUHeCGNZrbNmQw_11
    move-object v0, p1

	goto/32 :l_bgxDWmKNcVtGqPpa_12

	nop

	:l_IMUbYreXUKDfDgIb_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VVtxcUvasTVKOoFh_36

	nop

	:l_kyCozoQvcJUkxtTy_33
    const/4 v0, 0x1

	goto/32 :l_iAiZVLxcNhkruEel_34

	nop

	:l_sVcALlSHqhcvdxrk_5
	goto/32 :cNowuMarmiwIkvLg
	:kPDdddnfdJzKDoHO
	:QxhzliAkAXqiMFOq

	goto/32 :l_DHITgddeUClqkQbq_6

	nop

	:l_XXzKcsrOpRLnrYkh_16
    move-object v2, p1

	goto/32 :l_MQGYYCOiVAajJBjF_17

	nop

	:l_naMYzIfhLpeVzfQo_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_XXzKcsrOpRLnrYkh_16

	nop

	:l_yMaPXrVQHzbIVFzD_20
	if-eqz v0, :gl_CQFLIzEPgXXCELUG

	goto/32 :cond_2

	:gl_CQFLIzEPgXXCELUG
	goto/32 :l_DVVCpXXIfDvadhck_21

	nop

	:l_qcdAKRAVKrrBUqkr_25
    cmp-long v0, v0, v2

	goto/32 :l_znlAcUaMEdcZwOnk_26

	nop

	:l_jcnMWvLTIWAqTxDA_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_CoEkMqpFZLoMZItf_24

	nop

	:l_ERicemduOZByNRpF_31
    cmp-long v0, v0, v2

	goto/32 :l_FZeQnLDHkFGEaJbF_32

	nop

	:l_iAiZVLxcNhkruEel_34
    goto :goto_0

    :cond_2
	goto/32 :l_IMUbYreXUKDfDgIb_35

	nop

	:l_HEVThgdXgYaYJZKi_19
    cmp-long v0, v0, v2

	goto/32 :l_yMaPXrVQHzbIVFzD_20

	nop

	:l_sObcWTezAMloopSa_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_qqWbRLAWUihtKFZN_14

	nop

	:l_mABoJWODdnUZDCTR_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_HEVThgdXgYaYJZKi_19

	nop

	:l_FDqBaWMaYpGHliku_0
	const v0, 15
	goto/32 :l_MBmhpDGhOIPwoyey_1

	nop

	:l_DHITgddeUClqkQbq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_YiERnhRYZJKRCrmt_7

	nop

	:l_bgxDWmKNcVtGqPpa_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_sObcWTezAMloopSa_13

	nop

	:l_BpzqymtgXTpMpfeH_2
	add-int v0, v0, v1
	goto/32 :l_MtNfHsYPgEPUEFlr_3

	nop

	:l_nSLXLpAyHJTvurvg_4
	if-lez v0, :gl_vtykalxcPJHctcLB

	goto/32 :kPDdddnfdJzKDoHO

	:gl_vtykalxcPJHctcLB	goto/32 :l_sVcALlSHqhcvdxrk_5

	nop

	:l_qqWbRLAWUihtKFZN_14
	if-eqz v0, :gl_njHcDSsogcsctecK

	goto/32 :cond_1

	:gl_njHcDSsogcsctecK
    .line 99
    :cond_0
	goto/32 :l_naMYzIfhLpeVzfQo_15

	nop

	:l_MtNfHsYPgEPUEFlr_3
	rem-int v0, v0, v1
	goto/32 :l_nSLXLpAyHJTvurvg_4

	nop

	:l_KlcNiptQiJEWNoeY_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ERicemduOZByNRpF_31

	nop

	:l_LJpWZwnWfIRqvUcX_22
    move-object v2, p1

	goto/32 :l_jcnMWvLTIWAqTxDA_23

	nop

	:l_MetVegnBDbPMVbzN_10
	if-nez v0, :gl_coosZgCIWMOtjPjk

	goto/32 :cond_0

	:gl_coosZgCIWMOtjPjk
	goto/32 :l_EZxUHeCGNZrbNmQw_11

	nop

	:l_qvltwYJHlJKrqOFy_28
    move-object v2, p1

	goto/32 :l_XMbMFSpwEYoEvyLE_29

	nop

	:l_MrFHsjfejSuIpSLa_8
	if-nez v0, :gl_ySqgYOrBVQjxItTf

	goto/32 :cond_2

	:gl_ySqgYOrBVQjxItTf
	goto/32 :l_ZUJJOnPmRjipvPbp_9

	nop

	:l_XMbMFSpwEYoEvyLE_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_KlcNiptQiJEWNoeY_30

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_uUeEjJbwvaAwAWiZ_0

	nop

	:l_UpwXCHQmeSSTKYAe_9
	goto/32 :before_first_instruction

	:IhaJeiLEsrQaRHuQ
	goto/32 :l_mvXwXbGxLQytTkYj_10

	nop

	:l_FkWdOkmKBKrtgwtC_4
	if-lez v0, :gl_hpShFcezzXCiAWOx

	goto/32 :YVgzFJlCaRyPiUnV

	:gl_hpShFcezzXCiAWOx	goto/32 :l_kzBokDiBuQKYpDVo_5

	nop

	:l_gvhNdkdsgIAgTHpD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UpwXCHQmeSSTKYAe_9

	nop

	:l_hUrpRNwsXScEWDZJ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_gvhNdkdsgIAgTHpD_8

	nop

	:l_kzBokDiBuQKYpDVo_5
	goto/32 :IhaJeiLEsrQaRHuQ
	:YVgzFJlCaRyPiUnV
	:hDtmAzCpRNldlYjs

	goto/32 :l_qcVvzVQLqnyopRWr_6

	nop

	:l_fFoNnOxWVBFmjWxF_2
	add-int v0, v0, v1
	goto/32 :l_FGWArQBjGrZcugeP_3

	nop

	:l_qcVvzVQLqnyopRWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_hUrpRNwsXScEWDZJ_7

	nop

	:l_mvXwXbGxLQytTkYj_10
	goto/32 :hDtmAzCpRNldlYjs
	:l_AmJlJKSIpkPXIgAt_1
	const v1, 4
	goto/32 :l_fFoNnOxWVBFmjWxF_2

	nop

	:l_uUeEjJbwvaAwAWiZ_0
	const v0, 24
	goto/32 :l_AmJlJKSIpkPXIgAt_1

	nop

	:l_FGWArQBjGrZcugeP_3
	rem-int v0, v0, v1
	goto/32 :l_FkWdOkmKBKrtgwtC_4

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_daHaGPALUGQGvpwE_0

	nop

	:l_sUwVQjdLzSGIDkTP_10
	goto/32 :EmxelYelhWDarZnl
	:l_qMAtEGoPjHENzxnl_3
	rem-int v0, v0, v1
	goto/32 :l_RMNvOjEwLupkZkMf_4

	nop

	:l_cuzeTjOiqbNUNjoc_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_BiLKaCvIUHGSmSrL_8

	nop

	:l_RMNvOjEwLupkZkMf_4
	if-lez v0, :gl_kXjFFxzyfusgUehX

	goto/32 :PdgCqiVoVIXedlRy

	:gl_kXjFFxzyfusgUehX	goto/32 :l_WopMVAoGthmTiAdg_5

	nop

	:l_ZnVJOolMebIreQOE_2
	add-int v0, v0, v1
	goto/32 :l_qMAtEGoPjHENzxnl_3

	nop

	:l_WdPnxeqsprWbJAXI_1
	const v1, 24
	goto/32 :l_ZnVJOolMebIreQOE_2

	nop

	:l_OmIQxbsckOafvOvs_9
	goto/32 :before_first_instruction

	:DCUwVznYWzzNtmTF
	goto/32 :l_sUwVQjdLzSGIDkTP_10

	nop

	:l_WopMVAoGthmTiAdg_5
	goto/32 :DCUwVznYWzzNtmTF
	:PdgCqiVoVIXedlRy
	:EmxelYelhWDarZnl

	goto/32 :l_vAeEOuQeaRLNhfBE_6

	nop

	:l_daHaGPALUGQGvpwE_0
	const v0, 6
	goto/32 :l_WdPnxeqsprWbJAXI_1

	nop

	:l_vAeEOuQeaRLNhfBE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_cuzeTjOiqbNUNjoc_7

	nop

	:l_BiLKaCvIUHGSmSrL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OmIQxbsckOafvOvs_9

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_mFaKpJvAaoFWWyZm_0

	nop

	:l_vsQmlBimxKBinlhC_9
	goto/32 :before_first_instruction

	:EdtqWJIytTHkLfdU
	goto/32 :l_BDradFoAWfqvlZMu_10

	nop

	:l_bFwtPBZNAmRiRVdJ_5
	goto/32 :EdtqWJIytTHkLfdU
	:RoSjLYlQegnWTNOT
	:EbepACoBkoGiGssj

	goto/32 :l_xKycUXRvwWoBQdNY_6

	nop

	:l_RNSbZJVeEXEqzfcf_4
	if-lez v0, :gl_LGKHySbQiDnsRKJj

	goto/32 :RoSjLYlQegnWTNOT

	:gl_LGKHySbQiDnsRKJj	goto/32 :l_bFwtPBZNAmRiRVdJ_5

	nop

	:l_xKycUXRvwWoBQdNY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_bvhWBCaPpSOxkrIK_7

	nop

	:l_CynzsJygHFFXApDe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vsQmlBimxKBinlhC_9

	nop

	:l_mFaKpJvAaoFWWyZm_0
	const v0, 10
	goto/32 :l_fBEVgHVHvFGPckmD_1

	nop

	:l_bvhWBCaPpSOxkrIK_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_CynzsJygHFFXApDe_8

	nop

	:l_fBEVgHVHvFGPckmD_1
	const v1, 7
	goto/32 :l_QMwPBNuipzOOIzJQ_2

	nop

	:l_BDradFoAWfqvlZMu_10
	goto/32 :EbepACoBkoGiGssj
	:l_kzgjDqEuqVEfjlra_3
	rem-int v0, v0, v1
	goto/32 :l_RNSbZJVeEXEqzfcf_4

	nop

	:l_QMwPBNuipzOOIzJQ_2
	add-int v0, v0, v1
	goto/32 :l_kzgjDqEuqVEfjlra_3

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_SwenKLZLBApeEkvf_0

	nop

	:l_mKtcVslRevkeiBBq_22
    ushr-long/2addr v5, v4

	goto/32 :l_jvdWpKGeXQxiskPS_23

	nop

	:l_XhLzCQBLQXIoBUri_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_vSDKnZabfiubVtCr_20

	nop

	:l_cfiyuFknrqThkaWd_37
	goto/32 :IqGGbrCeIPhwTQts
	:l_nsuygtIZWRpuEcHF_27
    add-int/2addr v0, v1

	goto/32 :l_ydNmHFbipZifhiza_28

	nop

	:l_vSDKnZabfiubVtCr_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_uXzbfhBgFeCSXpMN_21

	nop

	:l_tfDMUyJlEtTSwDMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_vFCRQOKbvQjZyaAL_7

	nop

	:l_TqqibkXWSPHhBbit_26
    long-to-int v1, v1

	goto/32 :l_nsuygtIZWRpuEcHF_27

	nop

	:l_qMYEvkvJNhLoohxz_10
    goto :goto_0

    :cond_0
	goto/32 :l_VkLpkMalThcOkpHL_11

	nop

	:l_pSImKDgrLCEeqlDx_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_nYQSHDOwoukCZFbI_30

	nop

	:l_VkLpkMalThcOkpHL_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_opPHQvLLsaIgpMnt_12

	nop

	:l_vFCRQOKbvQjZyaAL_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_nIhfwBwfINPENvvH_8

	nop

	:l_UErpjGNciZmZVphw_31
    ushr-long v3, v5, v4

	goto/32 :l_eRXBtDKVeqcQAXjB_32

	nop

	:l_SwenKLZLBApeEkvf_0
	const v0, 27
	goto/32 :l_vnqUhVeeMNpgcYJR_1

	nop

	:l_HvtGBERVFIkWjAfg_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_KxjmSEIHzChorQkG_35

	nop

	:l_BCyoRlpWZXnFYEIR_16
    xor-long/2addr v0, v2

	goto/32 :l_VHTQpEhWJlDXhmAd_17

	nop

	:l_TjqTzjobErTBkopN_36
	goto/32 :before_first_instruction

	:KYaxMjDxERELxMSg
	goto/32 :l_cfiyuFknrqThkaWd_37

	nop

	:l_vnqUhVeeMNpgcYJR_1
	const v1, 15
	goto/32 :l_fVaexzggYwBSiSOP_2

	nop

	:l_yzMDUMCCuecVeEgX_3
	rem-int v0, v0, v1
	goto/32 :l_bWkbgjVodGJicViS_4

	nop

	:l_yIBfJjFAPIgIZjgw_13
    const/16 v4, 0x20

	goto/32 :l_rTgwKucDGgBowFsb_14

	nop

	:l_qxupMIwThqpPRkdP_5
	goto/32 :KYaxMjDxERELxMSg
	:MoSQaDoyPTtwLzDz
	:IqGGbrCeIPhwTQts

	goto/32 :l_tfDMUyJlEtTSwDMn_6

	nop

	:l_ROGasCTHZbvyHBTo_33
    long-to-int v1, v1

	goto/32 :l_HvtGBERVFIkWjAfg_34

	nop

	:l_ydNmHFbipZifhiza_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_pSImKDgrLCEeqlDx_29

	nop

	:l_MDtMJimVkRGYWhpU_24
    xor-long/2addr v1, v5

	goto/32 :l_KrZRYEpFYWuIspNK_25

	nop

	:l_VHTQpEhWJlDXhmAd_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_PpAeomPdcdiWINhT_18

	nop

	:l_bWkbgjVodGJicViS_4
	if-lez v0, :gl_JpVNHxGfykaAIShR

	goto/32 :MoSQaDoyPTtwLzDz

	:gl_JpVNHxGfykaAIShR	goto/32 :l_qxupMIwThqpPRkdP_5

	nop

	:l_IWTfrxvrdcbHtVvq_9
    const/4 v0, -0x1

	goto/32 :l_qMYEvkvJNhLoohxz_10

	nop

	:l_CRCGthuEhFxLGtjN_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_BCyoRlpWZXnFYEIR_16

	nop

	:l_opPHQvLLsaIgpMnt_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_yIBfJjFAPIgIZjgw_13

	nop

	:l_fVaexzggYwBSiSOP_2
	add-int v0, v0, v1
	goto/32 :l_yzMDUMCCuecVeEgX_3

	nop

	:l_rTgwKucDGgBowFsb_14
    ushr-long/2addr v2, v4

	goto/32 :l_CRCGthuEhFxLGtjN_15

	nop

	:l_jvdWpKGeXQxiskPS_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_MDtMJimVkRGYWhpU_24

	nop

	:l_KxjmSEIHzChorQkG_35
    return v0

	:after_last_instruction

	goto/32 :l_TjqTzjobErTBkopN_36

	nop

	:l_KrZRYEpFYWuIspNK_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_TqqibkXWSPHhBbit_26

	nop

	:l_PpAeomPdcdiWINhT_18
    long-to-int v0, v0

	goto/32 :l_XhLzCQBLQXIoBUri_19

	nop

	:l_nIhfwBwfINPENvvH_8
	if-nez v0, :gl_nrjavbTqoPvDZguZ

	goto/32 :cond_0

	:gl_nrjavbTqoPvDZguZ
	goto/32 :l_IWTfrxvrdcbHtVvq_9

	nop

	:l_nYQSHDOwoukCZFbI_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_UErpjGNciZmZVphw_31

	nop

	:l_uXzbfhBgFeCSXpMN_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_mKtcVslRevkeiBBq_22

	nop

	:l_eRXBtDKVeqcQAXjB_32
    xor-long/2addr v1, v3

	goto/32 :l_ROGasCTHZbvyHBTo_33

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_VcJDwBzNpxbbmWLA_0

	nop

	:l_UpVeNdAribNoHFGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_EOxiSClenlEKiIfd_7

	nop

	:l_jYNrtyxwOphKdeWl_24
	goto/32 :dDmdlzRUUUpCymJr
	:l_rQiiaNrvXtrqrXyS_14
	if-gtz v0, :gl_OkNRPZhpDfURqWES

	goto/32 :cond_0

	:gl_OkNRPZhpDfURqWES
	goto/32 :l_LPbHmwwFMwtxxPbM_15

	nop

	:l_WwqaWLwagLaaqrpG_11
    const/4 v2, 0x0

	goto/32 :l_TkEIUgWXPNpQXvRv_12

	nop

	:l_TkEIUgWXPNpQXvRv_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_mngAGDmsZOzgahqr_13

	nop

	:l_PwVtddzXzXKzceMy_1
	const v1, 28
	goto/32 :l_qYKyrwbZCeGHsDUD_2

	nop

	:l_mngAGDmsZOzgahqr_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rQiiaNrvXtrqrXyS_14

	nop

	:l_CsPvVLmmEKKhaikb_23
	goto/32 :before_first_instruction

	:jNtDKdfGcKLvOvxd
	goto/32 :l_jYNrtyxwOphKdeWl_24

	nop

	:l_AAdbMJFxcgymoODD_10
    const/4 v1, 0x1

	goto/32 :l_WwqaWLwagLaaqrpG_11

	nop

	:l_qYKyrwbZCeGHsDUD_2
	add-int v0, v0, v1
	goto/32 :l_xtuvRuBDMBubRToc_3

	nop

	:l_RTcPDPUToroUUnmb_20
    goto :goto_1

    :cond_1
	goto/32 :l_UArYTXDrJtZxkguA_21

	nop

	:l_GXZttbGnJFAfLbRC_19
	if-ltz v0, :gl_yuUWFcscYDartEqF

	goto/32 :cond_1

	:gl_yuUWFcscYDartEqF
    :goto_0
	goto/32 :l_RTcPDPUToroUUnmb_20

	nop

	:l_WaMIHwKGcqbVFrrV_8
    const-wide/16 v2, 0x0

	goto/32 :l_iiMscxDoKFiHXGJO_9

	nop

	:l_EOxiSClenlEKiIfd_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_WaMIHwKGcqbVFrrV_8

	nop

	:l_snZUHqOuhWbycbrE_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_GXZttbGnJFAfLbRC_19

	nop

	:l_kYPsGhPOEgzRTnmR_17
    goto :goto_0

    :cond_0
	goto/32 :l_snZUHqOuhWbycbrE_18

	nop

	:l_VvReukfpDYgPmBuN_5
	goto/32 :jNtDKdfGcKLvOvxd
	:OqVsVUqqRbVcBfgB
	:dDmdlzRUUUpCymJr

	goto/32 :l_UpVeNdAribNoHFGJ_6

	nop

	:l_iiMscxDoKFiHXGJO_9
    cmp-long v0, v0, v2

	goto/32 :l_AAdbMJFxcgymoODD_10

	nop

	:l_xtuvRuBDMBubRToc_3
	rem-int v0, v0, v1
	goto/32 :l_UZJHKmlLceWOXgRp_4

	nop

	:l_kgbaKNzPcpxcmETv_22
    return v1

	:after_last_instruction

	goto/32 :l_CsPvVLmmEKKhaikb_23

	nop

	:l_UZJHKmlLceWOXgRp_4
	if-lez v0, :gl_MIzFCUvhmRiebAuu

	goto/32 :OqVsVUqqRbVcBfgB

	:gl_MIzFCUvhmRiebAuu	goto/32 :l_VvReukfpDYgPmBuN_5

	nop

	:l_LPbHmwwFMwtxxPbM_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_YLexpBGwbNxtIpuG_16

	nop

	:l_VcJDwBzNpxbbmWLA_0
	const v0, 6
	goto/32 :l_PwVtddzXzXKzceMy_1

	nop

	:l_YLexpBGwbNxtIpuG_16
	if-gtz v0, :gl_QwRtfGBeTQwVbhxU

	goto/32 :cond_1

	:gl_QwRtfGBeTQwVbhxU
	goto/32 :l_kYPsGhPOEgzRTnmR_17

	nop

	:l_UArYTXDrJtZxkguA_21
    move v1, v2

    :goto_1
	goto/32 :l_kgbaKNzPcpxcmETv_22

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_KavHpZvTaPSrTRwm_0

	nop

	:l_bgeWUYQemBvgHbsY_15
    return-object v8

	:after_last_instruction

	goto/32 :l_fEItVrlmMjNvWUcT_16

	nop

	:l_DCVDTnhoTeQDtdqT_11
    const/4 v7, 0x0

	goto/32 :l_pfAKqjqbXRYsyZYu_12

	nop

	:l_RYOuHONGwPCmHWUa_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_bgeWUYQemBvgHbsY_15

	nop

	:l_lIXBYwVpdBddioFL_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_DCVDTnhoTeQDtdqT_11

	nop

	:l_BkWeTmHpnyzxPATc_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_KOikBFpnPqcwuYvV_8

	nop

	:l_zxPZUCBxIEdPDtPD_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RYOuHONGwPCmHWUa_14

	nop

	:l_KOikBFpnPqcwuYvV_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ukWhHJaqQiYLTZYh_9

	nop

	:l_XwrsEBvILedmuNtW_5
	goto/32 :vAzhlOxmxmOaTLFy
	:HRFsLPJScyGcSPUW
	:LwGtGRiPVEqDQvBp

	goto/32 :l_GhqadDiDDXVvesRG_6

	nop

	:l_wPlsEhrvUdGDdZRR_17
	goto/32 :LwGtGRiPVEqDQvBp
	:l_pfAKqjqbXRYsyZYu_12
    move-object v0, v8

	goto/32 :l_zxPZUCBxIEdPDtPD_13

	nop

	:l_VEUrGhvgUUThOySG_3
	rem-int v0, v0, v1
	goto/32 :l_WPssUhReolEzpDql_4

	nop

	:l_KavHpZvTaPSrTRwm_0
	const v0, 6
	goto/32 :l_ofrIWMUNmyvBSHWd_1

	nop

	:l_WPssUhReolEzpDql_4
	if-lez v0, :gl_fgbOVVGEiMCnkoEg

	goto/32 :HRFsLPJScyGcSPUW

	:gl_fgbOVVGEiMCnkoEg	goto/32 :l_XwrsEBvILedmuNtW_5

	nop

	:l_fEItVrlmMjNvWUcT_16
	goto/32 :before_first_instruction

	:vAzhlOxmxmOaTLFy
	goto/32 :l_wPlsEhrvUdGDdZRR_17

	nop

	:l_ofrIWMUNmyvBSHWd_1
	const v1, 4
	goto/32 :l_AqrVEucluZBcBdKn_2

	nop

	:l_AqrVEucluZBcBdKn_2
	add-int v0, v0, v1
	goto/32 :l_VEUrGhvgUUThOySG_3

	nop

	:l_ukWhHJaqQiYLTZYh_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_lIXBYwVpdBddioFL_10

	nop

	:l_GhqadDiDDXVvesRG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_BkWeTmHpnyzxPATc_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_BeWkTyeswVvvFGVT_0

	nop

	:l_mSxcDEbtdPWZLglR_8
    const-wide/16 v2, 0x0

	goto/32 :l_kemGuPBIGOKQvaGo_9

	nop

	:l_FhzsNLjjuWposFai_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FbUWUNzTKactETbe_13

	nop

	:l_CNzzsljAcICyjNlC_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lgwdDgyeOZjeuqkp_32

	nop

	:l_IFNIrgrqGzyznVur_42
	goto/32 :hPEMltXVliERHJet
	:l_mLjuzGxDrWiMcCah_40
    return-object v0

	:after_last_instruction

	goto/32 :l_kwxxJIPleUbZffSv_41

	nop

	:l_goEowfzFsnCiRqrO_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OshoCCSaaeRzzxWn_23

	nop

	:l_lgwdDgyeOZjeuqkp_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_LxRiMJtAKcrqnMVP_33

	nop

	:l_rDWSVMwgNlQHbPwr_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iiZozkOOkIQWaSzR_21

	nop

	:l_MLPrYQCfVfxyhWOG_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LFOnOenUjfwWGqoi_35

	nop

	:l_ZDmwEORlMGKwUwKI_24
    goto :goto_0

    :cond_0
	goto/32 :l_AzZRLpheJEwXnAgc_25

	nop

	:l_SOFEBHQkKkxSHQEY_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_KVpgCGYCsfOKMyCq_38

	nop

	:l_WmhmzNVimmqaWWWd_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kBZfQcwwJYqiazWc_16

	nop

	:l_kBZfQcwwJYqiazWc_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XzdTXpwylUGNzKmq_17

	nop

	:l_pbiZIChxVYEXBmlF_11
	if-gtz v0, :gl_BQKVzNuuYQlLmffp

	goto/32 :cond_0

	:gl_BQKVzNuuYQlLmffp
	goto/32 :l_FhzsNLjjuWposFai_12

	nop

	:l_EXKawjCDGKdQKzRP_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mLjuzGxDrWiMcCah_40

	nop

	:l_BeWkTyeswVvvFGVT_0
	const v0, 15
	goto/32 :l_PWmMMNiGBNNpmUKa_1

	nop

	:l_kemGuPBIGOKQvaGo_9
    cmp-long v0, v0, v2

	goto/32 :l_gMpjhhaPlRjXUPbS_10

	nop

	:l_ijHzvCqxaurZrgWS_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_LiiJovKVIXOBOhLf_28

	nop

	:l_gMpjhhaPlRjXUPbS_10
    const-string v1, " step "

	goto/32 :l_pbiZIChxVYEXBmlF_11

	nop

	:l_AzZRLpheJEwXnAgc_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qofkTTvRelILSylZ_26

	nop

	:l_ZHSQhiIvQIoaOPmb_3
	rem-int v0, v0, v1
	goto/32 :l_LhPiJFJNPFxKogJy_4

	nop

	:l_iiZozkOOkIQWaSzR_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_goEowfzFsnCiRqrO_22

	nop

	:l_ngtutCbYKmURFSfA_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_WmhmzNVimmqaWWWd_15

	nop

	:l_iiGmVBYjLmGLURkT_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rDWSVMwgNlQHbPwr_20

	nop

	:l_LiiJovKVIXOBOhLf_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JrmzbjQPpYXQzCzv_29

	nop

	:l_LxRiMJtAKcrqnMVP_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MLPrYQCfVfxyhWOG_34

	nop

	:l_LFOnOenUjfwWGqoi_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bbsgDTWwMbNdohGk_36

	nop

	:l_bbsgDTWwMbNdohGk_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_SOFEBHQkKkxSHQEY_37

	nop

	:l_sVnqpyRWOyqxehiA_5
	goto/32 :esJBDPkaSbShQVWx
	:rCroZqphBLGABCVb
	:hPEMltXVliERHJet

	goto/32 :l_HPvzGcUVPsCEHUBH_6

	nop

	:l_oQnhBrpLdlVxEATz_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_mSxcDEbtdPWZLglR_8

	nop

	:l_rTUOZDFVuoyPvLWh_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iiGmVBYjLmGLURkT_19

	nop

	:l_JrmzbjQPpYXQzCzv_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_avGmexCuVbvRfYjy_30

	nop

	:l_XzdTXpwylUGNzKmq_17
    const-string v2, ".."

	goto/32 :l_rTUOZDFVuoyPvLWh_18

	nop

	:l_PSLdzCqqRSxCOoVc_2
	add-int v0, v0, v1
	goto/32 :l_ZHSQhiIvQIoaOPmb_3

	nop

	:l_qofkTTvRelILSylZ_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ijHzvCqxaurZrgWS_27

	nop

	:l_kwxxJIPleUbZffSv_41
	goto/32 :before_first_instruction

	:esJBDPkaSbShQVWx
	goto/32 :l_IFNIrgrqGzyznVur_42

	nop

	:l_OshoCCSaaeRzzxWn_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ZDmwEORlMGKwUwKI_24

	nop

	:l_LhPiJFJNPFxKogJy_4
	if-lez v0, :gl_GXPTAWyWZTNVPViG

	goto/32 :rCroZqphBLGABCVb

	:gl_GXPTAWyWZTNVPViG	goto/32 :l_sVnqpyRWOyqxehiA_5

	nop

	:l_PWmMMNiGBNNpmUKa_1
	const v1, 9
	goto/32 :l_PSLdzCqqRSxCOoVc_2

	nop

	:l_KVpgCGYCsfOKMyCq_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EXKawjCDGKdQKzRP_39

	nop

	:l_FbUWUNzTKactETbe_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ngtutCbYKmURFSfA_14

	nop

	:l_avGmexCuVbvRfYjy_30
    const-string v2, " downTo "

	goto/32 :l_CNzzsljAcICyjNlC_31

	nop

	:l_HPvzGcUVPsCEHUBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_oQnhBrpLdlVxEATz_7

	nop

.end method
