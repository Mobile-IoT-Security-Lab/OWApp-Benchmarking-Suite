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

	goto/32 :l_JXdcwJojsLHYtGhX_0

	nop

	:l_DfpaEvGAmLhmQbGV_3
    return-void

	:after_last_instruction

	goto/32 :l_oLaMXsVZSMDBDuhw_4

	nop

	:l_JXdcwJojsLHYtGhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_ByxXBGlzzcmJiwds_1

	nop

	:l_oLaMXsVZSMDBDuhw_4
	goto/32 :before_first_instruction

	:l_ByxXBGlzzcmJiwds_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fKXTvTANbyzzrFeU_2

	nop

	:l_fKXTvTANbyzzrFeU_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_DfpaEvGAmLhmQbGV_3

	nop

.end method

.method private final overflow-LRDsOJo(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xBoUuIfBBGaknLHk_0

	nop

	:l_JsUQUTtjXCMxRGQa_4
    add-int p3, p2, p1

	goto/32 :l_rJBgqaCotHHWjHwo_5

	nop

	:l_xBoUuIfBBGaknLHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrfbTglaxbmHKUpk_1

	nop

	:l_wuLRGiXtHUuXtkWg_7
	goto/32 :before_first_instruction

	:l_rJBgqaCotHHWjHwo_5
    int-to-double p0, p3

	goto/32 :l_UYqtTrpvDgTusQUi_6

	nop

	:l_RrfbTglaxbmHKUpk_1
    const/16 p0, 0x2a

	goto/32 :l_hyyfyYfNWbgwlzGH_2

	nop

	:l_hyyfyYfNWbgwlzGH_2
    const/16 p1, 0xd2

	goto/32 :l_WDBvqaztxkdQuDIV_3

	nop

	:l_UYqtTrpvDgTusQUi_6
    return-void

	:after_last_instruction

	goto/32 :l_wuLRGiXtHUuXtkWg_7

	nop

	:l_WDBvqaztxkdQuDIV_3
    mul-int p2, p0, p1

	goto/32 :l_JsUQUTtjXCMxRGQa_4

	nop

.end method

.method private final overflow-LRDsOJo(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IPlpOoNVSiydbuNC_0

	nop

	:l_PIcxgSMICXWmXlyN_4
    add-int p3, p2, p1

	goto/32 :l_jafkBmGOktaQERXy_5

	nop

	:l_LlyjijftcVNdUjsF_6
    return-void

	:after_last_instruction

	goto/32 :l_YkSFuzIPBXJKkTBR_7

	nop

	:l_glfuBcWCqnVCczRW_3
    mul-int p2, p0, p1

	goto/32 :l_PIcxgSMICXWmXlyN_4

	nop

	:l_IPlpOoNVSiydbuNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCulnrRKcIvWgQjF_1

	nop

	:l_jafkBmGOktaQERXy_5
    int-to-double p0, p3

	goto/32 :l_LlyjijftcVNdUjsF_6

	nop

	:l_TSKfldFULfNnfNAt_2
    const/16 p1, 0xd2

	goto/32 :l_glfuBcWCqnVCczRW_3

	nop

	:l_JCulnrRKcIvWgQjF_1
    const/16 p0, 0x2a

	goto/32 :l_TSKfldFULfNnfNAt_2

	nop

	:l_YkSFuzIPBXJKkTBR_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cFAxNASyKhWqPfZO_0

	nop

	:l_cFAxNASyKhWqPfZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFYldDaGhBpUtilq_1

	nop

	:l_aLIuPwaxJSTrnOXu_3
    mul-int p2, p0, p1

	goto/32 :l_eSuETSiKjNORhTsE_4

	nop

	:l_CektbqvvaFfMPrTT_6
    return-void

	:after_last_instruction

	goto/32 :l_BTnjQgHqbVkyutnC_7

	nop

	:l_BTnjQgHqbVkyutnC_7
	goto/32 :before_first_instruction

	:l_hFYldDaGhBpUtilq_1
    const/16 p0, 0x2a

	goto/32 :l_mCjOauvdOlROKnBk_2

	nop

	:l_KwYmCsuewqbfmRNF_5
    int-to-double p0, p3

	goto/32 :l_CektbqvvaFfMPrTT_6

	nop

	:l_eSuETSiKjNORhTsE_4
    add-int p3, p2, p1

	goto/32 :l_KwYmCsuewqbfmRNF_5

	nop

	:l_mCjOauvdOlROKnBk_2
    const/16 p1, 0xd2

	goto/32 :l_aLIuPwaxJSTrnOXu_3

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_nCxOqRiGaZnkjovI_0

	nop

	:l_YEXxIUKtgKVpgosa_2
	add-int v0, v0, v1
	goto/32 :l_lUjpNtJUMAeXdHoB_3

	nop

	:l_fDmJBpEUIrYPyAfA_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BBYOMXSegRueQgvv_13

	nop

	:l_nCxOqRiGaZnkjovI_0
	const v0, 18
	goto/32 :l_yEaylBkGBJPPpERs_1

	nop

	:l_bMEiMdcIcHDsBxKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_AqpVQtbsYMGRVoyJ_7

	nop

	:l_KFZwlGxzLtgClGYg_17
    const-string v2, " is advanced by "

	goto/32 :l_dcUtQlimdKTrZVBj_18

	nop

	:l_llZlOUWJPGpxMOPk_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_bMEiMdcIcHDsBxKv_6

	nop

	:l_PDKhOHvBIggrMFiB_4
	if-lez v0, :gl_whixtcnCsEvVbPaB

	goto/32 :XqKZdrVygUhvkCQR

	:gl_whixtcnCsEvVbPaB	goto/32 :l_llZlOUWJPGpxMOPk_5

	nop

	:l_hOSZpdLIRdVZwAQd_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_cJSFKUaKciByYrts_11

	nop

	:l_mgMdYQrkwlWEmGnC_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YLQvTHdSoOxXCygB_20

	nop

	:l_AqpVQtbsYMGRVoyJ_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RmXfBbulzpxZFHsz_8

	nop

	:l_TFmLWzSXYohUjNvh_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hjQTjSPZjwmHkBPM_25

	nop

	:l_RSASOYxwCxnLcPRL_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YALsZNpWXwPuufLt_23

	nop

	:l_hjQTjSPZjwmHkBPM_25
    throw v0

	:after_last_instruction

	goto/32 :l_vUlylhcrfkTNuMLr_26

	nop

	:l_yEaylBkGBJPPpERs_1
	const v1, 25
	goto/32 :l_YEXxIUKtgKVpgosa_2

	nop

	:l_YLQvTHdSoOxXCygB_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KjkiNGWnUNFJZQiH_21

	nop

	:l_BBYOMXSegRueQgvv_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OsxcXfvWIpyIgdAW_14

	nop

	:l_fSeqrZpgRrhsfSCP_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lfMGvjhBQiTxiBMc_16

	nop

	:l_YALsZNpWXwPuufLt_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TFmLWzSXYohUjNvh_24

	nop

	:l_lUjpNtJUMAeXdHoB_3
	rem-int v0, v0, v1
	goto/32 :l_PDKhOHvBIggrMFiB_4

	nop

	:l_dcUtQlimdKTrZVBj_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mgMdYQrkwlWEmGnC_19

	nop

	:l_vPDvJmiyqtDyufGn_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hOSZpdLIRdVZwAQd_10

	nop

	:l_PlFurPBWEFxIuKSJ_27
	goto/32 :MUrUsZYZQayIpwQY
	:l_vUlylhcrfkTNuMLr_26
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_PlFurPBWEFxIuKSJ_27

	nop

	:l_cJSFKUaKciByYrts_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fDmJBpEUIrYPyAfA_12

	nop

	:l_RmXfBbulzpxZFHsz_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vPDvJmiyqtDyufGn_9

	nop

	:l_lfMGvjhBQiTxiBMc_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KFZwlGxzLtgClGYg_17

	nop

	:l_KjkiNGWnUNFJZQiH_21
    const/16 v2, 0x2e

	goto/32 :l_RSASOYxwCxnLcPRL_22

	nop

	:l_OsxcXfvWIpyIgdAW_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_fSeqrZpgRrhsfSCP_15

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_OYffEKZhUcQaFNtl_0

	nop

	:l_qkONTWlWOkAztzOt_20
    cmp-long v4, v4, v6

	goto/32 :l_etoxeXpvJptPMuBt_21

	nop

	:l_HjIItiVDdajMQAlc_40
    double-to-long v6, v4

	goto/32 :l_VOQlVehNAUCtHkfc_41

	nop

	:l_DpodcIFRaZyjrVvY_11
	if-nez v2, :gl_HsOLMEdPNTIcXRTK

	goto/32 :cond_1

	:gl_HsOLMEdPNTIcXRTK
	goto/32 :l_XPFibdJnBkYgqGSZ_12

	nop

	:l_QokiutFcKNgwYhCU_34
    cmpl-double v6, v4, v6

	goto/32 :l_JCAiccKrZJsyWrgs_35

	nop

	:l_STfQDPQoGwXHXmhi_24
    cmp-long v4, v4, v6

	goto/32 :l_plCHKLzenrAiwdbk_25

	nop

	:l_aWUJKegAhmwbQUxQ_37
    cmpg-double v6, v4, v6

	goto/32 :l_BwDUJGqsTmQyPEwC_38

	nop

	:l_wveboVyvwFhJsLIr_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_jzVGqYhVfIEcXUUl_27

	nop

	:l_jzVGqYhVfIEcXUUl_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_zUQxDbQPJaEFIHde_28

	nop

	:l_eiSjccrLGpzFKzMe_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_kWWYZvbitTHpquWB_30

	nop

	:l_suZrzYeHcLXTDfBG_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_YVUZUvfwuwAepvLL_18

	nop

	:l_nslNcUfErEQzpQUS_23
    xor-long/2addr v4, v2

	goto/32 :l_STfQDPQoGwXHXmhi_24

	nop

	:l_TQYNTpltIbwfvloJ_43
    return-void

	:after_last_instruction

	goto/32 :l_GyEphmALmEdpaKDq_44

	nop

	:l_HrpbvbokkCgdrxws_3
	rem-int v0, v0, v1
	goto/32 :l_alLiJOxnKzUntMxF_4

	nop

	:l_wQWlxwTSVfPDntWC_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_HjIItiVDdajMQAlc_40

	nop

	:l_alLiJOxnKzUntMxF_4
	if-lez v0, :gl_DJcJrtuOUWSNnBeQ

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_DJcJrtuOUWSNnBeQ	goto/32 :l_FCrxYhhOWRxifjVq_5

	nop

	:l_esPnraUWTrLJFQkl_13
    cmp-long v2, v0, v2

	goto/32 :l_fjohaffTKjSuJsEu_14

	nop

	:l_BwDUJGqsTmQyPEwC_38
	if-ltz v6, :gl_adkCEUAEdGGnaQtD

	goto/32 :cond_3

	:gl_adkCEUAEdGGnaQtD
    :cond_2
	goto/32 :l_wQWlxwTSVfPDntWC_39

	nop

	:l_EajtqdxVLJzEEKPw_45
	goto/32 :qqSwjvyqxyLanwRL
	:l_qBmQxxIeMPpuAyRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_hFgNcXacclOYTohh_7

	nop

	:l_PLHzivwrWfVTvuld_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BpSKRhLlQvnKroIq_16

	nop

	:l_kWWYZvbitTHpquWB_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_SbecRnxWSSeOemqw_31

	nop

	:l_zUQxDbQPJaEFIHde_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_eiSjccrLGpzFKzMe_29

	nop

	:l_GyEphmALmEdpaKDq_44
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_EajtqdxVLJzEEKPw_45

	nop

	:l_GFSQICIIVFDMIapL_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_WvARQIsUtiBYKKrI_10

	nop

	:l_JCAiccKrZJsyWrgs_35
	if-lez v6, :gl_zJSazqoLxhMjTEGM

	goto/32 :cond_2

	:gl_zJSazqoLxhMjTEGM
	goto/32 :l_KsfmyBvDvrUqRljt_36

	nop

	:l_plCHKLzenrAiwdbk_25
	if-ltz v4, :gl_HTByhFKBWsQSpbxn

	goto/32 :cond_0

	:gl_HTByhFKBWsQSpbxn
	goto/32 :l_wveboVyvwFhJsLIr_26

	nop

	:l_enaQXjXmQHciLUQi_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_QokiutFcKNgwYhCU_34

	nop

	:l_etoxeXpvJptPMuBt_21
	if-gez v4, :gl_qQJLBtVKMRCNuQTt

	goto/32 :cond_0

	:gl_qQJLBtVKMRCNuQTt
	goto/32 :l_fbRTRHCJHErMErgM_22

	nop

	:l_iIDrvpDEfiezARVs_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_enaQXjXmQHciLUQi_33

	nop

	:l_BpSKRhLlQvnKroIq_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_suZrzYeHcLXTDfBG_17

	nop

	:l_YVUZUvfwuwAepvLL_18
    xor-long/2addr v4, v0

	goto/32 :l_uEERnVQyVHazbABV_19

	nop

	:l_XPFibdJnBkYgqGSZ_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_esPnraUWTrLJFQkl_13

	nop

	:l_WvARQIsUtiBYKKrI_10
    cmp-long v2, v0, v2

	goto/32 :l_DpodcIFRaZyjrVvY_11

	nop

	:l_PGquTXJGHhNsAQYh_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_TQYNTpltIbwfvloJ_43

	nop

	:l_dYLSBErSKqOBcpqD_2
	add-int v0, v0, v1
	goto/32 :l_HrpbvbokkCgdrxws_3

	nop

	:l_OYffEKZhUcQaFNtl_0
	const v0, 2
	goto/32 :l_wzpCmaSMZVetpUgX_1

	nop

	:l_KsfmyBvDvrUqRljt_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_aWUJKegAhmwbQUxQ_37

	nop

	:l_VOQlVehNAUCtHkfc_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_PGquTXJGHhNsAQYh_42

	nop

	:l_EBjbNxsiirZkmgel_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_GFSQICIIVFDMIapL_9

	nop

	:l_uEERnVQyVHazbABV_19
    const-wide/16 v6, 0x0

	goto/32 :l_qkONTWlWOkAztzOt_20

	nop

	:l_fbRTRHCJHErMErgM_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_nslNcUfErEQzpQUS_23

	nop

	:l_wzpCmaSMZVetpUgX_1
	const v1, 25
	goto/32 :l_dYLSBErSKqOBcpqD_2

	nop

	:l_fjohaffTKjSuJsEu_14
	if-nez v2, :gl_VSrioOJksRPyOaRy

	goto/32 :cond_1

	:gl_VSrioOJksRPyOaRy
    .line 164
	goto/32 :l_PLHzivwrWfVTvuld_15

	nop

	:l_SbecRnxWSSeOemqw_31
    long-to-double v4, v4

	goto/32 :l_iIDrvpDEfiezARVs_32

	nop

	:l_hFgNcXacclOYTohh_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_EBjbNxsiirZkmgel_8

	nop

	:l_FCrxYhhOWRxifjVq_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_qBmQxxIeMPpuAyRy_6

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_UJHiNKcwtdjncjjY_0

	nop

	:l_zOKeZfvFVdiOLObW_4
	if-lez v0, :gl_hnoHmLrMGrDtQLrj

	goto/32 :LzpckykUrCgUZtzv

	:gl_hnoHmLrMGrDtQLrj	goto/32 :l_XFFtOIFVOdcvVJbJ_5

	nop

	:l_MdVMlspHGjPqscPj_2
	add-int v0, v0, v1
	goto/32 :l_YzQpIpevgJsGIdlz_3

	nop

	:l_wKybjSuQmqeqxjLS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CkesenAJCRGuCPlL_9

	nop

	:l_UJHiNKcwtdjncjjY_0
	const v0, 21
	goto/32 :l_IjMDUGkBPbHMsAHv_1

	nop

	:l_hqjHeHCZOaTQMnIf_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_wKybjSuQmqeqxjLS_8

	nop

	:l_KuGmUEUJYxDveShg_10
	goto/32 :eCBTxjsuCmJWKDRw
	:l_CkesenAJCRGuCPlL_9
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_KuGmUEUJYxDveShg_10

	nop

	:l_kxGEaBODcmLimWqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_hqjHeHCZOaTQMnIf_7

	nop

	:l_XFFtOIFVOdcvVJbJ_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_kxGEaBODcmLimWqs_6

	nop

	:l_IjMDUGkBPbHMsAHv_1
	const v1, 28
	goto/32 :l_MdVMlspHGjPqscPj_2

	nop

	:l_YzQpIpevgJsGIdlz_3
	rem-int v0, v0, v1
	goto/32 :l_zOKeZfvFVdiOLObW_4

	nop

.end method
