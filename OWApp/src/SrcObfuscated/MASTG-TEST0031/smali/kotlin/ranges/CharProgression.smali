.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_oZJykLrZisSHRhEN_0

	nop

	:l_MAXAvoLbGmkiynWN_2
	add-int v0, v0, v1
	goto/32 :l_hFTBBTuoDZiAlfzn_3

	nop

	:l_HqVoxFgvEvjuPBAd_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_RPSAAEVnJlVkurCi_8

	nop

	:l_rgRgNFGxdXPcoPhx_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_bOXVvePKVpFDbnVB_11

	nop

	:l_HMlhMOfgZncDIXHw_13
	goto/32 :WcbIsWWxebKpqQhP
	:l_RPSAAEVnJlVkurCi_8
    const/4 v1, 0x0

	goto/32 :l_EOktijMJRuUFWbqj_9

	nop

	:l_ToizLWMEHYSYdTQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqVoxFgvEvjuPBAd_7

	nop

	:l_EOktijMJRuUFWbqj_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rgRgNFGxdXPcoPhx_10

	nop

	:l_TyzlrMADMdbAthIO_1
	const v1, 9
	goto/32 :l_MAXAvoLbGmkiynWN_2

	nop

	:l_vofSQmqPlnxppZKy_12
	goto/32 :before_first_instruction

	:rRWSSlskxgrcMnTI
	goto/32 :l_HMlhMOfgZncDIXHw_13

	nop

	:l_OoJkSruIEPBIkefb_5
	goto/32 :rRWSSlskxgrcMnTI
	:pMvLcLwQPWkzIvve
	:WcbIsWWxebKpqQhP

	goto/32 :l_ToizLWMEHYSYdTQa_6

	nop

	:l_oZJykLrZisSHRhEN_0
	const v0, 6
	goto/32 :l_TyzlrMADMdbAthIO_1

	nop

	:l_UNZjUMGWbcHxXUKb_4
	if-lez v0, :gl_ujsZrnYQwsTrfwuB

	goto/32 :pMvLcLwQPWkzIvve

	:gl_ujsZrnYQwsTrfwuB	goto/32 :l_OoJkSruIEPBIkefb_5

	nop

	:l_hFTBBTuoDZiAlfzn_3
	rem-int v0, v0, v1
	goto/32 :l_UNZjUMGWbcHxXUKb_4

	nop

	:l_bOXVvePKVpFDbnVB_11
    return-void

	:after_last_instruction

	goto/32 :l_vofSQmqPlnxppZKy_12

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_pFlLZUaXyELdYdHX_0

	nop

	:l_FCrHUQzILvXBbDsN_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NoKAIqlOJXhzTMsc_24

	nop

	:l_lFaKHpsymiSmpQrx_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_jCiEhRRbKqLGwwhu_17

	nop

	:l_vkINKflJDEmXQXyH_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_lFaKHpsymiSmpQrx_16

	nop

	:l_NoKAIqlOJXhzTMsc_24
    throw v0

	:after_last_instruction

	goto/32 :l_pzpmNlyKfPwymfwf_25

	nop

	:l_VeBGBwLBJQGzggaC_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_vkINKflJDEmXQXyH_15

	nop

	:l_nrleFFjPFWZyaAcC_10
	if-ne p3, v0, :gl_ztjGgkLHLQJAtsZN

	goto/32 :cond_0

	:gl_ztjGgkLHLQJAtsZN
    .line 25
    nop

    .line 30
	goto/32 :l_XkSURVGtDoZCkuYU_11

	nop

	:l_VLrwBQKzQjhmpCaO_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_FCrHUQzILvXBbDsN_23

	nop

	:l_yjbXlXLOGRDEDvMD_8
	if-nez p3, :gl_WxSPboLnyqeTbYUk

	goto/32 :cond_1

	:gl_WxSPboLnyqeTbYUk
    .line 24
	goto/32 :l_lKYyuJOiwzSwbpVW_9

	nop

	:l_bBYroGipLFQrUWJc_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_YvRWkpFuDHxsjfaV_6

	nop

	:l_CdWKldxADGbVIWWk_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_JaoisbGbKQDTczzN_19

	nop

	:l_tiDosdyPzzaSxqef_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_yjbXlXLOGRDEDvMD_8

	nop

	:l_QrvgsKjUqndAMuMj_13
    int-to-char v0, v0

	goto/32 :l_VeBGBwLBJQGzggaC_14

	nop

	:l_tVyaZujzFlYutLAn_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_VsGoHuFQgwCnOaeJ_21

	nop

	:l_LKZuyclGBUmFKoFA_26
	goto/32 :OtrmKWJjBaflgQpR
	:l_jCiEhRRbKqLGwwhu_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CdWKldxADGbVIWWk_18

	nop

	:l_MyjCGrLNEeFzAdLh_4
	if-lez v0, :gl_iQzXUTdvtAEZYXRg

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_iQzXUTdvtAEZYXRg	goto/32 :l_bBYroGipLFQrUWJc_5

	nop

	:l_dhsNYIsCtVDxnTVq_3
	rem-int v0, v0, v1
	goto/32 :l_MyjCGrLNEeFzAdLh_4

	nop

	:l_pzpmNlyKfPwymfwf_25
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_LKZuyclGBUmFKoFA_26

	nop

	:l_keQMHGIqOXHsHxiC_2
	add-int v0, v0, v1
	goto/32 :l_dhsNYIsCtVDxnTVq_3

	nop

	:l_UCBonpTDELxGYcXw_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_QrvgsKjUqndAMuMj_13

	nop

	:l_XkSURVGtDoZCkuYU_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_UCBonpTDELxGYcXw_12

	nop

	:l_JaoisbGbKQDTczzN_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tVyaZujzFlYutLAn_20

	nop

	:l_lKYyuJOiwzSwbpVW_9
    const/high16 v0, -0x80000000

	goto/32 :l_nrleFFjPFWZyaAcC_10

	nop

	:l_YvRWkpFuDHxsjfaV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_tiDosdyPzzaSxqef_7

	nop

	:l_kTEzNaoXvScteZYE_1
	const v1, 6
	goto/32 :l_keQMHGIqOXHsHxiC_2

	nop

	:l_VsGoHuFQgwCnOaeJ_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VLrwBQKzQjhmpCaO_22

	nop

	:l_pFlLZUaXyELdYdHX_0
	const v0, 20
	goto/32 :l_kTEzNaoXvScteZYE_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AiZgCYEvegzgZUQm_0

	nop

	:l_WomaVjNBHJyLlZKG_3
	rem-int v0, v0, v1
	goto/32 :l_qEbcIvsJKarmpTvp_4

	nop

	:l_hsDqePkztQkUKcpO_14
	if-eqz v0, :gl_QAnwilmvDpLyGLbq

	goto/32 :cond_1

	:gl_QAnwilmvDpLyGLbq
    .line 54
    :cond_0
	goto/32 :l_SQHfBWfxmjKxkfkW_15

	nop

	:l_HkOOjyZdGyZkJVQb_10
	if-nez v0, :gl_IlntSawmBXmIYKuc

	goto/32 :cond_0

	:gl_IlntSawmBXmIYKuc
	goto/32 :l_ZkgdqxOfbSwDGQEm_11

	nop

	:l_IZjRuuJLRAJtOSgI_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_bHIXBFQxvycfwFHi_29

	nop

	:l_DOJJAWjNrlSViHRa_16
    move-object v1, p1

	goto/32 :l_zwVUszFMHGpkeKHX_17

	nop

	:l_XllEEaRztPeecEGb_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_IZjRuuJLRAJtOSgI_28

	nop

	:l_ozIwyTjbkIWDqcxE_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_dTnxAgBoXjcadUCO_26

	nop

	:l_dTnxAgBoXjcadUCO_26
    move-object v1, p1

	goto/32 :l_XllEEaRztPeecEGb_27

	nop

	:l_uzVMOaAwtlUfKQQg_31
    goto :goto_0

    :cond_2
	goto/32 :l_AXumDTjfyOHcwnqE_32

	nop

	:l_YckFpfCawhurxuKK_35
	goto/32 :dzQvtkAvWvlzFvnj
	:l_AeBWTDidGlKaKlPo_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_teoUmQUpRdyeylCN_21

	nop

	:l_dsOxDdWanpntOhYW_19
	if-eq v0, v1, :gl_RJdKtGifVEYRSqLD

	goto/32 :cond_2

	:gl_RJdKtGifVEYRSqLD
	goto/32 :l_AeBWTDidGlKaKlPo_20

	nop

	:l_akoPoeZeUdruXTsV_2
	add-int v0, v0, v1
	goto/32 :l_WomaVjNBHJyLlZKG_3

	nop

	:l_sbwAMrRoHaWQStTh_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_EvktmwknWvNSpKlY_24

	nop

	:l_xwaFMlPQVyUjVEkh_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HkOOjyZdGyZkJVQb_10

	nop

	:l_ZkgdqxOfbSwDGQEm_11
    move-object v0, p1

	goto/32 :l_UoWYyxKhkIXwMVcH_12

	nop

	:l_QkgrjQkaArrxBDtS_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_viuPcdRrTXrmSbjG_8

	nop

	:l_bHIXBFQxvycfwFHi_29
	if-eq v0, v1, :gl_sArHLDMykMsrLcKy

	goto/32 :cond_2

	:gl_sArHLDMykMsrLcKy
    :cond_1
	goto/32 :l_ShUCedwOgeCEnKBd_30

	nop

	:l_viuPcdRrTXrmSbjG_8
	if-nez v0, :gl_kfEgPxonRtBSQbWp

	goto/32 :cond_2

	:gl_kfEgPxonRtBSQbWp
	goto/32 :l_xwaFMlPQVyUjVEkh_9

	nop

	:l_qEbcIvsJKarmpTvp_4
	if-lez v0, :gl_rcBDtSxDBYSinsTk

	goto/32 :SUywPtSUCDsVGlnr

	:gl_rcBDtSxDBYSinsTk	goto/32 :l_cPQMpNLzQcrIqYsL_5

	nop

	:l_cPQMpNLzQcrIqYsL_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_KkGKIMhBlirkLgIx_6

	nop

	:l_RMOUlTqFfRQxrAlb_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_dsOxDdWanpntOhYW_19

	nop

	:l_ShUCedwOgeCEnKBd_30
    const/4 v0, 0x1

	goto/32 :l_uzVMOaAwtlUfKQQg_31

	nop

	:l_dxfhWDVqiUUfKLzl_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_hsDqePkztQkUKcpO_14

	nop

	:l_zwVUszFMHGpkeKHX_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_RMOUlTqFfRQxrAlb_18

	nop

	:l_AXumDTjfyOHcwnqE_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lGonKXHTeNJprvXW_33

	nop

	:l_UoWYyxKhkIXwMVcH_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_dxfhWDVqiUUfKLzl_13

	nop

	:l_KkGKIMhBlirkLgIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_QkgrjQkaArrxBDtS_7

	nop

	:l_AiZgCYEvegzgZUQm_0
	const v0, 11
	goto/32 :l_XzbFmvdWvifQliql_1

	nop

	:l_EvktmwknWvNSpKlY_24
	if-eq v0, v1, :gl_teVrswWFcnfAsjxx

	goto/32 :cond_2

	:gl_teVrswWFcnfAsjxx
	goto/32 :l_ozIwyTjbkIWDqcxE_25

	nop

	:l_SQHfBWfxmjKxkfkW_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DOJJAWjNrlSViHRa_16

	nop

	:l_CKlyuofEytMaGRCp_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_sbwAMrRoHaWQStTh_23

	nop

	:l_egzEQOSBPWClGDtQ_34
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_YckFpfCawhurxuKK_35

	nop

	:l_XzbFmvdWvifQliql_1
	const v1, 3
	goto/32 :l_akoPoeZeUdruXTsV_2

	nop

	:l_teoUmQUpRdyeylCN_21
    move-object v1, p1

	goto/32 :l_CKlyuofEytMaGRCp_22

	nop

	:l_lGonKXHTeNJprvXW_33
    return v0

	:after_last_instruction

	goto/32 :l_egzEQOSBPWClGDtQ_34

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_ZwXNVBFzHgeaXWRw_0

	nop

	:l_zZphtrBOTcLRDfpl_3
	goto/32 :before_first_instruction

	:l_ZwXNVBFzHgeaXWRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_rqaAmDKPIoxbPicx_1

	nop

	:l_rqaAmDKPIoxbPicx_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DhLMWvYDekOhzzuj_2

	nop

	:l_DhLMWvYDekOhzzuj_2
    return v0

	:after_last_instruction

	goto/32 :l_zZphtrBOTcLRDfpl_3

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_vPSERrjZmUgkpTML_0

	nop

	:l_xaDHzoEuwWaFHrbV_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_eguFlvVhaZnTxBlF_2

	nop

	:l_vPSERrjZmUgkpTML_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xaDHzoEuwWaFHrbV_1

	nop

	:l_VCSWaYQPoNwwZHLr_3
	goto/32 :before_first_instruction

	:l_eguFlvVhaZnTxBlF_2
    return v0

	:after_last_instruction

	goto/32 :l_VCSWaYQPoNwwZHLr_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_sCZDGhcuJMfgYWtt_0

	nop

	:l_JiZRSNzMdtvHKknK_2
    return v0

	:after_last_instruction

	goto/32 :l_qcehNECUxhZAgfHs_3

	nop

	:l_sCZDGhcuJMfgYWtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_qNEUwkKADwJELqPk_1

	nop

	:l_qNEUwkKADwJELqPk_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_JiZRSNzMdtvHKknK_2

	nop

	:l_qcehNECUxhZAgfHs_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_dHCBcEWqSOOvwLBD_0

	nop

	:l_RQEEYCKeOjVSTrsL_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_MoMUmUeGODGCtaDx_17

	nop

	:l_PoAjsRwhGUnIcUfz_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_FtNPkmkToXQBEOuv_14

	nop

	:l_zxbFexPmvFlYuYnb_10
    goto :goto_0

    :cond_0
	goto/32 :l_KqeRzDkQlfTWjQEN_11

	nop

	:l_FtNPkmkToXQBEOuv_14
    add-int/2addr v0, v1

	goto/32 :l_wfrlCyYkcVVUCTGS_15

	nop

	:l_DukWtARbmFwSOVAa_18
    return v0

	:after_last_instruction

	goto/32 :l_BxJUMcXKlirQnvCl_19

	nop

	:l_gYgmaISZcawkKFCH_4
	if-lez v0, :gl_FUyprFNiHirhYmGs

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_FUyprFNiHirhYmGs	goto/32 :l_wLLhPNujvfTlACrJ_5

	nop

	:l_fFlZvkyBmuUXoiJc_2
	add-int v0, v0, v1
	goto/32 :l_VLWLYZCupcfEIWee_3

	nop

	:l_dHCBcEWqSOOvwLBD_0
	const v0, 12
	goto/32 :l_NTRoEAVdBgdgVXVw_1

	nop

	:l_NTRoEAVdBgdgVXVw_1
	const v1, 16
	goto/32 :l_fFlZvkyBmuUXoiJc_2

	nop

	:l_MoMUmUeGODGCtaDx_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_DukWtARbmFwSOVAa_18

	nop

	:l_BxJUMcXKlirQnvCl_19
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_mGIzyKcTYkLNmOmM_20

	nop

	:l_EHKWodueSecPGEqi_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PoAjsRwhGUnIcUfz_13

	nop

	:l_EhWUaJxUZTTKggmq_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YOvpBoegHaLYXKyV_8

	nop

	:l_GARPYheDHgAnoTOs_9
    const/4 v0, -0x1

	goto/32 :l_zxbFexPmvFlYuYnb_10

	nop

	:l_wLLhPNujvfTlACrJ_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_eIrrfRdbUDPIJpZF_6

	nop

	:l_KqeRzDkQlfTWjQEN_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_EHKWodueSecPGEqi_12

	nop

	:l_YOvpBoegHaLYXKyV_8
	if-nez v0, :gl_XvjKFvQYaAnZQqdX

	goto/32 :cond_0

	:gl_XvjKFvQYaAnZQqdX
	goto/32 :l_GARPYheDHgAnoTOs_9

	nop

	:l_VLWLYZCupcfEIWee_3
	rem-int v0, v0, v1
	goto/32 :l_gYgmaISZcawkKFCH_4

	nop

	:l_wfrlCyYkcVVUCTGS_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_RQEEYCKeOjVSTrsL_16

	nop

	:l_eIrrfRdbUDPIJpZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_EhWUaJxUZTTKggmq_7

	nop

	:l_mGIzyKcTYkLNmOmM_20
	goto/32 :gfhZbnyOHFzwlBLk
.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ldXopPvgmXyOxaqX_0

	nop

	:l_HsGQiNHTkIKKYLAe_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_HwdiDCqEVgEbbZEY_12

	nop

	:l_JfliVotVqOfnDxki_15
    goto :goto_0

    :cond_0
	goto/32 :l_RGDnGIIRaggJIbZv_16

	nop

	:l_zdTTAcVnLElDsAYv_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_JDqdRDKMVKjJelHs_8

	nop

	:l_hAPHqlOIztMjIZSU_4
	if-lez v0, :gl_LHsFjVRzqmbuwoFN

	goto/32 :pwipZAmCIKZfaUmY

	:gl_LHsFjVRzqmbuwoFN	goto/32 :l_bWqDzUEhhOJGeTyp_5

	nop

	:l_siHmCzqIjTWXyrtb_3
	rem-int v0, v0, v1
	goto/32 :l_hAPHqlOIztMjIZSU_4

	nop

	:l_asXuxRBwBpxeFrkk_9
    const/4 v2, 0x0

	goto/32 :l_lqLTPPZBPzdahiQk_10

	nop

	:l_GwULtBGBBplCnxCC_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_uwSrxBpgscWEqDaY_18

	nop

	:l_hEBNkmpawtluKHmn_14
	if-gtz v0, :gl_sFghPrtaBqXkiYkB

	goto/32 :cond_1

	:gl_sFghPrtaBqXkiYkB
	goto/32 :l_JfliVotVqOfnDxki_15

	nop

	:l_RGDnGIIRaggJIbZv_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_GwULtBGBBplCnxCC_17

	nop

	:l_hZCuDSftfRRAataz_2
	add-int v0, v0, v1
	goto/32 :l_siHmCzqIjTWXyrtb_3

	nop

	:l_HwdiDCqEVgEbbZEY_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_oMuhIlmSQbCUthXp_13

	nop

	:l_UkPaiWgkMyWURNWu_21
    move v1, v2

    :goto_1
	goto/32 :l_obhxdxOSjxsSWZmz_22

	nop

	:l_FPjxZESrxFfNYmyd_19
	if-ltz v0, :gl_YMsZeZXapVKPMlVJ

	goto/32 :cond_1

	:gl_YMsZeZXapVKPMlVJ
    :goto_0
	goto/32 :l_MWsTvjBSRkczSXuS_20

	nop

	:l_bWqDzUEhhOJGeTyp_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_nsyqvrdtpvBcysad_6

	nop

	:l_lqLTPPZBPzdahiQk_10
	if-gtz v0, :gl_gFnplHbVvnLcBOhF

	goto/32 :cond_0

	:gl_gFnplHbVvnLcBOhF
	goto/32 :l_HsGQiNHTkIKKYLAe_11

	nop

	:l_uwSrxBpgscWEqDaY_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_FPjxZESrxFfNYmyd_19

	nop

	:l_MWsTvjBSRkczSXuS_20
    goto :goto_1

    :cond_1
	goto/32 :l_UkPaiWgkMyWURNWu_21

	nop

	:l_ldXopPvgmXyOxaqX_0
	const v0, 29
	goto/32 :l_cwVhwcqbSufHpzGy_1

	nop

	:l_cwVhwcqbSufHpzGy_1
	const v1, 9
	goto/32 :l_hZCuDSftfRRAataz_2

	nop

	:l_oMuhIlmSQbCUthXp_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_hEBNkmpawtluKHmn_14

	nop

	:l_nsyqvrdtpvBcysad_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_zdTTAcVnLElDsAYv_7

	nop

	:l_IjcUjoSZEkGjvjgt_24
	goto/32 :datoesDbWSvmQkHL
	:l_LqkTNCqLXbxUmEkd_23
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_IjcUjoSZEkGjvjgt_24

	nop

	:l_JDqdRDKMVKjJelHs_8
    const/4 v1, 0x1

	goto/32 :l_asXuxRBwBpxeFrkk_9

	nop

	:l_obhxdxOSjxsSWZmz_22
    return v1

	:after_last_instruction

	goto/32 :l_LqkTNCqLXbxUmEkd_23

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_whVYkfILRmLExOeX_0

	nop

	:l_paobxlTKBQSPLhum_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_RqaMXfSuHllqSjRG_2

	nop

	:l_whVYkfILRmLExOeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_paobxlTKBQSPLhum_1

	nop

	:l_oFeWqRhbyLYzfniO_4
	goto/32 :before_first_instruction

	:l_rIJKnSpWFADHtPLc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oFeWqRhbyLYzfniO_4

	nop

	:l_RqaMXfSuHllqSjRG_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_rIJKnSpWFADHtPLc_3

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_SWEHteHOKRCknUtR_0

	nop

	:l_lrKuHsVTnJhxSkQx_4
	if-lez v0, :gl_vLHGUARGawjvRLuL

	goto/32 :wpAnCkvTOpGOnwow

	:gl_vLHGUARGawjvRLuL	goto/32 :l_ylAjNjaEmoHgMlxA_5

	nop

	:l_PsHdLurBXHqMMoGy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_pYtPDXULwIHbmFnw_7

	nop

	:l_rHSFWPdicjFWLlXn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_exEKhUmWoKEsemnh_14

	nop

	:l_SWEHteHOKRCknUtR_0
	const v0, 14
	goto/32 :l_fpaayNunQoPTUTPc_1

	nop

	:l_pYtPDXULwIHbmFnw_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_RZByJBukWEyLyhJX_8

	nop

	:l_OqZfBMReoDuGgOcS_15
	goto/32 :BSeullAGWYrvHHRp
	:l_GuFKIyzPaijzFouY_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_QhwSVGbOACwRmNcg_10

	nop

	:l_fgSfJPeQOubKrmdx_2
	add-int v0, v0, v1
	goto/32 :l_DPCGBMdiWUBAWMuE_3

	nop

	:l_RZByJBukWEyLyhJX_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_GuFKIyzPaijzFouY_9

	nop

	:l_ylAjNjaEmoHgMlxA_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_PsHdLurBXHqMMoGy_6

	nop

	:l_SosyvcUJrjAexYBX_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_rHSFWPdicjFWLlXn_13

	nop

	:l_fpaayNunQoPTUTPc_1
	const v1, 18
	goto/32 :l_fgSfJPeQOubKrmdx_2

	nop

	:l_LTGxbAOODcMdHBaV_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_SosyvcUJrjAexYBX_12

	nop

	:l_DPCGBMdiWUBAWMuE_3
	rem-int v0, v0, v1
	goto/32 :l_lrKuHsVTnJhxSkQx_4

	nop

	:l_exEKhUmWoKEsemnh_14
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_OqZfBMReoDuGgOcS_15

	nop

	:l_QhwSVGbOACwRmNcg_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_LTGxbAOODcMdHBaV_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ZSnHceFwSFNIxOpk_0

	nop

	:l_PtjgCAdrloCJeNiP_36
	goto/32 :BiQiejjHAFUtHzxt
	:l_NiyOKvgPowdtvYEx_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qWAnjXbTXWmKcOHc_14

	nop

	:l_LuuKJStRfYhwlWfh_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_NiyOKvgPowdtvYEx_13

	nop

	:l_GxuTAWWgAAaplDlA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kwDMCcyiXZTVVQGf_19

	nop

	:l_oTGREabxWtWgLgBJ_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_qZIsPhbLQWWaFfWd_32

	nop

	:l_RvbpyoBmdCgzwJcm_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_kERmOemKhjXLOxkh_24

	nop

	:l_PzFnJGORNBBpQYaK_35
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_PtjgCAdrloCJeNiP_36

	nop

	:l_eawoAsqARZOBsGoy_3
	rem-int v0, v0, v1
	goto/32 :l_loFWrgSVfDWhKSUE_4

	nop

	:l_rdnMAkJBCKxJWIBg_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RvbpyoBmdCgzwJcm_23

	nop

	:l_TuvPZavHLYeBXYmi_1
	const v1, 5
	goto/32 :l_MlhitFHEsGKaNWce_2

	nop

	:l_OBzMSvZAzpozznQw_8
    const-string v1, " step "

	goto/32 :l_wWSzATPAXYLZjlav_9

	nop

	:l_EMGBBSvHFzUosdvF_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aGwqUUHDTehKNjZo_29

	nop

	:l_aGwqUUHDTehKNjZo_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_prgyIJymWavpapWl_30

	nop

	:l_ZSnHceFwSFNIxOpk_0
	const v0, 2
	goto/32 :l_TuvPZavHLYeBXYmi_1

	nop

	:l_kERmOemKhjXLOxkh_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ITldlCBsjjpebzcC_25

	nop

	:l_QWPLiBTPgCFgNGyk_20
    goto :goto_0

    :cond_0
	goto/32 :l_uDYZMcGAQYvChNRm_21

	nop

	:l_dhbLWkcXxiHwfjuf_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FvDlCfKHOhxsCdKI_11

	nop

	:l_uDYZMcGAQYvChNRm_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rdnMAkJBCKxJWIBg_22

	nop

	:l_rxHTgnfqTyvYIget_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rEhxkMNnDHrRuxbg_16

	nop

	:l_MlhitFHEsGKaNWce_2
	add-int v0, v0, v1
	goto/32 :l_eawoAsqARZOBsGoy_3

	nop

	:l_loFWrgSVfDWhKSUE_4
	if-lez v0, :gl_LzmQgfGValXnZaNn

	goto/32 :csaVvitxDdCavgjX

	:gl_LzmQgfGValXnZaNn	goto/32 :l_MXjuaSTFbypJaTfC_5

	nop

	:l_qWAnjXbTXWmKcOHc_14
    const-string v2, ".."

	goto/32 :l_rxHTgnfqTyvYIget_15

	nop

	:l_kwDMCcyiXZTVVQGf_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_QWPLiBTPgCFgNGyk_20

	nop

	:l_AlcZzmlrhRpLevZb_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hTdbXfyJDPEDhzjL_34

	nop

	:l_MXjuaSTFbypJaTfC_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_VXJQCdIbIhfwurXI_6

	nop

	:l_rDWAnqOLgbOqeWBs_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_OBzMSvZAzpozznQw_8

	nop

	:l_prgyIJymWavpapWl_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_oTGREabxWtWgLgBJ_31

	nop

	:l_wWSzATPAXYLZjlav_9
	if-gtz v0, :gl_ywYYIJzPbJPnUEHd

	goto/32 :cond_0

	:gl_ywYYIJzPbJPnUEHd
	goto/32 :l_dhbLWkcXxiHwfjuf_10

	nop

	:l_ITldlCBsjjpebzcC_25
    const-string v2, " downTo "

	goto/32 :l_ZwNLdCvepSROkaFl_26

	nop

	:l_qZIsPhbLQWWaFfWd_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AlcZzmlrhRpLevZb_33

	nop

	:l_IlpgxbADIlfaxhxc_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_EMGBBSvHFzUosdvF_28

	nop

	:l_rEhxkMNnDHrRuxbg_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_bbeLBZeWsPaBkeMU_17

	nop

	:l_ZwNLdCvepSROkaFl_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IlpgxbADIlfaxhxc_27

	nop

	:l_bbeLBZeWsPaBkeMU_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GxuTAWWgAAaplDlA_18

	nop

	:l_VXJQCdIbIhfwurXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_rDWAnqOLgbOqeWBs_7

	nop

	:l_hTdbXfyJDPEDhzjL_34
    return-object v0

	:after_last_instruction

	goto/32 :l_PzFnJGORNBBpQYaK_35

	nop

	:l_FvDlCfKHOhxsCdKI_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LuuKJStRfYhwlWfh_12

	nop

.end method
