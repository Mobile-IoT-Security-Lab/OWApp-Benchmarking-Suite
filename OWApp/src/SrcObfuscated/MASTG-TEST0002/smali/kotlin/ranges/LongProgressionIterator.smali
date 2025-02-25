.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_lueaMkXAzQBHSqkF_0

	nop

	:l_oXUqznavkETWMBot_15
	if-gtz v0, :gl_JgDWnxDNuvkGVIyM

	goto/32 :cond_0

	:gl_JgDWnxDNuvkGVIyM
	goto/32 :l_IgXkEvWWjFflcYJL_16

	nop

	:l_fDdKUyOsDblXURdG_21
    goto :goto_1

    :cond_1
	goto/32 :l_gjtckVVcvNCdSzoh_22

	nop

	:l_qUbLBdcFwCMRKTVW_20
	if-gez v0, :gl_VnbEdoCWYMeLBLjn

	goto/32 :cond_1

	:gl_VnbEdoCWYMeLBLjn
    :goto_0
	goto/32 :l_fDdKUyOsDblXURdG_21

	nop

	:l_xDygqupQjxEWfydo_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_kPAmzHCIILzjVtdg_30

	nop

	:l_TSXkiEbdpAgaFhfv_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_osrGqRegCGzjazWE_25

	nop

	:l_FayMGkifoayUfaaO_19
    cmp-long v0, p1, p3

	goto/32 :l_qUbLBdcFwCMRKTVW_20

	nop

	:l_dFXiwEVAnmqbRAJi_12
    cmp-long v0, v0, v2

	goto/32 :l_slIntWnDuJPECcRC_13

	nop

	:l_KsdzDnPnktzjOudk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_FBSEfgiWwWtDCUnK_7

	nop

	:l_VcacRfgTPpTRkeYe_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_KsdzDnPnktzjOudk_6

	nop

	:l_gjtckVVcvNCdSzoh_22
    move v1, v2

    :goto_1
	goto/32 :l_GeHEmZwlFZshXcho_23

	nop

	:l_RPMcSbKyLEIlNeMJ_27
    goto :goto_2

    :cond_2
	goto/32 :l_cIsQYkZKdMcfYwlJ_28

	nop

	:l_OEsOqbfoQNpZtkXA_18
    goto :goto_0

    :cond_0
	goto/32 :l_FayMGkifoayUfaaO_19

	nop

	:l_GstdZilKKdTfcjMN_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_rIbWUUiyBkKtwrFo_10

	nop

	:l_IgXkEvWWjFflcYJL_16
    cmp-long v0, p1, p3

	goto/32 :l_KYRfSWAPwJPRtTLU_17

	nop

	:l_NZzzzxlRfidfsOly_14
    const/4 v2, 0x0

	goto/32 :l_oXUqznavkETWMBot_15

	nop

	:l_osrGqRegCGzjazWE_25
	if-nez v0, :gl_rBRNEKXFBETMJDfJ

	goto/32 :cond_2

	:gl_rBRNEKXFBETMJDfJ
	goto/32 :l_xkzYVYkrsrylMPCP_26

	nop

	:l_kPAmzHCIILzjVtdg_30
    return-void

	:after_last_instruction

	goto/32 :l_zeTYdVGeTMsvyDIK_31

	nop

	:l_xkzYVYkrsrylMPCP_26
    move-wide v0, p1

	goto/32 :l_RPMcSbKyLEIlNeMJ_27

	nop

	:l_bTzypkBnGyNUeEiO_11
    const-wide/16 v2, 0x0

	goto/32 :l_dFXiwEVAnmqbRAJi_12

	nop

	:l_lueaMkXAzQBHSqkF_0
	const v0, 23
	goto/32 :l_uVOPvbmniCrQnWxD_1

	nop

	:l_uVOPvbmniCrQnWxD_1
	const v1, 11
	goto/32 :l_OERwRXtIbysFfXTH_2

	nop

	:l_KYRfSWAPwJPRtTLU_17
	if-lez v0, :gl_CtzLbdgUshbnXWHR

	goto/32 :cond_1

	:gl_CtzLbdgUshbnXWHR
	goto/32 :l_OEsOqbfoQNpZtkXA_18

	nop

	:l_aatXJRtMeHnZxCCl_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_GstdZilKKdTfcjMN_9

	nop

	:l_UaoBqctmfGbwMXyV_3
	rem-int v0, v0, v1
	goto/32 :l_qdLOgTjdUXdNOXix_4

	nop

	:l_qdLOgTjdUXdNOXix_4
	if-lez v0, :gl_clBfPcXiaIOqvSPR

	goto/32 :KeigOxrlYcNxabVs

	:gl_clBfPcXiaIOqvSPR	goto/32 :l_VcacRfgTPpTRkeYe_5

	nop

	:l_zeTYdVGeTMsvyDIK_31
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_KykKsnpHLWVIzsKe_32

	nop

	:l_GeHEmZwlFZshXcho_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_TSXkiEbdpAgaFhfv_24

	nop

	:l_OERwRXtIbysFfXTH_2
	add-int v0, v0, v1
	goto/32 :l_UaoBqctmfGbwMXyV_3

	nop

	:l_rIbWUUiyBkKtwrFo_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_bTzypkBnGyNUeEiO_11

	nop

	:l_cIsQYkZKdMcfYwlJ_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_xDygqupQjxEWfydo_29

	nop

	:l_FBSEfgiWwWtDCUnK_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_aatXJRtMeHnZxCCl_8

	nop

	:l_KykKsnpHLWVIzsKe_32
	goto/32 :xrWHDlPAEqAvSlxv
	:l_slIntWnDuJPECcRC_13
    const/4 v1, 0x1

	goto/32 :l_NZzzzxlRfidfsOly_14

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_WrPPSbryVSOodyQK_0

	nop

	:l_VzHDthVqFxLViQXo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gEbIGkbbzJzUPZLs_9

	nop

	:l_gnQdhXbesQAqFrbf_10
	goto/32 :HOCgiYLestDuAMeh
	:l_gEbIGkbbzJzUPZLs_9
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_gnQdhXbesQAqFrbf_10

	nop

	:l_qARAuPKYJEujWiIQ_3
	rem-int v0, v0, v1
	goto/32 :l_psXDQpwZuWaxLQWF_4

	nop

	:l_psXDQpwZuWaxLQWF_4
	if-lez v0, :gl_ijrkoLbnajbDaKWs

	goto/32 :ewMiCoAYocSzNqMy

	:gl_ijrkoLbnajbDaKWs	goto/32 :l_nuBlWZXZlfSBTDJy_5

	nop

	:l_qedYynmZCYGsruOz_2
	add-int v0, v0, v1
	goto/32 :l_qARAuPKYJEujWiIQ_3

	nop

	:l_daEWDOVfisbGZZcM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_hzGsCdPrEEooshir_7

	nop

	:l_nuBlWZXZlfSBTDJy_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_daEWDOVfisbGZZcM_6

	nop

	:l_WrPPSbryVSOodyQK_0
	const v0, 10
	goto/32 :l_oSlaVPzxYEhcVhOA_1

	nop

	:l_hzGsCdPrEEooshir_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_VzHDthVqFxLViQXo_8

	nop

	:l_oSlaVPzxYEhcVhOA_1
	const v1, 23
	goto/32 :l_qedYynmZCYGsruOz_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_MiPEcJvfChwlEasH_0

	nop

	:l_oqhYRsiYYSdKqKGL_3
	goto/32 :before_first_instruction

	:l_VLFEdzIYMcIZvpOt_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_RqMTyEWhXVFXGjMs_2

	nop

	:l_RqMTyEWhXVFXGjMs_2
    return v0

	:after_last_instruction

	goto/32 :l_oqhYRsiYYSdKqKGL_3

	nop

	:l_MiPEcJvfChwlEasH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_VLFEdzIYMcIZvpOt_1

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_UzXVjtxemLLBATIx_0

	nop

	:l_YtobLJneCZthLeTl_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_CdajWAyzMHXefsUZ_16

	nop

	:l_FpRfqeooDSGuvSkv_21
    add-long/2addr v2, v4

	goto/32 :l_qJjogDLMTVCiQxyG_22

	nop

	:l_zwUFkxDwaoAHhJWj_25
	goto/32 :ChFQQdRLxAdCfAAW
	:l_zCwDXaasNOvvAiQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_fRRIUYRTtfmKHmvy_7

	nop

	:l_XDjLWmkhWSdFbEOo_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_wKHZVSkvHmUxVJOt_20

	nop

	:l_PoAihpRtnOlTJnLJ_10
	if-eqz v2, :gl_idEOYopKtIMyHMiR

	goto/32 :cond_1

	:gl_idEOYopKtIMyHMiR
    .line 72
	goto/32 :l_cniGnaGZhouYiQUm_11

	nop

	:l_OHErXeKZCQicvofW_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_yMAFIrcPELwWFgxb_24

	nop

	:l_BxeRMLbrceiTcWri_4
	if-lez v0, :gl_JsbtEypwnCmSWAbI

	goto/32 :RLbejhqlCvKdtNcW

	:gl_JsbtEypwnCmSWAbI	goto/32 :l_wJDufmTBLfvtYtgW_5

	nop

	:l_qJjogDLMTVCiQxyG_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_OHErXeKZCQicvofW_23

	nop

	:l_CdajWAyzMHXefsUZ_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_QrCfWJGnCHhOGhhe_17

	nop

	:l_rCSWIJIfMCajtFDE_2
	add-int v0, v0, v1
	goto/32 :l_EHnvhZCfymqmBYDv_3

	nop

	:l_GDaxDBGtHPplshno_1
	const v1, 5
	goto/32 :l_rCSWIJIfMCajtFDE_2

	nop

	:l_yMAFIrcPELwWFgxb_24
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_zwUFkxDwaoAHhJWj_25

	nop

	:l_wxChRknATADzeIdp_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_YtobLJneCZthLeTl_15

	nop

	:l_UzXVjtxemLLBATIx_0
	const v0, 26
	goto/32 :l_GDaxDBGtHPplshno_1

	nop

	:l_wJDufmTBLfvtYtgW_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_zCwDXaasNOvvAiQX_6

	nop

	:l_cniGnaGZhouYiQUm_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_jKeYhWzsakLXDmGC_12

	nop

	:l_jKeYhWzsakLXDmGC_12
	if-nez v2, :gl_jbxiFtwEmJEWezfG

	goto/32 :cond_0

	:gl_jbxiFtwEmJEWezfG
    .line 73
	goto/32 :l_coSMuwYVeynwkVtD_13

	nop

	:l_wKHZVSkvHmUxVJOt_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_FpRfqeooDSGuvSkv_21

	nop

	:l_coSMuwYVeynwkVtD_13
    const/4 v2, 0x0

	goto/32 :l_wxChRknATADzeIdp_14

	nop

	:l_vfIpaHLbWdCbVwsJ_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_QrWmfraWDUIQAlfN_9

	nop

	:l_aNvvxEwEJkDPiVTT_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_XDjLWmkhWSdFbEOo_19

	nop

	:l_QrCfWJGnCHhOGhhe_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_aNvvxEwEJkDPiVTT_18

	nop

	:l_fRRIUYRTtfmKHmvy_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_vfIpaHLbWdCbVwsJ_8

	nop

	:l_EHnvhZCfymqmBYDv_3
	rem-int v0, v0, v1
	goto/32 :l_BxeRMLbrceiTcWri_4

	nop

	:l_QrWmfraWDUIQAlfN_9
    cmp-long v2, v0, v2

	goto/32 :l_PoAihpRtnOlTJnLJ_10

	nop

.end method
