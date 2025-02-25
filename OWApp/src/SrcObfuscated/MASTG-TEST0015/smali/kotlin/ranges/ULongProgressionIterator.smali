.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_DoCRZVuEAZiuyWJW_0

	nop

	:l_lgMWsdSDOZFTNgUc_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_YRUBaKTbBRuIOAKL_15

	nop

	:l_xIZddxGfPNaltYPs_3
	rem-int v0, v0, v1
	goto/32 :l_xDwTuNnvwWDYvwPt_4

	nop

	:l_ugajGwHscZmnAgtZ_1
	const v1, 10
	goto/32 :l_hlDOyIWiCICzUUXg_2

	nop

	:l_emnrEXTtPMBfQZeO_27
    goto :goto_2

    :cond_2
	goto/32 :l_lbtkIkKpBtjwLHHA_28

	nop

	:l_HaikOIuoLuXfIoct_9
    const-wide/16 v0, 0x0

	goto/32 :l_KFVIMSZDPiVFifRD_10

	nop

	:l_dxRPVIXIWkoxYwaq_20
    move v1, v2

    :goto_1
	goto/32 :l_tnZtWpYRzRTBnNhk_21

	nop

	:l_bVGwDAfaCSpbDsIA_13
	if-gtz v0, :gl_OzcnJWTDSoRDzzlZ

	goto/32 :cond_0

	:gl_OzcnJWTDSoRDzzlZ
	goto/32 :l_lgMWsdSDOZFTNgUc_14

	nop

	:l_xDwTuNnvwWDYvwPt_4
	if-lez v0, :gl_dOtjIKfTAqosshTA

	goto/32 :hquAlwzzfFNoDiyt

	:gl_dOtjIKfTAqosshTA	goto/32 :l_UwXzGizIzryOmWLc_5

	nop

	:l_umyRhnurkIeAPXhF_26
    move-wide v0, p1

	goto/32 :l_emnrEXTtPMBfQZeO_27

	nop

	:l_YQaWEYbJwmyfWikJ_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_JkcgwdLUvMnblJqk_18

	nop

	:l_VlXmWDobWOfdOqIy_31
	goto/32 :before_first_instruction

	:lIHRkIChpFgtAOpz
	goto/32 :l_nuUFRnGAUMcGNRTS_32

	nop

	:l_YRUBaKTbBRuIOAKL_15
	if-lez v0, :gl_cIecACXOLBvKXjkT

	goto/32 :cond_1

	:gl_cIecACXOLBvKXjkT
	goto/32 :l_DhfWzizQzOISPmvS_16

	nop

	:l_kHCOMeLAURGFGuls_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_SAKJhPMDGUtwlXdN_30

	nop

	:l_YvCXUmisodPIynbW_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_rsIZVhEMFPywRdWK_24

	nop

	:l_UwXzGizIzryOmWLc_5
	goto/32 :lIHRkIChpFgtAOpz
	:hquAlwzzfFNoDiyt
	:eQitYOVQiAiLjDXU

	goto/32 :l_vyxJmHtcXQkaFJXQ_6

	nop

	:l_vyxJmHtcXQkaFJXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_BTQbPKGQegraozBD_7

	nop

	:l_FcreuqqYFrotAjNF_12
    const/4 v2, 0x0

	goto/32 :l_bVGwDAfaCSpbDsIA_13

	nop

	:l_lbtkIkKpBtjwLHHA_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_kHCOMeLAURGFGuls_29

	nop

	:l_rsIZVhEMFPywRdWK_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_QkWSwyUuPXOxXnwe_25

	nop

	:l_DhfWzizQzOISPmvS_16
    goto :goto_0

    :cond_0
	goto/32 :l_YQaWEYbJwmyfWikJ_17

	nop

	:l_KFVIMSZDPiVFifRD_10
    cmp-long v0, p5, v0

	goto/32 :l_CAYMOGeudeqeCDls_11

	nop

	:l_tnZtWpYRzRTBnNhk_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_ZabpOyfbUAyJpQiQ_22

	nop

	:l_BvKiuzMGMjxnuznb_19
    goto :goto_1

    :cond_1
	goto/32 :l_dxRPVIXIWkoxYwaq_20

	nop

	:l_SAKJhPMDGUtwlXdN_30
    return-void

	:after_last_instruction

	goto/32 :l_VlXmWDobWOfdOqIy_31

	nop

	:l_QkWSwyUuPXOxXnwe_25
	if-nez v0, :gl_davqLYfrtdRfqZgv

	goto/32 :cond_2

	:gl_davqLYfrtdRfqZgv
	goto/32 :l_umyRhnurkIeAPXhF_26

	nop

	:l_BTQbPKGQegraozBD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_grKXxDPkbxiduDdI_8

	nop

	:l_hlDOyIWiCICzUUXg_2
	add-int v0, v0, v1
	goto/32 :l_xIZddxGfPNaltYPs_3

	nop

	:l_grKXxDPkbxiduDdI_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_HaikOIuoLuXfIoct_9

	nop

	:l_JkcgwdLUvMnblJqk_18
	if-gez v0, :gl_daqPAhWXDdmPzcpr

	goto/32 :cond_1

	:gl_daqPAhWXDdmPzcpr
    :goto_0
	goto/32 :l_BvKiuzMGMjxnuznb_19

	nop

	:l_nuUFRnGAUMcGNRTS_32
	goto/32 :eQitYOVQiAiLjDXU
	:l_CAYMOGeudeqeCDls_11
    const/4 v1, 0x1

	goto/32 :l_FcreuqqYFrotAjNF_12

	nop

	:l_DoCRZVuEAZiuyWJW_0
	const v0, 14
	goto/32 :l_ugajGwHscZmnAgtZ_1

	nop

	:l_ZabpOyfbUAyJpQiQ_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_YvCXUmisodPIynbW_23

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xrBGobGwQRsvpkSP_0

	nop

	:l_OHGeYiQKGVcWLDWX_2
    return-void

	:after_last_instruction

	goto/32 :l_eLFArnWEoUWZMokr_3

	nop

	:l_xrBGobGwQRsvpkSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSmatgiogAFtRIBE_1

	nop

	:l_sSmatgiogAFtRIBE_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_OHGeYiQKGVcWLDWX_2

	nop

	:l_eLFArnWEoUWZMokr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_xDzgzEmpSlQUGXGg_0

	nop

	:l_OLEGtZAEBhhDiSvq_2
    return v0

	:after_last_instruction

	goto/32 :l_sYfLxpfBWVfSWdkO_3

	nop

	:l_sYfLxpfBWVfSWdkO_3
	goto/32 :before_first_instruction

	:l_KtiLRUBfxWTLaWfO_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_OLEGtZAEBhhDiSvq_2

	nop

	:l_xDzgzEmpSlQUGXGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_KtiLRUBfxWTLaWfO_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_WNWqvjFJJkqTvPJM_0

	nop

	:l_VrWEDGmRmGdCPSoI_10
	goto/32 :before_first_instruction

	:WOtUnONddyxQHoFQ
	goto/32 :l_XhRJtpCPdUkwDyjU_11

	nop

	:l_jaTjcGIbHZorshWZ_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_KXiRFVmCKkXmBNju_9

	nop

	:l_oYTJOkFMAyeySlxX_4
	if-lez v0, :gl_PeRGjLHWAQKhIWgq

	goto/32 :ylGWNgMtxNnGAfip

	:gl_PeRGjLHWAQKhIWgq	goto/32 :l_LuPugmsSnDOqTFQE_5

	nop

	:l_eKmmBfGZTxkgYeIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_suVkutyKqCmwoJVf_7

	nop

	:l_XhRJtpCPdUkwDyjU_11
	goto/32 :tljswDzmkHjoGAOz
	:l_KXiRFVmCKkXmBNju_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VrWEDGmRmGdCPSoI_10

	nop

	:l_IFiTeGbyLmnaxbdx_2
	add-int v0, v0, v1
	goto/32 :l_SRhRSVApjvRmhDND_3

	nop

	:l_RWfYptBPXqUdSgtv_1
	const v1, 15
	goto/32 :l_IFiTeGbyLmnaxbdx_2

	nop

	:l_LuPugmsSnDOqTFQE_5
	goto/32 :WOtUnONddyxQHoFQ
	:ylGWNgMtxNnGAfip
	:tljswDzmkHjoGAOz

	goto/32 :l_eKmmBfGZTxkgYeIp_6

	nop

	:l_SRhRSVApjvRmhDND_3
	rem-int v0, v0, v1
	goto/32 :l_oYTJOkFMAyeySlxX_4

	nop

	:l_WNWqvjFJJkqTvPJM_0
	const v0, 24
	goto/32 :l_RWfYptBPXqUdSgtv_1

	nop

	:l_suVkutyKqCmwoJVf_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_jaTjcGIbHZorshWZ_8

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_lRcADexRnxKArpIW_0

	nop

	:l_lCBXBcWBeZTzipNd_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_uyPrrWpVJeVjHzLu_25

	nop

	:l_uyPrrWpVJeVjHzLu_25
	goto/32 :before_first_instruction

	:IREtkmuioAPTMigm
	goto/32 :l_hcKJHWvXcrPojnDE_26

	nop

	:l_GvFyrrFaIFcTeRwY_3
	rem-int v0, v0, v1
	goto/32 :l_YgiOtuhvOOBWuEzt_4

	nop

	:l_fJpklRnbOerbbKfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_eiXLPcaTJYHyQxYJ_7

	nop

	:l_puuFucnbsTSpxEBi_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_UvdNGCLzJojTnzUO_12

	nop

	:l_DLarleWgtMKDQCgr_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qaCXbujVkExbDfEQ_18

	nop

	:l_cAnbOlLmwwOgYKTQ_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_FnhFCVJUfjugpvbn_15

	nop

	:l_lfrxIiYRAZRPsFoZ_13
    const/4 v2, 0x0

	goto/32 :l_cAnbOlLmwwOgYKTQ_14

	nop

	:l_YgiOtuhvOOBWuEzt_4
	if-lez v0, :gl_OlXJjwrnemHBQWIz

	goto/32 :BCXAWwaXqVBrnoXR

	:gl_OlXJjwrnemHBQWIz	goto/32 :l_BaVNRNBAXtkwBtlg_5

	nop

	:l_EBqaIeXyDVOylvxN_1
	const v1, 24
	goto/32 :l_eEOatmNyLGOeCpkc_2

	nop

	:l_qaCXbujVkExbDfEQ_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_WYDhsBzUXYsnHpvU_19

	nop

	:l_UvdNGCLzJojTnzUO_12
	if-nez v2, :gl_MyICSeqYOSkxqOdU

	goto/32 :cond_0

	:gl_MyICSeqYOSkxqOdU
    .line 137
	goto/32 :l_lfrxIiYRAZRPsFoZ_13

	nop

	:l_nhSmASBbkXzeLptt_10
	if-eqz v2, :gl_ObuztLGcBRSlBDYJ

	goto/32 :cond_1

	:gl_ObuztLGcBRSlBDYJ
    .line 136
	goto/32 :l_puuFucnbsTSpxEBi_11

	nop

	:l_KJrRKKGaKxNpkCLK_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_lCBXBcWBeZTzipNd_24

	nop

	:l_ZDneFhdPhzNOOMMQ_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_DLarleWgtMKDQCgr_17

	nop

	:l_eEOatmNyLGOeCpkc_2
	add-int v0, v0, v1
	goto/32 :l_GvFyrrFaIFcTeRwY_3

	nop

	:l_lRcADexRnxKArpIW_0
	const v0, 1
	goto/32 :l_EBqaIeXyDVOylvxN_1

	nop

	:l_hcKJHWvXcrPojnDE_26
	goto/32 :rggxZlKTTKQAIFFy
	:l_bcFZnwpWDhVmANEO_21
    add-long/2addr v2, v4

	goto/32 :l_tEHHhXEzlLoWYMwV_22

	nop

	:l_tEHHhXEzlLoWYMwV_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_KJrRKKGaKxNpkCLK_23

	nop

	:l_USOJwzKapvPUZnRq_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_bcFZnwpWDhVmANEO_21

	nop

	:l_FnhFCVJUfjugpvbn_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_ZDneFhdPhzNOOMMQ_16

	nop

	:l_flQgWgRGorLCCioc_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_pqZNxUpKQYXLViSh_9

	nop

	:l_BaVNRNBAXtkwBtlg_5
	goto/32 :IREtkmuioAPTMigm
	:BCXAWwaXqVBrnoXR
	:rggxZlKTTKQAIFFy

	goto/32 :l_fJpklRnbOerbbKfQ_6

	nop

	:l_pqZNxUpKQYXLViSh_9
    cmp-long v2, v0, v2

	goto/32 :l_nhSmASBbkXzeLptt_10

	nop

	:l_WYDhsBzUXYsnHpvU_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_USOJwzKapvPUZnRq_20

	nop

	:l_eiXLPcaTJYHyQxYJ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_flQgWgRGorLCCioc_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vKJVHvbVLAWMvDrq_0

	nop

	:l_PDtrPQUMSleikeIB_5
	goto/32 :iGMUrOyJREmLloDZ
	:dXQBOyOTgljazxEt
	:QrbVyGOwOFyFGrcj

	goto/32 :l_RJXkikbZUyJDmLDf_6

	nop

	:l_vKJVHvbVLAWMvDrq_0
	const v0, 4
	goto/32 :l_bKAyvFQkefPqodsG_1

	nop

	:l_JOYJKPbiKAxsaBNP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aEszIDXJkkBEABDI_8

	nop

	:l_RJXkikbZUyJDmLDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOYJKPbiKAxsaBNP_7

	nop

	:l_sqwFtFwSvufHOhhN_12
	goto/32 :QrbVyGOwOFyFGrcj
	:l_pEoIvAgdPHIiHPAd_2
	add-int v0, v0, v1
	goto/32 :l_bwVOryFeTKWdrAlQ_3

	nop

	:l_bKAyvFQkefPqodsG_1
	const v1, 22
	goto/32 :l_pEoIvAgdPHIiHPAd_2

	nop

	:l_aEszIDXJkkBEABDI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cMHfeCccllfvXOlp_9

	nop

	:l_QqEcsgQcYumfDUcT_4
	if-lez v0, :gl_JIJPHmNEeoAXTslt

	goto/32 :dXQBOyOTgljazxEt

	:gl_JIJPHmNEeoAXTslt	goto/32 :l_PDtrPQUMSleikeIB_5

	nop

	:l_nRQnfAFcAgmxWqRn_11
	goto/32 :before_first_instruction

	:iGMUrOyJREmLloDZ
	goto/32 :l_sqwFtFwSvufHOhhN_12

	nop

	:l_tDWZPVtIRkiUgSMA_10
    throw v0

	:after_last_instruction

	goto/32 :l_nRQnfAFcAgmxWqRn_11

	nop

	:l_bwVOryFeTKWdrAlQ_3
	rem-int v0, v0, v1
	goto/32 :l_QqEcsgQcYumfDUcT_4

	nop

	:l_cMHfeCccllfvXOlp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tDWZPVtIRkiUgSMA_10

	nop

.end method
