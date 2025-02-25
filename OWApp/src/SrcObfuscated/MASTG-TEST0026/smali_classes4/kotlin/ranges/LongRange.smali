.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_QHFvyzyeGjHVSLVR_0

	nop

	:l_nhmRWWEZrXMZAerJ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eBaBNVqzmWozBfBG_10

	nop

	:l_ENmJAWDfeOjMsyOw_12
    const-wide/16 v1, 0x1

	goto/32 :l_SgUPWLnmbWKyBQZy_13

	nop

	:l_poKlukYmESYSieSN_18
	goto/32 :hgGUwxQWaUJjiJav
	:l_eWIBtEPMkpjKWEcA_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_ENmJAWDfeOjMsyOw_12

	nop

	:l_CjAUefpebVULMroX_2
	add-int v0, v0, v1
	goto/32 :l_BXtJqjjwDPolEFeR_3

	nop

	:l_QHFvyzyeGjHVSLVR_0
	const v0, 1
	goto/32 :l_ffPQJjlHwlmQoJzZ_1

	nop

	:l_HSJbGSNHamiKLEkP_16
    return-void

	:after_last_instruction

	goto/32 :l_efxklRuewABNIlPK_17

	nop

	:l_efxklRuewABNIlPK_17
	goto/32 :before_first_instruction

	:fPToGDTzDUKRYhzJ
	goto/32 :l_poKlukYmESYSieSN_18

	nop

	:l_ELwtEUteLrsPtkHT_5
	goto/32 :fPToGDTzDUKRYhzJ
	:dLWdEUAtGedWjxZw
	:hgGUwxQWaUJjiJav

	goto/32 :l_PxBnrjBGcQAEjAod_6

	nop

	:l_gGNPgalpVSHPVLpK_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_sRnSrMUNdFLiswHP_15

	nop

	:l_BXtJqjjwDPolEFeR_3
	rem-int v0, v0, v1
	goto/32 :l_HOEfpZNZSGBlOLQd_4

	nop

	:l_BEuzvRXJHydGJmKB_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_AawGuhWPBIylbrfa_8

	nop

	:l_AawGuhWPBIylbrfa_8
    const/4 v1, 0x0

	goto/32 :l_nhmRWWEZrXMZAerJ_9

	nop

	:l_eBaBNVqzmWozBfBG_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_eWIBtEPMkpjKWEcA_11

	nop

	:l_ffPQJjlHwlmQoJzZ_1
	const v1, 27
	goto/32 :l_CjAUefpebVULMroX_2

	nop

	:l_PxBnrjBGcQAEjAod_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEuzvRXJHydGJmKB_7

	nop

	:l_SgUPWLnmbWKyBQZy_13
    const-wide/16 v3, 0x0

	goto/32 :l_gGNPgalpVSHPVLpK_14

	nop

	:l_sRnSrMUNdFLiswHP_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_HSJbGSNHamiKLEkP_16

	nop

	:l_HOEfpZNZSGBlOLQd_4
	if-lez v0, :gl_pGNKnoiqGKvJyKej

	goto/32 :dLWdEUAtGedWjxZw

	:gl_pGNKnoiqGKvJyKej	goto/32 :l_ELwtEUteLrsPtkHT_5

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_gjXTPiRPnsxToKsx_0

	nop

	:l_gjXTPiRPnsxToKsx_0
	const v0, 22
	goto/32 :l_UfeKygvCPBCjaTrZ_1

	nop

	:l_KkCGaIIXcbueiXlv_5
	goto/32 :IvfPqYFCYfZgEzmx
	:GEPokRtNhRbiJkQB
	:fawXRniEGBrnVDrl

	goto/32 :l_vptCQjjOCVwvJgLk_6

	nop

	:l_THSzcKnIthIkRGcv_2
	add-int v0, v0, v1
	goto/32 :l_yrEPssRjalGpdkrP_3

	nop

	:l_PKdhipeHkzumvsTe_7
    const-wide/16 v5, 0x1

	goto/32 :l_ykvcRHxApPUpCRke_8

	nop

	:l_vptCQjjOCVwvJgLk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_PKdhipeHkzumvsTe_7

	nop

	:l_AtCIZiaPfzSGdfYJ_12
    return-void

	:after_last_instruction

	goto/32 :l_EuDEbiHbncxnxjLJ_13

	nop

	:l_hzIvFvhkQJaMPRrn_10
    move-wide v3, p3

	goto/32 :l_ENyoXiSuROnaxxcR_11

	nop

	:l_yrEPssRjalGpdkrP_3
	rem-int v0, v0, v1
	goto/32 :l_JSpOsebFxMuYFsMK_4

	nop

	:l_ENyoXiSuROnaxxcR_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_AtCIZiaPfzSGdfYJ_12

	nop

	:l_EuDEbiHbncxnxjLJ_13
	goto/32 :before_first_instruction

	:IvfPqYFCYfZgEzmx
	goto/32 :l_XqXlwjBuphZIpXdl_14

	nop

	:l_XqXlwjBuphZIpXdl_14
	goto/32 :fawXRniEGBrnVDrl
	:l_JSpOsebFxMuYFsMK_4
	if-lez v0, :gl_WlfJUPvwBozswXJC

	goto/32 :GEPokRtNhRbiJkQB

	:gl_WlfJUPvwBozswXJC	goto/32 :l_KkCGaIIXcbueiXlv_5

	nop

	:l_UfeKygvCPBCjaTrZ_1
	const v1, 13
	goto/32 :l_THSzcKnIthIkRGcv_2

	nop

	:l_ykvcRHxApPUpCRke_8
    move-object v0, p0

	goto/32 :l_peZkwZAcsLpsaAEr_9

	nop

	:l_peZkwZAcsLpsaAEr_9
    move-wide v1, p1

	goto/32 :l_hzIvFvhkQJaMPRrn_10

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFCZ)V
    .locals 0

	goto/32 :l_ZGPfiLhjFhteceEQ_0

	nop

	:l_FizHlScCBaUVIvKJ_3
    mul-int p2, p0, p1

	goto/32 :l_yuMWdjObOXVVEEwV_4

	nop

	:l_ZGPfiLhjFhteceEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqpucJkqBhWGmHcT_1

	nop

	:l_hPJjrIsbbnkjTAFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CrtXWwexBROgIHIo_7

	nop

	:l_esnlaIbetLRlOahq_2
    const/16 p1, 0xd2

	goto/32 :l_FizHlScCBaUVIvKJ_3

	nop

	:l_CrtXWwexBROgIHIo_7
	goto/32 :before_first_instruction

	:l_JqpucJkqBhWGmHcT_1
    const/16 p0, 0x2a

	goto/32 :l_esnlaIbetLRlOahq_2

	nop

	:l_NlfZbnwCFrrClNAJ_5
    int-to-double p0, p3

	goto/32 :l_hPJjrIsbbnkjTAFJ_6

	nop

	:l_yuMWdjObOXVVEEwV_4
    add-int p3, p2, p1

	goto/32 :l_NlfZbnwCFrrClNAJ_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFZC)V
    .locals 0

	goto/32 :l_XJCXdeytIYHuOUZj_0

	nop

	:l_NPQlpWQkuGYmMOgY_7
	goto/32 :before_first_instruction

	:l_NEZYFyHCaiMaZDEr_3
    mul-int p2, p0, p1

	goto/32 :l_UIlFxvcvYeEwvYRU_4

	nop

	:l_hJPFwQVMhaLNPMLM_2
    const/16 p1, 0xd2

	goto/32 :l_NEZYFyHCaiMaZDEr_3

	nop

	:l_CbbiQYedCoduVJub_5
    int-to-double p0, p3

	goto/32 :l_chbwOoSdommzAmRr_6

	nop

	:l_WljvvkStuZrLPDdd_1
    const/16 p0, 0x2a

	goto/32 :l_hJPFwQVMhaLNPMLM_2

	nop

	:l_XJCXdeytIYHuOUZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WljvvkStuZrLPDdd_1

	nop

	:l_UIlFxvcvYeEwvYRU_4
    add-int p3, p2, p1

	goto/32 :l_CbbiQYedCoduVJub_5

	nop

	:l_chbwOoSdommzAmRr_6
    return-void

	:after_last_instruction

	goto/32 :l_NPQlpWQkuGYmMOgY_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FSZC)V
    .locals 0

	goto/32 :l_ftGeMqqpcTPmrPiE_0

	nop

	:l_oZwlnhnDzgJczSuU_2
    const/16 p1, 0xd2

	goto/32 :l_WJMUbcIAWSIhZsZN_3

	nop

	:l_OXyuNUmKiKnlZDAH_5
    int-to-double p0, p3

	goto/32 :l_BYSvVygYWXYNxStK_6

	nop

	:l_WJMUbcIAWSIhZsZN_3
    mul-int p2, p0, p1

	goto/32 :l_SZyClVgRKCieZxQl_4

	nop

	:l_ftGeMqqpcTPmrPiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJPSOyZSXrreGLzx_1

	nop

	:l_SZyClVgRKCieZxQl_4
    add-int p3, p2, p1

	goto/32 :l_OXyuNUmKiKnlZDAH_5

	nop

	:l_BYSvVygYWXYNxStK_6
    return-void

	:after_last_instruction

	goto/32 :l_SRaUOQZVblCdlEkb_7

	nop

	:l_SRaUOQZVblCdlEkb_7
	goto/32 :before_first_instruction

	:l_fJPSOyZSXrreGLzx_1
    const/16 p0, 0x2a

	goto/32 :l_oZwlnhnDzgJczSuU_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_kNzMOeyWUXKeqcgA_0

	nop

	:l_JIrJcktIaneDZKaG_3
	goto/32 :before_first_instruction

	:l_dtSTZEwPVcKnsMob_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JIrJcktIaneDZKaG_3

	nop

	:l_kNzMOeyWUXKeqcgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_jIuevNudoHYOZZnG_1

	nop

	:l_jIuevNudoHYOZZnG_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_dtSTZEwPVcKnsMob_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZSFC)V
    .locals 0

	goto/32 :l_UZtWpMPtRPUYSTFS_0

	nop

	:l_koOKiGthJBjcDzwF_5
    int-to-double p0, p3

	goto/32 :l_ilTeueqCgBMIGcfI_6

	nop

	:l_HCASmHSIbBireyRg_3
    mul-int p2, p0, p1

	goto/32 :l_PLqWlmdYHItaGtqb_4

	nop

	:l_UZtWpMPtRPUYSTFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSrZYngPYInNmzzW_1

	nop

	:l_zSrZYngPYInNmzzW_1
    const/16 p0, 0x2a

	goto/32 :l_WiMQXNoqcyJgDByY_2

	nop

	:l_PLqWlmdYHItaGtqb_4
    add-int p3, p2, p1

	goto/32 :l_koOKiGthJBjcDzwF_5

	nop

	:l_WiMQXNoqcyJgDByY_2
    const/16 p1, 0xd2

	goto/32 :l_HCASmHSIbBireyRg_3

	nop

	:l_XVzhVkIsBEKAtssm_7
	goto/32 :before_first_instruction

	:l_ilTeueqCgBMIGcfI_6
    return-void

	:after_last_instruction

	goto/32 :l_XVzhVkIsBEKAtssm_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FSCZ)V
    .locals 0

	goto/32 :l_DmQRFyoNeUIXAKYP_0

	nop

	:l_SjgrPtDGUfPrAZrw_4
    add-int p3, p2, p1

	goto/32 :l_BoruGKJeeTxRRXlW_5

	nop

	:l_xJWjZSuZIChdUTNP_7
	goto/32 :before_first_instruction

	:l_iAEVgJyirVAneqIx_1
    const/16 p0, 0x2a

	goto/32 :l_OZjUeTnCIIPkBoMk_2

	nop

	:l_DmQRFyoNeUIXAKYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAEVgJyirVAneqIx_1

	nop

	:l_BoruGKJeeTxRRXlW_5
    int-to-double p0, p3

	goto/32 :l_ABiJUCIOiURBSgCy_6

	nop

	:l_ABiJUCIOiURBSgCy_6
    return-void

	:after_last_instruction

	goto/32 :l_xJWjZSuZIChdUTNP_7

	nop

	:l_jbGsgZDMTHEOodpQ_3
    mul-int p2, p0, p1

	goto/32 :l_SjgrPtDGUfPrAZrw_4

	nop

	:l_OZjUeTnCIIPkBoMk_2
    const/16 p1, 0xd2

	goto/32 :l_jbGsgZDMTHEOodpQ_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSZF)V
    .locals 0

	goto/32 :l_nqKwzHfMEybMIMLV_0

	nop

	:l_wVChbYoJzFYtMNKY_3
    mul-int p2, p0, p1

	goto/32 :l_CvXpyMwDYQfnZnVI_4

	nop

	:l_CvXpyMwDYQfnZnVI_4
    add-int p3, p2, p1

	goto/32 :l_NbkYTeKziAaqZAgj_5

	nop

	:l_bOVQikVQeVoDFutO_6
    return-void

	:after_last_instruction

	goto/32 :l_PsNprTgFsoSlTosj_7

	nop

	:l_NbkYTeKziAaqZAgj_5
    int-to-double p0, p3

	goto/32 :l_bOVQikVQeVoDFutO_6

	nop

	:l_nqKwzHfMEybMIMLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYWdyxkKwsPEcDAu_1

	nop

	:l_PsNprTgFsoSlTosj_7
	goto/32 :before_first_instruction

	:l_ULugyjuVoXJSvWjw_2
    const/16 p1, 0xd2

	goto/32 :l_wVChbYoJzFYtMNKY_3

	nop

	:l_hYWdyxkKwsPEcDAu_1
    const/16 p0, 0x2a

	goto/32 :l_ULugyjuVoXJSvWjw_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_vVTUvqNXKcNSsrxU_0

	nop

	:l_ENutFQYZmwembYBj_1
    return-void

	:after_last_instruction

	goto/32 :l_dUSbDqgfcmNhMVeK_2

	nop

	:l_vVTUvqNXKcNSsrxU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_ENutFQYZmwembYBj_1

	nop

	:l_dUSbDqgfcmNhMVeK_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_GiXIRAAotjEYZaIr_0

	nop

	:l_GiXIRAAotjEYZaIr_0
	const v0, 21
	goto/32 :l_bHUVetKOtCitDIOX_1

	nop

	:l_vpwatlTSJqkebRod_3
	rem-int v0, v0, v1
	goto/32 :l_OKgRcVBncUWHPsmA_4

	nop

	:l_HCHvxxQUrqUbwjoz_9
	if-lez v0, :gl_GmUAoKIuDtXufvrq

	goto/32 :cond_0

	:gl_GmUAoKIuDtXufvrq
	goto/32 :l_PbwcOLpHDAQDIyHC_10

	nop

	:l_PbwcOLpHDAQDIyHC_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_cZSCeBoOgdCtQnSS_11

	nop

	:l_EoEsXeYDGKtbdFCL_8
    cmp-long v0, v0, p1

	goto/32 :l_HCHvxxQUrqUbwjoz_9

	nop

	:l_bHUVetKOtCitDIOX_1
	const v1, 27
	goto/32 :l_WdnUexhAbmFXmcuW_2

	nop

	:l_rEOiHVUfWRjqVYMi_13
    const/4 v0, 0x1

	goto/32 :l_PRRKgwrGvSFrtUCM_14

	nop

	:l_lQkGPAemQVXjnPDl_12
	if-lez v0, :gl_LbgWWUesfPOuBiuC

	goto/32 :cond_0

	:gl_LbgWWUesfPOuBiuC
	goto/32 :l_rEOiHVUfWRjqVYMi_13

	nop

	:l_ysfzQKOBpAMRxvrU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_wBwlZCYiNspmzvSw_7

	nop

	:l_PRRKgwrGvSFrtUCM_14
    goto :goto_0

    :cond_0
	goto/32 :l_DUkihKFgQNKordYr_15

	nop

	:l_TtCtoGQSvnYiRlij_16
    return v0

	:after_last_instruction

	goto/32 :l_sUHLWljBjoTPuVmZ_17

	nop

	:l_DUkihKFgQNKordYr_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TtCtoGQSvnYiRlij_16

	nop

	:l_wBwlZCYiNspmzvSw_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_EoEsXeYDGKtbdFCL_8

	nop

	:l_OKgRcVBncUWHPsmA_4
	if-lez v0, :gl_jjWMgFNeCaqnJbuP

	goto/32 :VpGSJVhNvSmTTHHh

	:gl_jjWMgFNeCaqnJbuP	goto/32 :l_rnXdlBqyYtoIHuuD_5

	nop

	:l_cZSCeBoOgdCtQnSS_11
    cmp-long v0, p1, v0

	goto/32 :l_lQkGPAemQVXjnPDl_12

	nop

	:l_sUHLWljBjoTPuVmZ_17
	goto/32 :before_first_instruction

	:AgXjlXGSsqaFmFnV
	goto/32 :l_ydvUWBPJpahlOyTw_18

	nop

	:l_WdnUexhAbmFXmcuW_2
	add-int v0, v0, v1
	goto/32 :l_vpwatlTSJqkebRod_3

	nop

	:l_rnXdlBqyYtoIHuuD_5
	goto/32 :AgXjlXGSsqaFmFnV
	:VpGSJVhNvSmTTHHh
	:wuvQNajprHnqFTef

	goto/32 :l_ysfzQKOBpAMRxvrU_6

	nop

	:l_ydvUWBPJpahlOyTw_18
	goto/32 :wuvQNajprHnqFTef
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_TrEUEYPbFttLQQTm_0

	nop

	:l_rkhWhywKzBSKUZsC_7
    move-object v0, p1

	goto/32 :l_oWkmtkGBfMCvPfrU_8

	nop

	:l_oWkmtkGBfMCvPfrU_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_lAhgElVthHQfXRii_9

	nop

	:l_GKDKEjcEduuliOVW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_rkhWhywKzBSKUZsC_7

	nop

	:l_lAhgElVthHQfXRii_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_OAnfgJqwgGDmvlld_10

	nop

	:l_wPdzUgxYtNWWNKdm_12
	goto/32 :before_first_instruction

	:ILePldbWxtjCMlLB
	goto/32 :l_GOEBEarusjavSmwc_13

	nop

	:l_ZFcNnwzmUTHsZlCq_1
	const v1, 21
	goto/32 :l_ALoAImXOSBdBYgpQ_2

	nop

	:l_UPndjjvIQWRgGnad_5
	goto/32 :ILePldbWxtjCMlLB
	:hlkKdAbtwSUnMyUb
	:FZomyoKdjMjCabxg

	goto/32 :l_GKDKEjcEduuliOVW_6

	nop

	:l_gkzQhCZTkaBhUqDe_4
	if-lez v0, :gl_aCFcvmKyluUsxvjv

	goto/32 :hlkKdAbtwSUnMyUb

	:gl_aCFcvmKyluUsxvjv	goto/32 :l_UPndjjvIQWRgGnad_5

	nop

	:l_TrEUEYPbFttLQQTm_0
	const v0, 19
	goto/32 :l_ZFcNnwzmUTHsZlCq_1

	nop

	:l_GOEBEarusjavSmwc_13
	goto/32 :FZomyoKdjMjCabxg
	:l_OAnfgJqwgGDmvlld_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_ipNYntUPrrSBepof_11

	nop

	:l_gehZNwoZBuudpUaG_3
	rem-int v0, v0, v1
	goto/32 :l_gkzQhCZTkaBhUqDe_4

	nop

	:l_ALoAImXOSBdBYgpQ_2
	add-int v0, v0, v1
	goto/32 :l_gehZNwoZBuudpUaG_3

	nop

	:l_ipNYntUPrrSBepof_11
    return v0

	:after_last_instruction

	goto/32 :l_wPdzUgxYtNWWNKdm_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_wNHWsXurKwPqEiVI_0

	nop

	:l_cegCXZbnEQdHKOFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_GaiTxmLAOAJbiPxJ_7

	nop

	:l_YhTeWauaPLJQajsN_3
	rem-int v0, v0, v1
	goto/32 :l_LvKoKQYahUcsgUct_4

	nop

	:l_LvKoKQYahUcsgUct_4
	if-lez v0, :gl_VktJEZzMabhCOUZi

	goto/32 :PfhTaBAwOTvoFUha

	:gl_VktJEZzMabhCOUZi	goto/32 :l_mHTuylgdVcosfwzp_5

	nop

	:l_OIigJtSUogUUiPQz_10
	if-nez v0, :gl_VdbJvlCFfGEdeqYS

	goto/32 :cond_0

	:gl_VdbJvlCFfGEdeqYS
	goto/32 :l_pGUKIZYEDTMVoZYw_11

	nop

	:l_ZXEzBpeoXZzPPGLw_2
	add-int v0, v0, v1
	goto/32 :l_YhTeWauaPLJQajsN_3

	nop

	:l_hDJTnfnrIYKxmqVG_1
	const v1, 14
	goto/32 :l_ZXEzBpeoXZzPPGLw_2

	nop

	:l_DvwgTrcYYZBLGjuy_19
    cmp-long v0, v0, v2

	goto/32 :l_HtlCeOTIMGDJabdW_20

	nop

	:l_IVkOMrSzKciZsFxg_30
    return v0

	:after_last_instruction

	goto/32 :l_vtVanHviphIAGclu_31

	nop

	:l_gxbLvebhiWrAvUCO_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OIigJtSUogUUiPQz_10

	nop

	:l_mHTuylgdVcosfwzp_5
	goto/32 :WTZtyYWEIqCMiYOT
	:PfhTaBAwOTvoFUha
	:CbLdNgHntmsIBsKP

	goto/32 :l_cegCXZbnEQdHKOFo_6

	nop

	:l_tnwHzxrOYcjfrYwl_16
    move-object v2, p1

	goto/32 :l_uzXtsuUkYagLSWKB_17

	nop

	:l_LErhcivhRDLGZTbp_22
    move-object v2, p1

	goto/32 :l_ZlCdNPpxPeuXsnMg_23

	nop

	:l_pGUKIZYEDTMVoZYw_11
    move-object v0, p1

	goto/32 :l_ypxJkOqNYXkAqpBi_12

	nop

	:l_wNHWsXurKwPqEiVI_0
	const v0, 11
	goto/32 :l_hDJTnfnrIYKxmqVG_1

	nop

	:l_QzultbdTlTczyVfr_8
	if-nez v0, :gl_UZWlzUVRyMuJWsXU

	goto/32 :cond_2

	:gl_UZWlzUVRyMuJWsXU
	goto/32 :l_gxbLvebhiWrAvUCO_9

	nop

	:l_dDTEpixXIaYbOpoS_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_tnwHzxrOYcjfrYwl_16

	nop

	:l_nahgiDCgOgTfWtkL_27
    const/4 v0, 0x1

	goto/32 :l_iNVDMSFCuCFVQyql_28

	nop

	:l_taQxqfrdreXRWVWo_32
	goto/32 :CbLdNgHntmsIBsKP
	:l_LLTresbRNufkbprX_14
	if-eqz v0, :gl_iVTWkXOVzwMoGVvt

	goto/32 :cond_1

	:gl_iVTWkXOVzwMoGVvt
    .line 117
    :cond_0
	goto/32 :l_dDTEpixXIaYbOpoS_15

	nop

	:l_GaiTxmLAOAJbiPxJ_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_QzultbdTlTczyVfr_8

	nop

	:l_ypxJkOqNYXkAqpBi_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_SgJUOzZUrCNJLaZT_13

	nop

	:l_RIdeZlTIXSjxHIQT_25
    cmp-long v0, v0, v2

	goto/32 :l_dBUqFPjLdrtwAsjq_26

	nop

	:l_RSDjSDLUCiTaiTSU_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_DvwgTrcYYZBLGjuy_19

	nop

	:l_axEthruZQxjovUsC_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IVkOMrSzKciZsFxg_30

	nop

	:l_dBUqFPjLdrtwAsjq_26
	if-eqz v0, :gl_TqHWAJQsmlZzpGxF

	goto/32 :cond_2

	:gl_TqHWAJQsmlZzpGxF
    :cond_1
	goto/32 :l_nahgiDCgOgTfWtkL_27

	nop

	:l_HtlCeOTIMGDJabdW_20
	if-eqz v0, :gl_hsBxxeMuttFgAVHt

	goto/32 :cond_2

	:gl_hsBxxeMuttFgAVHt
	goto/32 :l_ewgIgKnENFFDmyaB_21

	nop

	:l_ZlCdNPpxPeuXsnMg_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_TVShVouEpVwiUzDe_24

	nop

	:l_vtVanHviphIAGclu_31
	goto/32 :before_first_instruction

	:WTZtyYWEIqCMiYOT
	goto/32 :l_taQxqfrdreXRWVWo_32

	nop

	:l_SgJUOzZUrCNJLaZT_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_LLTresbRNufkbprX_14

	nop

	:l_uzXtsuUkYagLSWKB_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_RSDjSDLUCiTaiTSU_18

	nop

	:l_TVShVouEpVwiUzDe_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_RIdeZlTIXSjxHIQT_25

	nop

	:l_iNVDMSFCuCFVQyql_28
    goto :goto_0

    :cond_2
	goto/32 :l_axEthruZQxjovUsC_29

	nop

	:l_ewgIgKnENFFDmyaB_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_LErhcivhRDLGZTbp_22

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_XYpVDGfcfLjIFCTm_0

	nop

	:l_azElguRBpoTrCwGt_4
	goto/32 :before_first_instruction

	:l_XYpVDGfcfLjIFCTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_iRZhYPFGEODnlbUU_1

	nop

	:l_irccyRWNGJZtzOAV_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_gbKszQwlkQuvXctw_3

	nop

	:l_gbKszQwlkQuvXctw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_azElguRBpoTrCwGt_4

	nop

	:l_iRZhYPFGEODnlbUU_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_irccyRWNGJZtzOAV_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_zzghjCFXgdTBDNOz_0

	nop

	:l_KYXfhPqlHZfeKBaM_5
	goto/32 :gQMPMYSTXufAyqoW
	:MywRFjTPWnuqWYBz
	:RfdRyHinLNReporg

	goto/32 :l_DfvpdwyAQqCDJlzI_6

	nop

	:l_RKkOQkckRWKnnBDi_21
	goto/32 :before_first_instruction

	:gQMPMYSTXufAyqoW
	goto/32 :l_WsABQDxRdyDMRxLt_22

	nop

	:l_kSzXwdSxKaZhcBZL_4
	if-lez v0, :gl_uOQIirFTKuNKGhUy

	goto/32 :MywRFjTPWnuqWYBz

	:gl_uOQIirFTKuNKGhUy	goto/32 :l_KYXfhPqlHZfeKBaM_5

	nop

	:l_VUxydLYOmoXnehpk_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_yzkYXHKXkPPSAgFm_12

	nop

	:l_ZPuVZscRyojbYtPQ_1
	const v1, 6
	goto/32 :l_DyjhlJieEhJhvGVx_2

	nop

	:l_NDPPHezvwFSiSIwm_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_oGVQGOwTzmizskQK_9

	nop

	:l_yzkYXHKXkPPSAgFm_12
    const-wide/16 v2, 0x1

	goto/32 :l_LxZOTwWTiyIqasJH_13

	nop

	:l_DfvpdwyAQqCDJlzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_qvFOxENYEZVukxHd_7

	nop

	:l_LxZOTwWTiyIqasJH_13
    add-long/2addr v0, v2

	goto/32 :l_jWeKGzYhoShObZGq_14

	nop

	:l_wvExZJkHZbfwHxDM_3
	rem-int v0, v0, v1
	goto/32 :l_kSzXwdSxKaZhcBZL_4

	nop

	:l_CTclrHpekDBUozFM_10
	if-nez v0, :gl_mIcxGXJqNZPxbKrr

	goto/32 :cond_0

	:gl_mIcxGXJqNZPxbKrr
    .line 103
	goto/32 :l_VUxydLYOmoXnehpk_11

	nop

	:l_YJOQJWMMDniXoeJu_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_ftRqmwtcLcKTtOWg_18

	nop

	:l_nfFkrYaEXqALGKMM_20
    throw v0

	:after_last_instruction

	goto/32 :l_RKkOQkckRWKnnBDi_21

	nop

	:l_NDzEZLELNjvNScVj_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nfFkrYaEXqALGKMM_20

	nop

	:l_TEKhZXTPPDjjhluq_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_LCSzTNvtkBokLbVl_16

	nop

	:l_WsABQDxRdyDMRxLt_22
	goto/32 :RfdRyHinLNReporg
	:l_jWeKGzYhoShObZGq_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_TEKhZXTPPDjjhluq_15

	nop

	:l_ftRqmwtcLcKTtOWg_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NDzEZLELNjvNScVj_19

	nop

	:l_zzghjCFXgdTBDNOz_0
	const v0, 29
	goto/32 :l_ZPuVZscRyojbYtPQ_1

	nop

	:l_DyjhlJieEhJhvGVx_2
	add-int v0, v0, v1
	goto/32 :l_wvExZJkHZbfwHxDM_3

	nop

	:l_oGVQGOwTzmizskQK_9
    cmp-long v0, v0, v2

	goto/32 :l_CTclrHpekDBUozFM_10

	nop

	:l_LCSzTNvtkBokLbVl_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YJOQJWMMDniXoeJu_17

	nop

	:l_qvFOxENYEZVukxHd_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_NDPPHezvwFSiSIwm_8

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DKnbKraNcrCfCysi_0

	nop

	:l_DKnbKraNcrCfCysi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_xGnYKwTYemCzGKHe_1

	nop

	:l_ykTXFhOroCoEyUdi_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_CZDGjjTmjvcaDBuk_3

	nop

	:l_CZDGjjTmjvcaDBuk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bEDhkjhtOQxyAIjQ_4

	nop

	:l_bEDhkjhtOQxyAIjQ_4
	goto/32 :before_first_instruction

	:l_xGnYKwTYemCzGKHe_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ykTXFhOroCoEyUdi_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_iTfbrYdljbruXPCv_0

	nop

	:l_otxAmJGiKqAehgez_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_WXqJLdzCvzJunOEI_9

	nop

	:l_iTfbrYdljbruXPCv_0
	const v0, 30
	goto/32 :l_joHsbHcNcSkaGYqS_1

	nop

	:l_joHsbHcNcSkaGYqS_1
	const v1, 30
	goto/32 :l_IFeKAKJJFahdCtXo_2

	nop

	:l_IFeKAKJJFahdCtXo_2
	add-int v0, v0, v1
	goto/32 :l_JsBrPrcfgMLPynlw_3

	nop

	:l_VolOVmQZJNykLsLy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_byfpReBlKnmaeIlp_7

	nop

	:l_WXqJLdzCvzJunOEI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PZFEEzuWaAnPqwoI_10

	nop

	:l_PZFEEzuWaAnPqwoI_10
	goto/32 :before_first_instruction

	:gBhgOLhJfipOvHMC
	goto/32 :l_RjIpqvXMEYRFZXpm_11

	nop

	:l_GwhqiANRjspZRJEY_4
	if-lez v0, :gl_qDNbfQsNHPuQRrNQ

	goto/32 :eufvgubpchAKBABb

	:gl_qDNbfQsNHPuQRrNQ	goto/32 :l_kgPtaUyyHpsMEmJV_5

	nop

	:l_kgPtaUyyHpsMEmJV_5
	goto/32 :gBhgOLhJfipOvHMC
	:eufvgubpchAKBABb
	:FGhYCnpQqAChxZDs

	goto/32 :l_VolOVmQZJNykLsLy_6

	nop

	:l_RjIpqvXMEYRFZXpm_11
	goto/32 :FGhYCnpQqAChxZDs
	:l_byfpReBlKnmaeIlp_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_otxAmJGiKqAehgez_8

	nop

	:l_JsBrPrcfgMLPynlw_3
	rem-int v0, v0, v1
	goto/32 :l_GwhqiANRjspZRJEY_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_PhIOXtwhYsjMGyxR_0

	nop

	:l_PhIOXtwhYsjMGyxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_oDLcTjeytjjhbOrf_1

	nop

	:l_oDLcTjeytjjhbOrf_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_PtMwbabWCRUqryCi_2

	nop

	:l_fDOixSlFZpMOyylw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jXFAgrjvumkSEaHD_4

	nop

	:l_jXFAgrjvumkSEaHD_4
	goto/32 :before_first_instruction

	:l_PtMwbabWCRUqryCi_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_fDOixSlFZpMOyylw_3

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_XXtpDUVlVcySQciB_0

	nop

	:l_iqthgJYhSYpgJSgx_10
	goto/32 :before_first_instruction

	:HnlWLyjubLFBUNLF
	goto/32 :l_VINDYkUwOyqCagtH_11

	nop

	:l_vGsnInOHeijzRjir_4
	if-lez v0, :gl_uBzlgCqMdFcYuOWO

	goto/32 :LwwzRlaxbojpIxzl

	:gl_uBzlgCqMdFcYuOWO	goto/32 :l_qtaZXYaEPIRsWyIi_5

	nop

	:l_XXtpDUVlVcySQciB_0
	const v0, 15
	goto/32 :l_qAdLJLCaLhonIMfH_1

	nop

	:l_sHTtJYVxToEPzFuk_2
	add-int v0, v0, v1
	goto/32 :l_LEWbONqYcwQNzrbO_3

	nop

	:l_oXSZxNGXgBNZUieS_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_sicSirnOEQExehJG_9

	nop

	:l_jfIAyreMageZDyme_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_eaGcaLmJJMVdhfEs_7

	nop

	:l_LEWbONqYcwQNzrbO_3
	rem-int v0, v0, v1
	goto/32 :l_vGsnInOHeijzRjir_4

	nop

	:l_VINDYkUwOyqCagtH_11
	goto/32 :bcytwvmrqGSnbQIb
	:l_qAdLJLCaLhonIMfH_1
	const v1, 15
	goto/32 :l_sHTtJYVxToEPzFuk_2

	nop

	:l_sicSirnOEQExehJG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iqthgJYhSYpgJSgx_10

	nop

	:l_eaGcaLmJJMVdhfEs_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_oXSZxNGXgBNZUieS_8

	nop

	:l_qtaZXYaEPIRsWyIi_5
	goto/32 :HnlWLyjubLFBUNLF
	:LwwzRlaxbojpIxzl
	:bcytwvmrqGSnbQIb

	goto/32 :l_jfIAyreMageZDyme_6

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_EWsqFAyjQwDZDVeV_0

	nop

	:l_IiQIZPMOzNksnobU_21
    ushr-long/2addr v4, v6

	goto/32 :l_MpvAyUKPcUkxBCZI_22

	nop

	:l_MHPjSSQPjeClqMgq_3
	rem-int v0, v0, v1
	goto/32 :l_jcNBNRlbiNUHRxwY_4

	nop

	:l_jcNBNRlbiNUHRxwY_4
	if-lez v0, :gl_YplRntaNVksFLaOJ

	goto/32 :JdrdqrXfAGypMSUm

	:gl_YplRntaNVksFLaOJ	goto/32 :l_ApcWVtpXKTiQBMij_5

	nop

	:l_bmGjCywpPFIDAzUr_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_NZkzydUcavEAoNpC_25

	nop

	:l_fXWCnfcipWUpvlmV_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_FDgfHsoChjNAspPR_14

	nop

	:l_IcCGetgoBGQNYUCW_2
	add-int v0, v0, v1
	goto/32 :l_MHPjSSQPjeClqMgq_3

	nop

	:l_FDgfHsoChjNAspPR_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_SlQxkhZxnLflOtuD_15

	nop

	:l_IqJKyXhAJDqVlZvh_11
    const/16 v0, 0x1f

	goto/32 :l_bsKAFWKmKdeADBtv_12

	nop

	:l_HLtAVmHLyrLmBWtw_18
    mul-long/2addr v0, v2

	goto/32 :l_RsnJpPWOgVWWzfhc_19

	nop

	:l_psAjkTDJyWLcbvyc_8
	if-nez v0, :gl_ziMtMoHLdrAAgfQH

	goto/32 :cond_0

	:gl_ziMtMoHLdrAAgfQH
	goto/32 :l_YDjqaHeMlNYTcMQQ_9

	nop

	:l_BmrAsvbgZSLQOVNE_17
    xor-long/2addr v2, v4

	goto/32 :l_HLtAVmHLyrLmBWtw_18

	nop

	:l_SlQxkhZxnLflOtuD_15
    const/16 v6, 0x20

	goto/32 :l_UsrfEaDXmKwNfKTV_16

	nop

	:l_OXVYPdwdsACnruxV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_uDmFfpKkDNHxWFUl_7

	nop

	:l_YXdYMuyQPhTmbsRD_1
	const v1, 31
	goto/32 :l_IcCGetgoBGQNYUCW_2

	nop

	:l_NZkzydUcavEAoNpC_25
    return v0

	:after_last_instruction

	goto/32 :l_OLXGqlQfdbFPERec_26

	nop

	:l_YDjqaHeMlNYTcMQQ_9
    const/4 v0, -0x1

	goto/32 :l_jSOaFNsuGkhYJKNu_10

	nop

	:l_uDmFfpKkDNHxWFUl_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_psAjkTDJyWLcbvyc_8

	nop

	:l_EWsqFAyjQwDZDVeV_0
	const v0, 4
	goto/32 :l_YXdYMuyQPhTmbsRD_1

	nop

	:l_OLXGqlQfdbFPERec_26
	goto/32 :before_first_instruction

	:ctyNYqaKuLYpBEWD
	goto/32 :l_HCyHuYfInoRtHgmb_27

	nop

	:l_uTbfdHcthxxIKesf_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_IiQIZPMOzNksnobU_21

	nop

	:l_HCyHuYfInoRtHgmb_27
	goto/32 :ZReMQowXgEKWQTvM
	:l_jSOaFNsuGkhYJKNu_10
    goto :goto_0

    :cond_0
	goto/32 :l_IqJKyXhAJDqVlZvh_11

	nop

	:l_UsrfEaDXmKwNfKTV_16
    ushr-long/2addr v4, v6

	goto/32 :l_BmrAsvbgZSLQOVNE_17

	nop

	:l_MpvAyUKPcUkxBCZI_22
    xor-long/2addr v2, v4

	goto/32 :l_vxhDWwdlPBOwfHuD_23

	nop

	:l_vxhDWwdlPBOwfHuD_23
    add-long/2addr v0, v2

	goto/32 :l_bmGjCywpPFIDAzUr_24

	nop

	:l_bsKAFWKmKdeADBtv_12
    int-to-long v0, v0

	goto/32 :l_fXWCnfcipWUpvlmV_13

	nop

	:l_ApcWVtpXKTiQBMij_5
	goto/32 :ctyNYqaKuLYpBEWD
	:JdrdqrXfAGypMSUm
	:ZReMQowXgEKWQTvM

	goto/32 :l_OXVYPdwdsACnruxV_6

	nop

	:l_RsnJpPWOgVWWzfhc_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_uTbfdHcthxxIKesf_20

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_dKkSNgGdZshHxWbn_0

	nop

	:l_sbUupNyuHZIjHJOi_10
	if-gtz v0, :gl_klwuxwWDNPwZckBU

	goto/32 :cond_0

	:gl_klwuxwWDNPwZckBU
	goto/32 :l_tLRrxIVESugDOpcF_11

	nop

	:l_lKaMMCIGXNcfLsUm_12
    goto :goto_0

    :cond_0
	goto/32 :l_axolzOQtMglPFjXf_13

	nop

	:l_tLRrxIVESugDOpcF_11
    const/4 v0, 0x1

	goto/32 :l_lKaMMCIGXNcfLsUm_12

	nop

	:l_semSwjQteGpBdZiX_16
	goto/32 :TzmBHLbwxNQULkas
	:l_eazIHirfSDGXHbvl_15
	goto/32 :before_first_instruction

	:XqsSfJTVNlTDgujp
	goto/32 :l_semSwjQteGpBdZiX_16

	nop

	:l_xPmsqsvScsZmWdiR_14
    return v0

	:after_last_instruction

	goto/32 :l_eazIHirfSDGXHbvl_15

	nop

	:l_eJOnSlSUhXxOgrWr_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_wQTbmNcVGNuMpaPc_9

	nop

	:l_AxsJaTeyrlBRActx_4
	if-lez v0, :gl_SMIwiUaslDRKcCAa

	goto/32 :wprUPPsNJmfXejte

	:gl_SMIwiUaslDRKcCAa	goto/32 :l_YoRJOVzSvaCWkUTO_5

	nop

	:l_CiIKzMDdfiSnZfOi_2
	add-int v0, v0, v1
	goto/32 :l_nvlPSFBPIGEZIdKi_3

	nop

	:l_nvlPSFBPIGEZIdKi_3
	rem-int v0, v0, v1
	goto/32 :l_AxsJaTeyrlBRActx_4

	nop

	:l_axolzOQtMglPFjXf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xPmsqsvScsZmWdiR_14

	nop

	:l_YoRJOVzSvaCWkUTO_5
	goto/32 :XqsSfJTVNlTDgujp
	:wprUPPsNJmfXejte
	:TzmBHLbwxNQULkas

	goto/32 :l_RsOQNUFBMFjkgdmr_6

	nop

	:l_ROYriajcSbNOOpNX_1
	const v1, 5
	goto/32 :l_CiIKzMDdfiSnZfOi_2

	nop

	:l_UFaABLxEFkQmxYoD_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_eJOnSlSUhXxOgrWr_8

	nop

	:l_wQTbmNcVGNuMpaPc_9
    cmp-long v0, v0, v2

	goto/32 :l_sbUupNyuHZIjHJOi_10

	nop

	:l_RsOQNUFBMFjkgdmr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_UFaABLxEFkQmxYoD_7

	nop

	:l_dKkSNgGdZshHxWbn_0
	const v0, 17
	goto/32 :l_ROYriajcSbNOOpNX_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_FsShgfuztpnrWNNx_0

	nop

	:l_DlrYhdbFLTLavTkL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UvurghMPxegZUHtI_17

	nop

	:l_OjWlyWQJkUvXSIlr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uGVrPMueTRGeKMLH_13

	nop

	:l_FhNlVvZOamCFVjUW_11
    const-string v1, ".."

	goto/32 :l_OjWlyWQJkUvXSIlr_12

	nop

	:l_PaQbdOYRDXrLjCAT_1
	const v1, 13
	goto/32 :l_dURaMUEtwSTJQbuH_2

	nop

	:l_ZRtCVstTqCyVvSje_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aYcRqLKryszDbmEV_15

	nop

	:l_YNbVsEzvMDUlBqwy_5
	goto/32 :lWmoEvJqVxvIyOGc
	:uJZDMCnMSptJaWva
	:rynBCPHCcgpTxqcd

	goto/32 :l_CJVSNreiZVXmEmoR_6

	nop

	:l_lfdpRmxxRNZeJTZU_4
	if-lez v0, :gl_dDewLzhnqiugdLNw

	goto/32 :uJZDMCnMSptJaWva

	:gl_dDewLzhnqiugdLNw	goto/32 :l_YNbVsEzvMDUlBqwy_5

	nop

	:l_aYcRqLKryszDbmEV_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DlrYhdbFLTLavTkL_16

	nop

	:l_gkuSImQKVsRPGGGr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SXwGiNIhEtptAwRh_9

	nop

	:l_SXwGiNIhEtptAwRh_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_DwZeKqvLMaHCCNfo_10

	nop

	:l_InwZXAIzGYDzCpDa_18
	goto/32 :rynBCPHCcgpTxqcd
	:l_dURaMUEtwSTJQbuH_2
	add-int v0, v0, v1
	goto/32 :l_BVQezSCBSaPrVdnf_3

	nop

	:l_FsShgfuztpnrWNNx_0
	const v0, 27
	goto/32 :l_PaQbdOYRDXrLjCAT_1

	nop

	:l_BVQezSCBSaPrVdnf_3
	rem-int v0, v0, v1
	goto/32 :l_lfdpRmxxRNZeJTZU_4

	nop

	:l_CJVSNreiZVXmEmoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_jEPFgjawUJbWJsRj_7

	nop

	:l_uGVrPMueTRGeKMLH_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_ZRtCVstTqCyVvSje_14

	nop

	:l_jEPFgjawUJbWJsRj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gkuSImQKVsRPGGGr_8

	nop

	:l_UvurghMPxegZUHtI_17
	goto/32 :before_first_instruction

	:lWmoEvJqVxvIyOGc
	goto/32 :l_InwZXAIzGYDzCpDa_18

	nop

	:l_DwZeKqvLMaHCCNfo_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FhNlVvZOamCFVjUW_11

	nop

.end method
