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

	goto/32 :l_vTifRzkkpijFpqyR_0

	nop

	:l_aVHEjUaBMyVyhkVh_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_fZbwjwKYQEcHDzhc_3

	nop

	:l_vTifRzkkpijFpqyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_JaYepTlyjYJcFchc_1

	nop

	:l_WBDbCUEzPUvHAbsl_4
	goto/32 :before_first_instruction

	:l_fZbwjwKYQEcHDzhc_3
    return-void

	:after_last_instruction

	goto/32 :l_WBDbCUEzPUvHAbsl_4

	nop

	:l_JaYepTlyjYJcFchc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aVHEjUaBMyVyhkVh_2

	nop

.end method

.method public static final synthetic box-impl(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_TmOsEWTwiPgpTKbJ_0

	nop

	:l_IrWTXToSrRlYyDmf_3
    mul-int p2, p0, p1

	goto/32 :l_CbKcBKYcrePMKMOQ_4

	nop

	:l_cBRIjlnYxKWeNfiN_7
	goto/32 :before_first_instruction

	:l_uhoggTgKhoVsKxHo_5
    int-to-double p0, p3

	goto/32 :l_aUrmXhLdqrgJLTiM_6

	nop

	:l_TmOsEWTwiPgpTKbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSlDTFusTCgyuZvC_1

	nop

	:l_XVAGXckSCOZNdItV_2
    const/16 p1, 0xd2

	goto/32 :l_IrWTXToSrRlYyDmf_3

	nop

	:l_KSlDTFusTCgyuZvC_1
    const/16 p0, 0x2a

	goto/32 :l_XVAGXckSCOZNdItV_2

	nop

	:l_aUrmXhLdqrgJLTiM_6
    return-void

	:after_last_instruction

	goto/32 :l_cBRIjlnYxKWeNfiN_7

	nop

	:l_CbKcBKYcrePMKMOQ_4
    add-int p3, p2, p1

	goto/32 :l_uhoggTgKhoVsKxHo_5

	nop

.end method

.method public static final synthetic box-impl(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_hcalHRnGPvjNRVoH_0

	nop

	:l_aTjKhyeTTOkCSRej_6
    return-void

	:after_last_instruction

	goto/32 :l_AvzyouxDRdmbypuM_7

	nop

	:l_IyIDDpiOHQbqAZcG_3
    mul-int p2, p0, p1

	goto/32 :l_PQDtSoNdibXLIOvU_4

	nop

	:l_ReGofQJLWZZiHvdr_5
    int-to-double p0, p3

	goto/32 :l_aTjKhyeTTOkCSRej_6

	nop

	:l_AvzyouxDRdmbypuM_7
	goto/32 :before_first_instruction

	:l_hcalHRnGPvjNRVoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHqKYkKpFVpZWzrn_1

	nop

	:l_VofhGUvZVeWTETNe_2
    const/16 p1, 0xd2

	goto/32 :l_IyIDDpiOHQbqAZcG_3

	nop

	:l_PQDtSoNdibXLIOvU_4
    add-int p3, p2, p1

	goto/32 :l_ReGofQJLWZZiHvdr_5

	nop

	:l_wHqKYkKpFVpZWzrn_1
    const/16 p0, 0x2a

	goto/32 :l_VofhGUvZVeWTETNe_2

	nop

.end method

.method public static final synthetic box-impl(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FxAalOpLaGEOuuLy_0

	nop

	:l_nJkRoGfUZQnhgTvM_3
    mul-int p2, p0, p1

	goto/32 :l_LLhpsPgjOLMaOinF_4

	nop

	:l_FxAalOpLaGEOuuLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssdWKLgZATmDlwyq_1

	nop

	:l_uuGfXQTNsqwZufWk_5
    int-to-double p0, p3

	goto/32 :l_zzOrjxIqZHAXjMwi_6

	nop

	:l_zzOrjxIqZHAXjMwi_6
    return-void

	:after_last_instruction

	goto/32 :l_aOrSQnieiMwTsUpO_7

	nop

	:l_LLhpsPgjOLMaOinF_4
    add-int p3, p2, p1

	goto/32 :l_uuGfXQTNsqwZufWk_5

	nop

	:l_aOrSQnieiMwTsUpO_7
	goto/32 :before_first_instruction

	:l_ssdWKLgZATmDlwyq_1
    const/16 p0, 0x2a

	goto/32 :l_aLAgDFhxwAehddgF_2

	nop

	:l_aLAgDFhxwAehddgF_2
    const/16 p1, 0xd2

	goto/32 :l_nJkRoGfUZQnhgTvM_3

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_jzBxYLYAijdIxYYF_0

	nop

	:l_rOozEyKChjGDZwOU_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_lpTvjacJcrzDAZQQ_2

	nop

	:l_kxVeZQPNpopdWchB_4
	goto/32 :before_first_instruction

	:l_iZhCurzmvmEKSZzq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kxVeZQPNpopdWchB_4

	nop

	:l_jzBxYLYAijdIxYYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOozEyKChjGDZwOU_1

	nop

	:l_lpTvjacJcrzDAZQQ_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_iZhCurzmvmEKSZzq_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJISCF)V
    .locals 0

	goto/32 :l_IXxPdRkmPlgfRZlw_0

	nop

	:l_fBdwlfFyWUodPeFi_4
    add-int p3, p2, p1

	goto/32 :l_IcWkayGKBDASGRyW_5

	nop

	:l_ywUQpdjROKfYbhqr_6
    return-void

	:after_last_instruction

	goto/32 :l_udGpBHyAgBizgNrQ_7

	nop

	:l_IXxPdRkmPlgfRZlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyVxGGyonKWxWmnq_1

	nop

	:l_udGpBHyAgBizgNrQ_7
	goto/32 :before_first_instruction

	:l_zFhMBIzPxhVeFTiy_2
    const/16 p1, 0xd2

	goto/32 :l_GYNwXzvIaOiZaVux_3

	nop

	:l_GYNwXzvIaOiZaVux_3
    mul-int p2, p0, p1

	goto/32 :l_fBdwlfFyWUodPeFi_4

	nop

	:l_IcWkayGKBDASGRyW_5
    int-to-double p0, p3

	goto/32 :l_ywUQpdjROKfYbhqr_6

	nop

	:l_NyVxGGyonKWxWmnq_1
    const/16 p0, 0x2a

	goto/32 :l_zFhMBIzPxhVeFTiy_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJFICS)V
    .locals 0

	goto/32 :l_FFlLihUUwEuxJJjl_0

	nop

	:l_djWnbQvqYMIgGtLV_7
	goto/32 :before_first_instruction

	:l_QsOotWVbpqAaRsPM_5
    int-to-double p0, p3

	goto/32 :l_sQFIFgjvtHcOwLgg_6

	nop

	:l_RfmYqYxYyUYgPHie_1
    const/16 p0, 0x2a

	goto/32 :l_lNlJJJFufKGRPDtE_2

	nop

	:l_ZEVzFwSrhgfGsYKX_4
    add-int p3, p2, p1

	goto/32 :l_QsOotWVbpqAaRsPM_5

	nop

	:l_FFlLihUUwEuxJJjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfmYqYxYyUYgPHie_1

	nop

	:l_lNlJJJFufKGRPDtE_2
    const/16 p1, 0xd2

	goto/32 :l_vOlHQOIrwSXpcYxp_3

	nop

	:l_vOlHQOIrwSXpcYxp_3
    mul-int p2, p0, p1

	goto/32 :l_ZEVzFwSrhgfGsYKX_4

	nop

	:l_sQFIFgjvtHcOwLgg_6
    return-void

	:after_last_instruction

	goto/32 :l_djWnbQvqYMIgGtLV_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJSIFC)V
    .locals 0

	goto/32 :l_QqOePfWgsGzlNaDo_0

	nop

	:l_QqOePfWgsGzlNaDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBoBWrHCfodiDQbK_1

	nop

	:l_XbuMMuADjguYEvYr_3
    mul-int p2, p0, p1

	goto/32 :l_oqVbOfPmghzUlLPW_4

	nop

	:l_xfuCzmjVBKubraQE_6
    return-void

	:after_last_instruction

	goto/32 :l_UAQuCWNVUyIKQBSZ_7

	nop

	:l_fBoBWrHCfodiDQbK_1
    const/16 p0, 0x2a

	goto/32 :l_qJFxjreBBkICuTjd_2

	nop

	:l_oqVbOfPmghzUlLPW_4
    add-int p3, p2, p1

	goto/32 :l_AWcgSEMiUgWXYOJb_5

	nop

	:l_qJFxjreBBkICuTjd_2
    const/16 p1, 0xd2

	goto/32 :l_XbuMMuADjguYEvYr_3

	nop

	:l_UAQuCWNVUyIKQBSZ_7
	goto/32 :before_first_instruction

	:l_AWcgSEMiUgWXYOJb_5
    int-to-double p0, p3

	goto/32 :l_xfuCzmjVBKubraQE_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_orEqnLRIwiOPEShM_0

	nop

	:l_lzMPGFKnSXkcSPmL_11
    return v0

	:after_last_instruction

	goto/32 :l_nOZJYrToOdqyckVG_12

	nop

	:l_dqwHmFAfehfwcRpx_2
	add-int v0, v0, v1
	goto/32 :l_WrbVaiqIlPYsCoQX_3

	nop

	:l_XwIHFoUoCJptvcwk_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ibGstPsaqRZCwdCB_9

	nop

	:l_ibGstPsaqRZCwdCB_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_qexzxkeKBchuFrIR_10

	nop

	:l_WrbVaiqIlPYsCoQX_3
	rem-int v0, v0, v1
	goto/32 :l_YqjjxChiVbtDRYjm_4

	nop

	:l_orEqnLRIwiOPEShM_0
	const v0, 18
	goto/32 :l_VyMPifkdMJBEOiDG_1

	nop

	:l_YqjjxChiVbtDRYjm_4
	if-lez v0, :gl_RUbXnGoPQDpEBWRY

	goto/32 :XqKZdrVygUhvkCQR

	:gl_RUbXnGoPQDpEBWRY	goto/32 :l_aKhPcFiFReQKYAQM_5

	nop

	:l_VyMPifkdMJBEOiDG_1
	const v1, 25
	goto/32 :l_dqwHmFAfehfwcRpx_2

	nop

	:l_pOXBJLFOSNLrfaeM_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_XwIHFoUoCJptvcwk_8

	nop

	:l_qOeWAqXAtsJnTtbc_13
	goto/32 :MUrUsZYZQayIpwQY
	:l_aKhPcFiFReQKYAQM_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_qqIthPKrRlfBZZbu_6

	nop

	:l_nOZJYrToOdqyckVG_12
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_qOeWAqXAtsJnTtbc_13

	nop

	:l_qqIthPKrRlfBZZbu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_pOXBJLFOSNLrfaeM_7

	nop

	:l_qexzxkeKBchuFrIR_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_lzMPGFKnSXkcSPmL_11

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TIltHLIpYoEfPkGc_0

	nop

	:l_FBBblCrXhMJcaRxV_7
	goto/32 :before_first_instruction

	:l_TIltHLIpYoEfPkGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZGUuggmyQGxJZrZ_1

	nop

	:l_oQuXnrIBVDmONuUi_6
    return-void

	:after_last_instruction

	goto/32 :l_FBBblCrXhMJcaRxV_7

	nop

	:l_upkRbNZoXzHxrVPp_2
    const/16 p1, 0xd2

	goto/32 :l_sMBTxKbFznpRuVyR_3

	nop

	:l_cZGUuggmyQGxJZrZ_1
    const/16 p0, 0x2a

	goto/32 :l_upkRbNZoXzHxrVPp_2

	nop

	:l_IZyydRaYRyPRCFAb_5
    int-to-double p0, p3

	goto/32 :l_oQuXnrIBVDmONuUi_6

	nop

	:l_sMBTxKbFznpRuVyR_3
    mul-int p2, p0, p1

	goto/32 :l_EfQkDKdkRBMqxMMX_4

	nop

	:l_EfQkDKdkRBMqxMMX_4
    add-int p3, p2, p1

	goto/32 :l_IZyydRaYRyPRCFAb_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mNocmFClkiCJpWLi_0

	nop

	:l_KEOVaPJbSNuOOPcu_4
    add-int p3, p2, p1

	goto/32 :l_SUDWsSgoNnyhcceR_5

	nop

	:l_VDLGcmaFxHQjreFy_2
    const/16 p1, 0xd2

	goto/32 :l_mcBBbGEdVbCLchFa_3

	nop

	:l_SUDWsSgoNnyhcceR_5
    int-to-double p0, p3

	goto/32 :l_QpqoLfkFFvCvsCAP_6

	nop

	:l_mNocmFClkiCJpWLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpArZHmmqHTwHPjt_1

	nop

	:l_LpArZHmmqHTwHPjt_1
    const/16 p0, 0x2a

	goto/32 :l_VDLGcmaFxHQjreFy_2

	nop

	:l_QpqoLfkFFvCvsCAP_6
    return-void

	:after_last_instruction

	goto/32 :l_DWfTdFLzpgKrhTEv_7

	nop

	:l_mcBBbGEdVbCLchFa_3
    mul-int p2, p0, p1

	goto/32 :l_KEOVaPJbSNuOOPcu_4

	nop

	:l_DWfTdFLzpgKrhTEv_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_UWYQhMqIrCdcxcle_0

	nop

	:l_TfEcEeatAukGzfdw_1
    const/16 p0, 0x2a

	goto/32 :l_CiZvYrqIIWxvPuEJ_2

	nop

	:l_UWYQhMqIrCdcxcle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfEcEeatAukGzfdw_1

	nop

	:l_QnATvGMTFoUqWvjx_6
    return-void

	:after_last_instruction

	goto/32 :l_gWtnyXhxYuPGOPrl_7

	nop

	:l_gWtnyXhxYuPGOPrl_7
	goto/32 :before_first_instruction

	:l_CiZvYrqIIWxvPuEJ_2
    const/16 p1, 0xd2

	goto/32 :l_BlwZUYlinfEwOGKP_3

	nop

	:l_osjwdJvgNeMuDZix_4
    add-int p3, p2, p1

	goto/32 :l_eVoUknMEdgcuXTqL_5

	nop

	:l_eVoUknMEdgcuXTqL_5
    int-to-double p0, p3

	goto/32 :l_QnATvGMTFoUqWvjx_6

	nop

	:l_BlwZUYlinfEwOGKP_3
    mul-int p2, p0, p1

	goto/32 :l_osjwdJvgNeMuDZix_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_xOdReQPdVYwcuUgj_0

	nop

	:l_zukcyKTYHEqGDtZp_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_sEJElEtypjFjLzgA_3

	nop

	:l_VlERLURPEvPkoyzS_1
    const-string v0, "other"

	goto/32 :l_zukcyKTYHEqGDtZp_2

	nop

	:l_xOdReQPdVYwcuUgj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VlERLURPEvPkoyzS_1

	nop

	:l_cRBjfGqCaOwlZEdN_5
    return v0

	:after_last_instruction

	goto/32 :l_uPmFMhmrnadvSLxs_6

	nop

	:l_uPmFMhmrnadvSLxs_6
	goto/32 :before_first_instruction

	:l_sdUQnOiEGGNjrZku_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_cRBjfGqCaOwlZEdN_5

	nop

	:l_sEJElEtypjFjLzgA_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_sdUQnOiEGGNjrZku_4

	nop

.end method

.method public static constructor-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wbbiFSzmBpHEKYqR_0

	nop

	:l_tGUBuaDiBXUVjlNh_6
    return-void

	:after_last_instruction

	goto/32 :l_KmWaXNQOsRVyhrCF_7

	nop

	:l_wbbiFSzmBpHEKYqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIaDoMbZrsjBldaW_1

	nop

	:l_DOXKhrSxYkJeoWKK_2
    const/16 p1, 0xd2

	goto/32 :l_RQdOrJSsUnAxwUmf_3

	nop

	:l_ezkSxLEENUGYBlNo_5
    int-to-double p0, p3

	goto/32 :l_tGUBuaDiBXUVjlNh_6

	nop

	:l_OIaDoMbZrsjBldaW_1
    const/16 p0, 0x2a

	goto/32 :l_DOXKhrSxYkJeoWKK_2

	nop

	:l_KmWaXNQOsRVyhrCF_7
	goto/32 :before_first_instruction

	:l_KRFoxcgIEQwZFuPN_4
    add-int p3, p2, p1

	goto/32 :l_ezkSxLEENUGYBlNo_5

	nop

	:l_RQdOrJSsUnAxwUmf_3
    mul-int p2, p0, p1

	goto/32 :l_KRFoxcgIEQwZFuPN_4

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_oqXaONMlbWWCHFzo_0

	nop

	:l_oqXaONMlbWWCHFzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnZVElksEVvINJVK_1

	nop

	:l_FslDqktoXlSnUMms_3
    mul-int p2, p0, p1

	goto/32 :l_begdmNWXWhkuooyH_4

	nop

	:l_bcQimTWilixUFmfJ_7
	goto/32 :before_first_instruction

	:l_HnZVElksEVvINJVK_1
    const/16 p0, 0x2a

	goto/32 :l_IuFxDAsfWTqvQQKH_2

	nop

	:l_FzExfNYJAlznmKeI_5
    int-to-double p0, p3

	goto/32 :l_rfiSamJOBVqjFGJH_6

	nop

	:l_begdmNWXWhkuooyH_4
    add-int p3, p2, p1

	goto/32 :l_FzExfNYJAlznmKeI_5

	nop

	:l_rfiSamJOBVqjFGJH_6
    return-void

	:after_last_instruction

	goto/32 :l_bcQimTWilixUFmfJ_7

	nop

	:l_IuFxDAsfWTqvQQKH_2
    const/16 p1, 0xd2

	goto/32 :l_FslDqktoXlSnUMms_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_bmGBtUnMOQBqCIvI_0

	nop

	:l_TyeOIvzfbuHvkFOK_7
	goto/32 :before_first_instruction

	:l_WlSFxMMIvdiMiZrf_1
    const/16 p0, 0x2a

	goto/32 :l_SvySVeRTbCaUmbCg_2

	nop

	:l_kIvoTTvwBhDEEqOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TyeOIvzfbuHvkFOK_7

	nop

	:l_elSOeUCeVnzuYuez_3
    mul-int p2, p0, p1

	goto/32 :l_XFtoGcrnIhMCyTjq_4

	nop

	:l_AxmTmggMGBEZTCfF_5
    int-to-double p0, p3

	goto/32 :l_kIvoTTvwBhDEEqOQ_6

	nop

	:l_SvySVeRTbCaUmbCg_2
    const/16 p1, 0xd2

	goto/32 :l_elSOeUCeVnzuYuez_3

	nop

	:l_XFtoGcrnIhMCyTjq_4
    add-int p3, p2, p1

	goto/32 :l_AxmTmggMGBEZTCfF_5

	nop

	:l_bmGBtUnMOQBqCIvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlSFxMMIvdiMiZrf_1

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_aCcUNjbQfeIKdalr_0

	nop

	:l_syGWiLkthaSKAxzm_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_qsJohOvudXvCVPWs_2

	nop

	:l_aCcUNjbQfeIKdalr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syGWiLkthaSKAxzm_1

	nop

	:l_qsJohOvudXvCVPWs_2
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lLvMMbjeZsdMqgvX_0

	nop

	:l_vEjwyjjnnAuahJRX_1
    const/16 p0, 0x2a

	goto/32 :l_oPPVKSgBSZFodyGl_2

	nop

	:l_chfxXoGXQVBJtCZi_4
    add-int p3, p2, p1

	goto/32 :l_oLcLvGvMRNAcjyuR_5

	nop

	:l_lLvMMbjeZsdMqgvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEjwyjjnnAuahJRX_1

	nop

	:l_oPPVKSgBSZFodyGl_2
    const/16 p1, 0xd2

	goto/32 :l_KIPzZVmZxMdwRVsG_3

	nop

	:l_uuOvmqqbqMYdfuNj_7
	goto/32 :before_first_instruction

	:l_YhvUseLaDWXwDPfN_6
    return-void

	:after_last_instruction

	goto/32 :l_uuOvmqqbqMYdfuNj_7

	nop

	:l_KIPzZVmZxMdwRVsG_3
    mul-int p2, p0, p1

	goto/32 :l_chfxXoGXQVBJtCZi_4

	nop

	:l_oLcLvGvMRNAcjyuR_5
    int-to-double p0, p3

	goto/32 :l_YhvUseLaDWXwDPfN_6

	nop

.end method

.method public static elapsedNow-UwyO8pc(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_xRMiGqQINsUwcBbf_0

	nop

	:l_tZZwRXrOxTZpBdCz_4
    add-int p3, p2, p1

	goto/32 :l_EOqieosDNgFnrjVY_5

	nop

	:l_AVUjlaKAFFEcqbbv_2
    const/16 p1, 0xd2

	goto/32 :l_PzhkFoqkWovOInHn_3

	nop

	:l_xRMiGqQINsUwcBbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJhLsJlOvCFoQhNL_1

	nop

	:l_ATYwILJzbBHIcObf_7
	goto/32 :before_first_instruction

	:l_pJhLsJlOvCFoQhNL_1
    const/16 p0, 0x2a

	goto/32 :l_AVUjlaKAFFEcqbbv_2

	nop

	:l_PzhkFoqkWovOInHn_3
    mul-int p2, p0, p1

	goto/32 :l_tZZwRXrOxTZpBdCz_4

	nop

	:l_EOqieosDNgFnrjVY_5
    int-to-double p0, p3

	goto/32 :l_pXMxPNiMClZuUZEM_6

	nop

	:l_pXMxPNiMClZuUZEM_6
    return-void

	:after_last_instruction

	goto/32 :l_ATYwILJzbBHIcObf_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ymtxdLqLMMuHSQTG_0

	nop

	:l_WaWFrylmDSWnItjp_5
    int-to-double p0, p3

	goto/32 :l_DsbMAvSFcQUUOyDA_6

	nop

	:l_DsbMAvSFcQUUOyDA_6
    return-void

	:after_last_instruction

	goto/32 :l_WUukwFKAxmhvkNrr_7

	nop

	:l_HSUhVYNNHSvhMhzv_4
    add-int p3, p2, p1

	goto/32 :l_WaWFrylmDSWnItjp_5

	nop

	:l_ymtxdLqLMMuHSQTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPvhUKXdfVsSnpGM_1

	nop

	:l_USIgzDTVxByBzDCv_2
    const/16 p1, 0xd2

	goto/32 :l_OTDcTXqyKMneNWXC_3

	nop

	:l_HPvhUKXdfVsSnpGM_1
    const/16 p0, 0x2a

	goto/32 :l_USIgzDTVxByBzDCv_2

	nop

	:l_WUukwFKAxmhvkNrr_7
	goto/32 :before_first_instruction

	:l_OTDcTXqyKMneNWXC_3
    mul-int p2, p0, p1

	goto/32 :l_HSUhVYNNHSvhMhzv_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LuqpZMBLfHbDozCL_0

	nop

	:l_BcUtAUYMDNMkTsux_4
	if-lez v0, :gl_SuhveKYcfBulUvtA

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_SuhveKYcfBulUvtA	goto/32 :l_nNkSqgUxlPSDMMCf_5

	nop

	:l_LuqpZMBLfHbDozCL_0
	const v0, 2
	goto/32 :l_liubfcEkiFbcoJzi_1

	nop

	:l_AAbHKiquduzWsQTt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_pSwVPvpeuDqWKDMj_7

	nop

	:l_OirYtxjiugmXDftD_11
	goto/32 :qqSwjvyqxyLanwRL
	:l_pSwVPvpeuDqWKDMj_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_zHXEDuSyectYwfrq_8

	nop

	:l_DKHdBLyWoceaLguG_3
	rem-int v0, v0, v1
	goto/32 :l_BcUtAUYMDNMkTsux_4

	nop

	:l_zHXEDuSyectYwfrq_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_MsEclAZHSFoVEFvn_9

	nop

	:l_liubfcEkiFbcoJzi_1
	const v1, 25
	goto/32 :l_fgSsMiqlHULdbNwz_2

	nop

	:l_fgSsMiqlHULdbNwz_2
	add-int v0, v0, v1
	goto/32 :l_DKHdBLyWoceaLguG_3

	nop

	:l_nNkSqgUxlPSDMMCf_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_AAbHKiquduzWsQTt_6

	nop

	:l_MsEclAZHSFoVEFvn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uqbbmCFDOVsHsSVP_10

	nop

	:l_uqbbmCFDOVsHsSVP_10
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_OirYtxjiugmXDftD_11

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_otROAkyqgGQoQIEl_0

	nop

	:l_vWaHzpbshdKmfryM_4
    add-int p3, p2, p1

	goto/32 :l_vMNzveFHzUicVRYG_5

	nop

	:l_fcSZbtzwEWbEEaRv_3
    mul-int p2, p0, p1

	goto/32 :l_vWaHzpbshdKmfryM_4

	nop

	:l_FIaGMtQrTYmgTTsV_6
    return-void

	:after_last_instruction

	goto/32 :l_VskJHuXUudrDRtKZ_7

	nop

	:l_vMNzveFHzUicVRYG_5
    int-to-double p0, p3

	goto/32 :l_FIaGMtQrTYmgTTsV_6

	nop

	:l_fewtsSLvuHjZXyuY_1
    const/16 p0, 0x2a

	goto/32 :l_jXMnWvjNfzwziCIC_2

	nop

	:l_jXMnWvjNfzwziCIC_2
    const/16 p1, 0xd2

	goto/32 :l_fcSZbtzwEWbEEaRv_3

	nop

	:l_VskJHuXUudrDRtKZ_7
	goto/32 :before_first_instruction

	:l_otROAkyqgGQoQIEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fewtsSLvuHjZXyuY_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_YlnZjsECaClqnpaY_0

	nop

	:l_yQpggMUVXvrBuqiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eRpmNVfNgRtYPDJI_7

	nop

	:l_YlnZjsECaClqnpaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeBGzXgZFwurXSEe_1

	nop

	:l_wfwCnZOXDBXevqmE_3
    mul-int p2, p0, p1

	goto/32 :l_rIggDxkbDxbwuwqw_4

	nop

	:l_tpFcSjIAaAIisogK_5
    int-to-double p0, p3

	goto/32 :l_yQpggMUVXvrBuqiQ_6

	nop

	:l_rIggDxkbDxbwuwqw_4
    add-int p3, p2, p1

	goto/32 :l_tpFcSjIAaAIisogK_5

	nop

	:l_VeBGzXgZFwurXSEe_1
    const/16 p0, 0x2a

	goto/32 :l_BxUcYoQOHQKBWAvF_2

	nop

	:l_eRpmNVfNgRtYPDJI_7
	goto/32 :before_first_instruction

	:l_BxUcYoQOHQKBWAvF_2
    const/16 p1, 0xd2

	goto/32 :l_wfwCnZOXDBXevqmE_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_YHPjlYYprpftYgAd_0

	nop

	:l_JCUZzxcYgMKElTVm_7
	goto/32 :before_first_instruction

	:l_ZAadALMLPZvqErgi_6
    return-void

	:after_last_instruction

	goto/32 :l_JCUZzxcYgMKElTVm_7

	nop

	:l_ZUfHNoVByiBvluaX_5
    int-to-double p0, p3

	goto/32 :l_ZAadALMLPZvqErgi_6

	nop

	:l_YeoDWAjUeCuvZcNh_2
    const/16 p1, 0xd2

	goto/32 :l_wxzcuQdmxyTqKLQV_3

	nop

	:l_YHPjlYYprpftYgAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFNvANMSstyUkOtX_1

	nop

	:l_XFNvANMSstyUkOtX_1
    const/16 p0, 0x2a

	goto/32 :l_YeoDWAjUeCuvZcNh_2

	nop

	:l_jURrhveEhotiPxTd_4
    add-int p3, p2, p1

	goto/32 :l_ZUfHNoVByiBvluaX_5

	nop

	:l_wxzcuQdmxyTqKLQV_3
    mul-int p2, p0, p1

	goto/32 :l_jURrhveEhotiPxTd_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_myArUVLmIcyHjBgt_0

	nop

	:l_UtSsbIooFiEaLREA_16
    return v1

    :cond_1
	goto/32 :l_QmpHsXeaPcDLFwwc_17

	nop

	:l_unbdqJRqCBtyYGkx_8
    const/4 v1, 0x0

	goto/32 :l_iPNpJmJSBnvMOgBK_9

	nop

	:l_zMXpqBAWJSCrmjJz_10
    return v1

    :cond_0
	goto/32 :l_lpDIuAevZvJdqFGM_11

	nop

	:l_ixBSRFgNlJjcnRvF_4
	if-lez v0, :gl_PxclyyjrsAOmabiz

	goto/32 :LzpckykUrCgUZtzv

	:gl_PxclyyjrsAOmabiz	goto/32 :l_eEftvjlSjUFOJtfa_5

	nop

	:l_muKJXupdWAmWHfPM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NljyXUUirmUFDBpp_7

	nop

	:l_NljyXUUirmUFDBpp_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_unbdqJRqCBtyYGkx_8

	nop

	:l_lpDIuAevZvJdqFGM_11
    move-object v0, p2

	goto/32 :l_lVgxqkpENftynsSN_12

	nop

	:l_OrDRzQsJTDhFwbaN_15
	if-nez v0, :gl_uaxjRuNhZGhKdZVe

	goto/32 :cond_1

	:gl_uaxjRuNhZGhKdZVe
	goto/32 :l_UtSsbIooFiEaLREA_16

	nop

	:l_qRfogFRRKvMmcIuj_2
	add-int v0, v0, v1
	goto/32 :l_BcloySdnKUqjSniv_3

	nop

	:l_NcHoPcxvKBaLzmwu_1
	const v1, 28
	goto/32 :l_qRfogFRRKvMmcIuj_2

	nop

	:l_pfDcmxJWBVUzSYnO_19
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_DhGNByDPNhGAnPTC_20

	nop

	:l_iPNpJmJSBnvMOgBK_9
	if-eqz v0, :gl_jFwfaDOeIfybQbbu

	goto/32 :cond_0

	:gl_jFwfaDOeIfybQbbu
	goto/32 :l_zMXpqBAWJSCrmjJz_10

	nop

	:l_eeTqCdJMmYoTktYc_14
    cmp-long v0, p0, v2

	goto/32 :l_OrDRzQsJTDhFwbaN_15

	nop

	:l_eEftvjlSjUFOJtfa_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_muKJXupdWAmWHfPM_6

	nop

	:l_myArUVLmIcyHjBgt_0
	const v0, 21
	goto/32 :l_NcHoPcxvKBaLzmwu_1

	nop

	:l_qziDgpcQLhageLog_18
    return v0

	:after_last_instruction

	goto/32 :l_pfDcmxJWBVUzSYnO_19

	nop

	:l_bwwDFdZKNhZlrWSd_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_eeTqCdJMmYoTktYc_14

	nop

	:l_BcloySdnKUqjSniv_3
	rem-int v0, v0, v1
	goto/32 :l_ixBSRFgNlJjcnRvF_4

	nop

	:l_QmpHsXeaPcDLFwwc_17
    const/4 v0, 0x1

	goto/32 :l_qziDgpcQLhageLog_18

	nop

	:l_lVgxqkpENftynsSN_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_bwwDFdZKNhZlrWSd_13

	nop

	:l_DhGNByDPNhGAnPTC_20
	goto/32 :eCBTxjsuCmJWKDRw
.end method

.method public static final equals-impl0(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MoFpfyeXWQsVWVjS_0

	nop

	:l_MoFpfyeXWQsVWVjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYheBZRRYUuFREnm_1

	nop

	:l_LjfytDsprYDcKRNs_7
	goto/32 :before_first_instruction

	:l_ZwyMWLBaNjezRkui_4
    add-int p3, p2, p1

	goto/32 :l_YVsOgzXAOBqbyYGl_5

	nop

	:l_YVsOgzXAOBqbyYGl_5
    int-to-double p0, p3

	goto/32 :l_GLnqCtjUSCRSyVZD_6

	nop

	:l_jYheBZRRYUuFREnm_1
    const/16 p0, 0x2a

	goto/32 :l_iFcYYnLdDwXQPRsS_2

	nop

	:l_GLnqCtjUSCRSyVZD_6
    return-void

	:after_last_instruction

	goto/32 :l_LjfytDsprYDcKRNs_7

	nop

	:l_MUTZkoJwjOgKnkoV_3
    mul-int p2, p0, p1

	goto/32 :l_ZwyMWLBaNjezRkui_4

	nop

	:l_iFcYYnLdDwXQPRsS_2
    const/16 p1, 0xd2

	goto/32 :l_MUTZkoJwjOgKnkoV_3

	nop

.end method

.method public static final equals-impl0(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZGWRyhqpFkkbkBSb_0

	nop

	:l_BwTlgKSMYKsTgyPG_1
    const/16 p0, 0x2a

	goto/32 :l_vYXFdgsuBnkwKwHW_2

	nop

	:l_ZGWRyhqpFkkbkBSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwTlgKSMYKsTgyPG_1

	nop

	:l_qlFfcWeVCUjftpbq_6
    return-void

	:after_last_instruction

	goto/32 :l_ugkcLhQDZZziTXxV_7

	nop

	:l_xZtVqODIlVSqxRjJ_4
    add-int p3, p2, p1

	goto/32 :l_MbqHEGHrjSasXiuf_5

	nop

	:l_vYXFdgsuBnkwKwHW_2
    const/16 p1, 0xd2

	goto/32 :l_NhMprMAKRNYkigNp_3

	nop

	:l_NhMprMAKRNYkigNp_3
    mul-int p2, p0, p1

	goto/32 :l_xZtVqODIlVSqxRjJ_4

	nop

	:l_ugkcLhQDZZziTXxV_7
	goto/32 :before_first_instruction

	:l_MbqHEGHrjSasXiuf_5
    int-to-double p0, p3

	goto/32 :l_qlFfcWeVCUjftpbq_6

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_VnCcJETdhIRHqYTH_0

	nop

	:l_xsKmgQYpQTaWWbmd_4
    add-int p3, p2, p1

	goto/32 :l_aKFFMSlTjDyjuOPf_5

	nop

	:l_VnCcJETdhIRHqYTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piCmrmhtVwEHghtE_1

	nop

	:l_LvowmqOeEdsrGmiQ_3
    mul-int p2, p0, p1

	goto/32 :l_xsKmgQYpQTaWWbmd_4

	nop

	:l_HjFsDaNpxDnGVGDq_7
	goto/32 :before_first_instruction

	:l_piCmrmhtVwEHghtE_1
    const/16 p0, 0x2a

	goto/32 :l_bRiGMQWlsYfqpgOn_2

	nop

	:l_aKFFMSlTjDyjuOPf_5
    int-to-double p0, p3

	goto/32 :l_PtNyxigQynSkcVSy_6

	nop

	:l_PtNyxigQynSkcVSy_6
    return-void

	:after_last_instruction

	goto/32 :l_HjFsDaNpxDnGVGDq_7

	nop

	:l_bRiGMQWlsYfqpgOn_2
    const/16 p1, 0xd2

	goto/32 :l_LvowmqOeEdsrGmiQ_3

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_jVXPpsjpubosVqkV_0

	nop

	:l_ppZEfQacoqwhLCAx_7
	goto/32 :before_first_instruction

	:l_NVzgFSjtUJXWDdhO_2
	if-eqz v0, :gl_DaAptUHIgDDJhvQM

	goto/32 :cond_0

	:gl_DaAptUHIgDDJhvQM
	goto/32 :l_xvPZErqcrszuyaNx_3

	nop

	:l_jVXPpsjpubosVqkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBzhBfaJcCNBLiyW_1

	nop

	:l_husFXwplFubavbpY_6
    return v0

	:after_last_instruction

	goto/32 :l_ppZEfQacoqwhLCAx_7

	nop

	:l_wcxOimqJYIEsYOUk_4
    goto :goto_0

    :cond_0
	goto/32 :l_EjCkipjKrgYRSVCh_5

	nop

	:l_UBzhBfaJcCNBLiyW_1
    cmp-long v0, p0, p2

	goto/32 :l_NVzgFSjtUJXWDdhO_2

	nop

	:l_xvPZErqcrszuyaNx_3
    const/4 v0, 0x1

	goto/32 :l_wcxOimqJYIEsYOUk_4

	nop

	:l_EjCkipjKrgYRSVCh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_husFXwplFubavbpY_6

	nop

.end method

.method public static hasNotPassedNow-impl(JCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mzVFGDIpTvOnNvjI_0

	nop

	:l_htkJVKhSKMmAMVcw_6
    return-void

	:after_last_instruction

	goto/32 :l_MHbLXbxgXZaUEZHG_7

	nop

	:l_uxGkqjZvQuUxxsyW_2
    const/16 p1, 0xd2

	goto/32 :l_wjymkdBnjKuDtaHv_3

	nop

	:l_wjymkdBnjKuDtaHv_3
    mul-int p2, p0, p1

	goto/32 :l_heOnnscOnCKBLFWr_4

	nop

	:l_PwxzsPQTvnrNRGnS_1
    const/16 p0, 0x2a

	goto/32 :l_uxGkqjZvQuUxxsyW_2

	nop

	:l_uVMOpHkbtdUicCSU_5
    int-to-double p0, p3

	goto/32 :l_htkJVKhSKMmAMVcw_6

	nop

	:l_MHbLXbxgXZaUEZHG_7
	goto/32 :before_first_instruction

	:l_mzVFGDIpTvOnNvjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwxzsPQTvnrNRGnS_1

	nop

	:l_heOnnscOnCKBLFWr_4
    add-int p3, p2, p1

	goto/32 :l_uVMOpHkbtdUicCSU_5

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MrddcUadMvagPGTG_0

	nop

	:l_UcTBHkACXJpnyWPw_2
    const/16 p1, 0xd2

	goto/32 :l_UZPiAiszstgsBJTC_3

	nop

	:l_CczQaajQRsWnKXlh_7
	goto/32 :before_first_instruction

	:l_UZPiAiszstgsBJTC_3
    mul-int p2, p0, p1

	goto/32 :l_mZXdFZnDTFEqQdTx_4

	nop

	:l_mZXdFZnDTFEqQdTx_4
    add-int p3, p2, p1

	goto/32 :l_npCuyBIDxSIVruQa_5

	nop

	:l_npCuyBIDxSIVruQa_5
    int-to-double p0, p3

	goto/32 :l_jCVzUGlZnijtAluP_6

	nop

	:l_MrddcUadMvagPGTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXFMCIakigmTXEop_1

	nop

	:l_jCVzUGlZnijtAluP_6
    return-void

	:after_last_instruction

	goto/32 :l_CczQaajQRsWnKXlh_7

	nop

	:l_gXFMCIakigmTXEop_1
    const/16 p0, 0x2a

	goto/32 :l_UcTBHkACXJpnyWPw_2

	nop

.end method

.method public static hasNotPassedNow-impl(JZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lWMPxpqAcVHMVGhU_0

	nop

	:l_sNZWpigyXXIlVYMB_6
    return-void

	:after_last_instruction

	goto/32 :l_jBsJFmvLfrMkhFtj_7

	nop

	:l_MEiontZyiFMqOaXO_3
    mul-int p2, p0, p1

	goto/32 :l_szIaCoMkduBTAtIU_4

	nop

	:l_BXSMrYHeJoduMAPm_5
    int-to-double p0, p3

	goto/32 :l_sNZWpigyXXIlVYMB_6

	nop

	:l_DPoqUPyXmxVHXUik_2
    const/16 p1, 0xd2

	goto/32 :l_MEiontZyiFMqOaXO_3

	nop

	:l_jBsJFmvLfrMkhFtj_7
	goto/32 :before_first_instruction

	:l_qqVNlAoYpNIuUFJm_1
    const/16 p0, 0x2a

	goto/32 :l_DPoqUPyXmxVHXUik_2

	nop

	:l_lWMPxpqAcVHMVGhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqVNlAoYpNIuUFJm_1

	nop

	:l_szIaCoMkduBTAtIU_4
    add-int p3, p2, p1

	goto/32 :l_BXSMrYHeJoduMAPm_5

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_hPxiyHfbrXgrDjTf_0

	nop

	:l_adMpstggnOmBKYIs_2
	add-int v0, v0, v1
	goto/32 :l_ZEVDBWJyPKiTHUJA_3

	nop

	:l_TmTLvgLikgjgxzMp_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_MFVvFuuhjygVnwfE_8

	nop

	:l_mGXQCqaHZjKFYobC_10
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_EkvRDDqEPEeXwhuM_11

	nop

	:l_hPxiyHfbrXgrDjTf_0
	const v0, 12
	goto/32 :l_NsnoXqeTBwkJCgFJ_1

	nop

	:l_NsnoXqeTBwkJCgFJ_1
	const v1, 27
	goto/32 :l_adMpstggnOmBKYIs_2

	nop

	:l_mdGVBvQNuvWzUlDF_9
    return v0

	:after_last_instruction

	goto/32 :l_mGXQCqaHZjKFYobC_10

	nop

	:l_obZQHvChAGEEcTgt_4
	if-lez v0, :gl_nTiTaTymrWOIvJQl

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_nTiTaTymrWOIvJQl	goto/32 :l_qgGwUeAeAxcAataZ_5

	nop

	:l_ZEVDBWJyPKiTHUJA_3
	rem-int v0, v0, v1
	goto/32 :l_obZQHvChAGEEcTgt_4

	nop

	:l_JIDAyORoniRQIzyg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_TmTLvgLikgjgxzMp_7

	nop

	:l_MFVvFuuhjygVnwfE_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_mdGVBvQNuvWzUlDF_9

	nop

	:l_qgGwUeAeAxcAataZ_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_JIDAyORoniRQIzyg_6

	nop

	:l_EkvRDDqEPEeXwhuM_11
	goto/32 :XfOjsSxdyMRcFIBf
.end method

.method public static hasPassedNow-impl(JBFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tfrLYkvJexUYqnHb_0

	nop

	:l_OmFqCDFxNQXqRiLl_2
    const/16 p1, 0xd2

	goto/32 :l_cDwHagUAyxNjcWDZ_3

	nop

	:l_hwyMPVvGEZNEijfO_7
	goto/32 :before_first_instruction

	:l_tfrLYkvJexUYqnHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZHAgghxvQowDeCp_1

	nop

	:l_mnIvGqBcNuHWlNXC_4
    add-int p3, p2, p1

	goto/32 :l_BIwSgqKehuHypItR_5

	nop

	:l_JDKgvIRKEYXVsEVF_6
    return-void

	:after_last_instruction

	goto/32 :l_hwyMPVvGEZNEijfO_7

	nop

	:l_LZHAgghxvQowDeCp_1
    const/16 p0, 0x2a

	goto/32 :l_OmFqCDFxNQXqRiLl_2

	nop

	:l_cDwHagUAyxNjcWDZ_3
    mul-int p2, p0, p1

	goto/32 :l_mnIvGqBcNuHWlNXC_4

	nop

	:l_BIwSgqKehuHypItR_5
    int-to-double p0, p3

	goto/32 :l_JDKgvIRKEYXVsEVF_6

	nop

.end method

.method public static hasPassedNow-impl(JLjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_NIwvRDDeehDzAckG_0

	nop

	:l_OonJTOeLhYxiBhMq_4
    add-int p3, p2, p1

	goto/32 :l_GsZsrauHuogEzxbx_5

	nop

	:l_NIwvRDDeehDzAckG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSsnEvqblbvLdUMC_1

	nop

	:l_GsZsrauHuogEzxbx_5
    int-to-double p0, p3

	goto/32 :l_pESnDTBenYslxwoZ_6

	nop

	:l_pESnDTBenYslxwoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kkpxSbiwnkhiTcFZ_7

	nop

	:l_kkpxSbiwnkhiTcFZ_7
	goto/32 :before_first_instruction

	:l_bXKOvjavNmAjxFhW_2
    const/16 p1, 0xd2

	goto/32 :l_epENDlCnidOphMkz_3

	nop

	:l_RSsnEvqblbvLdUMC_1
    const/16 p0, 0x2a

	goto/32 :l_bXKOvjavNmAjxFhW_2

	nop

	:l_epENDlCnidOphMkz_3
    mul-int p2, p0, p1

	goto/32 :l_OonJTOeLhYxiBhMq_4

	nop

.end method

.method public static hasPassedNow-impl(JIBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OIhjptoCaYbaudBz_0

	nop

	:l_hCOdKeaGohxKQdou_1
    const/16 p0, 0x2a

	goto/32 :l_BkUljUFEhRcgvYbf_2

	nop

	:l_qjPmaXHWHdJuRlzH_4
    add-int p3, p2, p1

	goto/32 :l_JIOSntTEmBLtwuzJ_5

	nop

	:l_OIhjptoCaYbaudBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCOdKeaGohxKQdou_1

	nop

	:l_BkUljUFEhRcgvYbf_2
    const/16 p1, 0xd2

	goto/32 :l_tMCDBRZDQkEaTekU_3

	nop

	:l_IevqbRHxWUfeBZWi_7
	goto/32 :before_first_instruction

	:l_tMCDBRZDQkEaTekU_3
    mul-int p2, p0, p1

	goto/32 :l_qjPmaXHWHdJuRlzH_4

	nop

	:l_JIOSntTEmBLtwuzJ_5
    int-to-double p0, p3

	goto/32 :l_EPqOUbGWpMJHtWzl_6

	nop

	:l_EPqOUbGWpMJHtWzl_6
    return-void

	:after_last_instruction

	goto/32 :l_IevqbRHxWUfeBZWi_7

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_HLdDIrIXaOZhXutQ_0

	nop

	:l_HJqZvErtKEVzafhn_12
	goto/32 :cbOYRHXXgDBnShub
	:l_rhSkpFrDdEOVIbMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_oPlsvdwQrMTnrRdD_7

	nop

	:l_ZYgMoqmroihgdijr_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_DQfFBvudgvwKVtPi_10

	nop

	:l_DQfFBvudgvwKVtPi_10
    return v0

	:after_last_instruction

	goto/32 :l_zzOsHZkoHFUJnpQC_11

	nop

	:l_HFodytyDiUrpzSTQ_4
	if-lez v0, :gl_wJCpYvIqQTNhSAgb

	goto/32 :QeHoOBMevqViMxQA

	:gl_wJCpYvIqQTNhSAgb	goto/32 :l_FvOEWpRNEnZNEWgE_5

	nop

	:l_HLdDIrIXaOZhXutQ_0
	const v0, 16
	goto/32 :l_vqDjFfpvvXHPFcNd_1

	nop

	:l_oPlsvdwQrMTnrRdD_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_GtyovTqbwkxMsLhZ_8

	nop

	:l_FvOEWpRNEnZNEWgE_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_rhSkpFrDdEOVIbMH_6

	nop

	:l_iFYbBeMfRXjBGfDn_3
	rem-int v0, v0, v1
	goto/32 :l_HFodytyDiUrpzSTQ_4

	nop

	:l_vqDjFfpvvXHPFcNd_1
	const v1, 18
	goto/32 :l_rkycuZaKqwHlJpZI_2

	nop

	:l_zzOsHZkoHFUJnpQC_11
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_HJqZvErtKEVzafhn_12

	nop

	:l_GtyovTqbwkxMsLhZ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ZYgMoqmroihgdijr_9

	nop

	:l_rkycuZaKqwHlJpZI_2
	add-int v0, v0, v1
	goto/32 :l_iFYbBeMfRXjBGfDn_3

	nop

.end method

.method public static hashCode-impl(JIFSC)V
    .locals 0

	goto/32 :l_NPsgEEdqzFcKgdHb_0

	nop

	:l_fNcozlRhUxypIPQw_6
    return-void

	:after_last_instruction

	goto/32 :l_AdOHNiZDNvZgSgqv_7

	nop

	:l_IPYlgvoDCcBEGvXH_3
    mul-int p2, p0, p1

	goto/32 :l_mQwBhfamPaYKgiPW_4

	nop

	:l_jEoKoCfjJXKKKHdQ_5
    int-to-double p0, p3

	goto/32 :l_fNcozlRhUxypIPQw_6

	nop

	:l_rOkterREoykMlpVE_2
    const/16 p1, 0xd2

	goto/32 :l_IPYlgvoDCcBEGvXH_3

	nop

	:l_RxakWLGLowYDSAdk_1
    const/16 p0, 0x2a

	goto/32 :l_rOkterREoykMlpVE_2

	nop

	:l_mQwBhfamPaYKgiPW_4
    add-int p3, p2, p1

	goto/32 :l_jEoKoCfjJXKKKHdQ_5

	nop

	:l_NPsgEEdqzFcKgdHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxakWLGLowYDSAdk_1

	nop

	:l_AdOHNiZDNvZgSgqv_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JFISC)V
    .locals 0

	goto/32 :l_dQaZnZZoLPkykACT_0

	nop

	:l_dQaZnZZoLPkykACT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JySxWlUBaYPvlbvw_1

	nop

	:l_BkTAeOSVrSrbBWNL_7
	goto/32 :before_first_instruction

	:l_gObxDgFomcvEhYTG_5
    int-to-double p0, p3

	goto/32 :l_hBUhXRRcBNSEWeNb_6

	nop

	:l_JySxWlUBaYPvlbvw_1
    const/16 p0, 0x2a

	goto/32 :l_rDFboiHDWrpLRsUz_2

	nop

	:l_NiwwQnSUkCClXViA_4
    add-int p3, p2, p1

	goto/32 :l_gObxDgFomcvEhYTG_5

	nop

	:l_rDFboiHDWrpLRsUz_2
    const/16 p1, 0xd2

	goto/32 :l_VisPlmOKfwADObnB_3

	nop

	:l_VisPlmOKfwADObnB_3
    mul-int p2, p0, p1

	goto/32 :l_NiwwQnSUkCClXViA_4

	nop

	:l_hBUhXRRcBNSEWeNb_6
    return-void

	:after_last_instruction

	goto/32 :l_BkTAeOSVrSrbBWNL_7

	nop

.end method

.method public static hashCode-impl(JFCIS)V
    .locals 0

	goto/32 :l_OpkRERCKYkcKcjUg_0

	nop

	:l_EmpLMdHhWVGFteDf_3
    mul-int p2, p0, p1

	goto/32 :l_UjFYoRdwFGvlLTEy_4

	nop

	:l_UjFYoRdwFGvlLTEy_4
    add-int p3, p2, p1

	goto/32 :l_YvealxQbSrictBqi_5

	nop

	:l_YvealxQbSrictBqi_5
    int-to-double p0, p3

	goto/32 :l_yrzflgtwkYuNdOjg_6

	nop

	:l_JicVLzGiYtgnYBva_7
	goto/32 :before_first_instruction

	:l_TYGRkqNGZvxAcmZx_2
    const/16 p1, 0xd2

	goto/32 :l_EmpLMdHhWVGFteDf_3

	nop

	:l_OpkRERCKYkcKcjUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwPIYYvVgbQqijAm_1

	nop

	:l_XwPIYYvVgbQqijAm_1
    const/16 p0, 0x2a

	goto/32 :l_TYGRkqNGZvxAcmZx_2

	nop

	:l_yrzflgtwkYuNdOjg_6
    return-void

	:after_last_instruction

	goto/32 :l_JicVLzGiYtgnYBva_7

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_xcMXrKgPPrIdDevf_0

	nop

	:l_QLpPrJGtpruQRGAa_1
    invoke-static {p0, p1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_tBjANjhjDWJjZTYy_2

	nop

	:l_tBjANjhjDWJjZTYy_2
    return v0

	:after_last_instruction

	goto/32 :l_cHQPlqmzLinDIDnw_3

	nop

	:l_cHQPlqmzLinDIDnw_3
	goto/32 :before_first_instruction

	:l_xcMXrKgPPrIdDevf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLpPrJGtpruQRGAa_1

	nop

.end method

.method public static final minus-6eNON_k(JJSIBC)V
    .locals 0

	goto/32 :l_IAwiNxsXtLOLwgaI_0

	nop

	:l_arlJryQPPDxpwzXu_5
    int-to-double p0, p3

	goto/32 :l_jMKMTpztBAvFKZKK_6

	nop

	:l_amPsGeSoIQyuOoml_7
	goto/32 :before_first_instruction

	:l_vMOzRnMSpIukiJfe_3
    mul-int p2, p0, p1

	goto/32 :l_myrVVfOapVAIbbCH_4

	nop

	:l_JtBvQnwvEuVsVmdb_2
    const/16 p1, 0xd2

	goto/32 :l_vMOzRnMSpIukiJfe_3

	nop

	:l_gvUkPAXVpsNfkLvI_1
    const/16 p0, 0x2a

	goto/32 :l_JtBvQnwvEuVsVmdb_2

	nop

	:l_jMKMTpztBAvFKZKK_6
    return-void

	:after_last_instruction

	goto/32 :l_amPsGeSoIQyuOoml_7

	nop

	:l_IAwiNxsXtLOLwgaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvUkPAXVpsNfkLvI_1

	nop

	:l_myrVVfOapVAIbbCH_4
    add-int p3, p2, p1

	goto/32 :l_arlJryQPPDxpwzXu_5

	nop

.end method

.method public static final minus-6eNON_k(JJICBS)V
    .locals 0

	goto/32 :l_FerVYchpdcAhZGCs_0

	nop

	:l_nrMUVBsKTPEvvEZi_6
    return-void

	:after_last_instruction

	goto/32 :l_uJsCDVAcPrxgvzaf_7

	nop

	:l_UhRrKXualDdiiweG_3
    mul-int p2, p0, p1

	goto/32 :l_SNVLQbPDwtLhqCTl_4

	nop

	:l_KEgnirdXXRFbvdfF_1
    const/16 p0, 0x2a

	goto/32 :l_ozMiNppNEMdnDiwz_2

	nop

	:l_dMOYuZqqBbiRldZz_5
    int-to-double p0, p3

	goto/32 :l_nrMUVBsKTPEvvEZi_6

	nop

	:l_uJsCDVAcPrxgvzaf_7
	goto/32 :before_first_instruction

	:l_FerVYchpdcAhZGCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEgnirdXXRFbvdfF_1

	nop

	:l_SNVLQbPDwtLhqCTl_4
    add-int p3, p2, p1

	goto/32 :l_dMOYuZqqBbiRldZz_5

	nop

	:l_ozMiNppNEMdnDiwz_2
    const/16 p1, 0xd2

	goto/32 :l_UhRrKXualDdiiweG_3

	nop

.end method

.method public static final minus-6eNON_k(JJCISB)V
    .locals 0

	goto/32 :l_QaHdPngvtDLhAgxP_0

	nop

	:l_kpMYpPEuEUBXndwr_3
    mul-int p2, p0, p1

	goto/32 :l_RcMAEgJMmtsQXfNK_4

	nop

	:l_CEWfcfQWeVLpGydH_5
    int-to-double p0, p3

	goto/32 :l_PMjUAWZBIJagcREi_6

	nop

	:l_nOfJtnKoDFoBLHRe_7
	goto/32 :before_first_instruction

	:l_RcMAEgJMmtsQXfNK_4
    add-int p3, p2, p1

	goto/32 :l_CEWfcfQWeVLpGydH_5

	nop

	:l_QaHdPngvtDLhAgxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZRUOlbRYrffnleG_1

	nop

	:l_fgUfJLjbvlQKetvO_2
    const/16 p1, 0xd2

	goto/32 :l_kpMYpPEuEUBXndwr_3

	nop

	:l_FZRUOlbRYrffnleG_1
    const/16 p0, 0x2a

	goto/32 :l_fgUfJLjbvlQKetvO_2

	nop

	:l_PMjUAWZBIJagcREi_6
    return-void

	:after_last_instruction

	goto/32 :l_nOfJtnKoDFoBLHRe_7

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_YIwLNFMUxMrrfKBw_0

	nop

	:l_PRMFTGNKBQrlRoht_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zHdQXJLUXHzmNlhD_10

	nop

	:l_YIwLNFMUxMrrfKBw_0
	const v0, 25
	goto/32 :l_BACSDxjkaDmEmpFZ_1

	nop

	:l_DUhqiVpsehBAXbRQ_2
	add-int v0, v0, v1
	goto/32 :l_FsAWIOZcUAhXmDPP_3

	nop

	:l_oWbwtWoKkIqyMWlT_4
	if-lez v0, :gl_aCdGVzNCgkErWuPu

	goto/32 :FqzHMCguHZUKDveh

	:gl_aCdGVzNCgkErWuPu	goto/32 :l_JreLDeYJVrgXRype_5

	nop

	:l_WQzQXjAcQOQmWnZU_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_PRMFTGNKBQrlRoht_9

	nop

	:l_BACSDxjkaDmEmpFZ_1
	const v1, 19
	goto/32 :l_DUhqiVpsehBAXbRQ_2

	nop

	:l_XDnxGnUaiakdJpAI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_EUFthioUGDFehcwO_7

	nop

	:l_aWVUFGiajnlvxPYj_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_JreLDeYJVrgXRype_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_XDnxGnUaiakdJpAI_6

	nop

	:l_FsAWIOZcUAhXmDPP_3
	rem-int v0, v0, v1
	goto/32 :l_oWbwtWoKkIqyMWlT_4

	nop

	:l_zHdQXJLUXHzmNlhD_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_aWVUFGiajnlvxPYj_11

	nop

	:l_EUFthioUGDFehcwO_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_WQzQXjAcQOQmWnZU_8

	nop

.end method

.method public static minus-LRDsOJo(JJZIBS)V
    .locals 0

	goto/32 :l_uCulOpKorMKOgoYo_0

	nop

	:l_vWwlXzaMshgwhubK_7
	goto/32 :before_first_instruction

	:l_LttPVqtggbzsGNjE_3
    mul-int p2, p0, p1

	goto/32 :l_qqpmtRlmQFHCJsIL_4

	nop

	:l_uCulOpKorMKOgoYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSZTpiWkWTiHAvHj_1

	nop

	:l_sSZTpiWkWTiHAvHj_1
    const/16 p0, 0x2a

	goto/32 :l_rhZJNJQgCLEGaoIa_2

	nop

	:l_rhZJNJQgCLEGaoIa_2
    const/16 p1, 0xd2

	goto/32 :l_LttPVqtggbzsGNjE_3

	nop

	:l_qbhbrYZmfIHcXufF_5
    int-to-double p0, p3

	goto/32 :l_lJfmGLWvafRVffPx_6

	nop

	:l_qqpmtRlmQFHCJsIL_4
    add-int p3, p2, p1

	goto/32 :l_qbhbrYZmfIHcXufF_5

	nop

	:l_lJfmGLWvafRVffPx_6
    return-void

	:after_last_instruction

	goto/32 :l_vWwlXzaMshgwhubK_7

	nop

.end method

.method public static minus-LRDsOJo(JJSZBI)V
    .locals 0

	goto/32 :l_DYMvpLcIyToySssU_0

	nop

	:l_UMQZuodFhqfDGkxb_6
    return-void

	:after_last_instruction

	goto/32 :l_sUOlKTGeGcWLMahe_7

	nop

	:l_RwrzzyKhnBvWJQeo_5
    int-to-double p0, p3

	goto/32 :l_UMQZuodFhqfDGkxb_6

	nop

	:l_nxDyNRTPweumTEOg_3
    mul-int p2, p0, p1

	goto/32 :l_dtUdHyeMNfbSSBDN_4

	nop

	:l_dtUdHyeMNfbSSBDN_4
    add-int p3, p2, p1

	goto/32 :l_RwrzzyKhnBvWJQeo_5

	nop

	:l_sUOlKTGeGcWLMahe_7
	goto/32 :before_first_instruction

	:l_ywKpAdDUmniWYMQR_1
    const/16 p0, 0x2a

	goto/32 :l_oGLVcnwreZuJhAuw_2

	nop

	:l_oGLVcnwreZuJhAuw_2
    const/16 p1, 0xd2

	goto/32 :l_nxDyNRTPweumTEOg_3

	nop

	:l_DYMvpLcIyToySssU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywKpAdDUmniWYMQR_1

	nop

.end method

.method public static minus-LRDsOJo(JJBZIS)V
    .locals 0

	goto/32 :l_TMdlpcnHwdbJKTSC_0

	nop

	:l_ToKUuTsvWwuLzTWs_6
    return-void

	:after_last_instruction

	goto/32 :l_FCcDwcXUkMzBglOF_7

	nop

	:l_FCcDwcXUkMzBglOF_7
	goto/32 :before_first_instruction

	:l_KWcRhwzccIBqUxIC_5
    int-to-double p0, p3

	goto/32 :l_ToKUuTsvWwuLzTWs_6

	nop

	:l_NqDnYfDLbtThMJOc_3
    mul-int p2, p0, p1

	goto/32 :l_ESmDUTEsXtLoKGUr_4

	nop

	:l_iZRHEdnhNmyaRFmO_1
    const/16 p0, 0x2a

	goto/32 :l_VPmxXTQexSkPNxQm_2

	nop

	:l_TMdlpcnHwdbJKTSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZRHEdnhNmyaRFmO_1

	nop

	:l_VPmxXTQexSkPNxQm_2
    const/16 p1, 0xd2

	goto/32 :l_NqDnYfDLbtThMJOc_3

	nop

	:l_ESmDUTEsXtLoKGUr_4
    add-int p3, p2, p1

	goto/32 :l_KWcRhwzccIBqUxIC_5

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_SqhzPqwLildGubFx_0

	nop

	:l_kgSAxwFaqCHPUrPX_2
	add-int v0, v0, v1
	goto/32 :l_lFBKUuRhgYkgEnPu_3

	nop

	:l_gWHMHgkLDlrrspBh_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_eovZPcaBEHhhWZQA_10

	nop

	:l_ONeUhsGoUzTqtBmS_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_TyIsQuWpowIZhuUl_6

	nop

	:l_JJJVkWFrGLgAjZtX_12
	goto/32 :ivzcgfzfgBZWUFJI
	:l_thccpTocRAjIaOwn_4
	if-lez v0, :gl_nNdUVOGbBtpTdboU

	goto/32 :ICMILAXTTZAMUCpN

	:gl_nNdUVOGbBtpTdboU	goto/32 :l_ONeUhsGoUzTqtBmS_5

	nop

	:l_eovZPcaBEHhhWZQA_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_vbKourypGKIfKYuc_11

	nop

	:l_zeWSbJItHYlULqlU_1
	const v1, 31
	goto/32 :l_kgSAxwFaqCHPUrPX_2

	nop

	:l_vbKourypGKIfKYuc_11
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_JJJVkWFrGLgAjZtX_12

	nop

	:l_lFBKUuRhgYkgEnPu_3
	rem-int v0, v0, v1
	goto/32 :l_thccpTocRAjIaOwn_4

	nop

	:l_paOaaEqvsvhbFWDC_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_cbvdAvMrLGeUcnxH_8

	nop

	:l_TyIsQuWpowIZhuUl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_paOaaEqvsvhbFWDC_7

	nop

	:l_SqhzPqwLildGubFx_0
	const v0, 20
	goto/32 :l_zeWSbJItHYlULqlU_1

	nop

	:l_cbvdAvMrLGeUcnxH_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_gWHMHgkLDlrrspBh_9

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IZBS)V
    .locals 0

	goto/32 :l_PGgmkyMyXfBBRiKE_0

	nop

	:l_ZheoTvOwgVkmVXJH_2
    const/16 p1, 0xd2

	goto/32 :l_pVkEPyquDJpgahAI_3

	nop

	:l_hDChMXnshxjzqhNX_4
    add-int p3, p2, p1

	goto/32 :l_hrYTZKUZBxsDTbZy_5

	nop

	:l_PGgmkyMyXfBBRiKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNeciYfTUGfIqeQD_1

	nop

	:l_owUvRqddMcjlRFlU_7
	goto/32 :before_first_instruction

	:l_DNeciYfTUGfIqeQD_1
    const/16 p0, 0x2a

	goto/32 :l_ZheoTvOwgVkmVXJH_2

	nop

	:l_hrYTZKUZBxsDTbZy_5
    int-to-double p0, p3

	goto/32 :l_UioLsEIxwTPRcBli_6

	nop

	:l_pVkEPyquDJpgahAI_3
    mul-int p2, p0, p1

	goto/32 :l_hDChMXnshxjzqhNX_4

	nop

	:l_UioLsEIxwTPRcBli_6
    return-void

	:after_last_instruction

	goto/32 :l_owUvRqddMcjlRFlU_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;ZIBS)V
    .locals 0

	goto/32 :l_TjBzcffVIMAaMHvA_0

	nop

	:l_WuXolnlZYaeSAfds_1
    const/16 p0, 0x2a

	goto/32 :l_FXcHBYyeAGJodyKi_2

	nop

	:l_ffFCnOwXYmCuYHpH_4
    add-int p3, p2, p1

	goto/32 :l_VrIgtVLfexkWofSz_5

	nop

	:l_OTdzeeXrMdyOQpUr_6
    return-void

	:after_last_instruction

	goto/32 :l_mtZLCSUWOpOspVDL_7

	nop

	:l_VrIgtVLfexkWofSz_5
    int-to-double p0, p3

	goto/32 :l_OTdzeeXrMdyOQpUr_6

	nop

	:l_FXcHBYyeAGJodyKi_2
    const/16 p1, 0xd2

	goto/32 :l_jEtNfdYkeULONqVW_3

	nop

	:l_jEtNfdYkeULONqVW_3
    mul-int p2, p0, p1

	goto/32 :l_ffFCnOwXYmCuYHpH_4

	nop

	:l_mtZLCSUWOpOspVDL_7
	goto/32 :before_first_instruction

	:l_TjBzcffVIMAaMHvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuXolnlZYaeSAfds_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBSZ)V
    .locals 0

	goto/32 :l_KJvNnKtbYLVaLwRp_0

	nop

	:l_lNTcbeVHkRRFqFaX_4
    add-int p3, p2, p1

	goto/32 :l_acZakbFWrfGOkAWD_5

	nop

	:l_acZakbFWrfGOkAWD_5
    int-to-double p0, p3

	goto/32 :l_tfnZNBUSFFtCfiQs_6

	nop

	:l_SOtKuJlRJTnwbXBi_2
    const/16 p1, 0xd2

	goto/32 :l_JvegKHDQsGCKDSWL_3

	nop

	:l_kfMCXXGBXQnzPxAJ_1
    const/16 p0, 0x2a

	goto/32 :l_SOtKuJlRJTnwbXBi_2

	nop

	:l_LuXetjynrccIlEgQ_7
	goto/32 :before_first_instruction

	:l_tfnZNBUSFFtCfiQs_6
    return-void

	:after_last_instruction

	goto/32 :l_LuXetjynrccIlEgQ_7

	nop

	:l_KJvNnKtbYLVaLwRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfMCXXGBXQnzPxAJ_1

	nop

	:l_JvegKHDQsGCKDSWL_3
    mul-int p2, p0, p1

	goto/32 :l_lNTcbeVHkRRFqFaX_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_OTgMmpEkCCyUKewH_0

	nop

	:l_sskncmdNXdQIOGyW_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GkNJfkVYaqKUOySN_26

	nop

	:l_kWXBAzbdiBlsdkDB_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cNXiJpLxrxNebHXJ_28

	nop

	:l_FCkyFcDLSpdviTeI_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_QbSuZAOwXWPqHFUL_14

	nop

	:l_KoymNISfZVzgpSVI_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oaWGDaVwlLClfuJx_19

	nop

	:l_EzDDoeIhBfvlgsXy_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_vXQPIFTFueBNsAWb_6

	nop

	:l_sWowjJEcZMqaaqSn_29
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_QLUsdzxmfVAVTlAO_30

	nop

	:l_VabIZxliCueOSYsJ_7
    const-string v0, "other"

	goto/32 :l_SlUdCtKxKOItXKRJ_8

	nop

	:l_oaWGDaVwlLClfuJx_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_vQnGrnKDdrrcGskG_20

	nop

	:l_DgCpupCCwknKyjUq_1
	const v1, 2
	goto/32 :l_CQjcflYXPrWVqTIb_2

	nop

	:l_cuxlrqcQrIrTpYMm_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RyJlwbitASfQTCaa_17

	nop

	:l_cNXiJpLxrxNebHXJ_28
    throw v0

	:after_last_instruction

	goto/32 :l_sWowjJEcZMqaaqSn_29

	nop

	:l_RyJlwbitASfQTCaa_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KoymNISfZVzgpSVI_18

	nop

	:l_vXQPIFTFueBNsAWb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VabIZxliCueOSYsJ_7

	nop

	:l_DPrgsFKTjbsTOMTI_11
    move-object v0, p2

	goto/32 :l_RCvVQRGLWWskjtcB_12

	nop

	:l_CQjcflYXPrWVqTIb_2
	add-int v0, v0, v1
	goto/32 :l_nQIpjelNXCHvZoiN_3

	nop

	:l_FkYHPirJHcitEdGH_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sQsvExevOOdkfxRp_22

	nop

	:l_nQIpjelNXCHvZoiN_3
	rem-int v0, v0, v1
	goto/32 :l_VpzsWMVjjzylBFmZ_4

	nop

	:l_sQsvExevOOdkfxRp_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KElNsfnkjttHARCn_23

	nop

	:l_OTgMmpEkCCyUKewH_0
	const v0, 20
	goto/32 :l_DgCpupCCwknKyjUq_1

	nop

	:l_hONmlnTYxfhXigzl_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_cuxlrqcQrIrTpYMm_16

	nop

	:l_lSnHyBdxdPnmGnIG_10
	if-nez v0, :gl_szshnzUscpmxBpJt

	goto/32 :cond_0

	:gl_szshnzUscpmxBpJt
    .line 76
	goto/32 :l_DPrgsFKTjbsTOMTI_11

	nop

	:l_SlUdCtKxKOItXKRJ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_alUtsXcJHoGmbtBw_9

	nop

	:l_RCvVQRGLWWskjtcB_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_FCkyFcDLSpdviTeI_13

	nop

	:l_iSTZksuBmwHfqeNg_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sskncmdNXdQIOGyW_25

	nop

	:l_VpzsWMVjjzylBFmZ_4
	if-lez v0, :gl_jxOjEeVMeCVQDrby

	goto/32 :nyQrlURqMTedOiLk

	:gl_jxOjEeVMeCVQDrby	goto/32 :l_EzDDoeIhBfvlgsXy_5

	nop

	:l_alUtsXcJHoGmbtBw_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_lSnHyBdxdPnmGnIG_10

	nop

	:l_KElNsfnkjttHARCn_23
    const-string v2, " and "

	goto/32 :l_iSTZksuBmwHfqeNg_24

	nop

	:l_QLUsdzxmfVAVTlAO_30
	goto/32 :REHtdbYazjvNrKEi
	:l_GkNJfkVYaqKUOySN_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kWXBAzbdiBlsdkDB_27

	nop

	:l_vQnGrnKDdrrcGskG_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FkYHPirJHcitEdGH_21

	nop

	:l_QbSuZAOwXWPqHFUL_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_hONmlnTYxfhXigzl_15

	nop

.end method

.method public static plus-LRDsOJo(JJZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZHPtStLqGXiUbzVQ_0

	nop

	:l_IoURYwDjkOJCuedL_4
    add-int p3, p2, p1

	goto/32 :l_PSaHswvkdPDtbEZC_5

	nop

	:l_PSaHswvkdPDtbEZC_5
    int-to-double p0, p3

	goto/32 :l_XMTKHAkGBaHMpfUh_6

	nop

	:l_GVfdnBpCDqqpktik_1
    const/16 p0, 0x2a

	goto/32 :l_oUxueTKlFyCntlMz_2

	nop

	:l_XMTKHAkGBaHMpfUh_6
    return-void

	:after_last_instruction

	goto/32 :l_MpchFmYAtSPLRYij_7

	nop

	:l_ZHPtStLqGXiUbzVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVfdnBpCDqqpktik_1

	nop

	:l_oUxueTKlFyCntlMz_2
    const/16 p1, 0xd2

	goto/32 :l_QgykXsieieUsyWFx_3

	nop

	:l_QgykXsieieUsyWFx_3
    mul-int p2, p0, p1

	goto/32 :l_IoURYwDjkOJCuedL_4

	nop

	:l_MpchFmYAtSPLRYij_7
	goto/32 :before_first_instruction

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KtVTXpZQwVyUfTls_0

	nop

	:l_MaFOgaDGaoOzaYLd_1
    const/16 p0, 0x2a

	goto/32 :l_jvZaezLoPxiiJijx_2

	nop

	:l_TyFYbSrJxWxamEuy_4
    add-int p3, p2, p1

	goto/32 :l_AzXFVTLqITDPDXBc_5

	nop

	:l_RFccJCGPnkKGgQTx_7
	goto/32 :before_first_instruction

	:l_NZTqhypREslbjPZi_6
    return-void

	:after_last_instruction

	goto/32 :l_RFccJCGPnkKGgQTx_7

	nop

	:l_jvZaezLoPxiiJijx_2
    const/16 p1, 0xd2

	goto/32 :l_qXfhMZilydrgqNdP_3

	nop

	:l_KtVTXpZQwVyUfTls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaFOgaDGaoOzaYLd_1

	nop

	:l_qXfhMZilydrgqNdP_3
    mul-int p2, p0, p1

	goto/32 :l_TyFYbSrJxWxamEuy_4

	nop

	:l_AzXFVTLqITDPDXBc_5
    int-to-double p0, p3

	goto/32 :l_NZTqhypREslbjPZi_6

	nop

.end method

.method public static plus-LRDsOJo(JJSZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZTWOwBSgQNItiPGx_0

	nop

	:l_ucnBAqwBhBqOAyzs_2
    const/16 p1, 0xd2

	goto/32 :l_xCeNUPVQwSCqOXFR_3

	nop

	:l_aaVQyqDKilTgiPZN_4
    add-int p3, p2, p1

	goto/32 :l_FgucHhAifPPFQYpq_5

	nop

	:l_ZTWOwBSgQNItiPGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLzGXKxMiVpSVwIs_1

	nop

	:l_MIqOLRfRogttqChH_7
	goto/32 :before_first_instruction

	:l_aLMBWrWxHYEvyXUK_6
    return-void

	:after_last_instruction

	goto/32 :l_MIqOLRfRogttqChH_7

	nop

	:l_FgucHhAifPPFQYpq_5
    int-to-double p0, p3

	goto/32 :l_aLMBWrWxHYEvyXUK_6

	nop

	:l_uLzGXKxMiVpSVwIs_1
    const/16 p0, 0x2a

	goto/32 :l_ucnBAqwBhBqOAyzs_2

	nop

	:l_xCeNUPVQwSCqOXFR_3
    mul-int p2, p0, p1

	goto/32 :l_aaVQyqDKilTgiPZN_4

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_LqEDajmXaCqYVjDv_0

	nop

	:l_AQCwppuNOVJjmLdx_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_yUsRrfRtEiGTlXJQ_9

	nop

	:l_ytHPoWmkuTKzMHWz_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_ohzqYFrfPBGXMVPr_6

	nop

	:l_VtLQObFdncrduRcm_1
	const v1, 16
	goto/32 :l_DjGZvdAmcSCAoBhs_2

	nop

	:l_LqEDajmXaCqYVjDv_0
	const v0, 4
	goto/32 :l_VtLQObFdncrduRcm_1

	nop

	:l_ohzqYFrfPBGXMVPr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_HjGHJHMWCMNlBKKM_7

	nop

	:l_yUsRrfRtEiGTlXJQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mZPzcnWaXbsPjtsi_10

	nop

	:l_nDSeBAJfKPLxRbOb_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_mZPzcnWaXbsPjtsi_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_nDSeBAJfKPLxRbOb_11

	nop

	:l_HjGHJHMWCMNlBKKM_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_AQCwppuNOVJjmLdx_8

	nop

	:l_VViNyENMxzmFSOUV_4
	if-lez v0, :gl_deuirucORfwESIRu

	goto/32 :lBobCGzZlgfVCefX

	:gl_deuirucORfwESIRu	goto/32 :l_ytHPoWmkuTKzMHWz_5

	nop

	:l_PXzctXQECLWCsDDk_3
	rem-int v0, v0, v1
	goto/32 :l_VViNyENMxzmFSOUV_4

	nop

	:l_DjGZvdAmcSCAoBhs_2
	add-int v0, v0, v1
	goto/32 :l_PXzctXQECLWCsDDk_3

	nop

.end method

.method public static toString-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_eRLXnsqTGePyCYUZ_0

	nop

	:l_NCXfNlQdsTutVtWo_1
    const/16 p0, 0x2a

	goto/32 :l_WchxnnVdUwBIzdkS_2

	nop

	:l_gUtbdnIvrhELAIbU_7
	goto/32 :before_first_instruction

	:l_VqgMOHgOPyMNagWF_3
    mul-int p2, p0, p1

	goto/32 :l_ykKvtcziHMXZiIVj_4

	nop

	:l_ykKvtcziHMXZiIVj_4
    add-int p3, p2, p1

	goto/32 :l_QCrxVKSKyUVrseqW_5

	nop

	:l_eRLXnsqTGePyCYUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCXfNlQdsTutVtWo_1

	nop

	:l_WchxnnVdUwBIzdkS_2
    const/16 p1, 0xd2

	goto/32 :l_VqgMOHgOPyMNagWF_3

	nop

	:l_QCrxVKSKyUVrseqW_5
    int-to-double p0, p3

	goto/32 :l_bUfSioMibdMFLQCU_6

	nop

	:l_bUfSioMibdMFLQCU_6
    return-void

	:after_last_instruction

	goto/32 :l_gUtbdnIvrhELAIbU_7

	nop

.end method

.method public static toString-impl(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lpwhFTYhSARJDQDq_0

	nop

	:l_VNQRGysOzBaQfagK_2
    const/16 p1, 0xd2

	goto/32 :l_dpucfBuXZfMHwZJg_3

	nop

	:l_kCIpsTkcVpygVlgE_7
	goto/32 :before_first_instruction

	:l_LDMsYPerFFACgTzf_6
    return-void

	:after_last_instruction

	goto/32 :l_kCIpsTkcVpygVlgE_7

	nop

	:l_TwWMaIbuYTwzKUeu_5
    int-to-double p0, p3

	goto/32 :l_LDMsYPerFFACgTzf_6

	nop

	:l_lBOpjZiMWbKOBzow_4
    add-int p3, p2, p1

	goto/32 :l_TwWMaIbuYTwzKUeu_5

	nop

	:l_dpucfBuXZfMHwZJg_3
    mul-int p2, p0, p1

	goto/32 :l_lBOpjZiMWbKOBzow_4

	nop

	:l_xJfYpoPPcSZeTVGY_1
    const/16 p0, 0x2a

	goto/32 :l_VNQRGysOzBaQfagK_2

	nop

	:l_lpwhFTYhSARJDQDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJfYpoPPcSZeTVGY_1

	nop

.end method

.method public static toString-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VpwieZFZOrVyxswL_0

	nop

	:l_TNMdxuWiFpUXREIr_2
    const/16 p1, 0xd2

	goto/32 :l_MFLZepyQTZZwWFQB_3

	nop

	:l_MFLZepyQTZZwWFQB_3
    mul-int p2, p0, p1

	goto/32 :l_cQqPMsjfcRMnjBQq_4

	nop

	:l_GPBfmKrRNRTNBNzc_6
    return-void

	:after_last_instruction

	goto/32 :l_EkZaBkzzupxpfQSi_7

	nop

	:l_cQqPMsjfcRMnjBQq_4
    add-int p3, p2, p1

	goto/32 :l_GVDcjGOvzGruGsbW_5

	nop

	:l_EkZaBkzzupxpfQSi_7
	goto/32 :before_first_instruction

	:l_VpwieZFZOrVyxswL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxFyVZWBhooUUiCw_1

	nop

	:l_GVDcjGOvzGruGsbW_5
    int-to-double p0, p3

	goto/32 :l_GPBfmKrRNRTNBNzc_6

	nop

	:l_mxFyVZWBhooUUiCw_1
    const/16 p0, 0x2a

	goto/32 :l_TNMdxuWiFpUXREIr_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_tPVWxSKisKhLpixU_0

	nop

	:l_zUzAtijAYujulYrB_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GZfrwxAARqMlpeeV_16

	nop

	:l_PrbginTwcvNMgHuM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJTDWRBxhrkgdrpK_7

	nop

	:l_rdxoFURTfgZXScPI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dIIrloadVbNMbrEW_11

	nop

	:l_jvYMRDbCYZnGuEZZ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gGUlkFJOrYCKjNiW_14

	nop

	:l_DJTDWRBxhrkgdrpK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_STWOQcIpBlHwvfRb_8

	nop

	:l_zMryZqPjfThtLHvA_2
	add-int v0, v0, v1
	goto/32 :l_RKUbFhfBCSGFMfMp_3

	nop

	:l_FmjnTgUyscBfnfWP_1
	const v1, 5
	goto/32 :l_zMryZqPjfThtLHvA_2

	nop

	:l_reuxZxcXnEbluTVB_12
    const/16 v1, 0x29

	goto/32 :l_jvYMRDbCYZnGuEZZ_13

	nop

	:l_gGUlkFJOrYCKjNiW_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zUzAtijAYujulYrB_15

	nop

	:l_GZfrwxAARqMlpeeV_16
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_SpKaWOldDTSKgqMl_17

	nop

	:l_tPVWxSKisKhLpixU_0
	const v0, 15
	goto/32 :l_FmjnTgUyscBfnfWP_1

	nop

	:l_xdzfRytWwEPuUCkf_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_rdxoFURTfgZXScPI_10

	nop

	:l_jdHMgylkeXgPjAqR_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_PrbginTwcvNMgHuM_6

	nop

	:l_SpKaWOldDTSKgqMl_17
	goto/32 :vpxetnDqBHSNCMVI
	:l_STWOQcIpBlHwvfRb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xdzfRytWwEPuUCkf_9

	nop

	:l_vAyEzrMOnMyHfuyC_4
	if-lez v0, :gl_nypeniQoODmbIxMJ

	goto/32 :mFUgPIMEyscFNjxF

	:gl_nypeniQoODmbIxMJ	goto/32 :l_jdHMgylkeXgPjAqR_5

	nop

	:l_dIIrloadVbNMbrEW_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_reuxZxcXnEbluTVB_12

	nop

	:l_RKUbFhfBCSGFMfMp_3
	rem-int v0, v0, v1
	goto/32 :l_vAyEzrMOnMyHfuyC_4

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WRtSAskqIhSmeuNV_0

	nop

	:l_MlarKnNydvPsSyNt_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WKPLRGsxgawRpRyw_3

	nop

	:l_WKPLRGsxgawRpRyw_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_LEMpfEDJzUEljVRR_4

	nop

	:l_LelBqYKERpsWxLFL_1
    move-object v0, p1

	goto/32 :l_MlarKnNydvPsSyNt_2

	nop

	:l_WRtSAskqIhSmeuNV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_LelBqYKERpsWxLFL_1

	nop

	:l_LEMpfEDJzUEljVRR_4
    return v0

	:after_last_instruction

	goto/32 :l_ZvoDbSMNdUzDKRnk_5

	nop

	:l_ZvoDbSMNdUzDKRnk_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_azMlciFOzcWVGEEP_0

	nop

	:l_NeTPQCFvOPGrHddP_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_EegTrSTsrABSdbQi_3

	nop

	:l_azMlciFOzcWVGEEP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_OxYhITZKQyFzWkUY_1

	nop

	:l_OxYhITZKQyFzWkUY_1
    move-object v0, p0

	goto/32 :l_NeTPQCFvOPGrHddP_2

	nop

	:l_EegTrSTsrABSdbQi_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_oodYISVnQADqVOdp_4

	nop

	:l_oodYISVnQADqVOdp_4
    return v0

	:after_last_instruction

	goto/32 :l_nxTgbIJhDZQYmAYB_5

	nop

	:l_nxTgbIJhDZQYmAYB_5
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_xFTiWWpEvoqEkwuG_0

	nop

	:l_JxuKJViFUptSjznv_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_MIRYaGmNqkhPmZzl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wGCEcxFuzwTGAZbc_10

	nop

	:l_fPwwZwJwhxXsSWTY_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_rZjqGeaPwIJxXvuA_8

	nop

	:l_wGCEcxFuzwTGAZbc_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_JxuKJViFUptSjznv_11

	nop

	:l_dzsLqABQdxhsLOhF_2
	add-int v0, v0, v1
	goto/32 :l_PUgpSvDClXftOYED_3

	nop

	:l_rZjqGeaPwIJxXvuA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_MIRYaGmNqkhPmZzl_9

	nop

	:l_xFTiWWpEvoqEkwuG_0
	const v0, 23
	goto/32 :l_xQgRXXKjkKgJKwBx_1

	nop

	:l_jEVcJTzQKKKbSyzB_4
	if-lez v0, :gl_SaWljmJjMOjdpPQS

	goto/32 :eLkfkilFzOsZUNoK

	:gl_SaWljmJjMOjdpPQS	goto/32 :l_oJIXSSQSOSeXcpAx_5

	nop

	:l_xQgRXXKjkKgJKwBx_1
	const v1, 4
	goto/32 :l_dzsLqABQdxhsLOhF_2

	nop

	:l_PUgpSvDClXftOYED_3
	rem-int v0, v0, v1
	goto/32 :l_jEVcJTzQKKKbSyzB_4

	nop

	:l_nOOVlCnYrHddRcTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_fPwwZwJwhxXsSWTY_7

	nop

	:l_oJIXSSQSOSeXcpAx_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_nOOVlCnYrHddRcTQ_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LclfxrxlTlKYyXWu_0

	nop

	:l_morLepbGuxplSxux_1
	const v1, 23
	goto/32 :l_gbUFBPDQpGHDilvY_2

	nop

	:l_aBMoUzsbnPqbEVzL_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_LWOiSoUKqadkqOBD_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_nIxAyrtbuGwdpQdl_6

	nop

	:l_IFdgMKmdZTdnJEwa_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_aBMoUzsbnPqbEVzL_11

	nop

	:l_LclfxrxlTlKYyXWu_0
	const v0, 12
	goto/32 :l_morLepbGuxplSxux_1

	nop

	:l_jzwvmULyNVfFVpXE_9
    return v0

	:after_last_instruction

	goto/32 :l_IFdgMKmdZTdnJEwa_10

	nop

	:l_gbUFBPDQpGHDilvY_2
	add-int v0, v0, v1
	goto/32 :l_THIzWrqiZafJSLYX_3

	nop

	:l_MiKWQBlNwQWQcWYK_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_jzwvmULyNVfFVpXE_9

	nop

	:l_wWrrKgFdQYDLQbrn_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_MiKWQBlNwQWQcWYK_8

	nop

	:l_THIzWrqiZafJSLYX_3
	rem-int v0, v0, v1
	goto/32 :l_oqBHuvFgOpeyOspw_4

	nop

	:l_oqBHuvFgOpeyOspw_4
	if-lez v0, :gl_zuBOJxFNiOnUntLx

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_zuBOJxFNiOnUntLx	goto/32 :l_LWOiSoUKqadkqOBD_5

	nop

	:l_nIxAyrtbuGwdpQdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWrrKgFdQYDLQbrn_7

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_AaNtwxyMDIHHHkZU_0

	nop

	:l_EJgqabGgnxXMrlez_9
    return v0

	:after_last_instruction

	goto/32 :l_SGYazTLbSJJSKKZt_10

	nop

	:l_DpYVQocJJgzPqbrg_3
	rem-int v0, v0, v1
	goto/32 :l_DxtUzreLAZazyoHe_4

	nop

	:l_QQCekzfOeeFNweJM_2
	add-int v0, v0, v1
	goto/32 :l_DpYVQocJJgzPqbrg_3

	nop

	:l_MVRYlCuYEUGjWlTv_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_MlAexvsDbOuQNixR_8

	nop

	:l_SGYazTLbSJJSKKZt_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_HOoQsVUxraMlXDyZ_11

	nop

	:l_jfJXfPZQgLkWKYfG_1
	const v1, 1
	goto/32 :l_QQCekzfOeeFNweJM_2

	nop

	:l_HOoQsVUxraMlXDyZ_11
	goto/32 :EVfXEyoEGacHStNY
	:l_AaNtwxyMDIHHHkZU_0
	const v0, 23
	goto/32 :l_jfJXfPZQgLkWKYfG_1

	nop

	:l_wvTXEKnxXHwwJXKR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_MVRYlCuYEUGjWlTv_7

	nop

	:l_ZDcHURIkrMxECdlX_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_wvTXEKnxXHwwJXKR_6

	nop

	:l_MlAexvsDbOuQNixR_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_EJgqabGgnxXMrlez_9

	nop

	:l_DxtUzreLAZazyoHe_4
	if-lez v0, :gl_GpZFflUySTbwiZjN

	goto/32 :XoblsaTMUTsHxUnc

	:gl_GpZFflUySTbwiZjN	goto/32 :l_ZDcHURIkrMxECdlX_5

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_dCWjNZGAtwpoTHeH_0

	nop

	:l_pRsmLZEfXXmuRlrT_4
	if-lez v0, :gl_hXUTbpiJZUJNyaQw

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_hXUTbpiJZUJNyaQw	goto/32 :l_nfAjRfQfzqgjAbBl_5

	nop

	:l_dVeHbfXCERahRyQq_9
    return v0

	:after_last_instruction

	goto/32 :l_oRucfLWesdmHdCUa_10

	nop

	:l_FDmmThGXgynLserE_1
	const v1, 12
	goto/32 :l_nWomRCXDVtBHbclS_2

	nop

	:l_dCWjNZGAtwpoTHeH_0
	const v0, 18
	goto/32 :l_FDmmThGXgynLserE_1

	nop

	:l_oRucfLWesdmHdCUa_10
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_TaLnSqFojXCdyBcm_11

	nop

	:l_fvMAltZovskbxJCR_3
	rem-int v0, v0, v1
	goto/32 :l_pRsmLZEfXXmuRlrT_4

	nop

	:l_TaLnSqFojXCdyBcm_11
	goto/32 :mRFRbMEakzCfpTYu
	:l_LvWrHRZfnRhulfBG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_dVeHbfXCERahRyQq_9

	nop

	:l_nWomRCXDVtBHbclS_2
	add-int v0, v0, v1
	goto/32 :l_fvMAltZovskbxJCR_3

	nop

	:l_oPECYbBBFojIgXEz_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_LvWrHRZfnRhulfBG_8

	nop

	:l_yrDKglUzmryxRLJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_oPECYbBBFojIgXEz_7

	nop

	:l_nfAjRfQfzqgjAbBl_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_yrDKglUzmryxRLJK_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CjTMRtBALKXpntzV_0

	nop

	:l_CjTMRtBALKXpntzV_0
	const v0, 8
	goto/32 :l_dyNoskdjdKfYYKeC_1

	nop

	:l_dyNoskdjdKfYYKeC_1
	const v1, 16
	goto/32 :l_YgjshuoWUnlFeXQR_2

	nop

	:l_WqXwkELECBAAyLvC_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_IkDnFzvrbERcRSAN_6

	nop

	:l_FUFapkcOxYSLIEKI_4
	if-lez v0, :gl_qKUPIonddONSYZLK

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_qKUPIonddONSYZLK	goto/32 :l_WqXwkELECBAAyLvC_5

	nop

	:l_IkDnFzvrbERcRSAN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYeMRDgSuNklJzsD_7

	nop

	:l_GRXWqwqfSSrfCvBW_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_gLekHmGiLdECyExM_9

	nop

	:l_sYeMRDgSuNklJzsD_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_GRXWqwqfSSrfCvBW_8

	nop

	:l_kKavMplUJmpYYilf_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_gLekHmGiLdECyExM_9
    return v0

	:after_last_instruction

	goto/32 :l_XztRjoKLSyAhobIT_10

	nop

	:l_YgjshuoWUnlFeXQR_2
	add-int v0, v0, v1
	goto/32 :l_dLbhzpebFUMphFeJ_3

	nop

	:l_dLbhzpebFUMphFeJ_3
	rem-int v0, v0, v1
	goto/32 :l_FUFapkcOxYSLIEKI_4

	nop

	:l_XztRjoKLSyAhobIT_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_kKavMplUJmpYYilf_11

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_SycvqABrULUpKYQf_0

	nop

	:l_YOGkkPWoRYCbGnVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_OxVLxUromeTVipsW_7

	nop

	:l_niWraxDRUmBJCAep_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_uYOIuekjpSeNXDhJ_9

	nop

	:l_ZAWUJIfBnzVPCUBZ_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_YOGkkPWoRYCbGnVl_6

	nop

	:l_uICYicFzKvdBjoBG_11
	goto/32 :sCjXhsliTiEBvgFr
	:l_SUwXWdHZQWpGhAVX_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_uICYicFzKvdBjoBG_11

	nop

	:l_xyXtZDEtrxipRMYK_2
	add-int v0, v0, v1
	goto/32 :l_WFwpfzvVFicCHFOx_3

	nop

	:l_QBlLqfWOWktEcXgt_4
	if-lez v0, :gl_IIqyFDJZdEoVDPSE

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_IIqyFDJZdEoVDPSE	goto/32 :l_ZAWUJIfBnzVPCUBZ_5

	nop

	:l_uYOIuekjpSeNXDhJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SUwXWdHZQWpGhAVX_10

	nop

	:l_FCuoiaOYyadaJgNN_1
	const v1, 3
	goto/32 :l_xyXtZDEtrxipRMYK_2

	nop

	:l_SycvqABrULUpKYQf_0
	const v0, 19
	goto/32 :l_FCuoiaOYyadaJgNN_1

	nop

	:l_WFwpfzvVFicCHFOx_3
	rem-int v0, v0, v1
	goto/32 :l_QBlLqfWOWktEcXgt_4

	nop

	:l_OxVLxUromeTVipsW_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_niWraxDRUmBJCAep_8

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_cgTHmGGQWlCNsNpl_0

	nop

	:l_cgTHmGGQWlCNsNpl_0
	const v0, 19
	goto/32 :l_qkueHFWJdKXpTrzV_1

	nop

	:l_oTEHRBQdmHFImdNv_2
	add-int v0, v0, v1
	goto/32 :l_HzbDlGUadOmqUUih_3

	nop

	:l_etYAebTtGHPDzwNh_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_HzbDlGUadOmqUUih_3
	rem-int v0, v0, v1
	goto/32 :l_QRYjAPTKhHSfnMOP_4

	nop

	:l_kdOYMZOXmBglgvzG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sMdgMYTiZyzMmLcH_10

	nop

	:l_XLozTfHJAtVzxvUx_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_kdOYMZOXmBglgvzG_9

	nop

	:l_ZgqQwLCfPKhBMuRH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_uAdQkuXDKZtaKcHE_7

	nop

	:l_qkueHFWJdKXpTrzV_1
	const v1, 14
	goto/32 :l_oTEHRBQdmHFImdNv_2

	nop

	:l_uAdQkuXDKZtaKcHE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_XLozTfHJAtVzxvUx_8

	nop

	:l_sMdgMYTiZyzMmLcH_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_etYAebTtGHPDzwNh_11

	nop

	:l_QAHLxePfncQUOoBi_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_ZgqQwLCfPKhBMuRH_6

	nop

	:l_QRYjAPTKhHSfnMOP_4
	if-lez v0, :gl_akxsYHOIcexcuGlv

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_akxsYHOIcexcuGlv	goto/32 :l_QAHLxePfncQUOoBi_5

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_PMUHZmFBIYYEICTK_0

	nop

	:l_XCBMZlQdDuNIQEoY_1
	const v1, 10
	goto/32 :l_UuUxLmaZbwxCCIYq_2

	nop

	:l_IpeRRsuiOttFURzl_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_XUntVXrXJpNAwclL_9

	nop

	:l_rcTipHnpCDqNtsqL_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_DwRXLjKrdSUyyHFN_11

	nop

	:l_UuUxLmaZbwxCCIYq_2
	add-int v0, v0, v1
	goto/32 :l_OffBRTKHYiuRkCGE_3

	nop

	:l_XUntVXrXJpNAwclL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_rcTipHnpCDqNtsqL_10

	nop

	:l_OffBRTKHYiuRkCGE_3
	rem-int v0, v0, v1
	goto/32 :l_nHNoydeZsCBRfmPy_4

	nop

	:l_PMUHZmFBIYYEICTK_0
	const v0, 30
	goto/32 :l_XCBMZlQdDuNIQEoY_1

	nop

	:l_nHNoydeZsCBRfmPy_4
	if-lez v0, :gl_LuqmwmoenWyDpizd

	goto/32 :PqtdVYyDxCNggQsz

	:gl_LuqmwmoenWyDpizd	goto/32 :l_GEeSspgaDRtAZQUu_5

	nop

	:l_NjZljfzovKjtJjAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_KVWxnBitckKkHCih_7

	nop

	:l_KVWxnBitckKkHCih_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_IpeRRsuiOttFURzl_8

	nop

	:l_DwRXLjKrdSUyyHFN_11
	goto/32 :BAKbyqrclsIHigcf
	:l_GEeSspgaDRtAZQUu_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_NjZljfzovKjtJjAD_6

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_vidSNpUfbseefBZO_0

	nop

	:l_HHzUVvXqEkFEqfIl_4
	if-lez v0, :gl_CwSaZwCbFCQUmttW

	goto/32 :jmosDmRaBCrODnKx

	:gl_CwSaZwCbFCQUmttW	goto/32 :l_rDcueRyjIKHFkYzy_5

	nop

	:l_uvxCrskILgCtlwvy_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_rSnHXPbTmXZQDHpE_10

	nop

	:l_HYfZHMCJtRvuNQXt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_uvxCrskILgCtlwvy_9

	nop

	:l_GeXtuJjyneMJQYqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_QhlhLfiDcdrkcqZx_7

	nop

	:l_DYYBUlIeCusmksVU_2
	add-int v0, v0, v1
	goto/32 :l_ToszBhpJkuZZMffH_3

	nop

	:l_wcSdXSrchoinrPlJ_12
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_jclgIcVOBIzpdZhU_13

	nop

	:l_vidSNpUfbseefBZO_0
	const v0, 16
	goto/32 :l_wiQCztJcWCAZsTjO_1

	nop

	:l_rSnHXPbTmXZQDHpE_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_tcFHkGxFRlnIgrdx_11

	nop

	:l_tcFHkGxFRlnIgrdx_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_wcSdXSrchoinrPlJ_12

	nop

	:l_wiQCztJcWCAZsTjO_1
	const v1, 9
	goto/32 :l_DYYBUlIeCusmksVU_2

	nop

	:l_rDcueRyjIKHFkYzy_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_GeXtuJjyneMJQYqL_6

	nop

	:l_ToszBhpJkuZZMffH_3
	rem-int v0, v0, v1
	goto/32 :l_HHzUVvXqEkFEqfIl_4

	nop

	:l_QhlhLfiDcdrkcqZx_7
    const-string v0, "other"

	goto/32 :l_HYfZHMCJtRvuNQXt_8

	nop

	:l_jclgIcVOBIzpdZhU_13
	goto/32 :SDJgtFpDcfFyOovH
.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_CRXUQyGLIfWZDOJT_0

	nop

	:l_NdOCKJDbHwliDrAm_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_lxSVhrXPMKkVuykW_8

	nop

	:l_klbkzVKWbBzABehM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tfOnuqiHNDLqKcaF_10

	nop

	:l_ddHtXtoJAkhcuwni_1
	const v1, 6
	goto/32 :l_NScRTCkRQjCRAmpw_2

	nop

	:l_ygalxKIGxTdaWnzK_4
	if-lez v0, :gl_ymlVaQrADlznsJFR

	goto/32 :lJaVpxNhEyblXqvL

	:gl_ymlVaQrADlznsJFR	goto/32 :l_uyqWGBEXPXXXvhgt_5

	nop

	:l_tfOnuqiHNDLqKcaF_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_UdpLauYpQBhqKLqE_11

	nop

	:l_UdpLauYpQBhqKLqE_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_uyqWGBEXPXXXvhgt_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_awGgEvbElnrXiCpH_6

	nop

	:l_CRXUQyGLIfWZDOJT_0
	const v0, 3
	goto/32 :l_ddHtXtoJAkhcuwni_1

	nop

	:l_awGgEvbElnrXiCpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_NdOCKJDbHwliDrAm_7

	nop

	:l_NScRTCkRQjCRAmpw_2
	add-int v0, v0, v1
	goto/32 :l_brcogErkzlJSFUZe_3

	nop

	:l_lxSVhrXPMKkVuykW_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_klbkzVKWbBzABehM_9

	nop

	:l_brcogErkzlJSFUZe_3
	rem-int v0, v0, v1
	goto/32 :l_ygalxKIGxTdaWnzK_4

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_nJbBodLzManCWUHS_0

	nop

	:l_GCRbiBFyqZEyzqWw_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_foHnahBtbHcqIwBw_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_GCRbiBFyqZEyzqWw_11

	nop

	:l_sSGYeWphpgQqXQsc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_nVpnAmqeSsTTyJRP_9

	nop

	:l_DcLUcnbIayWuLtyP_1
	const v1, 18
	goto/32 :l_lFIGMTgGmsGJUzRy_2

	nop

	:l_nJbBodLzManCWUHS_0
	const v0, 26
	goto/32 :l_DcLUcnbIayWuLtyP_1

	nop

	:l_frkjXvLeBmoxiEAx_3
	rem-int v0, v0, v1
	goto/32 :l_UFBvmAxkMPrHZlkL_4

	nop

	:l_osEWzUOhQrjgxUvt_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_sSGYeWphpgQqXQsc_8

	nop

	:l_XnGBntzyyZpkGthL_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_BMxNokObGEAjtXTg_6

	nop

	:l_nVpnAmqeSsTTyJRP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_foHnahBtbHcqIwBw_10

	nop

	:l_UFBvmAxkMPrHZlkL_4
	if-lez v0, :gl_ciUsWGLgjveCfdZq

	goto/32 :BdClVpZLOuiOXCOd

	:gl_ciUsWGLgjveCfdZq	goto/32 :l_XnGBntzyyZpkGthL_5

	nop

	:l_lFIGMTgGmsGJUzRy_2
	add-int v0, v0, v1
	goto/32 :l_frkjXvLeBmoxiEAx_3

	nop

	:l_BMxNokObGEAjtXTg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_osEWzUOhQrjgxUvt_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_xiIAQFXEOEBHdsMS_0

	nop

	:l_uFwzaXFXhwLbMMop_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_ERdGRTCFcrvrtnej_6

	nop

	:l_nowPmBblSdEDGOsC_11
	goto/32 :bChdPdWvGbklLvjb
	:l_HplPORlKbsPRdVgz_3
	rem-int v0, v0, v1
	goto/32 :l_eOjWwwDZbJWZhity_4

	nop

	:l_bRhrgfzJioINIuLM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_grTamBLGYYxkKGbk_8

	nop

	:l_RrHahNoEGTHiEYRB_2
	add-int v0, v0, v1
	goto/32 :l_HplPORlKbsPRdVgz_3

	nop

	:l_ADiVQaLiVoHNANzH_1
	const v1, 22
	goto/32 :l_RrHahNoEGTHiEYRB_2

	nop

	:l_ERdGRTCFcrvrtnej_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_bRhrgfzJioINIuLM_7

	nop

	:l_grTamBLGYYxkKGbk_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_cNtetQbdFQYQRWoG_9

	nop

	:l_xiIAQFXEOEBHdsMS_0
	const v0, 13
	goto/32 :l_ADiVQaLiVoHNANzH_1

	nop

	:l_cNtetQbdFQYQRWoG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fYfcXzsnVHrZpMXc_10

	nop

	:l_eOjWwwDZbJWZhity_4
	if-lez v0, :gl_KbowvycGvZMyWGAw

	goto/32 :NtPvABtOegXetadc

	:gl_KbowvycGvZMyWGAw	goto/32 :l_uFwzaXFXhwLbMMop_5

	nop

	:l_fYfcXzsnVHrZpMXc_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_nowPmBblSdEDGOsC_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XumSASokjJQQJkXu_0

	nop

	:l_OcUkqSodPArhddGc_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_lyDGLVNPHMiGKyWn_11

	nop

	:l_XumSASokjJQQJkXu_0
	const v0, 1
	goto/32 :l_SBiYboWKpCXvJfCs_1

	nop

	:l_mdgFwdSHDnLElafg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OcUkqSodPArhddGc_10

	nop

	:l_lyDGLVNPHMiGKyWn_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_cGQCRtnbgxFneOmY_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_gmilHvORSTIIecQn_8

	nop

	:l_eoCBVdIGqthZCWNH_4
	if-lez v0, :gl_oOijMgzCrdBlIOIE

	goto/32 :brPVWWtMoNzclFab

	:gl_oOijMgzCrdBlIOIE	goto/32 :l_MkSsHaMvcntkUcQX_5

	nop

	:l_SBiYboWKpCXvJfCs_1
	const v1, 3
	goto/32 :l_vVjQttfpoyDtEsqQ_2

	nop

	:l_YtDFeOzmYHergOTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGQCRtnbgxFneOmY_7

	nop

	:l_vVjQttfpoyDtEsqQ_2
	add-int v0, v0, v1
	goto/32 :l_wJBOkxmQXcPOaFIA_3

	nop

	:l_MkSsHaMvcntkUcQX_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_YtDFeOzmYHergOTQ_6

	nop

	:l_wJBOkxmQXcPOaFIA_3
	rem-int v0, v0, v1
	goto/32 :l_eoCBVdIGqthZCWNH_4

	nop

	:l_gmilHvORSTIIecQn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mdgFwdSHDnLElafg_9

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_AJDMlZilNrZOIfqd_0

	nop

	:l_juobMhaaVtwHcxao_2
	add-int v0, v0, v1
	goto/32 :l_gAvGOqfGNubhVbEl_3

	nop

	:l_QRqiVTrawQPSblvU_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_TwLJHOdtcoJbrhDQ_6

	nop

	:l_AJDMlZilNrZOIfqd_0
	const v0, 2
	goto/32 :l_zcZnyYdCcbakLDEp_1

	nop

	:l_TwLJHOdtcoJbrhDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZykdKRIpyNudrlO_7

	nop

	:l_iJeFHoqGyhUmaHGa_4
	if-lez v0, :gl_mQzvEKCMFqlNwmSw

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_mQzvEKCMFqlNwmSw	goto/32 :l_QRqiVTrawQPSblvU_5

	nop

	:l_gAvGOqfGNubhVbEl_3
	rem-int v0, v0, v1
	goto/32 :l_iJeFHoqGyhUmaHGa_4

	nop

	:l_QxKiMwuOvnxrmqiT_9
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_uzTchmsAwXHlZMNW_10

	nop

	:l_uzTchmsAwXHlZMNW_10
	goto/32 :KKxeqUwIADZVzhVC
	:l_ZZGZNISTtKsMwqow_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QxKiMwuOvnxrmqiT_9

	nop

	:l_zcZnyYdCcbakLDEp_1
	const v1, 17
	goto/32 :l_juobMhaaVtwHcxao_2

	nop

	:l_aZykdKRIpyNudrlO_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZZGZNISTtKsMwqow_8

	nop

.end method
