.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
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
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_WEDtnmxFqElbDCQx_0

	nop

	:l_IdJPflaCVPRkYoye_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cBgdKhgSQncIhXjp_2

	nop

	:l_cBgdKhgSQncIhXjp_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_RciolLRbOKpYVGgX_3

	nop

	:l_WEDtnmxFqElbDCQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_IdJPflaCVPRkYoye_1

	nop

	:l_VEsoRkHHRbvcyheT_4
	goto/32 :before_first_instruction

	:l_RciolLRbOKpYVGgX_3
    return-void

	:after_last_instruction

	goto/32 :l_VEsoRkHHRbvcyheT_4

	nop

.end method

.method private final overflow-LRDsOJo(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FBOlGdjkDZrzKxUc_0

	nop

	:l_PdwqdZEZpePrZWbf_3
    mul-int p2, p0, p1

	goto/32 :l_ViFEgLsDsIKcASYO_4

	nop

	:l_FBOlGdjkDZrzKxUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMGYeKlnKwmRamqI_1

	nop

	:l_IdsADmDXnjOESWPl_7
	goto/32 :before_first_instruction

	:l_ViFEgLsDsIKcASYO_4
    add-int p3, p2, p1

	goto/32 :l_imNboKAHBKtPoSVX_5

	nop

	:l_SimFsssDLXwLpTta_2
    const/16 p1, 0xd2

	goto/32 :l_PdwqdZEZpePrZWbf_3

	nop

	:l_eEnjnnjdcnnHRjsf_6
    return-void

	:after_last_instruction

	goto/32 :l_IdsADmDXnjOESWPl_7

	nop

	:l_dMGYeKlnKwmRamqI_1
    const/16 p0, 0x2a

	goto/32 :l_SimFsssDLXwLpTta_2

	nop

	:l_imNboKAHBKtPoSVX_5
    int-to-double p0, p3

	goto/32 :l_eEnjnnjdcnnHRjsf_6

	nop

.end method

.method private final overflow-LRDsOJo(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_qETEkJqAHEBuUroE_0

	nop

	:l_lpAIwBJhMbPHwXZZ_2
    const/16 p1, 0xd2

	goto/32 :l_LOpxHWdzsGSNNIMx_3

	nop

	:l_AVzmowKpBGZvvdMz_1
    const/16 p0, 0x2a

	goto/32 :l_lpAIwBJhMbPHwXZZ_2

	nop

	:l_LOpxHWdzsGSNNIMx_3
    mul-int p2, p0, p1

	goto/32 :l_cHWlYIXzTKdwiRMm_4

	nop

	:l_OgEdqYsbUPxTuWIi_5
    int-to-double p0, p3

	goto/32 :l_AfqmMyFiUHghcgUK_6

	nop

	:l_AfqmMyFiUHghcgUK_6
    return-void

	:after_last_instruction

	goto/32 :l_etUOlwAFhPdbvrjG_7

	nop

	:l_cHWlYIXzTKdwiRMm_4
    add-int p3, p2, p1

	goto/32 :l_OgEdqYsbUPxTuWIi_5

	nop

	:l_etUOlwAFhPdbvrjG_7
	goto/32 :before_first_instruction

	:l_qETEkJqAHEBuUroE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVzmowKpBGZvvdMz_1

	nop

.end method

.method private final overflow-LRDsOJo(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_iJFpGlCYmtFtlPnB_0

	nop

	:l_tLDpiJKyYCzdFsAs_3
    mul-int p2, p0, p1

	goto/32 :l_CaHoxUaRQgGZPmRU_4

	nop

	:l_iJFpGlCYmtFtlPnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTXHWAUboOfjKuNa_1

	nop

	:l_YTXHWAUboOfjKuNa_1
    const/16 p0, 0x2a

	goto/32 :l_scQkyzxwsLMWsfji_2

	nop

	:l_LgWLHFoFgqXliZfM_7
	goto/32 :before_first_instruction

	:l_CaHoxUaRQgGZPmRU_4
    add-int p3, p2, p1

	goto/32 :l_iSHAafJUtPSEHoWi_5

	nop

	:l_scQkyzxwsLMWsfji_2
    const/16 p1, 0xd2

	goto/32 :l_tLDpiJKyYCzdFsAs_3

	nop

	:l_iSHAafJUtPSEHoWi_5
    int-to-double p0, p3

	goto/32 :l_scKoclQTAQiwtGJp_6

	nop

	:l_scKoclQTAQiwtGJp_6
    return-void

	:after_last_instruction

	goto/32 :l_LgWLHFoFgqXliZfM_7

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_qFzcqirAghViAUPN_0

	nop

	:l_HfESfHyUKQZwGIdG_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ERAzuhgUsRCahynv_13

	nop

	:l_rZDPEVOHSmJbVtOA_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gWLPOgUuxkfCnsqW_20

	nop

	:l_nXQWWDSImVrGzFhX_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_VSKsxWRHQZXlkpEI_11

	nop

	:l_QNIoAZlUfzNWQOZW_25
    throw v0

	:after_last_instruction

	goto/32 :l_dfpRhOlDSjPrjFGN_26

	nop

	:l_ZRecgxIYhVmtmHoj_2
	add-int v0, v0, v1
	goto/32 :l_tVoRrAStxmeksIDI_3

	nop

	:l_tryXSsgNlhyEgyqj_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QNIoAZlUfzNWQOZW_25

	nop

	:l_KpanhUGTPSgxElQf_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nXQWWDSImVrGzFhX_10

	nop

	:l_xhhSowFLCCpnjpfX_1
	const v1, 23
	goto/32 :l_ZRecgxIYhVmtmHoj_2

	nop

	:l_xQhzjLPpQsgqIzCm_21
    const/16 v2, 0x2e

	goto/32 :l_NqDcyPYscIldrORg_22

	nop

	:l_dfpRhOlDSjPrjFGN_26
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_TiZQiFxNNuSLOfTN_27

	nop

	:l_VSKsxWRHQZXlkpEI_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HfESfHyUKQZwGIdG_12

	nop

	:l_aObmLZMxyKwjkDHL_17
    const-string v2, " is advanced by "

	goto/32 :l_ZZIEZZzTFUIOrKkl_18

	nop

	:l_uFroNoePDdKlDreh_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_UIsVEzNvChxqsLlG_15

	nop

	:l_drCbKyZdssydHkVv_4
	if-lez v0, :gl_YkUlHJdORZpKYChm

	goto/32 :GYjDAvxczXJAcRDW

	:gl_YkUlHJdORZpKYChm	goto/32 :l_mtMRWplygOWoVOkQ_5

	nop

	:l_qFzcqirAghViAUPN_0
	const v0, 3
	goto/32 :l_xhhSowFLCCpnjpfX_1

	nop

	:l_ZZIEZZzTFUIOrKkl_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rZDPEVOHSmJbVtOA_19

	nop

	:l_mtMRWplygOWoVOkQ_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_PIcNNliyaSeNsqEU_6

	nop

	:l_TiZQiFxNNuSLOfTN_27
	goto/32 :NsPCzNHldUUnyQdD
	:l_PIcNNliyaSeNsqEU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_LvVognyVMOufbTOA_7

	nop

	:l_geQacZDDUuAzGPKT_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tryXSsgNlhyEgyqj_24

	nop

	:l_tVoRrAStxmeksIDI_3
	rem-int v0, v0, v1
	goto/32 :l_drCbKyZdssydHkVv_4

	nop

	:l_gWLPOgUuxkfCnsqW_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xQhzjLPpQsgqIzCm_21

	nop

	:l_NqDcyPYscIldrORg_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_geQacZDDUuAzGPKT_23

	nop

	:l_LvVognyVMOufbTOA_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gxbVxsFezFglhzeI_8

	nop

	:l_gxbVxsFezFglhzeI_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KpanhUGTPSgxElQf_9

	nop

	:l_ERAzuhgUsRCahynv_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uFroNoePDdKlDreh_14

	nop

	:l_UIsVEzNvChxqsLlG_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_npBWXdQoFoIxgtOZ_16

	nop

	:l_npBWXdQoFoIxgtOZ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aObmLZMxyKwjkDHL_17

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_ibvHdVTWPYiLPpvL_0

	nop

	:l_ejzVhIXTLuIiCmQu_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_dGyzLIulIAICigzq_29

	nop

	:l_wNyOReUTmxhiDPwV_38
	if-ltz v6, :gl_ndVxJoJYXvJBCyYX

	goto/32 :cond_3

	:gl_ndVxJoJYXvJBCyYX
    :cond_2
	goto/32 :l_BxHtnbIVivgzpmAO_39

	nop

	:l_BxHtnbIVivgzpmAO_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_aobuMTnqNTlXywFR_40

	nop

	:l_BhcSdzhqYSkhjTSa_24
    cmp-long v4, v4, v6

	goto/32 :l_HQeLLbFsuHBLOWzz_25

	nop

	:l_MYHIdklhwyCibuJv_23
    xor-long/2addr v4, v2

	goto/32 :l_BhcSdzhqYSkhjTSa_24

	nop

	:l_VBgqFzldWZcFZVVV_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_jmJdyMZwiiLLevPt_6

	nop

	:l_foWsRKCSTswaZpqk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_UbzgyRExcYjYzFQB_9

	nop

	:l_lgRQGdYBFJyYkAhX_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_qKPDACbRrlkiiCCl_34

	nop

	:l_LBTNCOEbgXMpVkih_43
    return-void

	:after_last_instruction

	goto/32 :l_iHJjtDAHuHNzHjbS_44

	nop

	:l_FpxdRaxNrmxlUtTm_11
	if-nez v2, :gl_TbxGvQoeSWZsmsxF

	goto/32 :cond_1

	:gl_TbxGvQoeSWZsmsxF
	goto/32 :l_ScvyurCurWsHxrJp_12

	nop

	:l_qKPDACbRrlkiiCCl_34
    cmpl-double v6, v4, v6

	goto/32 :l_woWyHyVBPLRdFvOJ_35

	nop

	:l_eqeGYPFsQuHyCeQA_37
    cmpg-double v6, v4, v6

	goto/32 :l_wNyOReUTmxhiDPwV_38

	nop

	:l_UVXEaZlTkpZGFLRy_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_MYHIdklhwyCibuJv_23

	nop

	:l_ibvHdVTWPYiLPpvL_0
	const v0, 13
	goto/32 :l_snLSUSxBNTixpERb_1

	nop

	:l_zYhcuIBZkuzJSsfr_10
    cmp-long v2, v0, v2

	goto/32 :l_FpxdRaxNrmxlUtTm_11

	nop

	:l_fyqgOzmhBDrZFeYC_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BklrfckzUjASsBlK_18

	nop

	:l_sxdVMQpKfohxunkk_45
	goto/32 :kPcLFRKmShLELShf
	:l_qIixIIHULISVUqzO_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_foWsRKCSTswaZpqk_8

	nop

	:l_kkKlGcrHfXXbAZII_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_LBTNCOEbgXMpVkih_43

	nop

	:l_aBLtPznJkIENXcom_2
	add-int v0, v0, v1
	goto/32 :l_ToHxysLlweUvHTLa_3

	nop

	:l_ySeKIyVLmtOOHhGp_13
    cmp-long v2, v0, v2

	goto/32 :l_PKjZxODmXrzXFHqA_14

	nop

	:l_dvXVmJXxyAagCaGM_4
	if-lez v0, :gl_ZzMJDmdHFuwwzOZs

	goto/32 :kySEFlXbPqvNtRsP

	:gl_ZzMJDmdHFuwwzOZs	goto/32 :l_VBgqFzldWZcFZVVV_5

	nop

	:l_CDuDocLtaYtbXWCT_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_MezOMQJHNYvmzmzI_31

	nop

	:l_ndWBPPilnLcYvjsc_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_ejzVhIXTLuIiCmQu_28

	nop

	:l_MezOMQJHNYvmzmzI_31
    long-to-double v4, v4

	goto/32 :l_FDKWTatnszwHWZBc_32

	nop

	:l_jmJdyMZwiiLLevPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_qIixIIHULISVUqzO_7

	nop

	:l_tYAwndYLDckGmciJ_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_sQiaIbwnAHFCIbhs_16

	nop

	:l_PKjZxODmXrzXFHqA_14
	if-nez v2, :gl_hSllVAaNtfLfqRRa

	goto/32 :cond_1

	:gl_hSllVAaNtfLfqRRa
    .line 164
	goto/32 :l_tYAwndYLDckGmciJ_15

	nop

	:l_BklrfckzUjASsBlK_18
    xor-long/2addr v4, v0

	goto/32 :l_EcUDIsjwYIxYOKQG_19

	nop

	:l_APHzcNmOkovRNKIN_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_kkKlGcrHfXXbAZII_42

	nop

	:l_sQiaIbwnAHFCIbhs_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_fyqgOzmhBDrZFeYC_17

	nop

	:l_ScvyurCurWsHxrJp_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ySeKIyVLmtOOHhGp_13

	nop

	:l_woWyHyVBPLRdFvOJ_35
	if-lez v6, :gl_YsMKyfVmVRLUMjfD

	goto/32 :cond_2

	:gl_YsMKyfVmVRLUMjfD
	goto/32 :l_RpRvnmxbSeGJcfTG_36

	nop

	:l_FDKWTatnszwHWZBc_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_lgRQGdYBFJyYkAhX_33

	nop

	:l_UbzgyRExcYjYzFQB_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_zYhcuIBZkuzJSsfr_10

	nop

	:l_HQeLLbFsuHBLOWzz_25
	if-ltz v4, :gl_GQlaUAHLTFPWscbD

	goto/32 :cond_0

	:gl_GQlaUAHLTFPWscbD
	goto/32 :l_neoZUDsqZYVqRYis_26

	nop

	:l_EcUDIsjwYIxYOKQG_19
    const-wide/16 v6, 0x0

	goto/32 :l_jYXQZGNDMstKGemL_20

	nop

	:l_aobuMTnqNTlXywFR_40
    double-to-long v6, v4

	goto/32 :l_APHzcNmOkovRNKIN_41

	nop

	:l_dYiQrjqwOThSVkOg_21
	if-gez v4, :gl_LaRAMyEgVUzxmwSt

	goto/32 :cond_0

	:gl_LaRAMyEgVUzxmwSt
	goto/32 :l_UVXEaZlTkpZGFLRy_22

	nop

	:l_jYXQZGNDMstKGemL_20
    cmp-long v4, v4, v6

	goto/32 :l_dYiQrjqwOThSVkOg_21

	nop

	:l_ToHxysLlweUvHTLa_3
	rem-int v0, v0, v1
	goto/32 :l_dvXVmJXxyAagCaGM_4

	nop

	:l_RpRvnmxbSeGJcfTG_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_eqeGYPFsQuHyCeQA_37

	nop

	:l_snLSUSxBNTixpERb_1
	const v1, 20
	goto/32 :l_aBLtPznJkIENXcom_2

	nop

	:l_iHJjtDAHuHNzHjbS_44
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_sxdVMQpKfohxunkk_45

	nop

	:l_dGyzLIulIAICigzq_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_CDuDocLtaYtbXWCT_30

	nop

	:l_neoZUDsqZYVqRYis_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_ndWBPPilnLcYvjsc_27

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_tJLWPGPNiBHJCfRp_0

	nop

	:l_GWzfEKHoZKcSXcqT_9
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_hLozKtjsGJrvwjHX_10

	nop

	:l_hLozKtjsGJrvwjHX_10
	goto/32 :MOZeBTwUyyDNxzEe
	:l_hFVnuNzDqHaEmdwH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_kDBdafCUuCMZzxec_7

	nop

	:l_tJLWPGPNiBHJCfRp_0
	const v0, 2
	goto/32 :l_ibBFKvpPmohrkkvi_1

	nop

	:l_iJRgXojuRWzaOYWP_2
	add-int v0, v0, v1
	goto/32 :l_ZMMhstnhmBxaWrAJ_3

	nop

	:l_kDBdafCUuCMZzxec_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_OxpSXiZsgZrAmxaE_8

	nop

	:l_ibBFKvpPmohrkkvi_1
	const v1, 23
	goto/32 :l_iJRgXojuRWzaOYWP_2

	nop

	:l_OxpSXiZsgZrAmxaE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GWzfEKHoZKcSXcqT_9

	nop

	:l_ZMMhstnhmBxaWrAJ_3
	rem-int v0, v0, v1
	goto/32 :l_NEqqIIRziVHjAiCN_4

	nop

	:l_NEqqIIRziVHjAiCN_4
	if-lez v0, :gl_kzHtLHoukaUPnlds

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_kzHtLHoukaUPnlds	goto/32 :l_QROvYSJfuuRETPHQ_5

	nop

	:l_QROvYSJfuuRETPHQ_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_hFVnuNzDqHaEmdwH_6

	nop

.end method
