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

	goto/32 :l_tkItKqapQyCqxFCR_0

	nop

	:l_tkItKqapQyCqxFCR_0
	const v0, 28
	goto/32 :l_oaOLHezFbmkskcjY_1

	nop

	:l_oaOLHezFbmkskcjY_1
	const v1, 31
	goto/32 :l_HprrWkzWRJRVFqeb_2

	nop

	:l_hhiEfjbhJKvbBjNo_8
    const/4 v1, 0x0

	goto/32 :l_vOeEkDHdpYFMdoet_9

	nop

	:l_MeXerxTmrOjSuuGM_5
	goto/32 :pYSroFRUgWbyjWew
	:qwqLScvTjxVgpdfo
	:XZvYrczIemNefzPz

	goto/32 :l_QvhUijqjwArupGIH_6

	nop

	:l_bFymAHXYNoRfqdrF_12
	goto/32 :before_first_instruction

	:pYSroFRUgWbyjWew
	goto/32 :l_qbGbEyODeWhtEDtX_13

	nop

	:l_vOeEkDHdpYFMdoet_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_egGTXXqaejuhUnfb_10

	nop

	:l_vVpHrtYywBhvHwnc_3
	rem-int v0, v0, v1
	goto/32 :l_mLnsgfxucTNajMIV_4

	nop

	:l_loFqQzlBsTLQdUBp_11
    return-void

	:after_last_instruction

	goto/32 :l_bFymAHXYNoRfqdrF_12

	nop

	:l_HprrWkzWRJRVFqeb_2
	add-int v0, v0, v1
	goto/32 :l_vVpHrtYywBhvHwnc_3

	nop

	:l_qbGbEyODeWhtEDtX_13
	goto/32 :XZvYrczIemNefzPz
	:l_ynBcDohbUKtkKITr_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_hhiEfjbhJKvbBjNo_8

	nop

	:l_mLnsgfxucTNajMIV_4
	if-lez v0, :gl_dheNHryZCaeVhWQq

	goto/32 :qwqLScvTjxVgpdfo

	:gl_dheNHryZCaeVhWQq	goto/32 :l_MeXerxTmrOjSuuGM_5

	nop

	:l_egGTXXqaejuhUnfb_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_loFqQzlBsTLQdUBp_11

	nop

	:l_QvhUijqjwArupGIH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynBcDohbUKtkKITr_7

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_PujQQvDZevRtzuwY_0

	nop

	:l_SgTpbZubnsadQjED_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_NteCitONdkgNKgCU_8

	nop

	:l_XKbOgXaZtNeVjoCF_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_CMkqPIFZxcNXJOol_18

	nop

	:l_mXvKeajnYGHCIqqa_4
	if-lez v0, :gl_UpPrppZWkTNIxdTq

	goto/32 :CGXRFwuAaEIgmKZP

	:gl_UpPrppZWkTNIxdTq	goto/32 :l_iykzmssjgRiaoMZH_5

	nop

	:l_MXNHveUgXbksriTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_SgTpbZubnsadQjED_7

	nop

	:l_vRTXOBXyedigghUA_27
	goto/32 :before_first_instruction

	:duPyQXDcpEpEHfdV
	goto/32 :l_KXNoSAKIHozFrVsO_28

	nop

	:l_NoPVIaEiNwjXsPsZ_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rJHppBXamWqFFiAp_20

	nop

	:l_NbZnOrKpWaZPbYER_10
	if-nez v0, :gl_VpuiKbBQbcAtvuQW

	goto/32 :cond_1

	:gl_VpuiKbBQbcAtvuQW
    .line 69
	goto/32 :l_NQEpVwXuwHdJRFWV_11

	nop

	:l_abZkJwVtujIBuFNq_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_XKbOgXaZtNeVjoCF_17

	nop

	:l_CMkqPIFZxcNXJOol_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_NoPVIaEiNwjXsPsZ_19

	nop

	:l_rJHppBXamWqFFiAp_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_FKAfeTqpiQCXxgYC_21

	nop

	:l_KXNoSAKIHozFrVsO_28
	goto/32 :EyolfhLRTuevVdZH
	:l_UIjkBRUCLWmDqJCu_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_rLtdhhwtqTcYOjaA_25

	nop

	:l_FKAfeTqpiQCXxgYC_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nBWfxQBEJJNUmUOa_22

	nop

	:l_trFdXqmZPfKjRJhE_2
	add-int v0, v0, v1
	goto/32 :l_ZmmfpofXRseZRlAS_3

	nop

	:l_rLtdhhwtqTcYOjaA_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dXuxgjIZzMoXLsPT_26

	nop

	:l_CINNTDNHqQyfQtYd_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_sfpHkaXyNOYyHDgV_15

	nop

	:l_iykzmssjgRiaoMZH_5
	goto/32 :duPyQXDcpEpEHfdV
	:CGXRFwuAaEIgmKZP
	:EyolfhLRTuevVdZH

	goto/32 :l_MXNHveUgXbksriTy_6

	nop

	:l_ZmmfpofXRseZRlAS_3
	rem-int v0, v0, v1
	goto/32 :l_mXvKeajnYGHCIqqa_4

	nop

	:l_PujQQvDZevRtzuwY_0
	const v0, 13
	goto/32 :l_VoqGrBuFBPuYqEqq_1

	nop

	:l_NQEpVwXuwHdJRFWV_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_uFqHaRgchOPfSqWe_12

	nop

	:l_nBWfxQBEJJNUmUOa_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_dunpekgVQcFlREVa_23

	nop

	:l_uFqHaRgchOPfSqWe_12
    cmp-long v0, p5, v0

	goto/32 :l_StjiQbLDFLcSXqQU_13

	nop

	:l_VoqGrBuFBPuYqEqq_1
	const v1, 15
	goto/32 :l_trFdXqmZPfKjRJhE_2

	nop

	:l_StjiQbLDFLcSXqQU_13
	if-nez v0, :gl_JfuPqFtJFxvmpjET

	goto/32 :cond_0

	:gl_JfuPqFtJFxvmpjET
    .line 70
    nop

    .line 75
	goto/32 :l_CINNTDNHqQyfQtYd_14

	nop

	:l_dXuxgjIZzMoXLsPT_26
    throw v0

	:after_last_instruction

	goto/32 :l_vRTXOBXyedigghUA_27

	nop

	:l_sfpHkaXyNOYyHDgV_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_abZkJwVtujIBuFNq_16

	nop

	:l_MXTlBISMuXAgXLro_9
    cmp-long v0, p5, v0

	goto/32 :l_NbZnOrKpWaZPbYER_10

	nop

	:l_NteCitONdkgNKgCU_8
    const-wide/16 v0, 0x0

	goto/32 :l_MXTlBISMuXAgXLro_9

	nop

	:l_dunpekgVQcFlREVa_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UIjkBRUCLWmDqJCu_24

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_CBuGRFKTAAbJvPqj_0

	nop

	:l_dAFpBAzELjqLAVkS_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_yMEWRNKMTptJKuRt_2

	nop

	:l_yMEWRNKMTptJKuRt_2
    return-void

	:after_last_instruction

	goto/32 :l_hJpjXZctyjkMMSSH_3

	nop

	:l_hJpjXZctyjkMMSSH_3
	goto/32 :before_first_instruction

	:l_CBuGRFKTAAbJvPqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAFpBAzELjqLAVkS_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_sYZprvkFEZazLDRt_0

	nop

	:l_LGsuTihnJdbxYvzv_33
    const/4 v0, 0x1

	goto/32 :l_poUXtVIwxvfgsuTp_34

	nop

	:l_VeFabzGXGcwWbuGR_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_jrFEoogeZMQSvuEE_16

	nop

	:l_rUXqYfuCjdTiiAfL_38
	goto/32 :AwzgOrLYgVIyuGiD
	:l_SFVBaJbjZfoaCnCb_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_ldBihZXAFfYRbeBt_6

	nop

	:l_rgQpmtOzzOHQDKcz_25
    cmp-long v0, v0, v2

	goto/32 :l_BHKnpWlcwfEhmPds_26

	nop

	:l_QDKAbFqnPqlgbdDe_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bPvVbAtzYgcWyfUs_36

	nop

	:l_uXZigjseXTOeuZru_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_dfFQyjGySwjqHOdm_8

	nop

	:l_sYZprvkFEZazLDRt_0
	const v0, 4
	goto/32 :l_vTKsvPgvyoGqhehb_1

	nop

	:l_BHKnpWlcwfEhmPds_26
	if-eqz v0, :gl_nUVMhXMcSIkeINDw

	goto/32 :cond_2

	:gl_nUVMhXMcSIkeINDw
	goto/32 :l_oklRDfSHwIwfDsYl_27

	nop

	:l_bPvVbAtzYgcWyfUs_36
    return v0

	:after_last_instruction

	goto/32 :l_BUUYWndHuygtwyBo_37

	nop

	:l_kxbyxMuxrroxNQhr_14
	if-eqz v0, :gl_XhnEtyYJzmASHxpL

	goto/32 :cond_1

	:gl_XhnEtyYJzmASHxpL
    .line 99
    :cond_0
	goto/32 :l_VeFabzGXGcwWbuGR_15

	nop

	:l_uHrydLJKTimgvpZO_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_jfDyqZNLgJvyAaCm_22

	nop

	:l_oklRDfSHwIwfDsYl_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_VtbfzebHmAPNrLxD_28

	nop

	:l_PKcFLJlTOSepXbxk_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_kTfsKYDroAlCwCAV_10

	nop

	:l_poUXtVIwxvfgsuTp_34
    goto :goto_0

    :cond_2
	goto/32 :l_QDKAbFqnPqlgbdDe_35

	nop

	:l_dfFQyjGySwjqHOdm_8
	if-nez v0, :gl_YEDhaCPUOmAaKDEk

	goto/32 :cond_2

	:gl_YEDhaCPUOmAaKDEk
	goto/32 :l_PKcFLJlTOSepXbxk_9

	nop

	:l_urtuqWWrZCdocMZy_19
    cmp-long v0, v0, v2

	goto/32 :l_ubdpahgQHyWhuleK_20

	nop

	:l_UgZjeVoWXcQNacHR_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_rgQpmtOzzOHQDKcz_25

	nop

	:l_gOOixHQCeyBVAOed_11
    move-object v0, p1

	goto/32 :l_dHQUTqcdoYVBmBEP_12

	nop

	:l_BUUYWndHuygtwyBo_37
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_rUXqYfuCjdTiiAfL_38

	nop

	:l_ubdpahgQHyWhuleK_20
	if-eqz v0, :gl_sqmmWYpTkaGPAdAc

	goto/32 :cond_2

	:gl_sqmmWYpTkaGPAdAc
	goto/32 :l_uHrydLJKTimgvpZO_21

	nop

	:l_vTKsvPgvyoGqhehb_1
	const v1, 23
	goto/32 :l_MIqPCOSMEhOzQlYo_2

	nop

	:l_TFMDvVyuxOfApKNH_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ogfAlUuqgDVZfGBS_30

	nop

	:l_ldBihZXAFfYRbeBt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_uXZigjseXTOeuZru_7

	nop

	:l_jfDyqZNLgJvyAaCm_22
    move-object v2, p1

	goto/32 :l_VzvflbeTqrcvazzW_23

	nop

	:l_VtbfzebHmAPNrLxD_28
    move-object v2, p1

	goto/32 :l_TFMDvVyuxOfApKNH_29

	nop

	:l_dHQUTqcdoYVBmBEP_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_lFoJLuUEEaEEjHnW_13

	nop

	:l_xDuHVdaWJosqooGw_4
	if-lez v0, :gl_DPlMjYsAvXtOhqCo

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_DPlMjYsAvXtOhqCo	goto/32 :l_SFVBaJbjZfoaCnCb_5

	nop

	:l_NxLpmNEvJvJplrkS_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_urtuqWWrZCdocMZy_19

	nop

	:l_jrFEoogeZMQSvuEE_16
    move-object v2, p1

	goto/32 :l_jFAGReqaiOrRKZAQ_17

	nop

	:l_ogfAlUuqgDVZfGBS_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_nsgTWsOZgflXWPSI_31

	nop

	:l_nsgTWsOZgflXWPSI_31
    cmp-long v0, v0, v2

	goto/32 :l_ArpnKzneLiPrXDch_32

	nop

	:l_ArpnKzneLiPrXDch_32
	if-eqz v0, :gl_lxHPyyfYwMRLFYSc

	goto/32 :cond_2

	:gl_lxHPyyfYwMRLFYSc
    :cond_1
	goto/32 :l_LGsuTihnJdbxYvzv_33

	nop

	:l_lFoJLuUEEaEEjHnW_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_kxbyxMuxrroxNQhr_14

	nop

	:l_jFAGReqaiOrRKZAQ_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_NxLpmNEvJvJplrkS_18

	nop

	:l_kTfsKYDroAlCwCAV_10
	if-nez v0, :gl_PahpDhjDPHwWVdVP

	goto/32 :cond_0

	:gl_PahpDhjDPHwWVdVP
	goto/32 :l_gOOixHQCeyBVAOed_11

	nop

	:l_MIqPCOSMEhOzQlYo_2
	add-int v0, v0, v1
	goto/32 :l_VCrIdsdwvMJROafT_3

	nop

	:l_VzvflbeTqrcvazzW_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_UgZjeVoWXcQNacHR_24

	nop

	:l_VCrIdsdwvMJROafT_3
	rem-int v0, v0, v1
	goto/32 :l_xDuHVdaWJosqooGw_4

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_zQouXTgmOVNdeHGI_0

	nop

	:l_gFRjWIEtzKJQNbpV_2
	add-int v0, v0, v1
	goto/32 :l_XbPjuWBLmgvIvJBZ_3

	nop

	:l_XbPjuWBLmgvIvJBZ_3
	rem-int v0, v0, v1
	goto/32 :l_qsJJHMUbSXJQShTQ_4

	nop

	:l_QlZCIqwsuBnfsCaw_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_cjFhYGLEdCtEhYLt_6

	nop

	:l_qsJJHMUbSXJQShTQ_4
	if-lez v0, :gl_zetsQkhIuqIRTjGf

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_zetsQkhIuqIRTjGf	goto/32 :l_QlZCIqwsuBnfsCaw_5

	nop

	:l_PNxkEueQGEtgiSBu_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_OQgZzvNZRXZkamPb_8

	nop

	:l_JIsNZnyPbqcTWhpg_10
	goto/32 :lxAmMSuskiXUyvMR
	:l_YtZQjuhPNEENByfW_1
	const v1, 10
	goto/32 :l_gFRjWIEtzKJQNbpV_2

	nop

	:l_SJOHGOWLfmfLAbtH_9
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_JIsNZnyPbqcTWhpg_10

	nop

	:l_cjFhYGLEdCtEhYLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_PNxkEueQGEtgiSBu_7

	nop

	:l_OQgZzvNZRXZkamPb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SJOHGOWLfmfLAbtH_9

	nop

	:l_zQouXTgmOVNdeHGI_0
	const v0, 21
	goto/32 :l_YtZQjuhPNEENByfW_1

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_QqcklwyIoVKRsnSh_0

	nop

	:l_NosjhpBXKnEjDBqw_10
	goto/32 :rLtzdIEPTUglzzxB
	:l_gYIKJeOZTCMLKIRW_9
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_NosjhpBXKnEjDBqw_10

	nop

	:l_MqIzIZworVpflHSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_WytdautFXfQDUYhO_7

	nop

	:l_fdKxdblvClOzbzaK_4
	if-lez v0, :gl_xOOQpIzXKCGelcMf

	goto/32 :hTsoGVBqJoIftynl

	:gl_xOOQpIzXKCGelcMf	goto/32 :l_EnZfoSHSilnaVkvs_5

	nop

	:l_vnQVZsNFSpqfjIAc_3
	rem-int v0, v0, v1
	goto/32 :l_fdKxdblvClOzbzaK_4

	nop

	:l_WytdautFXfQDUYhO_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_oYcqptFdaWvZAFxH_8

	nop

	:l_cgVKCkUfPXjPpGht_2
	add-int v0, v0, v1
	goto/32 :l_vnQVZsNFSpqfjIAc_3

	nop

	:l_QqcklwyIoVKRsnSh_0
	const v0, 21
	goto/32 :l_YFhdPHXgWofPMfQb_1

	nop

	:l_EnZfoSHSilnaVkvs_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_MqIzIZworVpflHSY_6

	nop

	:l_YFhdPHXgWofPMfQb_1
	const v1, 29
	goto/32 :l_cgVKCkUfPXjPpGht_2

	nop

	:l_oYcqptFdaWvZAFxH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gYIKJeOZTCMLKIRW_9

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_CzPyrdHErGWELGPW_0

	nop

	:l_WhMWARAZpmmHttpP_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_ORlWFPzYtmRNitEQ_6

	nop

	:l_wYIQOWBCKkwmPXlj_9
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_OApsVZPAoMyWMBXQ_10

	nop

	:l_hGxEdCIkcgiLjbUP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wYIQOWBCKkwmPXlj_9

	nop

	:l_LgMltXxgIVNiDMRr_3
	rem-int v0, v0, v1
	goto/32 :l_taSFzjNGPIAHGToY_4

	nop

	:l_WBPWUvGLzZFbSwvM_2
	add-int v0, v0, v1
	goto/32 :l_LgMltXxgIVNiDMRr_3

	nop

	:l_CzPyrdHErGWELGPW_0
	const v0, 31
	goto/32 :l_ehKsyfBCAxKuSfoS_1

	nop

	:l_ehKsyfBCAxKuSfoS_1
	const v1, 19
	goto/32 :l_WBPWUvGLzZFbSwvM_2

	nop

	:l_UDOvzojWAHJnwWXa_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_hGxEdCIkcgiLjbUP_8

	nop

	:l_ORlWFPzYtmRNitEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_UDOvzojWAHJnwWXa_7

	nop

	:l_taSFzjNGPIAHGToY_4
	if-lez v0, :gl_SxOtUZnbjNGvxjWC

	goto/32 :qNEOmMXXGyrunaIW

	:gl_SxOtUZnbjNGvxjWC	goto/32 :l_WhMWARAZpmmHttpP_5

	nop

	:l_OApsVZPAoMyWMBXQ_10
	goto/32 :hdOAFntJSoTWkjHp
.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_DTFalXEhAsXjjgTU_0

	nop

	:l_OAxxcstauAqSsWug_19
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_sawcvGRTwxTOWFEe_20

	nop

	:l_QtEtIWWWxbfHjMtW_32
    return v0

	:after_last_instruction

	goto/32 :l_pUZaUqRrWcXMxhJP_33

	nop

	:l_xJcqNxyQQKkgCxde_3
	rem-int v0, v0, v1
	goto/32 :l_kNtnsCLaEvvjsjcy_4

	nop

	:l_DTFalXEhAsXjjgTU_0
	const v0, 29
	goto/32 :l_pBMsXiwEBqoGQABJ_1

	nop

	:l_sfpmhWuxGQTqxVYQ_9
    const/4 v0, -0x1

	goto/32 :l_fYRedRTGfBBUWxDt_10

	nop

	:l_rTswqjgUSjXtFWMg_17
    long-to-int v0, v0

	goto/32 :l_HIWDOCueonaUEZpj_18

	nop

	:l_fvZCawIIbPRMNaZP_27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_wgagpKXvSIxirofg_28

	nop

	:l_NGDacmaJIumWgsXV_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_yKydLKCVyLQCfBey_12

	nop

	:l_wgagpKXvSIxirofg_28
    ushr-long v1, v3, v2

	goto/32 :l_uKCFhHOVzVCnytmt_29

	nop

	:l_jomqzwZMDPJwtsFY_31
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_QtEtIWWWxbfHjMtW_32

	nop

	:l_magIitUNpCUkIaaZ_15
    xor-long/2addr v0, v3

	goto/32 :l_PVriMIiEtnRVDuQQ_16

	nop

	:l_pUZaUqRrWcXMxhJP_33
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_jDvwOnqGZEPbHVQN_34

	nop

	:l_BPKiyJwpWgZnUWHj_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_zYMImqOqMMAODRMD_6

	nop

	:l_NcuypDtpKdCRWVuS_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_eEnOTJpheZyjxsCM_24

	nop

	:l_jDvwOnqGZEPbHVQN_34
	goto/32 :nQZmAXzemulhxlWk
	:l_dHFhBWVMSDFBSAHV_21
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_pjVcFiyZFpgyxsEo_22

	nop

	:l_PVriMIiEtnRVDuQQ_16
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_rTswqjgUSjXtFWMg_17

	nop

	:l_mKbiuRQMzaTOcJJs_26
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fvZCawIIbPRMNaZP_27

	nop

	:l_bElNQVdEKvkWTCVc_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LJDQhAZAnQRlBCpR_8

	nop

	:l_XIkzXYTMmgQwKaJX_25
    add-int/2addr v0, v1

	goto/32 :l_mKbiuRQMzaTOcJJs_26

	nop

	:l_zYMImqOqMMAODRMD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_bElNQVdEKvkWTCVc_7

	nop

	:l_LJDQhAZAnQRlBCpR_8
	if-nez v0, :gl_wWAQEepDDrKKleMs

	goto/32 :cond_0

	:gl_wWAQEepDDrKKleMs
	goto/32 :l_sfpmhWuxGQTqxVYQ_9

	nop

	:l_yKydLKCVyLQCfBey_12
    const/16 v2, 0x20

	goto/32 :l_TwqLcIawgcEwdaQt_13

	nop

	:l_TwqLcIawgcEwdaQt_13
    ushr-long v3, v0, v2

	goto/32 :l_NcTVoOVKwOARlPye_14

	nop

	:l_kNtnsCLaEvvjsjcy_4
	if-lez v0, :gl_iFByQOwXakAmnqEY

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_iFByQOwXakAmnqEY	goto/32 :l_BPKiyJwpWgZnUWHj_5

	nop

	:l_NcTVoOVKwOARlPye_14
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_magIitUNpCUkIaaZ_15

	nop

	:l_HIWDOCueonaUEZpj_18
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_OAxxcstauAqSsWug_19

	nop

	:l_uKCFhHOVzVCnytmt_29
    xor-long/2addr v1, v3

	goto/32 :l_WhqOaAufQFOhFNic_30

	nop

	:l_pBMsXiwEBqoGQABJ_1
	const v1, 5
	goto/32 :l_fgaOlzomXpKLvxOU_2

	nop

	:l_sawcvGRTwxTOWFEe_20
    ushr-long v5, v3, v2

	goto/32 :l_dHFhBWVMSDFBSAHV_21

	nop

	:l_eEnOTJpheZyjxsCM_24
    long-to-int v1, v3

	goto/32 :l_XIkzXYTMmgQwKaJX_25

	nop

	:l_WhqOaAufQFOhFNic_30
    long-to-int v1, v1

	goto/32 :l_jomqzwZMDPJwtsFY_31

	nop

	:l_pjVcFiyZFpgyxsEo_22
    xor-long/2addr v3, v5

	goto/32 :l_NcuypDtpKdCRWVuS_23

	nop

	:l_fgaOlzomXpKLvxOU_2
	add-int v0, v0, v1
	goto/32 :l_xJcqNxyQQKkgCxde_3

	nop

	:l_fYRedRTGfBBUWxDt_10
    goto :goto_0

    :cond_0
	goto/32 :l_NGDacmaJIumWgsXV_11

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_PzWnjsSffplnnbHt_0

	nop

	:l_FbOLBzrXFilpLImC_11
    const/4 v2, 0x0

	goto/32 :l_DuYzNDtfltCxXgHB_12

	nop

	:l_HTMcuVHRUrEpFfgs_3
	rem-int v0, v0, v1
	goto/32 :l_FjmoanSOPFRXsNdL_4

	nop

	:l_suvbjLHqAZnWyokX_22
    return v1

	:after_last_instruction

	goto/32 :l_ZHkXTBGOgLiUVIqt_23

	nop

	:l_oKPOINgHlAVzMpuX_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_HKySZsxngwlGjRCr_16

	nop

	:l_HKySZsxngwlGjRCr_16
	if-gtz v0, :gl_xDnTTnrzfCaXGYEz

	goto/32 :cond_1

	:gl_xDnTTnrzfCaXGYEz
	goto/32 :l_DLwnBDkyrnqVQIKW_17

	nop

	:l_DuYzNDtfltCxXgHB_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_jNIGORIgdtFXoPdL_13

	nop

	:l_hVHroTPrnLuMLBkh_20
    goto :goto_1

    :cond_1
	goto/32 :l_OiRdCeKHUoNfMNHd_21

	nop

	:l_uTSAChwlGPQwNpHw_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_adbnzTLXCNFVcCak_6

	nop

	:l_kfaJEsbauRaNAWpy_8
    const-wide/16 v2, 0x0

	goto/32 :l_ESlXkHVSJRkpfLnc_9

	nop

	:l_oKpRdtkyZzyMaAXj_24
	goto/32 :TiBUorYKzMEKiZGq
	:l_cLTEmMwexNTrvaaD_10
    const/4 v1, 0x1

	goto/32 :l_FbOLBzrXFilpLImC_11

	nop

	:l_OiRdCeKHUoNfMNHd_21
    move v1, v2

    :goto_1
	goto/32 :l_suvbjLHqAZnWyokX_22

	nop

	:l_HtsFywcSdMCtcFir_14
	if-gtz v0, :gl_LIWBRxveorQdZekd

	goto/32 :cond_0

	:gl_LIWBRxveorQdZekd
	goto/32 :l_oKPOINgHlAVzMpuX_15

	nop

	:l_gjxUyaWGYcQnHPyK_2
	add-int v0, v0, v1
	goto/32 :l_HTMcuVHRUrEpFfgs_3

	nop

	:l_TlkSiMIFokzvVvJi_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_kfaJEsbauRaNAWpy_8

	nop

	:l_FjmoanSOPFRXsNdL_4
	if-lez v0, :gl_ooduJtCwSvczpVuQ

	goto/32 :nbwUACnEmgjybJrU

	:gl_ooduJtCwSvczpVuQ	goto/32 :l_uTSAChwlGPQwNpHw_5

	nop

	:l_PzWnjsSffplnnbHt_0
	const v0, 21
	goto/32 :l_IerWdSFBjRxOETWc_1

	nop

	:l_oqOYfhaTkNvBhBxT_19
	if-ltz v0, :gl_LRengMBRiQiGolAZ

	goto/32 :cond_1

	:gl_LRengMBRiQiGolAZ
    :goto_0
	goto/32 :l_hVHroTPrnLuMLBkh_20

	nop

	:l_jNIGORIgdtFXoPdL_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_HtsFywcSdMCtcFir_14

	nop

	:l_adbnzTLXCNFVcCak_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_TlkSiMIFokzvVvJi_7

	nop

	:l_DLwnBDkyrnqVQIKW_17
    goto :goto_0

    :cond_0
	goto/32 :l_fQHzKLzrgSkMMhyT_18

	nop

	:l_IerWdSFBjRxOETWc_1
	const v1, 9
	goto/32 :l_gjxUyaWGYcQnHPyK_2

	nop

	:l_ESlXkHVSJRkpfLnc_9
    cmp-long v0, v0, v2

	goto/32 :l_cLTEmMwexNTrvaaD_10

	nop

	:l_fQHzKLzrgSkMMhyT_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_oqOYfhaTkNvBhBxT_19

	nop

	:l_ZHkXTBGOgLiUVIqt_23
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_oKpRdtkyZzyMaAXj_24

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_rGQZjJVXaOwrGvdi_0

	nop

	:l_YTRxQJozdCRBqYti_2
	add-int v0, v0, v1
	goto/32 :l_LgQuSLGzmUSAEOVH_3

	nop

	:l_IWScXsOlWxMNTWpk_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_vKJVTcxrwEnKKrrG_11

	nop

	:l_VFJGQCTlkOPHkKVp_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_gmMUuZuokkcnZeRn_15

	nop

	:l_gmMUuZuokkcnZeRn_15
    return-object v8

	:after_last_instruction

	goto/32 :l_aTLNhSjNXSGbXNwD_16

	nop

	:l_rGQZjJVXaOwrGvdi_0
	const v0, 21
	goto/32 :l_nTOUGEYhqfDELpzR_1

	nop

	:l_nTOUGEYhqfDELpzR_1
	const v1, 16
	goto/32 :l_YTRxQJozdCRBqYti_2

	nop

	:l_kOYTmSQLxCTSmYeY_17
	goto/32 :rPrRMScQDWUQMops
	:l_aTLNhSjNXSGbXNwD_16
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_kOYTmSQLxCTSmYeY_17

	nop

	:l_vKJVTcxrwEnKKrrG_11
    const/4 v7, 0x0

	goto/32 :l_AfsTipQHaLbIUVrc_12

	nop

	:l_VFHylxBbgIJibnKa_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_IWScXsOlWxMNTWpk_10

	nop

	:l_AfsTipQHaLbIUVrc_12
    move-object v0, v8

	goto/32 :l_bxyLQaAeOCBeTcdw_13

	nop

	:l_xVYXlNMYtTCybzsO_4
	if-lez v0, :gl_BxtzWSYwMZnKsaUV

	goto/32 :BicCVcLwvOcaesjP

	:gl_BxtzWSYwMZnKsaUV	goto/32 :l_LojdLOvdzliRdahW_5

	nop

	:l_LojdLOvdzliRdahW_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_YATruWyHIQKfqoXi_6

	nop

	:l_bxyLQaAeOCBeTcdw_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VFJGQCTlkOPHkKVp_14

	nop

	:l_ysWGBUkmuECktIUg_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_VFHylxBbgIJibnKa_9

	nop

	:l_QrDTqepcTtkPfYsp_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_ysWGBUkmuECktIUg_8

	nop

	:l_YATruWyHIQKfqoXi_6
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
	goto/32 :l_QrDTqepcTtkPfYsp_7

	nop

	:l_LgQuSLGzmUSAEOVH_3
	rem-int v0, v0, v1
	goto/32 :l_xVYXlNMYtTCybzsO_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_HICRpIbqdMlIMiNf_0

	nop

	:l_NFCkRQjvvrPicZhk_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_fhOBwtwKlgJAEHQb_24

	nop

	:l_CEjGEWyiHQzttopf_10
    const-string v1, " step "

	goto/32 :l_YHeEVKwrJDuHTeAz_11

	nop

	:l_fhOBwtwKlgJAEHQb_24
    goto :goto_0

    :cond_0
	goto/32 :l_RfbnnibqPKJVFuOH_25

	nop

	:l_IDtpHgHuNbSMpWlg_8
    const-wide/16 v2, 0x0

	goto/32 :l_YCYoGyMexHdrKrlw_9

	nop

	:l_vzqpHvxgWBZZKjDX_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VRMLjJRNVqpyoIhM_30

	nop

	:l_TrTmlladnDPxgCLf_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_WjAObzHlMBAQidWi_20

	nop

	:l_SmYaNjibyMmhgRyD_3
	rem-int v0, v0, v1
	goto/32 :l_adyRtGsJtRoefzCv_4

	nop

	:l_IKJpFhNAiwwqElzh_41
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_aRvPtEDkDGmoDDdB_42

	nop

	:l_IBdNpKpTRBTjOUOX_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_UlclqFRZBgHtQIlb_37

	nop

	:l_UlclqFRZBgHtQIlb_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_TWhiwyfXCwOuRtBd_38

	nop

	:l_HFMxlMyIwNKLaWzm_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iXDvYuJijoBFciPD_22

	nop

	:l_YCYoGyMexHdrKrlw_9
    cmp-long v0, v0, v2

	goto/32 :l_CEjGEWyiHQzttopf_10

	nop

	:l_HICRpIbqdMlIMiNf_0
	const v0, 5
	goto/32 :l_jBEYCkvlpwYnlHGd_1

	nop

	:l_SmaGHExjpLDefaTS_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SWTKoQiDwcgHsenb_16

	nop

	:l_lFxjggSCQjBTFJFR_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aUKlmhhZfgeZAyDP_40

	nop

	:l_SWTKoQiDwcgHsenb_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PyNNumSapxFsjVxK_17

	nop

	:l_TWhiwyfXCwOuRtBd_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lFxjggSCQjBTFJFR_39

	nop

	:l_adyRtGsJtRoefzCv_4
	if-lez v0, :gl_XLFqxnMDMNRSHyHe

	goto/32 :QoQWhgtBvQftdUBf

	:gl_XLFqxnMDMNRSHyHe	goto/32 :l_hSrRbrMEdDNuzgTz_5

	nop

	:l_qZZtxZVFITxbhIkL_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_vRSOhLDIEFOqflEo_33

	nop

	:l_uKAXFgEMGwOZmFnE_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UZTCBdWzxKBcFdlI_14

	nop

	:l_iXDvYuJijoBFciPD_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NFCkRQjvvrPicZhk_23

	nop

	:l_mnPwSaGyuGkiGtTW_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qZZtxZVFITxbhIkL_32

	nop

	:l_JcmAsbxYXRrHLxPX_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uKAXFgEMGwOZmFnE_13

	nop

	:l_UZTCBdWzxKBcFdlI_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_SmaGHExjpLDefaTS_15

	nop

	:l_vRSOhLDIEFOqflEo_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LhkbxwhHSuZVScui_34

	nop

	:l_kobHCtHdlqdqVZqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_gpbIiJFovbqUOVYn_7

	nop

	:l_clkoaGzUzuGhSmJA_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IBdNpKpTRBTjOUOX_36

	nop

	:l_VRMLjJRNVqpyoIhM_30
    const-string v2, " downTo "

	goto/32 :l_mnPwSaGyuGkiGtTW_31

	nop

	:l_JKpXYImvNwZrSWlh_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_OIJmhnJAPcoCcWvB_28

	nop

	:l_aUKlmhhZfgeZAyDP_40
    return-object v0

	:after_last_instruction

	goto/32 :l_IKJpFhNAiwwqElzh_41

	nop

	:l_YHeEVKwrJDuHTeAz_11
	if-gtz v0, :gl_zxfXXqXvxjGXZIkx

	goto/32 :cond_0

	:gl_zxfXXqXvxjGXZIkx
	goto/32 :l_JcmAsbxYXRrHLxPX_12

	nop

	:l_RfbnnibqPKJVFuOH_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uFCZctmVFeoeKhyo_26

	nop

	:l_gpbIiJFovbqUOVYn_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_IDtpHgHuNbSMpWlg_8

	nop

	:l_PyNNumSapxFsjVxK_17
    const-string v2, ".."

	goto/32 :l_vmLhcibpJxinuCcM_18

	nop

	:l_LhkbxwhHSuZVScui_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_clkoaGzUzuGhSmJA_35

	nop

	:l_WjAObzHlMBAQidWi_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HFMxlMyIwNKLaWzm_21

	nop

	:l_vmLhcibpJxinuCcM_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TrTmlladnDPxgCLf_19

	nop

	:l_uFCZctmVFeoeKhyo_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JKpXYImvNwZrSWlh_27

	nop

	:l_jBEYCkvlpwYnlHGd_1
	const v1, 11
	goto/32 :l_FntMWaoDxLjQZFty_2

	nop

	:l_FntMWaoDxLjQZFty_2
	add-int v0, v0, v1
	goto/32 :l_SmYaNjibyMmhgRyD_3

	nop

	:l_OIJmhnJAPcoCcWvB_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vzqpHvxgWBZZKjDX_29

	nop

	:l_hSrRbrMEdDNuzgTz_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_kobHCtHdlqdqVZqB_6

	nop

	:l_aRvPtEDkDGmoDDdB_42
	goto/32 :ULcfbMOjtoREgXER
.end method
