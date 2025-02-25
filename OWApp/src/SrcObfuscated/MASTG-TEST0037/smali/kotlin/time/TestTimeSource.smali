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

	goto/32 :l_TqcGLHjddxFIWIaD_0

	nop

	:l_PqiiNbrGggfEMQiJ_4
	goto/32 :before_first_instruction

	:l_ReUunmlhLPXAsTRo_3
    return-void

	:after_last_instruction

	goto/32 :l_PqiiNbrGggfEMQiJ_4

	nop

	:l_DjqckWeNjxbDVTpz_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_juMUWIprjotxOGFt_2

	nop

	:l_juMUWIprjotxOGFt_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_ReUunmlhLPXAsTRo_3

	nop

	:l_TqcGLHjddxFIWIaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_DjqckWeNjxbDVTpz_1

	nop

.end method

.method private final overflow-LRDsOJo(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RAmpGCkFdCXpjshL_0

	nop

	:l_WMVZVkDyQqUYyVQy_5
    int-to-double p0, p3

	goto/32 :l_lRsiWrIfovdLDQqE_6

	nop

	:l_lRsiWrIfovdLDQqE_6
    return-void

	:after_last_instruction

	goto/32 :l_lkSwgNKsZGLeFyiS_7

	nop

	:l_lkSwgNKsZGLeFyiS_7
	goto/32 :before_first_instruction

	:l_NxPKJdOyGtgEguMC_1
    const/16 p0, 0x2a

	goto/32 :l_dfHLfpsSPhBCwXpt_2

	nop

	:l_RAmpGCkFdCXpjshL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxPKJdOyGtgEguMC_1

	nop

	:l_hvemptLyhMXICnEY_4
    add-int p3, p2, p1

	goto/32 :l_WMVZVkDyQqUYyVQy_5

	nop

	:l_OhXbmdRuNOwDeuKD_3
    mul-int p2, p0, p1

	goto/32 :l_hvemptLyhMXICnEY_4

	nop

	:l_dfHLfpsSPhBCwXpt_2
    const/16 p1, 0xd2

	goto/32 :l_OhXbmdRuNOwDeuKD_3

	nop

.end method

.method private final overflow-LRDsOJo(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cqtYwRwPsHnvUNBR_0

	nop

	:l_rLPURSbAVGEbXDnR_3
    mul-int p2, p0, p1

	goto/32 :l_MjzGkpxUGllMXinT_4

	nop

	:l_cqtYwRwPsHnvUNBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJqzlglRfwKWdKkt_1

	nop

	:l_MjzGkpxUGllMXinT_4
    add-int p3, p2, p1

	goto/32 :l_uVgLEsBsUJvFCtkj_5

	nop

	:l_xJqzlglRfwKWdKkt_1
    const/16 p0, 0x2a

	goto/32 :l_WAyjmKgjcxjrOsRY_2

	nop

	:l_WAyjmKgjcxjrOsRY_2
    const/16 p1, 0xd2

	goto/32 :l_rLPURSbAVGEbXDnR_3

	nop

	:l_SPaETdPoziZszCXI_6
    return-void

	:after_last_instruction

	goto/32 :l_hleZRLifmVKmpPFm_7

	nop

	:l_hleZRLifmVKmpPFm_7
	goto/32 :before_first_instruction

	:l_uVgLEsBsUJvFCtkj_5
    int-to-double p0, p3

	goto/32 :l_SPaETdPoziZszCXI_6

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZwQfagiAViaIHUfB_0

	nop

	:l_ZKWAyayxCRoKOVJF_7
	goto/32 :before_first_instruction

	:l_xhtFzngBSJUHRAcc_1
    const/16 p0, 0x2a

	goto/32 :l_GLdaGOJjxEfthWSD_2

	nop

	:l_ZwQfagiAViaIHUfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhtFzngBSJUHRAcc_1

	nop

	:l_FlIxWJTGHIowzJZr_4
    add-int p3, p2, p1

	goto/32 :l_dSPDAOKQqTgKdjQL_5

	nop

	:l_xBprVgdkMqMspZSI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKWAyayxCRoKOVJF_7

	nop

	:l_dSPDAOKQqTgKdjQL_5
    int-to-double p0, p3

	goto/32 :l_xBprVgdkMqMspZSI_6

	nop

	:l_GLdaGOJjxEfthWSD_2
    const/16 p1, 0xd2

	goto/32 :l_tFotYmkzDRrsywyq_3

	nop

	:l_tFotYmkzDRrsywyq_3
    mul-int p2, p0, p1

	goto/32 :l_FlIxWJTGHIowzJZr_4

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_kBUxfxxnvnAKzblX_0

	nop

	:l_xwWJWkydDifkZgos_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_tXVTYNjCDJoGhzqi_11

	nop

	:l_jUKFVLihRsBEOESA_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nsgUDsoKXhJFvwSF_24

	nop

	:l_OFDLLsdgrqhcpOHn_26
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_BwSQGlrkOiNGfQvW_27

	nop

	:l_vHahawKPjudhLFrB_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xwWJWkydDifkZgos_10

	nop

	:l_hppmsAyzEGwPRKid_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_vuHhcNhawqjWYQZD_13

	nop

	:l_pHWmelwnrdnHEKDn_3
	rem-int v0, v0, v1
	goto/32 :l_pvEeBjIhlrtSMzaw_4

	nop

	:l_fTKiMrrEKHuHiGkR_25
    throw v0

	:after_last_instruction

	goto/32 :l_OFDLLsdgrqhcpOHn_26

	nop

	:l_nsgUDsoKXhJFvwSF_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fTKiMrrEKHuHiGkR_25

	nop

	:l_tXVTYNjCDJoGhzqi_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hppmsAyzEGwPRKid_12

	nop

	:l_gNiQuTUWFpzwTcjH_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_mLcomXtFtlxKloSK_6

	nop

	:l_pDhNibhcnLGOIoID_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jUKFVLihRsBEOESA_23

	nop

	:l_YTGSmDbevBiIoSvw_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LAHgirJBbqXeueKn_8

	nop

	:l_qXPOCPrnsDeWUIgF_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vMDZdXOEKMXpUjbS_16

	nop

	:l_ODSXFPkGJbaZibRg_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_qXPOCPrnsDeWUIgF_15

	nop

	:l_bXchRkJzGuHJBhkw_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WynmKXsFEeRfdQKH_21

	nop

	:l_XyCFhBAIDQihOflQ_2
	add-int v0, v0, v1
	goto/32 :l_pHWmelwnrdnHEKDn_3

	nop

	:l_QdgNHZlpgOmgbqPH_17
    const-string v2, " is advanced by "

	goto/32 :l_tWNMYPaWXBYmmWoJ_18

	nop

	:l_tWNMYPaWXBYmmWoJ_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tjkaWiHkpXkdOPfR_19

	nop

	:l_WynmKXsFEeRfdQKH_21
    const/16 v2, 0x2e

	goto/32 :l_pDhNibhcnLGOIoID_22

	nop

	:l_tjkaWiHkpXkdOPfR_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bXchRkJzGuHJBhkw_20

	nop

	:l_LAHgirJBbqXeueKn_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vHahawKPjudhLFrB_9

	nop

	:l_mLcomXtFtlxKloSK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_YTGSmDbevBiIoSvw_7

	nop

	:l_qpEDJxTdyMskAIEx_1
	const v1, 21
	goto/32 :l_XyCFhBAIDQihOflQ_2

	nop

	:l_vMDZdXOEKMXpUjbS_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QdgNHZlpgOmgbqPH_17

	nop

	:l_vuHhcNhawqjWYQZD_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ODSXFPkGJbaZibRg_14

	nop

	:l_pvEeBjIhlrtSMzaw_4
	if-lez v0, :gl_geyUzWldPhPwAPOm

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_geyUzWldPhPwAPOm	goto/32 :l_gNiQuTUWFpzwTcjH_5

	nop

	:l_BwSQGlrkOiNGfQvW_27
	goto/32 :LvXUhfPEgQuFtMhk
	:l_kBUxfxxnvnAKzblX_0
	const v0, 12
	goto/32 :l_qpEDJxTdyMskAIEx_1

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_GpWTjjEUuyHbyymK_0

	nop

	:l_mJiwdsfKXTvTANby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_zzrFeUDfpaEvGAmL_7

	nop

	:l_DBDuhwxBoUuIfBBG_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_aknLHkRrfbTglaxb_10

	nop

	:l_YPyAfABBYOMXSegR_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_ueQgvvOsxcXfvWIp_42

	nop

	:l_VpgosalUjpNtJUMA_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_eXdHoBPDKhOHvBIg_33

	nop

	:l_eXdHoBPDKhOHvBIg_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_grMFiBwhixtcnCsE_34

	nop

	:l_zzrFeUDfpaEvGAmL_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_hmQbGVoLaMXsVZSM_8

	nop

	:l_TxiBMcKFZwlGxzLt_45
	goto/32 :uEsfuYHhzeRjbCHm
	:l_tiKLHHyNXZlDMGnL_2
	add-int v0, v0, v1
	goto/32 :l_KWmFPsdBJdWHOalL_3

	nop

	:l_WmXlyNjafkBmGOkt_20
    cmp-long v4, v4, v6

	goto/32 :l_aQERXyLlyjijftcV_21

	nop

	:l_bfmRNFCektbqvvaF_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_fMPrTTBTnjQgHqbV_28

	nop

	:l_DsBxKvAqpVQtbsYM_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_GRVoyJRmXfBbulzp_37

	nop

	:l_yIgdAWfSeqrZpgRr_43
    return-void

	:after_last_instruction

	goto/32 :l_hsfSCPlfMGvjhBQi_44

	nop

	:l_nkjovIyEaylBkGBJ_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_PPpERsYEXxIUKtgK_31

	nop

	:l_GpWTjjEUuyHbyymK_0
	const v0, 15
	goto/32 :l_tOOECMxbatxSCiFz_1

	nop

	:l_hsfSCPlfMGvjhBQi_44
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_TxiBMcKFZwlGxzLt_45

	nop

	:l_xBHhkrhYCmSILraZ_4
	if-lez v0, :gl_XuGrLTJXdcwJojsL

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_XuGrLTJXdcwJojsL	goto/32 :l_HYtGhXByxXBGlzzc_5

	nop

	:l_ORhTsEKwYmCsuewq_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_bfmRNFCektbqvvaF_27

	nop

	:l_mHKUpkhyyfyYfNWb_11
	if-nez v2, :gl_gwlzGHWDBvqaztxk

	goto/32 :cond_1

	:gl_gwlzGHWDBvqaztxk
	goto/32 :l_dQuDIVJsUQUTtjXC_12

	nop

	:l_KWmFPsdBJdWHOalL_3
	rem-int v0, v0, v1
	goto/32 :l_xBHhkrhYCmSILraZ_4

	nop

	:l_ueQgvvOsxcXfvWIp_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_yIgdAWfSeqrZpgRr_43

	nop

	:l_hmQbGVoLaMXsVZSM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_DBDuhwxBoUuIfBBG_9

	nop

	:l_JKkTBRcFAxNASyKh_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_WqPfZOhFYldDaGhB_23

	nop

	:l_ROKnBkaLIuPwaxJS_25
	if-ltz v4, :gl_TrnOXueSuETSiKjN

	goto/32 :cond_0

	:gl_TrnOXueSuETSiKjN
	goto/32 :l_ORhTsEKwYmCsuewq_26

	nop

	:l_tOOECMxbatxSCiFz_1
	const v1, 27
	goto/32 :l_tiKLHHyNXZlDMGnL_2

	nop

	:l_VZwAQdcJSFKUaKci_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_ByYrtsfDmJBpEUIr_40

	nop

	:l_aQERXyLlyjijftcV_21
	if-gez v4, :gl_NdUjsFYkSFuzIPBX

	goto/32 :cond_0

	:gl_NdUjsFYkSFuzIPBX
	goto/32 :l_JKkTBRcFAxNASyKh_22

	nop

	:l_dQuDIVJsUQUTtjXC_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_MxRGQarJBgqaCotH_13

	nop

	:l_NnfNAtglfuBcWCqn_18
    xor-long/2addr v4, v0

	goto/32 :l_VCczRWPIcxgSMICX_19

	nop

	:l_uXtkWgIPlpOoNVSi_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ydbuNCJCulnrRKcI_16

	nop

	:l_VCczRWPIcxgSMICX_19
    const-wide/16 v6, 0x0

	goto/32 :l_WmXlyNjafkBmGOkt_20

	nop

	:l_pUtilqmCjOauvdOl_24
    cmp-long v4, v4, v6

	goto/32 :l_ROKnBkaLIuPwaxJS_25

	nop

	:l_fMPrTTBTnjQgHqbV_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_kyutnCnCxOqRiGaZ_29

	nop

	:l_ByYrtsfDmJBpEUIr_40
    double-to-long v6, v4

	goto/32 :l_YPyAfABBYOMXSegR_41

	nop

	:l_HWjHwoUYqtTrpvDg_14
	if-nez v2, :gl_TusQUiwuLRGiXtHU

	goto/32 :cond_1

	:gl_TusQUiwuLRGiXtHU
    .line 164
	goto/32 :l_uXtkWgIPlpOoNVSi_15

	nop

	:l_WqPfZOhFYldDaGhB_23
    xor-long/2addr v4, v2

	goto/32 :l_pUtilqmCjOauvdOl_24

	nop

	:l_xZFHszvPDvJmiyqt_38
	if-ltz v6, :gl_DyufGnhOSZpdLIRd

	goto/32 :cond_3

	:gl_DyufGnhOSZpdLIRd
    :cond_2
	goto/32 :l_VZwAQdcJSFKUaKci_39

	nop

	:l_PPpERsYEXxIUKtgK_31
    long-to-double v4, v4

	goto/32 :l_VpgosalUjpNtJUMA_32

	nop

	:l_GRVoyJRmXfBbulzp_37
    cmpg-double v6, v4, v6

	goto/32 :l_xZFHszvPDvJmiyqt_38

	nop

	:l_ydbuNCJCulnrRKcI_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_vWgQjFTSKfldFULf_17

	nop

	:l_kyutnCnCxOqRiGaZ_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_nkjovIyEaylBkGBJ_30

	nop

	:l_vWgQjFTSKfldFULf_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_NnfNAtglfuBcWCqn_18

	nop

	:l_grMFiBwhixtcnCsE_34
    cmpl-double v6, v4, v6

	goto/32 :l_vVbPaBllZlOUWJPG_35

	nop

	:l_aknLHkRrfbTglaxb_10
    cmp-long v2, v0, v2

	goto/32 :l_mHKUpkhyyfyYfNWb_11

	nop

	:l_HYtGhXByxXBGlzzc_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_mJiwdsfKXTvTANby_6

	nop

	:l_vVbPaBllZlOUWJPG_35
	if-lez v6, :gl_pxMOPkbMEiMdcIcH

	goto/32 :cond_2

	:gl_pxMOPkbMEiMdcIcH
	goto/32 :l_DsBxKvAqpVQtbsYM_36

	nop

	:l_MxRGQarJBgqaCotH_13
    cmp-long v2, v0, v2

	goto/32 :l_HWjHwoUYqtTrpvDg_14

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_gClGYgdcUtQlimdK_0

	nop

	:l_PuufLtTFmLWzSXYo_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_hUjNvhhjQTjSPZjw_6

	nop

	:l_QaFNtlwzpCmaSMZV_10
	goto/32 :fJbPUGFXYIUisfIV
	:l_hUjNvhhjQTjSPZjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_mHkBPMvUlylhcrfk_7

	nop

	:l_TNuMLrPlFurPBWEF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xIuKSJOYffEKZhUc_9

	nop

	:l_FJZQiHRSASOYxwCx_4
	if-lez v0, :gl_nLcPRLYALsZNpWXw

	goto/32 :nCwpTppAJqUipRHK

	:gl_nLcPRLYALsZNpWXw	goto/32 :l_PuufLtTFmLWzSXYo_5

	nop

	:l_xXCygBKjkiNGWnUN_3
	rem-int v0, v0, v1
	goto/32 :l_FJZQiHRSASOYxwCx_4

	nop

	:l_TrZVBjmgMdYQrkwl_1
	const v1, 30
	goto/32 :l_WEmGnCYLQvTHdSoO_2

	nop

	:l_mHkBPMvUlylhcrfk_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_TNuMLrPlFurPBWEF_8

	nop

	:l_WEmGnCYLQvTHdSoO_2
	add-int v0, v0, v1
	goto/32 :l_xXCygBKjkiNGWnUN_3

	nop

	:l_gClGYgdcUtQlimdK_0
	const v0, 15
	goto/32 :l_TrZVBjmgMdYQrkwl_1

	nop

	:l_xIuKSJOYffEKZhUc_9
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_QaFNtlwzpCmaSMZV_10

	nop

.end method
