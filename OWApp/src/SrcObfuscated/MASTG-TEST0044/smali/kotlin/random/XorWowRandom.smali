.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
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
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PXxNoPOqrYHgTfrg_0

	nop

	:l_aeVjJuuiLTdElsjF_11
    return-void

	:after_last_instruction

	goto/32 :l_poHsKRaxDNsZiZPQ_12

	nop

	:l_pyDoxJQulyfZZJhc_13
	goto/32 :hqnoORrbVFmAvjDs
	:l_rZstbACtYFVcxkDl_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_smoJpKkvuUeSIJSt_8

	nop

	:l_dngbHIEkxLzSchFp_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_SgrMUDStMwwfBPkd_6

	nop

	:l_CvjEvvPZKJlCdkXD_4
	if-lez v0, :gl_gKSRpvgKyYUleUeS

	goto/32 :CisIoINCzTNHSPaC

	:gl_gKSRpvgKyYUleUeS	goto/32 :l_dngbHIEkxLzSchFp_5

	nop

	:l_PXxNoPOqrYHgTfrg_0
	const v0, 19
	goto/32 :l_WzhHpWugVwLrDibL_1

	nop

	:l_IDtjxEcdvVXEQfEb_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_aeVjJuuiLTdElsjF_11

	nop

	:l_slSqennRJaupCWct_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IDtjxEcdvVXEQfEb_10

	nop

	:l_bmXriHCRXTipCSIe_3
	rem-int v0, v0, v1
	goto/32 :l_CvjEvvPZKJlCdkXD_4

	nop

	:l_vEJjEYwqvERzMKFU_2
	add-int v0, v0, v1
	goto/32 :l_bmXriHCRXTipCSIe_3

	nop

	:l_WzhHpWugVwLrDibL_1
	const v1, 31
	goto/32 :l_vEJjEYwqvERzMKFU_2

	nop

	:l_poHsKRaxDNsZiZPQ_12
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_pyDoxJQulyfZZJhc_13

	nop

	:l_smoJpKkvuUeSIJSt_8
    const/4 v1, 0x0

	goto/32 :l_slSqennRJaupCWct_9

	nop

	:l_SgrMUDStMwwfBPkd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZstbACtYFVcxkDl_7

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_GknndQSlrqgHXOwf_0

	nop

	:l_QPknuluucwxiZePh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_zGgYagEqlmXjERfj_7

	nop

	:l_yiwkHhJrHQonTOnD_18
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_sCQaMzrMAquRjNTR_19

	nop

	:l_rbohASehvsQYBReI_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_QPknuluucwxiZePh_6

	nop

	:l_wRQlRjyJLvUTVUyT_10
    xor-int v6, v0, v1

	goto/32 :l_OPAwFnecIERAMmDM_11

	nop

	:l_vlwTUbliZYXIWJXE_13
    move-object v0, p0

	goto/32 :l_RyLqvCPFZvCiHbBT_14

	nop

	:l_RyLqvCPFZvCiHbBT_14
    move v1, p1

	goto/32 :l_iLNIIHLFQXySazAL_15

	nop

	:l_JLglDozOSxNPKEkW_12
    const/4 v4, 0x0

	goto/32 :l_vlwTUbliZYXIWJXE_13

	nop

	:l_QyMIGWZIRlXFKnrJ_4
	if-lez v0, :gl_TXgVLEDDajcJUKee

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_TXgVLEDDajcJUKee	goto/32 :l_rbohASehvsQYBReI_5

	nop

	:l_sCQaMzrMAquRjNTR_19
	goto/32 :woeWJpCEjVQwRmRp
	:l_hHfTneYXYscaebai_2
	add-int v0, v0, v1
	goto/32 :l_HvExhsvYjpTMTXUo_3

	nop

	:l_ALqZDfOSRLjgQFOJ_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_glstDBYKXHwTrxGQ_17

	nop

	:l_GknndQSlrqgHXOwf_0
	const v0, 19
	goto/32 :l_aoPsQjQXFeciXBSO_1

	nop

	:l_TugttvWiyoXjKOaU_9
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_wRQlRjyJLvUTVUyT_10

	nop

	:l_iLNIIHLFQXySazAL_15
    move v2, p2

	goto/32 :l_ALqZDfOSRLjgQFOJ_16

	nop

	:l_aoPsQjQXFeciXBSO_1
	const v1, 21
	goto/32 :l_hHfTneYXYscaebai_2

	nop

	:l_OPAwFnecIERAMmDM_11
    const/4 v3, 0x0

	goto/32 :l_JLglDozOSxNPKEkW_12

	nop

	:l_glstDBYKXHwTrxGQ_17
    return-void

	:after_last_instruction

	goto/32 :l_yiwkHhJrHQonTOnD_18

	nop

	:l_HvExhsvYjpTMTXUo_3
	rem-int v0, v0, v1
	goto/32 :l_QyMIGWZIRlXFKnrJ_4

	nop

	:l_vdzQBilPWNoBlcLk_8
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_TugttvWiyoXjKOaU_9

	nop

	:l_zGgYagEqlmXjERfj_7
    not-int v5, p1

	goto/32 :l_vdzQBilPWNoBlcLk_8

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_IcbFMGBqXYeFhrUp_0

	nop

	:l_uSsuvyyhzkaeOwUX_32
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_FrPMVTAknZngWUXq_33

	nop

	:l_rWJHoODZfngAGGAV_34
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_whyIVQWuqwGRIaHM_35

	nop

	:l_DNELPwgdWSmfKFFA_37
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_dAmtgIeCvKbwUROq_38

	nop

	:l_QTIyOYVKqfpwnFLK_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_MwmawTEqUjLvLnKa_10

	nop

	:l_VrEbgBHZNLZRnMWP_14
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

	goto/32 :l_MyaKErKSzrXPwNhe_15

	nop

	:l_lyNBKrxNXymObHBY_22
    or-int/2addr v0, v1

	goto/32 :l_zQzEZHMYYaIdMwkS_23

	nop

	:l_vsFLHHJgTqPndIsY_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_VrEbgBHZNLZRnMWP_14

	nop

	:l_LyYSZkSjlrfnucZE_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_vsFLHHJgTqPndIsY_13

	nop

	:l_MyaKErKSzrXPwNhe_15
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_xLeGVhHvhouOcXIu_16

	nop

	:l_DcLsUSgdGINxxIHm_44
	goto/32 :WcbIsWWxebKpqQhP
	:l_WpjYJuAKPfTeabca_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_XpOGjFausxveFmiI_6

	nop

	:l_xLeGVhHvhouOcXIu_16
    or-int/2addr v0, v1

	goto/32 :l_BFqMzUAanBqkzJFH_17

	nop

	:l_MwmawTEqUjLvLnKa_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_MmpwodAKfpfGiGqU_11

	nop

	:l_YinBtnecCNbpwUPb_24
	if-nez v0, :gl_lLzTvfgoVIFINhyq

	goto/32 :cond_0

	:gl_lLzTvfgoVIFINhyq
	goto/32 :l_QgYYuIrKWkVLCgDv_25

	nop

	:l_REIlcSwuQEzrEwCo_31
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_uSsuvyyhzkaeOwUX_32

	nop

	:l_dvLDHPgEuuqFkKKQ_4
	if-lez v0, :gl_zkfAQVLTZXfSdtTa

	goto/32 :pMvLcLwQPWkzIvve

	:gl_zkfAQVLTZXfSdtTa	goto/32 :l_WpjYJuAKPfTeabca_5

	nop

	:l_uTxPVCWeREhPsNrD_27
    move v0, v1

    :goto_0
	goto/32 :l_DXhZaQYqbgTBOWda_28

	nop

	:l_XIBzNjaNNzCyFXwW_39
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_akSUSXKaJdlZzrIn_40

	nop

	:l_BfILIqIfPTAhbzmh_20
    or-int/2addr v0, v1

	goto/32 :l_KzLXdmgGolINDeyg_21

	nop

	:l_QckaPGRnestbunFa_36
    return-void

    .line 61
    :cond_2
	goto/32 :l_DNELPwgdWSmfKFFA_37

	nop

	:l_FrPMVTAknZngWUXq_33
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_rWJHoODZfngAGGAV_34

	nop

	:l_DSnZVILPwWtPjbRG_26
    goto :goto_0

    :cond_0
	goto/32 :l_uTxPVCWeREhPsNrD_27

	nop

	:l_GPnsiFQkselmInBQ_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PCZRSQgRMIlKjkEk_42

	nop

	:l_zQzEZHMYYaIdMwkS_23
    const/4 v1, 0x0

	goto/32 :l_YinBtnecCNbpwUPb_24

	nop

	:l_KzLXdmgGolINDeyg_21
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

	goto/32 :l_lyNBKrxNXymObHBY_22

	nop

	:l_DXhZaQYqbgTBOWda_28
	if-nez v0, :gl_UYeoQsOJvQZrJzow

	goto/32 :cond_2

	:gl_UYeoQsOJvQZrJzow
    .line 34
    nop

    :goto_1
	goto/32 :l_CmVLExkZwFzeJoyE_29

	nop

	:l_PCZRSQgRMIlKjkEk_42
    throw v0

	:after_last_instruction

	goto/32 :l_FktgYlPuQJuROciT_43

	nop

	:l_XpOGjFausxveFmiI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_FBheTxKQSMSOhCgU_7

	nop

	:l_BFqMzUAanBqkzJFH_17
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_VpTRxWDLmuCXhxhJ_18

	nop

	:l_FktgYlPuQJuROciT_43
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_DcLsUSgdGINxxIHm_44

	nop

	:l_OJDvROlKGtKFiJlp_3
	rem-int v0, v0, v1
	goto/32 :l_dvLDHPgEuuqFkKKQ_4

	nop

	:l_VpTRxWDLmuCXhxhJ_18
    or-int/2addr v0, v1

	goto/32 :l_lMAWGOsSmigKhJkX_19

	nop

	:l_IcbFMGBqXYeFhrUp_0
	const v0, 6
	goto/32 :l_hPtdLcRxWIFFeCnC_1

	nop

	:l_lMAWGOsSmigKhJkX_19
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_BfILIqIfPTAhbzmh_20

	nop

	:l_UMBkzUFxafPUkwae_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_QTIyOYVKqfpwnFLK_9

	nop

	:l_CmVLExkZwFzeJoyE_29
    const/16 v0, 0x40

	goto/32 :l_YeYSBgdwZEFanlhf_30

	nop

	:l_kRpwpMrXJqbMyoHr_2
	add-int v0, v0, v1
	goto/32 :l_OJDvROlKGtKFiJlp_3

	nop

	:l_YeYSBgdwZEFanlhf_30
	if-lt v1, v0, :gl_fprRhKInpGWmaWgP

	goto/32 :cond_1

	:gl_fprRhKInpGWmaWgP
	goto/32 :l_REIlcSwuQEzrEwCo_31

	nop

	:l_dAmtgIeCvKbwUROq_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XIBzNjaNNzCyFXwW_39

	nop

	:l_akSUSXKaJdlZzrIn_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GPnsiFQkselmInBQ_41

	nop

	:l_hPtdLcRxWIFFeCnC_1
	const v1, 9
	goto/32 :l_kRpwpMrXJqbMyoHr_2

	nop

	:l_FBheTxKQSMSOhCgU_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_UMBkzUFxafPUkwae_8

	nop

	:l_QgYYuIrKWkVLCgDv_25
    const/4 v0, 0x1

	goto/32 :l_DSnZVILPwWtPjbRG_26

	nop

	:l_MmpwodAKfpfGiGqU_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_LyYSZkSjlrfnucZE_12

	nop

	:l_whyIVQWuqwGRIaHM_35
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_QckaPGRnestbunFa_36

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_NkkBwcNZBxwQAfdV_0

	nop

	:l_BMfuUfTeKeFeSzCX_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_LEcUXlcOjoiarDMp_2

	nop

	:l_NkkBwcNZBxwQAfdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_BMfuUfTeKeFeSzCX_1

	nop

	:l_KGNSYfidbXSKlpPS_4
	goto/32 :before_first_instruction

	:l_pSPixYwyEOZMlcHt_3
    return v0

	:after_last_instruction

	goto/32 :l_KGNSYfidbXSKlpPS_4

	nop

	:l_LEcUXlcOjoiarDMp_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_pSPixYwyEOZMlcHt_3

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_dJUKiSauRoaPxTno_0

	nop

	:l_dJUKiSauRoaPxTno_0
	const v0, 20
	goto/32 :l_gciuRfKavUOCgYfI_1

	nop

	:l_pyGYBSMhuDMDRMPM_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_LCBupRHdNAlNlXue_15

	nop

	:l_xfBlDpRJDTKRBVAC_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_bnONPAMWjefxKtyW_19

	nop

	:l_sUrULnCqYtfXvhcX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_OnFUEvfwWMAVoSEz_7

	nop

	:l_aOHhmYVPSmWekOlc_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_cELbhkjjRnLSdpie_22

	nop

	:l_rraMWxHMFzDDMEUk_3
	rem-int v0, v0, v1
	goto/32 :l_HlkyARtGpjAaiOVB_4

	nop

	:l_DZNfgxMdNojxVWbE_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_xfBlDpRJDTKRBVAC_18

	nop

	:l_JVbSkEIMoguLvlwE_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_ruNPMzIMDVrHzVOv_13

	nop

	:l_CXvaOhQWiXguEyhu_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_LEDdsBumMPfIagtO_28

	nop

	:l_tDUgGHYGybFAqBsd_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_dLhkupmnnSaMlxDM_24

	nop

	:l_HlkyARtGpjAaiOVB_4
	if-lez v0, :gl_EZaQJGlampWhzbbu

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_EZaQJGlampWhzbbu	goto/32 :l_oOtjLOZJamlKwjPF_5

	nop

	:l_LEDdsBumMPfIagtO_28
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_UKdongTJiHXxCDWT_29

	nop

	:l_OnFUEvfwWMAVoSEz_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_xcHeNYXLJJCBYFPg_8

	nop

	:l_NwpsrjWDwRttYBWJ_31
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_lNFvELxlzQUglBXp_32

	nop

	:l_lNFvELxlzQUglBXp_32
	goto/32 :OtrmKWJjBaflgQpR
	:l_ORjDLYAbBVFJUeAh_26
    add-int/2addr v2, v3

	goto/32 :l_CXvaOhQWiXguEyhu_27

	nop

	:l_ruNPMzIMDVrHzVOv_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_pyGYBSMhuDMDRMPM_14

	nop

	:l_PWTjfJbogKfWzkRn_30
    return v2

	:after_last_instruction

	goto/32 :l_NwpsrjWDwRttYBWJ_31

	nop

	:l_LCBupRHdNAlNlXue_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_ndIIFLOpWEtJzCuy_16

	nop

	:l_yzJOQpORgnmqPZQw_20
    xor-int/2addr v2, v1

	goto/32 :l_aOHhmYVPSmWekOlc_21

	nop

	:l_UKdongTJiHXxCDWT_29
    add-int/2addr v2, v0

	goto/32 :l_PWTjfJbogKfWzkRn_30

	nop

	:l_cELbhkjjRnLSdpie_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_tDUgGHYGybFAqBsd_23

	nop

	:l_vvflcaNXLlMnKKYB_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_JVbSkEIMoguLvlwE_12

	nop

	:l_JFcIiluYGvmktBDe_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_GSvnLiIAgWCHsfMS_10

	nop

	:l_ndIIFLOpWEtJzCuy_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_DZNfgxMdNojxVWbE_17

	nop

	:l_nNEmuGgaLEJCBKhN_2
	add-int v0, v0, v1
	goto/32 :l_rraMWxHMFzDDMEUk_3

	nop

	:l_bnONPAMWjefxKtyW_19
    xor-int/2addr v2, v0

	goto/32 :l_yzJOQpORgnmqPZQw_20

	nop

	:l_GSvnLiIAgWCHsfMS_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_vvflcaNXLlMnKKYB_11

	nop

	:l_PsVkiSpJXJOosgOP_25
    const v3, 0x587c5

	goto/32 :l_ORjDLYAbBVFJUeAh_26

	nop

	:l_dLhkupmnnSaMlxDM_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_PsVkiSpJXJOosgOP_25

	nop

	:l_oOtjLOZJamlKwjPF_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_sUrULnCqYtfXvhcX_6

	nop

	:l_gciuRfKavUOCgYfI_1
	const v1, 6
	goto/32 :l_nNEmuGgaLEJCBKhN_2

	nop

	:l_xcHeNYXLJJCBYFPg_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_JFcIiluYGvmktBDe_9

	nop

.end method
