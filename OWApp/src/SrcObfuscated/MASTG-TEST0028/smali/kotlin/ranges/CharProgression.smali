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

	goto/32 :l_NXkSURVGtDoZCkuY_0

	nop

	:l_NNoKAIqlOJXhzTMs_12
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_cpzpmNlyKfPwymfw_13

	nop

	:l_UUCBonpTDELxGYcX_1
	const v1, 23
	goto/32 :l_wQrvgsKjUqndAMuM_2

	nop

	:l_cpzpmNlyKfPwymfw_13
	goto/32 :MzZvKdbDXtOvPpWk
	:l_nVsGoHuFQgwCnOae_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JVLrwBQKzQjhmpCa_10

	nop

	:l_kJaoisbGbKQDTczz_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_NtVyaZujzFlYutLA_8

	nop

	:l_JVLrwBQKzQjhmpCa_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_OFCrHUQzILvXBbDs_11

	nop

	:l_wQrvgsKjUqndAMuM_2
	add-int v0, v0, v1
	goto/32 :l_jVeBGBwLBJQGzgga_3

	nop

	:l_NXkSURVGtDoZCkuY_0
	const v0, 29
	goto/32 :l_UUCBonpTDELxGYcX_1

	nop

	:l_jVeBGBwLBJQGzgga_3
	rem-int v0, v0, v1
	goto/32 :l_CvkINKflJDEmXQXy_4

	nop

	:l_xjCiEhRRbKqLGwwh_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_uCdWKldxADGbVIWW_6

	nop

	:l_OFCrHUQzILvXBbDs_11
    return-void

	:after_last_instruction

	goto/32 :l_NNoKAIqlOJXhzTMs_12

	nop

	:l_uCdWKldxADGbVIWW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJaoisbGbKQDTczz_7

	nop

	:l_CvkINKflJDEmXQXy_4
	if-lez v0, :gl_HlFaKHpsymiSmpQr

	goto/32 :WjuWkeiGheaRPyJy

	:gl_HlFaKHpsymiSmpQr	goto/32 :l_xjCiEhRRbKqLGwwh_5

	nop

	:l_NtVyaZujzFlYutLA_8
    const/4 v1, 0x0

	goto/32 :l_nVsGoHuFQgwCnOae_9

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_fLKZuyclGBUmFKoF_0

	nop

	:l_psbwAMrRoHaWQStT_26
	goto/32 :lCAjCIuGgGJyPCoi
	:l_LKkGKIMhBlirkLgI_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_xQkgrjQkaArrxBDt_8

	nop

	:l_oteoUmQUpRdyeylC_24
    throw v0

	:after_last_instruction

	goto/32 :l_NCKlyuofEytMaGRC_25

	nop

	:l_mUoWYyxKhkIXwMVc_13
    int-to-char v0, v0

	goto/32 :l_HdxfhWDVqiUUfKLz_14

	nop

	:l_prcBDtSxDBYSinsT_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_kcPQMpNLzQcrIqYs_6

	nop

	:l_xQkgrjQkaArrxBDt_8
	if-nez p3, :gl_SviuPcdRrTXrmSbj

	goto/32 :cond_1

	:gl_SviuPcdRrTXrmSbj
    .line 24
	goto/32 :l_GkfEgPxonRtBSQbW_9

	nop

	:l_lakoPoeZeUdruXTs_3
	rem-int v0, v0, v1
	goto/32 :l_VWomaVjNBHJyLlZK_4

	nop

	:l_lhsDqePkztQkUKcp_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_OQAnwilmvDpLyGLb_16

	nop

	:l_pxwaFMlPQVyUjVEk_10
	if-ne p3, v0, :gl_hHkOOjyZdGyZkJVQ

	goto/32 :cond_0

	:gl_hHkOOjyZdGyZkJVQ
    .line 25
    nop

    .line 30
	goto/32 :l_bIlntSawmBXmIYKu_11

	nop

	:l_kcPQMpNLzQcrIqYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_LKkGKIMhBlirkLgI_7

	nop

	:l_azwVUszFMHGpkeKH_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XRMOUlTqFfRQxrAl_20

	nop

	:l_XRMOUlTqFfRQxrAl_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_bdsOxDdWanpntOhY_21

	nop

	:l_HdxfhWDVqiUUfKLz_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_lhsDqePkztQkUKcp_15

	nop

	:l_qSQHfBWfxmjKxkfk_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WDOJJAWjNrlSViHR_18

	nop

	:l_WRJdKtGifVEYRSqL_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_DAeBWTDidGlKaKlP_23

	nop

	:l_cZkgdqxOfbSwDGQE_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_mUoWYyxKhkIXwMVc_13

	nop

	:l_mXzbFmvdWvifQliq_2
	add-int v0, v0, v1
	goto/32 :l_lakoPoeZeUdruXTs_3

	nop

	:l_AAiZgCYEvegzgZUQ_1
	const v1, 21
	goto/32 :l_mXzbFmvdWvifQliq_2

	nop

	:l_VWomaVjNBHJyLlZK_4
	if-lez v0, :gl_GqEbcIvsJKarmpTv

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_GqEbcIvsJKarmpTv	goto/32 :l_prcBDtSxDBYSinsT_5

	nop

	:l_DAeBWTDidGlKaKlP_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oteoUmQUpRdyeylC_24

	nop

	:l_fLKZuyclGBUmFKoF_0
	const v0, 29
	goto/32 :l_AAiZgCYEvegzgZUQ_1

	nop

	:l_OQAnwilmvDpLyGLb_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_qSQHfBWfxmjKxkfk_17

	nop

	:l_NCKlyuofEytMaGRC_25
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_psbwAMrRoHaWQStT_26

	nop

	:l_WDOJJAWjNrlSViHR_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_azwVUszFMHGpkeKH_19

	nop

	:l_bIlntSawmBXmIYKu_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_cZkgdqxOfbSwDGQE_12

	nop

	:l_bdsOxDdWanpntOhY_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WRJdKtGifVEYRSqL_22

	nop

	:l_GkfEgPxonRtBSQbW_9
    const/high16 v0, -0x80000000

	goto/32 :l_pxwaFMlPQVyUjVEk_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_hEvktmwknWvNSpKl_0

	nop

	:l_zFtNPkmkToXQBEOu_35
	goto/32 :YEMumweoTDlMYTBL
	:l_szxbFexPmvFlYuYn_31
    goto :goto_0

    :cond_2
	goto/32 :l_bKqeRzDkQlfTWjQE_32

	nop

	:l_sdHCBcEWqSOOvwLB_21
    move-object v1, p1

	goto/32 :l_DNTRoEAVdBgdgVXV_22

	nop

	:l_FEhWUaJxUZTTKggm_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_qYOvpBoegHaLYXKy_29

	nop

	:l_wfFlZvkyBmuUXoiJ_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_cVLWLYZCupcfEIWe_24

	nop

	:l_yShUCedwOgeCEnKB_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_duzVMOaAwtlUfKQQ_8

	nop

	:l_ElGonKXHTeNJprvX_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_WegzEQOSBPWClGDt_10

	nop

	:l_jzZphtrBOTcLRDfp_14
	if-eqz v0, :gl_lvPSERrjZmUgkpTM

	goto/32 :cond_1

	:gl_lvPSERrjZmUgkpTM
    .line 54
    :cond_0
	goto/32 :l_LxaDHzoEuwWaFHrb_15

	nop

	:l_bKqeRzDkQlfTWjQE_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NEHKWodueSecPGEq_33

	nop

	:l_hEvktmwknWvNSpKl_0
	const v0, 19
	goto/32 :l_YteVrswWFcnfAsjx_1

	nop

	:l_XGARPYheDHgAnoTO_30
    const/4 v0, 0x1

	goto/32 :l_szxbFexPmvFlYuYn_31

	nop

	:l_KqcehNECUxhZAgfH_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_sdHCBcEWqSOOvwLB_21

	nop

	:l_tqNEUwkKADwJELqP_19
	if-eq v0, v1, :gl_kJiZRSNzMdtvHKkn

	goto/32 :cond_2

	:gl_kJiZRSNzMdtvHKkn
	goto/32 :l_KqcehNECUxhZAgfH_20

	nop

	:l_VeguFlvVhaZnTxBl_16
    move-object v1, p1

	goto/32 :l_FVCSWaYQPoNwwZHL_17

	nop

	:l_WegzEQOSBPWClGDt_10
	if-nez v0, :gl_QYckFpfCawhurxuK

	goto/32 :cond_0

	:gl_QYckFpfCawhurxuK
	goto/32 :l_KZwXNVBFzHgeaXWR_11

	nop

	:l_NEHKWodueSecPGEq_33
    return v0

	:after_last_instruction

	goto/32 :l_iPoAjsRwhGUnIcUf_34

	nop

	:l_DNTRoEAVdBgdgVXV_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_wfFlZvkyBmuUXoiJ_23

	nop

	:l_wrqaAmDKPIoxbPic_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_xDhLMWvYDekOhzzu_13

	nop

	:l_cVLWLYZCupcfEIWe_24
	if-eq v0, v1, :gl_egYgmaISZcawkKFC

	goto/32 :cond_2

	:gl_egYgmaISZcawkKFC
	goto/32 :l_HFUyprFNiHirhYmG_25

	nop

	:l_swLLhPNujvfTlACr_26
    move-object v1, p1

	goto/32 :l_JeIrrfRdbUDPIJpZ_27

	nop

	:l_IbHIXBFQxvycfwFH_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_isArHLDMykMsrLcK_6

	nop

	:l_YteVrswWFcnfAsjx_1
	const v1, 17
	goto/32 :l_xozIwyTjbkIWDqcx_2

	nop

	:l_FVCSWaYQPoNwwZHL_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_rsCZDGhcuJMfgYWt_18

	nop

	:l_xozIwyTjbkIWDqcx_2
	add-int v0, v0, v1
	goto/32 :l_EdTnxAgBoXjcadUC_3

	nop

	:l_qYOvpBoegHaLYXKy_29
	if-eq v0, v1, :gl_VXvjKFvQYaAnZQqd

	goto/32 :cond_2

	:gl_VXvjKFvQYaAnZQqd
    :cond_1
	goto/32 :l_XGARPYheDHgAnoTO_30

	nop

	:l_LxaDHzoEuwWaFHrb_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_VeguFlvVhaZnTxBl_16

	nop

	:l_duzVMOaAwtlUfKQQ_8
	if-nez v0, :gl_gAXumDTjfyOHcwnq

	goto/32 :cond_2

	:gl_gAXumDTjfyOHcwnq
	goto/32 :l_ElGonKXHTeNJprvX_9

	nop

	:l_EdTnxAgBoXjcadUC_3
	rem-int v0, v0, v1
	goto/32 :l_OXllEEaRztPeecEG_4

	nop

	:l_HFUyprFNiHirhYmG_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_swLLhPNujvfTlACr_26

	nop

	:l_iPoAjsRwhGUnIcUf_34
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_zFtNPkmkToXQBEOu_35

	nop

	:l_OXllEEaRztPeecEG_4
	if-lez v0, :gl_bIZjRuuJLRAJtOSg

	goto/32 :RQslLtIkhRoJKvbq

	:gl_bIZjRuuJLRAJtOSg	goto/32 :l_IbHIXBFQxvycfwFH_5

	nop

	:l_KZwXNVBFzHgeaXWR_11
    move-object v0, p1

	goto/32 :l_wrqaAmDKPIoxbPic_12

	nop

	:l_isArHLDMykMsrLcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_yShUCedwOgeCEnKB_7

	nop

	:l_rsCZDGhcuJMfgYWt_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_tqNEUwkKADwJELqP_19

	nop

	:l_xDhLMWvYDekOhzzu_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jzZphtrBOTcLRDfp_14

	nop

	:l_JeIrrfRdbUDPIJpZ_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_FEhWUaJxUZTTKggm_28

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_vwfrlCyYkcVVUCTG_0

	nop

	:l_LMoMUmUeGODGCtaD_2
    return v0

	:after_last_instruction

	goto/32 :l_xDukWtARbmFwSOVA_3

	nop

	:l_xDukWtARbmFwSOVA_3
	goto/32 :before_first_instruction

	:l_SRQEEYCKeOjVSTrs_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_LMoMUmUeGODGCtaD_2

	nop

	:l_vwfrlCyYkcVVUCTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_SRQEEYCKeOjVSTrs_1

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_aBxJUMcXKlirQnvC_0

	nop

	:l_MldXopPvgmXyOxaq_2
    return v0

	:after_last_instruction

	goto/32 :l_XcwVhwcqbSufHpzG_3

	nop

	:l_lmGIzyKcTYkLNmOm_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MldXopPvgmXyOxaq_2

	nop

	:l_aBxJUMcXKlirQnvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_lmGIzyKcTYkLNmOm_1

	nop

	:l_XcwVhwcqbSufHpzG_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_yhZCuDSftfRRAata_0

	nop

	:l_ULHsFjVRzqmbuwoF_3
	goto/32 :before_first_instruction

	:l_bhAPHqlOIztMjIZS_2
    return v0

	:after_last_instruction

	goto/32 :l_ULHsFjVRzqmbuwoF_3

	nop

	:l_zsiHmCzqIjTWXyrt_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_bhAPHqlOIztMjIZS_2

	nop

	:l_yhZCuDSftfRRAata_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_zsiHmCzqIjTWXyrt_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_NbWqDzUEhhOJGeTy_0

	nop

	:l_SUkPaiWgkMyWURNW_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_uobhxdxOSjxsSWZm_18

	nop

	:l_CuwSrxBpgscWEqDa_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_YFPjxZESrxFfNYmy_14

	nop

	:l_FHsGQiNHTkIKKYLA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_eHwdiDCqEVgEbbZE_7

	nop

	:l_vJDqdRDKMVKjJelH_3
	rem-int v0, v0, v1
	goto/32 :l_sasXuxRBwBpxeFrk_4

	nop

	:l_uobhxdxOSjxsSWZm_18
    return v0

	:after_last_instruction

	goto/32 :l_zLqkTNCqLXbxUmEk_19

	nop

	:l_YFPjxZESrxFfNYmy_14
    add-int/2addr v0, v1

	goto/32 :l_dYMsZeZXapVKPMlV_15

	nop

	:l_pnsyqvrdtpvBcysa_1
	const v1, 31
	goto/32 :l_dzdTTAcVnLElDsAY_2

	nop

	:l_iRGDnGIIRaggJIbZ_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_vGwULtBGBBplCnxC_12

	nop

	:l_dIjcUjoSZEkGjvjg_20
	goto/32 :ZedPLMTxLWDODqJs
	:l_zLqkTNCqLXbxUmEk_19
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_dIjcUjoSZEkGjvjg_20

	nop

	:l_dYMsZeZXapVKPMlV_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_JMWsTvjBSRkczSXu_16

	nop

	:l_JMWsTvjBSRkczSXu_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_SUkPaiWgkMyWURNW_17

	nop

	:l_eHwdiDCqEVgEbbZE_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YoMuhIlmSQbCUthX_8

	nop

	:l_kgFnplHbVvnLcBOh_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_FHsGQiNHTkIKKYLA_6

	nop

	:l_YoMuhIlmSQbCUthX_8
	if-nez v0, :gl_phEBNkmpawtluKHm

	goto/32 :cond_0

	:gl_phEBNkmpawtluKHm
	goto/32 :l_nsFghPrtaBqXkiYk_9

	nop

	:l_nsFghPrtaBqXkiYk_9
    const/4 v0, -0x1

	goto/32 :l_BJfliVotVqOfnDxk_10

	nop

	:l_BJfliVotVqOfnDxk_10
    goto :goto_0

    :cond_0
	goto/32 :l_iRGDnGIIRaggJIbZ_11

	nop

	:l_dzdTTAcVnLElDsAY_2
	add-int v0, v0, v1
	goto/32 :l_vJDqdRDKMVKjJelH_3

	nop

	:l_vGwULtBGBBplCnxC_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_CuwSrxBpgscWEqDa_13

	nop

	:l_NbWqDzUEhhOJGeTy_0
	const v0, 32
	goto/32 :l_pnsyqvrdtpvBcysa_1

	nop

	:l_sasXuxRBwBpxeFrk_4
	if-lez v0, :gl_klqLTPPZBPzdahiQ

	goto/32 :bRyUdVYhnUygGBPK

	:gl_klqLTPPZBPzdahiQ	goto/32 :l_kgFnplHbVvnLcBOh_5

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_twhVYkfILRmLExOe_0

	nop

	:l_XGuFKIyzPaijzFou_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_YQhwSVGbOACwRmNc_14

	nop

	:l_cfgSfJPeQOubKrmd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_xDPCGBMdiWUBAWMu_7

	nop

	:l_iMlhitFHEsGKaNWc_20
    goto :goto_1

    :cond_1
	goto/32 :l_eeawoAsqARZOBsGo_21

	nop

	:l_nexEKhUmWoKEsemn_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_hOqZfBMReoDuGgOc_18

	nop

	:l_RfpaayNunQoPTUTP_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_cfgSfJPeQOubKrmd_6

	nop

	:l_YQhwSVGbOACwRmNc_14
	if-gtz v0, :gl_gLTGxbAOODcMdHBa

	goto/32 :cond_1

	:gl_gLTGxbAOODcMdHBa
	goto/32 :l_VSosyvcUJrjAexYB_15

	nop

	:l_XpaobxlTKBQSPLhu_1
	const v1, 12
	goto/32 :l_mRqaMXfSuHllqSjR_2

	nop

	:l_wRZByJBukWEyLyhJ_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_XGuFKIyzPaijzFou_13

	nop

	:l_nMXjuaSTFbypJaTf_24
	goto/32 :DEcGJWlHghvnJTsn
	:l_coFeWqRhbyLYzfni_4
	if-lez v0, :gl_OSWEHteHOKRCknUt

	goto/32 :MnvhgbJpJSzufltR

	:gl_OSWEHteHOKRCknUt	goto/32 :l_RfpaayNunQoPTUTP_5

	nop

	:l_XrHSFWPdicjFWLlX_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_nexEKhUmWoKEsemn_17

	nop

	:l_VSosyvcUJrjAexYB_15
    goto :goto_0

    :cond_0
	goto/32 :l_XrHSFWPdicjFWLlX_16

	nop

	:l_twhVYkfILRmLExOe_0
	const v0, 27
	goto/32 :l_XpaobxlTKBQSPLhu_1

	nop

	:l_ypYtPDXULwIHbmFn_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_wRZByJBukWEyLyhJ_12

	nop

	:l_ElrKuHsVTnJhxSkQ_8
    const/4 v1, 0x1

	goto/32 :l_xvLHGUARGawjvRLu_9

	nop

	:l_ELzmQgfGValXnZaN_23
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_nMXjuaSTFbypJaTf_24

	nop

	:l_mRqaMXfSuHllqSjR_2
	add-int v0, v0, v1
	goto/32 :l_GrIJKnSpWFADHtPL_3

	nop

	:l_eeawoAsqARZOBsGo_21
    move v1, v2

    :goto_1
	goto/32 :l_yloFWrgSVfDWhKSU_22

	nop

	:l_GrIJKnSpWFADHtPL_3
	rem-int v0, v0, v1
	goto/32 :l_coFeWqRhbyLYzfni_4

	nop

	:l_LylAjNjaEmoHgMlx_10
	if-gtz v0, :gl_APsHdLurBXHqMMoG

	goto/32 :cond_0

	:gl_APsHdLurBXHqMMoG
	goto/32 :l_ypYtPDXULwIHbmFn_11

	nop

	:l_xDPCGBMdiWUBAWMu_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ElrKuHsVTnJhxSkQ_8

	nop

	:l_xvLHGUARGawjvRLu_9
    const/4 v2, 0x0

	goto/32 :l_LylAjNjaEmoHgMlx_10

	nop

	:l_SZSnHceFwSFNIxOp_19
	if-ltz v0, :gl_kTuvPZavHLYeBXYm

	goto/32 :cond_1

	:gl_kTuvPZavHLYeBXYm
    :goto_0
	goto/32 :l_iMlhitFHEsGKaNWc_20

	nop

	:l_yloFWrgSVfDWhKSU_22
    return v1

	:after_last_instruction

	goto/32 :l_ELzmQgfGValXnZaN_23

	nop

	:l_hOqZfBMReoDuGgOc_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_SZSnHceFwSFNIxOp_19

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CVXJQCdIbIhfwurX_0

	nop

	:l_CVXJQCdIbIhfwurX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_IrDWAnqOLgbOqeWB_1

	nop

	:l_IrDWAnqOLgbOqeWB_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_sOBzMSvZAzpozznQ_2

	nop

	:l_sOBzMSvZAzpozznQ_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_wwWSzATPAXYLZjla_3

	nop

	:l_wwWSzATPAXYLZjla_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vywYYIJzPbJPnUEH_4

	nop

	:l_vywYYIJzPbJPnUEH_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_ddhbLWkcXxiHwfju_0

	nop

	:l_gRvbpyoBmdCgzwJc_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_mkERmOemKhjXLOxk_13

	nop

	:l_ddhbLWkcXxiHwfju_0
	const v0, 17
	goto/32 :l_fFvDlCfKHOhxsCdK_1

	nop

	:l_kuDYZMcGAQYvChNR_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_mrdnMAkJBCKxJWIB_11

	nop

	:l_hNiyOKvgPowdtvYE_3
	rem-int v0, v0, v1
	goto/32 :l_xqWAnjXbTXWmKcOH_4

	nop

	:l_xqWAnjXbTXWmKcOH_4
	if-lez v0, :gl_crxHTgnfqTyvYIge

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_crxHTgnfqTyvYIge	goto/32 :l_trEhxkMNnDHrRuxb_5

	nop

	:l_mkERmOemKhjXLOxk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hITldlCBsjjpebzc_14

	nop

	:l_gbbeLBZeWsPaBkeM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_UGxuTAWWgAAaplDl_7

	nop

	:l_fFvDlCfKHOhxsCdK_1
	const v1, 18
	goto/32 :l_ILuuKJStRfYhwlWf_2

	nop

	:l_mrdnMAkJBCKxJWIB_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_gRvbpyoBmdCgzwJc_12

	nop

	:l_AkwDMCcyiXZTVVQG_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_fQWPLiBTPgCFgNGy_9

	nop

	:l_trEhxkMNnDHrRuxb_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_gbbeLBZeWsPaBkeM_6

	nop

	:l_ILuuKJStRfYhwlWf_2
	add-int v0, v0, v1
	goto/32 :l_hNiyOKvgPowdtvYE_3

	nop

	:l_CZwNLdCvepSROkaF_15
	goto/32 :YFQCjEHqIoBuHLqu
	:l_UGxuTAWWgAAaplDl_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_AkwDMCcyiXZTVVQG_8

	nop

	:l_hITldlCBsjjpebzc_14
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_CZwNLdCvepSROkaF_15

	nop

	:l_fQWPLiBTPgCFgNGy_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_kuDYZMcGAQYvChNR_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_lIlpgxbADIlfaxhx_0

	nop

	:l_tNBonQpmCFShyJCV_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hZEXBjRtWxRjGIxb_16

	nop

	:l_LNUjokIEnSErtjzJ_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LnUJMbHNNpwBRmte_34

	nop

	:l_IVPFZTBWzeFEczRj_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_xCAUXOsNrboMmCKv_28

	nop

	:l_LmCqvJRycVzyJwkL_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sfrRrqdyoqxJqfhl_25

	nop

	:l_cEMGBBSvHFzUosdv_1
	const v1, 23
	goto/32 :l_FaGwqUUHDTehKNjZ_2

	nop

	:l_xguuAksUfoRRnhNX_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_WXImgdfVJrmNMUpD_32

	nop

	:l_OkJwTDVhCmEQqenN_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FnFBxLnSZlYnDTTh_11

	nop

	:l_yJxuDVzcrjGCNUne_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_xguuAksUfoRRnhNX_31

	nop

	:l_WurcDOCBTHBxxoLh_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_tmnAOBdFtYSgPokn_20

	nop

	:l_FaGwqUUHDTehKNjZ_2
	add-int v0, v0, v1
	goto/32 :l_oprgyIJymWavpapW_3

	nop

	:l_hZEXBjRtWxRjGIxb_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_yzqffVENbRKQoYLo_17

	nop

	:l_SQstaYVmDaZnChVj_35
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_UKDPgnoLTdQpSdHL_36

	nop

	:l_dAlcZzmlrhRpLevZ_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_bhTdbXfyJDPEDhzj_6

	nop

	:l_GJysedxErCrDFjkx_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yJxuDVzcrjGCNUne_30

	nop

	:l_ZGoDsLNMYhFRyVKh_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TAZWILPsdRPKOWkj_23

	nop

	:l_TAZWILPsdRPKOWkj_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_LmCqvJRycVzyJwkL_24

	nop

	:l_xCAUXOsNrboMmCKv_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GJysedxErCrDFjkx_29

	nop

	:l_KPtjgCAdrloCJeNi_8
    const-string v1, " step "

	goto/32 :l_PMqQqdKNypabkFtd_9

	nop

	:l_WXImgdfVJrmNMUpD_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LNUjokIEnSErtjzJ_33

	nop

	:l_loTGREabxWtWgLgB_4
	if-lez v0, :gl_JqZIsPhbLQWWaFfW

	goto/32 :uELtMRMxgjfXFbTN

	:gl_JqZIsPhbLQWWaFfW	goto/32 :l_dAlcZzmlrhRpLevZ_5

	nop

	:l_dTRFOwXbCdkRjLQx_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WurcDOCBTHBxxoLh_19

	nop

	:l_lIlpgxbADIlfaxhx_0
	const v0, 19
	goto/32 :l_cEMGBBSvHFzUosdv_1

	nop

	:l_LPzFnJGORNBBpQYa_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_KPtjgCAdrloCJeNi_8

	nop

	:l_oprgyIJymWavpapW_3
	rem-int v0, v0, v1
	goto/32 :l_loTGREabxWtWgLgB_4

	nop

	:l_IGtJnkAPRxNyqAqb_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IVPFZTBWzeFEczRj_27

	nop

	:l_HsGIZvWTufAAdlHy_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZGoDsLNMYhFRyVKh_22

	nop

	:l_UKDPgnoLTdQpSdHL_36
	goto/32 :AXixTmZaxEzSGERJ
	:l_FnFBxLnSZlYnDTTh_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zglzgnBrzUukgpbJ_12

	nop

	:l_sfrRrqdyoqxJqfhl_25
    const-string v2, " downTo "

	goto/32 :l_IGtJnkAPRxNyqAqb_26

	nop

	:l_DHgUnnvbcUrCZgst_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZwEYozARUMeEiJpa_14

	nop

	:l_yzqffVENbRKQoYLo_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dTRFOwXbCdkRjLQx_18

	nop

	:l_ZwEYozARUMeEiJpa_14
    const-string v2, ".."

	goto/32 :l_tNBonQpmCFShyJCV_15

	nop

	:l_zglzgnBrzUukgpbJ_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DHgUnnvbcUrCZgst_13

	nop

	:l_PMqQqdKNypabkFtd_9
	if-gtz v0, :gl_QghabisDoHkvAbIr

	goto/32 :cond_0

	:gl_QghabisDoHkvAbIr
	goto/32 :l_OkJwTDVhCmEQqenN_10

	nop

	:l_tmnAOBdFtYSgPokn_20
    goto :goto_0

    :cond_0
	goto/32 :l_HsGIZvWTufAAdlHy_21

	nop

	:l_bhTdbXfyJDPEDhzj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_LPzFnJGORNBBpQYa_7

	nop

	:l_LnUJMbHNNpwBRmte_34
    return-object v0

	:after_last_instruction

	goto/32 :l_SQstaYVmDaZnChVj_35

	nop

.end method
