.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PHZLRZENMfmVcfKn_0

	nop

	:l_ZiGlmoWHEXXIvWkl_5
	goto/32 :CmhMYUqbarHPUbnv
	:CIqMWaMGRJcDmcgf
	:yOHZfQQlLusUNSeo

	goto/32 :l_XTHQfUmcrIDyuFbD_6

	nop

	:l_RVpQpskLUmZwKmUv_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_bJtKjjNlPEKKtKIe_8

	nop

	:l_hPvDvyVSUBhZWXdh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dvCmWjvRHbZxDUoL_10

	nop

	:l_wGsRZfaSNInwiCtX_4
	if-lez v0, :gl_jyFEKDeIEhOnUFgR

	goto/32 :CIqMWaMGRJcDmcgf

	:gl_jyFEKDeIEhOnUFgR	goto/32 :l_ZiGlmoWHEXXIvWkl_5

	nop

	:l_CuzBISOwmYiHfnye_13
	goto/32 :yOHZfQQlLusUNSeo
	:l_LPLkftJEOkHDQfuN_11
    return-void

	:after_last_instruction

	goto/32 :l_OnUxFBdqfrhLErTW_12

	nop

	:l_bJtKjjNlPEKKtKIe_8
    const/4 v1, 0x0

	goto/32 :l_hPvDvyVSUBhZWXdh_9

	nop

	:l_PHZLRZENMfmVcfKn_0
	const v0, 13
	goto/32 :l_BDZKHPYXpzQARQWf_1

	nop

	:l_dvCmWjvRHbZxDUoL_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_LPLkftJEOkHDQfuN_11

	nop

	:l_XTHQfUmcrIDyuFbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVpQpskLUmZwKmUv_7

	nop

	:l_OnUxFBdqfrhLErTW_12
	goto/32 :before_first_instruction

	:CmhMYUqbarHPUbnv
	goto/32 :l_CuzBISOwmYiHfnye_13

	nop

	:l_VYkinfzLqhtNETJl_2
	add-int v0, v0, v1
	goto/32 :l_THzdgUSgxtMNTpqX_3

	nop

	:l_BDZKHPYXpzQARQWf_1
	const v1, 1
	goto/32 :l_VYkinfzLqhtNETJl_2

	nop

	:l_THzdgUSgxtMNTpqX_3
	rem-int v0, v0, v1
	goto/32 :l_wGsRZfaSNInwiCtX_4

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_czmgbLpvudtptssO_0

	nop

	:l_elumYAoVipqMnMXv_2
	add-int v0, v0, v1
	goto/32 :l_KwzUWKrNucNjtHoE_3

	nop

	:l_OxGwxbhwlmntmrMy_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_DBBfqLnCbBoGeDNy_25

	nop

	:l_ecxHhNhDLZoUNyZb_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_dFqwEvqBhFpDxHnz_15

	nop

	:l_fkUFQMCKnkFCWAiO_28
	goto/32 :UVhNULcNNFLXGckZ
	:l_rGuCyLVttyLwyTDG_5
	goto/32 :PGhkdthQLORTEFoI
	:PGuuElXxQArcgFEq
	:UVhNULcNNFLXGckZ

	goto/32 :l_yXMvzKKuglQBpSEs_6

	nop

	:l_cbeijtZJbyPmSdKv_9
    cmp-long v0, p5, v0

	goto/32 :l_YKDwihiMULnOJTLq_10

	nop

	:l_hqxcoKXzsGXThazJ_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_fCakPjTMgUBnqQUo_19

	nop

	:l_DYnQavVxKTKOiZvX_27
	goto/32 :before_first_instruction

	:PGhkdthQLORTEFoI
	goto/32 :l_fkUFQMCKnkFCWAiO_28

	nop

	:l_WfGfvovcmCHrKiei_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TmgUFHHQeRrgjlNq_22

	nop

	:l_lFZYIqSTbTzHrFzt_1
	const v1, 31
	goto/32 :l_elumYAoVipqMnMXv_2

	nop

	:l_YKDwihiMULnOJTLq_10
	if-nez v0, :gl_zYVRNPcFefNmJWKm

	goto/32 :cond_1

	:gl_zYVRNPcFefNmJWKm
    .line 148
	goto/32 :l_BCbOnEMVpgWtwVhv_11

	nop

	:l_czmgbLpvudtptssO_0
	const v0, 5
	goto/32 :l_lFZYIqSTbTzHrFzt_1

	nop

	:l_pDkxLOlGYbQerbga_26
    throw v0

	:after_last_instruction

	goto/32 :l_DYnQavVxKTKOiZvX_27

	nop

	:l_yXMvzKKuglQBpSEs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_PJMzwgVifLoMQwyR_7

	nop

	:l_LGmPNSTHElMYbGwT_12
    cmp-long v0, p5, v0

	goto/32 :l_eshrGVEMTYlaKdQI_13

	nop

	:l_eshrGVEMTYlaKdQI_13
	if-nez v0, :gl_shfqbcsFVKvOrVhS

	goto/32 :cond_0

	:gl_shfqbcsFVKvOrVhS
    .line 149
    nop

    .line 154
	goto/32 :l_ecxHhNhDLZoUNyZb_14

	nop

	:l_TmgUFHHQeRrgjlNq_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_eaYwFKtRMDnjxuQy_23

	nop

	:l_AGFLAZuVgjmQnolk_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_WfGfvovcmCHrKiei_21

	nop

	:l_QGIYVRijvyCbsHXH_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_hqxcoKXzsGXThazJ_18

	nop

	:l_eaYwFKtRMDnjxuQy_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OxGwxbhwlmntmrMy_24

	nop

	:l_xPpnNCXLTLVUmmEy_8
    const-wide/16 v0, 0x0

	goto/32 :l_cbeijtZJbyPmSdKv_9

	nop

	:l_LOnUknaajTZgUiAs_4
	if-lez v0, :gl_koczUwQFylLmhQNJ

	goto/32 :PGuuElXxQArcgFEq

	:gl_koczUwQFylLmhQNJ	goto/32 :l_rGuCyLVttyLwyTDG_5

	nop

	:l_PJMzwgVifLoMQwyR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_xPpnNCXLTLVUmmEy_8

	nop

	:l_fCakPjTMgUBnqQUo_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_AGFLAZuVgjmQnolk_20

	nop

	:l_DBBfqLnCbBoGeDNy_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pDkxLOlGYbQerbga_26

	nop

	:l_NhNblIVnQIzTuOPo_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_QGIYVRijvyCbsHXH_17

	nop

	:l_BCbOnEMVpgWtwVhv_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_LGmPNSTHElMYbGwT_12

	nop

	:l_KwzUWKrNucNjtHoE_3
	rem-int v0, v0, v1
	goto/32 :l_LOnUknaajTZgUiAs_4

	nop

	:l_dFqwEvqBhFpDxHnz_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_NhNblIVnQIzTuOPo_16

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_mAurCPySzxqRsETC_0

	nop

	:l_GpBcErupFslEFvGc_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_lnKgqgXEhuJYoIKu_28

	nop

	:l_JtAheMUQalZYlHSV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_xspHxKqVvjiYZkue_7

	nop

	:l_lnKgqgXEhuJYoIKu_28
    move-object v2, p1

	goto/32 :l_NxQXIsadXNFpvXbu_29

	nop

	:l_lffWzuLwVHlzIrqe_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_EBERJVmqKVMmCQOT_16

	nop

	:l_oyEVshNfjjmnttAw_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_CLcYdWdtkabhfpnW_31

	nop

	:l_sTAibvFtRPhHhrpd_25
    cmp-long v0, v0, v2

	goto/32 :l_qwRwMDFyZlFPDWGd_26

	nop

	:l_GsplhbrscwpJFmQp_3
	rem-int v0, v0, v1
	goto/32 :l_RpIKikMnDXTsbRSO_4

	nop

	:l_FPcadTExtJMMfOkd_38
	goto/32 :njdAxoszIxVhHhAv
	:l_xspHxKqVvjiYZkue_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_rrhaRZVqzLuDtbuU_8

	nop

	:l_CLcYdWdtkabhfpnW_31
    cmp-long v0, v0, v2

	goto/32 :l_omDKAyxutnxTBjab_32

	nop

	:l_NxQXIsadXNFpvXbu_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_oyEVshNfjjmnttAw_30

	nop

	:l_gywzzKRvOsTBGLQN_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_ReIQCXbLXhuKrvUR_13

	nop

	:l_mAurCPySzxqRsETC_0
	const v0, 21
	goto/32 :l_IKSHHTISZLTKlZWh_1

	nop

	:l_RmbXIMzbzuqYYEFf_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_uHlwfazUyBocpuHW_10

	nop

	:l_iLGxsRoghbLUzVnl_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_sTAibvFtRPhHhrpd_25

	nop

	:l_CAobKgAgyifRChpR_2
	add-int v0, v0, v1
	goto/32 :l_GsplhbrscwpJFmQp_3

	nop

	:l_vEeRVKIgnYrRexQg_14
	if-eqz v0, :gl_PZpxpTSqJkQwZkgT

	goto/32 :cond_1

	:gl_PZpxpTSqJkQwZkgT
    .line 178
    :cond_0
	goto/32 :l_lffWzuLwVHlzIrqe_15

	nop

	:l_LiCueUQcBzQykuKf_33
    const/4 v0, 0x1

	goto/32 :l_AvFqlFkSBRGbyjIQ_34

	nop

	:l_AvFqlFkSBRGbyjIQ_34
    goto :goto_0

    :cond_2
	goto/32 :l_iyTxzhxIkvvibPGz_35

	nop

	:l_rrhaRZVqzLuDtbuU_8
	if-nez v0, :gl_jZQEidToFfkmVXKy

	goto/32 :cond_2

	:gl_jZQEidToFfkmVXKy
	goto/32 :l_RmbXIMzbzuqYYEFf_9

	nop

	:l_omDKAyxutnxTBjab_32
	if-eqz v0, :gl_GZLslzlSheoFQFan

	goto/32 :cond_2

	:gl_GZLslzlSheoFQFan
    :cond_1
	goto/32 :l_LiCueUQcBzQykuKf_33

	nop

	:l_RtmvdibZILcjtpzp_5
	goto/32 :TbjoFZNLdEfUMMEg
	:NWelYEMLstHIhEPy
	:njdAxoszIxVhHhAv

	goto/32 :l_JtAheMUQalZYlHSV_6

	nop

	:l_uHlwfazUyBocpuHW_10
	if-nez v0, :gl_WVfObUXjeOcuJkBP

	goto/32 :cond_0

	:gl_WVfObUXjeOcuJkBP
	goto/32 :l_bPStvKNLxRiOkrUQ_11

	nop

	:l_jOdlANVKtpaZOthq_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_hfNsTWhDgsNufjSu_18

	nop

	:l_cMuMIeYtzkvCwqbC_20
	if-eqz v0, :gl_HZUdUkZJqkeMqJyF

	goto/32 :cond_2

	:gl_HZUdUkZJqkeMqJyF
	goto/32 :l_FrFrMkOhBkUQWOuh_21

	nop

	:l_EBERJVmqKVMmCQOT_16
    move-object v2, p1

	goto/32 :l_jOdlANVKtpaZOthq_17

	nop

	:l_FrFrMkOhBkUQWOuh_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_NwwoGbmnUuKmydhK_22

	nop

	:l_IKSHHTISZLTKlZWh_1
	const v1, 27
	goto/32 :l_CAobKgAgyifRChpR_2

	nop

	:l_RpIKikMnDXTsbRSO_4
	if-lez v0, :gl_XlAzJYnQKvRjhXsv

	goto/32 :NWelYEMLstHIhEPy

	:gl_XlAzJYnQKvRjhXsv	goto/32 :l_RtmvdibZILcjtpzp_5

	nop

	:l_myYtGlxZIRwtZnCx_19
    cmp-long v0, v0, v2

	goto/32 :l_cMuMIeYtzkvCwqbC_20

	nop

	:l_RcLSZHMIWXORZXFY_37
	goto/32 :before_first_instruction

	:TbjoFZNLdEfUMMEg
	goto/32 :l_FPcadTExtJMMfOkd_38

	nop

	:l_bPStvKNLxRiOkrUQ_11
    move-object v0, p1

	goto/32 :l_gywzzKRvOsTBGLQN_12

	nop

	:l_fYIJTdNsSpHLTaLW_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_iLGxsRoghbLUzVnl_24

	nop

	:l_XZlPEHLmUCBwodmi_36
    return v0

	:after_last_instruction

	goto/32 :l_RcLSZHMIWXORZXFY_37

	nop

	:l_hfNsTWhDgsNufjSu_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_myYtGlxZIRwtZnCx_19

	nop

	:l_qwRwMDFyZlFPDWGd_26
	if-eqz v0, :gl_kdajCOkcLxBlqiwG

	goto/32 :cond_2

	:gl_kdajCOkcLxBlqiwG
	goto/32 :l_GpBcErupFslEFvGc_27

	nop

	:l_iyTxzhxIkvvibPGz_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XZlPEHLmUCBwodmi_36

	nop

	:l_NwwoGbmnUuKmydhK_22
    move-object v2, p1

	goto/32 :l_fYIJTdNsSpHLTaLW_23

	nop

	:l_ReIQCXbLXhuKrvUR_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_vEeRVKIgnYrRexQg_14

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_vrBLuszHhUGkvzqc_0

	nop

	:l_llmbnrSZcrOWqyrx_9
	goto/32 :before_first_instruction

	:TzViUiCHAqYNGMZX
	goto/32 :l_ZlOEkaAKQxAOLtPW_10

	nop

	:l_WyGmUZjMKAuckgbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_JSVJWceXFmrFiffY_7

	nop

	:l_ZEqxkdeFtvMGwPEV_5
	goto/32 :TzViUiCHAqYNGMZX
	:cafFvPvXPnmGSeqU
	:ApQwXQdHYscBusgy

	goto/32 :l_WyGmUZjMKAuckgbW_6

	nop

	:l_bSGXtRwSQxayrrtW_3
	rem-int v0, v0, v1
	goto/32 :l_DdpjQWuykAWwESNU_4

	nop

	:l_DdpjQWuykAWwESNU_4
	if-lez v0, :gl_WunfwPgssmcMVosk

	goto/32 :cafFvPvXPnmGSeqU

	:gl_WunfwPgssmcMVosk	goto/32 :l_ZEqxkdeFtvMGwPEV_5

	nop

	:l_JSVJWceXFmrFiffY_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ybXTENAgnhOebfNL_8

	nop

	:l_vrBLuszHhUGkvzqc_0
	const v0, 10
	goto/32 :l_jCwfNYoMgabXLTuj_1

	nop

	:l_AkyKBlKWUnFnJQrB_2
	add-int v0, v0, v1
	goto/32 :l_bSGXtRwSQxayrrtW_3

	nop

	:l_jCwfNYoMgabXLTuj_1
	const v1, 28
	goto/32 :l_AkyKBlKWUnFnJQrB_2

	nop

	:l_ybXTENAgnhOebfNL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_llmbnrSZcrOWqyrx_9

	nop

	:l_ZlOEkaAKQxAOLtPW_10
	goto/32 :ApQwXQdHYscBusgy
.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_wRHcLIOrucQTkbYf_0

	nop

	:l_yzEKyLIVMpFAaSbF_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_hrrahnFJIMowuLCZ_8

	nop

	:l_YMNCSLqjRxbvVFwK_5
	goto/32 :HulSGGjAlYgjhpbi
	:PWHjlONWGAZZCjxX
	:CkyxGGRnMFgEVUSw

	goto/32 :l_KZsDScMoGfoYJNWx_6

	nop

	:l_ijLvTtPeZlInaJBL_10
	goto/32 :CkyxGGRnMFgEVUSw
	:l_jPoAEFEAfSHiWAGZ_9
	goto/32 :before_first_instruction

	:HulSGGjAlYgjhpbi
	goto/32 :l_ijLvTtPeZlInaJBL_10

	nop

	:l_mPIbGqvgDrXcqXCo_2
	add-int v0, v0, v1
	goto/32 :l_NMUQWXFqqBWoVXzi_3

	nop

	:l_KZsDScMoGfoYJNWx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_yzEKyLIVMpFAaSbF_7

	nop

	:l_hrrahnFJIMowuLCZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jPoAEFEAfSHiWAGZ_9

	nop

	:l_wRHcLIOrucQTkbYf_0
	const v0, 1
	goto/32 :l_yEAmNjMcOzoBDNBQ_1

	nop

	:l_yEAmNjMcOzoBDNBQ_1
	const v1, 1
	goto/32 :l_mPIbGqvgDrXcqXCo_2

	nop

	:l_TIOdyvBGoHybskRB_4
	if-lez v0, :gl_bnhoMFBSLnuuWbWG

	goto/32 :PWHjlONWGAZZCjxX

	:gl_bnhoMFBSLnuuWbWG	goto/32 :l_YMNCSLqjRxbvVFwK_5

	nop

	:l_NMUQWXFqqBWoVXzi_3
	rem-int v0, v0, v1
	goto/32 :l_TIOdyvBGoHybskRB_4

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_vmEkfEZJDVCQXOkL_0

	nop

	:l_SEPTkVSHcWMvfXnC_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_uqZPmJCCBfINOBHj_8

	nop

	:l_lkhoecSkNQwKcReA_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_yJVdwUZXmXdSixYI_6

	nop

	:l_CPgnhhUlIAptezDg_3
	rem-int v0, v0, v1
	goto/32 :l_QDDQJwsmYYkqznrN_4

	nop

	:l_TKDMTFbeQKcsGifv_1
	const v1, 30
	goto/32 :l_DCvtGyTtbBmhUaTI_2

	nop

	:l_yJVdwUZXmXdSixYI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_SEPTkVSHcWMvfXnC_7

	nop

	:l_DCvtGyTtbBmhUaTI_2
	add-int v0, v0, v1
	goto/32 :l_CPgnhhUlIAptezDg_3

	nop

	:l_uqZPmJCCBfINOBHj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IuRrBYjsgXxFwwsh_9

	nop

	:l_SIlZHgaUsascJFpy_10
	goto/32 :pNeTVVWyUkJECWME
	:l_IuRrBYjsgXxFwwsh_9
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_SIlZHgaUsascJFpy_10

	nop

	:l_QDDQJwsmYYkqznrN_4
	if-lez v0, :gl_HEZtJgVIfhfxAlaj

	goto/32 :YGSBJIjdjAYATJBg

	:gl_HEZtJgVIfhfxAlaj	goto/32 :l_lkhoecSkNQwKcReA_5

	nop

	:l_vmEkfEZJDVCQXOkL_0
	const v0, 3
	goto/32 :l_TKDMTFbeQKcsGifv_1

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_IETsnrlUEyhohtAl_0

	nop

	:l_YRHToifCtUOtAspf_16
    xor-long/2addr v2, v5

	goto/32 :l_hyifEaFnrcgGGSuc_17

	nop

	:l_NdKsKCvAmMkzUCII_26
    add-long/2addr v0, v2

	goto/32 :l_ZiRqwpAKbjXIcDqk_27

	nop

	:l_JuOjEupHKsPGJgih_30
	goto/32 :IhqbunwyMyRysvfN
	:l_DdEUlmKDvRiqqJkA_10
    goto :goto_0

    :cond_0
	goto/32 :l_BNwqfUazrXUlaCsK_11

	nop

	:l_fOjCUWeeHYnptssk_15
    ushr-long v5, v2, v4

	goto/32 :l_YRHToifCtUOtAspf_16

	nop

	:l_NFMBuDdHEKhwNDCa_14
    const/16 v4, 0x20

	goto/32 :l_fOjCUWeeHYnptssk_15

	nop

	:l_LsWGajaiJMwnRjIK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_xtgzVejBCzvtblOj_7

	nop

	:l_vkIMLxibLTuCBuDF_2
	add-int v0, v0, v1
	goto/32 :l_CnSYBUGFFlakGtSu_3

	nop

	:l_CnSYBUGFFlakGtSu_3
	rem-int v0, v0, v1
	goto/32 :l_YNOENsEQPUvTooCi_4

	nop

	:l_ZiRqwpAKbjXIcDqk_27
    long-to-int v0, v0

    :goto_0
	goto/32 :l_bYAHErfPbqzJepKw_28

	nop

	:l_BmeVGRwIhwTZjgEh_12
    int-to-long v0, v0

	goto/32 :l_CPwsLRJDeXyjwFEd_13

	nop

	:l_hcwvYtRrlVAIVqjm_1
	const v1, 3
	goto/32 :l_vkIMLxibLTuCBuDF_2

	nop

	:l_RXHLOgXIkzzybQUW_25
    xor-long/2addr v2, v4

	goto/32 :l_NdKsKCvAmMkzUCII_26

	nop

	:l_YNOENsEQPUvTooCi_4
	if-lez v0, :gl_tIWDrvEFMuFoDrxM

	goto/32 :xyhJYURVGGRMUzXK

	:gl_tIWDrvEFMuFoDrxM	goto/32 :l_fqEqBtIZnQONExzU_5

	nop

	:l_IETsnrlUEyhohtAl_0
	const v0, 32
	goto/32 :l_hcwvYtRrlVAIVqjm_1

	nop

	:l_BNwqfUazrXUlaCsK_11
    const/16 v0, 0x1f

	goto/32 :l_BmeVGRwIhwTZjgEh_12

	nop

	:l_bKBiyEDiolCpufPk_9
    const/4 v0, -0x1

	goto/32 :l_DdEUlmKDvRiqqJkA_10

	nop

	:l_LQGvCNXoshPPnKDb_18
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_ajvyCDVbXZRbpnWb_19

	nop

	:l_APmnzaThkUQoUhej_20
    xor-long/2addr v5, v7

	goto/32 :l_TeRMvRmcbNoQNTZD_21

	nop

	:l_bYAHErfPbqzJepKw_28
    return v0

	:after_last_instruction

	goto/32 :l_mYiEQdoHsLzWiUZa_29

	nop

	:l_TeRMvRmcbNoQNTZD_21
    add-long/2addr v2, v5

	goto/32 :l_odcNrIXLftNQAMmn_22

	nop

	:l_fqEqBtIZnQONExzU_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_LsWGajaiJMwnRjIK_6

	nop

	:l_xtgzVejBCzvtblOj_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_WdTqYoyMTGglYWtQ_8

	nop

	:l_WdTqYoyMTGglYWtQ_8
	if-nez v0, :gl_ovGUMakYlljULEut

	goto/32 :cond_0

	:gl_ovGUMakYlljULEut
	goto/32 :l_bKBiyEDiolCpufPk_9

	nop

	:l_mYiEQdoHsLzWiUZa_29
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_JuOjEupHKsPGJgih_30

	nop

	:l_BMAUksBYWavqlVZb_24
    ushr-long v4, v2, v4

	goto/32 :l_RXHLOgXIkzzybQUW_25

	nop

	:l_kNSMMrbOqTJluVUy_23
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BMAUksBYWavqlVZb_24

	nop

	:l_odcNrIXLftNQAMmn_22
    mul-long/2addr v0, v2

	goto/32 :l_kNSMMrbOqTJluVUy_23

	nop

	:l_CPwsLRJDeXyjwFEd_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_NFMBuDdHEKhwNDCa_14

	nop

	:l_ajvyCDVbXZRbpnWb_19
    ushr-long v7, v5, v4

	goto/32 :l_APmnzaThkUQoUhej_20

	nop

	:l_hyifEaFnrcgGGSuc_17
    mul-long/2addr v2, v0

	goto/32 :l_LQGvCNXoshPPnKDb_18

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_jWoogTzkFZXdwNZZ_0

	nop

	:l_RxyQYqsjDGBcqSCC_3
	rem-int v0, v0, v1
	goto/32 :l_aCLFSgWruYZxBgJr_4

	nop

	:l_jWoogTzkFZXdwNZZ_0
	const v0, 5
	goto/32 :l_lLgFndyrpxQNfpOU_1

	nop

	:l_JfoPYKjNVMxJaTNf_11
    const/4 v2, 0x0

	goto/32 :l_rxmlufrzTWNhnZwS_12

	nop

	:l_lzDDWpHzEklJzWqs_10
    const/4 v1, 0x1

	goto/32 :l_JfoPYKjNVMxJaTNf_11

	nop

	:l_qSaQUqGCVDQyCkdA_17
    goto :goto_0

    :cond_0
	goto/32 :l_xpXUCEhcJModGkoR_18

	nop

	:l_JBXllciiLhNejbik_14
	if-gtz v0, :gl_UtkjFWsQUscALMfY

	goto/32 :cond_0

	:gl_UtkjFWsQUscALMfY
	goto/32 :l_zVsegGpxByhJzBbG_15

	nop

	:l_wmPBoAiBIuNtogjq_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_JBXllciiLhNejbik_14

	nop

	:l_zSGGxroVDfjnUXlw_8
    const-wide/16 v2, 0x0

	goto/32 :l_eEhegbVYmNphNosm_9

	nop

	:l_dbfCgfyPjmIeCdIg_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_eAYGSxqVAPmBCQRQ_6

	nop

	:l_IkbOvTIpqbKMIMkC_20
    goto :goto_1

    :cond_1
	goto/32 :l_FcOTzlabuSBlPAAW_21

	nop

	:l_xpXUCEhcJModGkoR_18
    cmp-long v0, v3, v5

	goto/32 :l_DIoPzHaAwcSPBtlZ_19

	nop

	:l_WXhnFWuRXIbGhHyz_23
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_xsFmPxiFbsTxKvnC_24

	nop

	:l_rxmlufrzTWNhnZwS_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_wmPBoAiBIuNtogjq_13

	nop

	:l_FcOTzlabuSBlPAAW_21
    move v1, v2

    :goto_1
	goto/32 :l_gOAEPIIYykpeLJSy_22

	nop

	:l_eEhegbVYmNphNosm_9
    cmp-long v0, v0, v2

	goto/32 :l_lzDDWpHzEklJzWqs_10

	nop

	:l_DIoPzHaAwcSPBtlZ_19
	if-ltz v0, :gl_dzLJZewNZCtSNVHg

	goto/32 :cond_1

	:gl_dzLJZewNZCtSNVHg
    :goto_0
	goto/32 :l_IkbOvTIpqbKMIMkC_20

	nop

	:l_lLgFndyrpxQNfpOU_1
	const v1, 7
	goto/32 :l_FlTKhwNjNYtrdwFO_2

	nop

	:l_aCLFSgWruYZxBgJr_4
	if-lez v0, :gl_GmHabqjtJOfhmNwj

	goto/32 :qpDrGWahqKgenNSt

	:gl_GmHabqjtJOfhmNwj	goto/32 :l_dbfCgfyPjmIeCdIg_5

	nop

	:l_gOAEPIIYykpeLJSy_22
    return v1

	:after_last_instruction

	goto/32 :l_WXhnFWuRXIbGhHyz_23

	nop

	:l_eAYGSxqVAPmBCQRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_fgWHFnuVmoAeNMsT_7

	nop

	:l_jPXsxKkeEBCnYgIE_16
	if-gtz v0, :gl_QcnzUPBjrTEzYfZX

	goto/32 :cond_1

	:gl_QcnzUPBjrTEzYfZX
	goto/32 :l_qSaQUqGCVDQyCkdA_17

	nop

	:l_xsFmPxiFbsTxKvnC_24
	goto/32 :SVxrRnzZrUomzSxH
	:l_fgWHFnuVmoAeNMsT_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_zSGGxroVDfjnUXlw_8

	nop

	:l_FlTKhwNjNYtrdwFO_2
	add-int v0, v0, v1
	goto/32 :l_RxyQYqsjDGBcqSCC_3

	nop

	:l_zVsegGpxByhJzBbG_15
    cmp-long v0, v3, v5

	goto/32 :l_jPXsxKkeEBCnYgIE_16

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OAIICOZIFwMhBEmK_0

	nop

	:l_OAIICOZIFwMhBEmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_bvqVURxdvqrVSRJU_1

	nop

	:l_bvqVURxdvqrVSRJU_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_ZQrBMmqiawRtVdsS_2

	nop

	:l_HzebLtfARmnivLhm_4
	goto/32 :before_first_instruction

	:l_YIyOPKcwndyPDoMZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HzebLtfARmnivLhm_4

	nop

	:l_ZQrBMmqiawRtVdsS_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YIyOPKcwndyPDoMZ_3

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_aqxrYjEFdkUFfXEF_0

	nop

	:l_UaZUGiagrZwSqnHX_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_foxJCVoXugSeTAqC_14

	nop

	:l_tfUDWUBzPMFzhqaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_RqwcwxtDrKphnpwi_7

	nop

	:l_AxcVgjSooDbhNzLr_4
	if-lez v0, :gl_gAHZjHctwKpwtVsy

	goto/32 :BuvDeCIKjBsMzTXL

	:gl_gAHZjHctwKpwtVsy	goto/32 :l_KqFiGWcMfKGXvyNH_5

	nop

	:l_hbHUkLbeMjXwpZtg_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_kPUlvbPoFbylaydL_9

	nop

	:l_phbHdQdXZmVYRItb_11
    move-object v0, v7

	goto/32 :l_NgvjCnFvyDvtscoi_12

	nop

	:l_dOtqMVscBdJbXWgz_1
	const v1, 23
	goto/32 :l_QSsvRtaGIWKCLsLJ_2

	nop

	:l_ySWHpoOifvxrWGPw_3
	rem-int v0, v0, v1
	goto/32 :l_AxcVgjSooDbhNzLr_4

	nop

	:l_QSsvRtaGIWKCLsLJ_2
	add-int v0, v0, v1
	goto/32 :l_ySWHpoOifvxrWGPw_3

	nop

	:l_foxJCVoXugSeTAqC_14
    return-object v7

	:after_last_instruction

	goto/32 :l_bFYJlSkyrHDSyCJw_15

	nop

	:l_KqFiGWcMfKGXvyNH_5
	goto/32 :aDsHkCBxAGdQeQhm
	:BuvDeCIKjBsMzTXL
	:obJXhxHBNiuThfzw

	goto/32 :l_tfUDWUBzPMFzhqaz_6

	nop

	:l_bFYJlSkyrHDSyCJw_15
	goto/32 :before_first_instruction

	:aDsHkCBxAGdQeQhm
	goto/32 :l_ljDKSlvjpfJUTXoM_16

	nop

	:l_aqxrYjEFdkUFfXEF_0
	const v0, 19
	goto/32 :l_dOtqMVscBdJbXWgz_1

	nop

	:l_ljDKSlvjpfJUTXoM_16
	goto/32 :obJXhxHBNiuThfzw
	:l_kPUlvbPoFbylaydL_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_qggfbNklZbIviZPg_10

	nop

	:l_RqwcwxtDrKphnpwi_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_hbHUkLbeMjXwpZtg_8

	nop

	:l_NgvjCnFvyDvtscoi_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_UaZUGiagrZwSqnHX_13

	nop

	:l_qggfbNklZbIviZPg_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_phbHdQdXZmVYRItb_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_QDYolpyIBPxopcuJ_0

	nop

	:l_qvokkLwSOJIclibu_36
    return-object v0

	:after_last_instruction

	goto/32 :l_iJKxBXOlZvaHUsAD_37

	nop

	:l_BlSgCuBROaGvUquP_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uYyBbhUMoAwpUXbl_31

	nop

	:l_GqMaPfDZKYeXDpDz_2
	add-int v0, v0, v1
	goto/32 :l_xeUadswkmjnFjxze_3

	nop

	:l_dpbWvgPQCyLOKEhC_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_gBYkqIEYyAzorRcq_26

	nop

	:l_VETpMuNOdvnXHAwt_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KnzfIkjIBrXcLYHt_14

	nop

	:l_ApvTXNiCamPpHhIm_5
	goto/32 :XBuItuXdMGYtHhEm
	:dAgaHKKMpFLLFjOO
	:kmQfqYPzxwfywHDL

	goto/32 :l_BDUmeEffPTlFKtYH_6

	nop

	:l_SRstbSiRnDxVyzPJ_1
	const v1, 23
	goto/32 :l_GqMaPfDZKYeXDpDz_2

	nop

	:l_QDYolpyIBPxopcuJ_0
	const v0, 2
	goto/32 :l_SRstbSiRnDxVyzPJ_1

	nop

	:l_XpHhGRMzGCjMXmNQ_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_OiludiTBklxoIwNg_33

	nop

	:l_OiludiTBklxoIwNg_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_XFufxxQZVbTYJLjK_34

	nop

	:l_SVYYnMuoXkgMfGWr_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dpbWvgPQCyLOKEhC_25

	nop

	:l_GCzmDXpCxNkWuuYU_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hvWEnwMGWvLIdTuu_16

	nop

	:l_xeUadswkmjnFjxze_3
	rem-int v0, v0, v1
	goto/32 :l_DUuBLhMZcTdsiVtE_4

	nop

	:l_gBYkqIEYyAzorRcq_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_beLQELJDGLxJCdfG_27

	nop

	:l_BDUmeEffPTlFKtYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_usDadYfzHMDzyMpJ_7

	nop

	:l_usDadYfzHMDzyMpJ_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_InzPEWSOnenheCln_8

	nop

	:l_DUuBLhMZcTdsiVtE_4
	if-lez v0, :gl_hJkdTgWFDSHUqjdZ

	goto/32 :dAgaHKKMpFLLFjOO

	:gl_hJkdTgWFDSHUqjdZ	goto/32 :l_ApvTXNiCamPpHhIm_5

	nop

	:l_tWyDGhvsOtJJoIyC_11
	if-gtz v0, :gl_FoerBwoSNrCMfUnm

	goto/32 :cond_0

	:gl_FoerBwoSNrCMfUnm
	goto/32 :l_GPzNMXsKOKlEhlnp_12

	nop

	:l_QEsrpabAgZtNAVre_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SVYYnMuoXkgMfGWr_24

	nop

	:l_TqwahVHyVxyoLCZD_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qvokkLwSOJIclibu_36

	nop

	:l_eMjKQKqDFJaxVqzg_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zwIxoFGXJSsypyNH_18

	nop

	:l_DQSBftHVyqKvzhfX_38
	goto/32 :kmQfqYPzxwfywHDL
	:l_BDuaDHYbUGLRrFGe_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mkodNqxoIBJzlaOt_29

	nop

	:l_GPzNMXsKOKlEhlnp_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VETpMuNOdvnXHAwt_13

	nop

	:l_wwIVWZgbBELluJyw_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LQakemnQCaLeKbeN_21

	nop

	:l_LQakemnQCaLeKbeN_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_McgaphaWIdVSAMhx_22

	nop

	:l_KnzfIkjIBrXcLYHt_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GCzmDXpCxNkWuuYU_15

	nop

	:l_pTBpzTAkYlgqzkOr_9
    cmp-long v0, v0, v2

	goto/32 :l_vComHUcQPqOmdvGA_10

	nop

	:l_XFufxxQZVbTYJLjK_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TqwahVHyVxyoLCZD_35

	nop

	:l_OjBMAgzrWTAqnVhx_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wwIVWZgbBELluJyw_20

	nop

	:l_McgaphaWIdVSAMhx_22
    goto :goto_0

    :cond_0
	goto/32 :l_QEsrpabAgZtNAVre_23

	nop

	:l_zwIxoFGXJSsypyNH_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_OjBMAgzrWTAqnVhx_19

	nop

	:l_vComHUcQPqOmdvGA_10
    const-string v1, " step "

	goto/32 :l_tWyDGhvsOtJJoIyC_11

	nop

	:l_beLQELJDGLxJCdfG_27
    const-string v2, " downTo "

	goto/32 :l_BDuaDHYbUGLRrFGe_28

	nop

	:l_uYyBbhUMoAwpUXbl_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XpHhGRMzGCjMXmNQ_32

	nop

	:l_mkodNqxoIBJzlaOt_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_BlSgCuBROaGvUquP_30

	nop

	:l_InzPEWSOnenheCln_8
    const-wide/16 v2, 0x0

	goto/32 :l_pTBpzTAkYlgqzkOr_9

	nop

	:l_iJKxBXOlZvaHUsAD_37
	goto/32 :before_first_instruction

	:XBuItuXdMGYtHhEm
	goto/32 :l_DQSBftHVyqKvzhfX_38

	nop

	:l_hvWEnwMGWvLIdTuu_16
    const-string v2, ".."

	goto/32 :l_eMjKQKqDFJaxVqzg_17

	nop

.end method
