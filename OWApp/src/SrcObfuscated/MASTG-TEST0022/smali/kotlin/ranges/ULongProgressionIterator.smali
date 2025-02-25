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
        0x9,
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

	goto/32 :l_vJvJplrkSurtuqWW_0

	nop

	:l_TqrcvazzWUgZjeVo_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_WXcQNacHRrgQpmtO_6

	nop

	:l_TkaGPAdAcuHrydLJ_3
	rem-int v0, v0, v1
	goto/32 :l_KTimgvpZOjfDyqZN_4

	nop

	:l_tzKJQNbpVXbPjuWB_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_LmgvIvJBZqsJJHMU_23

	nop

	:l_zYgcWyfUsBUUYWnd_18
	if-gez v0, :gl_HuygtwyBorUXqYfu

	goto/32 :cond_1

	:gl_HuygtwyBorUXqYfu
    :goto_0
	goto/32 :l_CjdTiiAfLzQouXTg_19

	nop

	:l_uxOfApKNHogfAlUu_12
    const/4 v2, 0x0

	goto/32 :l_qgDVZfGBSnsgTWsO_13

	nop

	:l_HmAPNrLxDTFMDvVy_11
    const/4 v1, 0x1

	goto/32 :l_uxOfApKNHogfAlUu_12

	nop

	:l_gWofPMfQbcgVKCkU_32
	goto/32 :AwzgOrLYgVIyuGiD
	:l_CjdTiiAfLzQouXTg_19
    goto :goto_1

    :cond_1
	goto/32 :l_mOVNdeHGIYtZQjuh_20

	nop

	:l_LmgvIvJBZqsJJHMU_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 128
	goto/32 :l_bSXJQShTQzetsQkh_24

	nop

	:l_LfmfLAbtHJIsNZny_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 124
	goto/32 :l_PbqcTWhpgQqcklwy_30

	nop

	:l_HwIwfDsYlVtbfzeb_10
    cmp-long v0, p5, v0

	goto/32 :l_HmAPNrLxDTFMDvVy_11

	nop

	:l_QGEtgiSBuOQgZzvN_27
    goto :goto_2

    :cond_2
	goto/32 :l_ZRXZkamPbSJOHGOW_28

	nop

	:l_zzOHQDKczBHKnpWl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
	goto/32 :l_cwfEhmPdsnUVMhXM_8

	nop

	:l_KTimgvpZOjfDyqZN_4
	if-lez v0, :gl_LgJvyAaCmVzvflbe

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_LgJvyAaCmVzvflbe	goto/32 :l_TqrcvazzWUgZjeVo_5

	nop

	:l_WXcQNacHRrgQpmtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 123
	goto/32 :l_zzOHQDKczBHKnpWl_7

	nop

	:l_rZCdocMZyubdpahg_1
	const v1, 23
	goto/32 :l_QHyWhuleKsqmmWYp_2

	nop

	:l_QHyWhuleKsqmmWYp_2
	add-int v0, v0, v1
	goto/32 :l_TkaGPAdAcuHrydLJ_3

	nop

	:l_wxvfgsuTpQDKAbFq_16
    goto :goto_0

    :cond_0
	goto/32 :l_nPqlgbdDebPvVbAt_17

	nop

	:l_vJvJplrkSurtuqWW_0
	const v0, 4
	goto/32 :l_rZCdocMZyubdpahg_1

	nop

	:l_ZRXZkamPbSJOHGOW_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_LfmfLAbtHJIsNZny_29

	nop

	:l_mOVNdeHGIYtZQjuh_20
    move v1, v2

    :goto_1
	goto/32 :l_PNEENByfWgFRjWIE_21

	nop

	:l_YwMRLFYScLGsuTih_15
	if-lez v0, :gl_nJdbxYvzvpoUXtVI

	goto/32 :cond_1

	:gl_nJdbxYvzvpoUXtVI
	goto/32 :l_wxvfgsuTpQDKAbFq_16

	nop

	:l_IoVKRsnShYFhdPHX_31
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_gWofPMfQbcgVKCkU_32

	nop

	:l_PbqcTWhpgQqcklwy_30
    return-void

	:after_last_instruction

	goto/32 :l_IoVKRsnShYFhdPHX_31

	nop

	:l_bSXJQShTQzetsQkh_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_IuqIRTjGfQlZCIqw_25

	nop

	:l_cwfEhmPdsnUVMhXM_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 126
	goto/32 :l_cSIkeINDwoklRDfS_9

	nop

	:l_qgDVZfGBSnsgTWsO_13
	if-gtz v0, :gl_ZgflXWPSIArpnKzn

	goto/32 :cond_0

	:gl_ZgflXWPSIArpnKzn
	goto/32 :l_eLiPrXDchlxHPyyf_14

	nop

	:l_nPqlgbdDebPvVbAt_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_zYgcWyfUsBUUYWnd_18

	nop

	:l_EdCtEhYLtPNxkEue_26
    move-wide v0, p1

	goto/32 :l_QGEtgiSBuOQgZzvN_27

	nop

	:l_PNEENByfWgFRjWIE_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 127
	goto/32 :l_tzKJQNbpVXbPjuWB_22

	nop

	:l_IuqIRTjGfQlZCIqw_25
	if-nez v0, :gl_suBnfsCawcjFhYGL

	goto/32 :cond_2

	:gl_suBnfsCawcjFhYGL
	goto/32 :l_EdCtEhYLtPNxkEue_26

	nop

	:l_cSIkeINDwoklRDfS_9
    const-wide/16 v0, 0x0

	goto/32 :l_HwIwfDsYlVtbfzeb_10

	nop

	:l_eLiPrXDchlxHPyyf_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_YwMRLFYScLGsuTih_15

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fPXjPpGhtvnQVZsN_0

	nop

	:l_XKCGelcMfEnZfoSH_3
	goto/32 :before_first_instruction

	:l_fPXjPpGhtvnQVZsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSpqfjIAcfdKxdbl_1

	nop

	:l_vClOzbzaKxOOQpIz_2
    return-void

	:after_last_instruction

	goto/32 :l_XKCGelcMfEnZfoSH_3

	nop

	:l_FSpqfjIAcfdKxdbl_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_vClOzbzaKxOOQpIz_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_SilnaVkvsMqIzIZw_0

	nop

	:l_FXfQDUYhOoYcqptF_2
    return v0

	:after_last_instruction

	goto/32 :l_daWvZAFxHgYIKJeO_3

	nop

	:l_orVpflHSYWytdaut_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_FXfQDUYhOoYcqptF_2

	nop

	:l_daWvZAFxHgYIKJeO_3
	goto/32 :before_first_instruction

	:l_SilnaVkvsMqIzIZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_orVpflHSYWytdaut_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZTCMLKIRWNosjhpB_0

	nop

	:l_YtmRNitEQUDOvzoj_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_WAHJnwWXahGxEdCI_9

	nop

	:l_ZpmmHttpPORlWFPz_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_YtmRNitEQUDOvzoj_8

	nop

	:l_bjNGvxjWCWhMWARA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_ZpmmHttpPORlWFPz_7

	nop

	:l_XKnEjDBqwCzPyrdH_1
	const v1, 10
	goto/32 :l_ErGWELGPWehKsyfB_2

	nop

	:l_ZTCMLKIRWNosjhpB_0
	const v0, 21
	goto/32 :l_XKnEjDBqwCzPyrdH_1

	nop

	:l_WAHJnwWXahGxEdCI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kcgiLjbUPwYIQOWB_10

	nop

	:l_kcgiLjbUPwYIQOWB_10
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_CKkwmPXljOApsVZP_11

	nop

	:l_ErGWELGPWehKsyfB_2
	add-int v0, v0, v1
	goto/32 :l_CAxKuSfoSWBPWUvG_3

	nop

	:l_LzZFbSwvMLgMltXx_4
	if-lez v0, :gl_gIVNiDMRrtaSFzjN

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_gIVNiDMRrtaSFzjN	goto/32 :l_GPIAHGToYSxOtUZn_5

	nop

	:l_GPIAHGToYSxOtUZn_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_bjNGvxjWCWhMWARA_6

	nop

	:l_CKkwmPXljOApsVZP_11
	goto/32 :lxAmMSuskiXUyvMR
	:l_CAxKuSfoSWBPWUvG_3
	rem-int v0, v0, v1
	goto/32 :l_LzZFbSwvMLgMltXx_4

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_AoMyWMBXQDTFalXE_0

	nop

	:l_USjXtFWMgHIWDOCu_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_eonaUEZpjOAxxcst_18

	nop

	:l_MmgQwKaJXmKbiuRQ_25
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_MzaTOcJJsfvZCawI_26

	nop

	:l_QQKkgCxdekNtnsCL_4
	if-lez v0, :gl_aEvvjsjcyiFByQOw

	goto/32 :hTsoGVBqJoIftynl

	:gl_aEvvjsjcyiFByQOw	goto/32 :l_XakAmnqEYBPKiyJw_5

	nop

	:l_qMMAODRMDbElNQVd_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 134
    .local v0, "value":J
	goto/32 :l_EKvkWTCVcLJDQhAZ_8

	nop

	:l_EBqoGQABJfgaOlzo_2
	add-int v0, v0, v1
	goto/32 :l_mXpKLvxOUxJcqNxy_3

	nop

	:l_EtnRVDuQQrTswqjg_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_USjXtFWMgHIWDOCu_17

	nop

	:l_hAsXjjgTUpBMsXiw_1
	const v1, 29
	goto/32 :l_EBqoGQABJfgaOlzo_2

	nop

	:l_EKvkWTCVcLJDQhAZ_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_AnQRlBCpRwWAQEep_9

	nop

	:l_MSDFBSAHVpjVcFiy_21
    add-long/2addr v2, v4

	goto/32 :l_ZFpgyxsEoNcuypDt_22

	nop

	:l_TwxTOWFEedHFhBWV_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_MSDFBSAHVpjVcFiy_21

	nop

	:l_KwOARlPyemagIitU_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_NpCUkIaaZPVriMIi_15

	nop

	:l_AnQRlBCpRwWAQEep_9
    cmp-long v2, v0, v2

	goto/32 :l_DDrKKleMssfpmhWu_10

	nop

	:l_eonaUEZpjOAxxcst_18
    throw v2

    .line 138
    :cond_1
	goto/32 :l_auAqSsWugsawcvGR_19

	nop

	:l_GfBBUWxDtNGDacma_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_JIumWgsXVyKydLKC_12

	nop

	:l_pKdCRWVuSeEnOTJp_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 140
    :goto_0
	goto/32 :l_heZyjxsCMXIkzXYT_24

	nop

	:l_AoMyWMBXQDTFalXE_0
	const v0, 21
	goto/32 :l_hAsXjjgTUpBMsXiw_1

	nop

	:l_mXpKLvxOUxJcqNxy_3
	rem-int v0, v0, v1
	goto/32 :l_QQKkgCxdekNtnsCL_4

	nop

	:l_MzaTOcJJsfvZCawI_26
	goto/32 :rLtzdIEPTUglzzxB
	:l_ZFpgyxsEoNcuypDt_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_pKdCRWVuSeEnOTJp_23

	nop

	:l_XakAmnqEYBPKiyJw_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_pWgZnUWHjzYMImqO_6

	nop

	:l_wgcEwdaQtNcTVoOV_13
    const/4 v2, 0x0

	goto/32 :l_KwOARlPyemagIitU_14

	nop

	:l_heZyjxsCMXIkzXYT_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_MmgQwKaJXmKbiuRQ_25

	nop

	:l_JIumWgsXVyKydLKC_12
	if-nez v2, :gl_VyLQCfBeyTwqLcIa

	goto/32 :cond_0

	:gl_VyLQCfBeyTwqLcIa
    .line 136
	goto/32 :l_wgcEwdaQtNcTVoOV_13

	nop

	:l_auAqSsWugsawcvGR_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_TwxTOWFEedHFhBWV_20

	nop

	:l_NpCUkIaaZPVriMIi_15
    goto :goto_0

    .line 135
    :cond_0
	goto/32 :l_EtnRVDuQQrTswqjg_16

	nop

	:l_DDrKKleMssfpmhWu_10
	if-eqz v2, :gl_xGQTqxVYQfYRedRT

	goto/32 :cond_1

	:gl_xGQTqxVYQfYRedRT
    .line 135
	goto/32 :l_GfBBUWxDtNGDacma_11

	nop

	:l_pWgZnUWHjzYMImqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
	goto/32 :l_qMMAODRMDbElNQVd_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_IbPRMNaZPwgagpKX_0

	nop

	:l_GYcQnHPyKHTMcuVH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RUrEpFfgsFjmoanS_10

	nop

	:l_fQFOhFNicjomqzwZ_3
	rem-int v0, v0, v1
	goto/32 :l_MDPJwtsFYQtEtIWW_4

	nop

	:l_wSvczpVuQuTSAChw_12
	goto/32 :hdOAFntJSoTWkjHp
	:l_VzVCnytmtWhqOaAu_2
	add-int v0, v0, v1
	goto/32 :l_fQFOhFNicjomqzwZ_3

	nop

	:l_rWcXMxhJPjDvwOnq_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_GZEPbHVQNPzWnjsS_6

	nop

	:l_vSIxirofguKCFhHO_1
	const v1, 19
	goto/32 :l_VzVCnytmtWhqOaAu_2

	nop

	:l_RUrEpFfgsFjmoanS_10
    throw v0

	:after_last_instruction

	goto/32 :l_OPFRXsNdLooduJtC_11

	nop

	:l_OPFRXsNdLooduJtC_11
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_wSvczpVuQuTSAChw_12

	nop

	:l_IbPRMNaZPwgagpKX_0
	const v0, 31
	goto/32 :l_vSIxirofguKCFhHO_1

	nop

	:l_ffplnnbHtIerWdSF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BjRxOETWcgjxUyaW_8

	nop

	:l_GZEPbHVQNPzWnjsS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffplnnbHtIerWdSF_7

	nop

	:l_MDPJwtsFYQtEtIWW_4
	if-lez v0, :gl_WxbfHjMtWpUZaUqR

	goto/32 :qNEOmMXXGyrunaIW

	:gl_WxbfHjMtWpUZaUqR	goto/32 :l_rWcXMxhJPjDvwOnq_5

	nop

	:l_BjRxOETWcgjxUyaW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GYcQnHPyKHTMcuVH_9

	nop

.end method
