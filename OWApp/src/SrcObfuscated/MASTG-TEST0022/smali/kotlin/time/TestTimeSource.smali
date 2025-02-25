.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n80#2:201\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n173#1:200\n180#1:201\n*E\n"
.end annotation

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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_ckUpDZkOGsjUTDdt_0

	nop

	:l_ckUpDZkOGsjUTDdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
	goto/32 :l_ciEeEwkikhQLRJKU_1

	nop

	:l_GkyUQMDetSNMiSNE_4
    return-void

	:after_last_instruction

	goto/32 :l_cROiWLoiCVnmjkyX_5

	nop

	:l_erudLEXaVrwWZgZi_3
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    .line 158
    nop

    .line 153
	goto/32 :l_GkyUQMDetSNMiSNE_4

	nop

	:l_cROiWLoiCVnmjkyX_5
	goto/32 :before_first_instruction

	:l_ciEeEwkikhQLRJKU_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lMKaJkPFOcExWEvO_2

	nop

	:l_lMKaJkPFOcExWEvO_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    .line 156
    nop

    .line 157
	goto/32 :l_erudLEXaVrwWZgZi_3

	nop

.end method

.method private final overflow-LRDsOJo(JZBSI)V
    .locals 0

	goto/32 :l_emQbksqXbqWTAvho_0

	nop

	:l_JUDbXgtHpOGJTqCP_4
    add-int p3, p2, p1

	goto/32 :l_YJYORhlNYRjlfWpQ_5

	nop

	:l_emQbksqXbqWTAvho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ellfinLKjfyeyqWl_1

	nop

	:l_YJYORhlNYRjlfWpQ_5
    int-to-double p0, p3

	goto/32 :l_GBrmTgWanHiPiWRc_6

	nop

	:l_skgZifTNLaPPiAic_7
	goto/32 :before_first_instruction

	:l_QihsyzoQTqEhMHFs_3
    mul-int p2, p0, p1

	goto/32 :l_JUDbXgtHpOGJTqCP_4

	nop

	:l_GBrmTgWanHiPiWRc_6
    return-void

	:after_last_instruction

	goto/32 :l_skgZifTNLaPPiAic_7

	nop

	:l_ellfinLKjfyeyqWl_1
    const/16 p0, 0x2a

	goto/32 :l_rHUfVJizwQuLRGak_2

	nop

	:l_rHUfVJizwQuLRGak_2
    const/16 p1, 0xd2

	goto/32 :l_QihsyzoQTqEhMHFs_3

	nop

.end method

.method private final overflow-LRDsOJo(JIZSB)V
    .locals 0

	goto/32 :l_yYvXKdBGkXzhQKzn_0

	nop

	:l_HNKDPkAQsiyErObM_2
    const/16 p1, 0xd2

	goto/32 :l_PRAlMvyBuTsLaOzq_3

	nop

	:l_OTJSdyWXcTjNllUd_1
    const/16 p0, 0x2a

	goto/32 :l_HNKDPkAQsiyErObM_2

	nop

	:l_VjSbtirPpmikRHZN_6
    return-void

	:after_last_instruction

	goto/32 :l_GTZpzgoVAPrVTYaR_7

	nop

	:l_GTZpzgoVAPrVTYaR_7
	goto/32 :before_first_instruction

	:l_PRAlMvyBuTsLaOzq_3
    mul-int p2, p0, p1

	goto/32 :l_SDvkKLHaJTvjeOzY_4

	nop

	:l_SDvkKLHaJTvjeOzY_4
    add-int p3, p2, p1

	goto/32 :l_keepRiFhAzPJQBsl_5

	nop

	:l_keepRiFhAzPJQBsl_5
    int-to-double p0, p3

	goto/32 :l_VjSbtirPpmikRHZN_6

	nop

	:l_yYvXKdBGkXzhQKzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTJSdyWXcTjNllUd_1

	nop

.end method

.method private final overflow-LRDsOJo(JIBZS)V
    .locals 0

	goto/32 :l_hXEXUiUgqIgfrfAO_0

	nop

	:l_hXEXUiUgqIgfrfAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQRjiqTKwKGwZGAS_1

	nop

	:l_eanpacGpvjyRKpbp_6
    return-void

	:after_last_instruction

	goto/32 :l_WMQERDLYyAlySNbs_7

	nop

	:l_jzWcnJGfULwhuJqx_4
    add-int p3, p2, p1

	goto/32 :l_sihmZYllHTMvmTTO_5

	nop

	:l_VCWpCAhoqmDalStH_2
    const/16 p1, 0xd2

	goto/32 :l_xWkCpZnwcQfAfagz_3

	nop

	:l_xWkCpZnwcQfAfagz_3
    mul-int p2, p0, p1

	goto/32 :l_jzWcnJGfULwhuJqx_4

	nop

	:l_sihmZYllHTMvmTTO_5
    int-to-double p0, p3

	goto/32 :l_eanpacGpvjyRKpbp_6

	nop

	:l_MQRjiqTKwKGwZGAS_1
    const/16 p0, 0x2a

	goto/32 :l_VCWpCAhoqmDalStH_2

	nop

	:l_WMQERDLYyAlySNbs_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_XrMdRqToqjiumOlM_0

	nop

	:l_AoPHsdxWhOqRMuSX_3
	rem-int v0, v0, v1
	goto/32 :l_WAYOPQWrjkefQdQc_4

	nop

	:l_xEaAQejruxaNZAZv_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pxhyqnIqTzUTptsK_25

	nop

	:l_cAHhwbWYGfjUjLXS_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JZjXivndgPghVObC_23

	nop

	:l_sxpfChRMnIvfYqcu_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pGDwQxCooFGKpaPv_16

	nop

	:l_ECqHUnNGEYUntMyI_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mSYybMEeeZDMmrKj_12

	nop

	:l_pxhyqnIqTzUTptsK_25
    throw v0

	:after_last_instruction

	goto/32 :l_KnEoQBGvytSbTiPP_26

	nop

	:l_qGHRzMlVQgYGIhFg_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ngDtUAQZmpxMRHHx_10

	nop

	:l_vVCgKdGppdSAazfz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 196
	goto/32 :l_NQsHYuQxYSMwRcmy_7

	nop

	:l_mOtsSlWpYhRJpXIB_17
    const-string v2, " is advanced by "

	goto/32 :l_jtKtFReoUlPFmnuz_18

	nop

	:l_ngDtUAQZmpxMRHHx_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_ECqHUnNGEYUntMyI_11

	nop

	:l_sxjMtBClctgpIoGG_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_vVCgKdGppdSAazfz_6

	nop

	:l_KzjytPpIeEkTFDMk_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ewhHmwxQdTTwhBLU_21

	nop

	:l_ewhHmwxQdTTwhBLU_21
    const/16 v2, 0x2e

	goto/32 :l_cAHhwbWYGfjUjLXS_22

	nop

	:l_KnEoQBGvytSbTiPP_26
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_PiUmaaZyYfBLydvN_27

	nop

	:l_XXRCRBMYzgNfQlLM_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qGHRzMlVQgYGIhFg_9

	nop

	:l_PiUmaaZyYfBLydvN_27
	goto/32 :hJaVJPHesfvTsvtV
	:l_FFjXnKXeMJicHUpS_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NiYrOXTukLmjygoY_14

	nop

	:l_mSYybMEeeZDMmrKj_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_FFjXnKXeMJicHUpS_13

	nop

	:l_WAYOPQWrjkefQdQc_4
	if-lez v0, :gl_yleqymieLgPNTogc

	goto/32 :BbJLnDADIzBMCdSM

	:gl_yleqymieLgPNTogc	goto/32 :l_sxjMtBClctgpIoGG_5

	nop

	:l_NQsHYuQxYSMwRcmy_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XXRCRBMYzgNfQlLM_8

	nop

	:l_OYdwBzpMPKzDQBgC_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KzjytPpIeEkTFDMk_20

	nop

	:l_JZjXivndgPghVObC_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xEaAQejruxaNZAZv_24

	nop

	:l_jtKtFReoUlPFmnuz_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OYdwBzpMPKzDQBgC_19

	nop

	:l_NiYrOXTukLmjygoY_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_sxpfChRMnIvfYqcu_15

	nop

	:l_PpbbrmDRhafQXhXT_2
	add-int v0, v0, v1
	goto/32 :l_AoPHsdxWhOqRMuSX_3

	nop

	:l_VORNrplUFpWnQhwR_1
	const v1, 5
	goto/32 :l_PpbbrmDRhafQXhXT_2

	nop

	:l_pGDwQxCooFGKpaPv_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mOtsSlWpYhRJpXIB_17

	nop

	:l_XrMdRqToqjiumOlM_0
	const v0, 22
	goto/32 :l_VORNrplUFpWnQhwR_1

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 19

	goto/32 :l_UialDlKHpdncBDvf_0

	nop

	:l_fcFyIjsxgtSGiSpP_16
    const-wide v12, 0x7fffffffffffffffL

	goto/32 :l_TQjbqMgXgjNVUcVH_17

	nop

	:l_ROpYxYAuqJqiYaJS_46
    cmp-long v8, v8, v12

	goto/32 :l_XPhviZhEMMuKtoWP_47

	nop

	:l_qlihFqMRVgtMNnWs_48
    goto :goto_1

    :cond_3
	goto/32 :l_lrCbGWraqweyyYhs_49

	nop

	:l_OJXCWRSHeSndoGPF_32
    iget-wide v8, v1, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ffxlcMNyjDuqHBJf_33

	nop

	:l_putaWUISEYQmvhDN_44
    sub-long v17, v15, v8

	goto/32 :l_RPmKObpLuPoKjBHb_45

	nop

	:l_UudrROCaWbwPKaRM_37
    iput-wide v6, v1, Lkotlin/time/TestTimeSource;->reading:J

    .end local v6    # "newReading":J
	goto/32 :l_yKhDnbcPUAvolZID_38

	nop

	:l_EIqermsnssmDWBMk_1
	const v1, 28
	goto/32 :l_uumifpuZOFHVBjbM_2

	nop

	:l_qDDDdRYtsLHuzexX_23
    move v0, v14

    .line 173
    .end local v0    # "$i$f$isSaturated":I
    .end local v6    # "$this$isSaturated$iv":J
    :goto_0
	goto/32 :l_lIFPhKNzYmMzHaMh_24

	nop

	:l_BebUlAFFLJpDIGOE_35
	if-ltz v0, :gl_QrahUEVkIBFnjWkC

	goto/32 :cond_1

	:gl_QrahUEVkIBFnjWkC
	goto/32 :l_ZBHBcURtIMACwqyC_36

	nop

	:l_noqKavAOrKotqNrd_43
    const/4 v0, 0x0

    .line 201
    .restart local v0    # "$i$f$isSaturated":I
	goto/32 :l_putaWUISEYQmvhDN_44

	nop

	:l_YezLjURYYAPVDveR_58
	goto/32 :xtvVxPnBRdgCvPsN
	:l_ljPEaZCvMZuSzWPQ_30
    cmp-long v0, v8, v10

	goto/32 :l_WlVCwQlSgSSMHdqq_31

	nop

	:l_uumifpuZOFHVBjbM_2
	add-int v0, v0, v1
	goto/32 :l_ZDNdkpSfqHOjgwjP_3

	nop

	:l_FNhBUdZtlXqOkrKQ_22
    goto :goto_0

    :cond_0
	goto/32 :l_qDDDdRYtsLHuzexX_23

	nop

	:l_puTjmDJRwLnvgrnS_57
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_YezLjURYYAPVDveR_58

	nop

	:l_IYaNvLyPzuddRpBO_18
    const/4 v11, 0x1

	goto/32 :l_fRqSYRSsFZAIiheF_19

	nop

	:l_TQjbqMgXgjNVUcVH_17
    cmp-long v10, v10, v12

	goto/32 :l_IYaNvLyPzuddRpBO_18

	nop

	:l_gxlIcJkhIqsNlIHj_40
    invoke-static {v2, v3, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v6

    .line 180
    .local v6, "half":J
	goto/32 :l_pcUSmtUEOrcuCmSj_41

	nop

	:l_NMtHMHFJzKqBxVfl_14
    sub-long v10, v6, v8

	goto/32 :l_ykjvkvIeNzPorZJv_15

	nop

	:l_YgelmSCZdwkaqkXZ_9
    invoke-virtual/range {p0 .. p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_CiVTDnTUwthBycPz_10

	nop

	:l_kdtMZXPWcqAjGtkk_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_VJLlJlIuExXRGrRC_6

	nop

	:l_WUxvhsGcMtMZfuyG_28
    xor-long/2addr v8, v4

	goto/32 :l_wpNuGFIWKZoZGDVF_29

	nop

	:l_VJLlJlIuExXRGrRC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 172
	goto/32 :l_fbmgqsYPsXrabpOw_7

	nop

	:l_ZBHBcURtIMACwqyC_36
    invoke-direct/range {p0 .. p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 177
    :cond_1
	goto/32 :l_UudrROCaWbwPKaRM_37

	nop

	:l_pcUSmtUEOrcuCmSj_41
    invoke-virtual/range {p0 .. p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_fAJsgUUndxYnzhgR_42

	nop

	:l_fErMamyyXrnuQSsk_12
    const/4 v0, 0x0

    .line 200
    .local v0, "$i$f$isSaturated":I
	goto/32 :l_rHIXVWlofzKLmzXT_13

	nop

	:l_yKhDnbcPUAvolZID_38
    goto :goto_2

    .line 179
    :cond_2
	goto/32 :l_ggxnJlonpjgsEHwd_39

	nop

	:l_fJATBGjiatILPrxg_52
    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/IllegalStateException;
	goto/32 :l_oBHfFyBFfpPAHrWf_53

	nop

	:l_EjsIdhUSGLFyNhYY_50
	if-eqz v11, :gl_IcfXcxCiStBDCJJs

	goto/32 :cond_4

	:gl_IcfXcxCiStBDCJJs
    .line 181
	goto/32 :l_qNQfeNECZQdYHNDZ_51

	nop

	:l_BMacazxQsRyLaiMS_55
    invoke-direct/range {p0 .. p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 193
    .end local v6    # "half":J
    :goto_2
	goto/32 :l_rGhcHEQSktTmPBLl_56

	nop

	:l_CiVTDnTUwthBycPz_10
    invoke-static {v2, v3, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 173
    .local v4, "longDelta":J
	goto/32 :l_cBrulPwuDpByLlyM_11

	nop

	:l_zgViuPlhDtCeXhlD_34
    cmp-long v0, v8, v10

	goto/32 :l_BebUlAFFLJpDIGOE_35

	nop

	:l_fRqSYRSsFZAIiheF_19
    const/4 v14, 0x0

	goto/32 :l_uUAzaMjnHiehmTZW_20

	nop

	:l_XPhviZhEMMuKtoWP_47
	if-eqz v8, :gl_nmYJltQlxzyfSElA

	goto/32 :cond_3

	:gl_nmYJltQlxzyfSElA
	goto/32 :l_qlihFqMRVgtMNnWs_48

	nop

	:l_lrCbGWraqweyyYhs_49
    move v11, v14

    .line 180
    .end local v0    # "$i$f$isSaturated":I
    .end local v15    # "$this$isSaturated$iv":J
    :goto_1
	goto/32 :l_EjsIdhUSGLFyNhYY_50

	nop

	:l_uUAzaMjnHiehmTZW_20
	if-eqz v10, :gl_jQIeShWXLAxeMakX

	goto/32 :cond_0

	:gl_jQIeShWXLAxeMakX
	goto/32 :l_PSNhkueUKfidgZgh_21

	nop

	:l_RGmMcSUeLsXdJvIL_25
    iget-wide v6, v1, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_QTiyUCzrePFDstcI_26

	nop

	:l_ggxnJlonpjgsEHwd_39
    const/4 v0, 0x2

	goto/32 :l_gxlIcJkhIqsNlIHj_40

	nop

	:l_oBHfFyBFfpPAHrWf_53
    iput-wide v8, v1, Lkotlin/time/TestTimeSource;->reading:J

    .line 187
	goto/32 :l_FAhgfYXAFnHuditP_54

	nop

	:l_cBrulPwuDpByLlyM_11
    move-wide v6, v4

    .local v6, "$this$isSaturated$iv":J
	goto/32 :l_fErMamyyXrnuQSsk_12

	nop

	:l_ffxlcMNyjDuqHBJf_33
    xor-long/2addr v8, v6

	goto/32 :l_zgViuPlhDtCeXhlD_34

	nop

	:l_lIFPhKNzYmMzHaMh_24
	if-eqz v0, :gl_jhkwhlKCRPQMgojU

	goto/32 :cond_2

	:gl_jhkwhlKCRPQMgojU
    .line 175
	goto/32 :l_RGmMcSUeLsXdJvIL_25

	nop

	:l_ZDNdkpSfqHOjgwjP_3
	rem-int v0, v0, v1
	goto/32 :l_LfLmIasGHUlaNDkx_4

	nop

	:l_LfLmIasGHUlaNDkx_4
	if-lez v0, :gl_upLSaKmNUPOkXqaZ

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_upLSaKmNUPOkXqaZ	goto/32 :l_kdtMZXPWcqAjGtkk_5

	nop

	:l_qNQfeNECZQdYHNDZ_51
    iget-wide v8, v1, Lkotlin/time/TestTimeSource;->reading:J

    .line 182
    .local v8, "readingBefore":J
    nop

    .line 183
    :try_start_0
    invoke-virtual {v1, v6, v7}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V

    .line 184
    invoke-static {v2, v3, v6, v7}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fJATBGjiatILPrxg_52

	nop

	:l_fbmgqsYPsXrabpOw_7
    move-object/from16 v1, p0

	goto/32 :l_NcNZjbHKVhRhZAgm_8

	nop

	:l_ykjvkvIeNzPorZJv_15
    or-long/2addr v10, v8

	goto/32 :l_fcFyIjsxgtSGiSpP_16

	nop

	:l_rHIXVWlofzKLmzXT_13
    const-wide/16 v8, 0x1

	goto/32 :l_NMtHMHFJzKqBxVfl_14

	nop

	:l_PSNhkueUKfidgZgh_21
    move v0, v11

	goto/32 :l_FNhBUdZtlXqOkrKQ_22

	nop

	:l_WlVCwQlSgSSMHdqq_31
	if-gez v0, :gl_vuXqqxfdeJVWclGQ

	goto/32 :cond_1

	:gl_vuXqqxfdeJVWclGQ
	goto/32 :l_OJXCWRSHeSndoGPF_32

	nop

	:l_NcNZjbHKVhRhZAgm_8
    move-wide/from16 v2, p1

	goto/32 :l_YgelmSCZdwkaqkXZ_9

	nop

	:l_FAhgfYXAFnHuditP_54
    throw v0

    .line 190
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .end local v8    # "readingBefore":J
    :cond_4
	goto/32 :l_BMacazxQsRyLaiMS_55

	nop

	:l_RPmKObpLuPoKjBHb_45
    or-long v8, v17, v8

	goto/32 :l_ROpYxYAuqJqiYaJS_46

	nop

	:l_QTiyUCzrePFDstcI_26
    add-long/2addr v6, v4

    .line 176
    .local v6, "newReading":J
	goto/32 :l_dVJbShROdPCVdaVj_27

	nop

	:l_rGhcHEQSktTmPBLl_56
    return-void

	:after_last_instruction

	goto/32 :l_puTjmDJRwLnvgrnS_57

	nop

	:l_wpNuGFIWKZoZGDVF_29
    const-wide/16 v10, 0x0

	goto/32 :l_ljPEaZCvMZuSzWPQ_30

	nop

	:l_dVJbShROdPCVdaVj_27
    iget-wide v8, v1, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_WUxvhsGcMtMZfuyG_28

	nop

	:l_fAJsgUUndxYnzhgR_42
    invoke-static {v6, v7, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v15

    .local v15, "$this$isSaturated$iv":J
	goto/32 :l_noqKavAOrKotqNrd_43

	nop

	:l_UialDlKHpdncBDvf_0
	const v0, 28
	goto/32 :l_EIqermsnssmDWBMk_1

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_MIUOTvlpIylgEfHE_0

	nop

	:l_pFtfEVHyqxRqgqxX_2
	add-int v0, v0, v1
	goto/32 :l_hzdfxzdFIdTeTMqX_3

	nop

	:l_DdneEjGMoHaJQkdC_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_yZjZyOsDZOcPMQmH_6

	nop

	:l_FGnDYLEBCKdADnBx_9
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_zJBbWuMfQWVKtqsP_10

	nop

	:l_hzdfxzdFIdTeTMqX_3
	rem-int v0, v0, v1
	goto/32 :l_FrLwKZTXypsEhpCP_4

	nop

	:l_YyKjCPQuTETKthUj_1
	const v1, 21
	goto/32 :l_pFtfEVHyqxRqgqxX_2

	nop

	:l_BYxQxIGWALizjUPF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FGnDYLEBCKdADnBx_9

	nop

	:l_zBgVKVVIqnsqQJkI_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BYxQxIGWALizjUPF_8

	nop

	:l_yZjZyOsDZOcPMQmH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_zBgVKVVIqnsqQJkI_7

	nop

	:l_MIUOTvlpIylgEfHE_0
	const v0, 16
	goto/32 :l_YyKjCPQuTETKthUj_1

	nop

	:l_zJBbWuMfQWVKtqsP_10
	goto/32 :kuYPndihnMNwSMsD
	:l_FrLwKZTXypsEhpCP_4
	if-lez v0, :gl_NxjQzzPlEotckIZt

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_NxjQzzPlEotckIZt	goto/32 :l_DdneEjGMoHaJQkdC_5

	nop

.end method
