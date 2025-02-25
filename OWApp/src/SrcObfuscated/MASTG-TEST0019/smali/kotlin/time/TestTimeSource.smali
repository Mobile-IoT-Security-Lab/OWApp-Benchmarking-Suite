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

	goto/32 :l_jxlBDcMcleUSxjmw_0

	nop

	:l_jxlBDcMcleUSxjmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_lbNdTAuPMDKKccRd_1

	nop

	:l_UKcMCbpgZgehmDBc_3
    return-void

	:after_last_instruction

	goto/32 :l_SCsEdEOWYLlVAXtI_4

	nop

	:l_lbNdTAuPMDKKccRd_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rlFvUSkcctzPRHqQ_2

	nop

	:l_SCsEdEOWYLlVAXtI_4
	goto/32 :before_first_instruction

	:l_rlFvUSkcctzPRHqQ_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_UKcMCbpgZgehmDBc_3

	nop

.end method

.method private final overflow-LRDsOJo(JSBIC)V
    .locals 0

	goto/32 :l_HXpgwqutrshxPjie_0

	nop

	:l_fTTYjtcSFXvRobSa_6
    return-void

	:after_last_instruction

	goto/32 :l_rZoqSCNBWXTymxqB_7

	nop

	:l_hQqpCgsZzaCASvOf_3
    mul-int p2, p0, p1

	goto/32 :l_YFedXZIrtqyXpCOE_4

	nop

	:l_LJmFoapLGLdJLnAB_1
    const/16 p0, 0x2a

	goto/32 :l_RpLnGSQZnmlXfCJD_2

	nop

	:l_HXpgwqutrshxPjie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJmFoapLGLdJLnAB_1

	nop

	:l_YFedXZIrtqyXpCOE_4
    add-int p3, p2, p1

	goto/32 :l_lbaEJEtVfFRDkIDF_5

	nop

	:l_rZoqSCNBWXTymxqB_7
	goto/32 :before_first_instruction

	:l_RpLnGSQZnmlXfCJD_2
    const/16 p1, 0xd2

	goto/32 :l_hQqpCgsZzaCASvOf_3

	nop

	:l_lbaEJEtVfFRDkIDF_5
    int-to-double p0, p3

	goto/32 :l_fTTYjtcSFXvRobSa_6

	nop

.end method

.method private final overflow-LRDsOJo(JBSIC)V
    .locals 0

	goto/32 :l_GVggGTbOjOpiIKQP_0

	nop

	:l_wnxDBFXytQkrNbml_2
    const/16 p1, 0xd2

	goto/32 :l_idgHcKLSfayNcqmG_3

	nop

	:l_loskSdtehgYBtTbW_6
    return-void

	:after_last_instruction

	goto/32 :l_ztGgCEDSGcwjjyDV_7

	nop

	:l_HbCFpAnMVBNPpZdR_1
    const/16 p0, 0x2a

	goto/32 :l_wnxDBFXytQkrNbml_2

	nop

	:l_ztGgCEDSGcwjjyDV_7
	goto/32 :before_first_instruction

	:l_idgHcKLSfayNcqmG_3
    mul-int p2, p0, p1

	goto/32 :l_TfCTSVClsZJLNYDx_4

	nop

	:l_TfCTSVClsZJLNYDx_4
    add-int p3, p2, p1

	goto/32 :l_HiEgxadEiGwaxdUn_5

	nop

	:l_GVggGTbOjOpiIKQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbCFpAnMVBNPpZdR_1

	nop

	:l_HiEgxadEiGwaxdUn_5
    int-to-double p0, p3

	goto/32 :l_loskSdtehgYBtTbW_6

	nop

.end method

.method private final overflow-LRDsOJo(JSIBC)V
    .locals 0

	goto/32 :l_wckCaftfTPZuBuAu_0

	nop

	:l_QahgVvvNxmetfZzv_4
    add-int p3, p2, p1

	goto/32 :l_rOKqTAULBmxJlGYw_5

	nop

	:l_rOKqTAULBmxJlGYw_5
    int-to-double p0, p3

	goto/32 :l_TrWtvIDJvCziQuSQ_6

	nop

	:l_oUlmApfHbRtYRZKg_3
    mul-int p2, p0, p1

	goto/32 :l_QahgVvvNxmetfZzv_4

	nop

	:l_wckCaftfTPZuBuAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXBQpklLsgdYdnFv_1

	nop

	:l_TrWtvIDJvCziQuSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vFOQCfeFnFiShTnW_7

	nop

	:l_vFOQCfeFnFiShTnW_7
	goto/32 :before_first_instruction

	:l_aXBQpklLsgdYdnFv_1
    const/16 p0, 0x2a

	goto/32 :l_jXHAwfBeqojodmcO_2

	nop

	:l_jXHAwfBeqojodmcO_2
    const/16 p1, 0xd2

	goto/32 :l_oUlmApfHbRtYRZKg_3

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_OWxNLEcIuaQHLLEb_0

	nop

	:l_dRVTVHSlqRMKclwA_26
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_ooRTrBIVLiXDczvB_27

	nop

	:l_ooRTrBIVLiXDczvB_27
	goto/32 :MUrUsZYZQayIpwQY
	:l_CJnRYniefiGphoNh_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KIeUsHmPkcfuOEpA_17

	nop

	:l_vGIFiJtYxYijmodK_3
	rem-int v0, v0, v1
	goto/32 :l_SaiPrMinThqNIOkL_4

	nop

	:l_iJoYmGcEnJYryTFv_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_EDfSZSIPYQEwibch_6

	nop

	:l_ILFippbZJjRQmSaT_1
	const v1, 25
	goto/32 :l_GdkuEnKKHaJcJfTH_2

	nop

	:l_sxvANJFPVKEbMIMf_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FNebOYVDiKtdmFXB_8

	nop

	:l_BaXKOTFjdWAWIVBF_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CJnRYniefiGphoNh_16

	nop

	:l_YttOPJciHgQftrWY_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ehyPWwmkezmNLHuT_23

	nop

	:l_yokowDQXoRlnRmMC_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_BaXKOTFjdWAWIVBF_15

	nop

	:l_FNebOYVDiKtdmFXB_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KZSMoAdiaypPyYYL_9

	nop

	:l_KZSMoAdiaypPyYYL_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZLkPMglLssjgMhPY_10

	nop

	:l_EDfSZSIPYQEwibch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_sxvANJFPVKEbMIMf_7

	nop

	:l_nYDCqmgZtVCCmMFY_25
    throw v0

	:after_last_instruction

	goto/32 :l_dRVTVHSlqRMKclwA_26

	nop

	:l_KIeUsHmPkcfuOEpA_17
    const-string v2, " is advanced by "

	goto/32 :l_uuugMkeFzuKBISaj_18

	nop

	:l_qEtXYZJZivBnrCtz_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CwpKIoacHQqjRjTt_12

	nop

	:l_uuugMkeFzuKBISaj_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sjHvnXvPHGnpbxMQ_19

	nop

	:l_ZLkPMglLssjgMhPY_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_qEtXYZJZivBnrCtz_11

	nop

	:l_SaiPrMinThqNIOkL_4
	if-lez v0, :gl_dafupBwVPrwsOtLB

	goto/32 :XqKZdrVygUhvkCQR

	:gl_dafupBwVPrwsOtLB	goto/32 :l_iJoYmGcEnJYryTFv_5

	nop

	:l_sjHvnXvPHGnpbxMQ_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MymlmAyvUORlGgHv_20

	nop

	:l_OWxNLEcIuaQHLLEb_0
	const v0, 18
	goto/32 :l_ILFippbZJjRQmSaT_1

	nop

	:l_GdkuEnKKHaJcJfTH_2
	add-int v0, v0, v1
	goto/32 :l_vGIFiJtYxYijmodK_3

	nop

	:l_PZLTauJMANbbFGjw_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yokowDQXoRlnRmMC_14

	nop

	:l_KMwyLtFLWLrgduhT_21
    const/16 v2, 0x2e

	goto/32 :l_YttOPJciHgQftrWY_22

	nop

	:l_xlSNxzPVVBhrQwtl_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nYDCqmgZtVCCmMFY_25

	nop

	:l_CwpKIoacHQqjRjTt_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_PZLTauJMANbbFGjw_13

	nop

	:l_MymlmAyvUORlGgHv_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KMwyLtFLWLrgduhT_21

	nop

	:l_ehyPWwmkezmNLHuT_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xlSNxzPVVBhrQwtl_24

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 9

	goto/32 :l_CznypYoHxSpiXlRW_0

	nop

	:l_wRpqWpiPkwETLCmP_25
	if-ltz v8, :gl_ptZNivWyxnOuMfnI

	goto/32 :cond_0

	:gl_ptZNivWyxnOuMfnI
	goto/32 :l_TrCwJYgODzmSmnqY_26

	nop

	:l_YRMsGwhvuqNIcQhA_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_FlQBampLtdtyYQvp_29

	nop

	:l_XkrAfVyOYJWtknGa_18
    xor-long/2addr v4, v0

	goto/32 :l_eSRmLLahfXjEbunn_19

	nop

	:l_dZIJwQmfWuReSOrP_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_JhiEznwrOHDlyThR_16

	nop

	:l_HPMvSxZNepqHHoSD_44
    return-void

	:after_last_instruction

	goto/32 :l_AOQnUUjfDPeNbjDM_45

	nop

	:l_eSRmLLahfXjEbunn_19
    const-wide/16 v6, 0x0

	goto/32 :l_uKvLhfcvqXIBMTtC_20

	nop

	:l_uKvLhfcvqXIBMTtC_20
    cmp-long v8, v4, v6

	goto/32 :l_tnBXzIyWrdaHLYnF_21

	nop

	:l_SAFNtKzUvfHUClRq_2
	add-int v0, v0, v1
	goto/32 :l_inSgZlgjnHfGMjUQ_3

	nop

	:l_wODdTLhXgBbLprsz_31
    long-to-double v4, v4

	goto/32 :l_QqNPJHsQDHlrSDPA_32

	nop

	:l_QqNPJHsQDHlrSDPA_32
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_usjJsoxWCuFmpDWI_33

	nop

	:l_PTqIYCrWXbiZeswa_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_XkrAfVyOYJWtknGa_18

	nop

	:l_vpSuPlOWbQKsXGKU_37
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_jROsfvbDOsdZKHRA_38

	nop

	:l_WnuYkUvLWJRXKKUP_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_wODdTLhXgBbLprsz_31

	nop

	:l_qoGJdtxcMqtLWFJe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_UKCOvHyyzOnGMKIM_9

	nop

	:l_lWAAKMqWpWuvVtNJ_1
	const v1, 25
	goto/32 :l_SAFNtKzUvfHUClRq_2

	nop

	:l_zQYsfDgtzUnQucwk_40
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_irGIsifQyGAAUeOQ_41

	nop

	:l_lBGavzcHWxXopFEg_11
	if-nez v4, :gl_XeAYfzcovSKVdOuU

	goto/32 :cond_1

	:gl_XeAYfzcovSKVdOuU
	goto/32 :l_ZHZehuTSfjvufhvU_12

	nop

	:l_QJQqATogUjsHOHxk_24
    cmp-long v8, v4, v6

	goto/32 :l_wRpqWpiPkwETLCmP_25

	nop

	:l_PNTSMRIDepHXECLZ_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_RQbpoGHDJFhRmioE_23

	nop

	:l_TrCwJYgODzmSmnqY_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_IjBcIBfbwqwBGAap_27

	nop

	:l_HpeRjvlzLmTEMLIO_39
	if-ltz v8, :gl_wUmCqfMKwmNLJaPF

	goto/32 :cond_3

	:gl_wUmCqfMKwmNLJaPF
    :cond_2
	goto/32 :l_zQYsfDgtzUnQucwk_40

	nop

	:l_AVdaGtkgnoUyIfXf_34
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_BwPEUHfgNCMsLJWh_35

	nop

	:l_FlQBampLtdtyYQvp_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_WnuYkUvLWJRXKKUP_30

	nop

	:l_CznypYoHxSpiXlRW_0
	const v0, 2
	goto/32 :l_lWAAKMqWpWuvVtNJ_1

	nop

	:l_NRakfahKDcNDZyHL_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_qoGJdtxcMqtLWFJe_8

	nop

	:l_BwPEUHfgNCMsLJWh_35
    cmpl-double v8, v4, v6

	goto/32 :l_nqiDCJHWnkrnJtxX_36

	nop

	:l_irGIsifQyGAAUeOQ_41
    double-to-long v6, v4

	goto/32 :l_lBxXTDrSVnikoOTe_42

	nop

	:l_pOQjxhzpnvYpbMFU_14
	if-nez v4, :gl_vrZMDDSrfozuoRCa

	goto/32 :cond_1

	:gl_vrZMDDSrfozuoRCa
    .line 164
	goto/32 :l_dZIJwQmfWuReSOrP_15

	nop

	:l_nqiDCJHWnkrnJtxX_36
	if-lez v8, :gl_FMgAaMEYhOHfskos

	goto/32 :cond_2

	:gl_FMgAaMEYhOHfskos
	goto/32 :l_vpSuPlOWbQKsXGKU_37

	nop

	:l_BzmRcmCxTQLffepq_43
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_HPMvSxZNepqHHoSD_44

	nop

	:l_PUPyOTcaRfHKhClR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_NRakfahKDcNDZyHL_7

	nop

	:l_hGnnBxCPaJniBqem_13
    cmp-long v4, v0, v2

	goto/32 :l_pOQjxhzpnvYpbMFU_14

	nop

	:l_lBxXTDrSVnikoOTe_42
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_BzmRcmCxTQLffepq_43

	nop

	:l_jROsfvbDOsdZKHRA_38
    cmpg-double v8, v4, v6

	goto/32 :l_HpeRjvlzLmTEMLIO_39

	nop

	:l_RQbpoGHDJFhRmioE_23
    xor-long/2addr v4, v2

	goto/32 :l_QJQqATogUjsHOHxk_24

	nop

	:l_AOQnUUjfDPeNbjDM_45
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_LXObcrsEyYcZeSYb_46

	nop

	:l_usjJsoxWCuFmpDWI_33
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_AVdaGtkgnoUyIfXf_34

	nop

	:l_SPEGzyzNnbVpBOnc_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_PUPyOTcaRfHKhClR_6

	nop

	:l_ZHZehuTSfjvufhvU_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_hGnnBxCPaJniBqem_13

	nop

	:l_JhiEznwrOHDlyThR_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_PTqIYCrWXbiZeswa_17

	nop

	:l_inSgZlgjnHfGMjUQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZCnFTrekCFkbgUcB_4

	nop

	:l_IjBcIBfbwqwBGAap_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_YRMsGwhvuqNIcQhA_28

	nop

	:l_ZCnFTrekCFkbgUcB_4
	if-lez v0, :gl_zJcFDXQBCVIMiZKv

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_zJcFDXQBCVIMiZKv	goto/32 :l_SPEGzyzNnbVpBOnc_5

	nop

	:l_UKCOvHyyzOnGMKIM_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_RRwrYxzPmplOMQNY_10

	nop

	:l_RRwrYxzPmplOMQNY_10
    cmp-long v4, v0, v2

	goto/32 :l_lBGavzcHWxXopFEg_11

	nop

	:l_tnBXzIyWrdaHLYnF_21
	if-gez v8, :gl_cPvQtVNLuxmLhrPu

	goto/32 :cond_0

	:gl_cPvQtVNLuxmLhrPu
	goto/32 :l_PNTSMRIDepHXECLZ_22

	nop

	:l_LXObcrsEyYcZeSYb_46
	goto/32 :qqSwjvyqxyLanwRL
.end method

.method protected read()J
    .locals 2

	goto/32 :l_epPlrnYtrHnkMBjj_0

	nop

	:l_UvXIuDCiAMGNBisU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_JQOaIGtSCpupZUqy_7

	nop

	:l_DwPebYRzPykszIvv_4
	if-lez v0, :gl_NbWRaSbaWvCIbOTh

	goto/32 :LzpckykUrCgUZtzv

	:gl_NbWRaSbaWvCIbOTh	goto/32 :l_YwWRVIWCKpjhXLXe_5

	nop

	:l_OBNxMRdPmmzuOBmz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sstaVkDpOAVaEwAd_9

	nop

	:l_YwWRVIWCKpjhXLXe_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_UvXIuDCiAMGNBisU_6

	nop

	:l_ZYnbtqYkkZInSXGt_10
	goto/32 :eCBTxjsuCmJWKDRw
	:l_epPlrnYtrHnkMBjj_0
	const v0, 21
	goto/32 :l_cGZEDGznDqGBPara_1

	nop

	:l_axEYIpvBqOBkNKAc_2
	add-int v0, v0, v1
	goto/32 :l_hooYYzLwPwbzMZgE_3

	nop

	:l_sstaVkDpOAVaEwAd_9
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_ZYnbtqYkkZInSXGt_10

	nop

	:l_JQOaIGtSCpupZUqy_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_OBNxMRdPmmzuOBmz_8

	nop

	:l_hooYYzLwPwbzMZgE_3
	rem-int v0, v0, v1
	goto/32 :l_DwPebYRzPykszIvv_4

	nop

	:l_cGZEDGznDqGBPara_1
	const v1, 28
	goto/32 :l_axEYIpvBqOBkNKAc_2

	nop

.end method
