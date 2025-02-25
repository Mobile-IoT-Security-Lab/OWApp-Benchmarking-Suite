.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_wEKzhKlhMowOgzQQ_0

	nop

	:l_LFQLLwSxcEzwPrMk_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eUAfksbpCtsRIsfQ_10

	nop

	:l_geBQFaANErevRCRH_13
    const/4 v2, 0x0

	goto/32 :l_NiwCGLfQpZkPGaig_14

	nop

	:l_crqTzHobBclgMVxT_16
    return-void

	:after_last_instruction

	goto/32 :l_mQkarvlFaOHdvVCu_17

	nop

	:l_mQkarvlFaOHdvVCu_17
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_NpGgfxGcEbgjAQyP_18

	nop

	:l_rpgWhfTHDryNqNrt_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_vHamljXbDXPzzMqL_12

	nop

	:l_NiwCGLfQpZkPGaig_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_ttlUsGKLEkWULhnN_15

	nop

	:l_ttlUsGKLEkWULhnN_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_crqTzHobBclgMVxT_16

	nop

	:l_kxqgjOCPQRVVLeQb_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_elHBTTlUYNXeVoDf_6

	nop

	:l_AImEGfsVnHNTsFaz_3
	rem-int v0, v0, v1
	goto/32 :l_CmGnkBluleZrkHJb_4

	nop

	:l_CmGnkBluleZrkHJb_4
	if-lez v0, :gl_AZUCaiCVojhfRHUb

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_AZUCaiCVojhfRHUb	goto/32 :l_kxqgjOCPQRVVLeQb_5

	nop

	:l_nHApriNTLjpAXvZg_2
	add-int v0, v0, v1
	goto/32 :l_AImEGfsVnHNTsFaz_3

	nop

	:l_ubfPiEkvDoxUDMLA_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_paeAlNocwXhhogvQ_8

	nop

	:l_elHBTTlUYNXeVoDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubfPiEkvDoxUDMLA_7

	nop

	:l_vHamljXbDXPzzMqL_12
    const/4 v1, 0x1

	goto/32 :l_geBQFaANErevRCRH_13

	nop

	:l_UxcntQgAZWUjjQCH_1
	const v1, 25
	goto/32 :l_nHApriNTLjpAXvZg_2

	nop

	:l_wEKzhKlhMowOgzQQ_0
	const v0, 17
	goto/32 :l_UxcntQgAZWUjjQCH_1

	nop

	:l_eUAfksbpCtsRIsfQ_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_rpgWhfTHDryNqNrt_11

	nop

	:l_paeAlNocwXhhogvQ_8
    const/4 v1, 0x0

	goto/32 :l_LFQLLwSxcEzwPrMk_9

	nop

	:l_NpGgfxGcEbgjAQyP_18
	goto/32 :ilMvjPDmDlPLfwPa
.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_SjEaUCYILCTphbYP_0

	nop

	:l_qcbgoBnvvzntZcZY_1
    const/4 v0, 0x1

	goto/32 :l_bRiwXfeWnZNzQmHO_2

	nop

	:l_SjEaUCYILCTphbYP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_qcbgoBnvvzntZcZY_1

	nop

	:l_ICbnSUhCUsxGHeOV_4
	goto/32 :before_first_instruction

	:l_PfPzMKseEerxnEgX_3
    return-void

	:after_last_instruction

	goto/32 :l_ICbnSUhCUsxGHeOV_4

	nop

	:l_bRiwXfeWnZNzQmHO_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_PfPzMKseEerxnEgX_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SBZF)V
    .locals 0

	goto/32 :l_iatxPLoNQASEhvLi_0

	nop

	:l_KqgylkBgTgbAevEV_5
    int-to-double p0, p3

	goto/32 :l_SBoCRpChVWVBruOd_6

	nop

	:l_KjPMKymRpaUpowMM_4
    add-int p3, p2, p1

	goto/32 :l_KqgylkBgTgbAevEV_5

	nop

	:l_PklAySfWVLiduqmI_1
    const/16 p0, 0x2a

	goto/32 :l_bzQfRZudPvlbWLYE_2

	nop

	:l_NXYqnOmLByCjsewk_3
    mul-int p2, p0, p1

	goto/32 :l_KjPMKymRpaUpowMM_4

	nop

	:l_SBoCRpChVWVBruOd_6
    return-void

	:after_last_instruction

	goto/32 :l_lWiEqFbitIhgkspE_7

	nop

	:l_lWiEqFbitIhgkspE_7
	goto/32 :before_first_instruction

	:l_bzQfRZudPvlbWLYE_2
    const/16 p1, 0xd2

	goto/32 :l_NXYqnOmLByCjsewk_3

	nop

	:l_iatxPLoNQASEhvLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PklAySfWVLiduqmI_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FZSB)V
    .locals 0

	goto/32 :l_WdwiVyVAzuyhAwNd_0

	nop

	:l_hPYznuXYLvcVLJrU_1
    const/16 p0, 0x2a

	goto/32 :l_aBbyeRZbkkyznHrN_2

	nop

	:l_aBbyeRZbkkyznHrN_2
    const/16 p1, 0xd2

	goto/32 :l_dqwDtbGTlGPwoSSZ_3

	nop

	:l_nAFUzRhbvmgQYqnv_6
    return-void

	:after_last_instruction

	goto/32 :l_pkdEcqHpAdElJJrE_7

	nop

	:l_pkdEcqHpAdElJJrE_7
	goto/32 :before_first_instruction

	:l_CJRWUynmrqDzNEqY_5
    int-to-double p0, p3

	goto/32 :l_nAFUzRhbvmgQYqnv_6

	nop

	:l_WdwiVyVAzuyhAwNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPYznuXYLvcVLJrU_1

	nop

	:l_dqwDtbGTlGPwoSSZ_3
    mul-int p2, p0, p1

	goto/32 :l_SdoscQtFySOyBWzR_4

	nop

	:l_SdoscQtFySOyBWzR_4
    add-int p3, p2, p1

	goto/32 :l_CJRWUynmrqDzNEqY_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFBZ)V
    .locals 0

	goto/32 :l_CHCKzSwkwtODTnPO_0

	nop

	:l_HCvZhHhcgjJkHYXX_3
    mul-int p2, p0, p1

	goto/32 :l_RcMqhNZlAtgbRktJ_4

	nop

	:l_KcKisijhFuIaKWLO_6
    return-void

	:after_last_instruction

	goto/32 :l_VygGWBwxlRFxnyAJ_7

	nop

	:l_VygGWBwxlRFxnyAJ_7
	goto/32 :before_first_instruction

	:l_pwAhmWaODcqiecTN_2
    const/16 p1, 0xd2

	goto/32 :l_HCvZhHhcgjJkHYXX_3

	nop

	:l_RcMqhNZlAtgbRktJ_4
    add-int p3, p2, p1

	goto/32 :l_sRjdPmuTWifYeHIV_5

	nop

	:l_rdZkwbuEEEGRpFlO_1
    const/16 p0, 0x2a

	goto/32 :l_pwAhmWaODcqiecTN_2

	nop

	:l_CHCKzSwkwtODTnPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdZkwbuEEEGRpFlO_1

	nop

	:l_sRjdPmuTWifYeHIV_5
    int-to-double p0, p3

	goto/32 :l_KcKisijhFuIaKWLO_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_VgbJXawYSoEcDQMt_0

	nop

	:l_hWBvfGSOgPvdlCQH_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_LaTXcwmLNMlxmMux_2

	nop

	:l_LaTXcwmLNMlxmMux_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oybctokyxnqtSiLN_3

	nop

	:l_VgbJXawYSoEcDQMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_hWBvfGSOgPvdlCQH_1

	nop

	:l_oybctokyxnqtSiLN_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_bObHRveCoNoLrLgM_0

	nop

	:l_BadqHsAJlIfMneZY_3
    mul-int p2, p0, p1

	goto/32 :l_wAACAMgXglSoMlIF_4

	nop

	:l_znYeGuKMtJrPNkbB_6
    return-void

	:after_last_instruction

	goto/32 :l_utHRMMrjWvqhVSlB_7

	nop

	:l_raPoxzSUSyMcYEzf_5
    int-to-double p0, p3

	goto/32 :l_znYeGuKMtJrPNkbB_6

	nop

	:l_wAACAMgXglSoMlIF_4
    add-int p3, p2, p1

	goto/32 :l_raPoxzSUSyMcYEzf_5

	nop

	:l_FdDamTYTMFdIuPNl_2
    const/16 p1, 0xd2

	goto/32 :l_BadqHsAJlIfMneZY_3

	nop

	:l_utHRMMrjWvqhVSlB_7
	goto/32 :before_first_instruction

	:l_bObHRveCoNoLrLgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDaDngbfnCAzDAha_1

	nop

	:l_kDaDngbfnCAzDAha_1
    const/16 p0, 0x2a

	goto/32 :l_FdDamTYTMFdIuPNl_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_ZjVYmbwzCEGjJlFf_0

	nop

	:l_ZjVYmbwzCEGjJlFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMamLTKoGSJoOGCE_1

	nop

	:l_QfpvhFgGdnlutjSA_2
    const/16 p1, 0xd2

	goto/32 :l_gRjUBpBdBjdaYvga_3

	nop

	:l_nBdHzYjugERgKUYo_4
    add-int p3, p2, p1

	goto/32 :l_sbUJNXzVyQYUeAtY_5

	nop

	:l_pxwxqkfnlZInYKQu_6
    return-void

	:after_last_instruction

	goto/32 :l_SMJJhwNBkFSiLtXY_7

	nop

	:l_gRjUBpBdBjdaYvga_3
    mul-int p2, p0, p1

	goto/32 :l_nBdHzYjugERgKUYo_4

	nop

	:l_HMamLTKoGSJoOGCE_1
    const/16 p0, 0x2a

	goto/32 :l_QfpvhFgGdnlutjSA_2

	nop

	:l_sbUJNXzVyQYUeAtY_5
    int-to-double p0, p3

	goto/32 :l_pxwxqkfnlZInYKQu_6

	nop

	:l_SMJJhwNBkFSiLtXY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_KAQGYIdWGqBANwTF_0

	nop

	:l_JxPrYvSZMrHpZaXj_2
    const/16 p1, 0xd2

	goto/32 :l_CqPQWOAszKbQJJhN_3

	nop

	:l_pGEQLlzcdWylGpEN_5
    int-to-double p0, p3

	goto/32 :l_WVYBanPUPkElOyZG_6

	nop

	:l_KAQGYIdWGqBANwTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgFXEaNnLtFOXfFW_1

	nop

	:l_WVYBanPUPkElOyZG_6
    return-void

	:after_last_instruction

	goto/32 :l_LXeNREgANeaYZgWK_7

	nop

	:l_fVmsXkNqpBUwFPDl_4
    add-int p3, p2, p1

	goto/32 :l_pGEQLlzcdWylGpEN_5

	nop

	:l_LXeNREgANeaYZgWK_7
	goto/32 :before_first_instruction

	:l_CqPQWOAszKbQJJhN_3
    mul-int p2, p0, p1

	goto/32 :l_fVmsXkNqpBUwFPDl_4

	nop

	:l_UgFXEaNnLtFOXfFW_1
    const/16 p0, 0x2a

	goto/32 :l_JxPrYvSZMrHpZaXj_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_lvmKubGuTYnpzmOx_0

	nop

	:l_lvmKubGuTYnpzmOx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_ABfJTNzxmmLqBHiW_1

	nop

	:l_ABfJTNzxmmLqBHiW_1
    return-void

	:after_last_instruction

	goto/32 :l_UjjhHZradvOldlxY_2

	nop

	:l_UjjhHZradvOldlxY_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_xSbAGBrtunmojHVK_0

	nop

	:l_hTQsCSckfWopddNp_11
	goto/32 :before_first_instruction

	:l_wNcYRrHyTBaPyVuv_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_KlAtklKmoCkQKFDt_5

	nop

	:l_MwNBQbznqyolrQtT_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_cJlIamnEmKavwAQK_2

	nop

	:l_lOWWxFTtVGjCnMLo_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AFysPyXwCkaUCZRT_10

	nop

	:l_xSbAGBrtunmojHVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_MwNBQbznqyolrQtT_1

	nop

	:l_LmOeAZYAyMWXbbwX_7
    const/4 v0, 0x1

	goto/32 :l_BZXImuxIlylLwueG_8

	nop

	:l_EsYbxmZtOrVzbgAC_3
	if-lez v0, :gl_HQVgLxdcRPBmiYeT

	goto/32 :cond_0

	:gl_HQVgLxdcRPBmiYeT
	goto/32 :l_wNcYRrHyTBaPyVuv_4

	nop

	:l_KlAtklKmoCkQKFDt_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_feWQhopFnbTlirju_6

	nop

	:l_BZXImuxIlylLwueG_8
    goto :goto_0

    :cond_0
	goto/32 :l_lOWWxFTtVGjCnMLo_9

	nop

	:l_AFysPyXwCkaUCZRT_10
    return v0

	:after_last_instruction

	goto/32 :l_hTQsCSckfWopddNp_11

	nop

	:l_feWQhopFnbTlirju_6
	if-lez v0, :gl_DcHpJijbBQyHdbRC

	goto/32 :cond_0

	:gl_DcHpJijbBQyHdbRC
	goto/32 :l_LmOeAZYAyMWXbbwX_7

	nop

	:l_cJlIamnEmKavwAQK_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_EsYbxmZtOrVzbgAC_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_iabmwXwvrgVIrVkD_0

	nop

	:l_kAyXGquNHxzCCgQe_5
    return v0

	:after_last_instruction

	goto/32 :l_YuWdBglcJOduIclK_6

	nop

	:l_UhMwUyQSBDwRhtib_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_HUxquujALqgwKHou_4

	nop

	:l_YuWdBglcJOduIclK_6
	goto/32 :before_first_instruction

	:l_RVdExAyUtYMmyERd_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_UhMwUyQSBDwRhtib_3

	nop

	:l_iabmwXwvrgVIrVkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_mhMJWZnNTcVFpbOv_1

	nop

	:l_mhMJWZnNTcVFpbOv_1
    move-object v0, p1

	goto/32 :l_RVdExAyUtYMmyERd_2

	nop

	:l_HUxquujALqgwKHou_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_kAyXGquNHxzCCgQe_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WsDaWouTixtYHePt_0

	nop

	:l_PzwzIxkBEilBVlGS_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_UYFphcszJrvtqwxI_8

	nop

	:l_cJWvuKyipzTambwI_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_pgIeRBWdofRfBBQA_18

	nop

	:l_nIrGlIgzEKjKtshL_29
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_pRTEjTJnNLiNCFJf_30

	nop

	:l_NYcerxmICoFQWkKr_24
	if-eq v0, v1, :gl_BduYWmneqWFKkPHP

	goto/32 :cond_2

	:gl_BduYWmneqWFKkPHP
    :cond_1
	goto/32 :l_qPXqGFzSAxljIZwA_25

	nop

	:l_rNQmRjfykGouuqqZ_14
	if-eqz v0, :gl_rDzjDLkpYeEUdNoG

	goto/32 :cond_1

	:gl_rDzjDLkpYeEUdNoG
    .line 37
    :cond_0
	goto/32 :l_oiwHTNTHyBeiGwek_15

	nop

	:l_pJXfRpRoVHgLXUlM_11
    move-object v0, p1

	goto/32 :l_RxYBIOVprmdtPeHi_12

	nop

	:l_UYFphcszJrvtqwxI_8
	if-nez v0, :gl_ENikrhvQcpFLKnuE

	goto/32 :cond_2

	:gl_ENikrhvQcpFLKnuE
	goto/32 :l_hbXWLnNVkmUcbSGc_9

	nop

	:l_AQWGECIXPQzjTSqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_PzwzIxkBEilBVlGS_7

	nop

	:l_unqnUfCFoCStAoaf_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RdCqvQkIbMSiQwXV_28

	nop

	:l_ZirlnfRSjGwQeOZC_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_GReUmBPzZUajfjeO_23

	nop

	:l_GvBEUauKRxoyiMGQ_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_rNQmRjfykGouuqqZ_14

	nop

	:l_TIHiSHtQekchQZpN_4
	if-lez v0, :gl_daaIGuRjMjsugPZX

	goto/32 :OOUlhuGccNgcHXaX

	:gl_daaIGuRjMjsugPZX	goto/32 :l_IwUmVoWBGWaQjimw_5

	nop

	:l_JTTYdModkaMrmSQE_19
	if-eq v0, v1, :gl_CbVfxytiADyDBluQ

	goto/32 :cond_2

	:gl_CbVfxytiADyDBluQ
	goto/32 :l_StEtxogJcMRbzULQ_20

	nop

	:l_OcxWuPUqjppuqOmR_26
    goto :goto_0

    :cond_2
	goto/32 :l_unqnUfCFoCStAoaf_27

	nop

	:l_dkGqeuiKAuiqJwJi_16
    move-object v1, p1

	goto/32 :l_cJWvuKyipzTambwI_17

	nop

	:l_StEtxogJcMRbzULQ_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_mggvcqSzRBbDFPXF_21

	nop

	:l_EoZOWkYGUWaKDuml_1
	const v1, 10
	goto/32 :l_FRwgexQsgkvEwhZF_2

	nop

	:l_oiwHTNTHyBeiGwek_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_dkGqeuiKAuiqJwJi_16

	nop

	:l_IwUmVoWBGWaQjimw_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_AQWGECIXPQzjTSqQ_6

	nop

	:l_FRwgexQsgkvEwhZF_2
	add-int v0, v0, v1
	goto/32 :l_qzCkoZQLtmtDRxZn_3

	nop

	:l_GReUmBPzZUajfjeO_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_NYcerxmICoFQWkKr_24

	nop

	:l_WsDaWouTixtYHePt_0
	const v0, 24
	goto/32 :l_EoZOWkYGUWaKDuml_1

	nop

	:l_pRTEjTJnNLiNCFJf_30
	goto/32 :DSYGFpslafpqZBVs
	:l_wCzvIOQODfvhReWq_10
	if-nez v0, :gl_mlrZnjsVrYDpmAtF

	goto/32 :cond_0

	:gl_mlrZnjsVrYDpmAtF
	goto/32 :l_pJXfRpRoVHgLXUlM_11

	nop

	:l_RdCqvQkIbMSiQwXV_28
    return v0

	:after_last_instruction

	goto/32 :l_nIrGlIgzEKjKtshL_29

	nop

	:l_qPXqGFzSAxljIZwA_25
    const/4 v0, 0x1

	goto/32 :l_OcxWuPUqjppuqOmR_26

	nop

	:l_mggvcqSzRBbDFPXF_21
    move-object v1, p1

	goto/32 :l_ZirlnfRSjGwQeOZC_22

	nop

	:l_qzCkoZQLtmtDRxZn_3
	rem-int v0, v0, v1
	goto/32 :l_TIHiSHtQekchQZpN_4

	nop

	:l_hbXWLnNVkmUcbSGc_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wCzvIOQODfvhReWq_10

	nop

	:l_RxYBIOVprmdtPeHi_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_GvBEUauKRxoyiMGQ_13

	nop

	:l_pgIeRBWdofRfBBQA_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_JTTYdModkaMrmSQE_19

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_RqXxQkHYgQlYeXxE_0

	nop

	:l_ezRPvcNPpUMPGEGA_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_YukolTSGdXLgIkwK_6

	nop

	:l_pvLOAuceIhateUFO_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_xAAJPFDKVrFZjHaX_17

	nop

	:l_WokxJDceyIKcKgxd_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_YpbjfPScNPprZOjU_8

	nop

	:l_ThQFvIROmRCxKsIU_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_QbYXwMJrRorTpBdI_14

	nop

	:l_EmXNTuqyJBWiidkq_19
    throw v0

	:after_last_instruction

	goto/32 :l_TbeaoJLOuapdEmMA_20

	nop

	:l_RqvldzUlElfChdGw_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EmXNTuqyJBWiidkq_19

	nop

	:l_QbYXwMJrRorTpBdI_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_QMEAshTfCVqOZyVs_15

	nop

	:l_xAAJPFDKVrFZjHaX_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RqvldzUlElfChdGw_18

	nop

	:l_QMEAshTfCVqOZyVs_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pvLOAuceIhateUFO_16

	nop

	:l_PvMrDMgyzzHZyWwC_9
	if-ne v0, v1, :gl_wCIbFMPDqbiPBeBI

	goto/32 :cond_0

	:gl_wCIbFMPDqbiPBeBI
    .line 23
	goto/32 :l_sGejCcXtezTrRgzI_10

	nop

	:l_eNkleOLXEvkLCNOF_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_sylusRBwMJbwAEJs_12

	nop

	:l_RqXxQkHYgQlYeXxE_0
	const v0, 16
	goto/32 :l_xkSdDdhWhucvkgQg_1

	nop

	:l_rksUSnTLdPpksKFZ_2
	add-int v0, v0, v1
	goto/32 :l_oxzQujGZkacRwBVV_3

	nop

	:l_YukolTSGdXLgIkwK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_WokxJDceyIKcKgxd_7

	nop

	:l_TbeaoJLOuapdEmMA_20
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_vvswBQagbcjUJKwa_21

	nop

	:l_sylusRBwMJbwAEJs_12
    int-to-char v0, v0

	goto/32 :l_ThQFvIROmRCxKsIU_13

	nop

	:l_YpbjfPScNPprZOjU_8
    const v1, 0xffff

	goto/32 :l_PvMrDMgyzzHZyWwC_9

	nop

	:l_oxzQujGZkacRwBVV_3
	rem-int v0, v0, v1
	goto/32 :l_xUKOpwtKoUFppwdx_4

	nop

	:l_xUKOpwtKoUFppwdx_4
	if-lez v0, :gl_tqFzBsuOuQQuJIQs

	goto/32 :eeTrdzCNIUKsDagI

	:gl_tqFzBsuOuQQuJIQs	goto/32 :l_ezRPvcNPpUMPGEGA_5

	nop

	:l_sGejCcXtezTrRgzI_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_eNkleOLXEvkLCNOF_11

	nop

	:l_vvswBQagbcjUJKwa_21
	goto/32 :YXPbwQVtsfMzBrNX
	:l_xkSdDdhWhucvkgQg_1
	const v1, 16
	goto/32 :l_rksUSnTLdPpksKFZ_2

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_XqnkRsclMLPIlycb_0

	nop

	:l_SCldqaMwJzGnuLhy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XgDmpLfTGrGGnOPs_3

	nop

	:l_XgDmpLfTGrGGnOPs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oFiRJpLmEAaOcYAM_4

	nop

	:l_oFiRJpLmEAaOcYAM_4
	goto/32 :before_first_instruction

	:l_WzvVrImcqPiimYaD_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_SCldqaMwJzGnuLhy_2

	nop

	:l_XqnkRsclMLPIlycb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WzvVrImcqPiimYaD_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_khyYNICoCUDuqNYy_0

	nop

	:l_SqStWlDgQvZQkODB_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_CstPbqRgbFSbXEOK_2

	nop

	:l_YLaqcyGGUpJGMKLv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YOdefWGBpsWdTyYJ_4

	nop

	:l_khyYNICoCUDuqNYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_SqStWlDgQvZQkODB_1

	nop

	:l_YOdefWGBpsWdTyYJ_4
	goto/32 :before_first_instruction

	:l_CstPbqRgbFSbXEOK_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_YLaqcyGGUpJGMKLv_3

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_CNZinDVQAxuOvwwI_0

	nop

	:l_rciOmtraMldqpkFW_4
	goto/32 :before_first_instruction

	:l_aaRfEeuVfcRwXKQX_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_UNcoAazFZuFllWtq_3

	nop

	:l_UNcoAazFZuFllWtq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rciOmtraMldqpkFW_4

	nop

	:l_kUnMgGQjtJrrxRRI_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_aaRfEeuVfcRwXKQX_2

	nop

	:l_CNZinDVQAxuOvwwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_kUnMgGQjtJrrxRRI_1

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_kIPCXkBCTkXjqTDq_0

	nop

	:l_WxlDsAxqrRatsMns_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_qOckUZLSmFSGOZXN_3

	nop

	:l_kIPCXkBCTkXjqTDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_SglWzsMBrCBTuqUf_1

	nop

	:l_SglWzsMBrCBTuqUf_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_WxlDsAxqrRatsMns_2

	nop

	:l_QtFiuepIvwIVxuVh_4
	goto/32 :before_first_instruction

	:l_qOckUZLSmFSGOZXN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QtFiuepIvwIVxuVh_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_UgZIUoDYBWujmjip_0

	nop

	:l_AHsHNdKpCEhFboKV_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SYkDALcKQJpbufoV_3

	nop

	:l_zQCRthRoQNFockJV_4
	goto/32 :before_first_instruction

	:l_SYkDALcKQJpbufoV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zQCRthRoQNFockJV_4

	nop

	:l_UgZIUoDYBWujmjip_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_gbVkjjETOoVDegeb_1

	nop

	:l_gbVkjjETOoVDegeb_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_AHsHNdKpCEhFboKV_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_neerufEHNTMBBZXw_0

	nop

	:l_ByKVUocIAtxkFDMR_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PimDXPqaCAERLSkJ_13

	nop

	:l_yVCrsZMWfVFNZcFh_2
	add-int v0, v0, v1
	goto/32 :l_LIfelVzXYKckfQOD_3

	nop

	:l_qcbKwMQIAuPjIUhj_8
	if-nez v0, :gl_TXtWRpxUAWLirEql

	goto/32 :cond_0

	:gl_TXtWRpxUAWLirEql
	goto/32 :l_FSDwbDSsLKuNVKnp_9

	nop

	:l_pFDUjzbeyKuUiMUl_10
    goto :goto_0

    :cond_0
	goto/32 :l_vNfOnelXDgQdHkYl_11

	nop

	:l_AZfvDotGkaajdWfm_4
	if-lez v0, :gl_KaAORmcJgjbyhUDh

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_KaAORmcJgjbyhUDh	goto/32 :l_RaUHVtNpppnIMCBV_5

	nop

	:l_mQlZmwUVYElRqVgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_ECovvXoqatlFLidu_7

	nop

	:l_LIfelVzXYKckfQOD_3
	rem-int v0, v0, v1
	goto/32 :l_AZfvDotGkaajdWfm_4

	nop

	:l_RaUHVtNpppnIMCBV_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_mQlZmwUVYElRqVgO_6

	nop

	:l_vNfOnelXDgQdHkYl_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_ByKVUocIAtxkFDMR_12

	nop

	:l_ECovvXoqatlFLidu_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_qcbKwMQIAuPjIUhj_8

	nop

	:l_zvstCIdrFmrzsGYv_15
    return v0

	:after_last_instruction

	goto/32 :l_wcBZyuLXeYzbhiZd_16

	nop

	:l_FSDwbDSsLKuNVKnp_9
    const/4 v0, -0x1

	goto/32 :l_pFDUjzbeyKuUiMUl_10

	nop

	:l_neerufEHNTMBBZXw_0
	const v0, 28
	goto/32 :l_LlzKvnWELLsnLqlO_1

	nop

	:l_PimDXPqaCAERLSkJ_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_RobpkjcMlIsoTtyi_14

	nop

	:l_wcBZyuLXeYzbhiZd_16
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_mwsovVWCDTnNWZEY_17

	nop

	:l_RobpkjcMlIsoTtyi_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_zvstCIdrFmrzsGYv_15

	nop

	:l_mwsovVWCDTnNWZEY_17
	goto/32 :yTXhZqRGEqgRIZnb
	:l_LlzKvnWELLsnLqlO_1
	const v1, 8
	goto/32 :l_yVCrsZMWfVFNZcFh_2

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_GtocnbJUovqGdtdo_0

	nop

	:l_IjmkpfqDteWqIhgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ogOcHFvosFDlxEHA_7

	nop

	:l_fdAHdJFPtnrpDLyV_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_MTdsGwfNbxENBVnd_10

	nop

	:l_FUDJsmAaCGQdSnvL_16
	goto/32 :rBGOfbYsoLwdJIhC
	:l_PNpyTwqTcxuRiLlF_15
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_FUDJsmAaCGQdSnvL_16

	nop

	:l_dkvohnPtjWhAhYbn_11
    const/4 v0, 0x1

	goto/32 :l_jBdQYoabyZKZUeUL_12

	nop

	:l_KcwJACQFSMqwgkfa_3
	rem-int v0, v0, v1
	goto/32 :l_jTqzSCzwuwkepXFg_4

	nop

	:l_gIEOIVnBAUcAFjsK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WEkBIHTMcVmDLfVq_14

	nop

	:l_MdqsFuKLfjlQjCmw_2
	add-int v0, v0, v1
	goto/32 :l_KcwJACQFSMqwgkfa_3

	nop

	:l_GtocnbJUovqGdtdo_0
	const v0, 12
	goto/32 :l_oSGkoKUWnPIPTCuu_1

	nop

	:l_WuTFUvvmpwZFtNLt_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_fdAHdJFPtnrpDLyV_9

	nop

	:l_WEkBIHTMcVmDLfVq_14
    return v0

	:after_last_instruction

	goto/32 :l_PNpyTwqTcxuRiLlF_15

	nop

	:l_jBdQYoabyZKZUeUL_12
    goto :goto_0

    :cond_0
	goto/32 :l_gIEOIVnBAUcAFjsK_13

	nop

	:l_ogOcHFvosFDlxEHA_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_WuTFUvvmpwZFtNLt_8

	nop

	:l_oSGkoKUWnPIPTCuu_1
	const v1, 4
	goto/32 :l_MdqsFuKLfjlQjCmw_2

	nop

	:l_MTdsGwfNbxENBVnd_10
	if-gtz v0, :gl_DlFizQpMfxyZGpOy

	goto/32 :cond_0

	:gl_DlFizQpMfxyZGpOy
	goto/32 :l_dkvohnPtjWhAhYbn_11

	nop

	:l_jTqzSCzwuwkepXFg_4
	if-lez v0, :gl_AxRVZLnVvUrvhspL

	goto/32 :gVRhsFYKGtrniWTF

	:gl_AxRVZLnVvUrvhspL	goto/32 :l_draXgHHujUNpdQDv_5

	nop

	:l_draXgHHujUNpdQDv_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_IjmkpfqDteWqIhgJ_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RlmJViNaULtTRyQd_0

	nop

	:l_poNyIcHuvMwsyrqL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GSfbrzPLSojqJpam_13

	nop

	:l_eOViTnVqrhfFzllC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_reJxOOVkytCwXfyI_8

	nop

	:l_rSMpknmgjchVizgb_4
	if-lez v0, :gl_CQkcuqrxsbMNZWBU

	goto/32 :OdPrvLXstimQvvjR

	:gl_CQkcuqrxsbMNZWBU	goto/32 :l_GemBbSmsPTDydlcy_5

	nop

	:l_zfPHjiboxbuKjBpD_2
	add-int v0, v0, v1
	goto/32 :l_znKGVxNQLqUVzyDt_3

	nop

	:l_znKGVxNQLqUVzyDt_3
	rem-int v0, v0, v1
	goto/32 :l_rSMpknmgjchVizgb_4

	nop

	:l_RlmJViNaULtTRyQd_0
	const v0, 25
	goto/32 :l_GwdnMVjveZFyJRDb_1

	nop

	:l_yoMbhaYelwBCBrNu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_eOViTnVqrhfFzllC_7

	nop

	:l_GemBbSmsPTDydlcy_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_yoMbhaYelwBCBrNu_6

	nop

	:l_FLguzcnitpCyldmx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DwqsHiNmTMjuuklS_15

	nop

	:l_huKMMXxteNueotCP_17
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_oQEFqVYhXjMtRtwr_18

	nop

	:l_GwdnMVjveZFyJRDb_1
	const v1, 27
	goto/32 :l_zfPHjiboxbuKjBpD_2

	nop

	:l_nWdwlvdQNXDSEkWO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BwbYbtAXvkXIAdKw_11

	nop

	:l_oQEFqVYhXjMtRtwr_18
	goto/32 :LSabUWVwWnhZlTly
	:l_reJxOOVkytCwXfyI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pcuuDboFbSHuHNsI_9

	nop

	:l_VdgoDoHMxpTJJNcS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_huKMMXxteNueotCP_17

	nop

	:l_DwqsHiNmTMjuuklS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VdgoDoHMxpTJJNcS_16

	nop

	:l_pcuuDboFbSHuHNsI_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_nWdwlvdQNXDSEkWO_10

	nop

	:l_GSfbrzPLSojqJpam_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_FLguzcnitpCyldmx_14

	nop

	:l_BwbYbtAXvkXIAdKw_11
    const-string v1, ".."

	goto/32 :l_poNyIcHuvMwsyrqL_12

	nop

.end method
