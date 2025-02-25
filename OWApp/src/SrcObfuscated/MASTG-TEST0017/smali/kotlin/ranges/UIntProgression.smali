.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KeoSWKVscoZdHfQd_0

	nop

	:l_nFqNAEBXeMrLfGEe_11
    return-void

	:after_last_instruction

	goto/32 :l_oyLeYmYFILqrYixE_12

	nop

	:l_xFnXLCCebfuuHboy_8
    const/4 v1, 0x0

	goto/32 :l_IcHEKDabFyGywEmv_9

	nop

	:l_XiOohfgLAskGhKVX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJoAZtQbGUXYrOMe_7

	nop

	:l_oyLeYmYFILqrYixE_12
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_KTdsNIiOVFSnYDxY_13

	nop

	:l_PkKxHIMaqmrFTFEq_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_XiOohfgLAskGhKVX_6

	nop

	:l_FjQdDksVhqQsKDui_3
	rem-int v0, v0, v1
	goto/32 :l_lPXzMpXafQRqOUmE_4

	nop

	:l_KeoSWKVscoZdHfQd_0
	const v0, 17
	goto/32 :l_NERutYNhgHTwNZcf_1

	nop

	:l_wVEBfMKAoOgrqtBI_2
	add-int v0, v0, v1
	goto/32 :l_FjQdDksVhqQsKDui_3

	nop

	:l_KTdsNIiOVFSnYDxY_13
	goto/32 :FhTtshTHvfHPSyel
	:l_NERutYNhgHTwNZcf_1
	const v1, 31
	goto/32 :l_wVEBfMKAoOgrqtBI_2

	nop

	:l_lPXzMpXafQRqOUmE_4
	if-lez v0, :gl_yCtGOJcHOeIvPgZx

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_yCtGOJcHOeIvPgZx	goto/32 :l_PkKxHIMaqmrFTFEq_5

	nop

	:l_IcHEKDabFyGywEmv_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BzsRDyVoosCJKLxV_10

	nop

	:l_hJoAZtQbGUXYrOMe_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_xFnXLCCebfuuHboy_8

	nop

	:l_BzsRDyVoosCJKLxV_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_nFqNAEBXeMrLfGEe_11

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_PUuFxHdEbvJOSznJ_0

	nop

	:l_qOOUOheOvwOAYOES_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_cBeMJsDwKICXPUHU_13

	nop

	:l_ynDwVhmqwijmEDMH_2
	add-int v0, v0, v1
	goto/32 :l_uhrYlQZrlJdctiUr_3

	nop

	:l_dNusQpLELsxNVLka_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xyQqHyYbYubzsLbM_19

	nop

	:l_HWUTjtlgnWkXSjHz_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_nTbGRHstQALBnIKw_8

	nop

	:l_sKTLmkxQNmsznvJw_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DLLgoVdqdRbJLVIR_23

	nop

	:l_jqYwFcPQKcKkDxwb_24
	goto/32 :before_first_instruction

	:eyvXRlOXNVkbfQkV
	goto/32 :l_CFpkrMVbbVIJQZjr_25

	nop

	:l_uhrYlQZrlJdctiUr_3
	rem-int v0, v0, v1
	goto/32 :l_aoDyDNpbSDTkxjUc_4

	nop

	:l_mpzBQnBWjIdQgJkU_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tfMTiPkWfVtvobfS_21

	nop

	:l_DLLgoVdqdRbJLVIR_23
    throw v0

	:after_last_instruction

	goto/32 :l_jqYwFcPQKcKkDxwb_24

	nop

	:l_dfsegkXfPkblILQL_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BXvxJSjzabmavOcg_17

	nop

	:l_aoDyDNpbSDTkxjUc_4
	if-lez v0, :gl_LYvKCWngtiChaDcJ

	goto/32 :kreXzSktDRanQuhF

	:gl_LYvKCWngtiChaDcJ	goto/32 :l_FLDUIRBqVNXNoaGt_5

	nop

	:l_xyQqHyYbYubzsLbM_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_mpzBQnBWjIdQgJkU_20

	nop

	:l_gfuFyNsYduNdgdyk_9
    const/high16 v0, -0x80000000

	goto/32 :l_POsCRUTQzMEWeSUU_10

	nop

	:l_tfMTiPkWfVtvobfS_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_sKTLmkxQNmsznvJw_22

	nop

	:l_PUuFxHdEbvJOSznJ_0
	const v0, 13
	goto/32 :l_IIyRaUVZtPKcVnak_1

	nop

	:l_cBeMJsDwKICXPUHU_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_aGYRudiaKSxcCKNA_14

	nop

	:l_aGYRudiaKSxcCKNA_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_sDCZMVBUsldRLKxr_15

	nop

	:l_XGhZamHHQuYxxhJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_HWUTjtlgnWkXSjHz_7

	nop

	:l_NqtQRplGNHMfyPmN_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_qOOUOheOvwOAYOES_12

	nop

	:l_FLDUIRBqVNXNoaGt_5
	goto/32 :eyvXRlOXNVkbfQkV
	:kreXzSktDRanQuhF
	:pzCWVNuCvznGORoJ

	goto/32 :l_XGhZamHHQuYxxhJR_6

	nop

	:l_POsCRUTQzMEWeSUU_10
	if-ne p3, v0, :gl_QkroDnLMXPRYPedH

	goto/32 :cond_0

	:gl_QkroDnLMXPRYPedH
    .line 70
    nop

    .line 75
	goto/32 :l_NqtQRplGNHMfyPmN_11

	nop

	:l_CFpkrMVbbVIJQZjr_25
	goto/32 :pzCWVNuCvznGORoJ
	:l_BXvxJSjzabmavOcg_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_dNusQpLELsxNVLka_18

	nop

	:l_IIyRaUVZtPKcVnak_1
	const v1, 7
	goto/32 :l_ynDwVhmqwijmEDMH_2

	nop

	:l_nTbGRHstQALBnIKw_8
	if-nez p3, :gl_LSKReAcLHWmEVkPq

	goto/32 :cond_1

	:gl_LSKReAcLHWmEVkPq
    .line 69
	goto/32 :l_gfuFyNsYduNdgdyk_9

	nop

	:l_sDCZMVBUsldRLKxr_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_dfsegkXfPkblILQL_16

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yCfKdHSkNTBvNRqm_0

	nop

	:l_ipiAZLdsjbolSTjs_2
    return-void

	:after_last_instruction

	goto/32 :l_XRIkLEaRvLvhCPvW_3

	nop

	:l_fLoyWYEOaoriMsxv_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_ipiAZLdsjbolSTjs_2

	nop

	:l_XRIkLEaRvLvhCPvW_3
	goto/32 :before_first_instruction

	:l_yCfKdHSkNTBvNRqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLoyWYEOaoriMsxv_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gVENUbIUMaMvXAzw_0

	nop

	:l_epqDLDNHNBURBrgk_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_CxCYzcFhJtsbHBGm_26

	nop

	:l_OdQltUIPpDWwupni_30
    const/4 v0, 0x1

	goto/32 :l_cdnAsZWqFasNOgAO_31

	nop

	:l_FBvmioTYvpRLiFFJ_5
	goto/32 :VlFvgXCeAMUgmYOj
	:cRHghXUCNdKdsURP
	:EBFCChXlmycEhHJm

	goto/32 :l_CAXJUFFpAMHgETtc_6

	nop

	:l_YYSKggtiGEMefdeh_11
    move-object v0, p1

	goto/32 :l_PgwCsRpezYrqQXLI_12

	nop

	:l_tbILLccSVacksWDI_33
    return v0

	:after_last_instruction

	goto/32 :l_TIOehVZvyutyLUjF_34

	nop

	:l_kiYvZtPrUcpqRfpG_19
	if-eq v0, v1, :gl_vbnYRseDOFaEpbkf

	goto/32 :cond_2

	:gl_vbnYRseDOFaEpbkf
	goto/32 :l_rNEJkprpFZyEKMEj_20

	nop

	:l_MwlduoECQBtDPTsT_3
	rem-int v0, v0, v1
	goto/32 :l_XsnqYMhsPLjSmgxh_4

	nop

	:l_HkszhsRGfiNMwvsx_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_WUWnJSyFFZiJjWBc_29

	nop

	:l_gVENUbIUMaMvXAzw_0
	const v0, 3
	goto/32 :l_AaMJLpIRlcgAfwAs_1

	nop

	:l_UCsNfEXwZsJPlGvv_21
    move-object v1, p1

	goto/32 :l_NtPSsOThzxfajFYV_22

	nop

	:l_rNEJkprpFZyEKMEj_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_UCsNfEXwZsJPlGvv_21

	nop

	:l_UuhcAVAAqSjPcwpy_35
	goto/32 :EBFCChXlmycEhHJm
	:l_zQSIkPyEvKgRqFCQ_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tbILLccSVacksWDI_33

	nop

	:l_WUWnJSyFFZiJjWBc_29
	if-eq v0, v1, :gl_hFbuTwkImldhonCP

	goto/32 :cond_2

	:gl_hFbuTwkImldhonCP
    :cond_1
	goto/32 :l_OdQltUIPpDWwupni_30

	nop

	:l_CxCYzcFhJtsbHBGm_26
    move-object v1, p1

	goto/32 :l_srgFRWGySjOMFVzI_27

	nop

	:l_AwniwCwEoPUEQAxw_24
	if-eq v0, v1, :gl_clEMWrMKHIproPxQ

	goto/32 :cond_2

	:gl_clEMWrMKHIproPxQ
	goto/32 :l_epqDLDNHNBURBrgk_25

	nop

	:l_lDfAhWDsFmgTOcKG_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_wgxxpYvUxAfDhzkv_18

	nop

	:l_MCYmDXuhihtOunrY_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_TJGmUfKmraUSxnUf_8

	nop

	:l_TIOehVZvyutyLUjF_34
	goto/32 :before_first_instruction

	:VlFvgXCeAMUgmYOj
	goto/32 :l_UuhcAVAAqSjPcwpy_35

	nop

	:l_MFtNFlXCKsosIWpR_16
    move-object v1, p1

	goto/32 :l_lDfAhWDsFmgTOcKG_17

	nop

	:l_AaMJLpIRlcgAfwAs_1
	const v1, 31
	goto/32 :l_qlxJyFJsAxoyUEIW_2

	nop

	:l_ehGGqjxRHexoctVm_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LcPDprlYztvteqRA_10

	nop

	:l_XsnqYMhsPLjSmgxh_4
	if-lez v0, :gl_zvdTiWFtdsUGfDwi

	goto/32 :cRHghXUCNdKdsURP

	:gl_zvdTiWFtdsUGfDwi	goto/32 :l_FBvmioTYvpRLiFFJ_5

	nop

	:l_srgFRWGySjOMFVzI_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_HkszhsRGfiNMwvsx_28

	nop

	:l_lcwRqKbkkIAjYBTb_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_MFtNFlXCKsosIWpR_16

	nop

	:l_LcPDprlYztvteqRA_10
	if-nez v0, :gl_uTmTuiXOSEXyizGM

	goto/32 :cond_0

	:gl_uTmTuiXOSEXyizGM
	goto/32 :l_YYSKggtiGEMefdeh_11

	nop

	:l_PgwCsRpezYrqQXLI_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_zusNJobRiQTTEHYM_13

	nop

	:l_wgxxpYvUxAfDhzkv_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_kiYvZtPrUcpqRfpG_19

	nop

	:l_cdnAsZWqFasNOgAO_31
    goto :goto_0

    :cond_2
	goto/32 :l_zQSIkPyEvKgRqFCQ_32

	nop

	:l_zusNJobRiQTTEHYM_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_SJYXVBFyLSlTnejG_14

	nop

	:l_qlxJyFJsAxoyUEIW_2
	add-int v0, v0, v1
	goto/32 :l_MwlduoECQBtDPTsT_3

	nop

	:l_SJYXVBFyLSlTnejG_14
	if-eqz v0, :gl_ZoRfAysyeQeaLSVn

	goto/32 :cond_1

	:gl_ZoRfAysyeQeaLSVn
    .line 99
    :cond_0
	goto/32 :l_lcwRqKbkkIAjYBTb_15

	nop

	:l_CAXJUFFpAMHgETtc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_MCYmDXuhihtOunrY_7

	nop

	:l_TJGmUfKmraUSxnUf_8
	if-nez v0, :gl_gHpTVvqANsaHkRWb

	goto/32 :cond_2

	:gl_gHpTVvqANsaHkRWb
	goto/32 :l_ehGGqjxRHexoctVm_9

	nop

	:l_SeWmWxXUNVQlgMdF_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_AwniwCwEoPUEQAxw_24

	nop

	:l_NtPSsOThzxfajFYV_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_SeWmWxXUNVQlgMdF_23

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_lDSaKyVZJcBaqUpN_0

	nop

	:l_LLjEfMxsGzNQqPpN_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_lFiayEiUBZPzsFhe_2

	nop

	:l_lFiayEiUBZPzsFhe_2
    return v0

	:after_last_instruction

	goto/32 :l_MmBovzCUoZMtTxOR_3

	nop

	:l_MmBovzCUoZMtTxOR_3
	goto/32 :before_first_instruction

	:l_lDSaKyVZJcBaqUpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_LLjEfMxsGzNQqPpN_1

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_gnFpzoRwaIljzfWU_0

	nop

	:l_UwEdJgdUhpZqnmwJ_3
	goto/32 :before_first_instruction

	:l_rQQrsEoQZlhkFgZC_2
    return v0

	:after_last_instruction

	goto/32 :l_UwEdJgdUhpZqnmwJ_3

	nop

	:l_gnFpzoRwaIljzfWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_bisFwtbFxOCrFpTd_1

	nop

	:l_bisFwtbFxOCrFpTd_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_rQQrsEoQZlhkFgZC_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_pmveDsYqwWzLZiVc_0

	nop

	:l_EDfcVjRdIvvJxhtY_2
    return v0

	:after_last_instruction

	goto/32 :l_MDOizwwmofTaQjkl_3

	nop

	:l_pXYlYsviIKKwBLtG_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_EDfcVjRdIvvJxhtY_2

	nop

	:l_MDOizwwmofTaQjkl_3
	goto/32 :before_first_instruction

	:l_pmveDsYqwWzLZiVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_pXYlYsviIKKwBLtG_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rMBqFChlFVFKMtHb_0

	nop

	:l_dEcSXGyPBkNCefvx_5
	goto/32 :qNugPVuDWLISZwTL
	:UnagnMtodJBIhXPL
	:ckkJBkVVhJYNvorK

	goto/32 :l_SDMSsWHUvJqAKExW_6

	nop

	:l_rMBqFChlFVFKMtHb_0
	const v0, 20
	goto/32 :l_SvULVxPkOGIXqXrS_1

	nop

	:l_LfryJnsWvqJJMiuI_2
	add-int v0, v0, v1
	goto/32 :l_pTFjdToFofwmQEjQ_3

	nop

	:l_pTFjdToFofwmQEjQ_3
	rem-int v0, v0, v1
	goto/32 :l_VpzPPnowTPSriXdl_4

	nop

	:l_zjeLCJftkaIGoFOf_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_UhElokwBGNMqnNrr_17

	nop

	:l_BOIPyUBANkRdGHHS_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_XxAhoCWRBhxyTsdm_12

	nop

	:l_SDMSsWHUvJqAKExW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_lNISmeHgupDZhCHP_7

	nop

	:l_YfAQiaWqDEXArOqs_14
    add-int/2addr v0, v1

	goto/32 :l_RcyYvNipPTbmIIMv_15

	nop

	:l_nGgEeryqCfbBKmqf_8
	if-nez v0, :gl_TKzuksQDmYNLsaRp

	goto/32 :cond_0

	:gl_TKzuksQDmYNLsaRp
	goto/32 :l_OdGNUKflKdkBjjEa_9

	nop

	:l_OdGNUKflKdkBjjEa_9
    const/4 v0, -0x1

	goto/32 :l_XFHpHEUASOTpYFCI_10

	nop

	:l_XxAhoCWRBhxyTsdm_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_TOZFEZNIeMdxbWdt_13

	nop

	:l_RcyYvNipPTbmIIMv_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_zjeLCJftkaIGoFOf_16

	nop

	:l_UhElokwBGNMqnNrr_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_vbJtjvgnWqMNrvOP_18

	nop

	:l_lNISmeHgupDZhCHP_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_nGgEeryqCfbBKmqf_8

	nop

	:l_sSAinTrtdBQbowKt_20
	goto/32 :ckkJBkVVhJYNvorK
	:l_TOZFEZNIeMdxbWdt_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_YfAQiaWqDEXArOqs_14

	nop

	:l_SvULVxPkOGIXqXrS_1
	const v1, 3
	goto/32 :l_LfryJnsWvqJJMiuI_2

	nop

	:l_vbJtjvgnWqMNrvOP_18
    return v0

	:after_last_instruction

	goto/32 :l_eHSJBiyViRaHlNCg_19

	nop

	:l_XFHpHEUASOTpYFCI_10
    goto :goto_0

    :cond_0
	goto/32 :l_BOIPyUBANkRdGHHS_11

	nop

	:l_VpzPPnowTPSriXdl_4
	if-lez v0, :gl_LxreYPPXbzWBtdFZ

	goto/32 :UnagnMtodJBIhXPL

	:gl_LxreYPPXbzWBtdFZ	goto/32 :l_dEcSXGyPBkNCefvx_5

	nop

	:l_eHSJBiyViRaHlNCg_19
	goto/32 :before_first_instruction

	:qNugPVuDWLISZwTL
	goto/32 :l_sSAinTrtdBQbowKt_20

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_vFhYREkCCbUMVQTA_0

	nop

	:l_vFhYREkCCbUMVQTA_0
	const v0, 2
	goto/32 :l_syirgAerGRdWBBcH_1

	nop

	:l_kjlDWdxzsphwlhcR_14
	if-gtz v0, :gl_pxPUrUZDcfscSxSl

	goto/32 :cond_1

	:gl_pxPUrUZDcfscSxSl
	goto/32 :l_WAtqmfxWseFELgdq_15

	nop

	:l_LSoWXoQfvrkduBaJ_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_pAqTxcEAlPjhzYyy_19

	nop

	:l_hBUBKCvAxOQLrPgv_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_kjlDWdxzsphwlhcR_14

	nop

	:l_KOBYMXrJxanBHZBQ_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_LSoWXoQfvrkduBaJ_18

	nop

	:l_CLDDChOmhuUZBpDi_20
    goto :goto_1

    :cond_1
	goto/32 :l_sRMiZZFjUdnpwjwP_21

	nop

	:l_WAtqmfxWseFELgdq_15
    goto :goto_0

    :cond_0
	goto/32 :l_DPoTDQNNfgwNsHae_16

	nop

	:l_YBWxNiYTIGfchADt_23
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_EERPZuoyqjKkluRR_24

	nop

	:l_HebSKKwZRbtsqoor_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_hBUBKCvAxOQLrPgv_13

	nop

	:l_lkUmWobrleQxYRPJ_2
	add-int v0, v0, v1
	goto/32 :l_yrMyYaiWHTUISBUX_3

	nop

	:l_ydCJwtJuUvLxuQWy_10
	if-gtz v0, :gl_KSbPJeAgJUNhMyPe

	goto/32 :cond_0

	:gl_KSbPJeAgJUNhMyPe
	goto/32 :l_ssjsiPyUklZDEILw_11

	nop

	:l_EERPZuoyqjKkluRR_24
	goto/32 :YXGKcRZzElxDQptL
	:l_hkVphSeZHRpyvmrG_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_yoWUEUEsiBnvoqTN_6

	nop

	:l_tIOkPcahUYposxXh_22
    return v1

	:after_last_instruction

	goto/32 :l_YBWxNiYTIGfchADt_23

	nop

	:l_yrMyYaiWHTUISBUX_3
	rem-int v0, v0, v1
	goto/32 :l_HPoNAvApzmHKxHcL_4

	nop

	:l_ssjsiPyUklZDEILw_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_HebSKKwZRbtsqoor_12

	nop

	:l_HPoNAvApzmHKxHcL_4
	if-lez v0, :gl_GZDUtkjHmQGsqODS

	goto/32 :KGNxHwstLdmMSUVn

	:gl_GZDUtkjHmQGsqODS	goto/32 :l_hkVphSeZHRpyvmrG_5

	nop

	:l_pAqTxcEAlPjhzYyy_19
	if-ltz v0, :gl_GhDKdRdYajSEgblC

	goto/32 :cond_1

	:gl_GhDKdRdYajSEgblC
    :goto_0
	goto/32 :l_CLDDChOmhuUZBpDi_20

	nop

	:l_PbHEjovBLIsjzpjk_8
    const/4 v1, 0x1

	goto/32 :l_gggfjmSxKoUMZWDQ_9

	nop

	:l_yoWUEUEsiBnvoqTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_aWLppMZcHhEMGgEs_7

	nop

	:l_DPoTDQNNfgwNsHae_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_KOBYMXrJxanBHZBQ_17

	nop

	:l_sRMiZZFjUdnpwjwP_21
    move v1, v2

    :goto_1
	goto/32 :l_tIOkPcahUYposxXh_22

	nop

	:l_syirgAerGRdWBBcH_1
	const v1, 2
	goto/32 :l_lkUmWobrleQxYRPJ_2

	nop

	:l_gggfjmSxKoUMZWDQ_9
    const/4 v2, 0x0

	goto/32 :l_ydCJwtJuUvLxuQWy_10

	nop

	:l_aWLppMZcHhEMGgEs_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_PbHEjovBLIsjzpjk_8

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_ZXgEGjnjvLgAzBcU_0

	nop

	:l_XFinjQshOrqjwYUs_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LySERmYJYssnsZSB_13

	nop

	:l_YhWSPSxtGwVczBNl_2
	add-int v0, v0, v1
	goto/32 :l_BzHWdZXdwyKzQdwe_3

	nop

	:l_sqmjTZZvkhmIjAyN_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_lOWpWlOIHsBiKSGn_11

	nop

	:l_lOWpWlOIHsBiKSGn_11
    const/4 v4, 0x0

	goto/32 :l_XFinjQshOrqjwYUs_12

	nop

	:l_JzNzNRjtzHOsWTSJ_15
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_PVgUanrCCFbGVdUY_16

	nop

	:l_ZXgEGjnjvLgAzBcU_0
	const v0, 6
	goto/32 :l_SfWBlYAAXpcJfRPL_1

	nop

	:l_PVgUanrCCFbGVdUY_16
	goto/32 :JEIXHfBfcBJCXiVm
	:l_ZgtqRojmAnjxkJZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_feJFANkJhVbLFxFK_7

	nop

	:l_SfWBlYAAXpcJfRPL_1
	const v1, 16
	goto/32 :l_YhWSPSxtGwVczBNl_2

	nop

	:l_BzHWdZXdwyKzQdwe_3
	rem-int v0, v0, v1
	goto/32 :l_tCBDltwSsIUZYsCi_4

	nop

	:l_feJFANkJhVbLFxFK_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_rtHmTVQwoxwQEtGf_8

	nop

	:l_tCBDltwSsIUZYsCi_4
	if-lez v0, :gl_EJxaVYoidBjnNQMW

	goto/32 :fqxprofmWZQGxnNr

	:gl_EJxaVYoidBjnNQMW	goto/32 :l_OpSQZObSUZtJuvrR_5

	nop

	:l_rtHmTVQwoxwQEtGf_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CyTGGRkCTWDUQbQu_9

	nop

	:l_OpSQZObSUZtJuvrR_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_ZgtqRojmAnjxkJZP_6

	nop

	:l_wykKAGapUKMtZwNN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JzNzNRjtzHOsWTSJ_15

	nop

	:l_LySERmYJYssnsZSB_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_wykKAGapUKMtZwNN_14

	nop

	:l_CyTGGRkCTWDUQbQu_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_sqmjTZZvkhmIjAyN_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_iKoIAdCPamLKmmWA_0

	nop

	:l_EulnCzzILnFaUetq_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_gXogDudZTKLoOtUo_22

	nop

	:l_thtgYwKWYzlFVtKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_UrexuNeKroiLhUAK_7

	nop

	:l_lxeYdTOqSDqMUAsD_4
	if-lez v0, :gl_UAMAPAILwoWCWsuh

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_UAMAPAILwoWCWsuh	goto/32 :l_EdJLKnscecPdwMzF_5

	nop

	:l_gXogDudZTKLoOtUo_22
    goto :goto_0

    :cond_0
	goto/32 :l_PLywMWvhxnoZZSjd_23

	nop

	:l_UrexuNeKroiLhUAK_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_bIzjUfOwyPfQkZfv_8

	nop

	:l_CqvWhjikiEBdrqOp_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wXPODrXWgXgkAITN_15

	nop

	:l_pAyhyrWARSNzIqpk_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MnAaDgaMJnnwnjvD_17

	nop

	:l_UBDcFszDiGXQWRWG_2
	add-int v0, v0, v1
	goto/32 :l_VeUWVPOHUkFcuJkt_3

	nop

	:l_QYQobYhJbDvcesRp_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DPhNUthexVASYmBi_30

	nop

	:l_iKoIAdCPamLKmmWA_0
	const v0, 26
	goto/32 :l_ErvxSGqkBCZoejxN_1

	nop

	:l_dbumNoaNqtKzLCyI_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yvIXobJCjfZnsJLI_20

	nop

	:l_DPhNUthexVASYmBi_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_HLxvueGEoIpCetJJ_31

	nop

	:l_mQWmHZKKxIbRpRuk_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VzAvLwpzmlfzqmvs_12

	nop

	:l_sNpaTKwzKsTMCoCz_38
    return-object v0

	:after_last_instruction

	goto/32 :l_xGhJSflktsTCvRar_39

	nop

	:l_AiSPwCrGjEqKkXJI_9
	if-gtz v0, :gl_DyvNFvBuAPceFhLv

	goto/32 :cond_0

	:gl_DyvNFvBuAPceFhLv
	goto/32 :l_OWSvoUYbNztXPJDo_10

	nop

	:l_EdJLKnscecPdwMzF_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_thtgYwKWYzlFVtKX_6

	nop

	:l_NysxNTOGQxTqZamA_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZfQKoDCgAMDusmKU_33

	nop

	:l_NzXjpYnxWbRcuUxv_28
    const-string v2, " downTo "

	goto/32 :l_QYQobYhJbDvcesRp_29

	nop

	:l_xGhJSflktsTCvRar_39
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_UUWawjmuYvzGBKmF_40

	nop

	:l_HLxvueGEoIpCetJJ_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NysxNTOGQxTqZamA_32

	nop

	:l_pCgayBYJphBqCSxu_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_ScQDuimgHohpWlRs_36

	nop

	:l_DcgoVvSLDAQKJQQD_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dbumNoaNqtKzLCyI_19

	nop

	:l_ScQDuimgHohpWlRs_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_grGdXNMknAPYCUIK_37

	nop

	:l_yvIXobJCjfZnsJLI_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EulnCzzILnFaUetq_21

	nop

	:l_xylwIKqOInimxBTX_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_pCgayBYJphBqCSxu_35

	nop

	:l_bIzjUfOwyPfQkZfv_8
    const-string v1, " step "

	goto/32 :l_AiSPwCrGjEqKkXJI_9

	nop

	:l_fNyLXQPbEUVomAuU_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_iQQXDGdhGbeFpmce_26

	nop

	:l_UUWawjmuYvzGBKmF_40
	goto/32 :RlyVducDcWcZGxuB
	:l_wXPODrXWgXgkAITN_15
    const-string v2, ".."

	goto/32 :l_pAyhyrWARSNzIqpk_16

	nop

	:l_ZfQKoDCgAMDusmKU_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xylwIKqOInimxBTX_34

	nop

	:l_wzwzxigQnEfJYFdo_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CqvWhjikiEBdrqOp_14

	nop

	:l_VzAvLwpzmlfzqmvs_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_wzwzxigQnEfJYFdo_13

	nop

	:l_MnAaDgaMJnnwnjvD_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_DcgoVvSLDAQKJQQD_18

	nop

	:l_IzXLdVflPLgsReFe_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fNyLXQPbEUVomAuU_25

	nop

	:l_OWSvoUYbNztXPJDo_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mQWmHZKKxIbRpRuk_11

	nop

	:l_grGdXNMknAPYCUIK_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sNpaTKwzKsTMCoCz_38

	nop

	:l_iQQXDGdhGbeFpmce_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mJyioVAzAExGtZIf_27

	nop

	:l_VeUWVPOHUkFcuJkt_3
	rem-int v0, v0, v1
	goto/32 :l_lxeYdTOqSDqMUAsD_4

	nop

	:l_mJyioVAzAExGtZIf_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NzXjpYnxWbRcuUxv_28

	nop

	:l_ErvxSGqkBCZoejxN_1
	const v1, 27
	goto/32 :l_UBDcFszDiGXQWRWG_2

	nop

	:l_PLywMWvhxnoZZSjd_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IzXLdVflPLgsReFe_24

	nop

.end method
