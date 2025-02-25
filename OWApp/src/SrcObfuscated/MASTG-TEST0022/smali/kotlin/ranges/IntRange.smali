.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0019B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(II)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Integer;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/IntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_egteYRKKPTUHXlCQ_0

	nop

	:l_jVsJdGnmApZLirJy_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CZeIzHkuerdfTXhc_10

	nop

	:l_saKVuELIHDtRqzgS_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_JlZcaOVRlUzrWtSy_15

	nop

	:l_irdJWUHrvhjRzfFj_12
    const/4 v1, 0x1

	goto/32 :l_mJPhgaLZRjDjKKVt_13

	nop

	:l_AvbUUTjmapUdeXTO_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_iGFihEBqgDDiEsbf_6

	nop

	:l_gyoZgqsoUDfaXmhb_17
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_afKMowCbtQNSBtOM_18

	nop

	:l_mJPhgaLZRjDjKKVt_13
    const/4 v2, 0x0

	goto/32 :l_saKVuELIHDtRqzgS_14

	nop

	:l_zpmEqTZAHOATbklJ_11
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_irdJWUHrvhjRzfFj_12

	nop

	:l_DfOdGSCJtruUUpmH_4
	if-lez v0, :gl_UtTMeAiJpNdgtElp

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_UtTMeAiJpNdgtElp	goto/32 :l_AvbUUTjmapUdeXTO_5

	nop

	:l_iGFihEBqgDDiEsbf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSwUToBLYnkokfeC_7

	nop

	:l_ZiKcoMQjjvdUwnIL_1
	const v1, 30
	goto/32 :l_fjsHPfFdYnfszHxp_2

	nop

	:l_opOoUQsXSsqDBTOS_3
	rem-int v0, v0, v1
	goto/32 :l_DfOdGSCJtruUUpmH_4

	nop

	:l_egteYRKKPTUHXlCQ_0
	const v0, 13
	goto/32 :l_ZiKcoMQjjvdUwnIL_1

	nop

	:l_qdOdafYYthpnsXqV_16
    return-void

	:after_last_instruction

	goto/32 :l_gyoZgqsoUDfaXmhb_17

	nop

	:l_fjsHPfFdYnfszHxp_2
	add-int v0, v0, v1
	goto/32 :l_opOoUQsXSsqDBTOS_3

	nop

	:l_KSwUToBLYnkokfeC_7
    new-instance v0, Lkotlin/ranges/IntRange$Companion;

	goto/32 :l_dIAkHdbSegSqIoEk_8

	nop

	:l_dIAkHdbSegSqIoEk_8
    const/4 v1, 0x0

	goto/32 :l_jVsJdGnmApZLirJy_9

	nop

	:l_afKMowCbtQNSBtOM_18
	goto/32 :TPohzlQUbFkTXIhr
	:l_JlZcaOVRlUzrWtSy_15
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_qdOdafYYthpnsXqV_16

	nop

	:l_CZeIzHkuerdfTXhc_10
    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 84
	goto/32 :l_zpmEqTZAHOATbklJ_11

	nop

.end method

.method public constructor <init>(II)V
    .locals 1

	goto/32 :l_iIBLpZBvGHZmWEnN_0

	nop

	:l_mrCjNNjCpLyXZcQW_3
    return-void

	:after_last_instruction

	goto/32 :l_okYwieIQVnEYDPEy_4

	nop

	:l_tiTBEyDEfbonfyhK_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

	goto/32 :l_mrCjNNjCpLyXZcQW_3

	nop

	:l_okYwieIQVnEYDPEy_4
	goto/32 :before_first_instruction

	:l_wscpLghAuEMOHrFX_1
    const/4 v0, 0x1

	goto/32 :l_tiTBEyDEfbonfyhK_2

	nop

	:l_iIBLpZBvGHZmWEnN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 52
	goto/32 :l_wscpLghAuEMOHrFX_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BFZS)V
    .locals 0

	goto/32 :l_aszKRctEudCVAlXh_0

	nop

	:l_XjSvdvlzPjpVkbRa_2
    const/16 p1, 0xd2

	goto/32 :l_jvNsbGFyrwCfFvQu_3

	nop

	:l_gIJLEXWjbNJCvzJi_5
    int-to-double p0, p3

	goto/32 :l_TYtxyuAqbZOLOSCs_6

	nop

	:l_TYtxyuAqbZOLOSCs_6
    return-void

	:after_last_instruction

	goto/32 :l_NMcEWKuckheLhsyK_7

	nop

	:l_VmeEHdTFfFYqPLqU_4
    add-int p3, p2, p1

	goto/32 :l_gIJLEXWjbNJCvzJi_5

	nop

	:l_jvNsbGFyrwCfFvQu_3
    mul-int p2, p0, p1

	goto/32 :l_VmeEHdTFfFYqPLqU_4

	nop

	:l_NMcEWKuckheLhsyK_7
	goto/32 :before_first_instruction

	:l_lpQjQFIJXSjvgqww_1
    const/16 p0, 0x2a

	goto/32 :l_XjSvdvlzPjpVkbRa_2

	nop

	:l_aszKRctEudCVAlXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpQjQFIJXSjvgqww_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FZSB)V
    .locals 0

	goto/32 :l_FskhilrmtXAxCHnZ_0

	nop

	:l_FskhilrmtXAxCHnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdhpYqjWrNfrASEU_1

	nop

	:l_XfkgdNuwWDLxLCLr_4
    add-int p3, p2, p1

	goto/32 :l_ehwAqSZgSafEJjUG_5

	nop

	:l_jdhpYqjWrNfrASEU_1
    const/16 p0, 0x2a

	goto/32 :l_hYkghdNzIOIPoUXV_2

	nop

	:l_ehwAqSZgSafEJjUG_5
    int-to-double p0, p3

	goto/32 :l_PbJLDQqrMRTuKYfZ_6

	nop

	:l_PbJLDQqrMRTuKYfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SPOgLPswWmhIHsBS_7

	nop

	:l_XsYXBSlWqNeMDUoR_3
    mul-int p2, p0, p1

	goto/32 :l_XfkgdNuwWDLxLCLr_4

	nop

	:l_hYkghdNzIOIPoUXV_2
    const/16 p1, 0xd2

	goto/32 :l_XsYXBSlWqNeMDUoR_3

	nop

	:l_SPOgLPswWmhIHsBS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(BZFS)V
    .locals 0

	goto/32 :l_qdWPoLStaHaUyzjJ_0

	nop

	:l_gOrIgZRiKobEMOXe_3
    mul-int p2, p0, p1

	goto/32 :l_QMUgzhTCEnByiAbU_4

	nop

	:l_GjyARrhBGeVIuIFE_6
    return-void

	:after_last_instruction

	goto/32 :l_PgJXddhfddbYMPkP_7

	nop

	:l_PgJXddhfddbYMPkP_7
	goto/32 :before_first_instruction

	:l_DGeUKVPWEriTOnxx_1
    const/16 p0, 0x2a

	goto/32 :l_UxOuYcyBErTAvLjR_2

	nop

	:l_qdWPoLStaHaUyzjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGeUKVPWEriTOnxx_1

	nop

	:l_QMUgzhTCEnByiAbU_4
    add-int p3, p2, p1

	goto/32 :l_ejYtBMbWqxsHGJQv_5

	nop

	:l_ejYtBMbWqxsHGJQv_5
    int-to-double p0, p3

	goto/32 :l_GjyARrhBGeVIuIFE_6

	nop

	:l_UxOuYcyBErTAvLjR_2
    const/16 p1, 0xd2

	goto/32 :l_gOrIgZRiKobEMOXe_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_zQJxHfmuyOblFLdJ_0

	nop

	:l_dSebyYpDCtdcgjUU_1
    sget-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_ElwcuHxgWyGRQxPn_2

	nop

	:l_ElwcuHxgWyGRQxPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEQprnpmgFEflnvG_3

	nop

	:l_VEQprnpmgFEflnvG_3
	goto/32 :before_first_instruction

	:l_zQJxHfmuyOblFLdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_dSebyYpDCtdcgjUU_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SBFC)V
    .locals 0

	goto/32 :l_WVYlwHBttNbtXJKg_0

	nop

	:l_WVYlwHBttNbtXJKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvyeEeisxFgolljy_1

	nop

	:l_GhHlNnqKVqkndXEd_3
    mul-int p2, p0, p1

	goto/32 :l_VDSyHNamrGlXFAzK_4

	nop

	:l_qzFdVYUPXbfoDrYO_6
    return-void

	:after_last_instruction

	goto/32 :l_wIYlSwcHmNoiBzir_7

	nop

	:l_rvyeEeisxFgolljy_1
    const/16 p0, 0x2a

	goto/32 :l_fsAiUNtlaufDXuYw_2

	nop

	:l_lyaQzDGDVnrTLaqn_5
    int-to-double p0, p3

	goto/32 :l_qzFdVYUPXbfoDrYO_6

	nop

	:l_wIYlSwcHmNoiBzir_7
	goto/32 :before_first_instruction

	:l_fsAiUNtlaufDXuYw_2
    const/16 p1, 0xd2

	goto/32 :l_GhHlNnqKVqkndXEd_3

	nop

	:l_VDSyHNamrGlXFAzK_4
    add-int p3, p2, p1

	goto/32 :l_lyaQzDGDVnrTLaqn_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SFCB)V
    .locals 0

	goto/32 :l_FRCIfZUDRnyaSfmJ_0

	nop

	:l_cFzHEPAvBvoDqbcB_7
	goto/32 :before_first_instruction

	:l_FRCIfZUDRnyaSfmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRYXlDvyiLjUgDHX_1

	nop

	:l_dTInOUeROxXgavjj_3
    mul-int p2, p0, p1

	goto/32 :l_HkEfnMAcMRmOCpAp_4

	nop

	:l_sRYXlDvyiLjUgDHX_1
    const/16 p0, 0x2a

	goto/32 :l_wfyfsSCwWKwCWini_2

	nop

	:l_zgVWlzuaATOLsfWk_5
    int-to-double p0, p3

	goto/32 :l_tKHIifPholsixdmD_6

	nop

	:l_HkEfnMAcMRmOCpAp_4
    add-int p3, p2, p1

	goto/32 :l_zgVWlzuaATOLsfWk_5

	nop

	:l_tKHIifPholsixdmD_6
    return-void

	:after_last_instruction

	goto/32 :l_cFzHEPAvBvoDqbcB_7

	nop

	:l_wfyfsSCwWKwCWini_2
    const/16 p1, 0xd2

	goto/32 :l_dTInOUeROxXgavjj_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(BCFS)V
    .locals 0

	goto/32 :l_XgvbaMONklJEamNj_0

	nop

	:l_TktyeEOBuPOBBsyn_7
	goto/32 :before_first_instruction

	:l_sejzyWASNDytRNiL_2
    const/16 p1, 0xd2

	goto/32 :l_CCmhshuEXZiqziLl_3

	nop

	:l_ylxukKPzdsDnjyax_6
    return-void

	:after_last_instruction

	goto/32 :l_TktyeEOBuPOBBsyn_7

	nop

	:l_nxEcBpMDJUxOFGMW_5
    int-to-double p0, p3

	goto/32 :l_ylxukKPzdsDnjyax_6

	nop

	:l_CCmhshuEXZiqziLl_3
    mul-int p2, p0, p1

	goto/32 :l_mSmgmLxtIOtFrJqr_4

	nop

	:l_mSmgmLxtIOtFrJqr_4
    add-int p3, p2, p1

	goto/32 :l_nxEcBpMDJUxOFGMW_5

	nop

	:l_XgvbaMONklJEamNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQHYOuexArtoODGj_1

	nop

	:l_KQHYOuexArtoODGj_1
    const/16 p0, 0x2a

	goto/32 :l_sejzyWASNDytRNiL_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_tqclstRSXrIvIIwR_0

	nop

	:l_PdMFzhVSggbwFsPL_2
	goto/32 :before_first_instruction

	:l_ESvhwPaLizIiRozG_1
    return-void

	:after_last_instruction

	goto/32 :l_PdMFzhVSggbwFsPL_2

	nop

	:l_tqclstRSXrIvIIwR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_ESvhwPaLizIiRozG_1

	nop

.end method


# virtual methods
.method public contains(I)Z
    .locals 1

	goto/32 :l_HQiAEsZNcrFnjeBH_0

	nop

	:l_pYXIZGxFqPpuRFsf_5
    const/4 v0, 0x1

	goto/32 :l_XqZprYQdIMqQrcSH_6

	nop

	:l_XqZprYQdIMqQrcSH_6
    goto :goto_0

    :cond_0
	goto/32 :l_TBrYBYeUjLVXylMU_7

	nop

	:l_pYpdnoQeEcRHHtUw_2
	if-le v0, p1, :gl_bSFGrkgZrdiqiTiN

	goto/32 :cond_0

	:gl_bSFGrkgZrdiqiTiN
	goto/32 :l_MslzOMCNhMYbnROr_3

	nop

	:l_mGWGfpvfTnOzZxNP_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_pYpdnoQeEcRHHtUw_2

	nop

	:l_MslzOMCNhMYbnROr_3
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_qgMAVXKBSDQlNUOF_4

	nop

	:l_AohvryPrVKXgjpur_8
    return v0

	:after_last_instruction

	goto/32 :l_CpddGWWZjbkpeEpq_9

	nop

	:l_CpddGWWZjbkpeEpq_9
	goto/32 :before_first_instruction

	:l_qgMAVXKBSDQlNUOF_4
	if-le p1, v0, :gl_wDOcAhjdcoJcFTZz

	goto/32 :cond_0

	:gl_wDOcAhjdcoJcFTZz
	goto/32 :l_pYXIZGxFqPpuRFsf_5

	nop

	:l_TBrYBYeUjLVXylMU_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AohvryPrVKXgjpur_8

	nop

	:l_HQiAEsZNcrFnjeBH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 64
	goto/32 :l_mGWGfpvfTnOzZxNP_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_guouFeumriMqGdeM_0

	nop

	:l_HiiuxhlemiCvzBep_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_JyaeEsnkqtLsnOwU_3

	nop

	:l_guouFeumriMqGdeM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 52
	goto/32 :l_fCYfDLMskgqTFspZ_1

	nop

	:l_VsPOdXAiBFdrOgJL_5
    return v0

	:after_last_instruction

	goto/32 :l_BvJqNPMoGWEPXWwK_6

	nop

	:l_JyaeEsnkqtLsnOwU_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_SsezFAwklZOXbPmv_4

	nop

	:l_fCYfDLMskgqTFspZ_1
    move-object v0, p1

	goto/32 :l_HiiuxhlemiCvzBep_2

	nop

	:l_BvJqNPMoGWEPXWwK_6
	goto/32 :before_first_instruction

	:l_SsezFAwklZOXbPmv_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_VsPOdXAiBFdrOgJL_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VgOReJRvBmAILDes_0

	nop

	:l_DRLrADTTquqSsjoO_17
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_jZymTCLKNxeVRwdM_18

	nop

	:l_uUViwCnHNaCaGDPC_29
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_RyIdpathNPEWuvLc_30

	nop

	:l_PKNHJAYgFnLoYiGE_2
	add-int v0, v0, v1
	goto/32 :l_VCeIvqqSMhikbSyz_3

	nop

	:l_jLlarkdiLtzBrmkE_28
    return v0

	:after_last_instruction

	goto/32 :l_uUViwCnHNaCaGDPC_29

	nop

	:l_VgOReJRvBmAILDes_0
	const v0, 8
	goto/32 :l_qFwzFJrpWbXUZCQp_1

	nop

	:l_xySghyNYTGGxKEgx_12
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_vxxcPiHqGKIZKYot_13

	nop

	:l_mbvlKqQWovLHhDkr_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_eKTYSgFwJpcTWSsx_6

	nop

	:l_VCeIvqqSMhikbSyz_3
	rem-int v0, v0, v1
	goto/32 :l_avNZoWHAHgSKvvOL_4

	nop

	:l_RyIdpathNPEWuvLc_30
	goto/32 :VFrGHKxXBgigNdxw
	:l_wOLutmQBNlUxalvH_24
	if-eq v0, v1, :gl_kqxUcXZMQZXkzMGn

	goto/32 :cond_2

	:gl_kqxUcXZMQZXkzMGn
    :cond_1
	goto/32 :l_sraWUFQlHsdnGggP_25

	nop

	:l_eZRCoYwriCebYAmA_8
	if-nez v0, :gl_HsywvgigBAqufLUK

	goto/32 :cond_2

	:gl_HsywvgigBAqufLUK
	goto/32 :l_LfnThuWXbwLPutar_9

	nop

	:l_oqaUGcdqLxXAHkff_26
    goto :goto_0

    :cond_2
	goto/32 :l_VhcPFZjowrUZIreM_27

	nop

	:l_XkVTWQdfJzUCidCv_20
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_wFrCpTesqeWUFsIk_21

	nop

	:l_LfnThuWXbwLPutar_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_pqHnnrFJxlKJVLEz_10

	nop

	:l_jZymTCLKNxeVRwdM_18
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_uyDfAscuBUTMkfbD_19

	nop

	:l_CIYMQAhSFyAXUEoK_16
    move-object v1, p1

	goto/32 :l_DRLrADTTquqSsjoO_17

	nop

	:l_ApJFwbIPeVQUEmcW_7
    instance-of v0, p1, Lkotlin/ranges/IntRange;

	goto/32 :l_eZRCoYwriCebYAmA_8

	nop

	:l_xdeOShMXxEmtHGqo_15
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_CIYMQAhSFyAXUEoK_16

	nop

	:l_vxxcPiHqGKIZKYot_13
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_pwuaOuvWRouhxayG_14

	nop

	:l_qFwzFJrpWbXUZCQp_1
	const v1, 30
	goto/32 :l_PKNHJAYgFnLoYiGE_2

	nop

	:l_wFrCpTesqeWUFsIk_21
    move-object v1, p1

	goto/32 :l_zxFnDNcRjGvdcaDf_22

	nop

	:l_avNZoWHAHgSKvvOL_4
	if-lez v0, :gl_oeyGXyvlScpIAtwJ

	goto/32 :vcTZjkzdIhWtleYz

	:gl_oeyGXyvlScpIAtwJ	goto/32 :l_mbvlKqQWovLHhDkr_5

	nop

	:l_cnkobgVgtNkHrrpB_23
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_wOLutmQBNlUxalvH_24

	nop

	:l_pwuaOuvWRouhxayG_14
	if-eqz v0, :gl_JMkQjnfQuXpDuYYv

	goto/32 :cond_1

	:gl_JMkQjnfQuXpDuYYv
    .line 75
    :cond_0
	goto/32 :l_xdeOShMXxEmtHGqo_15

	nop

	:l_sraWUFQlHsdnGggP_25
    const/4 v0, 0x1

	goto/32 :l_oqaUGcdqLxXAHkff_26

	nop

	:l_pqHnnrFJxlKJVLEz_10
	if-nez v0, :gl_FxWwCmflyDXisqoM

	goto/32 :cond_0

	:gl_FxWwCmflyDXisqoM
	goto/32 :l_RLjmpUoSxVvmEITy_11

	nop

	:l_VhcPFZjowrUZIreM_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jLlarkdiLtzBrmkE_28

	nop

	:l_uyDfAscuBUTMkfbD_19
	if-eq v0, v1, :gl_EVXDXGONCmVTavzW

	goto/32 :cond_2

	:gl_EVXDXGONCmVTavzW
	goto/32 :l_XkVTWQdfJzUCidCv_20

	nop

	:l_zxFnDNcRjGvdcaDf_22
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_cnkobgVgtNkHrrpB_23

	nop

	:l_RLjmpUoSxVvmEITy_11
    move-object v0, p1

	goto/32 :l_xySghyNYTGGxKEgx_12

	nop

	:l_eKTYSgFwJpcTWSsx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_ApJFwbIPeVQUEmcW_7

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_JTIYvXkamxvhzzoD_0

	nop

	:l_xYXikisMaGaSEbdL_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndExclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_abctLFpzatvgXPnN_2

	nop

	:l_wIrwlWjbCgvANydI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UigGWQugaNhtfkgz_4

	nop

	:l_abctLFpzatvgXPnN_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_wIrwlWjbCgvANydI_3

	nop

	:l_JTIYvXkamxvhzzoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_xYXikisMaGaSEbdL_1

	nop

	:l_UigGWQugaNhtfkgz_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive()Ljava/lang/Integer;
    .locals 2

	goto/32 :l_HsXWYnnvkWLnOgpH_0

	nop

	:l_xGZSWawJQxgeXCjF_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_KJIUxzwZXLMZkxlc_12

	nop

	:l_YUciDWCznckrdHlM_18
    throw v0

	:after_last_instruction

	goto/32 :l_ttyURtLKGTkjCDjK_19

	nop

	:l_RLRiRJxWYdcGzveK_8
    const v1, 0x7fffffff

	goto/32 :l_cCNEnESqDZPtJNac_9

	nop

	:l_bYxoZHcmjmbrBPGZ_10
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_xGZSWawJQxgeXCjF_11

	nop

	:l_ttyURtLKGTkjCDjK_19
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_xDisGTEOQWeKEFxi_20

	nop

	:l_tzGvfVgYquPgjyJs_2
	add-int v0, v0, v1
	goto/32 :l_KlQjKiknxsgwiYJK_3

	nop

	:l_pDToFvwNwiMFGnFd_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_dJPlGDAhaPKgpnao_16

	nop

	:l_XdWZGOOXwVJWiwWf_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_fsnOpvxielbylvlN_6

	nop

	:l_GevFnrAqVfJsiGIU_4
	if-lez v0, :gl_wKBZkiZDGNDquoyo

	goto/32 :iVkStUUKevOKMYBR

	:gl_wKBZkiZDGNDquoyo	goto/32 :l_XdWZGOOXwVJWiwWf_5

	nop

	:l_qnIWvJYUNpHnmfGZ_13
    return-object v0

    .line 60
    :cond_0
	goto/32 :l_KJwplgbCojWzEbpN_14

	nop

	:l_KJwplgbCojWzEbpN_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_pDToFvwNwiMFGnFd_15

	nop

	:l_fsnOpvxielbylvlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_UjxvjgqVmzWDxbnh_7

	nop

	:l_xDisGTEOQWeKEFxi_20
	goto/32 :zZRAxQGpMxXPDOgP
	:l_dJPlGDAhaPKgpnao_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iwMGPLKbQnPmuEwz_17

	nop

	:l_PxwZeBuFOgzsqMgZ_1
	const v1, 29
	goto/32 :l_tzGvfVgYquPgjyJs_2

	nop

	:l_KJIUxzwZXLMZkxlc_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qnIWvJYUNpHnmfGZ_13

	nop

	:l_cCNEnESqDZPtJNac_9
	if-ne v0, v1, :gl_oILfcClJcojWGXeY

	goto/32 :cond_0

	:gl_oILfcClJcojWGXeY
    .line 61
	goto/32 :l_bYxoZHcmjmbrBPGZ_10

	nop

	:l_HsXWYnnvkWLnOgpH_0
	const v0, 7
	goto/32 :l_PxwZeBuFOgzsqMgZ_1

	nop

	:l_UjxvjgqVmzWDxbnh_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_RLRiRJxWYdcGzveK_8

	nop

	:l_iwMGPLKbQnPmuEwz_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YUciDWCznckrdHlM_18

	nop

	:l_KlQjKiknxsgwiYJK_3
	rem-int v0, v0, v1
	goto/32 :l_GevFnrAqVfJsiGIU_4

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_mTYDHgspZTrDRGLv_0

	nop

	:l_SFXeDrEkQwhQyRPz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sNUblpKXafpZOTrp_4

	nop

	:l_upWyiLydEiqfEAUN_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SFXeDrEkQwhQyRPz_3

	nop

	:l_mTYDHgspZTrDRGLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_hcfXqkIHBvPAQaop_1

	nop

	:l_hcfXqkIHBvPAQaop_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_upWyiLydEiqfEAUN_2

	nop

	:l_sNUblpKXafpZOTrp_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_moKWxDHpzpNjHdaQ_0

	nop

	:l_moKWxDHpzpNjHdaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_dvRnVxErcNZEmnOd_1

	nop

	:l_kNjpIyWbucQoPMrR_4
	goto/32 :before_first_instruction

	:l_ttwbOhNuTeVurIAY_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_IsQKMJQUyYGNDYCj_3

	nop

	:l_dvRnVxErcNZEmnOd_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_ttwbOhNuTeVurIAY_2

	nop

	:l_IsQKMJQUyYGNDYCj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kNjpIyWbucQoPMrR_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_elFEOaVIFVILEULH_0

	nop

	:l_wuxnnBkFTNZQtiQM_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_LkKAKpMJxEJswmje_2

	nop

	:l_SUnqUrzsvRzkbCIk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LBMXlpgUAbJUmAUO_4

	nop

	:l_elFEOaVIFVILEULH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_wuxnnBkFTNZQtiQM_1

	nop

	:l_LkKAKpMJxEJswmje_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SUnqUrzsvRzkbCIk_3

	nop

	:l_LBMXlpgUAbJUmAUO_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_LuzZKNPvoQXLeRAR_0

	nop

	:l_sgIzRQozlmzICpKu_4
	goto/32 :before_first_instruction

	:l_SPSlVLGlnqkwbepJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sgIzRQozlmzICpKu_4

	nop

	:l_LuzZKNPvoQXLeRAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_szuUQXiEqCRRphPG_1

	nop

	:l_szuUQXiEqCRRphPG_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_KCAvslaJYBaojxgA_2

	nop

	:l_KCAvslaJYBaojxgA_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SPSlVLGlnqkwbepJ_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_xTqadLfGNWvCtjTK_0

	nop

	:l_CobdWMCFgYIjNjPR_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_CEeCTvIBHLgRELkX_15

	nop

	:l_rfVUJaaycMMPdZkR_9
    const/4 v0, -0x1

	goto/32 :l_kTDKAmQMrwfGjYra_10

	nop

	:l_MYVNfPprUiMQmKVy_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PMmrjEdRJjIgUnmj_13

	nop

	:l_wxVUfksejALKiaZP_11
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_MYVNfPprUiMQmKVy_12

	nop

	:l_lmoEOyiHcGoihQVo_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_XjIVaKjqdmSCumAQ_6

	nop

	:l_XjIVaKjqdmSCumAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_eNkgcxMrFfyQQtYp_7

	nop

	:l_PMmrjEdRJjIgUnmj_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_CobdWMCFgYIjNjPR_14

	nop

	:l_eNkgcxMrFfyQQtYp_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_XyXBCxLoTOhAgUMR_8

	nop

	:l_jPmyPNzFkzPuuPvp_2
	add-int v0, v0, v1
	goto/32 :l_TTumyXaWIeFfrzyu_3

	nop

	:l_curEeriFiTpQWmZa_16
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_iXCHOmXcqERufYVE_17

	nop

	:l_XyXBCxLoTOhAgUMR_8
	if-nez v0, :gl_GTgjfatsYpmWshft

	goto/32 :cond_0

	:gl_GTgjfatsYpmWshft
	goto/32 :l_rfVUJaaycMMPdZkR_9

	nop

	:l_pZoAatZeirroEKRj_4
	if-lez v0, :gl_VnUMcjxGJDsiQBnn

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_VnUMcjxGJDsiQBnn	goto/32 :l_lmoEOyiHcGoihQVo_5

	nop

	:l_kTDKAmQMrwfGjYra_10
    goto :goto_0

    :cond_0
	goto/32 :l_wxVUfksejALKiaZP_11

	nop

	:l_CEeCTvIBHLgRELkX_15
    return v0

	:after_last_instruction

	goto/32 :l_curEeriFiTpQWmZa_16

	nop

	:l_TTumyXaWIeFfrzyu_3
	rem-int v0, v0, v1
	goto/32 :l_pZoAatZeirroEKRj_4

	nop

	:l_SBaugXpVVRnrqPqZ_1
	const v1, 13
	goto/32 :l_jPmyPNzFkzPuuPvp_2

	nop

	:l_iXCHOmXcqERufYVE_17
	goto/32 :uUisBmKvBaOjMmyi
	:l_xTqadLfGNWvCtjTK_0
	const v0, 22
	goto/32 :l_SBaugXpVVRnrqPqZ_1

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_mAnHmUIwrpYaKTHi_0

	nop

	:l_qtbwHxcQPhaNyMpz_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_BkiXWqKrCmfIYevx_6

	nop

	:l_KswMdzaDXOKwnqQZ_8
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_QWaHqVAESldhPdcZ_9

	nop

	:l_mtxANMJSREJlikMt_1
	const v1, 18
	goto/32 :l_aYEgMKZNMZjMzGLm_2

	nop

	:l_zXOFIegmRIOTUZAd_10
    const/4 v0, 0x1

	goto/32 :l_vPgoYXlGBbfuiWpl_11

	nop

	:l_zpwUZSdUqVRUcLXd_13
    return v0

	:after_last_instruction

	goto/32 :l_QZiUTxYYCXlQqQhR_14

	nop

	:l_LRMbPBramYfuIcno_15
	goto/32 :ziawgDojuUsTzKDP
	:l_mtyDHuUussNsTjdx_4
	if-lez v0, :gl_eeHeyuaHetASgEIx

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_eeHeyuaHetASgEIx	goto/32 :l_qtbwHxcQPhaNyMpz_5

	nop

	:l_vPgoYXlGBbfuiWpl_11
    goto :goto_0

    :cond_0
	goto/32 :l_RrzknTKYiyQngNpV_12

	nop

	:l_lRAEKIhUeVuCwBwr_3
	rem-int v0, v0, v1
	goto/32 :l_mtyDHuUussNsTjdx_4

	nop

	:l_GyBBVJuJEXJklJpg_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_KswMdzaDXOKwnqQZ_8

	nop

	:l_mAnHmUIwrpYaKTHi_0
	const v0, 1
	goto/32 :l_mtxANMJSREJlikMt_1

	nop

	:l_RrzknTKYiyQngNpV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zpwUZSdUqVRUcLXd_13

	nop

	:l_aYEgMKZNMZjMzGLm_2
	add-int v0, v0, v1
	goto/32 :l_lRAEKIhUeVuCwBwr_3

	nop

	:l_QWaHqVAESldhPdcZ_9
	if-gt v0, v1, :gl_BiyCbpxHVBPGpVWm

	goto/32 :cond_0

	:gl_BiyCbpxHVBPGpVWm
	goto/32 :l_zXOFIegmRIOTUZAd_10

	nop

	:l_BkiXWqKrCmfIYevx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_GyBBVJuJEXJklJpg_7

	nop

	:l_QZiUTxYYCXlQqQhR_14
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_LRMbPBramYfuIcno_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mjjjZyllIYZkhILZ_0

	nop

	:l_BzTdbHzqlrKJeAeq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bebHnfKBiPBSRUgR_8

	nop

	:l_bebHnfKBiPBSRUgR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bxdyEtdiLsgjIFlY_9

	nop

	:l_tkBuZwHlquDZGoYV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vnlhEfsIuzYTFFDG_15

	nop

	:l_efqCGGnhgyJqvrdc_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_GTdjBaOmgEmQrfIK_6

	nop

	:l_RZGFMnzmlXWYyeaN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UeWFGhlDvBmTuurB_11

	nop

	:l_bRjCOIbztuiIkIHp_3
	rem-int v0, v0, v1
	goto/32 :l_jIeNIVhxPKMDgbUS_4

	nop

	:l_uUYUMGZXZpPaDSpn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RXHIGpmWUKEDIHOW_13

	nop

	:l_vnlhEfsIuzYTFFDG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NEuLOFGLnMTJhUvY_16

	nop

	:l_hOrenfGPtxwWfusL_1
	const v1, 8
	goto/32 :l_fpNirNjuZvptNnPS_2

	nop

	:l_bxdyEtdiLsgjIFlY_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_RZGFMnzmlXWYyeaN_10

	nop

	:l_XAcdHPmbPXzHqzAS_17
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_MhVHHgKmyadwlsjK_18

	nop

	:l_RXHIGpmWUKEDIHOW_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_tkBuZwHlquDZGoYV_14

	nop

	:l_GTdjBaOmgEmQrfIK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_BzTdbHzqlrKJeAeq_7

	nop

	:l_MhVHHgKmyadwlsjK_18
	goto/32 :nnmqZADTxjoemiRf
	:l_mjjjZyllIYZkhILZ_0
	const v0, 28
	goto/32 :l_hOrenfGPtxwWfusL_1

	nop

	:l_UeWFGhlDvBmTuurB_11
    const-string v1, ".."

	goto/32 :l_uUYUMGZXZpPaDSpn_12

	nop

	:l_fpNirNjuZvptNnPS_2
	add-int v0, v0, v1
	goto/32 :l_bRjCOIbztuiIkIHp_3

	nop

	:l_NEuLOFGLnMTJhUvY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XAcdHPmbPXzHqzAS_17

	nop

	:l_jIeNIVhxPKMDgbUS_4
	if-lez v0, :gl_SuvdwezVcjxZGkUg

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_SuvdwezVcjxZGkUg	goto/32 :l_efqCGGnhgyJqvrdc_5

	nop

.end method
