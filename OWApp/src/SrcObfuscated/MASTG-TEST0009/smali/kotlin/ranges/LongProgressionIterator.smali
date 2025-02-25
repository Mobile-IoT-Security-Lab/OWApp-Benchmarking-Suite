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

	goto/32 :l_VEMFSrHZeBHHclEl_0

	nop

	:l_EmAqNBtTbcnrBzxe_25
    goto :goto_2

    :cond_2
	goto/32 :l_sDdEqqypHvMGFIaO_26

	nop

	:l_nPiniVvJlNiWBkTV_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_KWjieRnCzkXLXKob_9

	nop

	:l_ENFaMgjofMfNiMza_10
    const-wide/16 v0, 0x0

	goto/32 :l_jBAetmmQVbVlSfNm_11

	nop

	:l_sDdEqqypHvMGFIaO_26
    move-wide v0, p3

    :goto_2
	goto/32 :l_ZcFkSkWxkzCGsGEo_27

	nop

	:l_UFJEcIoIQcOOxfcg_14
	if-gtz v0, :gl_AJOAwPzQSOCwLvdi

	goto/32 :cond_0

	:gl_AJOAwPzQSOCwLvdi
	goto/32 :l_FhhbeAMwsLpKWMzH_15

	nop

	:l_VEMFSrHZeBHHclEl_0
	const v0, 7
	goto/32 :l_jlYGEFcibbpPMBbw_1

	nop

	:l_ADZfbfqYToPjMicp_29
	goto/32 :before_first_instruction

	:PddmKspIzDLfGlaU
	goto/32 :l_BYTZhsqNEQZHvdjS_30

	nop

	:l_jBAetmmQVbVlSfNm_11
    cmp-long v0, p5, v0

	goto/32 :l_YcbeQOLZAEsDFcVQ_12

	nop

	:l_oOiQVqBJlsIOnGNK_3
	rem-int v0, v0, v1
	goto/32 :l_BXnFyEQTmpuHbWxl_4

	nop

	:l_bKILyhvYeCpYLEBm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_KBySfZtSoFBafhup_7

	nop

	:l_icRSdZYDFGHrhlkC_2
	add-int v0, v0, v1
	goto/32 :l_oOiQVqBJlsIOnGNK_3

	nop

	:l_gzTplsgzlZPCHUzN_23
	if-nez v1, :gl_YLWeXbiFAvnjJADp

	goto/32 :cond_2

	:gl_YLWeXbiFAvnjJADp
	goto/32 :l_iOhgAVOQZsCNqBwG_24

	nop

	:l_EtNtFHDLCNjSMjJN_5
	goto/32 :PddmKspIzDLfGlaU
	:amzuiNVhXHytLCKu
	:SVbUgFPoIOWjDWcv

	goto/32 :l_bKILyhvYeCpYLEBm_6

	nop

	:l_BwvgVikEWPRkMGko_18
    cmp-long v0, p1, p3

	goto/32 :l_rhryAKGHdijSjCIP_19

	nop

	:l_rhryAKGHdijSjCIP_19
	if-gez v0, :gl_PelCZoPQLTLnjcSe

	goto/32 :cond_1

	:gl_PelCZoPQLTLnjcSe
    :goto_0
	goto/32 :l_dnveIOnwTDZPakyP_20

	nop

	:l_BXnFyEQTmpuHbWxl_4
	if-lez v0, :gl_tkyduliWeYlSowKf

	goto/32 :amzuiNVhXHytLCKu

	:gl_tkyduliWeYlSowKf	goto/32 :l_EtNtFHDLCNjSMjJN_5

	nop

	:l_fPzPdIKapoOHzHvx_13
    const/4 v2, 0x0

	goto/32 :l_UFJEcIoIQcOOxfcg_14

	nop

	:l_KWjieRnCzkXLXKob_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_ENFaMgjofMfNiMza_10

	nop

	:l_ZcFkSkWxkzCGsGEo_27
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_JOnQTZXkHDmmXVSH_28

	nop

	:l_jlYGEFcibbpPMBbw_1
	const v1, 18
	goto/32 :l_icRSdZYDFGHrhlkC_2

	nop

	:l_YcbeQOLZAEsDFcVQ_12
    const/4 v1, 0x1

	goto/32 :l_fPzPdIKapoOHzHvx_13

	nop

	:l_psOQZFrKuKiqAPBX_21
    move v1, v2

    :goto_1
	goto/32 :l_qDRwtGkNeOSVTYkH_22

	nop

	:l_JOnQTZXkHDmmXVSH_28
    return-void

	:after_last_instruction

	goto/32 :l_ADZfbfqYToPjMicp_29

	nop

	:l_KBySfZtSoFBafhup_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_nPiniVvJlNiWBkTV_8

	nop

	:l_BJTiYSUzIzvqrVKg_16
	if-lez v0, :gl_qpliWjKTUqFulWVF

	goto/32 :cond_1

	:gl_qpliWjKTUqFulWVF
	goto/32 :l_JCzywhrkxbAnpWNP_17

	nop

	:l_dnveIOnwTDZPakyP_20
    goto :goto_1

    :cond_1
	goto/32 :l_psOQZFrKuKiqAPBX_21

	nop

	:l_BYTZhsqNEQZHvdjS_30
	goto/32 :SVbUgFPoIOWjDWcv
	:l_FhhbeAMwsLpKWMzH_15
    cmp-long v0, p1, p3

	goto/32 :l_BJTiYSUzIzvqrVKg_16

	nop

	:l_JCzywhrkxbAnpWNP_17
    goto :goto_0

    :cond_0
	goto/32 :l_BwvgVikEWPRkMGko_18

	nop

	:l_iOhgAVOQZsCNqBwG_24
    move-wide v0, p1

	goto/32 :l_EmAqNBtTbcnrBzxe_25

	nop

	:l_qDRwtGkNeOSVTYkH_22
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_gzTplsgzlZPCHUzN_23

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_HYgOVKbCGHTchiQI_0

	nop

	:l_cyiNOvVAjksPPUHv_9
	goto/32 :before_first_instruction

	:etSTlfnETvrlGsxe
	goto/32 :l_PgyvmxayTtUyhsmS_10

	nop

	:l_PgyvmxayTtUyhsmS_10
	goto/32 :XluFXCPJjGHEehcJ
	:l_rJxJnNdHxWReWDVY_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_JeUySLUBeWYUffJx_8

	nop

	:l_lipGYZrOBgHXbQrf_4
	if-lez v0, :gl_oDfsFPfYehlnuoOw

	goto/32 :aXzxLhVOievhavxn

	:gl_oDfsFPfYehlnuoOw	goto/32 :l_nTTclZGOiCzmLimQ_5

	nop

	:l_JeUySLUBeWYUffJx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cyiNOvVAjksPPUHv_9

	nop

	:l_PZDswbWfUxqOamny_2
	add-int v0, v0, v1
	goto/32 :l_WFHBQqbLyoRgZwBl_3

	nop

	:l_HYgOVKbCGHTchiQI_0
	const v0, 5
	goto/32 :l_AcBDyXJxfDbHSNYV_1

	nop

	:l_BBmioQNLLbZLEziv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_rJxJnNdHxWReWDVY_7

	nop

	:l_nTTclZGOiCzmLimQ_5
	goto/32 :etSTlfnETvrlGsxe
	:aXzxLhVOievhavxn
	:XluFXCPJjGHEehcJ

	goto/32 :l_BBmioQNLLbZLEziv_6

	nop

	:l_AcBDyXJxfDbHSNYV_1
	const v1, 8
	goto/32 :l_PZDswbWfUxqOamny_2

	nop

	:l_WFHBQqbLyoRgZwBl_3
	rem-int v0, v0, v1
	goto/32 :l_lipGYZrOBgHXbQrf_4

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_DVvKLCRjgmEsTgRC_0

	nop

	:l_vFinFBSzPmQRGexy_2
    return v0

	:after_last_instruction

	goto/32 :l_haWEEvmbhLpkleHv_3

	nop

	:l_DVvKLCRjgmEsTgRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_xCtnuFQAOMGtwZAp_1

	nop

	:l_xCtnuFQAOMGtwZAp_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_vFinFBSzPmQRGexy_2

	nop

	:l_haWEEvmbhLpkleHv_3
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_KOhkaIaSTzXnrgvG_0

	nop

	:l_yZTfteSFtBQCgTPY_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_jJjWOshiWBQvxQKf_9

	nop

	:l_JuJKDiNjfksPySew_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_xLMThmqhZJnJOiEg_17

	nop

	:l_dwgCouTqfXiVuIZd_24
	goto/32 :before_first_instruction

	:rRdhkezkPlYoDenJ
	goto/32 :l_LWDFAoNpchcZSqnL_25

	nop

	:l_MdKihGNoaySVvyjA_21
    add-long/2addr v2, v4

	goto/32 :l_zqPidGVbgmfIKAwv_22

	nop

	:l_HjJvxaSFosnpqppx_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_MdKihGNoaySVvyjA_21

	nop

	:l_agBdpoctRoPzfmLY_1
	const v1, 29
	goto/32 :l_VkSGqqtUsVzfzVBT_2

	nop

	:l_KOhkaIaSTzXnrgvG_0
	const v0, 3
	goto/32 :l_agBdpoctRoPzfmLY_1

	nop

	:l_tTBgoqGYoNYWmBaa_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_glkCaNctoPnflkaA_12

	nop

	:l_KoDEscljusBdyRyJ_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_dwgCouTqfXiVuIZd_24

	nop

	:l_xLMThmqhZJnJOiEg_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JluCkRRPLfqqfFVo_18

	nop

	:l_zqPidGVbgmfIKAwv_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_KoDEscljusBdyRyJ_23

	nop

	:l_cVhRoOhpFmRglJEw_5
	goto/32 :rRdhkezkPlYoDenJ
	:CsgcquPHxvGxVydm
	:aCaLbmsRVewubsvZ

	goto/32 :l_nxsWxPZiyhNSbMbM_6

	nop

	:l_bOGZNoppxSGuyEuf_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_JuJKDiNjfksPySew_16

	nop

	:l_jUTjexffBetDrhGl_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_bOGZNoppxSGuyEuf_15

	nop

	:l_irjQWYxAQxcWKBiZ_4
	if-lez v0, :gl_myVBoqtsYMhhBddz

	goto/32 :CsgcquPHxvGxVydm

	:gl_myVBoqtsYMhhBddz	goto/32 :l_cVhRoOhpFmRglJEw_5

	nop

	:l_nxsWxPZiyhNSbMbM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_IOYVfcZCgWrbqcQn_7

	nop

	:l_UTaGUNsKWofOFtfu_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_HjJvxaSFosnpqppx_20

	nop

	:l_glkCaNctoPnflkaA_12
	if-nez v2, :gl_suqrmYWxtcFSVnIF

	goto/32 :cond_0

	:gl_suqrmYWxtcFSVnIF
    .line 73
	goto/32 :l_EkvcblnJZmEQmPuw_13

	nop

	:l_JluCkRRPLfqqfFVo_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_UTaGUNsKWofOFtfu_19

	nop

	:l_EkvcblnJZmEQmPuw_13
    const/4 v2, 0x0

	goto/32 :l_jUTjexffBetDrhGl_14

	nop

	:l_jJjWOshiWBQvxQKf_9
    cmp-long v2, v0, v2

	goto/32 :l_MgewtLjDYIwADNos_10

	nop

	:l_LWDFAoNpchcZSqnL_25
	goto/32 :aCaLbmsRVewubsvZ
	:l_MgewtLjDYIwADNos_10
	if-eqz v2, :gl_ciktyRHOpAxMSLpF

	goto/32 :cond_1

	:gl_ciktyRHOpAxMSLpF
    .line 72
	goto/32 :l_tTBgoqGYoNYWmBaa_11

	nop

	:l_zwvajQTKtolMeYRf_3
	rem-int v0, v0, v1
	goto/32 :l_irjQWYxAQxcWKBiZ_4

	nop

	:l_VkSGqqtUsVzfzVBT_2
	add-int v0, v0, v1
	goto/32 :l_zwvajQTKtolMeYRf_3

	nop

	:l_IOYVfcZCgWrbqcQn_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_yZTfteSFtBQCgTPY_8

	nop

.end method
