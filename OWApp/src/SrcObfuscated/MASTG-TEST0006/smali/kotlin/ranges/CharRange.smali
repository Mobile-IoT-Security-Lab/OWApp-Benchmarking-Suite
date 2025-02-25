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

	goto/32 :l_WYIAHcrDUYniDeIg_0

	nop

	:l_TUFaPTPXvayciXfa_12
    const/4 v1, 0x1

	goto/32 :l_diWdjRQkexgkdubD_13

	nop

	:l_PXxNoPOqrYHgTfrg_17
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_WzhHpWugVwLrDibL_18

	nop

	:l_AUlLxGzlIKpSARrk_3
	rem-int v0, v0, v1
	goto/32 :l_qsLQLbxUdoXRynWB_4

	nop

	:l_gesOUvqoTRiKyxcJ_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_TUFaPTPXvayciXfa_12

	nop

	:l_WzhHpWugVwLrDibL_18
	goto/32 :ORLmUTtljyQgsYWF
	:l_nRlVIEtTRhywJNIZ_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_UsWxDdwJtAGWrbaR_6

	nop

	:l_JuRImzzTiMuxBXoD_8
    const/4 v1, 0x0

	goto/32 :l_bDOeWpPOSPWNmVUw_9

	nop

	:l_diWdjRQkexgkdubD_13
    const/4 v2, 0x0

	goto/32 :l_qdfSgsAcGvChvsZq_14

	nop

	:l_bDOeWpPOSPWNmVUw_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wQAXXkBkRmnkseIg_10

	nop

	:l_WYIAHcrDUYniDeIg_0
	const v0, 7
	goto/32 :l_mvUPWITwBbpOXkQF_1

	nop

	:l_qsLQLbxUdoXRynWB_4
	if-lez v0, :gl_etebDdyNqfIlaRDl

	goto/32 :zADJdjhAIHJaZQaS

	:gl_etebDdyNqfIlaRDl	goto/32 :l_nRlVIEtTRhywJNIZ_5

	nop

	:l_qdfSgsAcGvChvsZq_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_pqEiKtJpgTpmwmdn_15

	nop

	:l_aiKbhqColZjjlZpM_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_JuRImzzTiMuxBXoD_8

	nop

	:l_UAFHJKTgcFvdusnS_2
	add-int v0, v0, v1
	goto/32 :l_AUlLxGzlIKpSARrk_3

	nop

	:l_pqEiKtJpgTpmwmdn_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_MUAKSnRAqPNMBdpH_16

	nop

	:l_MUAKSnRAqPNMBdpH_16
    return-void

	:after_last_instruction

	goto/32 :l_PXxNoPOqrYHgTfrg_17

	nop

	:l_wQAXXkBkRmnkseIg_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_gesOUvqoTRiKyxcJ_11

	nop

	:l_UsWxDdwJtAGWrbaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiKbhqColZjjlZpM_7

	nop

	:l_mvUPWITwBbpOXkQF_1
	const v1, 27
	goto/32 :l_UAFHJKTgcFvdusnS_2

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_vEJjEYwqvERzMKFU_0

	nop

	:l_bmXriHCRXTipCSIe_1
    const/4 v0, 0x1

	goto/32 :l_CvjEvvPZKJlCdkXD_2

	nop

	:l_CvjEvvPZKJlCdkXD_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_gKSRpvgKyYUleUeS_3

	nop

	:l_vEJjEYwqvERzMKFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_bmXriHCRXTipCSIe_1

	nop

	:l_dngbHIEkxLzSchFp_4
	goto/32 :before_first_instruction

	:l_gKSRpvgKyYUleUeS_3
    return-void

	:after_last_instruction

	goto/32 :l_dngbHIEkxLzSchFp_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SBZF)V
    .locals 0

	goto/32 :l_SgrMUDStMwwfBPkd_0

	nop

	:l_rZstbACtYFVcxkDl_1
    const/16 p0, 0x2a

	goto/32 :l_smoJpKkvuUeSIJSt_2

	nop

	:l_aeVjJuuiLTdElsjF_5
    int-to-double p0, p3

	goto/32 :l_poHsKRaxDNsZiZPQ_6

	nop

	:l_poHsKRaxDNsZiZPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pyDoxJQulyfZZJhc_7

	nop

	:l_IDtjxEcdvVXEQfEb_4
    add-int p3, p2, p1

	goto/32 :l_aeVjJuuiLTdElsjF_5

	nop

	:l_slSqennRJaupCWct_3
    mul-int p2, p0, p1

	goto/32 :l_IDtjxEcdvVXEQfEb_4

	nop

	:l_pyDoxJQulyfZZJhc_7
	goto/32 :before_first_instruction

	:l_SgrMUDStMwwfBPkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZstbACtYFVcxkDl_1

	nop

	:l_smoJpKkvuUeSIJSt_2
    const/16 p1, 0xd2

	goto/32 :l_slSqennRJaupCWct_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FZSB)V
    .locals 0

	goto/32 :l_GknndQSlrqgHXOwf_0

	nop

	:l_QyMIGWZIRlXFKnrJ_4
    add-int p3, p2, p1

	goto/32 :l_TXgVLEDDajcJUKee_5

	nop

	:l_TXgVLEDDajcJUKee_5
    int-to-double p0, p3

	goto/32 :l_rbohASehvsQYBReI_6

	nop

	:l_hHfTneYXYscaebai_2
    const/16 p1, 0xd2

	goto/32 :l_HvExhsvYjpTMTXUo_3

	nop

	:l_rbohASehvsQYBReI_6
    return-void

	:after_last_instruction

	goto/32 :l_QPknuluucwxiZePh_7

	nop

	:l_QPknuluucwxiZePh_7
	goto/32 :before_first_instruction

	:l_aoPsQjQXFeciXBSO_1
    const/16 p0, 0x2a

	goto/32 :l_hHfTneYXYscaebai_2

	nop

	:l_GknndQSlrqgHXOwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoPsQjQXFeciXBSO_1

	nop

	:l_HvExhsvYjpTMTXUo_3
    mul-int p2, p0, p1

	goto/32 :l_QyMIGWZIRlXFKnrJ_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFBZ)V
    .locals 0

	goto/32 :l_zGgYagEqlmXjERfj_0

	nop

	:l_vdzQBilPWNoBlcLk_1
    const/16 p0, 0x2a

	goto/32 :l_TugttvWiyoXjKOaU_2

	nop

	:l_RyLqvCPFZvCiHbBT_7
	goto/32 :before_first_instruction

	:l_zGgYagEqlmXjERfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdzQBilPWNoBlcLk_1

	nop

	:l_vlwTUbliZYXIWJXE_6
    return-void

	:after_last_instruction

	goto/32 :l_RyLqvCPFZvCiHbBT_7

	nop

	:l_TugttvWiyoXjKOaU_2
    const/16 p1, 0xd2

	goto/32 :l_wRQlRjyJLvUTVUyT_3

	nop

	:l_JLglDozOSxNPKEkW_5
    int-to-double p0, p3

	goto/32 :l_vlwTUbliZYXIWJXE_6

	nop

	:l_wRQlRjyJLvUTVUyT_3
    mul-int p2, p0, p1

	goto/32 :l_OPAwFnecIERAMmDM_4

	nop

	:l_OPAwFnecIERAMmDM_4
    add-int p3, p2, p1

	goto/32 :l_JLglDozOSxNPKEkW_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_iLNIIHLFQXySazAL_0

	nop

	:l_ALqZDfOSRLjgQFOJ_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_glstDBYKXHwTrxGQ_2

	nop

	:l_glstDBYKXHwTrxGQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yiwkHhJrHQonTOnD_3

	nop

	:l_iLNIIHLFQXySazAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ALqZDfOSRLjgQFOJ_1

	nop

	:l_yiwkHhJrHQonTOnD_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_sCQaMzrMAquRjNTR_0

	nop

	:l_IcbFMGBqXYeFhrUp_1
    const/16 p0, 0x2a

	goto/32 :l_hPtdLcRxWIFFeCnC_2

	nop

	:l_kRpwpMrXJqbMyoHr_3
    mul-int p2, p0, p1

	goto/32 :l_OJDvROlKGtKFiJlp_4

	nop

	:l_zkfAQVLTZXfSdtTa_6
    return-void

	:after_last_instruction

	goto/32 :l_WpjYJuAKPfTeabca_7

	nop

	:l_dvLDHPgEuuqFkKKQ_5
    int-to-double p0, p3

	goto/32 :l_zkfAQVLTZXfSdtTa_6

	nop

	:l_hPtdLcRxWIFFeCnC_2
    const/16 p1, 0xd2

	goto/32 :l_kRpwpMrXJqbMyoHr_3

	nop

	:l_sCQaMzrMAquRjNTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcbFMGBqXYeFhrUp_1

	nop

	:l_WpjYJuAKPfTeabca_7
	goto/32 :before_first_instruction

	:l_OJDvROlKGtKFiJlp_4
    add-int p3, p2, p1

	goto/32 :l_dvLDHPgEuuqFkKKQ_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_XpOGjFausxveFmiI_0

	nop

	:l_MmpwodAKfpfGiGqU_5
    int-to-double p0, p3

	goto/32 :l_LyYSZkSjlrfnucZE_6

	nop

	:l_XpOGjFausxveFmiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBheTxKQSMSOhCgU_1

	nop

	:l_UMBkzUFxafPUkwae_2
    const/16 p1, 0xd2

	goto/32 :l_QTIyOYVKqfpwnFLK_3

	nop

	:l_FBheTxKQSMSOhCgU_1
    const/16 p0, 0x2a

	goto/32 :l_UMBkzUFxafPUkwae_2

	nop

	:l_vsFLHHJgTqPndIsY_7
	goto/32 :before_first_instruction

	:l_QTIyOYVKqfpwnFLK_3
    mul-int p2, p0, p1

	goto/32 :l_MwmawTEqUjLvLnKa_4

	nop

	:l_MwmawTEqUjLvLnKa_4
    add-int p3, p2, p1

	goto/32 :l_MmpwodAKfpfGiGqU_5

	nop

	:l_LyYSZkSjlrfnucZE_6
    return-void

	:after_last_instruction

	goto/32 :l_vsFLHHJgTqPndIsY_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_VrEbgBHZNLZRnMWP_0

	nop

	:l_VrEbgBHZNLZRnMWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyaKErKSzrXPwNhe_1

	nop

	:l_xLeGVhHvhouOcXIu_2
    const/16 p1, 0xd2

	goto/32 :l_BFqMzUAanBqkzJFH_3

	nop

	:l_BfILIqIfPTAhbzmh_6
    return-void

	:after_last_instruction

	goto/32 :l_KzLXdmgGolINDeyg_7

	nop

	:l_BFqMzUAanBqkzJFH_3
    mul-int p2, p0, p1

	goto/32 :l_VpTRxWDLmuCXhxhJ_4

	nop

	:l_VpTRxWDLmuCXhxhJ_4
    add-int p3, p2, p1

	goto/32 :l_lMAWGOsSmigKhJkX_5

	nop

	:l_MyaKErKSzrXPwNhe_1
    const/16 p0, 0x2a

	goto/32 :l_xLeGVhHvhouOcXIu_2

	nop

	:l_lMAWGOsSmigKhJkX_5
    int-to-double p0, p3

	goto/32 :l_BfILIqIfPTAhbzmh_6

	nop

	:l_KzLXdmgGolINDeyg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_lyNBKrxNXymObHBY_0

	nop

	:l_zQzEZHMYYaIdMwkS_1
    return-void

	:after_last_instruction

	goto/32 :l_YinBtnecCNbpwUPb_2

	nop

	:l_lyNBKrxNXymObHBY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_zQzEZHMYYaIdMwkS_1

	nop

	:l_YinBtnecCNbpwUPb_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_lLzTvfgoVIFINhyq_0

	nop

	:l_uSsuvyyhzkaeOwUX_8
    goto :goto_0

    :cond_0
	goto/32 :l_FrPMVTAknZngWUXq_9

	nop

	:l_UYeoQsOJvQZrJzow_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_CmVLExkZwFzeJoyE_5

	nop

	:l_FrPMVTAknZngWUXq_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rWJHoODZfngAGGAV_10

	nop

	:l_QgYYuIrKWkVLCgDv_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_DSnZVILPwWtPjbRG_2

	nop

	:l_whyIVQWuqwGRIaHM_11
	goto/32 :before_first_instruction

	:l_REIlcSwuQEzrEwCo_7
    const/4 v0, 0x1

	goto/32 :l_uSsuvyyhzkaeOwUX_8

	nop

	:l_DSnZVILPwWtPjbRG_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_uTxPVCWeREhPsNrD_3

	nop

	:l_rWJHoODZfngAGGAV_10
    return v0

	:after_last_instruction

	goto/32 :l_whyIVQWuqwGRIaHM_11

	nop

	:l_CmVLExkZwFzeJoyE_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_YeYSBgdwZEFanlhf_6

	nop

	:l_uTxPVCWeREhPsNrD_3
	if-lez v0, :gl_DXhZaQYqbgTBOWda

	goto/32 :cond_0

	:gl_DXhZaQYqbgTBOWda
	goto/32 :l_UYeoQsOJvQZrJzow_4

	nop

	:l_lLzTvfgoVIFINhyq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_QgYYuIrKWkVLCgDv_1

	nop

	:l_YeYSBgdwZEFanlhf_6
	if-lez v0, :gl_fprRhKInpGWmaWgP

	goto/32 :cond_0

	:gl_fprRhKInpGWmaWgP
	goto/32 :l_REIlcSwuQEzrEwCo_7

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_QckaPGRnestbunFa_0

	nop

	:l_XIBzNjaNNzCyFXwW_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_akSUSXKaJdlZzrIn_4

	nop

	:l_DNELPwgdWSmfKFFA_1
    move-object v0, p1

	goto/32 :l_dAmtgIeCvKbwUROq_2

	nop

	:l_PCZRSQgRMIlKjkEk_6
	goto/32 :before_first_instruction

	:l_dAmtgIeCvKbwUROq_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_XIBzNjaNNzCyFXwW_3

	nop

	:l_QckaPGRnestbunFa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_DNELPwgdWSmfKFFA_1

	nop

	:l_akSUSXKaJdlZzrIn_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_GPnsiFQkselmInBQ_5

	nop

	:l_GPnsiFQkselmInBQ_5
    return v0

	:after_last_instruction

	goto/32 :l_PCZRSQgRMIlKjkEk_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FktgYlPuQJuROciT_0

	nop

	:l_aOHhmYVPSmWekOlc_24
	if-eq v0, v1, :gl_cELbhkjjRnLSdpie

	goto/32 :cond_2

	:gl_cELbhkjjRnLSdpie
    :cond_1
	goto/32 :l_tDUgGHYGybFAqBsd_25

	nop

	:l_CXvaOhQWiXguEyhu_29
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_LEDdsBumMPfIagtO_30

	nop

	:l_HlkyARtGpjAaiOVB_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_EZaQJGlampWhzbbu_10

	nop

	:l_FktgYlPuQJuROciT_0
	const v0, 26
	goto/32 :l_DcLsUSgdGINxxIHm_1

	nop

	:l_OnFUEvfwWMAVoSEz_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_xcHeNYXLJJCBYFPg_13

	nop

	:l_tDUgGHYGybFAqBsd_25
    const/4 v0, 0x1

	goto/32 :l_dLhkupmnnSaMlxDM_26

	nop

	:l_JVbSkEIMoguLvlwE_16
    move-object v1, p1

	goto/32 :l_ruNPMzIMDVrHzVOv_17

	nop

	:l_ruNPMzIMDVrHzVOv_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_pyGYBSMhuDMDRMPM_18

	nop

	:l_NkkBwcNZBxwQAfdV_2
	add-int v0, v0, v1
	goto/32 :l_BMfuUfTeKeFeSzCX_3

	nop

	:l_yzJOQpORgnmqPZQw_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_aOHhmYVPSmWekOlc_24

	nop

	:l_BMfuUfTeKeFeSzCX_3
	rem-int v0, v0, v1
	goto/32 :l_LEcUXlcOjoiarDMp_4

	nop

	:l_LCBupRHdNAlNlXue_19
	if-eq v0, v1, :gl_ndIIFLOpWEtJzCuy

	goto/32 :cond_2

	:gl_ndIIFLOpWEtJzCuy
	goto/32 :l_DZNfgxMdNojxVWbE_20

	nop

	:l_dLhkupmnnSaMlxDM_26
    goto :goto_0

    :cond_2
	goto/32 :l_PsVkiSpJXJOosgOP_27

	nop

	:l_pyGYBSMhuDMDRMPM_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_LCBupRHdNAlNlXue_19

	nop

	:l_PsVkiSpJXJOosgOP_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ORjDLYAbBVFJUeAh_28

	nop

	:l_dJUKiSauRoaPxTno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_gciuRfKavUOCgYfI_7

	nop

	:l_KGNSYfidbXSKlpPS_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_dJUKiSauRoaPxTno_6

	nop

	:l_LEDdsBumMPfIagtO_30
	goto/32 :rgLfXVflUNaJBwIF
	:l_gciuRfKavUOCgYfI_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_nNEmuGgaLEJCBKhN_8

	nop

	:l_DZNfgxMdNojxVWbE_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_xfBlDpRJDTKRBVAC_21

	nop

	:l_xfBlDpRJDTKRBVAC_21
    move-object v1, p1

	goto/32 :l_bnONPAMWjefxKtyW_22

	nop

	:l_DcLsUSgdGINxxIHm_1
	const v1, 12
	goto/32 :l_NkkBwcNZBxwQAfdV_2

	nop

	:l_JFcIiluYGvmktBDe_14
	if-eqz v0, :gl_GSvnLiIAgWCHsfMS

	goto/32 :cond_1

	:gl_GSvnLiIAgWCHsfMS
    .line 37
    :cond_0
	goto/32 :l_vvflcaNXLlMnKKYB_15

	nop

	:l_sUrULnCqYtfXvhcX_11
    move-object v0, p1

	goto/32 :l_OnFUEvfwWMAVoSEz_12

	nop

	:l_bnONPAMWjefxKtyW_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_yzJOQpORgnmqPZQw_23

	nop

	:l_nNEmuGgaLEJCBKhN_8
	if-nez v0, :gl_rraMWxHMFzDDMEUk

	goto/32 :cond_2

	:gl_rraMWxHMFzDDMEUk
	goto/32 :l_HlkyARtGpjAaiOVB_9

	nop

	:l_EZaQJGlampWhzbbu_10
	if-nez v0, :gl_oOtjLOZJamlKwjPF

	goto/32 :cond_0

	:gl_oOtjLOZJamlKwjPF
	goto/32 :l_sUrULnCqYtfXvhcX_11

	nop

	:l_vvflcaNXLlMnKKYB_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_JVbSkEIMoguLvlwE_16

	nop

	:l_ORjDLYAbBVFJUeAh_28
    return v0

	:after_last_instruction

	goto/32 :l_CXvaOhQWiXguEyhu_29

	nop

	:l_xcHeNYXLJJCBYFPg_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_JFcIiluYGvmktBDe_14

	nop

	:l_LEcUXlcOjoiarDMp_4
	if-lez v0, :gl_pSPixYwyEOZMlcHt

	goto/32 :UeaFoRUdGWPYlodb

	:gl_pSPixYwyEOZMlcHt	goto/32 :l_KGNSYfidbXSKlpPS_5

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_UKdongTJiHXxCDWT_0

	nop

	:l_uBDgmgaWJNgWSogr_4
	if-lez v0, :gl_LXNXgzojAyLkDRgb

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_LXNXgzojAyLkDRgb	goto/32 :l_GZyRhEHKotkPCMlF_5

	nop

	:l_NZLmktZWstFfACQG_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_RpujEJPVjuztVeFw_14

	nop

	:l_BzjWjOFYQpsAGUIj_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_BvdhFOMRXRZyYoNw_8

	nop

	:l_kHBTVvuqvXONMTUs_12
    int-to-char v0, v0

	goto/32 :l_NZLmktZWstFfACQG_13

	nop

	:l_ViFTlrtGMLakuqFR_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OBKNOFtFNzTHzSsD_19

	nop

	:l_NwpsrjWDwRttYBWJ_2
	add-int v0, v0, v1
	goto/32 :l_lNFvELxlzQUglBXp_3

	nop

	:l_dgQCVZELQobpkoZn_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_WTrmvnMyVpcnSXtx_17

	nop

	:l_WTrmvnMyVpcnSXtx_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ViFTlrtGMLakuqFR_18

	nop

	:l_IMEcZIxRCjmYslIo_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_SoNAQdUbSYngRzbO_11

	nop

	:l_exFHNFyaqvQuEYyv_9
	if-ne v0, v1, :gl_SGWQkoLYUDaOKeQZ

	goto/32 :cond_0

	:gl_SGWQkoLYUDaOKeQZ
    .line 23
	goto/32 :l_IMEcZIxRCjmYslIo_10

	nop

	:l_PWTjfJbogKfWzkRn_1
	const v1, 25
	goto/32 :l_NwpsrjWDwRttYBWJ_2

	nop

	:l_OBKNOFtFNzTHzSsD_19
    throw v0

	:after_last_instruction

	goto/32 :l_ZXIwgVPesQWdXnPD_20

	nop

	:l_GZyRhEHKotkPCMlF_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_MekJjGqnXjOEALku_6

	nop

	:l_RpujEJPVjuztVeFw_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_wKLSpomDXJLwjURT_15

	nop

	:l_SoNAQdUbSYngRzbO_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kHBTVvuqvXONMTUs_12

	nop

	:l_MekJjGqnXjOEALku_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_BzjWjOFYQpsAGUIj_7

	nop

	:l_wKLSpomDXJLwjURT_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dgQCVZELQobpkoZn_16

	nop

	:l_BvdhFOMRXRZyYoNw_8
    const v1, 0xffff

	goto/32 :l_exFHNFyaqvQuEYyv_9

	nop

	:l_lNFvELxlzQUglBXp_3
	rem-int v0, v0, v1
	goto/32 :l_uBDgmgaWJNgWSogr_4

	nop

	:l_UKdongTJiHXxCDWT_0
	const v0, 17
	goto/32 :l_PWTjfJbogKfWzkRn_1

	nop

	:l_ZXIwgVPesQWdXnPD_20
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_gGFNKrnQTAdKjKYc_21

	nop

	:l_gGFNKrnQTAdKjKYc_21
	goto/32 :ilMvjPDmDlPLfwPa
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_sZphmPEerjypPeyc_0

	nop

	:l_kWkvDBsDbEqvgffh_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_sDgOdtNJkAtDDZcY_2

	nop

	:l_QsrCsjZdtBMrHigG_4
	goto/32 :before_first_instruction

	:l_sDgOdtNJkAtDDZcY_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_vMnhNPcTZdtWtrAV_3

	nop

	:l_vMnhNPcTZdtWtrAV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QsrCsjZdtBMrHigG_4

	nop

	:l_sZphmPEerjypPeyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_kWkvDBsDbEqvgffh_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_MrCztpxALuALqDhf_0

	nop

	:l_nKajbnoHKugAFGas_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sRIzArHBNzAODfrN_4

	nop

	:l_NMuLidKbwLhxokLV_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_wvZSnoDuXeCPrVbl_2

	nop

	:l_wvZSnoDuXeCPrVbl_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_nKajbnoHKugAFGas_3

	nop

	:l_MrCztpxALuALqDhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_NMuLidKbwLhxokLV_1

	nop

	:l_sRIzArHBNzAODfrN_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_tcqBKaDhwiwhoIPC_0

	nop

	:l_SyEzZYLgPbkSbwFq_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_oOTpfDpuUssNrxHa_3

	nop

	:l_oOTpfDpuUssNrxHa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vdBUspbSgxckUclH_4

	nop

	:l_vdBUspbSgxckUclH_4
	goto/32 :before_first_instruction

	:l_DPTETywDmyzrgzqh_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_SyEzZYLgPbkSbwFq_2

	nop

	:l_tcqBKaDhwiwhoIPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_DPTETywDmyzrgzqh_1

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_GvfSJZpsXtLINJyV_0

	nop

	:l_YsTgjUrrRzbtCyYj_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_UnFsZiqPBiBVaRHQ_2

	nop

	:l_GvfSJZpsXtLINJyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_YsTgjUrrRzbtCyYj_1

	nop

	:l_UnFsZiqPBiBVaRHQ_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_yXVCYLAPBRuGXKLX_3

	nop

	:l_tEQzJZcBWdZGLoYj_4
	goto/32 :before_first_instruction

	:l_yXVCYLAPBRuGXKLX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tEQzJZcBWdZGLoYj_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_dkIZtqTwfOyVOYoX_0

	nop

	:l_lrldsCVkbZXjfvSQ_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_ojOyNdyYqArcVygm_2

	nop

	:l_KqSHGBOzmwHNqKjd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vfTsjpWENbWdyjTN_4

	nop

	:l_vfTsjpWENbWdyjTN_4
	goto/32 :before_first_instruction

	:l_ojOyNdyYqArcVygm_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KqSHGBOzmwHNqKjd_3

	nop

	:l_dkIZtqTwfOyVOYoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_lrldsCVkbZXjfvSQ_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_wlqmkseetoEKdbBY_0

	nop

	:l_NRoHpsEBDddCudbw_17
	goto/32 :DSYGFpslafpqZBVs
	:l_YKsldxKKGxVBiZNs_2
	add-int v0, v0, v1
	goto/32 :l_jZSXvxRzaNupymVi_3

	nop

	:l_UaHsWbzMXmTgSZHs_8
	if-nez v0, :gl_IlDusRRmMOFpQPPL

	goto/32 :cond_0

	:gl_IlDusRRmMOFpQPPL
	goto/32 :l_MZHoNztNCPIMMbBk_9

	nop

	:l_iHaUmKtlCLdgVMxl_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_yIIzlsoWBeTZTPyk_6

	nop

	:l_nBbfimnoEMIfFcvg_10
    goto :goto_0

    :cond_0
	goto/32 :l_IhOxWcJUFZPSObUI_11

	nop

	:l_wlqmkseetoEKdbBY_0
	const v0, 24
	goto/32 :l_lPZraYHUJWCGxEyg_1

	nop

	:l_hrUQlxzhbtYZGYmD_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_cKHpJLXtwAvoTEOS_15

	nop

	:l_weyETrpQuznQrQbP_16
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_NRoHpsEBDddCudbw_17

	nop

	:l_CfDTdegiTfHqwNaK_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_hrUQlxzhbtYZGYmD_14

	nop

	:l_lPZraYHUJWCGxEyg_1
	const v1, 10
	goto/32 :l_YKsldxKKGxVBiZNs_2

	nop

	:l_qhTtfhovsEfzXhxM_4
	if-lez v0, :gl_zFkylccMMxLQUNCO

	goto/32 :OOUlhuGccNgcHXaX

	:gl_zFkylccMMxLQUNCO	goto/32 :l_iHaUmKtlCLdgVMxl_5

	nop

	:l_yIIzlsoWBeTZTPyk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_atMBQWvORQOiTqGl_7

	nop

	:l_xbYGShsOCOGPBUsX_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_CfDTdegiTfHqwNaK_13

	nop

	:l_cKHpJLXtwAvoTEOS_15
    return v0

	:after_last_instruction

	goto/32 :l_weyETrpQuznQrQbP_16

	nop

	:l_atMBQWvORQOiTqGl_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UaHsWbzMXmTgSZHs_8

	nop

	:l_jZSXvxRzaNupymVi_3
	rem-int v0, v0, v1
	goto/32 :l_qhTtfhovsEfzXhxM_4

	nop

	:l_IhOxWcJUFZPSObUI_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_xbYGShsOCOGPBUsX_12

	nop

	:l_MZHoNztNCPIMMbBk_9
    const/4 v0, -0x1

	goto/32 :l_nBbfimnoEMIfFcvg_10

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_HuEieHkUFZfDiOgz_0

	nop

	:l_BEiWyPPGBzFWTbBT_16
	goto/32 :YXPbwQVtsfMzBrNX
	:l_kBOSJGXlEuEayrXh_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_PNfMldFlQAprInDY_6

	nop

	:l_eXKTMvtwPsntbppG_1
	const v1, 16
	goto/32 :l_AvOhWFetgatdrAsx_2

	nop

	:l_PNfMldFlQAprInDY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_qDsYOLYpRhSEYcGG_7

	nop

	:l_OXAiYMDWNVrhEbLO_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_emZobuAxsoRRhvWf_9

	nop

	:l_HuEieHkUFZfDiOgz_0
	const v0, 16
	goto/32 :l_eXKTMvtwPsntbppG_1

	nop

	:l_oqLJoLlgteOyOvVF_4
	if-lez v0, :gl_sBGOCHJyTafMYhOJ

	goto/32 :eeTrdzCNIUKsDagI

	:gl_sBGOCHJyTafMYhOJ	goto/32 :l_kBOSJGXlEuEayrXh_5

	nop

	:l_QCdpbUFpviDFkEMO_15
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_BEiWyPPGBzFWTbBT_16

	nop

	:l_lbvbKVHKSTfizQdn_10
	if-gtz v0, :gl_VIqVwjvNephWBgXd

	goto/32 :cond_0

	:gl_VIqVwjvNephWBgXd
	goto/32 :l_DDBbdJJLkPdtmUrl_11

	nop

	:l_DDBbdJJLkPdtmUrl_11
    const/4 v0, 0x1

	goto/32 :l_wQkGjBvcIZfZaHvX_12

	nop

	:l_DbbGOXzSyUEFplTZ_3
	rem-int v0, v0, v1
	goto/32 :l_oqLJoLlgteOyOvVF_4

	nop

	:l_qDsYOLYpRhSEYcGG_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_OXAiYMDWNVrhEbLO_8

	nop

	:l_wQkGjBvcIZfZaHvX_12
    goto :goto_0

    :cond_0
	goto/32 :l_umBjpLVaNWOVIlou_13

	nop

	:l_emZobuAxsoRRhvWf_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_lbvbKVHKSTfizQdn_10

	nop

	:l_AvOhWFetgatdrAsx_2
	add-int v0, v0, v1
	goto/32 :l_DbbGOXzSyUEFplTZ_3

	nop

	:l_IzCGtwzZDiyaAqiW_14
    return v0

	:after_last_instruction

	goto/32 :l_QCdpbUFpviDFkEMO_15

	nop

	:l_umBjpLVaNWOVIlou_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IzCGtwzZDiyaAqiW_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rjyOrnVgNXoOGQdH_0

	nop

	:l_bAZUCaiCVojhfRHU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bkxqgjOCPQRVVLeQ_8

	nop

	:l_ApaeAlNocwXhhogv_11
    const-string v1, ".."

	goto/32 :l_QLFQLLwSxcEzwPrM_12

	nop

	:l_HNiwCGLfQpZkPGai_17
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_gttlUsGKLEkWULhn_18

	nop

	:l_QLFQLLwSxcEzwPrM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_keUAfksbpCtsRIsf_13

	nop

	:l_bkxqgjOCPQRVVLeQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_belHBTTlUYNXeVoD_9

	nop

	:l_rjyOrnVgNXoOGQdH_0
	const v0, 28
	goto/32 :l_enzTshSXhOvugyTo_1

	nop

	:l_tvHamljXbDXPzzMq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LgeBQFaANErevRCR_16

	nop

	:l_hmTkZqGUHGAwYBfz_2
	add-int v0, v0, v1
	goto/32 :l_CwEKzhKlhMowOgzQ_3

	nop

	:l_CwEKzhKlhMowOgzQ_3
	rem-int v0, v0, v1
	goto/32 :l_QUxcntQgAZWUjjQC_4

	nop

	:l_fubfPiEkvDoxUDML_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ApaeAlNocwXhhogv_11

	nop

	:l_LgeBQFaANErevRCR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HNiwCGLfQpZkPGai_17

	nop

	:l_QrpgWhfTHDryNqNr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvHamljXbDXPzzMq_15

	nop

	:l_zCmGnkBluleZrkHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_bAZUCaiCVojhfRHU_7

	nop

	:l_gttlUsGKLEkWULhn_18
	goto/32 :yTXhZqRGEqgRIZnb
	:l_enzTshSXhOvugyTo_1
	const v1, 8
	goto/32 :l_hmTkZqGUHGAwYBfz_2

	nop

	:l_keUAfksbpCtsRIsf_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_QrpgWhfTHDryNqNr_14

	nop

	:l_gAImEGfsVnHNTsFa_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_zCmGnkBluleZrkHJ_6

	nop

	:l_QUxcntQgAZWUjjQC_4
	if-lez v0, :gl_HnHApriNTLjpAXvZ

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_HnHApriNTLjpAXvZ	goto/32 :l_gAImEGfsVnHNTsFa_5

	nop

	:l_belHBTTlUYNXeVoD_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_fubfPiEkvDoxUDML_10

	nop

.end method
