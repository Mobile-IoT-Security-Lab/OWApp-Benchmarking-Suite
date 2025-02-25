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
    .locals 3

	goto/32 :l_ouYiQUmjKeYhWzsa_0

	nop

	:l_PUpwJQPQmwPQbcYP_26
    move-wide v0, p3

    :goto_2
	goto/32 :l_iSugsEwGscDCBUqQ_27

	nop

	:l_SdFbEOowKHZVSkvH_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_mUxVJOtFpRfqeooD_9

	nop

	:l_hnEjdYZXWVVCRlmu_21
    move v1, v2

    :goto_1
	goto/32 :l_MaLkLteIQOMnEMyj_22

	nop

	:l_HXefsUZQrCfWJGnC_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_HhOGhheaNvvxEwEJ_6

	nop

	:l_VyKojFKvRpgacHnF_24
    move-wide v0, p1

	goto/32 :l_PgqyoGqTZrlyzcQp_25

	nop

	:l_SGuvSkvqJjogDLMT_10
    const-wide/16 v0, 0x0

	goto/32 :l_VCiQxyGOHErXeKZC_11

	nop

	:l_PhPtxcLnKWVCDfjw_30
	goto/32 :topdQtSZmdkLlntP
	:l_MaLkLteIQOMnEMyj_22
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_UaGSyTmtRHwxbCiT_23

	nop

	:l_oAHhJWjCKkTewgDa_14
	if-gtz v0, :gl_gRmwzKStOICqnMIx

	goto/32 :cond_0

	:gl_gRmwzKStOICqnMIx
	goto/32 :l_qSBBdBrpmEnotibP_15

	nop

	:l_qSBBdBrpmEnotibP_15
    cmp-long v0, p1, p3

	goto/32 :l_ddmTocbSxafbsAjT_16

	nop

	:l_vWhRqKOQuxtWoGyF_20
    goto :goto_1

    :cond_1
	goto/32 :l_hnEjdYZXWVVCRlmu_21

	nop

	:l_eDkHpgjeSrDIrZpk_29
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_PhPtxcLnKWVCDfjw_30

	nop

	:l_QicvofWyMAFIrcPE_12
    const/4 v1, 0x1

	goto/32 :l_LwWFgxbzwUFkxDwa_13

	nop

	:l_iSugsEwGscDCBUqQ_27
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_HxuzKUZujTQeJQav_28

	nop

	:l_kDPiVTTXDjLWmkhW_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_SdFbEOowKHZVSkvH_8

	nop

	:l_UaGSyTmtRHwxbCiT_23
	if-nez v1, :gl_klIZfprYjxyzKqcF

	goto/32 :cond_2

	:gl_klIZfprYjxyzKqcF
	goto/32 :l_VyKojFKvRpgacHnF_24

	nop

	:l_gNJspkRSOwkDNxyI_19
	if-gez v0, :gl_IMjevPDqgmkspGmw

	goto/32 :cond_1

	:gl_IMjevPDqgmkspGmw
    :goto_0
	goto/32 :l_vWhRqKOQuxtWoGyF_20

	nop

	:l_PgqyoGqTZrlyzcQp_25
    goto :goto_2

    :cond_2
	goto/32 :l_PUpwJQPQmwPQbcYP_26

	nop

	:l_mUxVJOtFpRfqeooD_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_SGuvSkvqJjogDLMT_10

	nop

	:l_ouYiQUmjKeYhWzsa_0
	const v0, 14
	goto/32 :l_kLXDmGCjbxiFtwEm_1

	nop

	:l_VCiQxyGOHErXeKZC_11
    cmp-long v0, p5, v0

	goto/32 :l_QicvofWyMAFIrcPE_12

	nop

	:l_ynwkVtDwxChRknAT_3
	rem-int v0, v0, v1
	goto/32 :l_ADzeIdpYtobLJneC_4

	nop

	:l_ADzeIdpYtobLJneC_4
	if-lez v0, :gl_ZthLeTlCdajWAyzM

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_ZthLeTlCdajWAyzM	goto/32 :l_HXefsUZQrCfWJGnC_5

	nop

	:l_PGYiKUnSCPxSrXXV_18
    cmp-long v0, p1, p3

	goto/32 :l_gNJspkRSOwkDNxyI_19

	nop

	:l_kLXDmGCjbxiFtwEm_1
	const v1, 30
	goto/32 :l_JEWezfGcoSMuwYVe_2

	nop

	:l_LwWFgxbzwUFkxDwa_13
    const/4 v2, 0x0

	goto/32 :l_oAHhJWjCKkTewgDa_14

	nop

	:l_ddmTocbSxafbsAjT_16
	if-lez v0, :gl_TDXNebhoCnlyNBRD

	goto/32 :cond_1

	:gl_TDXNebhoCnlyNBRD
	goto/32 :l_XHsPiVVaNlbDiKXc_17

	nop

	:l_JEWezfGcoSMuwYVe_2
	add-int v0, v0, v1
	goto/32 :l_ynwkVtDwxChRknAT_3

	nop

	:l_XHsPiVVaNlbDiKXc_17
    goto :goto_0

    :cond_0
	goto/32 :l_PGYiKUnSCPxSrXXV_18

	nop

	:l_HxuzKUZujTQeJQav_28
    return-void

	:after_last_instruction

	goto/32 :l_eDkHpgjeSrDIrZpk_29

	nop

	:l_HhOGhheaNvvxEwEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_kDPiVTTXDjLWmkhW_7

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_ZqtAMIiwiXCMQyNu_0

	nop

	:l_NIqWImbUhAZiWPcg_10
	goto/32 :zaVEntQwVjLBrDjr
	:l_YnQaVkVGjLvNKasG_4
	if-lez v0, :gl_zhXyVMswgCyfzsmt

	goto/32 :gzySxmwhtRoDwdhY

	:gl_zhXyVMswgCyfzsmt	goto/32 :l_djDTfWLCGLtVqHlc_5

	nop

	:l_MJuyAjngiVgShKuX_1
	const v1, 1
	goto/32 :l_dAzzNYUvcXMaQFTy_2

	nop

	:l_LrTwlPVQLtyHOxSL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sPvmCGfGmFQqfSGP_9

	nop

	:l_ZqtAMIiwiXCMQyNu_0
	const v0, 24
	goto/32 :l_MJuyAjngiVgShKuX_1

	nop

	:l_vomSXaNDmEAbtsaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_UxWUuvkdyPnjXBzz_7

	nop

	:l_djDTfWLCGLtVqHlc_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_vomSXaNDmEAbtsaK_6

	nop

	:l_dDCQklirDpfzWdVB_3
	rem-int v0, v0, v1
	goto/32 :l_YnQaVkVGjLvNKasG_4

	nop

	:l_sPvmCGfGmFQqfSGP_9
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_NIqWImbUhAZiWPcg_10

	nop

	:l_dAzzNYUvcXMaQFTy_2
	add-int v0, v0, v1
	goto/32 :l_dDCQklirDpfzWdVB_3

	nop

	:l_UxWUuvkdyPnjXBzz_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_LrTwlPVQLtyHOxSL_8

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_oRjVvRuqCSObklwE_0

	nop

	:l_XMmyGnWqOeFoAeVE_3
	goto/32 :before_first_instruction

	:l_oRjVvRuqCSObklwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_xIXmoAUmNvonXnNh_1

	nop

	:l_IZBqMvgQpqjyofGT_2
    return v0

	:after_last_instruction

	goto/32 :l_XMmyGnWqOeFoAeVE_3

	nop

	:l_xIXmoAUmNvonXnNh_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_IZBqMvgQpqjyofGT_2

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_LXJfhWiXKJvFlUdB_0

	nop

	:l_ftKnIyaupBvTHbpM_4
	if-lez v0, :gl_jQIxXCnkpgvYKHTA

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_jQIxXCnkpgvYKHTA	goto/32 :l_tLDdQBAntJwaXTje_5

	nop

	:l_qfxpOJRTbmszycBs_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_uvKTRDMCGuxFRZhZ_23

	nop

	:l_wAEnZZWqwEdgRdSh_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_AzYVyRxhntNCuKQi_12

	nop

	:l_LnphjxKGlVxubSDY_1
	const v1, 23
	goto/32 :l_QOXjTnbmIjfiNQGW_2

	nop

	:l_DjPtbEwGaLOKJMjK_13
    const/4 v2, 0x0

	goto/32 :l_feFPBxBERUcYPxCC_14

	nop

	:l_QOXjTnbmIjfiNQGW_2
	add-int v0, v0, v1
	goto/32 :l_XQnFBqkQrurMgCwv_3

	nop

	:l_ZobzayeqaUlZqEbS_21
    add-long/2addr v2, v4

	goto/32 :l_qfxpOJRTbmszycBs_22

	nop

	:l_zrAJmrZKiCsojfmI_9
    cmp-long v2, v0, v2

	goto/32 :l_grWcvGAUyyJevuPs_10

	nop

	:l_VgKkCLxmKAJxLFcP_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bYjAuVHLBxOqpYTn_18

	nop

	:l_JjxDiHhDJDJQAXFP_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_zrAJmrZKiCsojfmI_9

	nop

	:l_UAKvayBgbamIkivD_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_VgKkCLxmKAJxLFcP_17

	nop

	:l_XQnFBqkQrurMgCwv_3
	rem-int v0, v0, v1
	goto/32 :l_ftKnIyaupBvTHbpM_4

	nop

	:l_JrtqsriVPmClVufc_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_XSnecxdzxONLutuf_20

	nop

	:l_OMRnFkXBxmIrZAmI_25
	goto/32 :MSAKisyMUJVGOgeK
	:l_AzYVyRxhntNCuKQi_12
	if-nez v2, :gl_JQVcufuiptGDjFVi

	goto/32 :cond_0

	:gl_JQVcufuiptGDjFVi
    .line 73
	goto/32 :l_DjPtbEwGaLOKJMjK_13

	nop

	:l_grWcvGAUyyJevuPs_10
	if-eqz v2, :gl_WXYISkPAiSbACDxd

	goto/32 :cond_1

	:gl_WXYISkPAiSbACDxd
    .line 72
	goto/32 :l_wAEnZZWqwEdgRdSh_11

	nop

	:l_bYjAuVHLBxOqpYTn_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_JrtqsriVPmClVufc_19

	nop

	:l_XSnecxdzxONLutuf_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_ZobzayeqaUlZqEbS_21

	nop

	:l_uvKTRDMCGuxFRZhZ_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_MDafAGAwTDCqLvqP_24

	nop

	:l_tLDdQBAntJwaXTje_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_CetftXFcIkhPvwcf_6

	nop

	:l_feFPBxBERUcYPxCC_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_UQZQYNGMdkcdUhDs_15

	nop

	:l_sdKKTeWPnVcSMWlr_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_JjxDiHhDJDJQAXFP_8

	nop

	:l_MDafAGAwTDCqLvqP_24
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_OMRnFkXBxmIrZAmI_25

	nop

	:l_CetftXFcIkhPvwcf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_sdKKTeWPnVcSMWlr_7

	nop

	:l_LXJfhWiXKJvFlUdB_0
	const v0, 30
	goto/32 :l_LnphjxKGlVxubSDY_1

	nop

	:l_UQZQYNGMdkcdUhDs_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_UAKvayBgbamIkivD_16

	nop

.end method
