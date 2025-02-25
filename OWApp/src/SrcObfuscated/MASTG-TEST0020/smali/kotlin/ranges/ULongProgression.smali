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

	goto/32 :l_JtGwwOIHVCdZXvxU_0

	nop

	:l_GZKGArRlerrKkQul_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_lPaPUmysMKuKPBsg_8

	nop

	:l_xDFvRCBujuWIXszu_13
	goto/32 :rLtzdIEPTUglzzxB
	:l_CUZYzjxhXMyXQBCz_3
	rem-int v0, v0, v1
	goto/32 :l_ZFFkkgjxAssFEwlx_4

	nop

	:l_QiXFzCbHubYpBQGG_1
	const v1, 29
	goto/32 :l_FaeThtGyZWZJEOhI_2

	nop

	:l_gxRnpyDrlwHAYCPo_11
    return-void

	:after_last_instruction

	goto/32 :l_JjENdopPYSdqLHaJ_12

	nop

	:l_UIxTfvPkTCmrNkou_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_gxRnpyDrlwHAYCPo_11

	nop

	:l_JjENdopPYSdqLHaJ_12
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_xDFvRCBujuWIXszu_13

	nop

	:l_PWmMGsBFgfTtZNbG_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UIxTfvPkTCmrNkou_10

	nop

	:l_XlSitfYWFNZlbkOo_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_veRLJuGwdbzKskMU_6

	nop

	:l_JtGwwOIHVCdZXvxU_0
	const v0, 21
	goto/32 :l_QiXFzCbHubYpBQGG_1

	nop

	:l_FaeThtGyZWZJEOhI_2
	add-int v0, v0, v1
	goto/32 :l_CUZYzjxhXMyXQBCz_3

	nop

	:l_ZFFkkgjxAssFEwlx_4
	if-lez v0, :gl_szwDeXwWFwWYXdSV

	goto/32 :hTsoGVBqJoIftynl

	:gl_szwDeXwWFwWYXdSV	goto/32 :l_XlSitfYWFNZlbkOo_5

	nop

	:l_veRLJuGwdbzKskMU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZKGArRlerrKkQul_7

	nop

	:l_lPaPUmysMKuKPBsg_8
    const/4 v1, 0x0

	goto/32 :l_PWmMGsBFgfTtZNbG_9

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_GVVEGNdkPWietsDB_0

	nop

	:l_PsIRrthqvqHbUAwZ_13
	if-nez v0, :gl_yvRRbGNyhyPRUHTU

	goto/32 :cond_0

	:gl_yvRRbGNyhyPRUHTU
    .line 70
    nop

    .line 75
	goto/32 :l_EDXeTVWNgLBjycDC_14

	nop

	:l_oRCfClgHZxTPaEMO_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_lyYLBMmCWKcCYJat_16

	nop

	:l_pAhFxewgoLHBccBV_9
    cmp-long v0, p5, v0

	goto/32 :l_qJYVkGxIQvOkjBct_10

	nop

	:l_zQCpPbmYRizkTRLz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_AbgejttQDHkvClKx_7

	nop

	:l_AbgejttQDHkvClKx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_RVTxqtWmElWLIpXy_8

	nop

	:l_rsMYiRmFyndoMVDL_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gqLSXIXqMEllHUEf_22

	nop

	:l_gPjlhPPmZwXFAFkR_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OnpFkpTJTlrbfWcq_26

	nop

	:l_vQSNvnjUbyQFsqRQ_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_JCfAkgaMwrRUNyMu_19

	nop

	:l_LCVBhBPGMULlHPTY_4
	if-lez v0, :gl_QazQsWRWVaalfHEs

	goto/32 :qNEOmMXXGyrunaIW

	:gl_QazQsWRWVaalfHEs	goto/32 :l_MDJbdKkCbhtAsQph_5

	nop

	:l_cPAHotYugbAcCaRp_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_rsMYiRmFyndoMVDL_21

	nop

	:l_GnGIdThwViifRjDe_1
	const v1, 19
	goto/32 :l_GkcJXdHczdcWLdbv_2

	nop

	:l_JCfAkgaMwrRUNyMu_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cPAHotYugbAcCaRp_20

	nop

	:l_mUYzcRBmJfZjJpiF_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_vQSNvnjUbyQFsqRQ_18

	nop

	:l_MDJbdKkCbhtAsQph_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_zQCpPbmYRizkTRLz_6

	nop

	:l_qJYVkGxIQvOkjBct_10
	if-nez v0, :gl_HSFOrMiILxvcLbkZ

	goto/32 :cond_1

	:gl_HSFOrMiILxvcLbkZ
    .line 69
	goto/32 :l_dqmLxhBdumpLASRy_11

	nop

	:l_VlxQzkZxtKEKtKTx_28
	goto/32 :hdOAFntJSoTWkjHp
	:l_nHcbQWieQVFjVdNF_27
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_VlxQzkZxtKEKtKTx_28

	nop

	:l_QMAgVfpQMiCZMKBE_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_gPjlhPPmZwXFAFkR_25

	nop

	:l_GkcJXdHczdcWLdbv_2
	add-int v0, v0, v1
	goto/32 :l_MnHQYiGQDmpPaKZe_3

	nop

	:l_yJfAOVKOIVihxuzd_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QMAgVfpQMiCZMKBE_24

	nop

	:l_MnHQYiGQDmpPaKZe_3
	rem-int v0, v0, v1
	goto/32 :l_LCVBhBPGMULlHPTY_4

	nop

	:l_gqLSXIXqMEllHUEf_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_yJfAOVKOIVihxuzd_23

	nop

	:l_dqmLxhBdumpLASRy_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_rJRUyFudTaxcLlHp_12

	nop

	:l_OnpFkpTJTlrbfWcq_26
    throw v0

	:after_last_instruction

	goto/32 :l_nHcbQWieQVFjVdNF_27

	nop

	:l_rJRUyFudTaxcLlHp_12
    cmp-long v0, p5, v0

	goto/32 :l_PsIRrthqvqHbUAwZ_13

	nop

	:l_EDXeTVWNgLBjycDC_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_oRCfClgHZxTPaEMO_15

	nop

	:l_lyYLBMmCWKcCYJat_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_mUYzcRBmJfZjJpiF_17

	nop

	:l_RVTxqtWmElWLIpXy_8
    const-wide/16 v0, 0x0

	goto/32 :l_pAhFxewgoLHBccBV_9

	nop

	:l_GVVEGNdkPWietsDB_0
	const v0, 31
	goto/32 :l_GnGIdThwViifRjDe_1

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yHoFKDIznepPvDqv_0

	nop

	:l_ZBjYoSitETXMalAj_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_ldXqmkOFIHbafkoP_2

	nop

	:l_yHoFKDIznepPvDqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBjYoSitETXMalAj_1

	nop

	:l_ldXqmkOFIHbafkoP_2
    return-void

	:after_last_instruction

	goto/32 :l_LSTJVlFLmqTHwvnq_3

	nop

	:l_LSTJVlFLmqTHwvnq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_NYQtrdspAmyABWLD_0

	nop

	:l_wnToAegpgoGJekxs_10
	if-nez v0, :gl_SIdYznRXBkZiJFuE

	goto/32 :cond_0

	:gl_SIdYznRXBkZiJFuE
	goto/32 :l_YaexzgqLBemkyKDn_11

	nop

	:l_mayoslfkUxEqBaEl_25
    cmp-long v0, v0, v2

	goto/32 :l_pVWkDDRWagWnLSwX_26

	nop

	:l_RFRilkAoUwzcROmE_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GSiTXNAvYvzDqGPH_36

	nop

	:l_YvIgDXFHZjxiNImG_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_pGMXQpxgPiyCiYkD_13

	nop

	:l_TdDODLumhEctkAQF_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_NNUrqzmaZJOtTTLY_24

	nop

	:l_rECEcmkraFUalrjl_33
    const/4 v0, 0x1

	goto/32 :l_JZuZYUvVHXpEuIxY_34

	nop

	:l_CwnMsuipmxTqWBIa_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_vTdcfNGROHqPplOU_31

	nop

	:l_IKxgEsnwQrKTuWiV_38
	goto/32 :nQZmAXzemulhxlWk
	:l_vTdcfNGROHqPplOU_31
    cmp-long v0, v0, v2

	goto/32 :l_PxWWnsTFrZvVrrqx_32

	nop

	:l_ryVwedyLSlxGQpqu_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_iGkKcrwCaAcVgUCB_22

	nop

	:l_pVWkDDRWagWnLSwX_26
	if-eqz v0, :gl_wjPhhEBqGZYHYdZZ

	goto/32 :cond_2

	:gl_wjPhhEBqGZYHYdZZ
	goto/32 :l_HdcpecXjhBhHpkse_27

	nop

	:l_YaexzgqLBemkyKDn_11
    move-object v0, p1

	goto/32 :l_YvIgDXFHZjxiNImG_12

	nop

	:l_owHAffjcZUkIebuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_xjYygbrxlxWpHgvI_7

	nop

	:l_pGMXQpxgPiyCiYkD_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_vMxTQKQEGWYiIlie_14

	nop

	:l_DwncwmCKeTJVxTgF_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_owHAffjcZUkIebuR_6

	nop

	:l_RzlNlbdsNyXPKxmM_19
    cmp-long v0, v0, v2

	goto/32 :l_WeETTXeFqGgDoqDn_20

	nop

	:l_YwSjzpxSdOaGhklf_1
	const v1, 5
	goto/32 :l_sqqMhvogUuFmVunU_2

	nop

	:l_nvBAHIwXrMZPegVG_8
	if-nez v0, :gl_dtfsePsxsXhCVRfA

	goto/32 :cond_2

	:gl_dtfsePsxsXhCVRfA
	goto/32 :l_ZFMDLySSQCvDbubr_9

	nop

	:l_PxWWnsTFrZvVrrqx_32
	if-eqz v0, :gl_NPmbWdWDSqhVNMlT

	goto/32 :cond_2

	:gl_NPmbWdWDSqhVNMlT
    :cond_1
	goto/32 :l_rECEcmkraFUalrjl_33

	nop

	:l_HdcpecXjhBhHpkse_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ssmoDxDESeXlAbbf_28

	nop

	:l_sqqMhvogUuFmVunU_2
	add-int v0, v0, v1
	goto/32 :l_rmSkLfGlhlTCZguq_3

	nop

	:l_QqTRxGjlVJgAArgv_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_yxtoBeNMjGbfaVjw_16

	nop

	:l_yxtoBeNMjGbfaVjw_16
    move-object v2, p1

	goto/32 :l_rSVIfgJYNggpqzbh_17

	nop

	:l_mcLhaTNqMRCCkTfl_37
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_IKxgEsnwQrKTuWiV_38

	nop

	:l_WeETTXeFqGgDoqDn_20
	if-eqz v0, :gl_RNWZrWLwzyeDTNdr

	goto/32 :cond_2

	:gl_RNWZrWLwzyeDTNdr
	goto/32 :l_ryVwedyLSlxGQpqu_21

	nop

	:l_JZuZYUvVHXpEuIxY_34
    goto :goto_0

    :cond_2
	goto/32 :l_RFRilkAoUwzcROmE_35

	nop

	:l_vMxTQKQEGWYiIlie_14
	if-eqz v0, :gl_TrnolfITQoPnAKSU

	goto/32 :cond_1

	:gl_TrnolfITQoPnAKSU
    .line 99
    :cond_0
	goto/32 :l_QqTRxGjlVJgAArgv_15

	nop

	:l_NNUrqzmaZJOtTTLY_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_mayoslfkUxEqBaEl_25

	nop

	:l_ssmoDxDESeXlAbbf_28
    move-object v2, p1

	goto/32 :l_tUOBQwvjfssaetLF_29

	nop

	:l_RGsHapHbRWCMKRuh_4
	if-lez v0, :gl_tgULAOJqdchUtDsU

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_tgULAOJqdchUtDsU	goto/32 :l_DwncwmCKeTJVxTgF_5

	nop

	:l_GSiTXNAvYvzDqGPH_36
    return v0

	:after_last_instruction

	goto/32 :l_mcLhaTNqMRCCkTfl_37

	nop

	:l_ZFMDLySSQCvDbubr_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wnToAegpgoGJekxs_10

	nop

	:l_iGkKcrwCaAcVgUCB_22
    move-object v2, p1

	goto/32 :l_TdDODLumhEctkAQF_23

	nop

	:l_rSVIfgJYNggpqzbh_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_QrmJckRleGpYUtRB_18

	nop

	:l_rmSkLfGlhlTCZguq_3
	rem-int v0, v0, v1
	goto/32 :l_RGsHapHbRWCMKRuh_4

	nop

	:l_tUOBQwvjfssaetLF_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_CwnMsuipmxTqWBIa_30

	nop

	:l_xjYygbrxlxWpHgvI_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_nvBAHIwXrMZPegVG_8

	nop

	:l_NYQtrdspAmyABWLD_0
	const v0, 29
	goto/32 :l_YwSjzpxSdOaGhklf_1

	nop

	:l_QrmJckRleGpYUtRB_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_RzlNlbdsNyXPKxmM_19

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_dMITTMJqxsEaRZAd_0

	nop

	:l_zrvEiLkgSoRqhDLr_2
	add-int v0, v0, v1
	goto/32 :l_QmSpbkvIZjdxEOLM_3

	nop

	:l_dMITTMJqxsEaRZAd_0
	const v0, 21
	goto/32 :l_nutNzPuvXDIUueNk_1

	nop

	:l_HgqOmrdLYDfIjFMi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ywMHaSWtluMrzHYM_9

	nop

	:l_CHdbQeUjbRSvZtfw_4
	if-lez v0, :gl_zpSmFXnvvPfuivzz

	goto/32 :nbwUACnEmgjybJrU

	:gl_zpSmFXnvvPfuivzz	goto/32 :l_hiaFgOIoBrbxiGJD_5

	nop

	:l_ywMHaSWtluMrzHYM_9
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_wacjhLvkpkVcNMxD_10

	nop

	:l_hiaFgOIoBrbxiGJD_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_uNquygnqWNFUQSQH_6

	nop

	:l_uNquygnqWNFUQSQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_JSQakoQNlhWrICBy_7

	nop

	:l_QmSpbkvIZjdxEOLM_3
	rem-int v0, v0, v1
	goto/32 :l_CHdbQeUjbRSvZtfw_4

	nop

	:l_JSQakoQNlhWrICBy_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_HgqOmrdLYDfIjFMi_8

	nop

	:l_wacjhLvkpkVcNMxD_10
	goto/32 :TiBUorYKzMEKiZGq
	:l_nutNzPuvXDIUueNk_1
	const v1, 9
	goto/32 :l_zrvEiLkgSoRqhDLr_2

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_avdcHfqjPHYCCNVz_0

	nop

	:l_SgEbhiJfJgKslNfS_2
	add-int v0, v0, v1
	goto/32 :l_aMkyobYnxUJvRstP_3

	nop

	:l_tLygYqmnQbTCPVPF_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_aiRvqfySViLvZyVW_8

	nop

	:l_sHjWBTUuNXgGMTLp_1
	const v1, 16
	goto/32 :l_SgEbhiJfJgKslNfS_2

	nop

	:l_avdcHfqjPHYCCNVz_0
	const v0, 21
	goto/32 :l_sHjWBTUuNXgGMTLp_1

	nop

	:l_cSxRQgEAjUKVixCX_4
	if-lez v0, :gl_WCCewVCAFSWKWAkM

	goto/32 :BicCVcLwvOcaesjP

	:gl_WCCewVCAFSWKWAkM	goto/32 :l_ufvOwACBNbvMqOxw_5

	nop

	:l_SFgUhXjEPEzFPswI_9
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_PaXkQPkFgaNWiOjY_10

	nop

	:l_PaXkQPkFgaNWiOjY_10
	goto/32 :rPrRMScQDWUQMops
	:l_dDzqJUKoQNHrKIQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_tLygYqmnQbTCPVPF_7

	nop

	:l_ufvOwACBNbvMqOxw_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_dDzqJUKoQNHrKIQH_6

	nop

	:l_aiRvqfySViLvZyVW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SFgUhXjEPEzFPswI_9

	nop

	:l_aMkyobYnxUJvRstP_3
	rem-int v0, v0, v1
	goto/32 :l_cSxRQgEAjUKVixCX_4

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_lBcKmaeIYTflasXm_0

	nop

	:l_jPqZgKXebwUrEKgE_10
	goto/32 :ULcfbMOjtoREgXER
	:l_sJGgceVjizaOWoXp_4
	if-lez v0, :gl_ybUvbTVjMgOKiIrN

	goto/32 :QoQWhgtBvQftdUBf

	:gl_ybUvbTVjMgOKiIrN	goto/32 :l_qZCvKqJIttZpqNDN_5

	nop

	:l_jrGZrNdBLQWxIMpF_2
	add-int v0, v0, v1
	goto/32 :l_gRWPEMLCtXdIAyAN_3

	nop

	:l_sOqeCOyjFKyOxRrY_9
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_jPqZgKXebwUrEKgE_10

	nop

	:l_gRWPEMLCtXdIAyAN_3
	rem-int v0, v0, v1
	goto/32 :l_sJGgceVjizaOWoXp_4

	nop

	:l_lBcKmaeIYTflasXm_0
	const v0, 5
	goto/32 :l_lvPjJoQBBHsHdgyH_1

	nop

	:l_lvPjJoQBBHsHdgyH_1
	const v1, 11
	goto/32 :l_jrGZrNdBLQWxIMpF_2

	nop

	:l_qZCvKqJIttZpqNDN_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_dhFspxToRBfnVxKA_6

	nop

	:l_dhFspxToRBfnVxKA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_BzpDgNGyMMivQbHB_7

	nop

	:l_BzpDgNGyMMivQbHB_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_espxfaBBnjjVXZdP_8

	nop

	:l_espxfaBBnjjVXZdP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sOqeCOyjFKyOxRrY_9

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_HeJywviiVUhxVswo_0

	nop

	:l_yeANrHWutQxBnNCj_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_RzvouRfcuTTMFvEu_35

	nop

	:l_xOKYYbfCFjDhJxam_1
	const v1, 28
	goto/32 :l_WMXmqQnTeoUJAEqf_2

	nop

	:l_evyzfpUJmHnfPruN_9
    const/4 v0, -0x1

	goto/32 :l_FzsqExHTQoAjVGCE_10

	nop

	:l_KkOMyKDcSKtbiSPX_18
    long-to-int v0, v0

	goto/32 :l_cJUookrmtJcmyDqp_19

	nop

	:l_GIWvmLIJSBzuPfqp_24
    xor-long/2addr v1, v5

	goto/32 :l_tkpGpDnBBQAvBsZG_25

	nop

	:l_tBTAJsFZImYkrhCt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_YMxzGfkUlHpMDWfh_7

	nop

	:l_WMXmqQnTeoUJAEqf_2
	add-int v0, v0, v1
	goto/32 :l_kcVnjrhAhpCFYsBI_3

	nop

	:l_DetAQBNnNBTzUrvq_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_cZMsKOgWJRFDYgHz_12

	nop

	:l_BbdDtNIjQdriNXJv_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_SIMMgzjnNzvtAZMr_16

	nop

	:l_kcVnjrhAhpCFYsBI_3
	rem-int v0, v0, v1
	goto/32 :l_oOQmDBGGEibyfgCe_4

	nop

	:l_cAwzItjWmFMQWVDK_33
    long-to-int v1, v1

	goto/32 :l_yeANrHWutQxBnNCj_34

	nop

	:l_cZMsKOgWJRFDYgHz_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_FTifHFVqFeuQVjYO_13

	nop

	:l_clcIFWSxgWEIkkrZ_8
	if-nez v0, :gl_FjhiqazvyRnJvdmT

	goto/32 :cond_0

	:gl_FjhiqazvyRnJvdmT
	goto/32 :l_evyzfpUJmHnfPruN_9

	nop

	:l_FzsqExHTQoAjVGCE_10
    goto :goto_0

    :cond_0
	goto/32 :l_DetAQBNnNBTzUrvq_11

	nop

	:l_SIMMgzjnNzvtAZMr_16
    xor-long/2addr v0, v2

	goto/32 :l_eurKojwMoRWXvHBs_17

	nop

	:l_QnrJzOYykwpAezkv_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KFRBJfprzFoAZiwX_29

	nop

	:l_kYyUjLbrKvAhEezi_14
    ushr-long/2addr v2, v4

	goto/32 :l_BbdDtNIjQdriNXJv_15

	nop

	:l_YMxzGfkUlHpMDWfh_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_clcIFWSxgWEIkkrZ_8

	nop

	:l_mpCVMNpMwHXNfHZn_37
	goto/32 :xMmGjmpiEFbszBer
	:l_kggJwlqrhceoBaek_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_VqKViKxnniJHFOHd_31

	nop

	:l_FTifHFVqFeuQVjYO_13
    const/16 v4, 0x20

	goto/32 :l_kYyUjLbrKvAhEezi_14

	nop

	:l_umBjpLGEbWpKyRjK_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_CtklJYXCAYSEwrwn_22

	nop

	:l_VqKViKxnniJHFOHd_31
    ushr-long v3, v5, v4

	goto/32 :l_mfMCbhypMfAmARfR_32

	nop

	:l_CmGYLVwzAQGTMhWS_36
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_mpCVMNpMwHXNfHZn_37

	nop

	:l_tkpGpDnBBQAvBsZG_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_zyQFBPmDXkuBzrdL_26

	nop

	:l_RzvouRfcuTTMFvEu_35
    return v0

	:after_last_instruction

	goto/32 :l_CmGYLVwzAQGTMhWS_36

	nop

	:l_cJUookrmtJcmyDqp_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_bhkiXlcQHWrXIJus_20

	nop

	:l_oOQmDBGGEibyfgCe_4
	if-lez v0, :gl_HXaVghbpjXzsPqiL

	goto/32 :PqoMslmxrygcKYli

	:gl_HXaVghbpjXzsPqiL	goto/32 :l_mVEnMHucJErFQSoT_5

	nop

	:l_mfMCbhypMfAmARfR_32
    xor-long/2addr v1, v3

	goto/32 :l_cAwzItjWmFMQWVDK_33

	nop

	:l_zyQFBPmDXkuBzrdL_26
    long-to-int v1, v1

	goto/32 :l_IqrACEwXqQQXBUGl_27

	nop

	:l_IqrACEwXqQQXBUGl_27
    add-int/2addr v0, v1

	goto/32 :l_QnrJzOYykwpAezkv_28

	nop

	:l_HeJywviiVUhxVswo_0
	const v0, 32
	goto/32 :l_xOKYYbfCFjDhJxam_1

	nop

	:l_eurKojwMoRWXvHBs_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_KkOMyKDcSKtbiSPX_18

	nop

	:l_KFRBJfprzFoAZiwX_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_kggJwlqrhceoBaek_30

	nop

	:l_CtklJYXCAYSEwrwn_22
    ushr-long/2addr v5, v4

	goto/32 :l_vhZtWmlqZpHfAdfT_23

	nop

	:l_mVEnMHucJErFQSoT_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_tBTAJsFZImYkrhCt_6

	nop

	:l_bhkiXlcQHWrXIJus_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_umBjpLGEbWpKyRjK_21

	nop

	:l_vhZtWmlqZpHfAdfT_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_GIWvmLIJSBzuPfqp_24

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_nwjiDsFfvDQcMGMF_0

	nop

	:l_gNiULtsYFrsAHQoA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_hHRXUvGkRfnCymST_7

	nop

	:l_LIWGfiwHAvKOvXgA_4
	if-lez v0, :gl_HOrNizIAmvqAahtI

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_HOrNizIAmvqAahtI	goto/32 :l_VybhHKxBsbxwuYDo_5

	nop

	:l_xDTAvrAKOHKnHKfY_1
	const v1, 24
	goto/32 :l_XLxcvMtFkbdSBcWw_2

	nop

	:l_HCYjVzoKStwWlECU_14
	if-gtz v0, :gl_EiPAKmVhzkbQkCmj

	goto/32 :cond_0

	:gl_EiPAKmVhzkbQkCmj
	goto/32 :l_zJvlnUPMroNlVUBz_15

	nop

	:l_zWORQIWzRzHJJigD_16
	if-gtz v0, :gl_xOhwRDcfhkslUrBX

	goto/32 :cond_1

	:gl_xOhwRDcfhkslUrBX
	goto/32 :l_qfpKQRNBOGIiissq_17

	nop

	:l_qfpKQRNBOGIiissq_17
    goto :goto_0

    :cond_0
	goto/32 :l_WTWYgozSPlXKEKPo_18

	nop

	:l_LbgMtCCsxfFlmwec_22
    return v1

	:after_last_instruction

	goto/32 :l_aYnynDHMzpoZsdHe_23

	nop

	:l_ELKMdGtUKvVYawiB_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_HCYjVzoKStwWlECU_14

	nop

	:l_DCrPPAToAYCWPaSt_21
    move v1, v2

    :goto_1
	goto/32 :l_LbgMtCCsxfFlmwec_22

	nop

	:l_DsgosYvXfPNOaunI_24
	goto/32 :zTaqiEOeQQnQvNZH
	:l_aYnynDHMzpoZsdHe_23
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_DsgosYvXfPNOaunI_24

	nop

	:l_AufdvFkzpNXxEbHV_9
    cmp-long v0, v0, v2

	goto/32 :l_MRfKMeZyYrQHBKQo_10

	nop

	:l_TSbNrgZKqMKnWgdQ_8
    const-wide/16 v2, 0x0

	goto/32 :l_AufdvFkzpNXxEbHV_9

	nop

	:l_YKpgxcRpFTLrRZqo_11
    const/4 v2, 0x0

	goto/32 :l_zjwKWwTxmyvsuCWx_12

	nop

	:l_WTWYgozSPlXKEKPo_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_MKTZsyXncuEXDuui_19

	nop

	:l_VybhHKxBsbxwuYDo_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_gNiULtsYFrsAHQoA_6

	nop

	:l_zJvlnUPMroNlVUBz_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_zWORQIWzRzHJJigD_16

	nop

	:l_hUttntNrKsbBmcJM_20
    goto :goto_1

    :cond_1
	goto/32 :l_DCrPPAToAYCWPaSt_21

	nop

	:l_hHRXUvGkRfnCymST_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_TSbNrgZKqMKnWgdQ_8

	nop

	:l_MRfKMeZyYrQHBKQo_10
    const/4 v1, 0x1

	goto/32 :l_YKpgxcRpFTLrRZqo_11

	nop

	:l_MKTZsyXncuEXDuui_19
	if-ltz v0, :gl_QuAmeGtzHDdHmECv

	goto/32 :cond_1

	:gl_QuAmeGtzHDdHmECv
    :goto_0
	goto/32 :l_hUttntNrKsbBmcJM_20

	nop

	:l_nwjiDsFfvDQcMGMF_0
	const v0, 29
	goto/32 :l_xDTAvrAKOHKnHKfY_1

	nop

	:l_zjwKWwTxmyvsuCWx_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ELKMdGtUKvVYawiB_13

	nop

	:l_XLxcvMtFkbdSBcWw_2
	add-int v0, v0, v1
	goto/32 :l_zsVvBaSxXrQCpZqc_3

	nop

	:l_zsVvBaSxXrQCpZqc_3
	rem-int v0, v0, v1
	goto/32 :l_LIWGfiwHAvKOvXgA_4

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_TuPhUUgNOCuSMdEi_0

	nop

	:l_NxhZmfQRTjnUJmFj_11
    const/4 v7, 0x0

	goto/32 :l_SSHzKXdrHhTMTLOP_12

	nop

	:l_CCSCBCzGbWcSUMyU_2
	add-int v0, v0, v1
	goto/32 :l_gcInwxiGQMtCyHCW_3

	nop

	:l_gcInwxiGQMtCyHCW_3
	rem-int v0, v0, v1
	goto/32 :l_tXhiSeyLIrRGrCGl_4

	nop

	:l_cZKJqkuBRGTtaTRM_17
	goto/32 :iLyVSphaHxRVHojJ
	:l_OTyrvGbqUDZXlOxZ_16
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_cZKJqkuBRGTtaTRM_17

	nop

	:l_RahSHWkDPXoomrvx_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qRkYGuBvbzfgpaWZ_14

	nop

	:l_ecZkfyiavXErzQbt_6
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
	goto/32 :l_EMoKrlfhbqaaWOLm_7

	nop

	:l_mCFOkMvPxCNEqrxl_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_NxhZmfQRTjnUJmFj_11

	nop

	:l_TuPhUUgNOCuSMdEi_0
	const v0, 19
	goto/32 :l_VndeXVSGchepgvMQ_1

	nop

	:l_wqzVMtWIhBujpocN_15
    return-object v8

	:after_last_instruction

	goto/32 :l_OTyrvGbqUDZXlOxZ_16

	nop

	:l_tXhiSeyLIrRGrCGl_4
	if-lez v0, :gl_osFqIJWgLtkTNfOT

	goto/32 :XaNWsJKynzpAHPvN

	:gl_osFqIJWgLtkTNfOT	goto/32 :l_qXlXlPUIjZJJXjsW_5

	nop

	:l_qXlXlPUIjZJJXjsW_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_ecZkfyiavXErzQbt_6

	nop

	:l_qRkYGuBvbzfgpaWZ_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_wqzVMtWIhBujpocN_15

	nop

	:l_jttrCAINaKolsIMB_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_mCFOkMvPxCNEqrxl_10

	nop

	:l_SSHzKXdrHhTMTLOP_12
    move-object v0, v8

	goto/32 :l_RahSHWkDPXoomrvx_13

	nop

	:l_EMoKrlfhbqaaWOLm_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_UfSXUaioyPJqVFSq_8

	nop

	:l_VndeXVSGchepgvMQ_1
	const v1, 24
	goto/32 :l_CCSCBCzGbWcSUMyU_2

	nop

	:l_UfSXUaioyPJqVFSq_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_jttrCAINaKolsIMB_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_qTAgMDivAqgVWGAh_0

	nop

	:l_WYfztPshujfNNstN_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bYZvMUemykdvscXL_23

	nop

	:l_AJrTWVvIhzWKARCa_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_tBfFnToYWHXmBHGe_38

	nop

	:l_SxzLeYbtrYcbzHgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_hMLQeKlEymRJClEG_7

	nop

	:l_KQtBcUdGfmLycbpr_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jczuONNaKoaVyUkH_32

	nop

	:l_VacbMasdNaWQZJIM_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_AJrTWVvIhzWKARCa_37

	nop

	:l_qMBOrtFGwbKqEBWK_10
    const-string v1, " step "

	goto/32 :l_nwAjbtQyskclrWQC_11

	nop

	:l_SPxQCzVcirCBGSdw_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NZwKJKFlErzjnASV_34

	nop

	:l_jczuONNaKoaVyUkH_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_SPxQCzVcirCBGSdw_33

	nop

	:l_OKStzFiUhlOQpuxV_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rEmsMPaJveEDzUIO_17

	nop

	:l_EFkVALQWvRFpnDzt_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OVfbSeJiNeBNFyvj_21

	nop

	:l_qTMvgaDKMoTyTvCn_4
	if-lez v0, :gl_PdyogSsevdZmsGsI

	goto/32 :WoWbtCKivXUJoRXi

	:gl_PdyogSsevdZmsGsI	goto/32 :l_QKrdOnJaUEYOwtEr_5

	nop

	:l_OVfbSeJiNeBNFyvj_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WYfztPshujfNNstN_22

	nop

	:l_RQTAlkwJpzmUtCAa_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_EFkVALQWvRFpnDzt_20

	nop

	:l_hMLQeKlEymRJClEG_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_PLyHSDCvWFQNWYnL_8

	nop

	:l_QLVWgPHIesBEHiaq_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QXVkQcnnMNUMTUKg_29

	nop

	:l_dbhUHDEauOpfofcn_2
	add-int v0, v0, v1
	goto/32 :l_ucRPYEXBJKliLiZV_3

	nop

	:l_itLEypjOknZRFKDL_40
    return-object v0

	:after_last_instruction

	goto/32 :l_pxrWlZcyvlZuasZx_41

	nop

	:l_VDFbcaQWrDIdzohm_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IJudGjjHXAOyTgIN_26

	nop

	:l_TaCDhfOYWdjlMduw_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FTGwxIXTUBGdMxWK_14

	nop

	:l_nrqDgyDPmMHoShFH_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TaCDhfOYWdjlMduw_13

	nop

	:l_ucRPYEXBJKliLiZV_3
	rem-int v0, v0, v1
	goto/32 :l_qTMvgaDKMoTyTvCn_4

	nop

	:l_nKotsjZxELmzjHZn_24
    goto :goto_0

    :cond_0
	goto/32 :l_VDFbcaQWrDIdzohm_25

	nop

	:l_QKrdOnJaUEYOwtEr_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_SxzLeYbtrYcbzHgO_6

	nop

	:l_CYNxwBhQxEVejacc_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_QLVWgPHIesBEHiaq_28

	nop

	:l_UzsZVbKhFGVbfTIK_30
    const-string v2, " downTo "

	goto/32 :l_KQtBcUdGfmLycbpr_31

	nop

	:l_dzMGDQOXxGoUtytv_9
    cmp-long v0, v0, v2

	goto/32 :l_qMBOrtFGwbKqEBWK_10

	nop

	:l_NZwKJKFlErzjnASV_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MBZLzRmsBXaTqKfd_35

	nop

	:l_ZZkmEARgKViFSSfP_42
	goto/32 :AipFiIfaBrbAjWxd
	:l_TuEQqFURCQRXYLTD_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_itLEypjOknZRFKDL_40

	nop

	:l_FTGwxIXTUBGdMxWK_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_sgNHlpYbSYVCkPSu_15

	nop

	:l_sgNHlpYbSYVCkPSu_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OKStzFiUhlOQpuxV_16

	nop

	:l_QXVkQcnnMNUMTUKg_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UzsZVbKhFGVbfTIK_30

	nop

	:l_rEmsMPaJveEDzUIO_17
    const-string v2, ".."

	goto/32 :l_iVCakapYJYTRESif_18

	nop

	:l_IJudGjjHXAOyTgIN_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CYNxwBhQxEVejacc_27

	nop

	:l_iVCakapYJYTRESif_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RQTAlkwJpzmUtCAa_19

	nop

	:l_PLyHSDCvWFQNWYnL_8
    const-wide/16 v2, 0x0

	goto/32 :l_dzMGDQOXxGoUtytv_9

	nop

	:l_pxrWlZcyvlZuasZx_41
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_ZZkmEARgKViFSSfP_42

	nop

	:l_nwAjbtQyskclrWQC_11
	if-gtz v0, :gl_XmmvqRPRrMkEgWyA

	goto/32 :cond_0

	:gl_XmmvqRPRrMkEgWyA
	goto/32 :l_nrqDgyDPmMHoShFH_12

	nop

	:l_qTAgMDivAqgVWGAh_0
	const v0, 20
	goto/32 :l_ZvqnXnlMsPYmTvAm_1

	nop

	:l_MBZLzRmsBXaTqKfd_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VacbMasdNaWQZJIM_36

	nop

	:l_tBfFnToYWHXmBHGe_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TuEQqFURCQRXYLTD_39

	nop

	:l_bYZvMUemykdvscXL_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_nKotsjZxELmzjHZn_24

	nop

	:l_ZvqnXnlMsPYmTvAm_1
	const v1, 15
	goto/32 :l_dbhUHDEauOpfofcn_2

	nop

.end method
