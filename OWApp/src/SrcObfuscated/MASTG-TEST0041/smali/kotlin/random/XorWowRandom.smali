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

	goto/32 :l_tVyaZujzFlYutLAn_0

	nop

	:l_VLrwBQKzQjhmpCaO_2
	add-int v0, v0, v1
	goto/32 :l_FCrHUQzILvXBbDsN_3

	nop

	:l_FCrHUQzILvXBbDsN_3
	rem-int v0, v0, v1
	goto/32 :l_NoKAIqlOJXhzTMsc_4

	nop

	:l_VsGoHuFQgwCnOaeJ_1
	const v1, 1
	goto/32 :l_VLrwBQKzQjhmpCaO_2

	nop

	:l_LKZuyclGBUmFKoFA_5
	goto/32 :ZmlorIcagwjMQenO
	:orIvuEIqHnrQOTSr
	:kkJcIIkHlVRcsQCV

	goto/32 :l_AiZgCYEvegzgZUQm_6

	nop

	:l_tVyaZujzFlYutLAn_0
	const v0, 14
	goto/32 :l_VsGoHuFQgwCnOaeJ_1

	nop

	:l_WomaVjNBHJyLlZKG_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qEbcIvsJKarmpTvp_10

	nop

	:l_NoKAIqlOJXhzTMsc_4
	if-lez v0, :gl_pzpmNlyKfPwymfwf

	goto/32 :orIvuEIqHnrQOTSr

	:gl_pzpmNlyKfPwymfwf	goto/32 :l_LKZuyclGBUmFKoFA_5

	nop

	:l_cPQMpNLzQcrIqYsL_12
	goto/32 :before_first_instruction

	:ZmlorIcagwjMQenO
	goto/32 :l_KkGKIMhBlirkLgIx_13

	nop

	:l_KkGKIMhBlirkLgIx_13
	goto/32 :kkJcIIkHlVRcsQCV
	:l_akoPoeZeUdruXTsV_8
    const/4 v1, 0x0

	goto/32 :l_WomaVjNBHJyLlZKG_9

	nop

	:l_XzbFmvdWvifQliql_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_akoPoeZeUdruXTsV_8

	nop

	:l_rcBDtSxDBYSinsTk_11
    return-void

	:after_last_instruction

	goto/32 :l_cPQMpNLzQcrIqYsL_12

	nop

	:l_qEbcIvsJKarmpTvp_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_rcBDtSxDBYSinsTk_11

	nop

	:l_AiZgCYEvegzgZUQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzbFmvdWvifQliql_7

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_QkgrjQkaArrxBDtS_0

	nop

	:l_ZkgdqxOfbSwDGQEm_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_UoWYyxKhkIXwMVcH_6

	nop

	:l_RJdKtGifVEYRSqLD_15
    move v2, p2

	goto/32 :l_AeBWTDidGlKaKlPo_16

	nop

	:l_sbwAMrRoHaWQStTh_19
	goto/32 :ATTTJvPARXWCSAht
	:l_SQHfBWfxmjKxkfkW_10
    xor-int v6, v0, v1

	goto/32 :l_DOJJAWjNrlSViHRa_11

	nop

	:l_viuPcdRrTXrmSbjG_1
	const v1, 20
	goto/32 :l_kfEgPxonRtBSQbWp_2

	nop

	:l_CKlyuofEytMaGRCp_18
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_sbwAMrRoHaWQStTh_19

	nop

	:l_QkgrjQkaArrxBDtS_0
	const v0, 26
	goto/32 :l_viuPcdRrTXrmSbjG_1

	nop

	:l_QAnwilmvDpLyGLbq_9
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_SQHfBWfxmjKxkfkW_10

	nop

	:l_hsDqePkztQkUKcpO_8
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_QAnwilmvDpLyGLbq_9

	nop

	:l_xwaFMlPQVyUjVEkh_3
	rem-int v0, v0, v1
	goto/32 :l_HkOOjyZdGyZkJVQb_4

	nop

	:l_teoUmQUpRdyeylCN_17
    return-void

	:after_last_instruction

	goto/32 :l_CKlyuofEytMaGRCp_18

	nop

	:l_dxfhWDVqiUUfKLzl_7
    not-int v5, p1

	goto/32 :l_hsDqePkztQkUKcpO_8

	nop

	:l_AeBWTDidGlKaKlPo_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_teoUmQUpRdyeylCN_17

	nop

	:l_DOJJAWjNrlSViHRa_11
    const/4 v3, 0x0

	goto/32 :l_zwVUszFMHGpkeKHX_12

	nop

	:l_HkOOjyZdGyZkJVQb_4
	if-lez v0, :gl_IlntSawmBXmIYKuc

	goto/32 :TFSQBJccZPzaYTJj

	:gl_IlntSawmBXmIYKuc	goto/32 :l_ZkgdqxOfbSwDGQEm_5

	nop

	:l_zwVUszFMHGpkeKHX_12
    const/4 v4, 0x0

	goto/32 :l_RMOUlTqFfRQxrAlb_13

	nop

	:l_kfEgPxonRtBSQbWp_2
	add-int v0, v0, v1
	goto/32 :l_xwaFMlPQVyUjVEkh_3

	nop

	:l_RMOUlTqFfRQxrAlb_13
    move-object v0, p0

	goto/32 :l_dsOxDdWanpntOhYW_14

	nop

	:l_dsOxDdWanpntOhYW_14
    move v1, p1

	goto/32 :l_RJdKtGifVEYRSqLD_15

	nop

	:l_UoWYyxKhkIXwMVcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_dxfhWDVqiUUfKLzl_7

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_EvktmwknWvNSpKlY_0

	nop

	:l_eIrrfRdbUDPIJpZF_30
	if-lt v1, v0, :gl_EhWUaJxUZTTKggmq

	goto/32 :cond_1

	:gl_EhWUaJxUZTTKggmq
	goto/32 :l_YOvpBoegHaLYXKyV_31

	nop

	:l_zxbFexPmvFlYuYnb_34
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_KqeRzDkQlfTWjQEN_35

	nop

	:l_RQEEYCKeOjVSTrsL_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MoMUmUeGODGCtaDx_41

	nop

	:l_EvktmwknWvNSpKlY_0
	const v0, 19
	goto/32 :l_teVrswWFcnfAsjxx_1

	nop

	:l_mGIzyKcTYkLNmOmM_44
	goto/32 :hqnoORrbVFmAvjDs
	:l_YckFpfCawhurxuKK_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_ZwXNVBFzHgeaXWRw_13

	nop

	:l_gYgmaISZcawkKFCH_28
	if-nez v0, :gl_FUyprFNiHirhYmGs

	goto/32 :cond_2

	:gl_FUyprFNiHirhYmGs
    .line 34
    nop

    :goto_1
	goto/32 :l_wLLhPNujvfTlACrJ_29

	nop

	:l_wfrlCyYkcVVUCTGS_39
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_RQEEYCKeOjVSTrsL_40

	nop

	:l_JiZRSNzMdtvHKknK_23
    const/4 v1, 0x0

	goto/32 :l_qcehNECUxhZAgfHs_24

	nop

	:l_xaDHzoEuwWaFHrbV_18
    or-int/2addr v0, v1

	goto/32 :l_eguFlvVhaZnTxBlF_19

	nop

	:l_BxJUMcXKlirQnvCl_43
	goto/32 :before_first_instruction

	:kgwTGvWOgpBczOgc
	goto/32 :l_mGIzyKcTYkLNmOmM_44

	nop

	:l_ShUCedwOgeCEnKBd_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_uzVMOaAwtlUfKQQg_8

	nop

	:l_fFlZvkyBmuUXoiJc_26
    goto :goto_0

    :cond_0
	goto/32 :l_VLWLYZCupcfEIWee_27

	nop

	:l_sArHLDMykMsrLcKy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_ShUCedwOgeCEnKBd_7

	nop

	:l_egzEQOSBPWClGDtQ_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_YckFpfCawhurxuKK_12

	nop

	:l_MoMUmUeGODGCtaDx_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DukWtARbmFwSOVAa_42

	nop

	:l_sCZDGhcuJMfgYWtt_21
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

	goto/32 :l_qNEUwkKADwJELqPk_22

	nop

	:l_dTnxAgBoXjcadUCO_3
	rem-int v0, v0, v1
	goto/32 :l_XllEEaRztPeecEGb_4

	nop

	:l_DukWtARbmFwSOVAa_42
    throw v0

	:after_last_instruction

	goto/32 :l_BxJUMcXKlirQnvCl_43

	nop

	:l_ozIwyTjbkIWDqcxE_2
	add-int v0, v0, v1
	goto/32 :l_dTnxAgBoXjcadUCO_3

	nop

	:l_bHIXBFQxvycfwFHi_5
	goto/32 :kgwTGvWOgpBczOgc
	:CisIoINCzTNHSPaC
	:hqnoORrbVFmAvjDs

	goto/32 :l_sArHLDMykMsrLcKy_6

	nop

	:l_AXumDTjfyOHcwnqE_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_lGonKXHTeNJprvXW_10

	nop

	:l_VLWLYZCupcfEIWee_27
    move v0, v1

    :goto_0
	goto/32 :l_gYgmaISZcawkKFCH_28

	nop

	:l_KqeRzDkQlfTWjQEN_35
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_EHKWodueSecPGEqi_36

	nop

	:l_VCSWaYQPoNwwZHLr_20
    or-int/2addr v0, v1

	goto/32 :l_sCZDGhcuJMfgYWtt_21

	nop

	:l_qcehNECUxhZAgfHs_24
	if-nez v0, :gl_dHCBcEWqSOOvwLBD

	goto/32 :cond_0

	:gl_dHCBcEWqSOOvwLBD
	goto/32 :l_NTRoEAVdBgdgVXVw_25

	nop

	:l_YOvpBoegHaLYXKyV_31
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_XvjKFvQYaAnZQqdX_32

	nop

	:l_zZphtrBOTcLRDfpl_16
    or-int/2addr v0, v1

	goto/32 :l_vPSERrjZmUgkpTML_17

	nop

	:l_PoAjsRwhGUnIcUfz_37
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_FtNPkmkToXQBEOuv_38

	nop

	:l_lGonKXHTeNJprvXW_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_egzEQOSBPWClGDtQ_11

	nop

	:l_teVrswWFcnfAsjxx_1
	const v1, 31
	goto/32 :l_ozIwyTjbkIWDqcxE_2

	nop

	:l_NTRoEAVdBgdgVXVw_25
    const/4 v0, 0x1

	goto/32 :l_fFlZvkyBmuUXoiJc_26

	nop

	:l_XllEEaRztPeecEGb_4
	if-lez v0, :gl_IZjRuuJLRAJtOSgI

	goto/32 :CisIoINCzTNHSPaC

	:gl_IZjRuuJLRAJtOSgI	goto/32 :l_bHIXBFQxvycfwFHi_5

	nop

	:l_qNEUwkKADwJELqPk_22
    or-int/2addr v0, v1

	goto/32 :l_JiZRSNzMdtvHKknK_23

	nop

	:l_XvjKFvQYaAnZQqdX_32
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_GARPYheDHgAnoTOs_33

	nop

	:l_wLLhPNujvfTlACrJ_29
    const/16 v0, 0x40

	goto/32 :l_eIrrfRdbUDPIJpZF_30

	nop

	:l_ZwXNVBFzHgeaXWRw_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_rqaAmDKPIoxbPicx_14

	nop

	:l_uzVMOaAwtlUfKQQg_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_AXumDTjfyOHcwnqE_9

	nop

	:l_eguFlvVhaZnTxBlF_19
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_VCSWaYQPoNwwZHLr_20

	nop

	:l_EHKWodueSecPGEqi_36
    return-void

    .line 61
    :cond_2
	goto/32 :l_PoAjsRwhGUnIcUfz_37

	nop

	:l_vPSERrjZmUgkpTML_17
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_xaDHzoEuwWaFHrbV_18

	nop

	:l_rqaAmDKPIoxbPicx_14
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

	goto/32 :l_DhLMWvYDekOhzzuj_15

	nop

	:l_DhLMWvYDekOhzzuj_15
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_zZphtrBOTcLRDfpl_16

	nop

	:l_GARPYheDHgAnoTOs_33
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_zxbFexPmvFlYuYnb_34

	nop

	:l_FtNPkmkToXQBEOuv_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wfrlCyYkcVVUCTGS_39

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_ldXopPvgmXyOxaqX_0

	nop

	:l_siHmCzqIjTWXyrtb_3
    return v0

	:after_last_instruction

	goto/32 :l_hAPHqlOIztMjIZSU_4

	nop

	:l_ldXopPvgmXyOxaqX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_cwVhwcqbSufHpzGy_1

	nop

	:l_cwVhwcqbSufHpzGy_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_hZCuDSftfRRAataz_2

	nop

	:l_hAPHqlOIztMjIZSU_4
	goto/32 :before_first_instruction

	:l_hZCuDSftfRRAataz_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_siHmCzqIjTWXyrtb_3

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_LHsFjVRzqmbuwoFN_0

	nop

	:l_DPCGBMdiWUBAWMuE_31
	goto/32 :before_first_instruction

	:ISNursXdgxntXALb
	goto/32 :l_lrKuHsVTnJhxSkQx_32

	nop

	:l_nsyqvrdtpvBcysad_2
	add-int v0, v0, v1
	goto/32 :l_zdTTAcVnLElDsAYv_3

	nop

	:l_oFeWqRhbyLYzfniO_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_SWEHteHOKRCknUtR_28

	nop

	:l_lqLTPPZBPzdahiQk_5
	goto/32 :ISNursXdgxntXALb
	:MGJXlrFjTmHMGTzd
	:woeWJpCEjVQwRmRp

	goto/32 :l_gFnplHbVvnLcBOhF_6

	nop

	:l_sFghPrtaBqXkiYkB_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_JfliVotVqOfnDxki_12

	nop

	:l_YMsZeZXapVKPMlVJ_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_MWsTvjBSRkczSXuS_18

	nop

	:l_HwdiDCqEVgEbbZEY_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_oMuhIlmSQbCUthXp_9

	nop

	:l_rIJKnSpWFADHtPLc_26
    add-int/2addr v2, v3

	goto/32 :l_oFeWqRhbyLYzfniO_27

	nop

	:l_SWEHteHOKRCknUtR_28
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_fpaayNunQoPTUTPc_29

	nop

	:l_oMuhIlmSQbCUthXp_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_hEBNkmpawtluKHmn_10

	nop

	:l_zdTTAcVnLElDsAYv_3
	rem-int v0, v0, v1
	goto/32 :l_JDqdRDKMVKjJelHs_4

	nop

	:l_whVYkfILRmLExOeX_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_paobxlTKBQSPLhum_24

	nop

	:l_bWqDzUEhhOJGeTyp_1
	const v1, 21
	goto/32 :l_nsyqvrdtpvBcysad_2

	nop

	:l_hEBNkmpawtluKHmn_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_sFghPrtaBqXkiYkB_11

	nop

	:l_GwULtBGBBplCnxCC_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_uwSrxBpgscWEqDaY_15

	nop

	:l_lrKuHsVTnJhxSkQx_32
	goto/32 :woeWJpCEjVQwRmRp
	:l_fpaayNunQoPTUTPc_29
    add-int/2addr v2, v0

	goto/32 :l_fgSfJPeQOubKrmdx_30

	nop

	:l_IjcUjoSZEkGjvjgt_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_whVYkfILRmLExOeX_23

	nop

	:l_uwSrxBpgscWEqDaY_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_FPjxZESrxFfNYmyd_16

	nop

	:l_HsGQiNHTkIKKYLAe_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_HwdiDCqEVgEbbZEY_8

	nop

	:l_MWsTvjBSRkczSXuS_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_UkPaiWgkMyWURNWu_19

	nop

	:l_JDqdRDKMVKjJelHs_4
	if-lez v0, :gl_asXuxRBwBpxeFrkk

	goto/32 :MGJXlrFjTmHMGTzd

	:gl_asXuxRBwBpxeFrkk	goto/32 :l_lqLTPPZBPzdahiQk_5

	nop

	:l_obhxdxOSjxsSWZmz_20
    xor-int/2addr v2, v1

	goto/32 :l_LqkTNCqLXbxUmEkd_21

	nop

	:l_gFnplHbVvnLcBOhF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_HsGQiNHTkIKKYLAe_7

	nop

	:l_paobxlTKBQSPLhum_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_RqaMXfSuHllqSjRG_25

	nop

	:l_JfliVotVqOfnDxki_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_RGDnGIIRaggJIbZv_13

	nop

	:l_LHsFjVRzqmbuwoFN_0
	const v0, 19
	goto/32 :l_bWqDzUEhhOJGeTyp_1

	nop

	:l_FPjxZESrxFfNYmyd_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_YMsZeZXapVKPMlVJ_17

	nop

	:l_RGDnGIIRaggJIbZv_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_GwULtBGBBplCnxCC_14

	nop

	:l_LqkTNCqLXbxUmEkd_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_IjcUjoSZEkGjvjgt_22

	nop

	:l_RqaMXfSuHllqSjRG_25
    const v3, 0x587c5

	goto/32 :l_rIJKnSpWFADHtPLc_26

	nop

	:l_fgSfJPeQOubKrmdx_30
    return v2

	:after_last_instruction

	goto/32 :l_DPCGBMdiWUBAWMuE_31

	nop

	:l_UkPaiWgkMyWURNWu_19
    xor-int/2addr v2, v0

	goto/32 :l_obhxdxOSjxsSWZmz_20

	nop

.end method
