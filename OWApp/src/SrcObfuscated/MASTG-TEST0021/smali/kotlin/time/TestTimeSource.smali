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

	goto/32 :l_AKUgNvxMSSuNmSuS_0

	nop

	:l_rEAFCDIloUqEkjYs_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nSLTOPfdjbaojpGp_2

	nop

	:l_IgoIXgTiBlFVvlsr_4
	goto/32 :before_first_instruction

	:l_AKUgNvxMSSuNmSuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_rEAFCDIloUqEkjYs_1

	nop

	:l_nSLTOPfdjbaojpGp_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_UwjekGJhKisyROfA_3

	nop

	:l_UwjekGJhKisyROfA_3
    return-void

	:after_last_instruction

	goto/32 :l_IgoIXgTiBlFVvlsr_4

	nop

.end method

.method private final overflow-LRDsOJo(JBFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kaspCJWvIUjBFGBM_0

	nop

	:l_OBOTbWBeZBHCrErd_7
	goto/32 :before_first_instruction

	:l_SjsHFqQUiupPSTba_1
    const/16 p0, 0x2a

	goto/32 :l_bGVcfEBHtFceeNLv_2

	nop

	:l_PuxnyZRIlNqKrHrc_6
    return-void

	:after_last_instruction

	goto/32 :l_OBOTbWBeZBHCrErd_7

	nop

	:l_MJDNtyrpQtEEnSqS_5
    int-to-double p0, p3

	goto/32 :l_PuxnyZRIlNqKrHrc_6

	nop

	:l_cgPTFTYckNtdYHJJ_3
    mul-int p2, p0, p1

	goto/32 :l_GVfUhuXUfFDWEZAq_4

	nop

	:l_bGVcfEBHtFceeNLv_2
    const/16 p1, 0xd2

	goto/32 :l_cgPTFTYckNtdYHJJ_3

	nop

	:l_GVfUhuXUfFDWEZAq_4
    add-int p3, p2, p1

	goto/32 :l_MJDNtyrpQtEEnSqS_5

	nop

	:l_kaspCJWvIUjBFGBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjsHFqQUiupPSTba_1

	nop

.end method

.method private final overflow-LRDsOJo(JFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vMhdeGqDWlIgfgsH_0

	nop

	:l_SbARzjWKkYRuMcIf_2
    const/16 p1, 0xd2

	goto/32 :l_EkzxqBgNufvmxqje_3

	nop

	:l_VxAooahpWyCabIzi_1
    const/16 p0, 0x2a

	goto/32 :l_SbARzjWKkYRuMcIf_2

	nop

	:l_MVZxUqkYKbxJFTHs_6
    return-void

	:after_last_instruction

	goto/32 :l_ORyjJNaFIntduMzG_7

	nop

	:l_ORyjJNaFIntduMzG_7
	goto/32 :before_first_instruction

	:l_mulaffgknPKTWsCK_4
    add-int p3, p2, p1

	goto/32 :l_yxgEBVKEyoSIWYDF_5

	nop

	:l_yxgEBVKEyoSIWYDF_5
    int-to-double p0, p3

	goto/32 :l_MVZxUqkYKbxJFTHs_6

	nop

	:l_vMhdeGqDWlIgfgsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxAooahpWyCabIzi_1

	nop

	:l_EkzxqBgNufvmxqje_3
    mul-int p2, p0, p1

	goto/32 :l_mulaffgknPKTWsCK_4

	nop

.end method

.method private final overflow-LRDsOJo(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_osUrCxziLCbQhAxs_0

	nop

	:l_SQaGSKcYCVQcYdqH_6
    return-void

	:after_last_instruction

	goto/32 :l_ejmFnyLCgHgFLlcf_7

	nop

	:l_yAmXOUDwkCDIOios_1
    const/16 p0, 0x2a

	goto/32 :l_poPMnarFqDNGyBBe_2

	nop

	:l_JqmgSEewTdIjejBa_4
    add-int p3, p2, p1

	goto/32 :l_yhDjfVtTQDUcHdXC_5

	nop

	:l_yhDjfVtTQDUcHdXC_5
    int-to-double p0, p3

	goto/32 :l_SQaGSKcYCVQcYdqH_6

	nop

	:l_poPMnarFqDNGyBBe_2
    const/16 p1, 0xd2

	goto/32 :l_qzsBCDFHdauEmDHU_3

	nop

	:l_osUrCxziLCbQhAxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAmXOUDwkCDIOios_1

	nop

	:l_qzsBCDFHdauEmDHU_3
    mul-int p2, p0, p1

	goto/32 :l_JqmgSEewTdIjejBa_4

	nop

	:l_ejmFnyLCgHgFLlcf_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_JrToWmugFHvyfIDp_0

	nop

	:l_IHLEezIwTjNwcwgG_27
	goto/32 :qlnfIQSuxQBOFdgJ
	:l_tMtCPQMpbgzsacFk_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rlKdbjKuvtPKwreX_16

	nop

	:l_GjqfcYEFGkUGwGpU_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_tMtCPQMpbgzsacFk_15

	nop

	:l_tyCasvqHSvqOyacF_3
	rem-int v0, v0, v1
	goto/32 :l_vGQOSnEZdTJZautc_4

	nop

	:l_jtjUMHSoqfNRUdxk_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YGtrrrCbHBqFPtaL_24

	nop

	:l_YGtrrrCbHBqFPtaL_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hyLhnXuJikVZFdPX_25

	nop

	:l_vGQOSnEZdTJZautc_4
	if-lez v0, :gl_QtOFpgLfXxQgvGcD

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_QtOFpgLfXxQgvGcD	goto/32 :l_PJkYYQEGAeUoasNr_5

	nop

	:l_jjrhPVvOWgsymMQv_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_POLIUFVPXbXGkSAr_11

	nop

	:l_CjJKcVJKxAvzQsWj_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TLgNvdLYleDxuQsG_8

	nop

	:l_iaNozCrcTyKUKyPc_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jtjUMHSoqfNRUdxk_23

	nop

	:l_TLgNvdLYleDxuQsG_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EiwWQLgyBmSaeccH_9

	nop

	:l_QFuPLcyAtRVqbooJ_21
    const/16 v2, 0x2e

	goto/32 :l_iaNozCrcTyKUKyPc_22

	nop

	:l_OALEhYkABTUSQNrF_2
	add-int v0, v0, v1
	goto/32 :l_tyCasvqHSvqOyacF_3

	nop

	:l_MDgRggDZuyWVOgyK_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ISjmcMMpUuckRVvC_13

	nop

	:l_HINAfnUbYjiDftTa_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QFuPLcyAtRVqbooJ_21

	nop

	:l_hyLhnXuJikVZFdPX_25
    throw v0

	:after_last_instruction

	goto/32 :l_NyAGpJaTLcdJfuTh_26

	nop

	:l_JrToWmugFHvyfIDp_0
	const v0, 19
	goto/32 :l_RlxVfrDvwYjaqWtw_1

	nop

	:l_InHvGqjDKekWItBq_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IAyajYnHpXVXPrlq_19

	nop

	:l_POLIUFVPXbXGkSAr_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MDgRggDZuyWVOgyK_12

	nop

	:l_NyAGpJaTLcdJfuTh_26
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_IHLEezIwTjNwcwgG_27

	nop

	:l_PJkYYQEGAeUoasNr_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_PolWJDuHxQWULepG_6

	nop

	:l_IAyajYnHpXVXPrlq_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HINAfnUbYjiDftTa_20

	nop

	:l_PolWJDuHxQWULepG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_CjJKcVJKxAvzQsWj_7

	nop

	:l_EiwWQLgyBmSaeccH_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jjrhPVvOWgsymMQv_10

	nop

	:l_ISjmcMMpUuckRVvC_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GjqfcYEFGkUGwGpU_14

	nop

	:l_rlKdbjKuvtPKwreX_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_edjMlyfcaAZnoOqi_17

	nop

	:l_RlxVfrDvwYjaqWtw_1
	const v1, 20
	goto/32 :l_OALEhYkABTUSQNrF_2

	nop

	:l_edjMlyfcaAZnoOqi_17
    const-string v2, " is advanced by "

	goto/32 :l_InHvGqjDKekWItBq_18

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 9

	goto/32 :l_QfdxXHZDaGrwHPEG_0

	nop

	:l_aLqryMnXHkQsOXGs_3
	rem-int v0, v0, v1
	goto/32 :l_YYhNuTdNYdYzLzOO_4

	nop

	:l_dwfnWgImIeYWsfHZ_43
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_LvKmcoYUpsyQHoqe_44

	nop

	:l_YYhNuTdNYdYzLzOO_4
	if-lez v0, :gl_EWyVmrJVEXTVMUZA

	goto/32 :hweGuefKXJehXfRm

	:gl_EWyVmrJVEXTVMUZA	goto/32 :l_EVhgoyTMSMYKOdHo_5

	nop

	:l_DLCOCQBqFbHtMphH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_FUWMuzEkSJUDCemH_7

	nop

	:l_MpwcwlpWiNEKFkMB_40
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_PYJoAIflgshlthmd_41

	nop

	:l_DIZWixbluAqIkVBz_18
    xor-long/2addr v4, v0

	goto/32 :l_lLvANhAFsLPIEqNX_19

	nop

	:l_QXtfzrbpERAlXYVQ_25
	if-ltz v8, :gl_BnnXCJVQXoGbaMQv

	goto/32 :cond_0

	:gl_BnnXCJVQXoGbaMQv
	goto/32 :l_PvqmZhIXpfmVyKRU_26

	nop

	:l_PYJoAIflgshlthmd_41
    double-to-long v6, v4

	goto/32 :l_SyazvAOxuYYWYYIp_42

	nop

	:l_klBGMnxCzukIDbWT_37
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_OQqVWECHFCVgwGvn_38

	nop

	:l_PqNqafAuRcGNbchK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_BvbsIvNpKNTmcKgF_9

	nop

	:l_oJZDjIxstWfJncDT_20
    cmp-long v8, v4, v6

	goto/32 :l_NlrgrFFQiEPChvSz_21

	nop

	:l_lTmzGKHqhDUVPlex_45
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_TwXTubcXWcwofeqJ_46

	nop

	:l_NqHDvIXnDIOSdiRd_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_SyAIvhyoQjznTmQN_29

	nop

	:l_QrkVOMHNdsWxVwHo_11
	if-nez v4, :gl_aTqXGDhEoXPiYQzc

	goto/32 :cond_1

	:gl_aTqXGDhEoXPiYQzc
	goto/32 :l_uhOdYXNnxmqsOIQk_12

	nop

	:l_sVtrrsuPEGpVuzWG_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BGJAfAIOqKQcOIap_31

	nop

	:l_dMwLzJcEMEffQKHI_14
	if-nez v4, :gl_jIgyuYQPlbXITdjH

	goto/32 :cond_1

	:gl_jIgyuYQPlbXITdjH
    .line 164
	goto/32 :l_HvOOHEIWkKIxRrbJ_15

	nop

	:l_EVhgoyTMSMYKOdHo_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_DLCOCQBqFbHtMphH_6

	nop

	:l_OQqVWECHFCVgwGvn_38
    cmpg-double v8, v4, v6

	goto/32 :l_NqWoazYIJKHfhCFm_39

	nop

	:l_NjuQXlHyVQAtaCZr_23
    xor-long/2addr v4, v2

	goto/32 :l_MwQfknYPsmqpFOFc_24

	nop

	:l_tjBbbvWKbWHZhkqI_1
	const v1, 4
	goto/32 :l_AbuoAJrYmNHSdyVi_2

	nop

	:l_lLvANhAFsLPIEqNX_19
    const-wide/16 v6, 0x0

	goto/32 :l_oJZDjIxstWfJncDT_20

	nop

	:l_KecjEfpJHVNQOfqw_32
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

	goto/32 :l_jETTywBzfNvJQOxc_33

	nop

	:l_HvOOHEIWkKIxRrbJ_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_dQLYGXqyBHuxWYVx_16

	nop

	:l_PvqmZhIXpfmVyKRU_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_bTqChakiNASSFiuc_27

	nop

	:l_BGJAfAIOqKQcOIap_31
    long-to-double v4, v4

	goto/32 :l_KecjEfpJHVNQOfqw_32

	nop

	:l_sGaISTByXFlrhXBi_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_NjuQXlHyVQAtaCZr_23

	nop

	:l_zFBckttPIjhqbCCW_36
	if-lez v8, :gl_rnfavNgHWyIIjeCR

	goto/32 :cond_2

	:gl_rnfavNgHWyIIjeCR
	goto/32 :l_klBGMnxCzukIDbWT_37

	nop

	:l_AbuoAJrYmNHSdyVi_2
	add-int v0, v0, v1
	goto/32 :l_aLqryMnXHkQsOXGs_3

	nop

	:l_jETTywBzfNvJQOxc_33
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_ShUbzrTMSTByTJpN_34

	nop

	:l_MwQfknYPsmqpFOFc_24
    cmp-long v8, v4, v6

	goto/32 :l_QXtfzrbpERAlXYVQ_25

	nop

	:l_QfdxXHZDaGrwHPEG_0
	const v0, 5
	goto/32 :l_tjBbbvWKbWHZhkqI_1

	nop

	:l_lixbawbDBUerwJRQ_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_DIZWixbluAqIkVBz_18

	nop

	:l_FUWMuzEkSJUDCemH_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_PqNqafAuRcGNbchK_8

	nop

	:l_uhOdYXNnxmqsOIQk_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_IUFjdjLgDPBcghBn_13

	nop

	:l_nOcNVTLxjSjLYufq_10
    cmp-long v4, v0, v2

	goto/32 :l_QrkVOMHNdsWxVwHo_11

	nop

	:l_SyazvAOxuYYWYYIp_42
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_dwfnWgImIeYWsfHZ_43

	nop

	:l_bTqChakiNASSFiuc_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_NqHDvIXnDIOSdiRd_28

	nop

	:l_LvKmcoYUpsyQHoqe_44
    return-void

	:after_last_instruction

	goto/32 :l_lTmzGKHqhDUVPlex_45

	nop

	:l_NlrgrFFQiEPChvSz_21
	if-gez v8, :gl_WRTQJdDEMkebWbpk

	goto/32 :cond_0

	:gl_WRTQJdDEMkebWbpk
	goto/32 :l_sGaISTByXFlrhXBi_22

	nop

	:l_BvbsIvNpKNTmcKgF_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_nOcNVTLxjSjLYufq_10

	nop

	:l_QybIRcmPCDDkdpcd_35
    cmpl-double v8, v4, v6

	goto/32 :l_zFBckttPIjhqbCCW_36

	nop

	:l_NqWoazYIJKHfhCFm_39
	if-ltz v8, :gl_yzXbZYsnKZwPuRtw

	goto/32 :cond_3

	:gl_yzXbZYsnKZwPuRtw
    :cond_2
	goto/32 :l_MpwcwlpWiNEKFkMB_40

	nop

	:l_TwXTubcXWcwofeqJ_46
	goto/32 :ApowFETZQcadmurM
	:l_SyAIvhyoQjznTmQN_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_sVtrrsuPEGpVuzWG_30

	nop

	:l_ShUbzrTMSTByTJpN_34
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_QybIRcmPCDDkdpcd_35

	nop

	:l_IUFjdjLgDPBcghBn_13
    cmp-long v4, v0, v2

	goto/32 :l_dMwLzJcEMEffQKHI_14

	nop

	:l_dQLYGXqyBHuxWYVx_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_lixbawbDBUerwJRQ_17

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_aaAfaKbHMlIoQOpa_0

	nop

	:l_pGfQtWcqdxNIqIsy_4
	if-lez v0, :gl_ziFlfRUKHdvTntXJ

	goto/32 :MwQetXnXmUWbDlky

	:gl_ziFlfRUKHdvTntXJ	goto/32 :l_pihMXaSrMzMFdmEM_5

	nop

	:l_UjGTZGPtpOOXSWft_3
	rem-int v0, v0, v1
	goto/32 :l_pGfQtWcqdxNIqIsy_4

	nop

	:l_RTuYZlCYDGLnNNOd_10
	goto/32 :MyajTpXIdYVIXsAj
	:l_PMVoZUCOaoaqvfQI_2
	add-int v0, v0, v1
	goto/32 :l_UjGTZGPtpOOXSWft_3

	nop

	:l_pVSPQlwwksUAtQGn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lQQoLdFRpDsNYCEh_9

	nop

	:l_aaAfaKbHMlIoQOpa_0
	const v0, 2
	goto/32 :l_fTeukiLOcxRPINNB_1

	nop

	:l_fTeukiLOcxRPINNB_1
	const v1, 22
	goto/32 :l_PMVoZUCOaoaqvfQI_2

	nop

	:l_pihMXaSrMzMFdmEM_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_UdJDJszvLwpWDXZP_6

	nop

	:l_JWWgrgLRjMWUiusx_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_pVSPQlwwksUAtQGn_8

	nop

	:l_lQQoLdFRpDsNYCEh_9
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_RTuYZlCYDGLnNNOd_10

	nop

	:l_UdJDJszvLwpWDXZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_JWWgrgLRjMWUiusx_7

	nop

.end method
