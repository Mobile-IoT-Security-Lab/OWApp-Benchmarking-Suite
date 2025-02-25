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

	goto/32 :l_CBujuWIXszuGVVEG_0

	nop

	:l_CBujuWIXszuGVVEG_0
	const v0, 19
	goto/32 :l_NdkPWietsDBGnGId_1

	nop

	:l_NdkPWietsDBGnGId_1
	const v1, 24
	goto/32 :l_ThwViifRjDeGkcJX_2

	nop

	:l_tWmElWLIpXypAhFx_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ewgoLHBccBVqJYVk_10

	nop

	:l_bmYRizkTRLzAbgej_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_ttQDHkvClKxRVTxq_8

	nop

	:l_dHczdcWLdbvMnHQY_3
	rem-int v0, v0, v1
	goto/32 :l_iGQDmpPaKZeLCVBh_4

	nop

	:l_GxIQvOkjBctHSFOr_11
    return-void

	:after_last_instruction

	goto/32 :l_MiILxvcLbkZdqmLx_12

	nop

	:l_hBdumpLASRyrJRUy_13
	goto/32 :iLyVSphaHxRVHojJ
	:l_iGQDmpPaKZeLCVBh_4
	if-lez v0, :gl_BPGMULlHPTYQazQs

	goto/32 :XaNWsJKynzpAHPvN

	:gl_BPGMULlHPTYQazQs	goto/32 :l_WRWVaalfHEsMDJbd_5

	nop

	:l_KkCbhtAsQphzQCpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmYRizkTRLzAbgej_7

	nop

	:l_WRWVaalfHEsMDJbd_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_KkCbhtAsQphzQCpP_6

	nop

	:l_ThwViifRjDeGkcJX_2
	add-int v0, v0, v1
	goto/32 :l_dHczdcWLdbvMnHQY_3

	nop

	:l_ttQDHkvClKxRVTxq_8
    const/4 v1, 0x0

	goto/32 :l_tWmElWLIpXypAhFx_9

	nop

	:l_MiILxvcLbkZdqmLx_12
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_hBdumpLASRyrJRUy_13

	nop

	:l_ewgoLHBccBVqJYVk_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_GxIQvOkjBctHSFOr_11

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_FudTaxcLlHpPsIRr_0

	nop

	:l_gaMwrRUNyMucPAHo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_tYugbAcCaRprsMYi_8

	nop

	:l_GNyhyPRUHTUEDXeT_2
	add-int v0, v0, v1
	goto/32 :l_VWNgLBjycDCoRCfC_3

	nop

	:l_OJqdchUtDsUDwncw_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_mCKeTJVxTgFowHAf_25

	nop

	:l_pHbRWCMKRuhtgULA_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OJqdchUtDsUDwncw_24

	nop

	:l_pxSdOaGhklfsqqMh_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_vogUuFmVunUrmSkL_21

	nop

	:l_IwXrMZPegVGdtfse_28
	goto/32 :AipFiIfaBrbAjWxd
	:l_VWNgLBjycDCoRCfC_3
	rem-int v0, v0, v1
	goto/32 :l_lgHZxTPaEMOlyYLB_4

	nop

	:l_FudTaxcLlHpPsIRr_0
	const v0, 20
	goto/32 :l_thqvqHbUAwZyvRRb_1

	nop

	:l_fGlhlTCZguqRGsHa_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_pHbRWCMKRuhtgULA_23

	nop

	:l_brxlxWpHgvInvBAH_27
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_IwXrMZPegVGdtfse_28

	nop

	:l_dspAmyABWLDYwSjz_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pxSdOaGhklfsqqMh_20

	nop

	:l_mCKeTJVxTgFowHAf_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fjcZUkIebuRxjYyg_26

	nop

	:l_DIznepPvDqvZBjYo_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_SitETXMalAjldXqm_16

	nop

	:l_lgHZxTPaEMOlyYLB_4
	if-lez v0, :gl_MmCWKcCYJatmUYzc

	goto/32 :WoWbtCKivXUJoRXi

	:gl_MmCWKcCYJatmUYzc	goto/32 :l_RBmJfZjJpiFvQSNv_5

	nop

	:l_tYugbAcCaRprsMYi_8
    const-wide/16 v0, 0x0

	goto/32 :l_RmFyndoMVDLgqLSX_9

	nop

	:l_SitETXMalAjldXqm_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_kOFIHbafkoPLSTJV_17

	nop

	:l_vogUuFmVunUrmSkL_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fGlhlTCZguqRGsHa_22

	nop

	:l_njUbyQFsqRQJCfAk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_gaMwrRUNyMucPAHo_7

	nop

	:l_fpQMiCZMKBEgPjlh_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_PPmZwXFAFkROnpFk_12

	nop

	:l_kOFIHbafkoPLSTJV_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_lFLmqTHwvnqNYQtr_18

	nop

	:l_lFLmqTHwvnqNYQtr_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_dspAmyABWLDYwSjz_19

	nop

	:l_thqvqHbUAwZyvRRb_1
	const v1, 15
	goto/32 :l_GNyhyPRUHTUEDXeT_2

	nop

	:l_IXqMEllHUEfyJfAO_10
	if-nez v0, :gl_VKOIVihxuzdQMAgV

	goto/32 :cond_1

	:gl_VKOIVihxuzdQMAgV
    .line 69
	goto/32 :l_fpQMiCZMKBEgPjlh_11

	nop

	:l_pTJTlrbfWcqnHcbQ_13
	if-nez v0, :gl_WieQVFjVdNFVlxQz

	goto/32 :cond_0

	:gl_WieQVFjVdNFVlxQz
    .line 70
    nop

    .line 75
	goto/32 :l_kZxtKEKtKTxyHoFK_14

	nop

	:l_PPmZwXFAFkROnpFk_12
    cmp-long v0, p5, v0

	goto/32 :l_pTJTlrbfWcqnHcbQ_13

	nop

	:l_kZxtKEKtKTxyHoFK_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_DIznepPvDqvZBjYo_15

	nop

	:l_RmFyndoMVDLgqLSX_9
    cmp-long v0, p5, v0

	goto/32 :l_IXqMEllHUEfyJfAO_10

	nop

	:l_fjcZUkIebuRxjYyg_26
    throw v0

	:after_last_instruction

	goto/32 :l_brxlxWpHgvInvBAH_27

	nop

	:l_RBmJfZjJpiFvQSNv_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_njUbyQFsqRQJCfAk_6

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PsxsXhCVRfAZFMDL_0

	nop

	:l_nRXBkZiJFuEYaexz_3
	goto/32 :before_first_instruction

	:l_ySSQCvDbubrwnToA_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_egpgoGJekxsSIdYz_2

	nop

	:l_egpgoGJekxsSIdYz_2
    return-void

	:after_last_instruction

	goto/32 :l_nRXBkZiJFuEYaexz_3

	nop

	:l_PsxsXhCVRfAZFMDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySSQCvDbubrwnToA_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_gqLBemkyKDnYvIgD_0

	nop

	:l_xDESeXlAbbftUOBQ_16
    move-object v2, p1

	goto/32 :l_wvjfssaetLFCwnMs_17

	nop

	:l_cXjhBhHpksessmoD_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_xDESeXlAbbftUOBQ_16

	nop

	:l_WLwzyeDTNdrryVwe_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_dyLSlxGQpquiGkKc_10

	nop

	:l_snwQrKTuWiVdMITT_26
	if-eqz v0, :gl_MJqxsEaRZAdnutNz

	goto/32 :cond_2

	:gl_MJqxsEaRZAdnutNz
	goto/32 :l_PuvXDIUueNkzrvEi_27

	nop

	:l_zmaZJOtTTLYmayos_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_lfkUxEqBaElpVWkD_13

	nop

	:l_LvkpkVcNMxDavdcH_36
    return v0

	:after_last_instruction

	goto/32 :l_fqjPHYCCNVzsHjWB_37

	nop

	:l_TUuNXgGMTLpSgEbh_38
	goto/32 :FhppUlUXJwkvPqKr
	:l_gqLBemkyKDnYvIgD_0
	const v0, 18
	goto/32 :l_XFHZjxiNImGpGMXQ_1

	nop

	:l_TNqMRCCkTflIKxgE_25
    cmp-long v0, v0, v2

	goto/32 :l_snwQrKTuWiVdMITT_26

	nop

	:l_UvVHXpEuIxYRFRil_22
    move-object v2, p1

	goto/32 :l_kAoUwzcROmEGSiTX_23

	nop

	:l_KQEGWYiIlieTrnol_3
	rem-int v0, v0, v1
	goto/32 :l_fITQoPnAKSUQqTRx_4

	nop

	:l_kvIZjdxEOLMCHdbQ_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_eUjbRSvZtfwzpSmF_30

	nop

	:l_bdsNyXPKxmMWeETT_8
	if-nez v0, :gl_XeFqGgDoqDnRNWZr

	goto/32 :cond_2

	:gl_XeFqGgDoqDnRNWZr
	goto/32 :l_WLwzyeDTNdrryVwe_9

	nop

	:l_uipmxTqWBIavTdcf_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_NGROHqPplOUPxWWn_19

	nop

	:l_PuvXDIUueNkzrvEi_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_LkgSoRqhDLrQmSpb_28

	nop

	:l_oQNlhWrICByHgqOm_33
    const/4 v0, 0x1

	goto/32 :l_rdLYDfIjFMiywMHa_34

	nop

	:l_kRleGpYUtRBRzlNl_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_bdsNyXPKxmMWeETT_8

	nop

	:l_rdLYDfIjFMiywMHa_34
    goto :goto_0

    :cond_2
	goto/32 :l_SWtluMrzHYMwacjh_35

	nop

	:l_fqjPHYCCNVzsHjWB_37
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_TUuNXgGMTLpSgEbh_38

	nop

	:l_lfkUxEqBaElpVWkD_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DRWagWnLSwXwjPhh_14

	nop

	:l_eNMjGbfaVjwrSVIf_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_gJYNggpqzbhQrmJc_6

	nop

	:l_mkraFUalrjlJZuZY_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_UvVHXpEuIxYRFRil_22

	nop

	:l_fITQoPnAKSUQqTRx_4
	if-lez v0, :gl_GjlVJgAArgvyxtoB

	goto/32 :zpSomJnxrrEzfQLd

	:gl_GjlVJgAArgvyxtoB	goto/32 :l_eNMjGbfaVjwrSVIf_5

	nop

	:l_SWtluMrzHYMwacjh_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LvkpkVcNMxDavdcH_36

	nop

	:l_kAoUwzcROmEGSiTX_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_NAvYvzDqGPHmcLha_24

	nop

	:l_LumhEctkAQFNNUrq_11
    move-object v0, p1

	goto/32 :l_zmaZJOtTTLYmayos_12

	nop

	:l_gJYNggpqzbhQrmJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_kRleGpYUtRBRzlNl_7

	nop

	:l_LkgSoRqhDLrQmSpb_28
    move-object v2, p1

	goto/32 :l_kvIZjdxEOLMCHdbQ_29

	nop

	:l_dyLSlxGQpquiGkKc_10
	if-nez v0, :gl_rwCaAcVgUCBTdDOD

	goto/32 :cond_0

	:gl_rwCaAcVgUCBTdDOD
	goto/32 :l_LumhEctkAQFNNUrq_11

	nop

	:l_sTFrZvVrrqxNPmbW_20
	if-eqz v0, :gl_dWDSqhVNMlTrECEc

	goto/32 :cond_2

	:gl_dWDSqhVNMlTrECEc
	goto/32 :l_mkraFUalrjlJZuZY_21

	nop

	:l_pxgPiyCiYkDvMxTQ_2
	add-int v0, v0, v1
	goto/32 :l_KQEGWYiIlieTrnol_3

	nop

	:l_OIoBrbxiGJDuNquy_32
	if-eqz v0, :gl_gnqWNFUQSQHJSQak

	goto/32 :cond_2

	:gl_gnqWNFUQSQHJSQak
    :cond_1
	goto/32 :l_oQNlhWrICByHgqOm_33

	nop

	:l_DRWagWnLSwXwjPhh_14
	if-eqz v0, :gl_EBqGZYHYdZZHdcpe

	goto/32 :cond_1

	:gl_EBqGZYHYdZZHdcpe
    .line 99
    :cond_0
	goto/32 :l_cXjhBhHpksessmoD_15

	nop

	:l_eUjbRSvZtfwzpSmF_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_XnvvPfuivzzhiaFg_31

	nop

	:l_NGROHqPplOUPxWWn_19
    cmp-long v0, v0, v2

	goto/32 :l_sTFrZvVrrqxNPmbW_20

	nop

	:l_wvjfssaetLFCwnMs_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_uipmxTqWBIavTdcf_18

	nop

	:l_NAvYvzDqGPHmcLha_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_TNqMRCCkTflIKxgE_25

	nop

	:l_XFHZjxiNImGpGMXQ_1
	const v1, 20
	goto/32 :l_pxgPiyCiYkDvMxTQ_2

	nop

	:l_XnvvPfuivzzhiaFg_31
    cmp-long v0, v0, v2

	goto/32 :l_OIoBrbxiGJDuNquy_32

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_iJfJgKslNfSaMkyo_0

	nop

	:l_gEAjUKVixCXWCCew_2
	add-int v0, v0, v1
	goto/32 :l_VCAFSWKWAkMufvOw_3

	nop

	:l_VCAFSWKWAkMufvOw_3
	rem-int v0, v0, v1
	goto/32 :l_ACBNbvMqOxwdDzqJ_4

	nop

	:l_oQBBHsHdgyHjrGZr_10
	goto/32 :bTzOMDnDXNDAPwMH
	:l_PkFgaNWiOjYlBcKm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aeIYTflasXmlvPjJ_9

	nop

	:l_XjEPEzFPswIPaXkQ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_PkFgaNWiOjYlBcKm_8

	nop

	:l_iJfJgKslNfSaMkyo_0
	const v0, 13
	goto/32 :l_bYnxUJvRstPcSxRQ_1

	nop

	:l_aeIYTflasXmlvPjJ_9
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_oQBBHsHdgyHjrGZr_10

	nop

	:l_qmnQbTCPVPFaiRvq_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_fySViLvZyVWSFgUh_6

	nop

	:l_bYnxUJvRstPcSxRQ_1
	const v1, 10
	goto/32 :l_gEAjUKVixCXWCCew_2

	nop

	:l_fySViLvZyVWSFgUh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_XjEPEzFPswIPaXkQ_7

	nop

	:l_ACBNbvMqOxwdDzqJ_4
	if-lez v0, :gl_UKoQNHrKIQHtLygY

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_UKoQNHrKIQHtLygY	goto/32 :l_qmnQbTCPVPFaiRvq_5

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_NdBLQWxIMpFgRWPE_0

	nop

	:l_TVjMgOKiIrNqZCvK_3
	rem-int v0, v0, v1
	goto/32 :l_qJIttZpqNDNdhFsp_4

	nop

	:l_eVjizaOWoXpybUvb_2
	add-int v0, v0, v1
	goto/32 :l_TVjMgOKiIrNqZCvK_3

	nop

	:l_NdBLQWxIMpFgRWPE_0
	const v0, 13
	goto/32 :l_MLCtXdIAyANsJGgc_1

	nop

	:l_viiVUhxVswoxOKYY_9
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_bfCFjDhJxamWMXmq_10

	nop

	:l_MLCtXdIAyANsJGgc_1
	const v1, 5
	goto/32 :l_eVjizaOWoXpybUvb_2

	nop

	:l_OyjFKyOxRrYjPqZg_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_KXebwUrEKgEHeJyw_8

	nop

	:l_KXebwUrEKgEHeJyw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_viiVUhxVswoxOKYY_9

	nop

	:l_qJIttZpqNDNdhFsp_4
	if-lez v0, :gl_xToRBfnVxKABzpDg

	goto/32 :mJiNxGsupNOQEGna

	:gl_xToRBfnVxKABzpDg	goto/32 :l_NGyMMivQbHBespxf_5

	nop

	:l_aBBnjjVXZdPsOqeC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_OyjFKyOxRrYjPqZg_7

	nop

	:l_NGyMMivQbHBespxf_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_aBBnjjVXZdPsOqeC_6

	nop

	:l_bfCFjDhJxamWMXmq_10
	goto/32 :GMMjZmbVrJMBSZis
.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_QnTeoUJAEqfkcVnj_0

	nop

	:l_hbpjXzsPqiLmVEnM_3
	rem-int v0, v0, v1
	goto/32 :l_HucJErFQSoTtBTAJ_4

	nop

	:l_HucJErFQSoTtBTAJ_4
	if-lez v0, :gl_sFZImYkrhCtYMxzG

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_sFZImYkrhCtYMxzG	goto/32 :l_fkUlHpMDWfhclcIF_5

	nop

	:l_xHTQoAjVGCEDetAQ_9
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_BNnNBTzUrvqcZMsK_10

	nop

	:l_BGGEibyfgCeHXaVg_2
	add-int v0, v0, v1
	goto/32 :l_hbpjXzsPqiLmVEnM_3

	nop

	:l_azvyRnJvdmTevyzf_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_pUJmHnfPruNFzsqE_8

	nop

	:l_pUJmHnfPruNFzsqE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xHTQoAjVGCEDetAQ_9

	nop

	:l_QnTeoUJAEqfkcVnj_0
	const v0, 17
	goto/32 :l_rhAhpCFYsBIoOQmD_1

	nop

	:l_BNnNBTzUrvqcZMsK_10
	goto/32 :FhTtshTHvfHPSyel
	:l_WSxgWEIkkrZFjhiq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_azvyRnJvdmTevyzf_7

	nop

	:l_rhAhpCFYsBIoOQmD_1
	const v1, 31
	goto/32 :l_BGGEibyfgCeHXaVg_2

	nop

	:l_fkUlHpMDWfhclcIF_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_WSxgWEIkkrZFjhiq_6

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_OgWJRFDYgHzFTifH_0

	nop

	:l_NpMwHXNfHZnnwjiD_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_sFfvDQcMGMFxDTAv_24

	nop

	:l_aSxXrQCpZqcLIWGf_27
    add-int/2addr v0, v1

	goto/32 :l_iwHAvKOvXgAHOrNi_28

	nop

	:l_LIJSBzuPfqptkpGp_10
    goto :goto_0

    :cond_0
	goto/32 :l_DnBBQAvBsZGzyQFB_11

	nop

	:l_zjnNzvtAZMreurKo_4
	if-lez v0, :gl_jwMoRWXvHBsKkOMy

	goto/32 :kreXzSktDRanQuhF

	:gl_jwMoRWXvHBsKkOMy	goto/32 :l_KDcSKtbiSPXcJUoo_5

	nop

	:l_KxBsbxwuYDogNiUL_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_tsYFrsAHQoAhHRXU_31

	nop

	:l_LbrKvAhEeziBbdDt_2
	add-int v0, v0, v1
	goto/32 :l_NIjQdriNXJvSIMMg_3

	nop

	:l_sFfvDQcMGMFxDTAv_24
    xor-long/2addr v1, v5

	goto/32 :l_rAKOHKnHKfYXLxcv_25

	nop

	:l_gZKqMKnWgdQAufdv_33
    long-to-int v1, v1

	goto/32 :l_FkzpNXxEbHVMRfKM_34

	nop

	:l_iwHAvKOvXgAHOrNi_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_zIAmvqAahtIVybhH_29

	nop

	:l_lqrhceoBaekVqKVi_16
    xor-long/2addr v0, v2

	goto/32 :l_KxnniJHFOHdmfMCb_17

	nop

	:l_MtFkbdSBcWwzsVvB_26
    long-to-int v1, v1

	goto/32 :l_aSxXrQCpZqcLIWGf_27

	nop

	:l_LGEbWpKyRjKCtklJ_8
	if-nez v0, :gl_YXCAYSEwrwnvhZtW

	goto/32 :cond_0

	:gl_YXCAYSEwrwnvhZtW
	goto/32 :l_mlqZpHfAdfTGIWvm_9

	nop

	:l_PmDXkuBzrdLIqrAC_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_EwXqQQXBUGlQnrJz_13

	nop

	:l_tsYFrsAHQoAhHRXU_31
    ushr-long v3, v5, v4

	goto/32 :l_vGkRfnCymSTTSbNr_32

	nop

	:l_rAKOHKnHKfYXLxcv_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_MtFkbdSBcWwzsVvB_26

	nop

	:l_OYykwpAezkvKFRBJ_14
    ushr-long/2addr v2, v4

	goto/32 :l_fprzFoAZiwXkggJw_15

	nop

	:l_krmtJcmyDqpbhkiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_lcQHWrXIJusumBjp_7

	nop

	:l_KxnniJHFOHdmfMCb_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_hypMfAmARfRcAwzI_18

	nop

	:l_OgWJRFDYgHzFTifH_0
	const v0, 13
	goto/32 :l_FVqFeuQVjYOkYyUj_1

	nop

	:l_wTxmyvsuCWxELKMd_37
	goto/32 :pzCWVNuCvznGORoJ
	:l_NIjQdriNXJvSIMMg_3
	rem-int v0, v0, v1
	goto/32 :l_zjnNzvtAZMreurKo_4

	nop

	:l_vGkRfnCymSTTSbNr_32
    xor-long/2addr v1, v3

	goto/32 :l_gZKqMKnWgdQAufdv_33

	nop

	:l_FVqFeuQVjYOkYyUj_1
	const v1, 7
	goto/32 :l_LbrKvAhEeziBbdDt_2

	nop

	:l_fprzFoAZiwXkggJw_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_lqrhceoBaekVqKVi_16

	nop

	:l_mlqZpHfAdfTGIWvm_9
    const/4 v0, -0x1

	goto/32 :l_LIJSBzuPfqptkpGp_10

	nop

	:l_VwzAQGTMhWSmpCVM_22
    ushr-long/2addr v5, v4

	goto/32 :l_NpMwHXNfHZnnwjiD_23

	nop

	:l_hypMfAmARfRcAwzI_18
    long-to-int v0, v0

	goto/32 :l_tjWmFMQWVDKyeANr_19

	nop

	:l_KDcSKtbiSPXcJUoo_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_krmtJcmyDqpbhkiX_6

	nop

	:l_EwXqQQXBUGlQnrJz_13
    const/16 v4, 0x20

	goto/32 :l_OYykwpAezkvKFRBJ_14

	nop

	:l_DnBBQAvBsZGzyQFB_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_PmDXkuBzrdLIqrAC_12

	nop

	:l_RfcuTTMFvEuCmGYL_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_VwzAQGTMhWSmpCVM_22

	nop

	:l_tjWmFMQWVDKyeANr_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_HWutQxBnNCjRzvou_20

	nop

	:l_FkzpNXxEbHVMRfKM_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_eZyYrQHBKQoYKpgx_35

	nop

	:l_eZyYrQHBKQoYKpgx_35
    return v0

	:after_last_instruction

	goto/32 :l_cRpFTLrRZqozjwKW_36

	nop

	:l_zIAmvqAahtIVybhH_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_KxBsbxwuYDogNiUL_30

	nop

	:l_lcQHWrXIJusumBjp_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LGEbWpKyRjKCtklJ_8

	nop

	:l_HWutQxBnNCjRzvou_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_RfcuTTMFvEuCmGYL_21

	nop

	:l_cRpFTLrRZqozjwKW_36
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_wTxmyvsuCWxELKMd_37

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_GtUKvVYawiBHCYjV_0

	nop

	:l_CCsxfFlmwecaYnyn_11
    const/4 v2, 0x0

	goto/32 :l_DHMzpoZsdHeDsgos_12

	nop

	:l_PUIjZJJXjsWecZkf_18
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_yiavXErzQbtEMoKr_19

	nop

	:l_DHMzpoZsdHeDsgos_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_YvXfPNOaunITuPhU_13

	nop

	:l_yXncuEXDuuiQuAme_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_GtzHDdHmECvhUttn_8

	nop

	:l_GtUKvVYawiBHCYjV_0
	const v0, 3
	goto/32 :l_zoKStwWlECUEiPAK_1

	nop

	:l_aioyPJqVFSqjttrC_20
    goto :goto_1

    :cond_1
	goto/32 :l_AINaKolsIMBmCFOk_21

	nop

	:l_fQRTjnUJmFjSSHzK_23
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_XdrHhTMTLOPRahSH_24

	nop

	:l_tNrKsbBmcJMDCrPP_9
    cmp-long v0, v0, v2

	goto/32 :l_AToAYCWPaStLbgMt_10

	nop

	:l_ozSPlXKEKPoMKTZs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_yXncuEXDuuiQuAme_7

	nop

	:l_IWzRzHJJigDxOhwR_4
	if-lez v0, :gl_DcfhkslUrBXqfpKQ

	goto/32 :cRHghXUCNdKdsURP

	:gl_DcfhkslUrBXqfpKQ	goto/32 :l_RNBOGIiissqWTWYg_5

	nop

	:l_GtzHDdHmECvhUttn_8
    const-wide/16 v2, 0x0

	goto/32 :l_tNrKsbBmcJMDCrPP_9

	nop

	:l_JWgLtkTNfOTqXlXl_17
    goto :goto_0

    :cond_0
	goto/32 :l_PUIjZJJXjsWecZkf_18

	nop

	:l_xiGQMtCyHCWtXhiS_16
	if-gtz v0, :gl_eyLIrRGrCGlosFqI

	goto/32 :cond_1

	:gl_eyLIrRGrCGlosFqI
	goto/32 :l_JWgLtkTNfOTqXlXl_17

	nop

	:l_zoKStwWlECUEiPAK_1
	const v1, 31
	goto/32 :l_mVhzkbQkCmjzJvln_2

	nop

	:l_XdrHhTMTLOPRahSH_24
	goto/32 :EBFCChXlmycEhHJm
	:l_MvPxCNEqrxlNxhZm_22
    return v1

	:after_last_instruction

	goto/32 :l_fQRTjnUJmFjSSHzK_23

	nop

	:l_mVhzkbQkCmjzJvln_2
	add-int v0, v0, v1
	goto/32 :l_UPMroNlVUBzzWORQ_3

	nop

	:l_YvXfPNOaunITuPhU_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_UgNOCuSMdEiVndeX_14

	nop

	:l_yiavXErzQbtEMoKr_19
	if-ltz v0, :gl_lfhbqaaWOLmUfSXU

	goto/32 :cond_1

	:gl_lfhbqaaWOLmUfSXU
    :goto_0
	goto/32 :l_aioyPJqVFSqjttrC_20

	nop

	:l_UPMroNlVUBzzWORQ_3
	rem-int v0, v0, v1
	goto/32 :l_IWzRzHJJigDxOhwR_4

	nop

	:l_CzGbWcSUMyUgcInw_15
    invoke-static {v3, v4, v5, v6}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_xiGQMtCyHCWtXhiS_16

	nop

	:l_UgNOCuSMdEiVndeX_14
	if-gtz v0, :gl_VSGchepgvMQCCSCB

	goto/32 :cond_0

	:gl_VSGchepgvMQCCSCB
	goto/32 :l_CzGbWcSUMyUgcInw_15

	nop

	:l_AINaKolsIMBmCFOk_21
    move v1, v2

    :goto_1
	goto/32 :l_MvPxCNEqrxlNxhZm_22

	nop

	:l_RNBOGIiissqWTWYg_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_ozSPlXKEKPoMKTZs_6

	nop

	:l_AToAYCWPaStLbgMt_10
    const/4 v1, 0x1

	goto/32 :l_CCsxfFlmwecaYnyn_11

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_WkDPXoomrvxqRkYG_0

	nop

	:l_SsevdZmsGsIQKrdO_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_nJaUEYOwtErSxzLe_10

	nop

	:l_DEauOpfofcnucRPY_6
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
	goto/32 :l_EXBJKliLiZVqTMvg_7

	nop

	:l_DCvWFQNWYnLdzMGD_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QOXxGoUtytvqMBOr_14

	nop

	:l_RPRrMkEgWyAnrqDg_17
	goto/32 :ckkJBkVVhJYNvorK
	:l_KlEymRJClEGPLyHS_12
    move-object v0, v8

	goto/32 :l_DCvWFQNWYnLdzMGD_13

	nop

	:l_tFGwbKqEBWKnwAjb_15
    return-object v8

	:after_last_instruction

	goto/32 :l_tQyskclrWQCXmmvq_16

	nop

	:l_tQyskclrWQCXmmvq_16
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_RPRrMkEgWyAnrqDg_17

	nop

	:l_uBvbzfgpaWZwqzVM_1
	const v1, 3
	goto/32 :l_tWIhBujpocNOTyrv_2

	nop

	:l_EXBJKliLiZVqTMvg_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_aDKMoTyTvCnPdyog_8

	nop

	:l_kuBRGTtaTRMqTAgM_4
	if-lez v0, :gl_DivAqgVWGAhZvqnX

	goto/32 :UnagnMtodJBIhXPL

	:gl_DivAqgVWGAhZvqnX	goto/32 :l_nlMsPYmTvAmdbhUH_5

	nop

	:l_WkDPXoomrvxqRkYG_0
	const v0, 20
	goto/32 :l_uBvbzfgpaWZwqzVM_1

	nop

	:l_tWIhBujpocNOTyrv_2
	add-int v0, v0, v1
	goto/32 :l_GbqUDZXlOxZcZKJq_3

	nop

	:l_nlMsPYmTvAmdbhUH_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_DEauOpfofcnucRPY_6

	nop

	:l_nJaUEYOwtErSxzLe_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_YbtrYcbzHgOhMLQe_11

	nop

	:l_QOXxGoUtytvqMBOr_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_tFGwbKqEBWKnwAjb_15

	nop

	:l_aDKMoTyTvCnPdyog_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_SsevdZmsGsIQKrdO_9

	nop

	:l_YbtrYcbzHgOhMLQe_11
    const/4 v7, 0x0

	goto/32 :l_KlEymRJClEGPLyHS_12

	nop

	:l_GbqUDZXlOxZcZKJq_3
	rem-int v0, v0, v1
	goto/32 :l_kuBRGTtaTRMqTAgM_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_yDPmMHoShFHTaCDh_0

	nop

	:l_ihNgSNYBeAOXTswL_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_siINMkcltKekGBli_32

	nop

	:l_NNaKoaVyUkHSPxQC_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zVcirCBGSdwNZwKJ_19

	nop

	:l_apYJYTRESifRQTAl_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_kwJpzmUtCAaEFkVA_6

	nop

	:l_PshujfNNstNbYZvM_9
    cmp-long v0, v0, v2

	goto/32 :l_UemykdvscXLnKots_10

	nop

	:l_lUzvIFWvxONZxdTh_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ETJSxZSpqUCbSOIp_40

	nop

	:l_xRFlRkpzqcmFOobn_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_EclsCItPSpKoynZp_37

	nop

	:l_bOAxaAVBOfALFZbr_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CmpgCkmBRlUpfMcs_30

	nop

	:l_UdGfmLycbprjczuO_17
    const-string v2, ".."

	goto/32 :l_NNaKoaVyUkHSPxQC_18

	nop

	:l_yDPmMHoShFHTaCDh_0
	const v0, 2
	goto/32 :l_fOYWdjlMduwFTGwx_1

	nop

	:l_iXiTKCmwbWcWmXQU_41
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_JZvMrjOYKGJuAtlw_42

	nop

	:l_UApypXMRLftWqFrU_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xRFlRkpzqcmFOobn_36

	nop

	:l_KFlErzjnASVMBZLz_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RmsBXaTqKfdVacbM_21

	nop

	:l_RmsBXaTqKfdVacbM_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_asdNaWQZJIMAJrTW_22

	nop

	:l_CmpgCkmBRlUpfMcs_30
    const-string v2, " downTo "

	goto/32 :l_ihNgSNYBeAOXTswL_31

	nop

	:l_fOYWdjlMduwFTGwx_1
	const v1, 2
	goto/32 :l_IXTUBGdMxWKsgNHl_2

	nop

	:l_LQWvRFpnDztOVfbS_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_eJiNeBNFyvjWYfzt_8

	nop

	:l_pYbSYVCkPSuOKStz_3
	rem-int v0, v0, v1
	goto/32 :l_FiUhlOQpuxVrEmsM_4

	nop

	:l_ARgKViFSSfPAnUht_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bOAxaAVBOfALFZbr_29

	nop

	:l_asdNaWQZJIMAJrTW_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VvIhzWKARCatBfFn_23

	nop

	:l_UemykdvscXLnKots_10
    const-string v1, " step "

	goto/32 :l_jZxELmzjHZnVDFbc_11

	nop

	:l_FURCQRXYLTDitLEy_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pjOknZRFKDLpxrWl_26

	nop

	:l_kwJpzmUtCAaEFkVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_LQWvRFpnDztOVfbS_7

	nop

	:l_DLuHCxVzGsfzBGPh_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_texoGTCSiiHJOvmO_34

	nop

	:l_ETJSxZSpqUCbSOIp_40
    return-object v0

	:after_last_instruction

	goto/32 :l_iXiTKCmwbWcWmXQU_41

	nop

	:l_pjOknZRFKDLpxrWl_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZcyvlZuasZxZZkmE_27

	nop

	:l_jjHXAOyTgINCYNxw_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BhQxEVejaccQLVWg_13

	nop

	:l_WiTfuFwbexQpblFd_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lUzvIFWvxONZxdTh_39

	nop

	:l_BhQxEVejaccQLVWg_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PHIesBEHiaqQXVkQ_14

	nop

	:l_EclsCItPSpKoynZp_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_WiTfuFwbexQpblFd_38

	nop

	:l_zVcirCBGSdwNZwKJ_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_KFlErzjnASVMBZLz_20

	nop

	:l_ToYWHXmBHGeTuEQq_24
    goto :goto_0

    :cond_0
	goto/32 :l_FURCQRXYLTDitLEy_25

	nop

	:l_texoGTCSiiHJOvmO_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UApypXMRLftWqFrU_35

	nop

	:l_FiUhlOQpuxVrEmsM_4
	if-lez v0, :gl_PaJveEDzUIOiVCak

	goto/32 :KGNxHwstLdmMSUVn

	:gl_PaJveEDzUIOiVCak	goto/32 :l_apYJYTRESifRQTAl_5

	nop

	:l_siINMkcltKekGBli_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_DLuHCxVzGsfzBGPh_33

	nop

	:l_eJiNeBNFyvjWYfzt_8
    const-wide/16 v2, 0x0

	goto/32 :l_PshujfNNstNbYZvM_9

	nop

	:l_IXTUBGdMxWKsgNHl_2
	add-int v0, v0, v1
	goto/32 :l_pYbSYVCkPSuOKStz_3

	nop

	:l_JZvMrjOYKGJuAtlw_42
	goto/32 :YXGKcRZzElxDQptL
	:l_jZxELmzjHZnVDFbc_11
	if-gtz v0, :gl_aQWrDIdzohmIJudG

	goto/32 :cond_0

	:gl_aQWrDIdzohmIJudG
	goto/32 :l_jjHXAOyTgINCYNxw_12

	nop

	:l_bKhFGVbfTIKKQtBc_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UdGfmLycbprjczuO_17

	nop

	:l_VvIhzWKARCatBfFn_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ToYWHXmBHGeTuEQq_24

	nop

	:l_cnnMNUMTUKgUzsZV_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bKhFGVbfTIKKQtBc_16

	nop

	:l_ZcyvlZuasZxZZkmE_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ARgKViFSSfPAnUht_28

	nop

	:l_PHIesBEHiaqQXVkQ_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_cnnMNUMTUKgUzsZV_15

	nop

.end method
