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

	goto/32 :l_rFjGNFnhIiBLuWlU_0

	nop

	:l_KxYgHLOHIdqoSkWS_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XUfLxMHazYKfTHYl_2

	nop

	:l_FsnzHeXImtiJHUsk_4
	goto/32 :before_first_instruction

	:l_XUfLxMHazYKfTHYl_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_khptKOKBihXxNRGj_3

	nop

	:l_khptKOKBihXxNRGj_3
    return-void

	:after_last_instruction

	goto/32 :l_FsnzHeXImtiJHUsk_4

	nop

	:l_rFjGNFnhIiBLuWlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_KxYgHLOHIdqoSkWS_1

	nop

.end method

.method private final overflow-LRDsOJo(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xxyqbdKsTblcxAiF_0

	nop

	:l_xxyqbdKsTblcxAiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEeqelgXVTKGkeyF_1

	nop

	:l_ASrdAqCiliEdWxCt_4
    add-int p3, p2, p1

	goto/32 :l_szpBVtsfTeFcQqNq_5

	nop

	:l_USVgJBUDFjBeclxU_2
    const/16 p1, 0xd2

	goto/32 :l_MpViDdnDOmvsTGHL_3

	nop

	:l_szpBVtsfTeFcQqNq_5
    int-to-double p0, p3

	goto/32 :l_bCFTYDDaReGCCizN_6

	nop

	:l_zEeqelgXVTKGkeyF_1
    const/16 p0, 0x2a

	goto/32 :l_USVgJBUDFjBeclxU_2

	nop

	:l_MpViDdnDOmvsTGHL_3
    mul-int p2, p0, p1

	goto/32 :l_ASrdAqCiliEdWxCt_4

	nop

	:l_xzJQImNEKHiZOmlr_7
	goto/32 :before_first_instruction

	:l_bCFTYDDaReGCCizN_6
    return-void

	:after_last_instruction

	goto/32 :l_xzJQImNEKHiZOmlr_7

	nop

.end method

.method private final overflow-LRDsOJo(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FFcZWsxzglchfsrm_0

	nop

	:l_mOViCSjNWOFLfsSr_4
    add-int p3, p2, p1

	goto/32 :l_lHHkfoiYSJdXnSSZ_5

	nop

	:l_aWZNHiRWZChVNpkE_7
	goto/32 :before_first_instruction

	:l_kwgzmGrBQGwYqpWo_3
    mul-int p2, p0, p1

	goto/32 :l_mOViCSjNWOFLfsSr_4

	nop

	:l_FFcZWsxzglchfsrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIAfWLbXCsdVqiiv_1

	nop

	:l_fPLduQthJiCcIRkL_2
    const/16 p1, 0xd2

	goto/32 :l_kwgzmGrBQGwYqpWo_3

	nop

	:l_BQrjERnblQQeEydU_6
    return-void

	:after_last_instruction

	goto/32 :l_aWZNHiRWZChVNpkE_7

	nop

	:l_lHHkfoiYSJdXnSSZ_5
    int-to-double p0, p3

	goto/32 :l_BQrjERnblQQeEydU_6

	nop

	:l_HIAfWLbXCsdVqiiv_1
    const/16 p0, 0x2a

	goto/32 :l_fPLduQthJiCcIRkL_2

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_tAsdGdwfQVavNpQe_0

	nop

	:l_QRfwCqIgaKVXmonJ_3
    mul-int p2, p0, p1

	goto/32 :l_yiXNgUFvZNWsHHNW_4

	nop

	:l_wVOSURYUoJcbiJTL_2
    const/16 p1, 0xd2

	goto/32 :l_QRfwCqIgaKVXmonJ_3

	nop

	:l_yiXNgUFvZNWsHHNW_4
    add-int p3, p2, p1

	goto/32 :l_OQHTBpxWxXoiFoSj_5

	nop

	:l_OQHTBpxWxXoiFoSj_5
    int-to-double p0, p3

	goto/32 :l_wZqdRySojeFUHQks_6

	nop

	:l_wZqdRySojeFUHQks_6
    return-void

	:after_last_instruction

	goto/32 :l_oASbhrppTtrFuKZr_7

	nop

	:l_tAsdGdwfQVavNpQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezWOnOAgclmxtkeF_1

	nop

	:l_oASbhrppTtrFuKZr_7
	goto/32 :before_first_instruction

	:l_ezWOnOAgclmxtkeF_1
    const/16 p0, 0x2a

	goto/32 :l_wVOSURYUoJcbiJTL_2

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_CYOjhTvBWreEtzWV_0

	nop

	:l_CYOjhTvBWreEtzWV_0
	const v0, 23
	goto/32 :l_yoeDJPfVBuIJjpKU_1

	nop

	:l_BcSeeVxvcsAFSCtp_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UKepEyHWwfuctUOF_21

	nop

	:l_ngRhcJYqKljPoFqQ_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_FaxuDGpcpSGUEhUU_6

	nop

	:l_uDmesRLYzpwxxOgo_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_imTHPiJUihkkWFaQ_15

	nop

	:l_vgAysAvRxadImojJ_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_UonsszFkcMCBDgPA_13

	nop

	:l_XUcxnhwBYoRtAYMj_2
	add-int v0, v0, v1
	goto/32 :l_TnVJXROlJlIFJNka_3

	nop

	:l_kWCulxfTycXtLPVB_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VJQcphfhivhLLBWD_17

	nop

	:l_KEhJgjvbGXvDzZOA_25
    throw v0

	:after_last_instruction

	goto/32 :l_zXKWAKzTkDxuLKMF_26

	nop

	:l_SbHkNGGQFkvMXKmE_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sWvZvKmhaqLNwMpH_19

	nop

	:l_hAjFkeBxTzDQxhCe_4
	if-lez v0, :gl_BLoTSEYJGlnNzuGJ

	goto/32 :eLkfkilFzOsZUNoK

	:gl_BLoTSEYJGlnNzuGJ	goto/32 :l_ngRhcJYqKljPoFqQ_5

	nop

	:l_zXKWAKzTkDxuLKMF_26
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_dYwubjVzCPseSzRe_27

	nop

	:l_fWooQPsAAinbzJHA_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HbWAUJayTTVCnAty_8

	nop

	:l_HbWAUJayTTVCnAty_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ndxkwmJObeVCLZIg_9

	nop

	:l_mmHDQcwTytefSMbq_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_REtwyUKSxvrIzQbs_23

	nop

	:l_imTHPiJUihkkWFaQ_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kWCulxfTycXtLPVB_16

	nop

	:l_izfexELJwLMxTiPh_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vgAysAvRxadImojJ_12

	nop

	:l_REtwyUKSxvrIzQbs_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hWuHjoUAKpHehcnN_24

	nop

	:l_yoeDJPfVBuIJjpKU_1
	const v1, 4
	goto/32 :l_XUcxnhwBYoRtAYMj_2

	nop

	:l_UKepEyHWwfuctUOF_21
    const/16 v2, 0x2e

	goto/32 :l_mmHDQcwTytefSMbq_22

	nop

	:l_sWvZvKmhaqLNwMpH_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BcSeeVxvcsAFSCtp_20

	nop

	:l_TnVJXROlJlIFJNka_3
	rem-int v0, v0, v1
	goto/32 :l_hAjFkeBxTzDQxhCe_4

	nop

	:l_VJQcphfhivhLLBWD_17
    const-string v2, " is advanced by "

	goto/32 :l_SbHkNGGQFkvMXKmE_18

	nop

	:l_dYwubjVzCPseSzRe_27
	goto/32 :yjWGNxgAKnVnIadS
	:l_hWuHjoUAKpHehcnN_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KEhJgjvbGXvDzZOA_25

	nop

	:l_FaxuDGpcpSGUEhUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_fWooQPsAAinbzJHA_7

	nop

	:l_UonsszFkcMCBDgPA_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uDmesRLYzpwxxOgo_14

	nop

	:l_BDmlTWWMhvoyPVBM_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_izfexELJwLMxTiPh_11

	nop

	:l_ndxkwmJObeVCLZIg_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BDmlTWWMhvoyPVBM_10

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_pKVudEvvFtrhzUhV_0

	nop

	:l_MzWEHarZBxMesDZO_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_XZZIMfnbuZalZgAa_31

	nop

	:l_AgvcmnRtMHvqLttZ_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_MzWEHarZBxMesDZO_30

	nop

	:l_jJuzrNVSreRQkHwF_37
    cmpg-double v6, v4, v6

	goto/32 :l_TxpvKZGjxdkWkgre_38

	nop

	:l_UGVKOayzYzxgaQqI_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_XXplAVVEVqlHvPcK_40

	nop

	:l_ONmEmzsniGIhVIkN_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_KxVosJoNsFGeAPHQ_33

	nop

	:l_XXplAVVEVqlHvPcK_40
    double-to-long v6, v4

	goto/32 :l_BWgrNtmrtretAamz_41

	nop

	:l_xioKfPwLTWeUBNZG_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_AgvcmnRtMHvqLttZ_29

	nop

	:l_WxuUxJBblODVGNuD_4
	if-lez v0, :gl_AoXuEwPEzYEwRlGB

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_AoXuEwPEzYEwRlGB	goto/32 :l_BLpHrQqTsTtmjCMZ_5

	nop

	:l_FwpsDhIxRVqeZtnr_3
	rem-int v0, v0, v1
	goto/32 :l_WxuUxJBblODVGNuD_4

	nop

	:l_pKVudEvvFtrhzUhV_0
	const v0, 12
	goto/32 :l_lqWiMNmptRSvBFvT_1

	nop

	:l_XlwziPQkYTUzHwQG_44
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_DXQhcFiHIyKVzrmn_45

	nop

	:l_DXXQuwYYKlKMqgDa_34
    cmpl-double v6, v4, v6

	goto/32 :l_liUDrxOpmKDyiVnm_35

	nop

	:l_DXQhcFiHIyKVzrmn_45
	goto/32 :RJRhGZlBJxTBBQkx
	:l_EkHzIRdjHlHlhusL_2
	add-int v0, v0, v1
	goto/32 :l_FwpsDhIxRVqeZtnr_3

	nop

	:l_XvGISiwzVLDUlLLc_20
    cmp-long v4, v4, v6

	goto/32 :l_QgmnzSQkDEBorPEv_21

	nop

	:l_QgmnzSQkDEBorPEv_21
	if-gez v4, :gl_pGpPOOcDXNQalKUG

	goto/32 :cond_0

	:gl_pGpPOOcDXNQalKUG
	goto/32 :l_PeTxWhplzPXAmpgs_22

	nop

	:l_cDkJcAWsQpCTZvyq_13
    cmp-long v2, v0, v2

	goto/32 :l_rdyygOScyDYbZlQs_14

	nop

	:l_XpoOCKqglLsoIIfo_11
	if-nez v2, :gl_SpZbLZATkktmtaNs

	goto/32 :cond_1

	:gl_SpZbLZATkktmtaNs
	goto/32 :l_kmOVWHRsXqKsYrLu_12

	nop

	:l_sJkNIXycjSYtaovJ_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_FuyizzFrUTaFiLrO_27

	nop

	:l_vWOyjycbCvQuihxQ_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_xCPHjIrxELvTVaEA_10

	nop

	:l_TlYCwOhWgneDwqOA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_LbTwMTJdqpMZBWFI_7

	nop

	:l_sJQOLvlgHkptwEqk_18
    xor-long/2addr v4, v0

	goto/32 :l_LpZlMLEPlmZMBJWe_19

	nop

	:l_mWiUmWzeQZTLBmgD_24
    cmp-long v4, v4, v6

	goto/32 :l_WrnSJEJcLSbanNbD_25

	nop

	:l_rdyygOScyDYbZlQs_14
	if-nez v2, :gl_waHbQosnzDvjGirA

	goto/32 :cond_1

	:gl_waHbQosnzDvjGirA
    .line 164
	goto/32 :l_xFyTdiLOhprEvFHg_15

	nop

	:l_SzlRSgTITHCeOElQ_43
    return-void

	:after_last_instruction

	goto/32 :l_XlwziPQkYTUzHwQG_44

	nop

	:l_BLpHrQqTsTtmjCMZ_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_TlYCwOhWgneDwqOA_6

	nop

	:l_kmOVWHRsXqKsYrLu_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_cDkJcAWsQpCTZvyq_13

	nop

	:l_iSjfauyopLYxYLLt_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_rxScRZHDQODPFXyQ_17

	nop

	:l_WgosVpRaGxbCaPOM_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_jJuzrNVSreRQkHwF_37

	nop

	:l_TxpvKZGjxdkWkgre_38
	if-ltz v6, :gl_fAfzwutyKWMzmbnr

	goto/32 :cond_3

	:gl_fAfzwutyKWMzmbnr
    :cond_2
	goto/32 :l_UGVKOayzYzxgaQqI_39

	nop

	:l_rxScRZHDQODPFXyQ_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_sJQOLvlgHkptwEqk_18

	nop

	:l_KxVosJoNsFGeAPHQ_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_DXXQuwYYKlKMqgDa_34

	nop

	:l_xcUwSBtwxCtNAhza_23
    xor-long/2addr v4, v2

	goto/32 :l_mWiUmWzeQZTLBmgD_24

	nop

	:l_TPoJFsjwnJkTzYvJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_vWOyjycbCvQuihxQ_9

	nop

	:l_BWgrNtmrtretAamz_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_suyAooOHdSZEjsFA_42

	nop

	:l_xCPHjIrxELvTVaEA_10
    cmp-long v2, v0, v2

	goto/32 :l_XpoOCKqglLsoIIfo_11

	nop

	:l_LbTwMTJdqpMZBWFI_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_TPoJFsjwnJkTzYvJ_8

	nop

	:l_WrnSJEJcLSbanNbD_25
	if-ltz v4, :gl_ACFjodjeNeVPtNDN

	goto/32 :cond_0

	:gl_ACFjodjeNeVPtNDN
	goto/32 :l_sJkNIXycjSYtaovJ_26

	nop

	:l_LpZlMLEPlmZMBJWe_19
    const-wide/16 v6, 0x0

	goto/32 :l_XvGISiwzVLDUlLLc_20

	nop

	:l_suyAooOHdSZEjsFA_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_SzlRSgTITHCeOElQ_43

	nop

	:l_lqWiMNmptRSvBFvT_1
	const v1, 23
	goto/32 :l_EkHzIRdjHlHlhusL_2

	nop

	:l_FuyizzFrUTaFiLrO_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_xioKfPwLTWeUBNZG_28

	nop

	:l_PeTxWhplzPXAmpgs_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_xcUwSBtwxCtNAhza_23

	nop

	:l_xFyTdiLOhprEvFHg_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_iSjfauyopLYxYLLt_16

	nop

	:l_liUDrxOpmKDyiVnm_35
	if-lez v6, :gl_GGsAJHnomfOMiwRb

	goto/32 :cond_2

	:gl_GGsAJHnomfOMiwRb
	goto/32 :l_WgosVpRaGxbCaPOM_36

	nop

	:l_XZZIMfnbuZalZgAa_31
    long-to-double v4, v4

	goto/32 :l_ONmEmzsniGIhVIkN_32

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_IweHeknYXBIQSyCu_0

	nop

	:l_QRryNKmJRbfmGUse_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_xfNmEmFOYOTXIjUw_8

	nop

	:l_RwYQuFdeBomtQnuU_9
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_QSjFPONZpmrPaNnS_10

	nop

	:l_MPKQcGvDCbaOMxQm_2
	add-int v0, v0, v1
	goto/32 :l_QGjQsLSKELSiyyFq_3

	nop

	:l_QGjQsLSKELSiyyFq_3
	rem-int v0, v0, v1
	goto/32 :l_fSPooyvGBtxKBDaA_4

	nop

	:l_xuedrDzNrIVufhmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_QRryNKmJRbfmGUse_7

	nop

	:l_uCCHWLYiLtclZkfr_1
	const v1, 1
	goto/32 :l_MPKQcGvDCbaOMxQm_2

	nop

	:l_QSjFPONZpmrPaNnS_10
	goto/32 :EVfXEyoEGacHStNY
	:l_IweHeknYXBIQSyCu_0
	const v0, 23
	goto/32 :l_uCCHWLYiLtclZkfr_1

	nop

	:l_zaolDkJkGsrQFZxs_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_xuedrDzNrIVufhmC_6

	nop

	:l_fSPooyvGBtxKBDaA_4
	if-lez v0, :gl_glmrEhBfvQoeojJc

	goto/32 :XoblsaTMUTsHxUnc

	:gl_glmrEhBfvQoeojJc	goto/32 :l_zaolDkJkGsrQFZxs_5

	nop

	:l_xfNmEmFOYOTXIjUw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RwYQuFdeBomtQnuU_9

	nop

.end method
