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

	goto/32 :l_bMwYKsnqEaQTRcsl_0

	nop

	:l_dCOpbkQBJmAVlwzd_12
	goto/32 :before_first_instruction

	:MtRhUvFUYwzxtFzS
	goto/32 :l_jPyFgZItlDCTdQDs_13

	nop

	:l_AciBnuRfKNOZtwwi_2
	add-int v0, v0, v1
	goto/32 :l_lelxyTdwZEeomtEe_3

	nop

	:l_IvuqlJBGqQDPgXXH_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_nRAJJiyVBwkJqbHN_11

	nop

	:l_iSvxFufTmBHWTqBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBHBgOUggYfnSLck_7

	nop

	:l_UFQzByESmwKGYyYR_4
	if-lez v0, :gl_jbihugJwsQzOaAmh

	goto/32 :iCueTAOmLnFlpkCw

	:gl_jbihugJwsQzOaAmh	goto/32 :l_xJsykYdbDEVExiIi_5

	nop

	:l_bMwYKsnqEaQTRcsl_0
	const v0, 5
	goto/32 :l_aLqMWWWTDCQjsSLg_1

	nop

	:l_aLqMWWWTDCQjsSLg_1
	const v1, 13
	goto/32 :l_AciBnuRfKNOZtwwi_2

	nop

	:l_lelxyTdwZEeomtEe_3
	rem-int v0, v0, v1
	goto/32 :l_UFQzByESmwKGYyYR_4

	nop

	:l_uBHBgOUggYfnSLck_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_EElMEbtzLLDhoMyK_8

	nop

	:l_nRAJJiyVBwkJqbHN_11
    return-void

	:after_last_instruction

	goto/32 :l_dCOpbkQBJmAVlwzd_12

	nop

	:l_jPyFgZItlDCTdQDs_13
	goto/32 :bkdeDMVVkmibBnuK
	:l_EElMEbtzLLDhoMyK_8
    const/4 v1, 0x0

	goto/32 :l_XPwHfjClkVPJWZXm_9

	nop

	:l_XPwHfjClkVPJWZXm_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IvuqlJBGqQDPgXXH_10

	nop

	:l_xJsykYdbDEVExiIi_5
	goto/32 :MtRhUvFUYwzxtFzS
	:iCueTAOmLnFlpkCw
	:bkdeDMVVkmibBnuK

	goto/32 :l_iSvxFufTmBHWTqBi_6

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_eSftWYAcfoqTUXJI_0

	nop

	:l_DPeuPUGuCpfYjBPJ_1
	const v1, 9
	goto/32 :l_uwJjQoteZnKRdTVm_2

	nop

	:l_lRnylKXjZmplbWNV_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_HuCPUEXMyfAkgEcd_23

	nop

	:l_eSftWYAcfoqTUXJI_0
	const v0, 19
	goto/32 :l_DPeuPUGuCpfYjBPJ_1

	nop

	:l_ahAAVzoXHqiQWfWM_27
	goto/32 :before_first_instruction

	:miiwuLIuImuBAKHh
	goto/32 :l_GOiyznZPOPCCEzNJ_28

	nop

	:l_uwJjQoteZnKRdTVm_2
	add-int v0, v0, v1
	goto/32 :l_PeLcFLVMxoEDpIVX_3

	nop

	:l_gkalzMHbWprAORKl_9
    cmp-long v0, p5, v0

	goto/32 :l_vQMwCNsAeRiEAkEk_10

	nop

	:l_JbIWKvsjuoHHhkLM_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gDaHwHiAmxpiHthE_26

	nop

	:l_kdKmnDisJHzzuQPv_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_OECUjtQWrmkteIKg_21

	nop

	:l_mcvDDeECvIcdGHtT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_HHqpsHCHytodQjLp_8

	nop

	:l_IRiUvWIwlXGapyIl_12
    cmp-long v0, p5, v0

	goto/32 :l_CfwSPkPJUxpqxEbv_13

	nop

	:l_LrSOkNTVHYGnmRmx_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_IRiUvWIwlXGapyIl_12

	nop

	:l_HMXBpySvfKGulfdP_4
	if-lez v0, :gl_TrpnSLGfcjypfueK

	goto/32 :NCkMaZvMhFCHzgqb

	:gl_TrpnSLGfcjypfueK	goto/32 :l_cupQWFfTUwvEImBq_5

	nop

	:l_PeLcFLVMxoEDpIVX_3
	rem-int v0, v0, v1
	goto/32 :l_HMXBpySvfKGulfdP_4

	nop

	:l_rpQFxflxHTpEUkqV_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_KrMkGTSOkGGkfmvQ_16

	nop

	:l_HuCPUEXMyfAkgEcd_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WkQETbzJuBbTsSPW_24

	nop

	:l_vQMwCNsAeRiEAkEk_10
	if-nez v0, :gl_pxNHwxcQOMpTLqRb

	goto/32 :cond_1

	:gl_pxNHwxcQOMpTLqRb
    .line 148
	goto/32 :l_LrSOkNTVHYGnmRmx_11

	nop

	:l_cupQWFfTUwvEImBq_5
	goto/32 :miiwuLIuImuBAKHh
	:NCkMaZvMhFCHzgqb
	:HcqoAYnTRBOLioGO

	goto/32 :l_MUMloIfqPcJbvuxK_6

	nop

	:l_BlpnlvAWhliaMtVd_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_rpQFxflxHTpEUkqV_15

	nop

	:l_CfwSPkPJUxpqxEbv_13
	if-nez v0, :gl_MIkAhxElbnpKoyqN

	goto/32 :cond_0

	:gl_MIkAhxElbnpKoyqN
    .line 149
    nop

    .line 154
	goto/32 :l_BlpnlvAWhliaMtVd_14

	nop

	:l_OECUjtQWrmkteIKg_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lRnylKXjZmplbWNV_22

	nop

	:l_BBrflYvogqMMozNk_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_JRgUOQxJygtVdoua_18

	nop

	:l_KrMkGTSOkGGkfmvQ_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_BBrflYvogqMMozNk_17

	nop

	:l_lLggFPQPBaqycdpO_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kdKmnDisJHzzuQPv_20

	nop

	:l_gDaHwHiAmxpiHthE_26
    throw v0

	:after_last_instruction

	goto/32 :l_ahAAVzoXHqiQWfWM_27

	nop

	:l_HHqpsHCHytodQjLp_8
    const-wide/16 v0, 0x0

	goto/32 :l_gkalzMHbWprAORKl_9

	nop

	:l_WkQETbzJuBbTsSPW_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_JbIWKvsjuoHHhkLM_25

	nop

	:l_JRgUOQxJygtVdoua_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_lLggFPQPBaqycdpO_19

	nop

	:l_GOiyznZPOPCCEzNJ_28
	goto/32 :HcqoAYnTRBOLioGO
	:l_MUMloIfqPcJbvuxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_mcvDDeECvIcdGHtT_7

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_AkNDKJBWXElhxjWe_0

	nop

	:l_rVReHzJXrqKBFBdq_2
	add-int v0, v0, v1
	goto/32 :l_pFdiOsZzYVXffklx_3

	nop

	:l_MjeLgOtGfnmNXnAv_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_GMgFhAOwCyZAOEdG_25

	nop

	:l_BuFOQoWzdcctnMbY_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_xLjivdMkZcPhUeLK_31

	nop

	:l_kObgylXQawbNdrEl_5
	goto/32 :ASWoEDOlbzQPNIEE
	:BxYMFcrjmqTCEeLM
	:hqOYbvSnJKxVYDqV

	goto/32 :l_dAXXKwkyjDsLFFXY_6

	nop

	:l_xyjfEiyNrzprntvy_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_VpRNyPoBYCwkRVJk_19

	nop

	:l_MvNYHVJZrrZOqrTc_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_BuFOQoWzdcctnMbY_30

	nop

	:l_VpRNyPoBYCwkRVJk_19
    cmp-long v0, v0, v2

	goto/32 :l_FwIOgVXqkhBWginb_20

	nop

	:l_xLjivdMkZcPhUeLK_31
    cmp-long v0, v0, v2

	goto/32 :l_XTDJtaHlwJoScuBP_32

	nop

	:l_mfzrVlVLsZyalEqe_1
	const v1, 25
	goto/32 :l_rVReHzJXrqKBFBdq_2

	nop

	:l_TQMeOyqItwpNWFwm_26
	if-eqz v0, :gl_vyIuUZAwbFTmlYrk

	goto/32 :cond_2

	:gl_vyIuUZAwbFTmlYrk
	goto/32 :l_LmYEPauWVQTZRaOj_27

	nop

	:l_efkOfExbLBMmkgta_4
	if-lez v0, :gl_sSmwcycHcecYpuwZ

	goto/32 :BxYMFcrjmqTCEeLM

	:gl_sSmwcycHcecYpuwZ	goto/32 :l_kObgylXQawbNdrEl_5

	nop

	:l_vAjzqZbWecvERfYO_36
    return v0

	:after_last_instruction

	goto/32 :l_EyQfteWypPVRwZge_37

	nop

	:l_XTDJtaHlwJoScuBP_32
	if-eqz v0, :gl_xVqvSbANgjNNvwwL

	goto/32 :cond_2

	:gl_xVqvSbANgjNNvwwL
    :cond_1
	goto/32 :l_TmaVBgrEZOHazxzW_33

	nop

	:l_EyQfteWypPVRwZge_37
	goto/32 :before_first_instruction

	:ASWoEDOlbzQPNIEE
	goto/32 :l_SoestOCvdlIuYPJj_38

	nop

	:l_OrADaGJPDxQTsHQG_16
    move-object v2, p1

	goto/32 :l_LRwsEEBPHdyNsezs_17

	nop

	:l_gzuQgbgnCHwxMVVu_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_MjeLgOtGfnmNXnAv_24

	nop

	:l_GSexmVjOsKxqunPW_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vAjzqZbWecvERfYO_36

	nop

	:l_AkNDKJBWXElhxjWe_0
	const v0, 19
	goto/32 :l_mfzrVlVLsZyalEqe_1

	nop

	:l_GMgFhAOwCyZAOEdG_25
    cmp-long v0, v0, v2

	goto/32 :l_TQMeOyqItwpNWFwm_26

	nop

	:l_tVfGYXtmoUVEGBMI_28
    move-object v2, p1

	goto/32 :l_MvNYHVJZrrZOqrTc_29

	nop

	:l_FwIOgVXqkhBWginb_20
	if-eqz v0, :gl_HVraRTPszLpoOwsV

	goto/32 :cond_2

	:gl_HVraRTPszLpoOwsV
	goto/32 :l_qsxxdoEJizYxgFWn_21

	nop

	:l_LRwsEEBPHdyNsezs_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_xyjfEiyNrzprntvy_18

	nop

	:l_LmYEPauWVQTZRaOj_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_tVfGYXtmoUVEGBMI_28

	nop

	:l_qsxxdoEJizYxgFWn_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_mimBGxBuNSjsDCYu_22

	nop

	:l_oGOLMoEikuNbPlIk_34
    goto :goto_0

    :cond_2
	goto/32 :l_GSexmVjOsKxqunPW_35

	nop

	:l_EEpioIVGszzZadKU_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_uvQwMrAlfcxcJcmd_13

	nop

	:l_uaIWgkrdXQAotjIf_10
	if-nez v0, :gl_gibVmEfdvXWxnDqD

	goto/32 :cond_0

	:gl_gibVmEfdvXWxnDqD
	goto/32 :l_vKcDRDSVYXKocGFl_11

	nop

	:l_TRSaKvQwqVhdKjvM_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_OrADaGJPDxQTsHQG_16

	nop

	:l_mimBGxBuNSjsDCYu_22
    move-object v2, p1

	goto/32 :l_gzuQgbgnCHwxMVVu_23

	nop

	:l_hHrQsjzgKKlEFxXf_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_uaIWgkrdXQAotjIf_10

	nop

	:l_HuCBXrpftXSWnmmS_14
	if-eqz v0, :gl_fOrLkzcFEXEsACBV

	goto/32 :cond_1

	:gl_fOrLkzcFEXEsACBV
    .line 178
    :cond_0
	goto/32 :l_TRSaKvQwqVhdKjvM_15

	nop

	:l_SoestOCvdlIuYPJj_38
	goto/32 :hqOYbvSnJKxVYDqV
	:l_TmaVBgrEZOHazxzW_33
    const/4 v0, 0x1

	goto/32 :l_oGOLMoEikuNbPlIk_34

	nop

	:l_pFdiOsZzYVXffklx_3
	rem-int v0, v0, v1
	goto/32 :l_efkOfExbLBMmkgta_4

	nop

	:l_uvQwMrAlfcxcJcmd_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HuCBXrpftXSWnmmS_14

	nop

	:l_wjXvHQkKgelhtSDB_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_kZKPGuPBmHheCJpy_8

	nop

	:l_vKcDRDSVYXKocGFl_11
    move-object v0, p1

	goto/32 :l_EEpioIVGszzZadKU_12

	nop

	:l_dAXXKwkyjDsLFFXY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_wjXvHQkKgelhtSDB_7

	nop

	:l_kZKPGuPBmHheCJpy_8
	if-nez v0, :gl_ZtLxeuXGyAOrJXtY

	goto/32 :cond_2

	:gl_ZtLxeuXGyAOrJXtY
	goto/32 :l_hHrQsjzgKKlEFxXf_9

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_UKARJJBXaPpdPhfk_0

	nop

	:l_VlGuOGtsAcRTAZdL_1
	const v1, 29
	goto/32 :l_UTFSPntzgPzkzvPl_2

	nop

	:l_sCSlIRopNtHngwon_10
	goto/32 :PeoLIYEHAmuoxrEs
	:l_mZlwpooLxqzAmYCn_4
	if-lez v0, :gl_wrhDNOGprEUsCSbp

	goto/32 :kLGbQRkfJPAKsAhu

	:gl_wrhDNOGprEUsCSbp	goto/32 :l_eohnCiyPXhiAXuzu_5

	nop

	:l_AZaUsKvxrBcvIQiS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WHmMWxBcHzvUIoYs_9

	nop

	:l_OxOgbYvILzhldamk_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_AZaUsKvxrBcvIQiS_8

	nop

	:l_gXtFIaSSWJtgDrSt_3
	rem-int v0, v0, v1
	goto/32 :l_mZlwpooLxqzAmYCn_4

	nop

	:l_UKARJJBXaPpdPhfk_0
	const v0, 8
	goto/32 :l_VlGuOGtsAcRTAZdL_1

	nop

	:l_eohnCiyPXhiAXuzu_5
	goto/32 :ezqizDySsnwnlOZo
	:kLGbQRkfJPAKsAhu
	:PeoLIYEHAmuoxrEs

	goto/32 :l_ypcTJqWuJjBPHHOt_6

	nop

	:l_ypcTJqWuJjBPHHOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_OxOgbYvILzhldamk_7

	nop

	:l_WHmMWxBcHzvUIoYs_9
	goto/32 :before_first_instruction

	:ezqizDySsnwnlOZo
	goto/32 :l_sCSlIRopNtHngwon_10

	nop

	:l_UTFSPntzgPzkzvPl_2
	add-int v0, v0, v1
	goto/32 :l_gXtFIaSSWJtgDrSt_3

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_kDDSeIlCymnkUHsL_0

	nop

	:l_DgodpNBaeyFVAeae_5
	goto/32 :sbkadYGyuJmLXAWk
	:JESTwNvBfRebJycA
	:TaQdDodEKsRWkBoE

	goto/32 :l_UrMxReHjKGgyLSsU_6

	nop

	:l_MfiDYbTtlQWMdftp_1
	const v1, 13
	goto/32 :l_AgRMILdnTgMORPqG_2

	nop

	:l_HFEXbUtIwmKvhzdR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JsCgSScRHIRCvhKD_9

	nop

	:l_GjgJnmdnygLjFSBC_3
	rem-int v0, v0, v1
	goto/32 :l_SYUIPGkeRVAIerkT_4

	nop

	:l_SYUIPGkeRVAIerkT_4
	if-lez v0, :gl_TZZaxqofKaUxtQOk

	goto/32 :JESTwNvBfRebJycA

	:gl_TZZaxqofKaUxtQOk	goto/32 :l_DgodpNBaeyFVAeae_5

	nop

	:l_AgRMILdnTgMORPqG_2
	add-int v0, v0, v1
	goto/32 :l_GjgJnmdnygLjFSBC_3

	nop

	:l_UrMxReHjKGgyLSsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_NDCuMuiWqwOqaySD_7

	nop

	:l_NDCuMuiWqwOqaySD_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_HFEXbUtIwmKvhzdR_8

	nop

	:l_JsCgSScRHIRCvhKD_9
	goto/32 :before_first_instruction

	:sbkadYGyuJmLXAWk
	goto/32 :l_zedtiAudsGxVncIw_10

	nop

	:l_kDDSeIlCymnkUHsL_0
	const v0, 24
	goto/32 :l_MfiDYbTtlQWMdftp_1

	nop

	:l_zedtiAudsGxVncIw_10
	goto/32 :TaQdDodEKsRWkBoE
.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_dJYKJCfTosMGMXUC_0

	nop

	:l_qaufChyuqSnndnzQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AvbJltdICVxRvmXo_9

	nop

	:l_prnXhpZPjwPyIrIk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_dRxMJuOWqkhaLhjw_7

	nop

	:l_dJYKJCfTosMGMXUC_0
	const v0, 23
	goto/32 :l_WOboQnAFNuJTuoKi_1

	nop

	:l_lkKYwRwQGxWGJdpU_5
	goto/32 :EDgLXtirmAEUwamx
	:tjWXIvqiUZFnhJCF
	:qMHcWXqipMjwiKpT

	goto/32 :l_prnXhpZPjwPyIrIk_6

	nop

	:l_dRxMJuOWqkhaLhjw_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_qaufChyuqSnndnzQ_8

	nop

	:l_VaiLghaoTqZHqJIn_3
	rem-int v0, v0, v1
	goto/32 :l_iApMPVkOMxDABWlN_4

	nop

	:l_WOboQnAFNuJTuoKi_1
	const v1, 7
	goto/32 :l_OjeRUEvkamgbnimp_2

	nop

	:l_OjeRUEvkamgbnimp_2
	add-int v0, v0, v1
	goto/32 :l_VaiLghaoTqZHqJIn_3

	nop

	:l_iApMPVkOMxDABWlN_4
	if-lez v0, :gl_REALSViXtaTSzDjA

	goto/32 :tjWXIvqiUZFnhJCF

	:gl_REALSViXtaTSzDjA	goto/32 :l_lkKYwRwQGxWGJdpU_5

	nop

	:l_AvbJltdICVxRvmXo_9
	goto/32 :before_first_instruction

	:EDgLXtirmAEUwamx
	goto/32 :l_rFkuGWkYGjXsjYTm_10

	nop

	:l_rFkuGWkYGjXsjYTm_10
	goto/32 :qMHcWXqipMjwiKpT
.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_gwoLXkBqDUbLPjjZ_0

	nop

	:l_MeoqkNJSAGWmtbHH_23
    add-long/2addr v2, v4

	goto/32 :l_FnuXjjdnKbwTUVhv_24

	nop

	:l_JiyxDWXFGwpvWDHq_2
	add-int v0, v0, v1
	goto/32 :l_rcfErzRLYmhMhDoo_3

	nop

	:l_GSVWoDuRrRvbzELy_18
    mul-long/2addr v2, v0

	goto/32 :l_lJfNQVvorpVcbxDK_19

	nop

	:l_PlIpfKOnyaMNHKZx_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_oIYKTlFNrFXtVurV_15

	nop

	:l_lSYuBsiUvvKibmUk_16
    ushr-long/2addr v4, v6

	goto/32 :l_KitbzXksGNjNzezq_17

	nop

	:l_BHyONYAtlPmhYWjb_33
	goto/32 :qTgSRGIHvUFMEraP
	:l_FYnucUSnIMsTqpUs_21
    ushr-long/2addr v7, v6

	goto/32 :l_QrUjQDlAITwWfyUe_22

	nop

	:l_QrUjQDlAITwWfyUe_22
    xor-long/2addr v4, v7

	goto/32 :l_MeoqkNJSAGWmtbHH_23

	nop

	:l_qwhyEcFLtSUcuyZM_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RqwiOzIcdoHJhIoV_8

	nop

	:l_zuEuRAMcbjWpnkVJ_11
    const/16 v0, 0x1f

	goto/32 :l_SGoMQXeXLNEaEfvB_12

	nop

	:l_GIVRjEcZNswEhbKe_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_jcPlHdVwVvNpLVVi_31

	nop

	:l_jcPlHdVwVvNpLVVi_31
    return v0

	:after_last_instruction

	goto/32 :l_jRvlPsuVoPGGwymU_32

	nop

	:l_oIYKTlFNrFXtVurV_15
    const/16 v6, 0x20

	goto/32 :l_lSYuBsiUvvKibmUk_16

	nop

	:l_AqCHdqhuLeOilKSf_4
	if-lez v0, :gl_TszVQNQKJVhiMnaa

	goto/32 :gkctKMggzAlHAFrM

	:gl_TszVQNQKJVhiMnaa	goto/32 :l_AhaaAJSFYNmhRwCP_5

	nop

	:l_vmnoOzSwmiqTDjzf_9
    const/4 v0, -0x1

	goto/32 :l_TlUJFNQPldbkJvIp_10

	nop

	:l_AhaaAJSFYNmhRwCP_5
	goto/32 :pnsEXntwlPDnZGBP
	:gkctKMggzAlHAFrM
	:qTgSRGIHvUFMEraP

	goto/32 :l_JDuLfXYRCYkGrQjF_6

	nop

	:l_hKGjnkQAIpNJEphr_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_PlIpfKOnyaMNHKZx_14

	nop

	:l_SGoMQXeXLNEaEfvB_12
    int-to-long v0, v0

	goto/32 :l_hKGjnkQAIpNJEphr_13

	nop

	:l_RqwiOzIcdoHJhIoV_8
	if-nez v0, :gl_qghmImAQpWgHpcrr

	goto/32 :cond_0

	:gl_qghmImAQpWgHpcrr
	goto/32 :l_vmnoOzSwmiqTDjzf_9

	nop

	:l_jRvlPsuVoPGGwymU_32
	goto/32 :before_first_instruction

	:pnsEXntwlPDnZGBP
	goto/32 :l_BHyONYAtlPmhYWjb_33

	nop

	:l_TlUJFNQPldbkJvIp_10
    goto :goto_0

    :cond_0
	goto/32 :l_zuEuRAMcbjWpnkVJ_11

	nop

	:l_xQORaTorckURHNAP_27
    ushr-long/2addr v4, v6

	goto/32 :l_aFOIzfpjCfrpqpow_28

	nop

	:l_JDuLfXYRCYkGrQjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_qwhyEcFLtSUcuyZM_7

	nop

	:l_aFOIzfpjCfrpqpow_28
    xor-long/2addr v2, v4

	goto/32 :l_hdnLTUdCKxHNylRm_29

	nop

	:l_hdnLTUdCKxHNylRm_29
    add-long/2addr v0, v2

	goto/32 :l_GIVRjEcZNswEhbKe_30

	nop

	:l_KitbzXksGNjNzezq_17
    xor-long/2addr v2, v4

	goto/32 :l_GSVWoDuRrRvbzELy_18

	nop

	:l_lJfNQVvorpVcbxDK_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_PVlrOWyqUFRhCVLs_20

	nop

	:l_nMoGyGEVxDFLaWgq_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_SQaKeGPhTtJcYuJc_26

	nop

	:l_SQaKeGPhTtJcYuJc_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_xQORaTorckURHNAP_27

	nop

	:l_FnuXjjdnKbwTUVhv_24
    mul-long/2addr v0, v2

	goto/32 :l_nMoGyGEVxDFLaWgq_25

	nop

	:l_rcfErzRLYmhMhDoo_3
	rem-int v0, v0, v1
	goto/32 :l_AqCHdqhuLeOilKSf_4

	nop

	:l_gwoLXkBqDUbLPjjZ_0
	const v0, 2
	goto/32 :l_EhtllKDQMBOTuiym_1

	nop

	:l_PVlrOWyqUFRhCVLs_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_FYnucUSnIMsTqpUs_21

	nop

	:l_EhtllKDQMBOTuiym_1
	const v1, 23
	goto/32 :l_JiyxDWXFGwpvWDHq_2

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_fBvyMNelxAYPUIvu_0

	nop

	:l_YarNeqkZaQrEwjNf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_gPpKBnkNEXjtMmFU_8

	nop

	:l_gPpKBnkNEXjtMmFU_8
    const-wide/16 v2, 0x0

	goto/32 :l_fnehRraraLLsrnxJ_9

	nop

	:l_iggLeiPBvIqaVeLv_19
	if-ltz v0, :gl_TiAaMQGoYDMjdfLi

	goto/32 :cond_1

	:gl_TiAaMQGoYDMjdfLi
    :goto_0
	goto/32 :l_ifWxkokhayHpeCUv_20

	nop

	:l_TLwCCjEQMudOzwue_23
	goto/32 :before_first_instruction

	:hGOmcDtdneOZlgwY
	goto/32 :l_JmCZyXJTChHhKsln_24

	nop

	:l_CZoEAaRAKKPnoakv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_YarNeqkZaQrEwjNf_7

	nop

	:l_URVgLWcBOdngtOGo_4
	if-lez v0, :gl_nxnQBbHfGUqWObYq

	goto/32 :gVXRkprEDphMClGG

	:gl_nxnQBbHfGUqWObYq	goto/32 :l_rGcXjVgYOXnvThuR_5

	nop

	:l_kDOINPOxSbOMMDsO_2
	add-int v0, v0, v1
	goto/32 :l_EPywUnQOqUCwSHhn_3

	nop

	:l_jAjLazhJWtHqpuGA_14
	if-gtz v0, :gl_COhPtCtYMHrUpmHZ

	goto/32 :cond_0

	:gl_COhPtCtYMHrUpmHZ
	goto/32 :l_NsgKInHJpmfFLLOP_15

	nop

	:l_JYkPsdZACHpnONkG_10
    const/4 v1, 0x1

	goto/32 :l_mbwBEDYvieBYVWhl_11

	nop

	:l_IDiMYOnjYQxXVDxX_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_jAjLazhJWtHqpuGA_14

	nop

	:l_SpXUltNdQOCFXHLk_17
    goto :goto_0

    :cond_0
	goto/32 :l_OtOMAstPdRsUkckL_18

	nop

	:l_NHuwlVCMWwMNdlHS_1
	const v1, 32
	goto/32 :l_kDOINPOxSbOMMDsO_2

	nop

	:l_JmCZyXJTChHhKsln_24
	goto/32 :ANkSufFJmNGihVCG
	:l_sDcXFJnDNpmYUJXl_16
	if-gtz v0, :gl_IgVhevIehwfbZgkx

	goto/32 :cond_1

	:gl_IgVhevIehwfbZgkx
	goto/32 :l_SpXUltNdQOCFXHLk_17

	nop

	:l_fBvyMNelxAYPUIvu_0
	const v0, 22
	goto/32 :l_NHuwlVCMWwMNdlHS_1

	nop

	:l_mbwBEDYvieBYVWhl_11
    const/4 v2, 0x0

	goto/32 :l_APYveXUCNGNdCsds_12

	nop

	:l_EPywUnQOqUCwSHhn_3
	rem-int v0, v0, v1
	goto/32 :l_URVgLWcBOdngtOGo_4

	nop

	:l_moBlPCPujeWvbLUn_21
    move v1, v2

    :goto_1
	goto/32 :l_mSXdYiMdJoxQAiOy_22

	nop

	:l_NsgKInHJpmfFLLOP_15
    cmp-long v0, v3, v5

	goto/32 :l_sDcXFJnDNpmYUJXl_16

	nop

	:l_rGcXjVgYOXnvThuR_5
	goto/32 :hGOmcDtdneOZlgwY
	:gVXRkprEDphMClGG
	:ANkSufFJmNGihVCG

	goto/32 :l_CZoEAaRAKKPnoakv_6

	nop

	:l_ifWxkokhayHpeCUv_20
    goto :goto_1

    :cond_1
	goto/32 :l_moBlPCPujeWvbLUn_21

	nop

	:l_OtOMAstPdRsUkckL_18
    cmp-long v0, v3, v5

	goto/32 :l_iggLeiPBvIqaVeLv_19

	nop

	:l_fnehRraraLLsrnxJ_9
    cmp-long v0, v0, v2

	goto/32 :l_JYkPsdZACHpnONkG_10

	nop

	:l_APYveXUCNGNdCsds_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_IDiMYOnjYQxXVDxX_13

	nop

	:l_mSXdYiMdJoxQAiOy_22
    return v1

	:after_last_instruction

	goto/32 :l_TLwCCjEQMudOzwue_23

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lSqqmriTQXKUXiFe_0

	nop

	:l_QuepBIPumeNIIiEY_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ywhvHHuhfXZtFpCP_3

	nop

	:l_SqZZoXEVknByjeQU_4
	goto/32 :before_first_instruction

	:l_qKxUsRlYWucraTcQ_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_QuepBIPumeNIIiEY_2

	nop

	:l_lSqqmriTQXKUXiFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_qKxUsRlYWucraTcQ_1

	nop

	:l_ywhvHHuhfXZtFpCP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SqZZoXEVknByjeQU_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_YdMMYSjUbsxCpULb_0

	nop

	:l_shUtAVDUqcDYmxBY_11
    move-object v0, v7

	goto/32 :l_TSOhvCkFaZhXNAfi_12

	nop

	:l_gRSdVLEGjfKYYXCp_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_shUtAVDUqcDYmxBY_11

	nop

	:l_lglLACASLSbbqvIo_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_gRSdVLEGjfKYYXCp_10

	nop

	:l_kmCZcUoLpoQnzVLP_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_UhHYyQpYOrPQsTzv_14

	nop

	:l_bqSQvYFOxHfCFnhM_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_yUsCYCnTNlfuOlVW_8

	nop

	:l_yUsCYCnTNlfuOlVW_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_lglLACASLSbbqvIo_9

	nop

	:l_oXNPoezEWmpYCCHa_16
	goto/32 :YOPcgFsbcYnywOjo
	:l_TSOhvCkFaZhXNAfi_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_kmCZcUoLpoQnzVLP_13

	nop

	:l_PoxxguTEDgkEXLed_4
	if-lez v0, :gl_YnKjljEBIecOJXTL

	goto/32 :pPjqwtcJMHwglUwZ

	:gl_YnKjljEBIecOJXTL	goto/32 :l_qNfCZWVeAWwQzcVN_5

	nop

	:l_UhHYyQpYOrPQsTzv_14
    return-object v7

	:after_last_instruction

	goto/32 :l_BGxKlNRbLvbJbqeU_15

	nop

	:l_PRVZJNsXsnshvzgb_2
	add-int v0, v0, v1
	goto/32 :l_OkmmOaHuIAHlwRSt_3

	nop

	:l_ZXgvgtboRRWIBfCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_bqSQvYFOxHfCFnhM_7

	nop

	:l_BGxKlNRbLvbJbqeU_15
	goto/32 :before_first_instruction

	:HoaYUgbpevbgoKco
	goto/32 :l_oXNPoezEWmpYCCHa_16

	nop

	:l_OkmmOaHuIAHlwRSt_3
	rem-int v0, v0, v1
	goto/32 :l_PoxxguTEDgkEXLed_4

	nop

	:l_aZmzykFQfYKDXKcg_1
	const v1, 27
	goto/32 :l_PRVZJNsXsnshvzgb_2

	nop

	:l_YdMMYSjUbsxCpULb_0
	const v0, 28
	goto/32 :l_aZmzykFQfYKDXKcg_1

	nop

	:l_qNfCZWVeAWwQzcVN_5
	goto/32 :HoaYUgbpevbgoKco
	:pPjqwtcJMHwglUwZ
	:YOPcgFsbcYnywOjo

	goto/32 :l_ZXgvgtboRRWIBfCw_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_eTcZYaMKIpTOmxiE_0

	nop

	:l_JBrQNAotCDqtWDrA_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xSCjSzRSMQemgLJI_18

	nop

	:l_gIGfSXVsdzupMSOq_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_MglVhWXEFHALNCrV_15

	nop

	:l_MyWmjhCyrnbutKCB_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GXzenoDRxSaGDENJ_29

	nop

	:l_CUYlmDYIShTjTvmH_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qGxfAMtVyPMfqGBZ_25

	nop

	:l_UjsvlvzKwUUvpawy_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ofzuUmAaiaHNeAvj_36

	nop

	:l_QznQcEexXLVLHcFI_10
    const-string v1, " step "

	goto/32 :l_MswThirwXoysKQdz_11

	nop

	:l_GXzenoDRxSaGDENJ_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_gZyEMrmcsHxIhxaJ_30

	nop

	:l_rHfFZJNJsllwwKrV_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZugpequvBavlZxQG_27

	nop

	:l_uPhYkrDLrjbpXnBy_16
    const-string v2, ".."

	goto/32 :l_JBrQNAotCDqtWDrA_17

	nop

	:l_PTmXzVSOkKIAzKkX_37
	goto/32 :before_first_instruction

	:CsTTxYQsJdwigoKv
	goto/32 :l_bdobsbNPOGOfwCEn_38

	nop

	:l_csCxRviowzRThATo_5
	goto/32 :CsTTxYQsJdwigoKv
	:fiQniKWwCSAxLMyy
	:SgoZNgevlAsuvjEj

	goto/32 :l_utkwAiqAEcgFikAx_6

	nop

	:l_xSCjSzRSMQemgLJI_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_vQvQkVMRyXhqkmdv_19

	nop

	:l_fIicFepbMYNaqCWu_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ujdKfaJhLHkhmOwU_32

	nop

	:l_yoZcJTqinqMkQYyy_9
    cmp-long v0, v0, v2

	goto/32 :l_QznQcEexXLVLHcFI_10

	nop

	:l_ZNUvpHEAdbdawaaE_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CUYlmDYIShTjTvmH_24

	nop

	:l_DGXPwvqPyARTbVCM_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_tWZxNmlHxFQFNXFr_34

	nop

	:l_eTcZYaMKIpTOmxiE_0
	const v0, 24
	goto/32 :l_oRNNBKiDhBGzojmh_1

	nop

	:l_ZugpequvBavlZxQG_27
    const-string v2, " downTo "

	goto/32 :l_MyWmjhCyrnbutKCB_28

	nop

	:l_LFYzSQFUyVaEciJf_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_VuDEtOLBDCIUaTnO_22

	nop

	:l_oRNNBKiDhBGzojmh_1
	const v1, 30
	goto/32 :l_sdKwJTHEGoqmFRRk_2

	nop

	:l_BkHZkgcPMCxsYtgi_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PkoBkrkaaUCVxQAL_13

	nop

	:l_qGxfAMtVyPMfqGBZ_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_rHfFZJNJsllwwKrV_26

	nop

	:l_DOrHyrpWgSpOXcjL_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LFYzSQFUyVaEciJf_21

	nop

	:l_BILRrcPMGBlWnPWO_3
	rem-int v0, v0, v1
	goto/32 :l_jjDyuPPhaHeNNDhn_4

	nop

	:l_MglVhWXEFHALNCrV_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uPhYkrDLrjbpXnBy_16

	nop

	:l_VuDEtOLBDCIUaTnO_22
    goto :goto_0

    :cond_0
	goto/32 :l_ZNUvpHEAdbdawaaE_23

	nop

	:l_sdKwJTHEGoqmFRRk_2
	add-int v0, v0, v1
	goto/32 :l_BILRrcPMGBlWnPWO_3

	nop

	:l_MswThirwXoysKQdz_11
	if-gtz v0, :gl_LWgSlkzBwLprdKAM

	goto/32 :cond_0

	:gl_LWgSlkzBwLprdKAM
	goto/32 :l_BkHZkgcPMCxsYtgi_12

	nop

	:l_qOPTYagAPamSAYfi_8
    const-wide/16 v2, 0x0

	goto/32 :l_yoZcJTqinqMkQYyy_9

	nop

	:l_ofzuUmAaiaHNeAvj_36
    return-object v0

	:after_last_instruction

	goto/32 :l_PTmXzVSOkKIAzKkX_37

	nop

	:l_vQvQkVMRyXhqkmdv_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DOrHyrpWgSpOXcjL_20

	nop

	:l_tWZxNmlHxFQFNXFr_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UjsvlvzKwUUvpawy_35

	nop

	:l_bdobsbNPOGOfwCEn_38
	goto/32 :SgoZNgevlAsuvjEj
	:l_gZyEMrmcsHxIhxaJ_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fIicFepbMYNaqCWu_31

	nop

	:l_utkwAiqAEcgFikAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_DMhhMKdwHclYLWAd_7

	nop

	:l_jjDyuPPhaHeNNDhn_4
	if-lez v0, :gl_eiXtYBAifrnhTzYI

	goto/32 :fiQniKWwCSAxLMyy

	:gl_eiXtYBAifrnhTzYI	goto/32 :l_csCxRviowzRThATo_5

	nop

	:l_ujdKfaJhLHkhmOwU_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_DGXPwvqPyARTbVCM_33

	nop

	:l_DMhhMKdwHclYLWAd_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_qOPTYagAPamSAYfi_8

	nop

	:l_PkoBkrkaaUCVxQAL_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gIGfSXVsdzupMSOq_14

	nop

.end method
