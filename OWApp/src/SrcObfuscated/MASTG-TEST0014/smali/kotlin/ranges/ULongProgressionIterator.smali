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

	goto/32 :l_vBmoKfeIXBrzFfjF_0

	nop

	:l_RCKBfwRdOrxtPIoO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_NkqUiXUcbJGPWzeS_7

	nop

	:l_NkqUiXUcbJGPWzeS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_FQLaTNUizhJcNjVu_8

	nop

	:l_nuznbdxRPVIXIWko_31
	goto/32 :before_first_instruction

	:KmLrdCmEQvuGmXeK
	goto/32 :l_xYwaqtnZtWpYRzRT_32

	nop

	:l_uyWJWugajGwHscZm_12
    const/4 v2, 0x0

	goto/32 :l_nAgtZhlDOyIWiCIC_13

	nop

	:l_TNgUcYRUBaKTbBRu_25
	if-nez v0, :gl_IOAKLcIecACXOLBv

	goto/32 :cond_2

	:gl_IOAKLcIecACXOLBv
	goto/32 :l_KXjkTDhfWzizQzOI_26

	nop

	:l_FifRDCAYMOGeudeq_20
    move v1, v2

    :goto_1
	goto/32 :l_eCDlsFcreuqqYFro_21

	nop

	:l_SPmvSYQaWEYbJwmy_27
    goto :goto_2

    :cond_2
	goto/32 :l_fWikJJkcgwdLUvMn_28

	nop

	:l_aFJXQBTQbPKGQegr_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_aozBDgrKXxDPkbxi_18

	nop

	:l_ltYPsxDwTuNnvwWD_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_YvwPtdOtjIKfTAqo_15

	nop

	:l_fWikJJkcgwdLUvMn_28
    move-wide v0, p3

    :goto_2
	goto/32 :l_blJqkdaqPAhWXDdm_29

	nop

	:l_GkOpbDIrGvtvAYOw_10
    cmp-long v0, p5, v0

	goto/32 :l_fMmiuDoCRZVuEAZi_11

	nop

	:l_TevTRYhRDvqYjkFb_5
	goto/32 :KmLrdCmEQvuGmXeK
	:IZEyIZLQttvJkFKF
	:ghVDLDyYkgvulBvD

	goto/32 :l_RCKBfwRdOrxtPIoO_6

	nop

	:l_blJqkdaqPAhWXDdm_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_PzcprBvKiuzMGMjx_30

	nop

	:l_fHERtgEioTXZrfHx_4
	if-lez v0, :gl_dXzhTCQWbuoqzVuD

	goto/32 :IZEyIZLQttvJkFKF

	:gl_dXzhTCQWbuoqzVuD	goto/32 :l_TevTRYhRDvqYjkFb_5

	nop

	:l_tyGNLoYUdJBgUsoo_2
	add-int v0, v0, v1
	goto/32 :l_OJGNNwauUqHRYAhI_3

	nop

	:l_bDsIAOzcnJWTDSoR_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_DzzlZlgMWsdSDOZF_24

	nop

	:l_OmWLcvyxJmHtcXQk_16
    goto :goto_0

    :cond_0
	goto/32 :l_aFJXQBTQbPKGQegr_17

	nop

	:l_DzzlZlgMWsdSDOZF_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_TNgUcYRUBaKTbBRu_25

	nop

	:l_nAgtZhlDOyIWiCIC_13
	if-gtz v0, :gl_zUUXgxIZddxGfPNa

	goto/32 :cond_0

	:gl_zUUXgxIZddxGfPNa
	goto/32 :l_ltYPsxDwTuNnvwWD_14

	nop

	:l_tAjNFbVGwDAfaCSp_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_bDsIAOzcnJWTDSoR_23

	nop

	:l_eCDlsFcreuqqYFro_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_tAjNFbVGwDAfaCSp_22

	nop

	:l_aozBDgrKXxDPkbxi_18
	if-gez v0, :gl_duDdIHaikOIuoLuX

	goto/32 :cond_1

	:gl_duDdIHaikOIuoLuX
    :goto_0
	goto/32 :l_fIoctKFVIMSZDPiV_19

	nop

	:l_KXjkTDhfWzizQzOI_26
    move-wide v0, p1

	goto/32 :l_SPmvSYQaWEYbJwmy_27

	nop

	:l_HioVYyBjwDowSuiJ_9
    const-wide/16 v0, 0x0

	goto/32 :l_GkOpbDIrGvtvAYOw_10

	nop

	:l_YvwPtdOtjIKfTAqo_15
	if-lez v0, :gl_sshTAUwXzGizIzry

	goto/32 :cond_1

	:gl_sshTAUwXzGizIzry
	goto/32 :l_OmWLcvyxJmHtcXQk_16

	nop

	:l_xYwaqtnZtWpYRzRT_32
	goto/32 :ghVDLDyYkgvulBvD
	:l_PzcprBvKiuzMGMjx_30
    return-void

	:after_last_instruction

	goto/32 :l_nuznbdxRPVIXIWko_31

	nop

	:l_fMmiuDoCRZVuEAZi_11
    const/4 v1, 0x1

	goto/32 :l_uyWJWugajGwHscZm_12

	nop

	:l_PIyJcagEjslZoEAz_1
	const v1, 28
	goto/32 :l_tyGNLoYUdJBgUsoo_2

	nop

	:l_vBmoKfeIXBrzFfjF_0
	const v0, 14
	goto/32 :l_PIyJcagEjslZoEAz_1

	nop

	:l_FQLaTNUizhJcNjVu_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_HioVYyBjwDowSuiJ_9

	nop

	:l_OJGNNwauUqHRYAhI_3
	rem-int v0, v0, v1
	goto/32 :l_fHERtgEioTXZrfHx_4

	nop

	:l_fIoctKFVIMSZDPiV_19
    goto :goto_1

    :cond_1
	goto/32 :l_FifRDCAYMOGeudeq_20

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BnNhkZabpOyfbUAy_0

	nop

	:l_wRdWKQkWSwyUuPXO_3
	goto/32 :before_first_instruction

	:l_IynbWrsIZVhEMFPy_2
    return-void

	:after_last_instruction

	goto/32 :l_wRdWKQkWSwyUuPXO_3

	nop

	:l_JpQiQYvCXUmisodP_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_IynbWrsIZVhEMFPy_2

	nop

	:l_BnNhkZabpOyfbUAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpQiQYvCXUmisodP_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_xXnwedavqLYfrtdR_0

	nop

	:l_APXhFemnrEXTtPMB_2
    return v0

	:after_last_instruction

	goto/32 :l_fQZeOlbtkIkKpBtj_3

	nop

	:l_xXnwedavqLYfrtdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_fqZgvumyRhnurkIe_1

	nop

	:l_fqZgvumyRhnurkIe_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_APXhFemnrEXTtPMB_2

	nop

	:l_fQZeOlbtkIkKpBtj_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wLHHAkHCOMeLAURG_0

	nop

	:l_DiSvqsYfLxpfBWVf_10
	goto/32 :before_first_instruction

	:dqKWkJTnbzsNddba
	goto/32 :l_SWdkOWNWqvjFJJkq_11

	nop

	:l_GNRTSxrBGobGwQRs_4
	if-lez v0, :gl_vpkSPsSmatgiogAF

	goto/32 :YAGtJCHfDnZHEFuP

	:gl_vpkSPsSmatgiogAF	goto/32 :l_tRIBEOHGeYiQKGVc_5

	nop

	:l_tRIBEOHGeYiQKGVc_5
	goto/32 :dqKWkJTnbzsNddba
	:YAGtJCHfDnZHEFuP
	:yeCucwyHwKOKkgME

	goto/32 :l_WLDWXeLFArnWEoUW_6

	nop

	:l_dOqIynuUFRnGAUMc_3
	rem-int v0, v0, v1
	goto/32 :l_GNRTSxrBGobGwQRs_4

	nop

	:l_SWdkOWNWqvjFJJkq_11
	goto/32 :yeCucwyHwKOKkgME
	:l_UGXGgKtiLRUBfxWT_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_LaWfOOLEGtZAEBhh_9

	nop

	:l_wlXdNVlXmWDobWOf_2
	add-int v0, v0, v1
	goto/32 :l_dOqIynuUFRnGAUMc_3

	nop

	:l_WLDWXeLFArnWEoUW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_ZMokrxDzgzEmpSlQ_7

	nop

	:l_wLHHAkHCOMeLAURG_0
	const v0, 7
	goto/32 :l_FGulsSAKJhPMDGUt_1

	nop

	:l_FGulsSAKJhPMDGUt_1
	const v1, 32
	goto/32 :l_wlXdNVlXmWDobWOf_2

	nop

	:l_LaWfOOLEGtZAEBhh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DiSvqsYfLxpfBWVf_10

	nop

	:l_ZMokrxDzgzEmpSlQ_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_UGXGgKtiLRUBfxWT_8

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_TvPJMRWfYptBPXqU_0

	nop

	:l_WuEztOlXJjwrnemH_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_BQWIzBaVNRNBAXtk_15

	nop

	:l_eLpttObuztLGcBRS_21
    add-long/2addr v2, v4

	goto/32 :l_lBDYJpuuFucnbsTS_22

	nop

	:l_PsFoZcAnbOlLmwwO_26
	goto/32 :QxhzliAkAXqiMFOq
	:l_woJVfjaTjcGIbHZo_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_rshWZKXiRFVmCKkX_8

	nop

	:l_gYeIpsuVkutyKqCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_woJVfjaTjcGIbHZo_7

	nop

	:l_qTFQEeKmmBfGZTxk_5
	goto/32 :cNowuMarmiwIkvLg
	:kPDdddnfdJzKDoHO
	:QxhzliAkAXqiMFOq

	goto/32 :l_gYeIpsuVkutyKqCm_6

	nop

	:l_rshWZKXiRFVmCKkX_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_mBNjuVrWEDGmRmGd_9

	nop

	:l_wBtlgfJpklRnbOer_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_bbKfQeiXLPcaTJYH_17

	nop

	:l_TvPJMRWfYptBPXqU_0
	const v0, 15
	goto/32 :l_dSgtvIFiTeGbyLmn_1

	nop

	:l_LViShnhSmASBbkXz_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_eLpttObuztLGcBRS_21

	nop

	:l_TeRwYYgiOtuhvOOB_13
    const/4 v2, 0x0

	goto/32 :l_WuEztOlXJjwrnemH_14

	nop

	:l_BQWIzBaVNRNBAXtk_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_wBtlgfJpklRnbOer_16

	nop

	:l_CCiocpqZNxUpKQYX_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_LViShnhSmASBbkXz_20

	nop

	:l_mBNjuVrWEDGmRmGd_9
    cmp-long v2, v0, v2

	goto/32 :l_CPSoIXhRJtpCPdUk_10

	nop

	:l_pxEBiUvdNGCLzJoj_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_TnzUOMyICSeqYOSk_24

	nop

	:l_axbdxSRhRSVApjvR_2
	add-int v0, v0, v1
	goto/32 :l_mhDNDoYTJOkFMAye_3

	nop

	:l_TnzUOMyICSeqYOSk_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_xqOdUlfrxIiYRAZR_25

	nop

	:l_lBDYJpuuFucnbsTS_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_pxEBiUvdNGCLzJoj_23

	nop

	:l_ylvxNeEOatmNyLGO_12
	if-nez v2, :gl_eCpkcGvFyrrFaIFc

	goto/32 :cond_0

	:gl_eCpkcGvFyrrFaIFc
    .line 137
	goto/32 :l_TeRwYYgiOtuhvOOB_13

	nop

	:l_bbKfQeiXLPcaTJYH_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yQxYJflQgWgRGorL_18

	nop

	:l_ySlxXPeRGjLHWAQK_4
	if-lez v0, :gl_hIWgqLuPugmsSnDO

	goto/32 :kPDdddnfdJzKDoHO

	:gl_hIWgqLuPugmsSnDO	goto/32 :l_qTFQEeKmmBfGZTxk_5

	nop

	:l_ArpIWEBqaIeXyDVO_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_ylvxNeEOatmNyLGO_12

	nop

	:l_dSgtvIFiTeGbyLmn_1
	const v1, 26
	goto/32 :l_axbdxSRhRSVApjvR_2

	nop

	:l_mhDNDoYTJOkFMAye_3
	rem-int v0, v0, v1
	goto/32 :l_ySlxXPeRGjLHWAQK_4

	nop

	:l_yQxYJflQgWgRGorL_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_CCiocpqZNxUpKQYX_19

	nop

	:l_CPSoIXhRJtpCPdUk_10
	if-eqz v2, :gl_wDyjUlRcADexRnxK

	goto/32 :cond_1

	:gl_wDyjUlRcADexRnxK
    .line 136
	goto/32 :l_ArpIWEBqaIeXyDVO_11

	nop

	:l_xqOdUlfrxIiYRAZR_25
	goto/32 :before_first_instruction

	:cNowuMarmiwIkvLg
	goto/32 :l_PsFoZcAnbOlLmwwO_26

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gYKTQFnhFCVJUfju_0

	nop

	:l_MvDrqbKAyvFQkefP_12
	goto/32 :hDtmAzCpRNldlYjs
	:l_gYKTQFnhFCVJUfju_0
	const v0, 24
	goto/32 :l_gpvbnZDneFhdPhzN_1

	nop

	:l_DQCgrqaCXbujVkEx_3
	rem-int v0, v0, v1
	goto/32 :l_bDfEQWYDhsBzUXYs_4

	nop

	:l_OOMMQDLarleWgtMK_2
	add-int v0, v0, v1
	goto/32 :l_DQCgrqaCXbujVkEx_3

	nop

	:l_WYMwVKJrRKKGaKxN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pkCLKlCBXBcWBeZT_8

	nop

	:l_UZnRqbcFZnwpWDhV_5
	goto/32 :IhaJeiLEsrQaRHuQ
	:YVgzFJlCaRyPiUnV
	:hDtmAzCpRNldlYjs

	goto/32 :l_mANEOtEHHhXEzlLo_6

	nop

	:l_pkCLKlCBXBcWBeZT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zipNduyPrrWpVJeV_9

	nop

	:l_mANEOtEHHhXEzlLo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYMwVKJrRKKGaKxN_7

	nop

	:l_ojnDEvKJVHvbVLAW_11
	goto/32 :before_first_instruction

	:IhaJeiLEsrQaRHuQ
	goto/32 :l_MvDrqbKAyvFQkefP_12

	nop

	:l_jHzLuhcKJHWvXcrP_10
    throw v0

	:after_last_instruction

	goto/32 :l_ojnDEvKJVHvbVLAW_11

	nop

	:l_gpvbnZDneFhdPhzN_1
	const v1, 4
	goto/32 :l_OOMMQDLarleWgtMK_2

	nop

	:l_bDfEQWYDhsBzUXYs_4
	if-lez v0, :gl_nHpvUUSOJwzKapvP

	goto/32 :YVgzFJlCaRyPiUnV

	:gl_nHpvUUSOJwzKapvP	goto/32 :l_UZnRqbcFZnwpWDhV_5

	nop

	:l_zipNduyPrrWpVJeV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jHzLuhcKJHWvXcrP_10

	nop

.end method
