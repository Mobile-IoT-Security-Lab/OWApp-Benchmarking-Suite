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

	goto/32 :l_TugttvWiyoXjKOaU_0

	nop

	:l_ALqZDfOSRLjgQFOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glstDBYKXHwTrxGQ_7

	nop

	:l_vlwTUbliZYXIWJXE_4
	if-lez v0, :gl_RyLqvCPFZvCiHbBT

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_RyLqvCPFZvCiHbBT	goto/32 :l_iLNIIHLFQXySazAL_5

	nop

	:l_wRQlRjyJLvUTVUyT_1
	const v1, 21
	goto/32 :l_OPAwFnecIERAMmDM_2

	nop

	:l_OJDvROlKGtKFiJlp_13
	goto/32 :woeWJpCEjVQwRmRp
	:l_OPAwFnecIERAMmDM_2
	add-int v0, v0, v1
	goto/32 :l_JLglDozOSxNPKEkW_3

	nop

	:l_TugttvWiyoXjKOaU_0
	const v0, 19
	goto/32 :l_wRQlRjyJLvUTVUyT_1

	nop

	:l_sCQaMzrMAquRjNTR_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IcbFMGBqXYeFhrUp_10

	nop

	:l_JLglDozOSxNPKEkW_3
	rem-int v0, v0, v1
	goto/32 :l_vlwTUbliZYXIWJXE_4

	nop

	:l_glstDBYKXHwTrxGQ_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_yiwkHhJrHQonTOnD_8

	nop

	:l_IcbFMGBqXYeFhrUp_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_hPtdLcRxWIFFeCnC_11

	nop

	:l_kRpwpMrXJqbMyoHr_12
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_OJDvROlKGtKFiJlp_13

	nop

	:l_iLNIIHLFQXySazAL_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_ALqZDfOSRLjgQFOJ_6

	nop

	:l_yiwkHhJrHQonTOnD_8
    const/4 v1, 0x0

	goto/32 :l_sCQaMzrMAquRjNTR_9

	nop

	:l_hPtdLcRxWIFFeCnC_11
    return-void

	:after_last_instruction

	goto/32 :l_kRpwpMrXJqbMyoHr_12

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_dvLDHPgEuuqFkKKQ_0

	nop

	:l_VrEbgBHZNLZRnMWP_10
    xor-int v6, v0, v1

	goto/32 :l_MyaKErKSzrXPwNhe_11

	nop

	:l_lMAWGOsSmigKhJkX_15
    move v2, p2

	goto/32 :l_BfILIqIfPTAhbzmh_16

	nop

	:l_MmpwodAKfpfGiGqU_7
    not-int v5, p1

	goto/32 :l_LyYSZkSjlrfnucZE_8

	nop

	:l_MwmawTEqUjLvLnKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_MmpwodAKfpfGiGqU_7

	nop

	:l_XpOGjFausxveFmiI_3
	rem-int v0, v0, v1
	goto/32 :l_FBheTxKQSMSOhCgU_4

	nop

	:l_dvLDHPgEuuqFkKKQ_0
	const v0, 6
	goto/32 :l_zkfAQVLTZXfSdtTa_1

	nop

	:l_lyNBKrxNXymObHBY_18
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_zQzEZHMYYaIdMwkS_19

	nop

	:l_WpjYJuAKPfTeabca_2
	add-int v0, v0, v1
	goto/32 :l_XpOGjFausxveFmiI_3

	nop

	:l_KzLXdmgGolINDeyg_17
    return-void

	:after_last_instruction

	goto/32 :l_lyNBKrxNXymObHBY_18

	nop

	:l_BFqMzUAanBqkzJFH_13
    move-object v0, p0

	goto/32 :l_VpTRxWDLmuCXhxhJ_14

	nop

	:l_QTIyOYVKqfpwnFLK_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_MwmawTEqUjLvLnKa_6

	nop

	:l_zQzEZHMYYaIdMwkS_19
	goto/32 :WcbIsWWxebKpqQhP
	:l_MyaKErKSzrXPwNhe_11
    const/4 v3, 0x0

	goto/32 :l_xLeGVhHvhouOcXIu_12

	nop

	:l_vsFLHHJgTqPndIsY_9
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_VrEbgBHZNLZRnMWP_10

	nop

	:l_LyYSZkSjlrfnucZE_8
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_vsFLHHJgTqPndIsY_9

	nop

	:l_zkfAQVLTZXfSdtTa_1
	const v1, 9
	goto/32 :l_WpjYJuAKPfTeabca_2

	nop

	:l_xLeGVhHvhouOcXIu_12
    const/4 v4, 0x0

	goto/32 :l_BFqMzUAanBqkzJFH_13

	nop

	:l_VpTRxWDLmuCXhxhJ_14
    move v1, p1

	goto/32 :l_lMAWGOsSmigKhJkX_15

	nop

	:l_FBheTxKQSMSOhCgU_4
	if-lez v0, :gl_UMBkzUFxafPUkwae

	goto/32 :pMvLcLwQPWkzIvve

	:gl_UMBkzUFxafPUkwae	goto/32 :l_QTIyOYVKqfpwnFLK_5

	nop

	:l_BfILIqIfPTAhbzmh_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_KzLXdmgGolINDeyg_17

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_YinBtnecCNbpwUPb_0

	nop

	:l_CmVLExkZwFzeJoyE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_YeYSBgdwZEFanlhf_7

	nop

	:l_JVbSkEIMoguLvlwE_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ruNPMzIMDVrHzVOv_39

	nop

	:l_pSPixYwyEOZMlcHt_25
    const/4 v0, 0x1

	goto/32 :l_KGNSYfidbXSKlpPS_26

	nop

	:l_DZNfgxMdNojxVWbE_43
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_xfBlDpRJDTKRBVAC_44

	nop

	:l_vvflcaNXLlMnKKYB_37
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_JVbSkEIMoguLvlwE_38

	nop

	:l_lLzTvfgoVIFINhyq_1
	const v1, 6
	goto/32 :l_QgYYuIrKWkVLCgDv_2

	nop

	:l_HlkyARtGpjAaiOVB_30
	if-lt v1, v0, :gl_EZaQJGlampWhzbbu

	goto/32 :cond_1

	:gl_EZaQJGlampWhzbbu
	goto/32 :l_oOtjLOZJamlKwjPF_31

	nop

	:l_JFcIiluYGvmktBDe_35
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_GSvnLiIAgWCHsfMS_36

	nop

	:l_YeYSBgdwZEFanlhf_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_fprRhKInpGWmaWgP_8

	nop

	:l_dAmtgIeCvKbwUROq_16
    or-int/2addr v0, v1

	goto/32 :l_XIBzNjaNNzCyFXwW_17

	nop

	:l_FrPMVTAknZngWUXq_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_rWJHoODZfngAGGAV_12

	nop

	:l_OnFUEvfwWMAVoSEz_33
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_xcHeNYXLJJCBYFPg_34

	nop

	:l_GPnsiFQkselmInBQ_19
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_PCZRSQgRMIlKjkEk_20

	nop

	:l_FktgYlPuQJuROciT_21
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

	goto/32 :l_DcLsUSgdGINxxIHm_22

	nop

	:l_DNELPwgdWSmfKFFA_15
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_dAmtgIeCvKbwUROq_16

	nop

	:l_rraMWxHMFzDDMEUk_29
    const/16 v0, 0x40

	goto/32 :l_HlkyARtGpjAaiOVB_30

	nop

	:l_NkkBwcNZBxwQAfdV_23
    const/4 v1, 0x0

	goto/32 :l_BMfuUfTeKeFeSzCX_24

	nop

	:l_UYeoQsOJvQZrJzow_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_CmVLExkZwFzeJoyE_6

	nop

	:l_oOtjLOZJamlKwjPF_31
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_sUrULnCqYtfXvhcX_32

	nop

	:l_BMfuUfTeKeFeSzCX_24
	if-nez v0, :gl_LEcUXlcOjoiarDMp

	goto/32 :cond_0

	:gl_LEcUXlcOjoiarDMp
	goto/32 :l_pSPixYwyEOZMlcHt_25

	nop

	:l_GSvnLiIAgWCHsfMS_36
    return-void

    .line 61
    :cond_2
	goto/32 :l_vvflcaNXLlMnKKYB_37

	nop

	:l_ruNPMzIMDVrHzVOv_39
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_pyGYBSMhuDMDRMPM_40

	nop

	:l_fprRhKInpGWmaWgP_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_REIlcSwuQEzrEwCo_9

	nop

	:l_pyGYBSMhuDMDRMPM_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LCBupRHdNAlNlXue_41

	nop

	:l_akSUSXKaJdlZzrIn_18
    or-int/2addr v0, v1

	goto/32 :l_GPnsiFQkselmInBQ_19

	nop

	:l_whyIVQWuqwGRIaHM_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_QckaPGRnestbunFa_14

	nop

	:l_PCZRSQgRMIlKjkEk_20
    or-int/2addr v0, v1

	goto/32 :l_FktgYlPuQJuROciT_21

	nop

	:l_QckaPGRnestbunFa_14
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

	goto/32 :l_DNELPwgdWSmfKFFA_15

	nop

	:l_sUrULnCqYtfXvhcX_32
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_OnFUEvfwWMAVoSEz_33

	nop

	:l_LCBupRHdNAlNlXue_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ndIIFLOpWEtJzCuy_42

	nop

	:l_xfBlDpRJDTKRBVAC_44
	goto/32 :OtrmKWJjBaflgQpR
	:l_rWJHoODZfngAGGAV_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_whyIVQWuqwGRIaHM_13

	nop

	:l_xcHeNYXLJJCBYFPg_34
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_JFcIiluYGvmktBDe_35

	nop

	:l_ndIIFLOpWEtJzCuy_42
    throw v0

	:after_last_instruction

	goto/32 :l_DZNfgxMdNojxVWbE_43

	nop

	:l_gciuRfKavUOCgYfI_28
	if-nez v0, :gl_nNEmuGgaLEJCBKhN

	goto/32 :cond_2

	:gl_nNEmuGgaLEJCBKhN
    .line 34
    nop

    :goto_1
	goto/32 :l_rraMWxHMFzDDMEUk_29

	nop

	:l_YinBtnecCNbpwUPb_0
	const v0, 20
	goto/32 :l_lLzTvfgoVIFINhyq_1

	nop

	:l_REIlcSwuQEzrEwCo_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_uSsuvyyhzkaeOwUX_10

	nop

	:l_KGNSYfidbXSKlpPS_26
    goto :goto_0

    :cond_0
	goto/32 :l_dJUKiSauRoaPxTno_27

	nop

	:l_dJUKiSauRoaPxTno_27
    move v0, v1

    :goto_0
	goto/32 :l_gciuRfKavUOCgYfI_28

	nop

	:l_uTxPVCWeREhPsNrD_4
	if-lez v0, :gl_DXhZaQYqbgTBOWda

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_DXhZaQYqbgTBOWda	goto/32 :l_UYeoQsOJvQZrJzow_5

	nop

	:l_QgYYuIrKWkVLCgDv_2
	add-int v0, v0, v1
	goto/32 :l_DSnZVILPwWtPjbRG_3

	nop

	:l_DcLsUSgdGINxxIHm_22
    or-int/2addr v0, v1

	goto/32 :l_NkkBwcNZBxwQAfdV_23

	nop

	:l_XIBzNjaNNzCyFXwW_17
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_akSUSXKaJdlZzrIn_18

	nop

	:l_DSnZVILPwWtPjbRG_3
	rem-int v0, v0, v1
	goto/32 :l_uTxPVCWeREhPsNrD_4

	nop

	:l_uSsuvyyhzkaeOwUX_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_FrPMVTAknZngWUXq_11

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_bnONPAMWjefxKtyW_0

	nop

	:l_cELbhkjjRnLSdpie_3
    return v0

	:after_last_instruction

	goto/32 :l_tDUgGHYGybFAqBsd_4

	nop

	:l_aOHhmYVPSmWekOlc_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_cELbhkjjRnLSdpie_3

	nop

	:l_tDUgGHYGybFAqBsd_4
	goto/32 :before_first_instruction

	:l_yzJOQpORgnmqPZQw_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_aOHhmYVPSmWekOlc_2

	nop

	:l_bnONPAMWjefxKtyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_yzJOQpORgnmqPZQw_1

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_dLhkupmnnSaMlxDM_0

	nop

	:l_OBKNOFtFNzTHzSsD_25
    const v3, 0x587c5

	goto/32 :l_ZXIwgVPesQWdXnPD_26

	nop

	:l_wKLSpomDXJLwjURT_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_dgQCVZELQobpkoZn_22

	nop

	:l_ORjDLYAbBVFJUeAh_2
	add-int v0, v0, v1
	goto/32 :l_CXvaOhQWiXguEyhu_3

	nop

	:l_exFHNFyaqvQuEYyv_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_SGWQkoLYUDaOKeQZ_15

	nop

	:l_LEDdsBumMPfIagtO_4
	if-lez v0, :gl_UKdongTJiHXxCDWT

	goto/32 :SUywPtSUCDsVGlnr

	:gl_UKdongTJiHXxCDWT	goto/32 :l_PWTjfJbogKfWzkRn_5

	nop

	:l_SGWQkoLYUDaOKeQZ_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_IMEcZIxRCjmYslIo_16

	nop

	:l_PsVkiSpJXJOosgOP_1
	const v1, 3
	goto/32 :l_ORjDLYAbBVFJUeAh_2

	nop

	:l_PWTjfJbogKfWzkRn_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_NwpsrjWDwRttYBWJ_6

	nop

	:l_kWkvDBsDbEqvgffh_29
    add-int/2addr v2, v0

	goto/32 :l_sDgOdtNJkAtDDZcY_30

	nop

	:l_NwpsrjWDwRttYBWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_lNFvELxlzQUglBXp_7

	nop

	:l_ViFTlrtGMLakuqFR_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_OBKNOFtFNzTHzSsD_25

	nop

	:l_GZyRhEHKotkPCMlF_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_MekJjGqnXjOEALku_11

	nop

	:l_WTrmvnMyVpcnSXtx_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_ViFTlrtGMLakuqFR_24

	nop

	:l_BvdhFOMRXRZyYoNw_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_exFHNFyaqvQuEYyv_14

	nop

	:l_QsrCsjZdtBMrHigG_32
	goto/32 :dzQvtkAvWvlzFvnj
	:l_SoNAQdUbSYngRzbO_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_kHBTVvuqvXONMTUs_18

	nop

	:l_kHBTVvuqvXONMTUs_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_NZLmktZWstFfACQG_19

	nop

	:l_MekJjGqnXjOEALku_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_BzjWjOFYQpsAGUIj_12

	nop

	:l_sZphmPEerjypPeyc_28
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_kWkvDBsDbEqvgffh_29

	nop

	:l_NZLmktZWstFfACQG_19
    xor-int/2addr v2, v0

	goto/32 :l_RpujEJPVjuztVeFw_20

	nop

	:l_vMnhNPcTZdtWtrAV_31
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_QsrCsjZdtBMrHigG_32

	nop

	:l_ZXIwgVPesQWdXnPD_26
    add-int/2addr v2, v3

	goto/32 :l_gGFNKrnQTAdKjKYc_27

	nop

	:l_CXvaOhQWiXguEyhu_3
	rem-int v0, v0, v1
	goto/32 :l_LEDdsBumMPfIagtO_4

	nop

	:l_lNFvELxlzQUglBXp_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_uBDgmgaWJNgWSogr_8

	nop

	:l_BzjWjOFYQpsAGUIj_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_BvdhFOMRXRZyYoNw_13

	nop

	:l_dgQCVZELQobpkoZn_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_WTrmvnMyVpcnSXtx_23

	nop

	:l_sDgOdtNJkAtDDZcY_30
    return v2

	:after_last_instruction

	goto/32 :l_vMnhNPcTZdtWtrAV_31

	nop

	:l_RpujEJPVjuztVeFw_20
    xor-int/2addr v2, v1

	goto/32 :l_wKLSpomDXJLwjURT_21

	nop

	:l_dLhkupmnnSaMlxDM_0
	const v0, 11
	goto/32 :l_PsVkiSpJXJOosgOP_1

	nop

	:l_uBDgmgaWJNgWSogr_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_LXNXgzojAyLkDRgb_9

	nop

	:l_LXNXgzojAyLkDRgb_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_GZyRhEHKotkPCMlF_10

	nop

	:l_IMEcZIxRCjmYslIo_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_SoNAQdUbSYngRzbO_17

	nop

	:l_gGFNKrnQTAdKjKYc_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_sZphmPEerjypPeyc_28

	nop

.end method
