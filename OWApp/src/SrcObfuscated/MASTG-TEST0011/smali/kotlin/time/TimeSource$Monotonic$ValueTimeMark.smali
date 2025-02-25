.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_kNGGQFkvMXKmEsWv_0

	nop

	:l_pEyHWwfuctUOFmmH_3
    return-void

	:after_last_instruction

	goto/32 :l_DQcwTytefSMbqREt_4

	nop

	:l_ZvKmhaqLNwMpHBcS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eeVxvcsAFSCtpUKe_2

	nop

	:l_DQcwTytefSMbqREt_4
	goto/32 :before_first_instruction

	:l_eeVxvcsAFSCtpUKe_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_pEyHWwfuctUOFmmH_3

	nop

	:l_kNGGQFkvMXKmEsWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_ZvKmhaqLNwMpHBcS_1

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_wyUKSxvrIzQbshWu_0

	nop

	:l_ubjVzCPseSzRepKV_4
    add-int p3, p2, p1

	goto/32 :l_udEvvFtrhzUhVlqW_5

	nop

	:l_JgjvbGXvDzZOAzXK_2
    const/16 p1, 0xd2

	goto/32 :l_WAKzTkDxuLKMFdYw_3

	nop

	:l_iMNmptRSvBFvTEkH_6
    return-void

	:after_last_instruction

	goto/32 :l_zIRdjHlHlhusLFwp_7

	nop

	:l_HjoUAKpHehcnNKEh_1
    const/16 p0, 0x2a

	goto/32 :l_JgjvbGXvDzZOAzXK_2

	nop

	:l_zIRdjHlHlhusLFwp_7
	goto/32 :before_first_instruction

	:l_WAKzTkDxuLKMFdYw_3
    mul-int p2, p0, p1

	goto/32 :l_ubjVzCPseSzRepKV_4

	nop

	:l_udEvvFtrhzUhVlqW_5
    int-to-double p0, p3

	goto/32 :l_iMNmptRSvBFvTEkH_6

	nop

	:l_wyUKSxvrIzQbshWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjoUAKpHehcnNKEh_1

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_sDhIxRVqeZtnrWxu_0

	nop

	:l_HrQqTsTtmjCMZTlY_3
    mul-int p2, p0, p1

	goto/32 :l_CwOhWgneDwqOALbT_4

	nop

	:l_wMTJdqpMZBWFITPo_5
    int-to-double p0, p3

	goto/32 :l_JFsjwnJkTzYvJvWO_6

	nop

	:l_JFsjwnJkTzYvJvWO_6
    return-void

	:after_last_instruction

	goto/32 :l_yjycbCvQuihxQxCP_7

	nop

	:l_sDhIxRVqeZtnrWxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxJBblODVGNuDAoX_1

	nop

	:l_yjycbCvQuihxQxCP_7
	goto/32 :before_first_instruction

	:l_UxJBblODVGNuDAoX_1
    const/16 p0, 0x2a

	goto/32 :l_uEwPEzYEwRlGBBLp_2

	nop

	:l_uEwPEzYEwRlGBBLp_2
    const/16 p1, 0xd2

	goto/32 :l_HrQqTsTtmjCMZTlY_3

	nop

	:l_CwOhWgneDwqOALbT_4
    add-int p3, p2, p1

	goto/32 :l_wMTJdqpMZBWFITPo_5

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_HjIrxELvTVaEAXpo_0

	nop

	:l_ygOScyDYbZlQswaH_5
    int-to-double p0, p3

	goto/32 :l_bQosnzDvjGirAxFy_6

	nop

	:l_HjIrxELvTVaEAXpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCKqglLsoIIfoSpZ_1

	nop

	:l_bLZATkktmtaNskmO_2
    const/16 p1, 0xd2

	goto/32 :l_VWHRsXqKsYrLucDk_3

	nop

	:l_JcAWsQpCTZvyqrdy_4
    add-int p3, p2, p1

	goto/32 :l_ygOScyDYbZlQswaH_5

	nop

	:l_VWHRsXqKsYrLucDk_3
    mul-int p2, p0, p1

	goto/32 :l_JcAWsQpCTZvyqrdy_4

	nop

	:l_OCKqglLsoIIfoSpZ_1
    const/16 p0, 0x2a

	goto/32 :l_bLZATkktmtaNskmO_2

	nop

	:l_bQosnzDvjGirAxFy_6
    return-void

	:after_last_instruction

	goto/32 :l_TdiLOhprEvFHgiSj_7

	nop

	:l_TdiLOhprEvFHgiSj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_fauyopLYxYLLtrxS_0

	nop

	:l_lMLEPlmZMBJWeXvG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ISiwzVLDUlLLcQgm_4

	nop

	:l_OLvlgHkptwEqkLpZ_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_lMLEPlmZMBJWeXvG_3

	nop

	:l_fauyopLYxYLLtrxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRZHDQODPFXyQsJQ_1

	nop

	:l_ISiwzVLDUlLLcQgm_4
	goto/32 :before_first_instruction

	:l_cRZHDQODPFXyQsJQ_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_OLvlgHkptwEqkLpZ_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nzSQkDEBorPEvpGp_0

	nop

	:l_UmWzeQZTLBmgDWrn_4
    add-int p3, p2, p1

	goto/32 :l_SJEJcLSbanNbDACF_5

	nop

	:l_wSBtwxCtNAhzamWi_3
    mul-int p2, p0, p1

	goto/32 :l_UmWzeQZTLBmgDWrn_4

	nop

	:l_POOcDXNQalKUGPeT_1
    const/16 p0, 0x2a

	goto/32 :l_xWhplzPXAmpgsxcU_2

	nop

	:l_NIXycjSYtaovJFuy_7
	goto/32 :before_first_instruction

	:l_SJEJcLSbanNbDACF_5
    int-to-double p0, p3

	goto/32 :l_jodjeNeVPtNDNsJk_6

	nop

	:l_xWhplzPXAmpgsxcU_2
    const/16 p1, 0xd2

	goto/32 :l_wSBtwxCtNAhzamWi_3

	nop

	:l_jodjeNeVPtNDNsJk_6
    return-void

	:after_last_instruction

	goto/32 :l_NIXycjSYtaovJFuy_7

	nop

	:l_nzSQkDEBorPEvpGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POOcDXNQalKUGPeT_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_izzFrUTaFiLrOxio_0

	nop

	:l_osJoNsFGeAPHQDXX_6
    return-void

	:after_last_instruction

	goto/32 :l_QuwYYKlKMqgDaliU_7

	nop

	:l_EmzsniGIhVIkNKxV_5
    int-to-double p0, p3

	goto/32 :l_osJoNsFGeAPHQDXX_6

	nop

	:l_izzFrUTaFiLrOxio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfPwLTWeUBNZGAgv_1

	nop

	:l_IMfnbuZalZgAaONm_4
    add-int p3, p2, p1

	goto/32 :l_EmzsniGIhVIkNKxV_5

	nop

	:l_EHarZBxMesDZOXZZ_3
    mul-int p2, p0, p1

	goto/32 :l_IMfnbuZalZgAaONm_4

	nop

	:l_KfPwLTWeUBNZGAgv_1
    const/16 p0, 0x2a

	goto/32 :l_cmnRtMHvqLttZMzW_2

	nop

	:l_QuwYYKlKMqgDaliU_7
	goto/32 :before_first_instruction

	:l_cmnRtMHvqLttZMzW_2
    const/16 p1, 0xd2

	goto/32 :l_EHarZBxMesDZOXZZ_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_DrxOpmKDyiVnmGGs_0

	nop

	:l_sVpRaGxbCaPOMjJu_2
    const/16 p1, 0xd2

	goto/32 :l_zrNVSreRQkHwFTxp_3

	nop

	:l_AJHnomfOMiwRbWgo_1
    const/16 p0, 0x2a

	goto/32 :l_sVpRaGxbCaPOMjJu_2

	nop

	:l_KOayzYzxgaQqIXXp_6
    return-void

	:after_last_instruction

	goto/32 :l_lAVVEVqlHvPcKBWg_7

	nop

	:l_lAVVEVqlHvPcKBWg_7
	goto/32 :before_first_instruction

	:l_DrxOpmKDyiVnmGGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJHnomfOMiwRbWgo_1

	nop

	:l_zrNVSreRQkHwFTxp_3
    mul-int p2, p0, p1

	goto/32 :l_vKZGjxdkWkgrefAf_4

	nop

	:l_zwutyKWMzmbnrUGV_5
    int-to-double p0, p3

	goto/32 :l_KOayzYzxgaQqIXXp_6

	nop

	:l_vKZGjxdkWkgrefAf_4
    add-int p3, p2, p1

	goto/32 :l_zwutyKWMzmbnrUGV_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_rNtmrtretAamzsuy_0

	nop

	:l_lDkJkGsrQFZxsxue_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_drDzNrIVufhmCQRr_11

	nop

	:l_rEhBfvQoeojJczao_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_lDkJkGsrQFZxsxue_10

	nop

	:l_ziPQkYTUzHwQGDXQ_3
	rem-int v0, v0, v1
	goto/32 :l_hcFiHIyKVzrmnIwe_4

	nop

	:l_mEmFOYOTXIjUwRwY_13
	goto/32 :kPcLFRKmShLELShf
	:l_QcGvDCbaOMxQmQGj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_QsLSKELSiyyFqfSP_7

	nop

	:l_hcFiHIyKVzrmnIwe_4
	if-lez v0, :gl_HeknYXBIQSyCuuCC

	goto/32 :kySEFlXbPqvNtRsP

	:gl_HeknYXBIQSyCuuCC	goto/32 :l_HWLYiLtclZkfrMPK_5

	nop

	:l_yNKmJRbfmGUsexfN_12
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_mEmFOYOTXIjUwRwY_13

	nop

	:l_AooOHdSZEjsFASzl_1
	const v1, 20
	goto/32 :l_RSgTITHCeOElQXlw_2

	nop

	:l_HWLYiLtclZkfrMPK_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_QcGvDCbaOMxQmQGj_6

	nop

	:l_rNtmrtretAamzsuy_0
	const v0, 13
	goto/32 :l_AooOHdSZEjsFASzl_1

	nop

	:l_RSgTITHCeOElQXlw_2
	add-int v0, v0, v1
	goto/32 :l_ziPQkYTUzHwQGDXQ_3

	nop

	:l_QsLSKELSiyyFqfSP_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_ooyvGBtxKBDaAglm_8

	nop

	:l_drDzNrIVufhmCQRr_11
    return v0

	:after_last_instruction

	goto/32 :l_yNKmJRbfmGUsexfN_12

	nop

	:l_ooyvGBtxKBDaAglm_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_rEhBfvQoeojJczao_9

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_QuFdeBomtQnuUQSj_0

	nop

	:l_najPvwlqpssddzOo_7
	goto/32 :before_first_instruction

	:l_mtZjGDnGIPnMYZUX_2
    const/16 p1, 0xd2

	goto/32 :l_labOCoQYZjDgFdDs_3

	nop

	:l_ttIOtijcnPlWPrhL_6
    return-void

	:after_last_instruction

	goto/32 :l_najPvwlqpssddzOo_7

	nop

	:l_QuFdeBomtQnuUQSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPONZpmrPaNnSfTO_1

	nop

	:l_labOCoQYZjDgFdDs_3
    mul-int p2, p0, p1

	goto/32 :l_EypPWESnlKDUHzDS_4

	nop

	:l_EypPWESnlKDUHzDS_4
    add-int p3, p2, p1

	goto/32 :l_SwbqUigMSgGAixES_5

	nop

	:l_SwbqUigMSgGAixES_5
    int-to-double p0, p3

	goto/32 :l_ttIOtijcnPlWPrhL_6

	nop

	:l_FPONZpmrPaNnSfTO_1
    const/16 p0, 0x2a

	goto/32 :l_mtZjGDnGIPnMYZUX_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_EcLdYCPEIsoKrJDf_0

	nop

	:l_sTpyoyesMwTtYfna_5
    int-to-double p0, p3

	goto/32 :l_gHwSNuPLfinXuHun_6

	nop

	:l_sdVupRJfCvpCOOEL_3
    mul-int p2, p0, p1

	goto/32 :l_hCwjyIkldPPqmRkt_4

	nop

	:l_jjJxArXfKohPLykE_1
    const/16 p0, 0x2a

	goto/32 :l_CFPmzxvcVXrOeTAW_2

	nop

	:l_EcLdYCPEIsoKrJDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjJxArXfKohPLykE_1

	nop

	:l_jxsDRTuLsyClXgSC_7
	goto/32 :before_first_instruction

	:l_gHwSNuPLfinXuHun_6
    return-void

	:after_last_instruction

	goto/32 :l_jxsDRTuLsyClXgSC_7

	nop

	:l_CFPmzxvcVXrOeTAW_2
    const/16 p1, 0xd2

	goto/32 :l_sdVupRJfCvpCOOEL_3

	nop

	:l_hCwjyIkldPPqmRkt_4
    add-int p3, p2, p1

	goto/32 :l_sTpyoyesMwTtYfna_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_sjzrnrZVgpBCWBNG_0

	nop

	:l_wqoxocbGAGacNDGO_5
    int-to-double p0, p3

	goto/32 :l_sCbSGJEvnhTgKZcC_6

	nop

	:l_jhhPumQkOAluxZUL_1
    const/16 p0, 0x2a

	goto/32 :l_RDfQgPUenKoDBpRI_2

	nop

	:l_WqJfFOprBZScbezg_3
    mul-int p2, p0, p1

	goto/32 :l_BnyYerhesEvhpAzX_4

	nop

	:l_sjzrnrZVgpBCWBNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhhPumQkOAluxZUL_1

	nop

	:l_BnyYerhesEvhpAzX_4
    add-int p3, p2, p1

	goto/32 :l_wqoxocbGAGacNDGO_5

	nop

	:l_sCbSGJEvnhTgKZcC_6
    return-void

	:after_last_instruction

	goto/32 :l_XgWhchRHlLaOqiqF_7

	nop

	:l_RDfQgPUenKoDBpRI_2
    const/16 p1, 0xd2

	goto/32 :l_WqJfFOprBZScbezg_3

	nop

	:l_XgWhchRHlLaOqiqF_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_dTTOTbpFhNhVCyvj_0

	nop

	:l_yEtNuVthGNDJwawb_1
    const-string v0, "other"

	goto/32 :l_lYQgaflqxAGqeKAF_2

	nop

	:l_eMFwmRiqXdYmUlJv_5
    return v0

	:after_last_instruction

	goto/32 :l_OntmaPLbtfBwntkc_6

	nop

	:l_lYQgaflqxAGqeKAF_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_uTjDbORoEBGQiwTY_3

	nop

	:l_XfLVPTWfesHEPBgX_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_eMFwmRiqXdYmUlJv_5

	nop

	:l_uTjDbORoEBGQiwTY_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_XfLVPTWfesHEPBgX_4

	nop

	:l_OntmaPLbtfBwntkc_6
	goto/32 :before_first_instruction

	:l_dTTOTbpFhNhVCyvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_yEtNuVthGNDJwawb_1

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_rpGhMNialaJlHeoo_0

	nop

	:l_TtACjfQYgvhyiZDg_3
    mul-int p2, p0, p1

	goto/32 :l_PEfeRzrKPoiYdLjS_4

	nop

	:l_TutdlqutYnoKrCId_7
	goto/32 :before_first_instruction

	:l_rpGhMNialaJlHeoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYEHkEgOnZElqrbo_1

	nop

	:l_JxmsqOYextOZdGSp_6
    return-void

	:after_last_instruction

	goto/32 :l_TutdlqutYnoKrCId_7

	nop

	:l_PEfeRzrKPoiYdLjS_4
    add-int p3, p2, p1

	goto/32 :l_AqgUvIAJKzLZraXo_5

	nop

	:l_AqgUvIAJKzLZraXo_5
    int-to-double p0, p3

	goto/32 :l_JxmsqOYextOZdGSp_6

	nop

	:l_eYEHkEgOnZElqrbo_1
    const/16 p0, 0x2a

	goto/32 :l_VJDFqhprFFrydYHj_2

	nop

	:l_VJDFqhprFFrydYHj_2
    const/16 p1, 0xd2

	goto/32 :l_TtACjfQYgvhyiZDg_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_QhWGgKGQgVSZElug_0

	nop

	:l_plNgzqBSPZAuVRcr_6
    return-void

	:after_last_instruction

	goto/32 :l_YADcCLSwGrjTMzqg_7

	nop

	:l_drTbXgiEGtmXyMlG_1
    const/16 p0, 0x2a

	goto/32 :l_TQDEsyQWOZikIOLU_2

	nop

	:l_HHAjcDKPKgxbdxvA_4
    add-int p3, p2, p1

	goto/32 :l_kkcFNQHXvcjMyTbc_5

	nop

	:l_QhWGgKGQgVSZElug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drTbXgiEGtmXyMlG_1

	nop

	:l_YADcCLSwGrjTMzqg_7
	goto/32 :before_first_instruction

	:l_TQDEsyQWOZikIOLU_2
    const/16 p1, 0xd2

	goto/32 :l_PVCkgIPhBRQXHSze_3

	nop

	:l_kkcFNQHXvcjMyTbc_5
    int-to-double p0, p3

	goto/32 :l_plNgzqBSPZAuVRcr_6

	nop

	:l_PVCkgIPhBRQXHSze_3
    mul-int p2, p0, p1

	goto/32 :l_HHAjcDKPKgxbdxvA_4

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_otulYwGxekXZwBGM_0

	nop

	:l_GOogOpKKYkwgeBBJ_1
    const/16 p0, 0x2a

	goto/32 :l_kYlIEtByHCwoYdLE_2

	nop

	:l_QszzIkwlhJuxSQPM_6
    return-void

	:after_last_instruction

	goto/32 :l_QFrKybGRZrFpQNFR_7

	nop

	:l_otulYwGxekXZwBGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOogOpKKYkwgeBBJ_1

	nop

	:l_QFrKybGRZrFpQNFR_7
	goto/32 :before_first_instruction

	:l_ZNLNMOywBkhLZTxE_3
    mul-int p2, p0, p1

	goto/32 :l_bYAEvWFXZcMqgLvK_4

	nop

	:l_kYlIEtByHCwoYdLE_2
    const/16 p1, 0xd2

	goto/32 :l_ZNLNMOywBkhLZTxE_3

	nop

	:l_bYAEvWFXZcMqgLvK_4
    add-int p3, p2, p1

	goto/32 :l_nvpQdgPEOTRnCzTG_5

	nop

	:l_nvpQdgPEOTRnCzTG_5
    int-to-double p0, p3

	goto/32 :l_QszzIkwlhJuxSQPM_6

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_aFaXAfGWlqcgCuVD_0

	nop

	:l_IHqausJgrYLysWvB_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_BjWDGySnVlNQcOKU_2

	nop

	:l_aFaXAfGWlqcgCuVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHqausJgrYLysWvB_1

	nop

	:l_BjWDGySnVlNQcOKU_2
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_JoDMMCZsPuLPMQHh_0

	nop

	:l_DUnMdyGfVnTPYanj_7
	goto/32 :before_first_instruction

	:l_mpshhaHyiiMZiIpq_3
    mul-int p2, p0, p1

	goto/32 :l_cEDBYIxFbdKJlQtS_4

	nop

	:l_BDhWOcFByLmSBFQa_6
    return-void

	:after_last_instruction

	goto/32 :l_DUnMdyGfVnTPYanj_7

	nop

	:l_aSdmtCWfyfjxikll_2
    const/16 p1, 0xd2

	goto/32 :l_mpshhaHyiiMZiIpq_3

	nop

	:l_YKqmpPlvWzVyANuh_5
    int-to-double p0, p3

	goto/32 :l_BDhWOcFByLmSBFQa_6

	nop

	:l_HSzOifYuHWunBIiw_1
    const/16 p0, 0x2a

	goto/32 :l_aSdmtCWfyfjxikll_2

	nop

	:l_JoDMMCZsPuLPMQHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSzOifYuHWunBIiw_1

	nop

	:l_cEDBYIxFbdKJlQtS_4
    add-int p3, p2, p1

	goto/32 :l_YKqmpPlvWzVyANuh_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_cfQZCenwCBpyuKti_0

	nop

	:l_FdxKBOCYZDHhXnIR_3
    mul-int p2, p0, p1

	goto/32 :l_dupwVJkKzbpmgjYz_4

	nop

	:l_QaNXrtQCkncWFDfK_6
    return-void

	:after_last_instruction

	goto/32 :l_OrkvfjStRQQtEahq_7

	nop

	:l_MrTOIrMxjBTZMcxx_2
    const/16 p1, 0xd2

	goto/32 :l_FdxKBOCYZDHhXnIR_3

	nop

	:l_NfTxVLgQNNlTEgsD_1
    const/16 p0, 0x2a

	goto/32 :l_MrTOIrMxjBTZMcxx_2

	nop

	:l_OrkvfjStRQQtEahq_7
	goto/32 :before_first_instruction

	:l_mKTsmbEjnyYLvSnK_5
    int-to-double p0, p3

	goto/32 :l_QaNXrtQCkncWFDfK_6

	nop

	:l_cfQZCenwCBpyuKti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfTxVLgQNNlTEgsD_1

	nop

	:l_dupwVJkKzbpmgjYz_4
    add-int p3, p2, p1

	goto/32 :l_mKTsmbEjnyYLvSnK_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_jqMnQGgnWRoPlTtd_0

	nop

	:l_bdjIiNvVSvinRwHJ_5
    int-to-double p0, p3

	goto/32 :l_hbfhAgSblmISyNiL_6

	nop

	:l_yyOynCHqZAHeryWs_7
	goto/32 :before_first_instruction

	:l_rmIXvjjFIlIWTLWu_3
    mul-int p2, p0, p1

	goto/32 :l_CSuZFkFxTITEVATg_4

	nop

	:l_CXSNIMzcEmuoSicp_1
    const/16 p0, 0x2a

	goto/32 :l_PuMxGPpPKjHcLdxM_2

	nop

	:l_jqMnQGgnWRoPlTtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXSNIMzcEmuoSicp_1

	nop

	:l_PuMxGPpPKjHcLdxM_2
    const/16 p1, 0xd2

	goto/32 :l_rmIXvjjFIlIWTLWu_3

	nop

	:l_hbfhAgSblmISyNiL_6
    return-void

	:after_last_instruction

	goto/32 :l_yyOynCHqZAHeryWs_7

	nop

	:l_CSuZFkFxTITEVATg_4
    add-int p3, p2, p1

	goto/32 :l_bdjIiNvVSvinRwHJ_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_eprVLTPxDXFizmrG_0

	nop

	:l_kiulRyNQqeqkjxsB_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_zJnRcPKoCcgrVQcA_6

	nop

	:l_zJnRcPKoCcgrVQcA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_GpwzWaVGLzZHkdnm_7

	nop

	:l_BdtBCWCEYxhQonIA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qYzSELNMoHktOgav_10

	nop

	:l_eprVLTPxDXFizmrG_0
	const v0, 2
	goto/32 :l_uhUivMUyVqQpTWlp_1

	nop

	:l_GpwzWaVGLzZHkdnm_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_agdhpYQyenCeVMXe_8

	nop

	:l_uhUivMUyVqQpTWlp_1
	const v1, 23
	goto/32 :l_TdfMXNwqBbutOVNr_2

	nop

	:l_wdoAxkzyojDboTOz_3
	rem-int v0, v0, v1
	goto/32 :l_GhbbcEXCMOVMUHvg_4

	nop

	:l_TdfMXNwqBbutOVNr_2
	add-int v0, v0, v1
	goto/32 :l_wdoAxkzyojDboTOz_3

	nop

	:l_GhbbcEXCMOVMUHvg_4
	if-lez v0, :gl_IORpDTLwBZjhtVYs

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_IORpDTLwBZjhtVYs	goto/32 :l_kiulRyNQqeqkjxsB_5

	nop

	:l_arNYNaPITiRDQzXo_11
	goto/32 :MOZeBTwUyyDNxzEe
	:l_qYzSELNMoHktOgav_10
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_arNYNaPITiRDQzXo_11

	nop

	:l_agdhpYQyenCeVMXe_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_BdtBCWCEYxhQonIA_9

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hWRENtQUrITfjBjY_0

	nop

	:l_MbgwKsSLdJBUpXmA_3
    mul-int p2, p0, p1

	goto/32 :l_IfFeRwnxfvZZgXFF_4

	nop

	:l_LwUKaBAOkPKwxXIF_2
    const/16 p1, 0xd2

	goto/32 :l_MbgwKsSLdJBUpXmA_3

	nop

	:l_uEVxlIqYaAtBUqut_1
    const/16 p0, 0x2a

	goto/32 :l_LwUKaBAOkPKwxXIF_2

	nop

	:l_CAWUfeXJSDsOVQTb_5
    int-to-double p0, p3

	goto/32 :l_rqPCOtSIJNvILLYV_6

	nop

	:l_rqPCOtSIJNvILLYV_6
    return-void

	:after_last_instruction

	goto/32 :l_KxMPtprRErfbjNad_7

	nop

	:l_hWRENtQUrITfjBjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEVxlIqYaAtBUqut_1

	nop

	:l_KxMPtprRErfbjNad_7
	goto/32 :before_first_instruction

	:l_IfFeRwnxfvZZgXFF_4
    add-int p3, p2, p1

	goto/32 :l_CAWUfeXJSDsOVQTb_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jxJXasGtCVynNhMo_0

	nop

	:l_iPCBgdIBFgiAMjNH_3
    mul-int p2, p0, p1

	goto/32 :l_XIAoShBXvFYWsphY_4

	nop

	:l_iwlVzfPsVRlfAxvg_5
    int-to-double p0, p3

	goto/32 :l_gelTPytxfKvvcVAH_6

	nop

	:l_gelTPytxfKvvcVAH_6
    return-void

	:after_last_instruction

	goto/32 :l_ExFoBMETgpZnKULB_7

	nop

	:l_jxJXasGtCVynNhMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StBMkFCDSbgTcDYm_1

	nop

	:l_ExFoBMETgpZnKULB_7
	goto/32 :before_first_instruction

	:l_WUmoNHpZzxxnnafz_2
    const/16 p1, 0xd2

	goto/32 :l_iPCBgdIBFgiAMjNH_3

	nop

	:l_XIAoShBXvFYWsphY_4
    add-int p3, p2, p1

	goto/32 :l_iwlVzfPsVRlfAxvg_5

	nop

	:l_StBMkFCDSbgTcDYm_1
    const/16 p0, 0x2a

	goto/32 :l_WUmoNHpZzxxnnafz_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_eabDobBrOpEmYzSK_0

	nop

	:l_HaBSCQYVJtoAbOFx_6
    return-void

	:after_last_instruction

	goto/32 :l_jMHQIVyuVKLdhueu_7

	nop

	:l_eabDobBrOpEmYzSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDYliEUbjnzkLuyn_1

	nop

	:l_lzyGXGjAcqovFyxR_3
    mul-int p2, p0, p1

	goto/32 :l_EXZvixBkGRrbVnrB_4

	nop

	:l_lMQuxisZgKjHYLxj_2
    const/16 p1, 0xd2

	goto/32 :l_lzyGXGjAcqovFyxR_3

	nop

	:l_EXZvixBkGRrbVnrB_4
    add-int p3, p2, p1

	goto/32 :l_SmoqGjqHxGywZouj_5

	nop

	:l_eDYliEUbjnzkLuyn_1
    const/16 p0, 0x2a

	goto/32 :l_lMQuxisZgKjHYLxj_2

	nop

	:l_jMHQIVyuVKLdhueu_7
	goto/32 :before_first_instruction

	:l_SmoqGjqHxGywZouj_5
    int-to-double p0, p3

	goto/32 :l_HaBSCQYVJtoAbOFx_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_hqBNWSEfpxLgOmeo_0

	nop

	:l_vRNjwVocschTBMdA_1
	const v1, 22
	goto/32 :l_TNAlwnAlwvEYuLWK_2

	nop

	:l_qrqcjwgEoTXxeNNA_17
    const/4 v0, 0x1

	goto/32 :l_CudenGqSgBCWZgUH_18

	nop

	:l_CudenGqSgBCWZgUH_18
    return v0

	:after_last_instruction

	goto/32 :l_IPzHENTiskJhmSTi_19

	nop

	:l_kgQzHFjmRobsEmyf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlcIoBhPomSHArRX_7

	nop

	:l_qOViZLBPgDpwmuzo_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_EpguQWGQKbSwjjzX_14

	nop

	:l_OkqEkPAJoGLGMOeD_16
    return v1

    :cond_1
	goto/32 :l_qrqcjwgEoTXxeNNA_17

	nop

	:l_IPzHENTiskJhmSTi_19
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_iwnauckIAiqeRceW_20

	nop

	:l_iwnauckIAiqeRceW_20
	goto/32 :jrulRcQtMuntDBWx
	:l_TNAlwnAlwvEYuLWK_2
	add-int v0, v0, v1
	goto/32 :l_UcZSwLphZiVgMfkG_3

	nop

	:l_vDunfzsWtxBiCcOJ_10
    return v1

    :cond_0
	goto/32 :l_BOZVHOWOiNEkQUVK_11

	nop

	:l_EpguQWGQKbSwjjzX_14
    cmp-long v0, p0, v2

	goto/32 :l_lGifhJybhqIzjljk_15

	nop

	:l_phZVdxMWdEVyvzvg_9
	if-eqz v0, :gl_beUhbYtieBWTYwSE

	goto/32 :cond_0

	:gl_beUhbYtieBWTYwSE
	goto/32 :l_vDunfzsWtxBiCcOJ_10

	nop

	:l_OpuOXsyyOMTieUyN_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_kgQzHFjmRobsEmyf_6

	nop

	:l_BNWGHmYANjjmjHMm_8
    const/4 v1, 0x0

	goto/32 :l_phZVdxMWdEVyvzvg_9

	nop

	:l_UzNiYGKrRKNEUAmZ_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_qOViZLBPgDpwmuzo_13

	nop

	:l_UcZSwLphZiVgMfkG_3
	rem-int v0, v0, v1
	goto/32 :l_lAOKxZNtPCbDWorC_4

	nop

	:l_BOZVHOWOiNEkQUVK_11
    move-object v0, p2

	goto/32 :l_UzNiYGKrRKNEUAmZ_12

	nop

	:l_JlcIoBhPomSHArRX_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_BNWGHmYANjjmjHMm_8

	nop

	:l_hqBNWSEfpxLgOmeo_0
	const v0, 26
	goto/32 :l_vRNjwVocschTBMdA_1

	nop

	:l_lAOKxZNtPCbDWorC_4
	if-lez v0, :gl_ErDUWsASAFihOOQo

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_ErDUWsASAFihOOQo	goto/32 :l_OpuOXsyyOMTieUyN_5

	nop

	:l_lGifhJybhqIzjljk_15
	if-nez v0, :gl_JcZkruuHndjeMlEu

	goto/32 :cond_1

	:gl_JcZkruuHndjeMlEu
	goto/32 :l_OkqEkPAJoGLGMOeD_16

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_xyWiVaqUchduGbzs_0

	nop

	:l_WJBeizEucsceeTWH_6
    return-void

	:after_last_instruction

	goto/32 :l_SsxgRgFmaBDhcfSg_7

	nop

	:l_xGLyQkiKWVIMCKSv_2
    const/16 p1, 0xd2

	goto/32 :l_BEpSBpHuMOaAaKyG_3

	nop

	:l_rTDacKajVLjFSzGD_1
    const/16 p0, 0x2a

	goto/32 :l_xGLyQkiKWVIMCKSv_2

	nop

	:l_hjyyjZLFRUqlzQmy_5
    int-to-double p0, p3

	goto/32 :l_WJBeizEucsceeTWH_6

	nop

	:l_jYjoGPSZpnvaGbEf_4
    add-int p3, p2, p1

	goto/32 :l_hjyyjZLFRUqlzQmy_5

	nop

	:l_xyWiVaqUchduGbzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTDacKajVLjFSzGD_1

	nop

	:l_BEpSBpHuMOaAaKyG_3
    mul-int p2, p0, p1

	goto/32 :l_jYjoGPSZpnvaGbEf_4

	nop

	:l_SsxgRgFmaBDhcfSg_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_SjkvLinIcqPmelip_0

	nop

	:l_sJZXjyQFGNxItUXn_5
    int-to-double p0, p3

	goto/32 :l_LimOflbObWJZkoeI_6

	nop

	:l_NlNthfwOEVjbxTSb_4
    add-int p3, p2, p1

	goto/32 :l_sJZXjyQFGNxItUXn_5

	nop

	:l_FMzjNrWlBEzifcUe_2
    const/16 p1, 0xd2

	goto/32 :l_CGUQfjIENMBYvqfO_3

	nop

	:l_CGUQfjIENMBYvqfO_3
    mul-int p2, p0, p1

	goto/32 :l_NlNthfwOEVjbxTSb_4

	nop

	:l_SjkvLinIcqPmelip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOcXimwdcfwdQdzw_1

	nop

	:l_LimOflbObWJZkoeI_6
    return-void

	:after_last_instruction

	goto/32 :l_lLyxVOLhxDVuVXoO_7

	nop

	:l_sOcXimwdcfwdQdzw_1
    const/16 p0, 0x2a

	goto/32 :l_FMzjNrWlBEzifcUe_2

	nop

	:l_lLyxVOLhxDVuVXoO_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_IwvhVjQSfKRltFKh_0

	nop

	:l_cJANiALAFOjxCfeT_2
    const/16 p1, 0xd2

	goto/32 :l_HzqmTPHTqRLdzNWm_3

	nop

	:l_HrjGxIpcjNWTiAVs_6
    return-void

	:after_last_instruction

	goto/32 :l_eIckMMCrsNnsQJIJ_7

	nop

	:l_HzqmTPHTqRLdzNWm_3
    mul-int p2, p0, p1

	goto/32 :l_SIiTFrjoUNFAIZTS_4

	nop

	:l_IwvhVjQSfKRltFKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWENEiIrmxoIHbKM_1

	nop

	:l_eIckMMCrsNnsQJIJ_7
	goto/32 :before_first_instruction

	:l_SIiTFrjoUNFAIZTS_4
    add-int p3, p2, p1

	goto/32 :l_pUPePdOjnFALhkRa_5

	nop

	:l_pUPePdOjnFALhkRa_5
    int-to-double p0, p3

	goto/32 :l_HrjGxIpcjNWTiAVs_6

	nop

	:l_zWENEiIrmxoIHbKM_1
    const/16 p0, 0x2a

	goto/32 :l_cJANiALAFOjxCfeT_2

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_FjyexbvIpUFFxCGS_0

	nop

	:l_NPAbeyuBLGFWvPdi_6
    return v0

	:after_last_instruction

	goto/32 :l_buAhuUqQepZPhRPn_7

	nop

	:l_dPrNFNfVXCVraTYM_4
    goto :goto_0

    :cond_0
	goto/32 :l_hPcaoKlHTbXjTAym_5

	nop

	:l_buAhuUqQepZPhRPn_7
	goto/32 :before_first_instruction

	:l_qVrPbQQZUKYejkMN_2
	if-eqz v0, :gl_DExeqlesIRXiWBng

	goto/32 :cond_0

	:gl_DExeqlesIRXiWBng
	goto/32 :l_BSgCeFcxNygPpqtk_3

	nop

	:l_FjyexbvIpUFFxCGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPVdbmFKnMQMgofV_1

	nop

	:l_ZPVdbmFKnMQMgofV_1
    cmp-long v0, p0, p2

	goto/32 :l_qVrPbQQZUKYejkMN_2

	nop

	:l_hPcaoKlHTbXjTAym_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NPAbeyuBLGFWvPdi_6

	nop

	:l_BSgCeFcxNygPpqtk_3
    const/4 v0, 0x1

	goto/32 :l_dPrNFNfVXCVraTYM_4

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eWkSvEXvjmeAQiJG_0

	nop

	:l_eWkSvEXvjmeAQiJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAyTUZLHvhIVXJkV_1

	nop

	:l_VAyTUZLHvhIVXJkV_1
    const/16 p0, 0x2a

	goto/32 :l_iJXfeWaZZeIjQpMK_2

	nop

	:l_iJXfeWaZZeIjQpMK_2
    const/16 p1, 0xd2

	goto/32 :l_FCCiyVguytLiyKJJ_3

	nop

	:l_vQGrZybTfJvWUntv_7
	goto/32 :before_first_instruction

	:l_bcLKoAetJHNesxzt_5
    int-to-double p0, p3

	goto/32 :l_khYATpvbkmQDgdVd_6

	nop

	:l_khYATpvbkmQDgdVd_6
    return-void

	:after_last_instruction

	goto/32 :l_vQGrZybTfJvWUntv_7

	nop

	:l_NGLEkUYOgydUoyfc_4
    add-int p3, p2, p1

	goto/32 :l_bcLKoAetJHNesxzt_5

	nop

	:l_FCCiyVguytLiyKJJ_3
    mul-int p2, p0, p1

	goto/32 :l_NGLEkUYOgydUoyfc_4

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_UbdbNFGeawvtafBV_0

	nop

	:l_mnVKxUeTSeHJrhUw_5
    int-to-double p0, p3

	goto/32 :l_FgwjQvzGQTdBeWPO_6

	nop

	:l_UbdbNFGeawvtafBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwedOdIUsFciydDY_1

	nop

	:l_VZDrrJPamlwiQUxU_2
    const/16 p1, 0xd2

	goto/32 :l_MJWbeceOzUJaLkdH_3

	nop

	:l_FgwjQvzGQTdBeWPO_6
    return-void

	:after_last_instruction

	goto/32 :l_XmHegBoMYalmQCig_7

	nop

	:l_TCrzIZfRDExDiVfP_4
    add-int p3, p2, p1

	goto/32 :l_mnVKxUeTSeHJrhUw_5

	nop

	:l_XmHegBoMYalmQCig_7
	goto/32 :before_first_instruction

	:l_cwedOdIUsFciydDY_1
    const/16 p0, 0x2a

	goto/32 :l_VZDrrJPamlwiQUxU_2

	nop

	:l_MJWbeceOzUJaLkdH_3
    mul-int p2, p0, p1

	goto/32 :l_TCrzIZfRDExDiVfP_4

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_BgOaoEolxaMFXnaD_0

	nop

	:l_dwWABBrQZkxIHNNH_2
    const/16 p1, 0xd2

	goto/32 :l_kRwEaJQVDQSaJDdM_3

	nop

	:l_fEPTgbmrYHthepwN_7
	goto/32 :before_first_instruction

	:l_NBDgQtHTnbcSZPYB_6
    return-void

	:after_last_instruction

	goto/32 :l_fEPTgbmrYHthepwN_7

	nop

	:l_BgOaoEolxaMFXnaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcalMeeddpYsMfsM_1

	nop

	:l_kRwEaJQVDQSaJDdM_3
    mul-int p2, p0, p1

	goto/32 :l_vhfrbrjvKyLzwoia_4

	nop

	:l_cKLyIOcLrrnhvOtM_5
    int-to-double p0, p3

	goto/32 :l_NBDgQtHTnbcSZPYB_6

	nop

	:l_vhfrbrjvKyLzwoia_4
    add-int p3, p2, p1

	goto/32 :l_cKLyIOcLrrnhvOtM_5

	nop

	:l_OcalMeeddpYsMfsM_1
    const/16 p0, 0x2a

	goto/32 :l_dwWABBrQZkxIHNNH_2

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_xebSnxIwkfcTrvYX_0

	nop

	:l_xebSnxIwkfcTrvYX_0
	const v0, 3
	goto/32 :l_YqEaAZXCkyMmgSuH_1

	nop

	:l_lHLMVosKxHHujOzs_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_pVzAwFgwnIOQLqrj_6

	nop

	:l_ymhMyJCoZxdrMTgJ_3
	rem-int v0, v0, v1
	goto/32 :l_hLRgfxvqlMacvOqP_4

	nop

	:l_YqEaAZXCkyMmgSuH_1
	const v1, 16
	goto/32 :l_FUBCMtayxLxqpbUq_2

	nop

	:l_hLRgfxvqlMacvOqP_4
	if-lez v0, :gl_QViJSrmHUlNggjfo

	goto/32 :eniZpQBvrdHuWGZH

	:gl_QViJSrmHUlNggjfo	goto/32 :l_lHLMVosKxHHujOzs_5

	nop

	:l_jOuGLTxMGVOyMLZM_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_TSduhKGRsSEqGqWp_8

	nop

	:l_FUBCMtayxLxqpbUq_2
	add-int v0, v0, v1
	goto/32 :l_ymhMyJCoZxdrMTgJ_3

	nop

	:l_XMlzxQPfmYZdBugo_9
    return v0

	:after_last_instruction

	goto/32 :l_RvFbezRgquVyRFJe_10

	nop

	:l_jdcotQeMFOHZwfWO_11
	goto/32 :FKsNOBsyLJqxqEpf
	:l_TSduhKGRsSEqGqWp_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_XMlzxQPfmYZdBugo_9

	nop

	:l_RvFbezRgquVyRFJe_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_jdcotQeMFOHZwfWO_11

	nop

	:l_pVzAwFgwnIOQLqrj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_jOuGLTxMGVOyMLZM_7

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_SdIZhPXVvLnXQWYx_0

	nop

	:l_MccqmhDPOGGYEmJf_4
    add-int p3, p2, p1

	goto/32 :l_hnxuTMKUGkmwhLsR_5

	nop

	:l_svPBGgPDHlTHBMNN_2
    const/16 p1, 0xd2

	goto/32 :l_BraGKzQZDIMyxAit_3

	nop

	:l_hnxuTMKUGkmwhLsR_5
    int-to-double p0, p3

	goto/32 :l_dPmETbbncgozNLok_6

	nop

	:l_dPmETbbncgozNLok_6
    return-void

	:after_last_instruction

	goto/32 :l_qCSGSTzFqXHbMoAo_7

	nop

	:l_jOQTmmiopDCYvtFE_1
    const/16 p0, 0x2a

	goto/32 :l_svPBGgPDHlTHBMNN_2

	nop

	:l_SdIZhPXVvLnXQWYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOQTmmiopDCYvtFE_1

	nop

	:l_BraGKzQZDIMyxAit_3
    mul-int p2, p0, p1

	goto/32 :l_MccqmhDPOGGYEmJf_4

	nop

	:l_qCSGSTzFqXHbMoAo_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_zSFXYKjxGxwnKsFn_0

	nop

	:l_zSFXYKjxGxwnKsFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImAEukefJAVepWqc_1

	nop

	:l_RXwPmPYMWKwozwli_3
    mul-int p2, p0, p1

	goto/32 :l_dPhOKqqQkdDOtTop_4

	nop

	:l_ImAEukefJAVepWqc_1
    const/16 p0, 0x2a

	goto/32 :l_hOLPdumnwEVNQcLA_2

	nop

	:l_hOLPdumnwEVNQcLA_2
    const/16 p1, 0xd2

	goto/32 :l_RXwPmPYMWKwozwli_3

	nop

	:l_dPhOKqqQkdDOtTop_4
    add-int p3, p2, p1

	goto/32 :l_XLnpqQkmlHBYOIgu_5

	nop

	:l_fAqstsVyOpGORRZq_7
	goto/32 :before_first_instruction

	:l_XLnpqQkmlHBYOIgu_5
    int-to-double p0, p3

	goto/32 :l_jNYJIuxiAaIOtstu_6

	nop

	:l_jNYJIuxiAaIOtstu_6
    return-void

	:after_last_instruction

	goto/32 :l_fAqstsVyOpGORRZq_7

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_vhbgwAUHLpdUtFIG_0

	nop

	:l_fqdFMsIDHuOzEsFA_4
    add-int p3, p2, p1

	goto/32 :l_NZZUBylxwOIZhJmh_5

	nop

	:l_EOtBLuaHhrDoHIQH_3
    mul-int p2, p0, p1

	goto/32 :l_fqdFMsIDHuOzEsFA_4

	nop

	:l_WgaYjAqWSuTPnVGX_1
    const/16 p0, 0x2a

	goto/32 :l_iPKgOpbYPtQoYVwW_2

	nop

	:l_HOASVhTAQbcCVInm_6
    return-void

	:after_last_instruction

	goto/32 :l_aFmnjvtvtoscxcKh_7

	nop

	:l_NZZUBylxwOIZhJmh_5
    int-to-double p0, p3

	goto/32 :l_HOASVhTAQbcCVInm_6

	nop

	:l_iPKgOpbYPtQoYVwW_2
    const/16 p1, 0xd2

	goto/32 :l_EOtBLuaHhrDoHIQH_3

	nop

	:l_vhbgwAUHLpdUtFIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgaYjAqWSuTPnVGX_1

	nop

	:l_aFmnjvtvtoscxcKh_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_XZmYvyRzwgPkAzQS_0

	nop

	:l_tsvltyqeviSjtycO_11
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_BveUMDfBsenYqaVr_12

	nop

	:l_nMkfWeFkDdNAHurM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_dxmfSvqzbANiWHNB_7

	nop

	:l_dxmfSvqzbANiWHNB_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_PBvBsvzDRAmOzEva_8

	nop

	:l_fnyTwFULoexrHFHA_10
    return v0

	:after_last_instruction

	goto/32 :l_tsvltyqeviSjtycO_11

	nop

	:l_XZmYvyRzwgPkAzQS_0
	const v0, 32
	goto/32 :l_ceVzyOfmvyJHgFGm_1

	nop

	:l_ceVzyOfmvyJHgFGm_1
	const v1, 2
	goto/32 :l_XUGARZkWvwpsgVzP_2

	nop

	:l_ITIUlkVfCwtdGlQP_4
	if-lez v0, :gl_vRLggNheVOtFgMpE

	goto/32 :udcrMgKxSzELcJNE

	:gl_vRLggNheVOtFgMpE	goto/32 :l_BPNXlNWRXPhEhnOS_5

	nop

	:l_BPNXlNWRXPhEhnOS_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_nMkfWeFkDdNAHurM_6

	nop

	:l_XUGARZkWvwpsgVzP_2
	add-int v0, v0, v1
	goto/32 :l_PVcgZjeacNqxZIXd_3

	nop

	:l_hJttyxIWPnEDOGVI_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_fnyTwFULoexrHFHA_10

	nop

	:l_BveUMDfBsenYqaVr_12
	goto/32 :CoOyBdSYVDkOAsqS
	:l_PBvBsvzDRAmOzEva_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_hJttyxIWPnEDOGVI_9

	nop

	:l_PVcgZjeacNqxZIXd_3
	rem-int v0, v0, v1
	goto/32 :l_ITIUlkVfCwtdGlQP_4

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_IlszQNzrlBPUvmgK_0

	nop

	:l_dHBAjKSQGwPeVdgX_3
    mul-int p2, p0, p1

	goto/32 :l_xLgRglukYKDsAKeo_4

	nop

	:l_NovIankzEgwTUDnA_5
    int-to-double p0, p3

	goto/32 :l_sXEsugaxIHGwGcwa_6

	nop

	:l_iiWMuzBkOEnPXqxB_2
    const/16 p1, 0xd2

	goto/32 :l_dHBAjKSQGwPeVdgX_3

	nop

	:l_xLgRglukYKDsAKeo_4
    add-int p3, p2, p1

	goto/32 :l_NovIankzEgwTUDnA_5

	nop

	:l_sXEsugaxIHGwGcwa_6
    return-void

	:after_last_instruction

	goto/32 :l_vzjMLoEzwJqIfEsZ_7

	nop

	:l_KDPwSPspAkpyHdrC_1
    const/16 p0, 0x2a

	goto/32 :l_iiWMuzBkOEnPXqxB_2

	nop

	:l_vzjMLoEzwJqIfEsZ_7
	goto/32 :before_first_instruction

	:l_IlszQNzrlBPUvmgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDPwSPspAkpyHdrC_1

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nUeQDHdYtoxDKFhY_0

	nop

	:l_pkKVhNiNnXuHRLUj_2
    const/16 p1, 0xd2

	goto/32 :l_YwmHTziULtieNojJ_3

	nop

	:l_nUeQDHdYtoxDKFhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqjonteOJolibEwl_1

	nop

	:l_kwwiIPGGXVcXIQjm_6
    return-void

	:after_last_instruction

	goto/32 :l_USTgSZxXHcmQRlEK_7

	nop

	:l_kqjonteOJolibEwl_1
    const/16 p0, 0x2a

	goto/32 :l_pkKVhNiNnXuHRLUj_2

	nop

	:l_INBsfvqaRNVOzmDQ_4
    add-int p3, p2, p1

	goto/32 :l_vMWkrWvpXbCGrrrZ_5

	nop

	:l_vMWkrWvpXbCGrrrZ_5
    int-to-double p0, p3

	goto/32 :l_kwwiIPGGXVcXIQjm_6

	nop

	:l_YwmHTziULtieNojJ_3
    mul-int p2, p0, p1

	goto/32 :l_INBsfvqaRNVOzmDQ_4

	nop

	:l_USTgSZxXHcmQRlEK_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_oiCFgyczaBbICPGG_0

	nop

	:l_wmoUbYDVtwLDcyqG_3
    mul-int p2, p0, p1

	goto/32 :l_hZuNlqkbNygJndYa_4

	nop

	:l_oiCFgyczaBbICPGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAhacUlSuRSwPrcU_1

	nop

	:l_CJOdQYNYsqVekUVt_6
    return-void

	:after_last_instruction

	goto/32 :l_UKkZHAQaDikGdLXD_7

	nop

	:l_hZuNlqkbNygJndYa_4
    add-int p3, p2, p1

	goto/32 :l_gMBhpFRXqToVqGbh_5

	nop

	:l_UKkZHAQaDikGdLXD_7
	goto/32 :before_first_instruction

	:l_ppnWIHpGKkxYKOwi_2
    const/16 p1, 0xd2

	goto/32 :l_wmoUbYDVtwLDcyqG_3

	nop

	:l_gMBhpFRXqToVqGbh_5
    int-to-double p0, p3

	goto/32 :l_CJOdQYNYsqVekUVt_6

	nop

	:l_lAhacUlSuRSwPrcU_1
    const/16 p0, 0x2a

	goto/32 :l_ppnWIHpGKkxYKOwi_2

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_XFMOPnOuWQWOHUpq_0

	nop

	:l_qgnZmpYOsfKnHeUl_2
    return v0

	:after_last_instruction

	goto/32 :l_IhFdotMGiYhpjOsV_3

	nop

	:l_IhFdotMGiYhpjOsV_3
	goto/32 :before_first_instruction

	:l_XFMOPnOuWQWOHUpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smWppiMcoFxCyzaF_1

	nop

	:l_smWppiMcoFxCyzaF_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_qgnZmpYOsfKnHeUl_2

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_opwHQipXbmuEuRGV_0

	nop

	:l_opwHQipXbmuEuRGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVzTyvcvNnpxVvEj_1

	nop

	:l_UVzTyvcvNnpxVvEj_1
    const/16 p0, 0x2a

	goto/32 :l_fOGguiaGHGIyQaKI_2

	nop

	:l_fOGguiaGHGIyQaKI_2
    const/16 p1, 0xd2

	goto/32 :l_RqNZqRCCOThGeEMZ_3

	nop

	:l_xWCEsSypKpwvcemZ_5
    int-to-double p0, p3

	goto/32 :l_xRKTNPOaYJlsfvSo_6

	nop

	:l_xRKTNPOaYJlsfvSo_6
    return-void

	:after_last_instruction

	goto/32 :l_juVEcTIfMiwjmCge_7

	nop

	:l_cEAlsIYpKOrRWweX_4
    add-int p3, p2, p1

	goto/32 :l_xWCEsSypKpwvcemZ_5

	nop

	:l_RqNZqRCCOThGeEMZ_3
    mul-int p2, p0, p1

	goto/32 :l_cEAlsIYpKOrRWweX_4

	nop

	:l_juVEcTIfMiwjmCge_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_PLWQqmjSVAdmGRNS_0

	nop

	:l_ISHYLBpvDQPtvrFx_1
    const/16 p0, 0x2a

	goto/32 :l_WZVutUfZGhUiTsvd_2

	nop

	:l_nOKJtipufVMvOsBp_5
    int-to-double p0, p3

	goto/32 :l_ZvwensJvwVsTniMe_6

	nop

	:l_VnAzEzzxuXQtcDOw_4
    add-int p3, p2, p1

	goto/32 :l_nOKJtipufVMvOsBp_5

	nop

	:l_tADuWYrDkIdMrfmp_3
    mul-int p2, p0, p1

	goto/32 :l_VnAzEzzxuXQtcDOw_4

	nop

	:l_PLWQqmjSVAdmGRNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISHYLBpvDQPtvrFx_1

	nop

	:l_WZVutUfZGhUiTsvd_2
    const/16 p1, 0xd2

	goto/32 :l_tADuWYrDkIdMrfmp_3

	nop

	:l_VBTVzcmyjmdkjSWU_7
	goto/32 :before_first_instruction

	:l_ZvwensJvwVsTniMe_6
    return-void

	:after_last_instruction

	goto/32 :l_VBTVzcmyjmdkjSWU_7

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GocrmcSEBvslGnOX_0

	nop

	:l_JpqWiTzjqtYFZZiN_7
	goto/32 :before_first_instruction

	:l_CWYBjdTgIZosmpgP_2
    const/16 p1, 0xd2

	goto/32 :l_AuAxdGomnNvWOgnC_3

	nop

	:l_KFRzhLqXpOOnsdJe_4
    add-int p3, p2, p1

	goto/32 :l_DrHyqBVZGtiUuJXs_5

	nop

	:l_AuAxdGomnNvWOgnC_3
    mul-int p2, p0, p1

	goto/32 :l_KFRzhLqXpOOnsdJe_4

	nop

	:l_GzFbJVUQhSCidzZL_6
    return-void

	:after_last_instruction

	goto/32 :l_JpqWiTzjqtYFZZiN_7

	nop

	:l_GocrmcSEBvslGnOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQberATPywIiwFqa_1

	nop

	:l_DrHyqBVZGtiUuJXs_5
    int-to-double p0, p3

	goto/32 :l_GzFbJVUQhSCidzZL_6

	nop

	:l_KQberATPywIiwFqa_1
    const/16 p0, 0x2a

	goto/32 :l_CWYBjdTgIZosmpgP_2

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_IHUcBcqZRoOGTnpl_0

	nop

	:l_TEUNteqNTcRYaJfQ_4
	if-lez v0, :gl_xgsjkmZVLvGLSJFP

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_xgsjkmZVLvGLSJFP	goto/32 :l_SufizYCTWOiFLzXI_5

	nop

	:l_IHUcBcqZRoOGTnpl_0
	const v0, 4
	goto/32 :l_boDSwPiZBoSHvjPz_1

	nop

	:l_sjnvgmeXFKuZRJku_10
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_IMBjkeIahDopoYFI_11

	nop

	:l_fEvZMkTEQMUNCcFS_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_PcaYxPDUzujWLrBv_8

	nop

	:l_wobAIySsElQJWVOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_fEvZMkTEQMUNCcFS_7

	nop

	:l_PcaYxPDUzujWLrBv_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_ToyPmDeGLgQlIeUw_9

	nop

	:l_boDSwPiZBoSHvjPz_1
	const v1, 12
	goto/32 :l_DNERWPItYVbPMsdK_2

	nop

	:l_xOACTVYryMwzKryy_3
	rem-int v0, v0, v1
	goto/32 :l_TEUNteqNTcRYaJfQ_4

	nop

	:l_IMBjkeIahDopoYFI_11
	goto/32 :IkKiLlfspnwxSmaq
	:l_SufizYCTWOiFLzXI_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_wobAIySsElQJWVOg_6

	nop

	:l_ToyPmDeGLgQlIeUw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sjnvgmeXFKuZRJku_10

	nop

	:l_DNERWPItYVbPMsdK_2
	add-int v0, v0, v1
	goto/32 :l_xOACTVYryMwzKryy_3

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_myoaYbABgpDCbqPJ_0

	nop

	:l_aSDbGXrMaJHKgvti_6
    return-void

	:after_last_instruction

	goto/32 :l_vZHtBlZZJyDBkfcM_7

	nop

	:l_lfrtaaKbhrpsvStZ_2
    const/16 p1, 0xd2

	goto/32 :l_CGbbFwhuIbCAJUIV_3

	nop

	:l_oyXldCOdUyeYxXgc_1
    const/16 p0, 0x2a

	goto/32 :l_lfrtaaKbhrpsvStZ_2

	nop

	:l_myoaYbABgpDCbqPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyXldCOdUyeYxXgc_1

	nop

	:l_sbkOJfNXDdXuXYYm_4
    add-int p3, p2, p1

	goto/32 :l_HgtXLLragOwOYGbT_5

	nop

	:l_CGbbFwhuIbCAJUIV_3
    mul-int p2, p0, p1

	goto/32 :l_sbkOJfNXDdXuXYYm_4

	nop

	:l_HgtXLLragOwOYGbT_5
    int-to-double p0, p3

	goto/32 :l_aSDbGXrMaJHKgvti_6

	nop

	:l_vZHtBlZZJyDBkfcM_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_FMpYlKcmXVntNUJT_0

	nop

	:l_vYahYrkTHiScaWxh_1
    const/16 p0, 0x2a

	goto/32 :l_nQKhnxKJRevZGmOt_2

	nop

	:l_TMXDiMXKmnSpwQrY_6
    return-void

	:after_last_instruction

	goto/32 :l_JkrhLALThUpDgZhy_7

	nop

	:l_tBfSBFtOZbgbqLAK_5
    int-to-double p0, p3

	goto/32 :l_TMXDiMXKmnSpwQrY_6

	nop

	:l_eRSLAfOUzAfSNplg_4
    add-int p3, p2, p1

	goto/32 :l_tBfSBFtOZbgbqLAK_5

	nop

	:l_JkrhLALThUpDgZhy_7
	goto/32 :before_first_instruction

	:l_FMpYlKcmXVntNUJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYahYrkTHiScaWxh_1

	nop

	:l_uODPyjifFrZMGqxq_3
    mul-int p2, p0, p1

	goto/32 :l_eRSLAfOUzAfSNplg_4

	nop

	:l_nQKhnxKJRevZGmOt_2
    const/16 p1, 0xd2

	goto/32 :l_uODPyjifFrZMGqxq_3

	nop

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_lhVTSIyxLolPaJdl_0

	nop

	:l_VArXXNTUfJmSvnTt_3
    mul-int p2, p0, p1

	goto/32 :l_kbqJeDLCSUxfXjKX_4

	nop

	:l_ystHbJeWhyKpHGrJ_7
	goto/32 :before_first_instruction

	:l_JQJWTglZxiwSHXqI_6
    return-void

	:after_last_instruction

	goto/32 :l_ystHbJeWhyKpHGrJ_7

	nop

	:l_ZPuEtcZitWGhPRWJ_2
    const/16 p1, 0xd2

	goto/32 :l_VArXXNTUfJmSvnTt_3

	nop

	:l_sbOAvljNaZgEtRhF_1
    const/16 p0, 0x2a

	goto/32 :l_ZPuEtcZitWGhPRWJ_2

	nop

	:l_lhVTSIyxLolPaJdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbOAvljNaZgEtRhF_1

	nop

	:l_kbqJeDLCSUxfXjKX_4
    add-int p3, p2, p1

	goto/32 :l_HnTuZzVpyAalGmGN_5

	nop

	:l_HnTuZzVpyAalGmGN_5
    int-to-double p0, p3

	goto/32 :l_JQJWTglZxiwSHXqI_6

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_njFfLPQZWuDrDuDW_0

	nop

	:l_yqWkYRbRAsiNnchF_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_PtKahJFanBoomhJu_8

	nop

	:l_ANWlNKnDDUNdvcJH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_yqWkYRbRAsiNnchF_7

	nop

	:l_NSggHSfafriGcFsb_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_QIsaYjVpPKDKLdZO_10

	nop

	:l_QIsaYjVpPKDKLdZO_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_PKyKEmVnBdTojEiE_11

	nop

	:l_RgvkgIPXYASealse_2
	add-int v0, v0, v1
	goto/32 :l_QPevXiWZMwCsKRFe_3

	nop

	:l_QPevXiWZMwCsKRFe_3
	rem-int v0, v0, v1
	goto/32 :l_edEbhedVbWIBiRmF_4

	nop

	:l_PtKahJFanBoomhJu_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_NSggHSfafriGcFsb_9

	nop

	:l_PKyKEmVnBdTojEiE_11
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_bHsrhBFpNTDbIsPR_12

	nop

	:l_KgKlakSFxBbtJbwS_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_ANWlNKnDDUNdvcJH_6

	nop

	:l_edEbhedVbWIBiRmF_4
	if-lez v0, :gl_dUmasBKJLzZTlpaf

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_dUmasBKJLzZTlpaf	goto/32 :l_KgKlakSFxBbtJbwS_5

	nop

	:l_bHsrhBFpNTDbIsPR_12
	goto/32 :gEHfyrjmYHkslPwG
	:l_njFfLPQZWuDrDuDW_0
	const v0, 20
	goto/32 :l_bwIbTbCGRrtUzBzR_1

	nop

	:l_bwIbTbCGRrtUzBzR_1
	const v1, 7
	goto/32 :l_RgvkgIPXYASealse_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JBedvRwiXOmhrAko_0

	nop

	:l_OQhkibYrrqXDnfvC_5
    int-to-double p0, p3

	goto/32 :l_XHyeSIYbuoZGDNLZ_6

	nop

	:l_XEXtZSTOcKCWUIfp_4
    add-int p3, p2, p1

	goto/32 :l_OQhkibYrrqXDnfvC_5

	nop

	:l_HlhqzFlbFsSkreri_7
	goto/32 :before_first_instruction

	:l_YjhqyteLxJsIRRxF_1
    const/16 p0, 0x2a

	goto/32 :l_XvlSYhyHlztxKUxY_2

	nop

	:l_JBedvRwiXOmhrAko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjhqyteLxJsIRRxF_1

	nop

	:l_nRULjDBGeECsbEly_3
    mul-int p2, p0, p1

	goto/32 :l_XEXtZSTOcKCWUIfp_4

	nop

	:l_XvlSYhyHlztxKUxY_2
    const/16 p1, 0xd2

	goto/32 :l_nRULjDBGeECsbEly_3

	nop

	:l_XHyeSIYbuoZGDNLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HlhqzFlbFsSkreri_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYkKPbOhNLAHYVty_0

	nop

	:l_qOzvVKHaKgPJcTVW_6
    return-void

	:after_last_instruction

	goto/32 :l_cofEjeAASWHhDEhU_7

	nop

	:l_GOVddTbooGsjBKDw_3
    mul-int p2, p0, p1

	goto/32 :l_PlSkLIDSjGjHHXDd_4

	nop

	:l_pjemKyrObWTHWwzY_2
    const/16 p1, 0xd2

	goto/32 :l_GOVddTbooGsjBKDw_3

	nop

	:l_bzoUCpTHgUPTPzfo_1
    const/16 p0, 0x2a

	goto/32 :l_pjemKyrObWTHWwzY_2

	nop

	:l_cofEjeAASWHhDEhU_7
	goto/32 :before_first_instruction

	:l_RLVDmASScBlpJtfH_5
    int-to-double p0, p3

	goto/32 :l_qOzvVKHaKgPJcTVW_6

	nop

	:l_PlSkLIDSjGjHHXDd_4
    add-int p3, p2, p1

	goto/32 :l_RLVDmASScBlpJtfH_5

	nop

	:l_PYkKPbOhNLAHYVty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzoUCpTHgUPTPzfo_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_arHCysOLYBlKItGN_0

	nop

	:l_HZDweLhgEFIejAjz_4
    add-int p3, p2, p1

	goto/32 :l_hDQYefWmlNpyRrXM_5

	nop

	:l_SJXjYMMsgZPmwkgn_7
	goto/32 :before_first_instruction

	:l_SfiveBypLzWgWSeA_3
    mul-int p2, p0, p1

	goto/32 :l_HZDweLhgEFIejAjz_4

	nop

	:l_arHCysOLYBlKItGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAAPuHCcPucHWtdL_1

	nop

	:l_GqRGBxHTfXRRrHUR_6
    return-void

	:after_last_instruction

	goto/32 :l_SJXjYMMsgZPmwkgn_7

	nop

	:l_MYocwXAPStVsHRwH_2
    const/16 p1, 0xd2

	goto/32 :l_SfiveBypLzWgWSeA_3

	nop

	:l_lAAPuHCcPucHWtdL_1
    const/16 p0, 0x2a

	goto/32 :l_MYocwXAPStVsHRwH_2

	nop

	:l_hDQYefWmlNpyRrXM_5
    int-to-double p0, p3

	goto/32 :l_GqRGBxHTfXRRrHUR_6

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_YbgoNjbLnUwFQoQZ_0

	nop

	:l_wiuJOlnkgKHtwEJo_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vUWnmuBRbhFhUbyk_25

	nop

	:l_dpfojUQtAklnjGGd_10
	if-nez v0, :gl_FOciErExBpWPoZog

	goto/32 :cond_0

	:gl_FOciErExBpWPoZog
    .line 76
	goto/32 :l_XcurXRqdpbhqiYzF_11

	nop

	:l_LCbvVHfextkUZHuF_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_YfhasnQNTVysgkvY_14

	nop

	:l_YbgoNjbLnUwFQoQZ_0
	const v0, 27
	goto/32 :l_DWjxqPQeeqywOhWA_1

	nop

	:l_oQIfStxRgslgvwcI_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TVEwuMXEexwJvRhH_27

	nop

	:l_TVEwuMXEexwJvRhH_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZvqWWIJGLtWgQRDa_28

	nop

	:l_WachFibVDfJNkXLp_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZFghUqmjNOKsLuCX_17

	nop

	:l_WyNEQbkSkokwHolY_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MdtdjbbCYAdZkviV_23

	nop

	:l_ZOsFaXcsZTcpOTzk_7
    const-string v0, "other"

	goto/32 :l_QVwphToIMnzCGQKL_8

	nop

	:l_vQCxhdMmqOkpakzn_3
	rem-int v0, v0, v1
	goto/32 :l_MtSFYvkXDPiBWUCx_4

	nop

	:l_EMcoGJHGnzHlpoFE_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_LCbvVHfextkUZHuF_13

	nop

	:l_DWjxqPQeeqywOhWA_1
	const v1, 3
	goto/32 :l_SmNFibGwDtctnRRm_2

	nop

	:l_jlykaBvcvXVqgQqP_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WyNEQbkSkokwHolY_22

	nop

	:l_SmNFibGwDtctnRRm_2
	add-int v0, v0, v1
	goto/32 :l_vQCxhdMmqOkpakzn_3

	nop

	:l_JGOmVxSyGikDBQXM_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_kBPjBDUKtFPVdvyW_20

	nop

	:l_MtSFYvkXDPiBWUCx_4
	if-lez v0, :gl_bEIihxGfceVzRpyd

	goto/32 :TqsemacNxlXFiHfE

	:gl_bEIihxGfceVzRpyd	goto/32 :l_rBEbWAprHMvsUVbx_5

	nop

	:l_MdtdjbbCYAdZkviV_23
    const-string v2, " and "

	goto/32 :l_wiuJOlnkgKHtwEJo_24

	nop

	:l_ZvqWWIJGLtWgQRDa_28
    throw v0

	:after_last_instruction

	goto/32 :l_HEdJzDNjIqqYaKmq_29

	nop

	:l_uAeWRMzgYIxAulqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ZOsFaXcsZTcpOTzk_7

	nop

	:l_gXPSoEeGeTtmaZQQ_30
	goto/32 :bvRIkRQWxqQFNhMR
	:l_YfhasnQNTVysgkvY_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_wcsydRAQXrjdxFhL_15

	nop

	:l_wcsydRAQXrjdxFhL_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_WachFibVDfJNkXLp_16

	nop

	:l_vUWnmuBRbhFhUbyk_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oQIfStxRgslgvwcI_26

	nop

	:l_nnEemGSyWFkbfmWF_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_dpfojUQtAklnjGGd_10

	nop

	:l_kBPjBDUKtFPVdvyW_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jlykaBvcvXVqgQqP_21

	nop

	:l_XcurXRqdpbhqiYzF_11
    move-object v0, p2

	goto/32 :l_EMcoGJHGnzHlpoFE_12

	nop

	:l_rBEbWAprHMvsUVbx_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_uAeWRMzgYIxAulqU_6

	nop

	:l_HEdJzDNjIqqYaKmq_29
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_gXPSoEeGeTtmaZQQ_30

	nop

	:l_ZFghUqmjNOKsLuCX_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_reTtLXDnxSrCrLrO_18

	nop

	:l_reTtLXDnxSrCrLrO_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JGOmVxSyGikDBQXM_19

	nop

	:l_QVwphToIMnzCGQKL_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_nnEemGSyWFkbfmWF_9

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PRwITSWrJLyrqhXq_0

	nop

	:l_oPWYRKbIlbpQyjxx_7
	goto/32 :before_first_instruction

	:l_cfWuTyedDZjlRIjP_6
    return-void

	:after_last_instruction

	goto/32 :l_oPWYRKbIlbpQyjxx_7

	nop

	:l_PRwITSWrJLyrqhXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJiIENGnEsJzKxwB_1

	nop

	:l_HiNIxpXmxKUmbtmY_4
    add-int p3, p2, p1

	goto/32 :l_yfAWkmMgANfjjhyp_5

	nop

	:l_GjhHHwmJpZgSasmX_2
    const/16 p1, 0xd2

	goto/32 :l_qHduBypKnobjpDbA_3

	nop

	:l_yfAWkmMgANfjjhyp_5
    int-to-double p0, p3

	goto/32 :l_cfWuTyedDZjlRIjP_6

	nop

	:l_qHduBypKnobjpDbA_3
    mul-int p2, p0, p1

	goto/32 :l_HiNIxpXmxKUmbtmY_4

	nop

	:l_rJiIENGnEsJzKxwB_1
    const/16 p0, 0x2a

	goto/32 :l_GjhHHwmJpZgSasmX_2

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_cxDcEXySKGWvxXJK_0

	nop

	:l_GnVlHfMqqWMtZOer_5
    int-to-double p0, p3

	goto/32 :l_zHUblafjOxvJoFtw_6

	nop

	:l_anjOCeFNkpGPQYZj_1
    const/16 p0, 0x2a

	goto/32 :l_xRbatWoPqnjmxbXA_2

	nop

	:l_aRcAvqNddwMjHRFG_4
    add-int p3, p2, p1

	goto/32 :l_GnVlHfMqqWMtZOer_5

	nop

	:l_xRbatWoPqnjmxbXA_2
    const/16 p1, 0xd2

	goto/32 :l_kjXTtwlLDpBIZATo_3

	nop

	:l_zHUblafjOxvJoFtw_6
    return-void

	:after_last_instruction

	goto/32 :l_yuIhOpSEYTJTFhSH_7

	nop

	:l_yuIhOpSEYTJTFhSH_7
	goto/32 :before_first_instruction

	:l_cxDcEXySKGWvxXJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anjOCeFNkpGPQYZj_1

	nop

	:l_kjXTtwlLDpBIZATo_3
    mul-int p2, p0, p1

	goto/32 :l_aRcAvqNddwMjHRFG_4

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_SGTpweDCOuKRlsMw_0

	nop

	:l_SGTpweDCOuKRlsMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEBojGWNykRfNzpY_1

	nop

	:l_LxOAlggMiInedCxG_2
    const/16 p1, 0xd2

	goto/32 :l_aTvGXhidcUjcLcvr_3

	nop

	:l_imXkVchnaCATtfmA_7
	goto/32 :before_first_instruction

	:l_aTvGXhidcUjcLcvr_3
    mul-int p2, p0, p1

	goto/32 :l_RAdYONXQYgBTXhDq_4

	nop

	:l_LLrffwPPwJxJfybU_5
    int-to-double p0, p3

	goto/32 :l_bBgvOpxrTmdCnuRW_6

	nop

	:l_bBgvOpxrTmdCnuRW_6
    return-void

	:after_last_instruction

	goto/32 :l_imXkVchnaCATtfmA_7

	nop

	:l_rEBojGWNykRfNzpY_1
    const/16 p0, 0x2a

	goto/32 :l_LxOAlggMiInedCxG_2

	nop

	:l_RAdYONXQYgBTXhDq_4
    add-int p3, p2, p1

	goto/32 :l_LLrffwPPwJxJfybU_5

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_fUyPJTRvsrvKKkQe_0

	nop

	:l_oHkvCRdThoNuZChG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_noSDDgfPmPaWJPwd_7

	nop

	:l_fUyPJTRvsrvKKkQe_0
	const v0, 18
	goto/32 :l_XfbROSWFSCTEpkFd_1

	nop

	:l_sGrujPHpRtEHCvhc_3
	rem-int v0, v0, v1
	goto/32 :l_rADrEzaGRoJvlnCv_4

	nop

	:l_STSliiVOPKxtOOTL_10
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_HwnuGPlIzpZyXimo_11

	nop

	:l_noSDDgfPmPaWJPwd_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_aNJqUMPbgGovmpuN_8

	nop

	:l_XfbROSWFSCTEpkFd_1
	const v1, 24
	goto/32 :l_XmjkUTODTtaCDNHx_2

	nop

	:l_aNJqUMPbgGovmpuN_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_CNyTuZlpOPPtDaph_9

	nop

	:l_XmjkUTODTtaCDNHx_2
	add-int v0, v0, v1
	goto/32 :l_sGrujPHpRtEHCvhc_3

	nop

	:l_HwnuGPlIzpZyXimo_11
	goto/32 :PPNLTZuieQHEirJd
	:l_LazIexeuoaohxsUT_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_oHkvCRdThoNuZChG_6

	nop

	:l_CNyTuZlpOPPtDaph_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_STSliiVOPKxtOOTL_10

	nop

	:l_rADrEzaGRoJvlnCv_4
	if-lez v0, :gl_iwyfoxLRapUiXYqa

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_iwyfoxLRapUiXYqa	goto/32 :l_LazIexeuoaohxsUT_5

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HaHmdoOcBoskYVAs_0

	nop

	:l_KchmsPBYWTqoTaiA_2
    const/16 p1, 0xd2

	goto/32 :l_TdAKaIbOFpIVupfP_3

	nop

	:l_auweoQJRCfSipRbk_5
    int-to-double p0, p3

	goto/32 :l_zMxpoSilIODSGXyT_6

	nop

	:l_HaHmdoOcBoskYVAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyOIghfqBHKiuKxd_1

	nop

	:l_AQQRdBbRbpEEzBPy_7
	goto/32 :before_first_instruction

	:l_CymGjrlNgoBnPfjm_4
    add-int p3, p2, p1

	goto/32 :l_auweoQJRCfSipRbk_5

	nop

	:l_zMxpoSilIODSGXyT_6
    return-void

	:after_last_instruction

	goto/32 :l_AQQRdBbRbpEEzBPy_7

	nop

	:l_TdAKaIbOFpIVupfP_3
    mul-int p2, p0, p1

	goto/32 :l_CymGjrlNgoBnPfjm_4

	nop

	:l_pyOIghfqBHKiuKxd_1
    const/16 p0, 0x2a

	goto/32 :l_KchmsPBYWTqoTaiA_2

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ZJALfKXfQhiXRtCK_0

	nop

	:l_hbcQEXgpQFIKlPUA_5
    int-to-double p0, p3

	goto/32 :l_WvOycDcgPxtprsba_6

	nop

	:l_OIOIYZffAVSehFVN_1
    const/16 p0, 0x2a

	goto/32 :l_prIsjVMnQAuEuSds_2

	nop

	:l_XNAMTxsXyXrrypOd_4
    add-int p3, p2, p1

	goto/32 :l_hbcQEXgpQFIKlPUA_5

	nop

	:l_OKdVwDNqeJleedGl_7
	goto/32 :before_first_instruction

	:l_WvOycDcgPxtprsba_6
    return-void

	:after_last_instruction

	goto/32 :l_OKdVwDNqeJleedGl_7

	nop

	:l_kUJgFGYzSphuaxdf_3
    mul-int p2, p0, p1

	goto/32 :l_XNAMTxsXyXrrypOd_4

	nop

	:l_ZJALfKXfQhiXRtCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIOIYZffAVSehFVN_1

	nop

	:l_prIsjVMnQAuEuSds_2
    const/16 p1, 0xd2

	goto/32 :l_kUJgFGYzSphuaxdf_3

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_exnlIxFyuNtxooAC_0

	nop

	:l_iESkBXKIprIBaPtJ_3
    mul-int p2, p0, p1

	goto/32 :l_eIdqxKbXrnevgheF_4

	nop

	:l_pJdBybQVkijhPYIz_2
    const/16 p1, 0xd2

	goto/32 :l_iESkBXKIprIBaPtJ_3

	nop

	:l_wWvkittzrUydYVtW_6
    return-void

	:after_last_instruction

	goto/32 :l_XRkzEOIxqIHhMJDy_7

	nop

	:l_exnlIxFyuNtxooAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKvHmWtLBboifJQs_1

	nop

	:l_eIdqxKbXrnevgheF_4
    add-int p3, p2, p1

	goto/32 :l_uXpWdEdLLRvnAYbg_5

	nop

	:l_uXpWdEdLLRvnAYbg_5
    int-to-double p0, p3

	goto/32 :l_wWvkittzrUydYVtW_6

	nop

	:l_XRkzEOIxqIHhMJDy_7
	goto/32 :before_first_instruction

	:l_VKvHmWtLBboifJQs_1
    const/16 p0, 0x2a

	goto/32 :l_pJdBybQVkijhPYIz_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_SWBnMeBQtGFVOyUi_0

	nop

	:l_BkkiPrTvnzVlxgQc_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_htlYaOkagVwBLyIz_10

	nop

	:l_SWBnMeBQtGFVOyUi_0
	const v0, 17
	goto/32 :l_JwNNCyQpjKzUemRh_1

	nop

	:l_IDkWKixoUahJBzHC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BkkiPrTvnzVlxgQc_9

	nop

	:l_MnGgfGlAJDiXOCQz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCfPSffmvgesRDcM_7

	nop

	:l_NexQAKmogZwvmplq_16
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_DEkkNqZzUAKhFOsT_17

	nop

	:l_htlYaOkagVwBLyIz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_btCxUnjijnLRiaYC_11

	nop

	:l_JwNNCyQpjKzUemRh_1
	const v1, 8
	goto/32 :l_IdVxyRKAEdnnBeaU_2

	nop

	:l_nKLclmntXMBHVjGd_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iuCdlqBhCJORjniE_15

	nop

	:l_KCfPSffmvgesRDcM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IDkWKixoUahJBzHC_8

	nop

	:l_btCxUnjijnLRiaYC_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GDkcSmgGFBGXvvlg_12

	nop

	:l_iuCdlqBhCJORjniE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NexQAKmogZwvmplq_16

	nop

	:l_fulzCsBIhrDqLDee_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nKLclmntXMBHVjGd_14

	nop

	:l_GDkcSmgGFBGXvvlg_12
    const/16 v1, 0x29

	goto/32 :l_fulzCsBIhrDqLDee_13

	nop

	:l_DEkkNqZzUAKhFOsT_17
	goto/32 :jjLLrPNSOlitaUNp
	:l_FIcWgnEfVfYTrvbb_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_MnGgfGlAJDiXOCQz_6

	nop

	:l_IdVxyRKAEdnnBeaU_2
	add-int v0, v0, v1
	goto/32 :l_epYmtifLuZKvrYMt_3

	nop

	:l_epYmtifLuZKvrYMt_3
	rem-int v0, v0, v1
	goto/32 :l_XbtOquPTWGlvvGlF_4

	nop

	:l_XbtOquPTWGlvvGlF_4
	if-lez v0, :gl_ZrhFgQBbDkSzxXDR

	goto/32 :vQBjxHUWGNCorpSo

	:gl_ZrhFgQBbDkSzxXDR	goto/32 :l_FIcWgnEfVfYTrvbb_5

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_vrqDOYBoPrqqMxPx_0

	nop

	:l_eNxiSaqobkzPKBkR_4
    return v0

	:after_last_instruction

	goto/32 :l_DOKfcEzuQJicgmvs_5

	nop

	:l_DOKfcEzuQJicgmvs_5
	goto/32 :before_first_instruction

	:l_vrqDOYBoPrqqMxPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_tVyRgKJRCJltKhqH_1

	nop

	:l_tVyRgKJRCJltKhqH_1
    move-object v0, p1

	goto/32 :l_tiWmXfRnwzTJlNzb_2

	nop

	:l_RmtpNMHioOXBkWUB_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_eNxiSaqobkzPKBkR_4

	nop

	:l_tiWmXfRnwzTJlNzb_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RmtpNMHioOXBkWUB_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_wyLZNDhBVoTCyTrD_0

	nop

	:l_EzcVffkWWjZoaDuu_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CDdJiFZXQuIJrVlp_3

	nop

	:l_kRypXSIpdsnfrXem_1
    move-object v0, p0

	goto/32 :l_EzcVffkWWjZoaDuu_2

	nop

	:l_wyLZNDhBVoTCyTrD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_kRypXSIpdsnfrXem_1

	nop

	:l_gSuXlXoZTmklIioo_4
    return v0

	:after_last_instruction

	goto/32 :l_UlZwVhPEPOmdqnSi_5

	nop

	:l_UlZwVhPEPOmdqnSi_5
	goto/32 :before_first_instruction

	:l_CDdJiFZXQuIJrVlp_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_gSuXlXoZTmklIioo_4

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_dvrVFibYNQfTNauE_0

	nop

	:l_XEzldjlUNqMtcElG_1
	const v1, 15
	goto/32 :l_fdAADkXNjxmIhVBI_2

	nop

	:l_cgHOaxBjWlQtSiEk_11
	goto/32 :MsRLvndeKQaKSSQe
	:l_RwECsuHzSTLGtmoT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MFMwoQKDOLKXRzbj_10

	nop

	:l_mAVyRqhlLCLUHJJC_3
	rem-int v0, v0, v1
	goto/32 :l_FJqMZszREsTUnxpX_4

	nop

	:l_INKLczALBubAjhTW_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_bRxsHNJwKaxwRlIA_6

	nop

	:l_PKGbYHtmJAubxcpp_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_RwECsuHzSTLGtmoT_9

	nop

	:l_fdAADkXNjxmIhVBI_2
	add-int v0, v0, v1
	goto/32 :l_mAVyRqhlLCLUHJJC_3

	nop

	:l_bRxsHNJwKaxwRlIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_GhNgRltSjFkNupCL_7

	nop

	:l_MFMwoQKDOLKXRzbj_10
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_cgHOaxBjWlQtSiEk_11

	nop

	:l_dvrVFibYNQfTNauE_0
	const v0, 18
	goto/32 :l_XEzldjlUNqMtcElG_1

	nop

	:l_FJqMZszREsTUnxpX_4
	if-lez v0, :gl_DLilXVBbZYgVFAEw

	goto/32 :IwKdoAzcZjwbjwel

	:gl_DLilXVBbZYgVFAEw	goto/32 :l_INKLczALBubAjhTW_5

	nop

	:l_GhNgRltSjFkNupCL_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PKGbYHtmJAubxcpp_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pmGaOqdiiFsvpFEj_0

	nop

	:l_WBjaQAKGtWhuqhwD_4
	if-lez v0, :gl_DVTyWUoabxhpNqzx

	goto/32 :MrffVJlomPzceBtt

	:gl_DVTyWUoabxhpNqzx	goto/32 :l_DXJekDFgTpXQBKIL_5

	nop

	:l_sXLxwnnvMIaZRSDa_3
	rem-int v0, v0, v1
	goto/32 :l_WBjaQAKGtWhuqhwD_4

	nop

	:l_HOKwimuHpMSHCwDG_1
	const v1, 16
	goto/32 :l_asNgSxYuYiSgsuEC_2

	nop

	:l_HjXpqqXVFlPlScnE_10
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_yZOqYOKyYXWswPtM_11

	nop

	:l_wtyAOkBDNKFwvtfr_9
    return v0

	:after_last_instruction

	goto/32 :l_HjXpqqXVFlPlScnE_10

	nop

	:l_DXJekDFgTpXQBKIL_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_rxlgeHoKYlzwiUzF_6

	nop

	:l_asNgSxYuYiSgsuEC_2
	add-int v0, v0, v1
	goto/32 :l_sXLxwnnvMIaZRSDa_3

	nop

	:l_rxlgeHoKYlzwiUzF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKsNqxHEvfKCtdSv_7

	nop

	:l_eYCnISTPPRyTELMn_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_wtyAOkBDNKFwvtfr_9

	nop

	:l_pmGaOqdiiFsvpFEj_0
	const v0, 11
	goto/32 :l_HOKwimuHpMSHCwDG_1

	nop

	:l_yZOqYOKyYXWswPtM_11
	goto/32 :NhXIwYvpYwPSACZU
	:l_tKsNqxHEvfKCtdSv_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_eYCnISTPPRyTELMn_8

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_aQzLdkMPskTILHAs_0

	nop

	:l_gliuIlwQDjGcinfo_9
    return v0

	:after_last_instruction

	goto/32 :l_HdxiakFscweHKUnU_10

	nop

	:l_nlGSeQlikSfNmREs_11
	goto/32 :eHOfeGGQPwuwdduC
	:l_NAqrskihMmAeTvZb_3
	rem-int v0, v0, v1
	goto/32 :l_zlFeSDRxUckMLnvE_4

	nop

	:l_dsLsTpEudXndgMST_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_lyOrAvapMvzcYSKw_6

	nop

	:l_WoXhvPMTCkdZQkVM_2
	add-int v0, v0, v1
	goto/32 :l_NAqrskihMmAeTvZb_3

	nop

	:l_ZPKkUuGDwioCUhKj_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_hijiYiuUjDwumBVw_8

	nop

	:l_HdxiakFscweHKUnU_10
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_nlGSeQlikSfNmREs_11

	nop

	:l_avVrzbioVwYDjlUi_1
	const v1, 10
	goto/32 :l_WoXhvPMTCkdZQkVM_2

	nop

	:l_zlFeSDRxUckMLnvE_4
	if-lez v0, :gl_GkucQUouAWQELijk

	goto/32 :qFLvwVMSNcGujBMT

	:gl_GkucQUouAWQELijk	goto/32 :l_dsLsTpEudXndgMST_5

	nop

	:l_lyOrAvapMvzcYSKw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ZPKkUuGDwioCUhKj_7

	nop

	:l_aQzLdkMPskTILHAs_0
	const v0, 2
	goto/32 :l_avVrzbioVwYDjlUi_1

	nop

	:l_hijiYiuUjDwumBVw_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_gliuIlwQDjGcinfo_9

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_YZkOSwulOxGuUVUm_0

	nop

	:l_eSSFVNakJCBrHvDK_1
	const v1, 22
	goto/32 :l_EttkezWReOXZLmHw_2

	nop

	:l_AOBSvpJLtCFOxmdt_3
	rem-int v0, v0, v1
	goto/32 :l_iewbYCbgdLYniPcD_4

	nop

	:l_IjCRbFwzdssBgYUR_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_qrEwjPgoRuJrBahv_6

	nop

	:l_iewbYCbgdLYniPcD_4
	if-lez v0, :gl_HRjqiPJfiUOsYAmZ

	goto/32 :yffMIrltoQKHyMxh

	:gl_HRjqiPJfiUOsYAmZ	goto/32 :l_IjCRbFwzdssBgYUR_5

	nop

	:l_qrEwjPgoRuJrBahv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_QBdRgQgOgRZjkWAr_7

	nop

	:l_EttkezWReOXZLmHw_2
	add-int v0, v0, v1
	goto/32 :l_AOBSvpJLtCFOxmdt_3

	nop

	:l_YZkOSwulOxGuUVUm_0
	const v0, 32
	goto/32 :l_eSSFVNakJCBrHvDK_1

	nop

	:l_pUGZMYagtvkiHNLd_11
	goto/32 :UcWwrDDBuERRIVpC
	:l_DrFDVRhfhuCsKRyz_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_XMfVJbpwxOxOuZzi_9

	nop

	:l_XMfVJbpwxOxOuZzi_9
    return v0

	:after_last_instruction

	goto/32 :l_VTKOvhZmRjESaNsJ_10

	nop

	:l_VTKOvhZmRjESaNsJ_10
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_pUGZMYagtvkiHNLd_11

	nop

	:l_QBdRgQgOgRZjkWAr_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_DrFDVRhfhuCsKRyz_8

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_izoMHhYFaDyuvIea_0

	nop

	:l_XuiSultsmzVxsjom_11
	goto/32 :UIQHuZISUmfPKzpW
	:l_GvvLmQoqpDkLuZeh_9
    return v0

	:after_last_instruction

	goto/32 :l_xkWKVQsebphmxwUl_10

	nop

	:l_xkWKVQsebphmxwUl_10
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_XuiSultsmzVxsjom_11

	nop

	:l_TAkhtRfJCwvZkFdo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGmmwOYsiTzBKlFt_7

	nop

	:l_oYOhtcWmaRiZLpON_2
	add-int v0, v0, v1
	goto/32 :l_eNhaEpSnwMeHOpnV_3

	nop

	:l_eNhaEpSnwMeHOpnV_3
	rem-int v0, v0, v1
	goto/32 :l_gMdFOJavuIZinLvt_4

	nop

	:l_DfPodSdRRpBNsjog_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_GvvLmQoqpDkLuZeh_9

	nop

	:l_dETleZGWuOPAFgXE_1
	const v1, 13
	goto/32 :l_oYOhtcWmaRiZLpON_2

	nop

	:l_ypWGwqHImBTbpTIs_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_TAkhtRfJCwvZkFdo_6

	nop

	:l_izoMHhYFaDyuvIea_0
	const v0, 24
	goto/32 :l_dETleZGWuOPAFgXE_1

	nop

	:l_gMdFOJavuIZinLvt_4
	if-lez v0, :gl_rHGasstqtFcUbtff

	goto/32 :TnysOTkAUHCYXbtX

	:gl_rHGasstqtFcUbtff	goto/32 :l_ypWGwqHImBTbpTIs_5

	nop

	:l_qGmmwOYsiTzBKlFt_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_DfPodSdRRpBNsjog_8

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_KROcdKCOwwYDkGqp_0

	nop

	:l_MZMlDemXBPHzDFkE_4
	if-lez v0, :gl_sENpyRUEYhHkMRFO

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_sENpyRUEYhHkMRFO	goto/32 :l_IbHiuqcDjxFzQACj_5

	nop

	:l_IbHiuqcDjxFzQACj_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_HDgAvRvkDCCoNWHg_6

	nop

	:l_HDgAvRvkDCCoNWHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_WwkNPhoNwrsjVGeK_7

	nop

	:l_AlKSFTpNVpaLnGFm_11
	goto/32 :XBeboJUHcPOXwlev
	:l_iNmValekjqPOeHdF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nWljylqRgMOuBBpW_10

	nop

	:l_ToDuJwvfSJYBetoh_3
	rem-int v0, v0, v1
	goto/32 :l_MZMlDemXBPHzDFkE_4

	nop

	:l_lCourakREEszRlcg_2
	add-int v0, v0, v1
	goto/32 :l_ToDuJwvfSJYBetoh_3

	nop

	:l_nWljylqRgMOuBBpW_10
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_AlKSFTpNVpaLnGFm_11

	nop

	:l_enAUwwvQQnDaEfuv_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_iNmValekjqPOeHdF_9

	nop

	:l_WwkNPhoNwrsjVGeK_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_enAUwwvQQnDaEfuv_8

	nop

	:l_KROcdKCOwwYDkGqp_0
	const v0, 31
	goto/32 :l_WRnfmNGPJtqYgfQk_1

	nop

	:l_WRnfmNGPJtqYgfQk_1
	const v1, 24
	goto/32 :l_lCourakREEszRlcg_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_zZXVBCJUJNMfshQZ_0

	nop

	:l_mRGqamnUAHgglBYg_2
	add-int v0, v0, v1
	goto/32 :l_HgQTeHuvklNDwznI_3

	nop

	:l_HlfxbxFawoRmPgBA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yjstwwdZkGAqruZT_10

	nop

	:l_HgQTeHuvklNDwznI_3
	rem-int v0, v0, v1
	goto/32 :l_zzFDghAoDPCoSFZO_4

	nop

	:l_GndoXAyclmVptbNY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_HlfxbxFawoRmPgBA_9

	nop

	:l_yjstwwdZkGAqruZT_10
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_AbOIOfqmeSuMgwdY_11

	nop

	:l_zgsynYaiZpAhLOBG_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_GndoXAyclmVptbNY_8

	nop

	:l_AbOIOfqmeSuMgwdY_11
	goto/32 :ghmwBwJaSflohPHC
	:l_zZXVBCJUJNMfshQZ_0
	const v0, 7
	goto/32 :l_KvLanMyjqIVWvwQw_1

	nop

	:l_vwTafAzVqmMzoYUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_zgsynYaiZpAhLOBG_7

	nop

	:l_KvLanMyjqIVWvwQw_1
	const v1, 22
	goto/32 :l_mRGqamnUAHgglBYg_2

	nop

	:l_zzFDghAoDPCoSFZO_4
	if-lez v0, :gl_UTxZKiBbxtaunbIN

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_UTxZKiBbxtaunbIN	goto/32 :l_LKFquNsJFbxUTMNJ_5

	nop

	:l_LKFquNsJFbxUTMNJ_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_vwTafAzVqmMzoYUD_6

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KbWTQvSBERbvJGZG_0

	nop

	:l_lhxplDMundCagmtx_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_qvtZRMKFKsVNRMXq_9

	nop

	:l_dNWuJQmFCzwMAxhh_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_INeGNefDvWXRTxDP_6

	nop

	:l_deuyVlvCFRiDbYTg_11
	goto/32 :tZZlqYkOEyTgprgP
	:l_KbWTQvSBERbvJGZG_0
	const v0, 12
	goto/32 :l_JwxpDQQTRyljNiaw_1

	nop

	:l_riTRgvUorzRBBqlX_2
	add-int v0, v0, v1
	goto/32 :l_iDZCjTmgqxXaBxwR_3

	nop

	:l_iDZCjTmgqxXaBxwR_3
	rem-int v0, v0, v1
	goto/32 :l_gojZszuQVkDoLlCE_4

	nop

	:l_eiayvhNzNaHBRcdR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_lhxplDMundCagmtx_8

	nop

	:l_gojZszuQVkDoLlCE_4
	if-lez v0, :gl_vnoVJytugROrghib

	goto/32 :UXlBoiWMMcQtXhca

	:gl_vnoVJytugROrghib	goto/32 :l_dNWuJQmFCzwMAxhh_5

	nop

	:l_JwxpDQQTRyljNiaw_1
	const v1, 26
	goto/32 :l_riTRgvUorzRBBqlX_2

	nop

	:l_qvtZRMKFKsVNRMXq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qnrbWEDXQkLvqmne_10

	nop

	:l_INeGNefDvWXRTxDP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_eiayvhNzNaHBRcdR_7

	nop

	:l_qnrbWEDXQkLvqmne_10
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_deuyVlvCFRiDbYTg_11

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_ZhqnEgrNcwKWrMzs_0

	nop

	:l_pIyYgGFeumXnLKND_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_EDsdZkrppdwWrgNb_9

	nop

	:l_OWMSYEiiTrusxCdY_2
	add-int v0, v0, v1
	goto/32 :l_AcetxATWLaUDNTPF_3

	nop

	:l_EDsdZkrppdwWrgNb_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PVzutNDCvrIYNVqy_10

	nop

	:l_ZpoUfWbLOwJuiNtN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CsXTcjFKbljwoRyC_7

	nop

	:l_PVzutNDCvrIYNVqy_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_mjPTMKANeNSjttWq_11

	nop

	:l_ygrrScwhXEuHqoOZ_4
	if-lez v0, :gl_NPHChilQbZCtKjNw

	goto/32 :LXUYbOdsjkeszFFF

	:gl_NPHChilQbZCtKjNw	goto/32 :l_uHJFktbzGOkpJoFa_5

	nop

	:l_KfzFYuaVjqxFQyxO_13
	goto/32 :RavLdgEssBMqVlPm
	:l_mjPTMKANeNSjttWq_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_KJnDBuaRLydyCtyj_12

	nop

	:l_ZhqnEgrNcwKWrMzs_0
	const v0, 12
	goto/32 :l_cnGAdFKNcBUySPvs_1

	nop

	:l_CsXTcjFKbljwoRyC_7
    const-string v0, "other"

	goto/32 :l_pIyYgGFeumXnLKND_8

	nop

	:l_cnGAdFKNcBUySPvs_1
	const v1, 2
	goto/32 :l_OWMSYEiiTrusxCdY_2

	nop

	:l_KJnDBuaRLydyCtyj_12
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_KfzFYuaVjqxFQyxO_13

	nop

	:l_AcetxATWLaUDNTPF_3
	rem-int v0, v0, v1
	goto/32 :l_ygrrScwhXEuHqoOZ_4

	nop

	:l_uHJFktbzGOkpJoFa_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_ZpoUfWbLOwJuiNtN_6

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_yoxkHHEznpuzxfMZ_0

	nop

	:l_mbPmXcrmTJfcMpEn_10
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_fcDdGznJgXvzdkdT_11

	nop

	:l_nGIefmHCsqEtxUDD_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_mtNZnoDbglrOfcJQ_6

	nop

	:l_zRrcHdWYLKpZHLDS_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_OsgaTisOhcYHcWTn_8

	nop

	:l_iMMHSrGGCjVRNJpU_3
	rem-int v0, v0, v1
	goto/32 :l_UgKFYEKMeyoPkUPc_4

	nop

	:l_UgKFYEKMeyoPkUPc_4
	if-lez v0, :gl_wvZuIidrVXHFMXwu

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_wvZuIidrVXHFMXwu	goto/32 :l_nGIefmHCsqEtxUDD_5

	nop

	:l_feDnbiibKwRFzpTr_1
	const v1, 7
	goto/32 :l_ZgjuPLKaZtWEwWHU_2

	nop

	:l_yoxkHHEznpuzxfMZ_0
	const v0, 21
	goto/32 :l_feDnbiibKwRFzpTr_1

	nop

	:l_AGZNfwZihlNqxiey_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mbPmXcrmTJfcMpEn_10

	nop

	:l_OsgaTisOhcYHcWTn_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_AGZNfwZihlNqxiey_9

	nop

	:l_ZgjuPLKaZtWEwWHU_2
	add-int v0, v0, v1
	goto/32 :l_iMMHSrGGCjVRNJpU_3

	nop

	:l_mtNZnoDbglrOfcJQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_zRrcHdWYLKpZHLDS_7

	nop

	:l_fcDdGznJgXvzdkdT_11
	goto/32 :TMvmzVYTREVoOUrK
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_JGmvwwAYKDJxzmkI_0

	nop

	:l_rKDgdLXKJCyyWqet_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wyEeUDHVHlOvjXKW_10

	nop

	:l_rfhdgYhkwDNrcHZb_1
	const v1, 17
	goto/32 :l_QPRznOTAPXavqiRB_2

	nop

	:l_JmYhqahZCXAHdvLl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_BaedUxlrwkUWyTVF_7

	nop

	:l_HQKMmkKszbtwFtcH_11
	goto/32 :ZmADznSnQgBJXdpS
	:l_SlbEKsynIqbJnSjX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_rKDgdLXKJCyyWqet_9

	nop

	:l_JqsoajofHRgYGMAt_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_JmYhqahZCXAHdvLl_6

	nop

	:l_JGmvwwAYKDJxzmkI_0
	const v0, 15
	goto/32 :l_rfhdgYhkwDNrcHZb_1

	nop

	:l_BaedUxlrwkUWyTVF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_SlbEKsynIqbJnSjX_8

	nop

	:l_mtGnqIDnlWCVNjBM_3
	rem-int v0, v0, v1
	goto/32 :l_MABQIaxdhpWiRQrg_4

	nop

	:l_MABQIaxdhpWiRQrg_4
	if-lez v0, :gl_sWttqdpTcyMzAwrV

	goto/32 :KwlEVbJkppMcnHee

	:gl_sWttqdpTcyMzAwrV	goto/32 :l_JqsoajofHRgYGMAt_5

	nop

	:l_QPRznOTAPXavqiRB_2
	add-int v0, v0, v1
	goto/32 :l_mtGnqIDnlWCVNjBM_3

	nop

	:l_wyEeUDHVHlOvjXKW_10
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_HQKMmkKszbtwFtcH_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_PjCVtSoQZjlwTFbW_0

	nop

	:l_mHdZwvGtWCWfIlhk_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_aLrnTBFuHzwICcTr_9

	nop

	:l_PjCVtSoQZjlwTFbW_0
	const v0, 30
	goto/32 :l_nazpaXPFlDakOYnr_1

	nop

	:l_PmrGIqEBfSJgeEBO_11
	goto/32 :vLSeEjEXcTRWqnnV
	:l_EDpdgGQSHLKUyuTj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_mHdZwvGtWCWfIlhk_8

	nop

	:l_kLtMJnUCEyILFwtv_2
	add-int v0, v0, v1
	goto/32 :l_qVLxlDNfuHhGpVXY_3

	nop

	:l_nazpaXPFlDakOYnr_1
	const v1, 7
	goto/32 :l_kLtMJnUCEyILFwtv_2

	nop

	:l_qVLxlDNfuHhGpVXY_3
	rem-int v0, v0, v1
	goto/32 :l_EEERNLyuJVJMvdBR_4

	nop

	:l_KnWVaUdnQZUBqSMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_EDpdgGQSHLKUyuTj_7

	nop

	:l_FmnefcFRCAqUnLAx_10
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_PmrGIqEBfSJgeEBO_11

	nop

	:l_SvQAVasvYUYofRzx_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_KnWVaUdnQZUBqSMT_6

	nop

	:l_EEERNLyuJVJMvdBR_4
	if-lez v0, :gl_AFhWBBVAZlRZMjkj

	goto/32 :rqbtHirwErOEOmiX

	:gl_AFhWBBVAZlRZMjkj	goto/32 :l_SvQAVasvYUYofRzx_5

	nop

	:l_aLrnTBFuHzwICcTr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FmnefcFRCAqUnLAx_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JEYaVpOsxrEqDdYm_0

	nop

	:l_VraiUXCFkuSemhxt_1
	const v1, 30
	goto/32 :l_oTLnSrQRpbiqWCKP_2

	nop

	:l_OaWnmmLfyMYklnSm_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VmgWYBVcmTtrZcJT_9

	nop

	:l_tWpLhbdIPoERcxFp_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_waGEvRZZcvENCBQC_6

	nop

	:l_nTISycShKcCKGagO_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_OaWnmmLfyMYklnSm_8

	nop

	:l_waGEvRZZcvENCBQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTISycShKcCKGagO_7

	nop

	:l_RjnJfLhKYYlkypJM_3
	rem-int v0, v0, v1
	goto/32 :l_dgMZMEAZMeyzyeKT_4

	nop

	:l_JEYaVpOsxrEqDdYm_0
	const v0, 19
	goto/32 :l_VraiUXCFkuSemhxt_1

	nop

	:l_dgMZMEAZMeyzyeKT_4
	if-lez v0, :gl_diOSZUaZEDTxVPAq

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_diOSZUaZEDTxVPAq	goto/32 :l_tWpLhbdIPoERcxFp_5

	nop

	:l_LuSuavJtzClSdKdc_11
	goto/32 :XDvEuRbXwREFTGhy
	:l_VmgWYBVcmTtrZcJT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xczsGiqrRbTfirRz_10

	nop

	:l_xczsGiqrRbTfirRz_10
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_LuSuavJtzClSdKdc_11

	nop

	:l_oTLnSrQRpbiqWCKP_2
	add-int v0, v0, v1
	goto/32 :l_RjnJfLhKYYlkypJM_3

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_rInSsXMGbrcoPxFB_0

	nop

	:l_SjJjtwVTzXnkvAab_2
	add-int v0, v0, v1
	goto/32 :l_jsXBbgZhuVlCjKId_3

	nop

	:l_nPUlisaPgLAWzCyA_10
	goto/32 :GlqRRybJkypWTaxQ
	:l_SmHdFsujkeaVTqRM_4
	if-lez v0, :gl_BijMaHlHJEwQFVsY

	goto/32 :SZdZaizXwjetgskO

	:gl_BijMaHlHJEwQFVsY	goto/32 :l_vHOXrpSmsvXBIkCe_5

	nop

	:l_sJqKbiFXXQuwpyCO_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_GZxmTXHQiotePjUm_8

	nop

	:l_CJRvsWJsUMRnZVkU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJqKbiFXXQuwpyCO_7

	nop

	:l_GZxmTXHQiotePjUm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EPQEmbQvJfFfBjPW_9

	nop

	:l_vHOXrpSmsvXBIkCe_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_CJRvsWJsUMRnZVkU_6

	nop

	:l_jsXBbgZhuVlCjKId_3
	rem-int v0, v0, v1
	goto/32 :l_SmHdFsujkeaVTqRM_4

	nop

	:l_EPQEmbQvJfFfBjPW_9
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_nPUlisaPgLAWzCyA_10

	nop

	:l_AyCmJaFlGHeWyYuB_1
	const v1, 1
	goto/32 :l_SjJjtwVTzXnkvAab_2

	nop

	:l_rInSsXMGbrcoPxFB_0
	const v0, 19
	goto/32 :l_AyCmJaFlGHeWyYuB_1

	nop

.end method
