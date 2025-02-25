.class public final Lkotlin/time/TimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hasNotPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_kvOgfKTKUNKZQNSI_0

	nop

	:l_zCerqmYkOMoFDKrz_5
	goto/32 :btIiuDoBVAOGehXj
	:XlOvyltIditVlPBv
	:iTNwsIeySmnPayKc

	goto/32 :l_oVKgBTNOKhURddRY_6

	nop

	:l_oVKgBTNOKhURddRY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 172
	goto/32 :l_zKdUEXgMOAOyMqZU_7

	nop

	:l_JArajYSRzXqmVrew_2
	add-int v0, v0, v1
	goto/32 :l_rQmoyOVgvqDBKjeY_3

	nop

	:l_rQmoyOVgvqDBKjeY_3
	rem-int v0, v0, v1
	goto/32 :l_esLxdwFbQhSyXUXG_4

	nop

	:l_jepmzXYBIaMSJQUa_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_dudKYzJEmkyzABzB_9

	nop

	:l_CbsPJFJHyeiBGodO_10
	goto/32 :before_first_instruction

	:btIiuDoBVAOGehXj
	goto/32 :l_cTMCRSKtAUhMJyzw_11

	nop

	:l_kvOgfKTKUNKZQNSI_0
	const v0, 3
	goto/32 :l_addEvzHyrjKEsWCk_1

	nop

	:l_zKdUEXgMOAOyMqZU_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_jepmzXYBIaMSJQUa_8

	nop

	:l_addEvzHyrjKEsWCk_1
	const v1, 4
	goto/32 :l_JArajYSRzXqmVrew_2

	nop

	:l_cTMCRSKtAUhMJyzw_11
	goto/32 :iTNwsIeySmnPayKc
	:l_esLxdwFbQhSyXUXG_4
	if-lez v0, :gl_ZKpgaKOHtpOlsmum

	goto/32 :XlOvyltIditVlPBv

	:gl_ZKpgaKOHtpOlsmum	goto/32 :l_zCerqmYkOMoFDKrz_5

	nop

	:l_dudKYzJEmkyzABzB_9
    return v0

	:after_last_instruction

	goto/32 :l_CbsPJFJHyeiBGodO_10

	nop

.end method

.method public static hasPassedNow(Lkotlin/time/TimeMark;)Z
    .locals 2

	goto/32 :l_NLFXbENwNyHShLTE_0

	nop

	:l_HcJNDsnHBpJLszDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;

    .line 164
	goto/32 :l_tMKTzzDEIkTwLEGk_7

	nop

	:l_vzLTjUBbGQMApqLT_4
	if-lez v0, :gl_kAeJOdmdPwSznuAy

	goto/32 :UmjNpQXbzhcnwwlc

	:gl_kAeJOdmdPwSznuAy	goto/32 :l_UiGzuSXexgPqNavo_5

	nop

	:l_bPiVsoqMYDkojMka_2
	add-int v0, v0, v1
	goto/32 :l_VqsQJTyReowMfTTb_3

	nop

	:l_tMKTzzDEIkTwLEGk_7
    invoke-interface {p0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_vjLsIYaCOEHtCQSH_8

	nop

	:l_UiGzuSXexgPqNavo_5
	goto/32 :XSuSUmVuTQeNWnfW
	:UmjNpQXbzhcnwwlc
	:IYmDKssNBDRxNUwp

	goto/32 :l_HcJNDsnHBpJLszDz_6

	nop

	:l_UfHTtsQLLKKEwEqJ_12
	goto/32 :IYmDKssNBDRxNUwp
	:l_PYTidsNizaEvZSIj_10
    return v0

	:after_last_instruction

	goto/32 :l_nzcPmcDVcxYetKTh_11

	nop

	:l_NLFXbENwNyHShLTE_0
	const v0, 21
	goto/32 :l_hHhInIRRccfrjUsq_1

	nop

	:l_hHhInIRRccfrjUsq_1
	const v1, 18
	goto/32 :l_bPiVsoqMYDkojMka_2

	nop

	:l_tDDMMsdHLIRcraOR_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_PYTidsNizaEvZSIj_10

	nop

	:l_vjLsIYaCOEHtCQSH_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_tDDMMsdHLIRcraOR_9

	nop

	:l_VqsQJTyReowMfTTb_3
	rem-int v0, v0, v1
	goto/32 :l_vzLTjUBbGQMApqLT_4

	nop

	:l_nzcPmcDVcxYetKTh_11
	goto/32 :before_first_instruction

	:XSuSUmVuTQeNWnfW
	goto/32 :l_UfHTtsQLLKKEwEqJ_12

	nop

.end method

.method public static minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_VytGlEAPLUsQvcOJ_0

	nop

	:l_HyaLqxZDvUfBhkpo_1
	const v1, 3
	goto/32 :l_RtumpAYbdVmCZNSg_2

	nop

	:l_UuCabyJtPDqcxyie_4
	if-lez v0, :gl_MhvLZGGRbMAZgZqo

	goto/32 :xzvOynTcHdmuiJXA

	:gl_MhvLZGGRbMAZgZqo	goto/32 :l_SzuueHzZcFHZnHfk_5

	nop

	:l_RtumpAYbdVmCZNSg_2
	add-int v0, v0, v1
	goto/32 :l_HrGczvvRRJJnilvW_3

	nop

	:l_LGDbTFGWWxBIIZSH_8
    invoke-interface {p0, v0, v1}, Lkotlin/time/TimeMark;->plus-LRDsOJo(J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_pKuEFfliKlywONFr_9

	nop

	:l_SzuueHzZcFHZnHfk_5
	goto/32 :ldTnDcjHqddvXxWu
	:xzvOynTcHdmuiJXA
	:jPqjDMeimZXfLyfP

	goto/32 :l_ZXkAXrvIxkCfyill_6

	nop

	:l_VytGlEAPLUsQvcOJ_0
	const v0, 13
	goto/32 :l_HyaLqxZDvUfBhkpo_1

	nop

	:l_JWWajjCKpeqzthop_7
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_LGDbTFGWWxBIIZSH_8

	nop

	:l_HrGczvvRRJJnilvW_3
	rem-int v0, v0, v1
	goto/32 :l_UuCabyJtPDqcxyie_4

	nop

	:l_pKuEFfliKlywONFr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IdHmRRRJtakviJBA_10

	nop

	:l_ZXkAXrvIxkCfyill_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 155
	goto/32 :l_JWWajjCKpeqzthop_7

	nop

	:l_IdHmRRRJtakviJBA_10
	goto/32 :before_first_instruction

	:ldTnDcjHqddvXxWu
	goto/32 :l_qtBPLBOJWQsuaHpQ_11

	nop

	:l_qtBPLBOJWQsuaHpQ_11
	goto/32 :jPqjDMeimZXfLyfP
.end method

.method public static plus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_yHWqrzqhxxabNaPZ_0

	nop

	:l_WAGsnnyFKlgDmVFK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/TimeMark;
    .param p1, "duration"    # J

    .line 142
	goto/32 :l_zWfKLewEbTEYsSTI_7

	nop

	:l_hHyFNhUMFXbluTXV_12
	goto/32 :before_first_instruction

	:IYkYAfJxMrLNDpoS
	goto/32 :l_tiICiSLHwupOwnob_13

	nop

	:l_MArmvfpqvyCUJCVg_3
	rem-int v0, v0, v1
	goto/32 :l_wMxVuZgOwnqXIvvE_4

	nop

	:l_HAoTYjpvxcbssSGe_9
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QMPLHbYyAgzWcWJH_10

	nop

	:l_zWfKLewEbTEYsSTI_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_zQTgoWNTbnUdWTMW_8

	nop

	:l_klsFvRXXZZUvalDv_5
	goto/32 :IYkYAfJxMrLNDpoS
	:BxkhLcLHaqgRWvqF
	:sGIZHNHZbJUjBQmb

	goto/32 :l_WAGsnnyFKlgDmVFK_6

	nop

	:l_ZQVxyahbHNsfoCax_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hHyFNhUMFXbluTXV_12

	nop

	:l_cnNyeBHQmaWUBxLH_2
	add-int v0, v0, v1
	goto/32 :l_MArmvfpqvyCUJCVg_3

	nop

	:l_QMPLHbYyAgzWcWJH_10
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_ZQVxyahbHNsfoCax_11

	nop

	:l_yHWqrzqhxxabNaPZ_0
	const v0, 24
	goto/32 :l_LrIXpPaNmAijEiMC_1

	nop

	:l_tiICiSLHwupOwnob_13
	goto/32 :sGIZHNHZbJUjBQmb
	:l_wMxVuZgOwnqXIvvE_4
	if-lez v0, :gl_KmdlHblMdIBEsXjT

	goto/32 :BxkhLcLHaqgRWvqF

	:gl_KmdlHblMdIBEsXjT	goto/32 :l_klsFvRXXZZUvalDv_5

	nop

	:l_LrIXpPaNmAijEiMC_1
	const v1, 14
	goto/32 :l_cnNyeBHQmaWUBxLH_2

	nop

	:l_zQTgoWNTbnUdWTMW_8
    const/4 v1, 0x0

	goto/32 :l_HAoTYjpvxcbssSGe_9

	nop

.end method
