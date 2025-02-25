.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_CiEOktijMJRuUFWb_0

	nop

	:l_aVtiDosdyPzzaSxq_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

	goto/32 :l_efyjbXlXLOGRDEDv_13

	nop

	:l_LhiQzXUTdvtAEZYX_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_RgbBYroGipLFQrUW_10

	nop

	:l_VBvofSQmqPlnxppZ_3
	rem-int v0, v0, v1
	goto/32 :l_KyHMlhMOfgZncDIX_4

	nop

	:l_zNtVyaZujzFlYutL_23
    move v0, p2

    :goto_2
	goto/32 :l_AnVsGoHuFQgwCnOa_24

	nop

	:l_sNNoKAIqlOJXhzTM_27
	goto/32 :YFQCjEHqIoBuHLqu
	:l_JcYvRWkpFuDHxsjf_11
    const/4 v1, 0x0

	goto/32 :l_aVtiDosdyPzzaSxq_12

	nop

	:l_RgbBYroGipLFQrUW_10
    const/4 v0, 0x1

	goto/32 :l_JcYvRWkpFuDHxsjf_11

	nop

	:l_aOFCrHUQzILvXBbD_26
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_sNNoKAIqlOJXhzTM_27

	nop

	:l_cCztjGgkLHLQJAts_15
    goto :goto_0

    :cond_0
	goto/32 :l_ZNXkSURVGtDoZCku_16

	nop

	:l_XwQrvgsKjUqndAMu_17
    goto :goto_1

    :cond_1
	goto/32 :l_MjVeBGBwLBJQGzgg_18

	nop

	:l_qjrgRgNFGxdXPcoP_1
	const v1, 18
	goto/32 :l_hxbOXVvePKVpFDbn_2

	nop

	:l_hxbOXVvePKVpFDbn_2
	add-int v0, v0, v1
	goto/32 :l_VBvofSQmqPlnxppZ_3

	nop

	:l_WkJaoisbGbKQDTcz_22
    goto :goto_2

    :cond_2
	goto/32 :l_zNtVyaZujzFlYutL_23

	nop

	:l_aCvkINKflJDEmXQX_19
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_yHlFaKHpsymiSmpQ_20

	nop

	:l_iCdhsNYIsCtVDxnT_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_VqMyjCGrLNEeFzAd_8

	nop

	:l_YEkeQMHGIqOXHsHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_iCdhsNYIsCtVDxnT_7

	nop

	:l_MjVeBGBwLBJQGzgg_18
    move v0, v1

    :goto_1
	goto/32 :l_aCvkINKflJDEmXQX_19

	nop

	:l_UklKYyuJOiwzSwbp_14
	if-lez v2, :gl_VWnrleFFjPFWZyaA

	goto/32 :cond_1

	:gl_VWnrleFFjPFWZyaA
	goto/32 :l_cCztjGgkLHLQJAts_15

	nop

	:l_efyjbXlXLOGRDEDv_13
	if-gtz p3, :gl_MDWxSPboLnyqeTbY

	goto/32 :cond_0

	:gl_MDWxSPboLnyqeTbY
	goto/32 :l_UklKYyuJOiwzSwbp_14

	nop

	:l_ZNXkSURVGtDoZCku_16
	if-gez v2, :gl_YUUCBonpTDELxGYc

	goto/32 :cond_1

	:gl_YUUCBonpTDELxGYc
    :goto_0
	goto/32 :l_XwQrvgsKjUqndAMu_17

	nop

	:l_AnVsGoHuFQgwCnOa_24
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_eJVLrwBQKzQjhmpC_25

	nop

	:l_eJVLrwBQKzQjhmpC_25
    return-void

	:after_last_instruction

	goto/32 :l_aOFCrHUQzILvXBbD_26

	nop

	:l_yHlFaKHpsymiSmpQ_20
	if-nez v0, :gl_rxjCiEhRRbKqLGww

	goto/32 :cond_2

	:gl_rxjCiEhRRbKqLGww
	goto/32 :l_huCdWKldxADGbVIW_21

	nop

	:l_HXkTEzNaoXvScteZ_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_YEkeQMHGIqOXHsHx_6

	nop

	:l_CiEOktijMJRuUFWb_0
	const v0, 17
	goto/32 :l_qjrgRgNFGxdXPcoP_1

	nop

	:l_huCdWKldxADGbVIW_21
    move v0, p1

	goto/32 :l_WkJaoisbGbKQDTcz_22

	nop

	:l_VqMyjCGrLNEeFzAd_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_LhiQzXUTdvtAEZYX_9

	nop

	:l_KyHMlhMOfgZncDIX_4
	if-lez v0, :gl_HwpFlLZUaXyELdYd

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_HwpFlLZUaXyELdYd	goto/32 :l_HXkTEzNaoXvScteZ_5

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_scpzpmNlyKfPwymf_0

	nop

	:l_wfLKZuyclGBUmFKo_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_FAAiZgCYEvegzgZU_2

	nop

	:l_scpzpmNlyKfPwymf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_wfLKZuyclGBUmFKo_1

	nop

	:l_FAAiZgCYEvegzgZU_2
    return v0

	:after_last_instruction

	goto/32 :l_QmXzbFmvdWvifQli_3

	nop

	:l_QmXzbFmvdWvifQli_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_qlakoPoeZeUdruXT_0

	nop

	:l_qlakoPoeZeUdruXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_sVWomaVjNBHJyLlZ_1

	nop

	:l_sVWomaVjNBHJyLlZ_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_KGqEbcIvsJKarmpT_2

	nop

	:l_KGqEbcIvsJKarmpT_2
    return v0

	:after_last_instruction

	goto/32 :l_vprcBDtSxDBYSins_3

	nop

	:l_vprcBDtSxDBYSins_3
	goto/32 :before_first_instruction

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_TkcPQMpNLzQcrIqY_0

	nop

	:l_khHkOOjyZdGyZkJV_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_QbIlntSawmBXmIYK_6

	nop

	:l_HXRMOUlTqFfRQxrA_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_lbdsOxDdWanpntOh_14

	nop

	:l_tSviuPcdRrTXrmSb_3
	rem-int v0, v0, v1
	goto/32 :l_jGkfEgPxonRtBSQb_4

	nop

	:l_xEdTnxAgBoXjcadU_23
    return v1

	:after_last_instruction

	goto/32 :l_COXllEEaRztPeecE_24

	nop

	:l_PoteoUmQUpRdyeyl_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_CNCKlyuofEytMaGR_18

	nop

	:l_TkcPQMpNLzQcrIqY_0
	const v0, 19
	goto/32 :l_sLKkGKIMhBlirkLg_1

	nop

	:l_YWRJdKtGifVEYRSq_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_LDAeBWTDidGlKaKl_16

	nop

	:l_CpsbwAMrRoHaWQSt_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_ThEvktmwknWvNSpK_20

	nop

	:l_COXllEEaRztPeecE_24
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_GbIZjRuuJLRAJtOS_25

	nop

	:l_QbIlntSawmBXmIYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ucZkgdqxOfbSwDGQ_7

	nop

	:l_RazwVUszFMHGpkeK_12
    const/4 v1, 0x0

	goto/32 :l_HXRMOUlTqFfRQxrA_13

	nop

	:l_bqSQHfBWfxmjKxkf_11
	if-nez v1, :gl_kWDOJJAWjNrlSViH

	goto/32 :cond_0

	:gl_kWDOJJAWjNrlSViH
    .line 25
	goto/32 :l_RazwVUszFMHGpkeK_12

	nop

	:l_ThEvktmwknWvNSpK_20
    add-int/2addr v1, v2

	goto/32 :l_lYteVrswWFcnfAsj_21

	nop

	:l_cHdxfhWDVqiUUfKL_9
	if-eq v0, v1, :gl_zlhsDqePkztQkUKc

	goto/32 :cond_1

	:gl_zlhsDqePkztQkUKc
    .line 24
	goto/32 :l_pOQAnwilmvDpLyGL_10

	nop

	:l_GbIZjRuuJLRAJtOS_25
	goto/32 :AXixTmZaxEzSGERJ
	:l_ucZkgdqxOfbSwDGQ_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_EmUoWYyxKhkIXwMV_8

	nop

	:l_jGkfEgPxonRtBSQb_4
	if-lez v0, :gl_WpxwaFMlPQVyUjVE

	goto/32 :uELtMRMxgjfXFbTN

	:gl_WpxwaFMlPQVyUjVE	goto/32 :l_khHkOOjyZdGyZkJV_5

	nop

	:l_LDAeBWTDidGlKaKl_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PoteoUmQUpRdyeyl_17

	nop

	:l_lbdsOxDdWanpntOh_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_YWRJdKtGifVEYRSq_15

	nop

	:l_CNCKlyuofEytMaGR_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_CpsbwAMrRoHaWQSt_19

	nop

	:l_lYteVrswWFcnfAsj_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_xxozIwyTjbkIWDqc_22

	nop

	:l_sLKkGKIMhBlirkLg_1
	const v1, 23
	goto/32 :l_IxQkgrjQkaArrxBD_2

	nop

	:l_xxozIwyTjbkIWDqc_22
    int-to-char v1, v0

	goto/32 :l_xEdTnxAgBoXjcadU_23

	nop

	:l_IxQkgrjQkaArrxBD_2
	add-int v0, v0, v1
	goto/32 :l_tSviuPcdRrTXrmSb_3

	nop

	:l_pOQAnwilmvDpLyGL_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_bqSQHfBWfxmjKxkf_11

	nop

	:l_EmUoWYyxKhkIXwMV_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_cHdxfhWDVqiUUfKL_9

	nop

.end method
