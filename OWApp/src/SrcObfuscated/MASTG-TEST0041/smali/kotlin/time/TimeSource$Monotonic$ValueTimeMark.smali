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

	goto/32 :l_NhkTHKzvsDEzwRFi_0

	nop

	:l_uDVWImjuRCnotrDV_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_IXMRqXdqgGosFgEo_3

	nop

	:l_DuvUygezFjkQvQMN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uDVWImjuRCnotrDV_2

	nop

	:l_NhkTHKzvsDEzwRFi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_DuvUygezFjkQvQMN_1

	nop

	:l_IXMRqXdqgGosFgEo_3
    return-void

	:after_last_instruction

	goto/32 :l_lzplFLBcLyjHuhxp_4

	nop

	:l_lzplFLBcLyjHuhxp_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JCZSI)V
    .locals 0

	goto/32 :l_kcYdaHTUYvQwzLHW_0

	nop

	:l_QXyanouwIXNgIgfM_7
	goto/32 :before_first_instruction

	:l_DMRtyxloONrzsyGk_2
    const/16 p1, 0xd2

	goto/32 :l_TizcOwqrKQmmjDkK_3

	nop

	:l_kcYdaHTUYvQwzLHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEASNgFMKFWYBEqO_1

	nop

	:l_TizcOwqrKQmmjDkK_3
    mul-int p2, p0, p1

	goto/32 :l_xbUCgWaRuVIyqVbg_4

	nop

	:l_vuXKyQzraaWArzJI_5
    int-to-double p0, p3

	goto/32 :l_yfjwyWhOxRshDXlp_6

	nop

	:l_yfjwyWhOxRshDXlp_6
    return-void

	:after_last_instruction

	goto/32 :l_QXyanouwIXNgIgfM_7

	nop

	:l_iEASNgFMKFWYBEqO_1
    const/16 p0, 0x2a

	goto/32 :l_DMRtyxloONrzsyGk_2

	nop

	:l_xbUCgWaRuVIyqVbg_4
    add-int p3, p2, p1

	goto/32 :l_vuXKyQzraaWArzJI_5

	nop

.end method

.method public static final synthetic box-impl(JZSCI)V
    .locals 0

	goto/32 :l_VCVhkrPNrhqrgHKz_0

	nop

	:l_ctnzEJtBvbJpgTEZ_2
    const/16 p1, 0xd2

	goto/32 :l_wEYISnMQDvXLljed_3

	nop

	:l_VCVhkrPNrhqrgHKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUmnDuTtHYEPXUhx_1

	nop

	:l_FVhtdVRgiDvcflVz_7
	goto/32 :before_first_instruction

	:l_DefUIpfanfNdrswN_6
    return-void

	:after_last_instruction

	goto/32 :l_FVhtdVRgiDvcflVz_7

	nop

	:l_wEYISnMQDvXLljed_3
    mul-int p2, p0, p1

	goto/32 :l_ITTDOKNMVoaIuCVL_4

	nop

	:l_QUmnDuTtHYEPXUhx_1
    const/16 p0, 0x2a

	goto/32 :l_ctnzEJtBvbJpgTEZ_2

	nop

	:l_ITTDOKNMVoaIuCVL_4
    add-int p3, p2, p1

	goto/32 :l_OdSYjRfUoXxcQVWy_5

	nop

	:l_OdSYjRfUoXxcQVWy_5
    int-to-double p0, p3

	goto/32 :l_DefUIpfanfNdrswN_6

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_dyIMmXlFpdHBhrEK_0

	nop

	:l_sYLJTdlGaAzZMQZO_1
    const/16 p0, 0x2a

	goto/32 :l_MhvzSgmKUuxEmFCI_2

	nop

	:l_dyIMmXlFpdHBhrEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYLJTdlGaAzZMQZO_1

	nop

	:l_yKhvhJpBsanOnXyy_6
    return-void

	:after_last_instruction

	goto/32 :l_LxmuCgoeSBmmKafm_7

	nop

	:l_MhvzSgmKUuxEmFCI_2
    const/16 p1, 0xd2

	goto/32 :l_TdHOtJqUPnPDhawK_3

	nop

	:l_TdHOtJqUPnPDhawK_3
    mul-int p2, p0, p1

	goto/32 :l_MVRpqccsVRksZdOG_4

	nop

	:l_MVRpqccsVRksZdOG_4
    add-int p3, p2, p1

	goto/32 :l_eRkKQoqmorRPFFqn_5

	nop

	:l_eRkKQoqmorRPFFqn_5
    int-to-double p0, p3

	goto/32 :l_yKhvhJpBsanOnXyy_6

	nop

	:l_LxmuCgoeSBmmKafm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_jLajCENLfHbrIzOH_0

	nop

	:l_RiHZLFtgjkEXHRAQ_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_APXVUVPgXDFrjlBU_3

	nop

	:l_jLajCENLfHbrIzOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJSgHorbWNDFPRKQ_1

	nop

	:l_GJSgHorbWNDFPRKQ_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_RiHZLFtgjkEXHRAQ_2

	nop

	:l_gSpsmygzeFrAwGas_4
	goto/32 :before_first_instruction

	:l_APXVUVPgXDFrjlBU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gSpsmygzeFrAwGas_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wlGqxSryvAwFsRSC_0

	nop

	:l_TOEQEIBaucPWNPko_3
    mul-int p2, p0, p1

	goto/32 :l_WoZiyDrdizXDtprX_4

	nop

	:l_zAJozZcSyvfotKsK_7
	goto/32 :before_first_instruction

	:l_ezuEvOPiFcWuBHqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zAJozZcSyvfotKsK_7

	nop

	:l_ZBrWTPzMVDezxPNQ_5
    int-to-double p0, p3

	goto/32 :l_ezuEvOPiFcWuBHqJ_6

	nop

	:l_jkOHlkbIaoNcOSxM_2
    const/16 p1, 0xd2

	goto/32 :l_TOEQEIBaucPWNPko_3

	nop

	:l_bjMDYoMjHwmvuFYP_1
    const/16 p0, 0x2a

	goto/32 :l_jkOHlkbIaoNcOSxM_2

	nop

	:l_wlGqxSryvAwFsRSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjMDYoMjHwmvuFYP_1

	nop

	:l_WoZiyDrdizXDtprX_4
    add-int p3, p2, p1

	goto/32 :l_ZBrWTPzMVDezxPNQ_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_FPHlcsVkXPWCDtdh_0

	nop

	:l_wJPtWqBOIzvtZExy_6
    return-void

	:after_last_instruction

	goto/32 :l_XYgVRgzhKiqmUkzO_7

	nop

	:l_XYgVRgzhKiqmUkzO_7
	goto/32 :before_first_instruction

	:l_fPtzxvXuiUykBFHg_5
    int-to-double p0, p3

	goto/32 :l_wJPtWqBOIzvtZExy_6

	nop

	:l_FPHlcsVkXPWCDtdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImhNrgqKMzlFHwKV_1

	nop

	:l_ImhNrgqKMzlFHwKV_1
    const/16 p0, 0x2a

	goto/32 :l_WhKgskzkMkHSWsFZ_2

	nop

	:l_WhKgskzkMkHSWsFZ_2
    const/16 p1, 0xd2

	goto/32 :l_ekZeUesNlgHvBWfG_3

	nop

	:l_ekZeUesNlgHvBWfG_3
    mul-int p2, p0, p1

	goto/32 :l_gOkidtsTZInqTwxX_4

	nop

	:l_gOkidtsTZInqTwxX_4
    add-int p3, p2, p1

	goto/32 :l_fPtzxvXuiUykBFHg_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_XkDLYpqzeBJlzkUg_0

	nop

	:l_IRLVKgYibdFehFXl_1
    const/16 p0, 0x2a

	goto/32 :l_QrCsxdoKVZZvnsrZ_2

	nop

	:l_XkDLYpqzeBJlzkUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRLVKgYibdFehFXl_1

	nop

	:l_BuRzxbBXccbvoInB_7
	goto/32 :before_first_instruction

	:l_FsPvkFQjNaUJCBDb_5
    int-to-double p0, p3

	goto/32 :l_NEYcUOyXgbOWrHjZ_6

	nop

	:l_QrCsxdoKVZZvnsrZ_2
    const/16 p1, 0xd2

	goto/32 :l_dIuhFrDvjXmgNXYl_3

	nop

	:l_NEYcUOyXgbOWrHjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BuRzxbBXccbvoInB_7

	nop

	:l_QvQzLpzCUDRavHVG_4
    add-int p3, p2, p1

	goto/32 :l_FsPvkFQjNaUJCBDb_5

	nop

	:l_dIuhFrDvjXmgNXYl_3
    mul-int p2, p0, p1

	goto/32 :l_QvQzLpzCUDRavHVG_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_SyWQfstaMIWIHpTU_0

	nop

	:l_TPHeoejqYTtlNrAx_12
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_qrWgZpAbmqkzHftg_13

	nop

	:l_ogZmcRDiQNKZrSim_2
	add-int v0, v0, v1
	goto/32 :l_ZMKgVIywZCsSSkjy_3

	nop

	:l_gmWfpFavIaBMjQTz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_tCcehkDySlOaIesH_7

	nop

	:l_EUfzveruGYKcuerQ_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_JLpJOoQQplWHdFtm_10

	nop

	:l_SyWQfstaMIWIHpTU_0
	const v0, 11
	goto/32 :l_KBhxomkfocXvSkEp_1

	nop

	:l_VQMHqXzqfgUDutqG_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_gmWfpFavIaBMjQTz_6

	nop

	:l_KBhxomkfocXvSkEp_1
	const v1, 10
	goto/32 :l_ogZmcRDiQNKZrSim_2

	nop

	:l_tCcehkDySlOaIesH_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_cDwwNNObaVmTJWqp_8

	nop

	:l_rAoKGvsMclHCyYBp_11
    return v0

	:after_last_instruction

	goto/32 :l_TPHeoejqYTtlNrAx_12

	nop

	:l_ZXuKlEOvClsdIZVh_4
	if-lez v0, :gl_rBJEVXXCorEUuAHT

	goto/32 :mXKvaknIONJUvTaj

	:gl_rBJEVXXCorEUuAHT	goto/32 :l_VQMHqXzqfgUDutqG_5

	nop

	:l_ZMKgVIywZCsSSkjy_3
	rem-int v0, v0, v1
	goto/32 :l_ZXuKlEOvClsdIZVh_4

	nop

	:l_cDwwNNObaVmTJWqp_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_EUfzveruGYKcuerQ_9

	nop

	:l_JLpJOoQQplWHdFtm_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_rAoKGvsMclHCyYBp_11

	nop

	:l_qrWgZpAbmqkzHftg_13
	goto/32 :NNDkpdNsUlAPrEQL
.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FSBC)V
    .locals 0

	goto/32 :l_rJqJEUWylwxXvkXs_0

	nop

	:l_rJqJEUWylwxXvkXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbPXMAmiCCtGIbfm_1

	nop

	:l_GSsndZYnKjLUwMUg_6
    return-void

	:after_last_instruction

	goto/32 :l_aTSpzNoiQClokJfK_7

	nop

	:l_eeQjMOXAhXuLUhzT_4
    add-int p3, p2, p1

	goto/32 :l_xNkTdqgiBzFRkRqG_5

	nop

	:l_aTSpzNoiQClokJfK_7
	goto/32 :before_first_instruction

	:l_hZecPJHccncWljLf_3
    mul-int p2, p0, p1

	goto/32 :l_eeQjMOXAhXuLUhzT_4

	nop

	:l_xGXNYJYOiSzcdOCN_2
    const/16 p1, 0xd2

	goto/32 :l_hZecPJHccncWljLf_3

	nop

	:l_xNkTdqgiBzFRkRqG_5
    int-to-double p0, p3

	goto/32 :l_GSsndZYnKjLUwMUg_6

	nop

	:l_AbPXMAmiCCtGIbfm_1
    const/16 p0, 0x2a

	goto/32 :l_xGXNYJYOiSzcdOCN_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BFCS)V
    .locals 0

	goto/32 :l_shEMPFRYJCGpzXem_0

	nop

	:l_QCYhIlOrjBnURXCY_6
    return-void

	:after_last_instruction

	goto/32 :l_tpkxzkdtHCeiWhvq_7

	nop

	:l_gSNTPMJUusljxqSm_3
    mul-int p2, p0, p1

	goto/32 :l_gNrggdHBrWAPwoWu_4

	nop

	:l_tpkxzkdtHCeiWhvq_7
	goto/32 :before_first_instruction

	:l_KmycQJzMKvDitOLq_2
    const/16 p1, 0xd2

	goto/32 :l_gSNTPMJUusljxqSm_3

	nop

	:l_YTBmNqpHyGFETMfo_1
    const/16 p0, 0x2a

	goto/32 :l_KmycQJzMKvDitOLq_2

	nop

	:l_GwjkOJMPSahjXCyt_5
    int-to-double p0, p3

	goto/32 :l_QCYhIlOrjBnURXCY_6

	nop

	:l_shEMPFRYJCGpzXem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTBmNqpHyGFETMfo_1

	nop

	:l_gNrggdHBrWAPwoWu_4
    add-int p3, p2, p1

	goto/32 :l_GwjkOJMPSahjXCyt_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCFB)V
    .locals 0

	goto/32 :l_HrAYYMpsaPAxIdIR_0

	nop

	:l_BkHQrquAoQGasmJt_2
    const/16 p1, 0xd2

	goto/32 :l_XgbBwYNNJvSDLhKq_3

	nop

	:l_HrAYYMpsaPAxIdIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFBGNwYQMWXbBvHz_1

	nop

	:l_OZAaKyaZGhIuiqXD_4
    add-int p3, p2, p1

	goto/32 :l_rpNCJUcDkNHRequr_5

	nop

	:l_rpNCJUcDkNHRequr_5
    int-to-double p0, p3

	goto/32 :l_RNaYGmKBKemrGtdv_6

	nop

	:l_XgbBwYNNJvSDLhKq_3
    mul-int p2, p0, p1

	goto/32 :l_OZAaKyaZGhIuiqXD_4

	nop

	:l_ONXUBEnJMAxkSGMS_7
	goto/32 :before_first_instruction

	:l_RNaYGmKBKemrGtdv_6
    return-void

	:after_last_instruction

	goto/32 :l_ONXUBEnJMAxkSGMS_7

	nop

	:l_XFBGNwYQMWXbBvHz_1
    const/16 p0, 0x2a

	goto/32 :l_BkHQrquAoQGasmJt_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_SYSjuqOlxVsGjTqU_0

	nop

	:l_mLBxxIrPhWPzMFuM_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ElqeTyLjIpwZLVXm_4

	nop

	:l_JLObIxuYoRTszFNh_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_mLBxxIrPhWPzMFuM_3

	nop

	:l_CjcxcbNRMlnfExMk_1
    const-string v0, "other"

	goto/32 :l_JLObIxuYoRTszFNh_2

	nop

	:l_MzXbtifeIKjAmCQB_6
	goto/32 :before_first_instruction

	:l_ElqeTyLjIpwZLVXm_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_lRiscrprVrelzmIW_5

	nop

	:l_SYSjuqOlxVsGjTqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CjcxcbNRMlnfExMk_1

	nop

	:l_lRiscrprVrelzmIW_5
    return v0

	:after_last_instruction

	goto/32 :l_MzXbtifeIKjAmCQB_6

	nop

.end method

.method public static constructor-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_OXdxsENKyDAtsqlA_0

	nop

	:l_dVveJomvtHzyrzRa_2
    const/16 p1, 0xd2

	goto/32 :l_PsbGqzRItQWeXEuu_3

	nop

	:l_FnNJXnGYYACZdjSr_1
    const/16 p0, 0x2a

	goto/32 :l_dVveJomvtHzyrzRa_2

	nop

	:l_XHMFVmaBvmecbKtI_5
    int-to-double p0, p3

	goto/32 :l_XfYbcKqNkrmYZXil_6

	nop

	:l_PsbGqzRItQWeXEuu_3
    mul-int p2, p0, p1

	goto/32 :l_LaLEEzpircRGyZLi_4

	nop

	:l_XfYbcKqNkrmYZXil_6
    return-void

	:after_last_instruction

	goto/32 :l_joBBgOhajcFkWlHR_7

	nop

	:l_joBBgOhajcFkWlHR_7
	goto/32 :before_first_instruction

	:l_LaLEEzpircRGyZLi_4
    add-int p3, p2, p1

	goto/32 :l_XHMFVmaBvmecbKtI_5

	nop

	:l_OXdxsENKyDAtsqlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnNJXnGYYACZdjSr_1

	nop

.end method

.method public static constructor-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KkEcmqyqYpjiuemZ_0

	nop

	:l_IELjNAogeJgQksNc_2
    const/16 p1, 0xd2

	goto/32 :l_OJtaAXunuyREbGzi_3

	nop

	:l_OJtaAXunuyREbGzi_3
    mul-int p2, p0, p1

	goto/32 :l_ShABXNtaJDaKRITO_4

	nop

	:l_KkEcmqyqYpjiuemZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIlqwumXFbxophSd_1

	nop

	:l_JEOvVbUbopQHqjhE_5
    int-to-double p0, p3

	goto/32 :l_CTLZFAUSuVUoYBUc_6

	nop

	:l_ShABXNtaJDaKRITO_4
    add-int p3, p2, p1

	goto/32 :l_JEOvVbUbopQHqjhE_5

	nop

	:l_CVyiFooGHqReYMFO_7
	goto/32 :before_first_instruction

	:l_CTLZFAUSuVUoYBUc_6
    return-void

	:after_last_instruction

	goto/32 :l_CVyiFooGHqReYMFO_7

	nop

	:l_gIlqwumXFbxophSd_1
    const/16 p0, 0x2a

	goto/32 :l_IELjNAogeJgQksNc_2

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_tRFAartfzbzAXadk_0

	nop

	:l_UpRPkLSLNOvpdAGJ_5
    int-to-double p0, p3

	goto/32 :l_KnSOrqmfTGZApuIW_6

	nop

	:l_vuEAWBipOUCfbAYB_1
    const/16 p0, 0x2a

	goto/32 :l_pMJhtGjPeIbgGhZF_2

	nop

	:l_KnSOrqmfTGZApuIW_6
    return-void

	:after_last_instruction

	goto/32 :l_vgOmkwzOcgXOitwc_7

	nop

	:l_zLcvIOplxKAGXbgJ_3
    mul-int p2, p0, p1

	goto/32 :l_NkxDIunFsaaghAzN_4

	nop

	:l_pMJhtGjPeIbgGhZF_2
    const/16 p1, 0xd2

	goto/32 :l_zLcvIOplxKAGXbgJ_3

	nop

	:l_NkxDIunFsaaghAzN_4
    add-int p3, p2, p1

	goto/32 :l_UpRPkLSLNOvpdAGJ_5

	nop

	:l_vgOmkwzOcgXOitwc_7
	goto/32 :before_first_instruction

	:l_tRFAartfzbzAXadk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuEAWBipOUCfbAYB_1

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_fhqZcuStVCoeWFlp_0

	nop

	:l_nFkNEAmvMYsgvwAZ_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_LkIYEYUYhfLmXgrp_2

	nop

	:l_LkIYEYUYhfLmXgrp_2
	goto/32 :before_first_instruction

	:l_fhqZcuStVCoeWFlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFkNEAmvMYsgvwAZ_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_mqdOsNvxvrNLziqn_0

	nop

	:l_wOgcRUPUHSZWxlIa_4
    add-int p3, p2, p1

	goto/32 :l_EqmtccLQnvJaEHHL_5

	nop

	:l_YWjVUJVgCxbobolu_7
	goto/32 :before_first_instruction

	:l_CPNyDJctQulRPzhL_1
    const/16 p0, 0x2a

	goto/32 :l_pLzqpZOtDctDogzZ_2

	nop

	:l_EqmtccLQnvJaEHHL_5
    int-to-double p0, p3

	goto/32 :l_NcoijZjFMtlGrOCn_6

	nop

	:l_pLzqpZOtDctDogzZ_2
    const/16 p1, 0xd2

	goto/32 :l_eaFamWuLwbaLDTxD_3

	nop

	:l_NcoijZjFMtlGrOCn_6
    return-void

	:after_last_instruction

	goto/32 :l_YWjVUJVgCxbobolu_7

	nop

	:l_mqdOsNvxvrNLziqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPNyDJctQulRPzhL_1

	nop

	:l_eaFamWuLwbaLDTxD_3
    mul-int p2, p0, p1

	goto/32 :l_wOgcRUPUHSZWxlIa_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_qaMCqHOTBKERXNVi_0

	nop

	:l_woEzTCACQdZZYxPh_5
    int-to-double p0, p3

	goto/32 :l_PVdueKIgilosRtJk_6

	nop

	:l_YkRxMrjQMHKSWsMI_3
    mul-int p2, p0, p1

	goto/32 :l_LSHZaRERpTIsqkCD_4

	nop

	:l_qaMCqHOTBKERXNVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iodWWaRYMSIwvIdc_1

	nop

	:l_YSGHlPcsYBcBRozc_2
    const/16 p1, 0xd2

	goto/32 :l_YkRxMrjQMHKSWsMI_3

	nop

	:l_iodWWaRYMSIwvIdc_1
    const/16 p0, 0x2a

	goto/32 :l_YSGHlPcsYBcBRozc_2

	nop

	:l_PVdueKIgilosRtJk_6
    return-void

	:after_last_instruction

	goto/32 :l_YlfPNeiTgqlFcPSV_7

	nop

	:l_YlfPNeiTgqlFcPSV_7
	goto/32 :before_first_instruction

	:l_LSHZaRERpTIsqkCD_4
    add-int p3, p2, p1

	goto/32 :l_woEzTCACQdZZYxPh_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_owGVuVnSumaNFHDz_0

	nop

	:l_owGVuVnSumaNFHDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDblXpkEdUkmJWAp_1

	nop

	:l_HTyemwNAdVmeNgtv_3
    mul-int p2, p0, p1

	goto/32 :l_dvsswCErLdQvIpLY_4

	nop

	:l_hLilKpNDwJeoStyq_6
    return-void

	:after_last_instruction

	goto/32 :l_VqWQEnDVQMwfVXaP_7

	nop

	:l_limgbFWInMraPLLz_2
    const/16 p1, 0xd2

	goto/32 :l_HTyemwNAdVmeNgtv_3

	nop

	:l_dvsswCErLdQvIpLY_4
    add-int p3, p2, p1

	goto/32 :l_EBNNXBifgGsKBrnV_5

	nop

	:l_EBNNXBifgGsKBrnV_5
    int-to-double p0, p3

	goto/32 :l_hLilKpNDwJeoStyq_6

	nop

	:l_lDblXpkEdUkmJWAp_1
    const/16 p0, 0x2a

	goto/32 :l_limgbFWInMraPLLz_2

	nop

	:l_VqWQEnDVQMwfVXaP_7
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_oWOXAvyspyHmgdCg_0

	nop

	:l_UciGPWHTPNjHTuSm_4
	if-lez v0, :gl_TannVbeXRyPhzHze

	goto/32 :eMDQanxaVvYUETxk

	:gl_TannVbeXRyPhzHze	goto/32 :l_aWYGMlnqNfUfmOvG_5

	nop

	:l_oWOXAvyspyHmgdCg_0
	const v0, 8
	goto/32 :l_NSnzARpsJjmWQkSf_1

	nop

	:l_ITxDaZiNdWOomcla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_GNMPDGyozLLyaXNP_7

	nop

	:l_aWYGMlnqNfUfmOvG_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_ITxDaZiNdWOomcla_6

	nop

	:l_NSnzARpsJjmWQkSf_1
	const v1, 5
	goto/32 :l_aybFIFKILCNAZkfv_2

	nop

	:l_qiCZdPOWKsqOPQLn_11
	goto/32 :yfaIycYZTjGIYiYF
	:l_VsstmXaPWQWfzKbL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UgmDLEDuslIFAdjb_10

	nop

	:l_aybFIFKILCNAZkfv_2
	add-int v0, v0, v1
	goto/32 :l_qywMokFfGeFgttzN_3

	nop

	:l_kTkWXvTEVfeJPbPd_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_VsstmXaPWQWfzKbL_9

	nop

	:l_qywMokFfGeFgttzN_3
	rem-int v0, v0, v1
	goto/32 :l_UciGPWHTPNjHTuSm_4

	nop

	:l_GNMPDGyozLLyaXNP_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_kTkWXvTEVfeJPbPd_8

	nop

	:l_UgmDLEDuslIFAdjb_10
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_qiCZdPOWKsqOPQLn_11

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ISCF)V
    .locals 0

	goto/32 :l_FHegRQThVcHQqFpH_0

	nop

	:l_GmGpjwirfKDDGhBm_1
    const/16 p0, 0x2a

	goto/32 :l_OyMjfZwJOsORmifC_2

	nop

	:l_LqyIVetIFzSxaFJx_6
    return-void

	:after_last_instruction

	goto/32 :l_UGaXmwZlddrGLMwq_7

	nop

	:l_byvuHyOveZBFzEJm_5
    int-to-double p0, p3

	goto/32 :l_LqyIVetIFzSxaFJx_6

	nop

	:l_UGaXmwZlddrGLMwq_7
	goto/32 :before_first_instruction

	:l_jzPNwPZPhRYCvnaa_4
    add-int p3, p2, p1

	goto/32 :l_byvuHyOveZBFzEJm_5

	nop

	:l_FHegRQThVcHQqFpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmGpjwirfKDDGhBm_1

	nop

	:l_YzJpfogYmdQMbMlZ_3
    mul-int p2, p0, p1

	goto/32 :l_jzPNwPZPhRYCvnaa_4

	nop

	:l_OyMjfZwJOsORmifC_2
    const/16 p1, 0xd2

	goto/32 :l_YzJpfogYmdQMbMlZ_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FICS)V
    .locals 0

	goto/32 :l_fnxutMAnqnTtrgRV_0

	nop

	:l_nGpfVkGglbJIIRRe_4
    add-int p3, p2, p1

	goto/32 :l_qGmzdJQaLmSlSSfi_5

	nop

	:l_oplVJxdarQBzavce_1
    const/16 p0, 0x2a

	goto/32 :l_ttdPOsFFLMwAorSq_2

	nop

	:l_ttdPOsFFLMwAorSq_2
    const/16 p1, 0xd2

	goto/32 :l_jARGsoFapeltJHxb_3

	nop

	:l_qGmzdJQaLmSlSSfi_5
    int-to-double p0, p3

	goto/32 :l_WqsftpWMxFCmVzTD_6

	nop

	:l_WSfahpPqVbkzGQzi_7
	goto/32 :before_first_instruction

	:l_jARGsoFapeltJHxb_3
    mul-int p2, p0, p1

	goto/32 :l_nGpfVkGglbJIIRRe_4

	nop

	:l_WqsftpWMxFCmVzTD_6
    return-void

	:after_last_instruction

	goto/32 :l_WSfahpPqVbkzGQzi_7

	nop

	:l_fnxutMAnqnTtrgRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oplVJxdarQBzavce_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_aGDdutwEkVIbObUn_0

	nop

	:l_aGDdutwEkVIbObUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGSABCJqXKmBaUOJ_1

	nop

	:l_BnImQwJAmknHZQQT_7
	goto/32 :before_first_instruction

	:l_AIGbEwdqoWcWMekj_5
    int-to-double p0, p3

	goto/32 :l_YQJWATfVnSFPDQsq_6

	nop

	:l_XGSABCJqXKmBaUOJ_1
    const/16 p0, 0x2a

	goto/32 :l_VlyMLjZxqFmETqTi_2

	nop

	:l_XZmwTTGLaXljRcvD_4
    add-int p3, p2, p1

	goto/32 :l_AIGbEwdqoWcWMekj_5

	nop

	:l_YQJWATfVnSFPDQsq_6
    return-void

	:after_last_instruction

	goto/32 :l_BnImQwJAmknHZQQT_7

	nop

	:l_VlyMLjZxqFmETqTi_2
    const/16 p1, 0xd2

	goto/32 :l_jRSWJMkucFsUaMPU_3

	nop

	:l_jRSWJMkucFsUaMPU_3
    mul-int p2, p0, p1

	goto/32 :l_XZmwTTGLaXljRcvD_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_gzFDwTgSOBmJrCPx_0

	nop

	:l_PdpbgkbZqoqBmTze_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_llLNkgOjlUdTHDsJ_14

	nop

	:l_llLNkgOjlUdTHDsJ_14
    cmp-long v0, p0, v2

	goto/32 :l_eokOVlkkfafPgIcl_15

	nop

	:l_eokOVlkkfafPgIcl_15
	if-nez v0, :gl_TdMaHoVEFfLPvRdG

	goto/32 :cond_1

	:gl_TdMaHoVEFfLPvRdG
	goto/32 :l_fREVSXEbMfyJHpPS_16

	nop

	:l_JMYeGMRTzupRwJFj_11
    move-object v0, p2

	goto/32 :l_bKflJAZElYRZBGlR_12

	nop

	:l_xTzrrmLxELetUhiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyDGBFNthFUZPExt_7

	nop

	:l_nbiAFBbizGhPLkdG_10
    return v1

    :cond_0
	goto/32 :l_JMYeGMRTzupRwJFj_11

	nop

	:l_ZrfMjmRqfJjrssIe_4
	if-lez v0, :gl_vPQCJQLGSlgSnxKZ

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_vPQCJQLGSlgSnxKZ	goto/32 :l_KVBTsUmGyouHOeZH_5

	nop

	:l_bKflJAZElYRZBGlR_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_PdpbgkbZqoqBmTze_13

	nop

	:l_GFdpMbJnPtAxVhOz_8
    const/4 v1, 0x0

	goto/32 :l_kuiIDgJdDAoLhTYV_9

	nop

	:l_JbeXSyfOTgeHdbSx_17
    const/4 v0, 0x1

	goto/32 :l_sAJsreCmRBUffivF_18

	nop

	:l_sAJsreCmRBUffivF_18
    return v0

	:after_last_instruction

	goto/32 :l_RzLBkFbrXahfeupI_19

	nop

	:l_MUPxnPCIBicyXNhW_20
	goto/32 :ZAbGGpFriddNycsl
	:l_XgVkBrSAEArdxyfj_2
	add-int v0, v0, v1
	goto/32 :l_uCBLrUgHRCiMOGMm_3

	nop

	:l_gzFDwTgSOBmJrCPx_0
	const v0, 18
	goto/32 :l_imKXwQsCMLsKbVIS_1

	nop

	:l_KVBTsUmGyouHOeZH_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_xTzrrmLxELetUhiK_6

	nop

	:l_kuiIDgJdDAoLhTYV_9
	if-eqz v0, :gl_FCOiDWGuMELHrhNd

	goto/32 :cond_0

	:gl_FCOiDWGuMELHrhNd
	goto/32 :l_nbiAFBbizGhPLkdG_10

	nop

	:l_RzLBkFbrXahfeupI_19
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_MUPxnPCIBicyXNhW_20

	nop

	:l_hyDGBFNthFUZPExt_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_GFdpMbJnPtAxVhOz_8

	nop

	:l_uCBLrUgHRCiMOGMm_3
	rem-int v0, v0, v1
	goto/32 :l_ZrfMjmRqfJjrssIe_4

	nop

	:l_fREVSXEbMfyJHpPS_16
    return v1

    :cond_1
	goto/32 :l_JbeXSyfOTgeHdbSx_17

	nop

	:l_imKXwQsCMLsKbVIS_1
	const v1, 14
	goto/32 :l_XgVkBrSAEArdxyfj_2

	nop

.end method

.method public static final equals-impl0(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EeeuJuNhOloSjLTJ_0

	nop

	:l_bZUZbhACuzHbVOVL_3
    mul-int p2, p0, p1

	goto/32 :l_LvBFRFuIipeAEQQF_4

	nop

	:l_PCvAYbzBvkgnAjEn_7
	goto/32 :before_first_instruction

	:l_qbhsatdOXMUvlURt_2
    const/16 p1, 0xd2

	goto/32 :l_bZUZbhACuzHbVOVL_3

	nop

	:l_QhohsTsUEnwIRtLH_5
    int-to-double p0, p3

	goto/32 :l_DEZwmCHtlgNlIUXp_6

	nop

	:l_LvBFRFuIipeAEQQF_4
    add-int p3, p2, p1

	goto/32 :l_QhohsTsUEnwIRtLH_5

	nop

	:l_DEZwmCHtlgNlIUXp_6
    return-void

	:after_last_instruction

	goto/32 :l_PCvAYbzBvkgnAjEn_7

	nop

	:l_EeeuJuNhOloSjLTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQrWTfRKrBAAsrIX_1

	nop

	:l_MQrWTfRKrBAAsrIX_1
    const/16 p0, 0x2a

	goto/32 :l_qbhsatdOXMUvlURt_2

	nop

.end method

.method public static final equals-impl0(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xnOvvorjVVrfwNtg_0

	nop

	:l_pRaApWtpQaeQtelV_3
    mul-int p2, p0, p1

	goto/32 :l_DikTQcqylSxcqTcs_4

	nop

	:l_tvuDYirnqyahkBZn_6
    return-void

	:after_last_instruction

	goto/32 :l_yUaujVpwCbfJTSNq_7

	nop

	:l_lFsQcjaItemvRLfD_1
    const/16 p0, 0x2a

	goto/32 :l_BQxmUKtdBhHULCoW_2

	nop

	:l_BQxmUKtdBhHULCoW_2
    const/16 p1, 0xd2

	goto/32 :l_pRaApWtpQaeQtelV_3

	nop

	:l_yUaujVpwCbfJTSNq_7
	goto/32 :before_first_instruction

	:l_DikTQcqylSxcqTcs_4
    add-int p3, p2, p1

	goto/32 :l_RjNqVMcmMahwGnVt_5

	nop

	:l_RjNqVMcmMahwGnVt_5
    int-to-double p0, p3

	goto/32 :l_tvuDYirnqyahkBZn_6

	nop

	:l_xnOvvorjVVrfwNtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFsQcjaItemvRLfD_1

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_YoXjDsHODxFWyYKC_0

	nop

	:l_vzAaZcqjejLCHudF_1
    const/16 p0, 0x2a

	goto/32 :l_phnGNibZpZJMQlIz_2

	nop

	:l_juIQuzBLvFCmIHte_6
    return-void

	:after_last_instruction

	goto/32 :l_NXpGxdDzsmsWaDCk_7

	nop

	:l_phnGNibZpZJMQlIz_2
    const/16 p1, 0xd2

	goto/32 :l_mnQPbtUQmsFgJSSf_3

	nop

	:l_NXpGxdDzsmsWaDCk_7
	goto/32 :before_first_instruction

	:l_cQHDQzwZtomojowI_4
    add-int p3, p2, p1

	goto/32 :l_oLOovfwqrRBRxqON_5

	nop

	:l_mnQPbtUQmsFgJSSf_3
    mul-int p2, p0, p1

	goto/32 :l_cQHDQzwZtomojowI_4

	nop

	:l_YoXjDsHODxFWyYKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzAaZcqjejLCHudF_1

	nop

	:l_oLOovfwqrRBRxqON_5
    int-to-double p0, p3

	goto/32 :l_juIQuzBLvFCmIHte_6

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_zmokyEJmCpgFBYnP_0

	nop

	:l_XzzsMciQdWnhTBJU_1
    cmp-long v0, p0, p2

	goto/32 :l_QtickPiwBqLFXObK_2

	nop

	:l_ytjJmRwtFuBKWkRi_6
    return v0

	:after_last_instruction

	goto/32 :l_yzZpWhzOuIDkrCQh_7

	nop

	:l_ZffFiYhHUcxlvAzZ_3
    const/4 v0, 0x1

	goto/32 :l_gUQjrwuEAAOoLDvh_4

	nop

	:l_zmokyEJmCpgFBYnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzzsMciQdWnhTBJU_1

	nop

	:l_gUQjrwuEAAOoLDvh_4
    goto :goto_0

    :cond_0
	goto/32 :l_ORHEfscBUQjdxZFW_5

	nop

	:l_yzZpWhzOuIDkrCQh_7
	goto/32 :before_first_instruction

	:l_QtickPiwBqLFXObK_2
	if-eqz v0, :gl_uhWcbHSbpCfTCmcy

	goto/32 :cond_0

	:gl_uhWcbHSbpCfTCmcy
	goto/32 :l_ZffFiYhHUcxlvAzZ_3

	nop

	:l_ORHEfscBUQjdxZFW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ytjJmRwtFuBKWkRi_6

	nop

.end method

.method public static hasNotPassedNow-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vGjcDfeLslBzZBDX_0

	nop

	:l_lrlPLVfEKIGsFOYn_2
    const/16 p1, 0xd2

	goto/32 :l_ryCpRMjaNWIZTlly_3

	nop

	:l_uBeuDyatmyHkMtKM_7
	goto/32 :before_first_instruction

	:l_vGjcDfeLslBzZBDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fONUbZkrXfBLDlsH_1

	nop

	:l_ryCpRMjaNWIZTlly_3
    mul-int p2, p0, p1

	goto/32 :l_LmXVEtTzxhJoFXLQ_4

	nop

	:l_HMFwFrHXHccOWSsq_5
    int-to-double p0, p3

	goto/32 :l_DCcvYZPGkCskfJzD_6

	nop

	:l_LmXVEtTzxhJoFXLQ_4
    add-int p3, p2, p1

	goto/32 :l_HMFwFrHXHccOWSsq_5

	nop

	:l_fONUbZkrXfBLDlsH_1
    const/16 p0, 0x2a

	goto/32 :l_lrlPLVfEKIGsFOYn_2

	nop

	:l_DCcvYZPGkCskfJzD_6
    return-void

	:after_last_instruction

	goto/32 :l_uBeuDyatmyHkMtKM_7

	nop

.end method

.method public static hasNotPassedNow-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_AkvZMmvzJYoSUUJH_0

	nop

	:l_ELcFFZJXdEydLTEl_3
    mul-int p2, p0, p1

	goto/32 :l_sFDMwkAHtMdofjoC_4

	nop

	:l_vnuvZOawIstOuuct_6
    return-void

	:after_last_instruction

	goto/32 :l_xGqYZfpOwLbvrEOT_7

	nop

	:l_CdbhdZWfyUjFIAMY_5
    int-to-double p0, p3

	goto/32 :l_vnuvZOawIstOuuct_6

	nop

	:l_xGqYZfpOwLbvrEOT_7
	goto/32 :before_first_instruction

	:l_dGHSHfoHozsloAFB_1
    const/16 p0, 0x2a

	goto/32 :l_UfyTVOiMFoGxfpew_2

	nop

	:l_sFDMwkAHtMdofjoC_4
    add-int p3, p2, p1

	goto/32 :l_CdbhdZWfyUjFIAMY_5

	nop

	:l_AkvZMmvzJYoSUUJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGHSHfoHozsloAFB_1

	nop

	:l_UfyTVOiMFoGxfpew_2
    const/16 p1, 0xd2

	goto/32 :l_ELcFFZJXdEydLTEl_3

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_xvqiFzxXnHXiyjJf_0

	nop

	:l_YoZQsEynXRGhXTlS_3
    mul-int p2, p0, p1

	goto/32 :l_LzLAzBBAeiPdBnms_4

	nop

	:l_ucaNBcLqKltcrIKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HQuWKcysEKhXyBjb_7

	nop

	:l_LzLAzBBAeiPdBnms_4
    add-int p3, p2, p1

	goto/32 :l_CSKAZIbytxsETmlZ_5

	nop

	:l_CSKAZIbytxsETmlZ_5
    int-to-double p0, p3

	goto/32 :l_ucaNBcLqKltcrIKZ_6

	nop

	:l_xvqiFzxXnHXiyjJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHJMZZrGAKbwXDGv_1

	nop

	:l_HQuWKcysEKhXyBjb_7
	goto/32 :before_first_instruction

	:l_wHJMZZrGAKbwXDGv_1
    const/16 p0, 0x2a

	goto/32 :l_XwlyatMLvvAORWxo_2

	nop

	:l_XwlyatMLvvAORWxo_2
    const/16 p1, 0xd2

	goto/32 :l_YoZQsEynXRGhXTlS_3

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_VbgkStJkszAdbPae_0

	nop

	:l_PqvEsKPcceIsGAbm_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_XHwTUUCeyyqMprCT_6

	nop

	:l_AanTfibLJqlUOcdH_10
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_qteMpnJxUiWfrvhz_11

	nop

	:l_RKyZdJMipmuIjXMU_2
	add-int v0, v0, v1
	goto/32 :l_BDxVMqsPQHOxxwbD_3

	nop

	:l_qteMpnJxUiWfrvhz_11
	goto/32 :MUrUsZYZQayIpwQY
	:l_VbgkStJkszAdbPae_0
	const v0, 18
	goto/32 :l_rbuNrzPrGJuJrTWN_1

	nop

	:l_BDxVMqsPQHOxxwbD_3
	rem-int v0, v0, v1
	goto/32 :l_xCAqKaqGshfGVYtu_4

	nop

	:l_bweZONhNvDGQxbKF_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_RKNNEApvFVEUGAuQ_9

	nop

	:l_RKNNEApvFVEUGAuQ_9
    return v0

	:after_last_instruction

	goto/32 :l_AanTfibLJqlUOcdH_10

	nop

	:l_zzKDzorgjZGgtlOD_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_bweZONhNvDGQxbKF_8

	nop

	:l_rbuNrzPrGJuJrTWN_1
	const v1, 25
	goto/32 :l_RKyZdJMipmuIjXMU_2

	nop

	:l_XHwTUUCeyyqMprCT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_zzKDzorgjZGgtlOD_7

	nop

	:l_xCAqKaqGshfGVYtu_4
	if-lez v0, :gl_gnBZibtaEPqyUmuR

	goto/32 :XqKZdrVygUhvkCQR

	:gl_gnBZibtaEPqyUmuR	goto/32 :l_PqvEsKPcceIsGAbm_5

	nop

.end method

.method public static hasPassedNow-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IuVNRPqYSmLShWmq_0

	nop

	:l_IuVNRPqYSmLShWmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBbVtyUKZNmmcwbC_1

	nop

	:l_NNWmXYJnvlObYGXV_7
	goto/32 :before_first_instruction

	:l_SrwWewYKvCmBeyUp_3
    mul-int p2, p0, p1

	goto/32 :l_QsnvDnDLjRhlemMY_4

	nop

	:l_XBbVtyUKZNmmcwbC_1
    const/16 p0, 0x2a

	goto/32 :l_wziQVFUVKTZPfCbv_2

	nop

	:l_wziQVFUVKTZPfCbv_2
    const/16 p1, 0xd2

	goto/32 :l_SrwWewYKvCmBeyUp_3

	nop

	:l_XrVnLJoBQUcyITuH_6
    return-void

	:after_last_instruction

	goto/32 :l_NNWmXYJnvlObYGXV_7

	nop

	:l_QsnvDnDLjRhlemMY_4
    add-int p3, p2, p1

	goto/32 :l_SauYeCaFUyYPriXM_5

	nop

	:l_SauYeCaFUyYPriXM_5
    int-to-double p0, p3

	goto/32 :l_XrVnLJoBQUcyITuH_6

	nop

.end method

.method public static hasPassedNow-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_sqVOEYRnyUFSMTDl_0

	nop

	:l_lGySkQDtbpCIDFcy_6
    return-void

	:after_last_instruction

	goto/32 :l_tnzbTOtDPRiWjaQC_7

	nop

	:l_pynvvhISzfSzceHT_3
    mul-int p2, p0, p1

	goto/32 :l_qVrqlUmhjYMAkSKA_4

	nop

	:l_tnzbTOtDPRiWjaQC_7
	goto/32 :before_first_instruction

	:l_qVrqlUmhjYMAkSKA_4
    add-int p3, p2, p1

	goto/32 :l_mWooIaCQJIAveKLk_5

	nop

	:l_sqVOEYRnyUFSMTDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuukoMiAmdvZfGOT_1

	nop

	:l_WuukoMiAmdvZfGOT_1
    const/16 p0, 0x2a

	goto/32 :l_TffarrvNxJTvKqrf_2

	nop

	:l_TffarrvNxJTvKqrf_2
    const/16 p1, 0xd2

	goto/32 :l_pynvvhISzfSzceHT_3

	nop

	:l_mWooIaCQJIAveKLk_5
    int-to-double p0, p3

	goto/32 :l_lGySkQDtbpCIDFcy_6

	nop

.end method

.method public static hasPassedNow-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fypBkNzAMGlnlBUM_0

	nop

	:l_sVoZaKdTxrFxjADZ_3
    mul-int p2, p0, p1

	goto/32 :l_pzESgFHfyfQEeYpj_4

	nop

	:l_rSsMJFQztjiNJKZB_1
    const/16 p0, 0x2a

	goto/32 :l_TrivxsZpbfMjSTZH_2

	nop

	:l_XRnotpTRHKVuUWUz_5
    int-to-double p0, p3

	goto/32 :l_mpHRRXbDSuTplJPz_6

	nop

	:l_mpHRRXbDSuTplJPz_6
    return-void

	:after_last_instruction

	goto/32 :l_YigbFsrYWosgyUPl_7

	nop

	:l_fypBkNzAMGlnlBUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSsMJFQztjiNJKZB_1

	nop

	:l_pzESgFHfyfQEeYpj_4
    add-int p3, p2, p1

	goto/32 :l_XRnotpTRHKVuUWUz_5

	nop

	:l_YigbFsrYWosgyUPl_7
	goto/32 :before_first_instruction

	:l_TrivxsZpbfMjSTZH_2
    const/16 p1, 0xd2

	goto/32 :l_sVoZaKdTxrFxjADZ_3

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_VFfixvLMagjmhert_0

	nop

	:l_KFCoJdRcUlukTYKR_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_OdeDcPRCGhzdRnDq_6

	nop

	:l_VFfixvLMagjmhert_0
	const v0, 2
	goto/32 :l_vwcaDUMcsJwzNJZP_1

	nop

	:l_fccORPWzqeytUXem_10
    return v0

	:after_last_instruction

	goto/32 :l_tUsGohTjDOEHpcHN_11

	nop

	:l_vwcaDUMcsJwzNJZP_1
	const v1, 25
	goto/32 :l_WaiZMoBuSnPqhkjm_2

	nop

	:l_zQfsQpHcBjKePfAE_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_fccORPWzqeytUXem_10

	nop

	:l_WaiZMoBuSnPqhkjm_2
	add-int v0, v0, v1
	goto/32 :l_JlvqLcWCtfSQaXvi_3

	nop

	:l_tUsGohTjDOEHpcHN_11
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_zYAuBNvBjTBhBTBV_12

	nop

	:l_OdeDcPRCGhzdRnDq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_QMNZyBTADLHrghNy_7

	nop

	:l_IVmRQgKCdIGvFitZ_4
	if-lez v0, :gl_bstmYCVvVYEYDcbM

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_bstmYCVvVYEYDcbM	goto/32 :l_KFCoJdRcUlukTYKR_5

	nop

	:l_QMNZyBTADLHrghNy_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_qEVdhzJPSWBOaFPs_8

	nop

	:l_qEVdhzJPSWBOaFPs_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_zQfsQpHcBjKePfAE_9

	nop

	:l_JlvqLcWCtfSQaXvi_3
	rem-int v0, v0, v1
	goto/32 :l_IVmRQgKCdIGvFitZ_4

	nop

	:l_zYAuBNvBjTBhBTBV_12
	goto/32 :qqSwjvyqxyLanwRL
.end method

.method public static hashCode-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_XodzbDdXwGijzIoJ_0

	nop

	:l_XodzbDdXwGijzIoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXVobQMkeyelbuOs_1

	nop

	:l_DrafSPQnSleLbEYN_4
    add-int p3, p2, p1

	goto/32 :l_NTXGomXOlCEHJiec_5

	nop

	:l_rfVSoNrZHlebNnvj_3
    mul-int p2, p0, p1

	goto/32 :l_DrafSPQnSleLbEYN_4

	nop

	:l_MUxfinGoKDyGoRDD_7
	goto/32 :before_first_instruction

	:l_gXVobQMkeyelbuOs_1
    const/16 p0, 0x2a

	goto/32 :l_bsMGiUFrGnUIVRuP_2

	nop

	:l_bsMGiUFrGnUIVRuP_2
    const/16 p1, 0xd2

	goto/32 :l_rfVSoNrZHlebNnvj_3

	nop

	:l_msTOiuKEQaLKDlTs_6
    return-void

	:after_last_instruction

	goto/32 :l_MUxfinGoKDyGoRDD_7

	nop

	:l_NTXGomXOlCEHJiec_5
    int-to-double p0, p3

	goto/32 :l_msTOiuKEQaLKDlTs_6

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_zyHqqCUxVxehIlqI_0

	nop

	:l_JZfuAbJoJJqIMEEI_4
    add-int p3, p2, p1

	goto/32 :l_dmoZRssmlWVwoEfb_5

	nop

	:l_PeTszvgYfSnuWSBg_3
    mul-int p2, p0, p1

	goto/32 :l_JZfuAbJoJJqIMEEI_4

	nop

	:l_dmoZRssmlWVwoEfb_5
    int-to-double p0, p3

	goto/32 :l_LzyzDVzjtODwUikn_6

	nop

	:l_TQuKJAlUAXcDyVUn_1
    const/16 p0, 0x2a

	goto/32 :l_LywAIYOKSAmIhmck_2

	nop

	:l_LywAIYOKSAmIhmck_2
    const/16 p1, 0xd2

	goto/32 :l_PeTszvgYfSnuWSBg_3

	nop

	:l_IGbxryFpjLwkxOLx_7
	goto/32 :before_first_instruction

	:l_LzyzDVzjtODwUikn_6
    return-void

	:after_last_instruction

	goto/32 :l_IGbxryFpjLwkxOLx_7

	nop

	:l_zyHqqCUxVxehIlqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQuKJAlUAXcDyVUn_1

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_UJWMnzDfcAQExyAp_0

	nop

	:l_ofKnCAUdXPmgWVTV_4
    add-int p3, p2, p1

	goto/32 :l_xIyysvktWBzOVEyM_5

	nop

	:l_ccBbcPAvMiHjMTyJ_3
    mul-int p2, p0, p1

	goto/32 :l_ofKnCAUdXPmgWVTV_4

	nop

	:l_KvdLWnRGpWeNTnmb_2
    const/16 p1, 0xd2

	goto/32 :l_ccBbcPAvMiHjMTyJ_3

	nop

	:l_xuYjlqFjbgrZKXUc_1
    const/16 p0, 0x2a

	goto/32 :l_KvdLWnRGpWeNTnmb_2

	nop

	:l_rhFkIoqeDlvGEOeb_7
	goto/32 :before_first_instruction

	:l_BQnuypxGkMEQqGpC_6
    return-void

	:after_last_instruction

	goto/32 :l_rhFkIoqeDlvGEOeb_7

	nop

	:l_UJWMnzDfcAQExyAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuYjlqFjbgrZKXUc_1

	nop

	:l_xIyysvktWBzOVEyM_5
    int-to-double p0, p3

	goto/32 :l_BQnuypxGkMEQqGpC_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_NRSCZSeAodtcMpfE_0

	nop

	:l_NRSCZSeAodtcMpfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlevdjuqkfgUAWRg_1

	nop

	:l_wFvmTCPTVIATMJXU_2
    return v0

	:after_last_instruction

	goto/32 :l_uZrNpiBhVATAGdpb_3

	nop

	:l_uZrNpiBhVATAGdpb_3
	goto/32 :before_first_instruction

	:l_tlevdjuqkfgUAWRg_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_wFvmTCPTVIATMJXU_2

	nop

.end method

.method public static final minus-6eNON_k(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gpFjesVSmhdlhqLe_0

	nop

	:l_BjjCRkUeQdzNRCsC_2
    const/16 p1, 0xd2

	goto/32 :l_EabAtgijbqMDwjGp_3

	nop

	:l_CcXsLExNzAuKWMfq_1
    const/16 p0, 0x2a

	goto/32 :l_BjjCRkUeQdzNRCsC_2

	nop

	:l_gpFjesVSmhdlhqLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcXsLExNzAuKWMfq_1

	nop

	:l_dXGNIIFINQAEIvct_6
    return-void

	:after_last_instruction

	goto/32 :l_QpVQAemqDEgKPYdc_7

	nop

	:l_EabAtgijbqMDwjGp_3
    mul-int p2, p0, p1

	goto/32 :l_otgygQqhEzzNShHI_4

	nop

	:l_yCSFPVnSFhvaJtyD_5
    int-to-double p0, p3

	goto/32 :l_dXGNIIFINQAEIvct_6

	nop

	:l_otgygQqhEzzNShHI_4
    add-int p3, p2, p1

	goto/32 :l_yCSFPVnSFhvaJtyD_5

	nop

	:l_QpVQAemqDEgKPYdc_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gQliIELwccvJuXOb_0

	nop

	:l_qeXOSWdIWLwzCzsD_7
	goto/32 :before_first_instruction

	:l_gQliIELwccvJuXOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViJVObjwbSjtTUpZ_1

	nop

	:l_iqkmbVLAmnxFmlBs_6
    return-void

	:after_last_instruction

	goto/32 :l_qeXOSWdIWLwzCzsD_7

	nop

	:l_wdRictULvEVxxxfm_2
    const/16 p1, 0xd2

	goto/32 :l_owXekOJeuWJDziNK_3

	nop

	:l_hxUzakFtHReNviEm_5
    int-to-double p0, p3

	goto/32 :l_iqkmbVLAmnxFmlBs_6

	nop

	:l_ViJVObjwbSjtTUpZ_1
    const/16 p0, 0x2a

	goto/32 :l_wdRictULvEVxxxfm_2

	nop

	:l_owXekOJeuWJDziNK_3
    mul-int p2, p0, p1

	goto/32 :l_OwrHObhzeLlrhYnI_4

	nop

	:l_OwrHObhzeLlrhYnI_4
    add-int p3, p2, p1

	goto/32 :l_hxUzakFtHReNviEm_5

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_UTCpTIazBZmlMAzi_0

	nop

	:l_CMmTzBvwLbLsKnvY_6
    return-void

	:after_last_instruction

	goto/32 :l_VCeMHqDmTFIhTNXI_7

	nop

	:l_VCeMHqDmTFIhTNXI_7
	goto/32 :before_first_instruction

	:l_UTCpTIazBZmlMAzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAOfLdUkOFZMQfyc_1

	nop

	:l_ElIgYfNUDCoYQOFs_5
    int-to-double p0, p3

	goto/32 :l_CMmTzBvwLbLsKnvY_6

	nop

	:l_ERtFdsmWVoObsVBd_2
    const/16 p1, 0xd2

	goto/32 :l_unqpqhQKHZbNtvto_3

	nop

	:l_NZDlPJHpUCmspGch_4
    add-int p3, p2, p1

	goto/32 :l_ElIgYfNUDCoYQOFs_5

	nop

	:l_unqpqhQKHZbNtvto_3
    mul-int p2, p0, p1

	goto/32 :l_NZDlPJHpUCmspGch_4

	nop

	:l_VAOfLdUkOFZMQfyc_1
    const/16 p0, 0x2a

	goto/32 :l_ERtFdsmWVoObsVBd_2

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_ridECDgNISuYrsgq_0

	nop

	:l_odnSVixvxklQKxjm_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_EjyaWclAZviVLghj_6

	nop

	:l_akiWRQzqiFRApUtv_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_sZWuEVuoANCgzhnB_8

	nop

	:l_HvxVfNzxbQDZJZPV_11
	goto/32 :eCBTxjsuCmJWKDRw
	:l_riKDZjoAPiFVNOrF_3
	rem-int v0, v0, v1
	goto/32 :l_gEQdALxUFXiJYmzP_4

	nop

	:l_sZWuEVuoANCgzhnB_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_CfnsZxhVONZHibts_9

	nop

	:l_EjyaWclAZviVLghj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_akiWRQzqiFRApUtv_7

	nop

	:l_MyVGaMvzZzHIUuvb_2
	add-int v0, v0, v1
	goto/32 :l_riKDZjoAPiFVNOrF_3

	nop

	:l_gEQdALxUFXiJYmzP_4
	if-lez v0, :gl_UYXwTVPcuHuHOwAz

	goto/32 :LzpckykUrCgUZtzv

	:gl_UYXwTVPcuHuHOwAz	goto/32 :l_odnSVixvxklQKxjm_5

	nop

	:l_OYBeNfzilUeOhPRc_10
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_HvxVfNzxbQDZJZPV_11

	nop

	:l_CfnsZxhVONZHibts_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OYBeNfzilUeOhPRc_10

	nop

	:l_JwGzhuWgqhqIEJrQ_1
	const v1, 28
	goto/32 :l_MyVGaMvzZzHIUuvb_2

	nop

	:l_ridECDgNISuYrsgq_0
	const v0, 21
	goto/32 :l_JwGzhuWgqhqIEJrQ_1

	nop

.end method

.method public static minus-LRDsOJo(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yFIwleZocgUKFAHN_0

	nop

	:l_VoutJzcGwtfgqyip_7
	goto/32 :before_first_instruction

	:l_kVTNhhHMmuBXUiTh_1
    const/16 p0, 0x2a

	goto/32 :l_ZdbcuvSVpBiYTAXg_2

	nop

	:l_ZdbcuvSVpBiYTAXg_2
    const/16 p1, 0xd2

	goto/32 :l_FupReriorBCFbjrH_3

	nop

	:l_FupReriorBCFbjrH_3
    mul-int p2, p0, p1

	goto/32 :l_ERATESAceYDygjvP_4

	nop

	:l_NjMLcPJGYgxarTFy_5
    int-to-double p0, p3

	goto/32 :l_cfYNYLwEVMkFuiOE_6

	nop

	:l_ERATESAceYDygjvP_4
    add-int p3, p2, p1

	goto/32 :l_NjMLcPJGYgxarTFy_5

	nop

	:l_cfYNYLwEVMkFuiOE_6
    return-void

	:after_last_instruction

	goto/32 :l_VoutJzcGwtfgqyip_7

	nop

	:l_yFIwleZocgUKFAHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVTNhhHMmuBXUiTh_1

	nop

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_TPHHPJcWdKSYuGAH_0

	nop

	:l_LwMtkuuPxsiaCBRA_7
	goto/32 :before_first_instruction

	:l_jBGOFkUAAFjHYuld_6
    return-void

	:after_last_instruction

	goto/32 :l_LwMtkuuPxsiaCBRA_7

	nop

	:l_TXOPxOWsXqLLMwJF_2
    const/16 p1, 0xd2

	goto/32 :l_VHdZGfqVTRiBQSRZ_3

	nop

	:l_VHdZGfqVTRiBQSRZ_3
    mul-int p2, p0, p1

	goto/32 :l_GOPjrBdNeJWFMavx_4

	nop

	:l_GOPjrBdNeJWFMavx_4
    add-int p3, p2, p1

	goto/32 :l_BoWUBuMkoukbhRaR_5

	nop

	:l_nKniXwRTzHaQwSCv_1
    const/16 p0, 0x2a

	goto/32 :l_TXOPxOWsXqLLMwJF_2

	nop

	:l_TPHHPJcWdKSYuGAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKniXwRTzHaQwSCv_1

	nop

	:l_BoWUBuMkoukbhRaR_5
    int-to-double p0, p3

	goto/32 :l_jBGOFkUAAFjHYuld_6

	nop

.end method

.method public static minus-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HvKwjBvGkazOoEox_0

	nop

	:l_SEWPhOGNFOLweTvz_5
    int-to-double p0, p3

	goto/32 :l_ENEpyMrPZriBgLrh_6

	nop

	:l_ENEpyMrPZriBgLrh_6
    return-void

	:after_last_instruction

	goto/32 :l_euBidrruvqFUMyNm_7

	nop

	:l_swWfGBQmsfNYEjOu_1
    const/16 p0, 0x2a

	goto/32 :l_rZSgajLiVZUZLkJA_2

	nop

	:l_HvKwjBvGkazOoEox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swWfGBQmsfNYEjOu_1

	nop

	:l_fvYPhZvXtEEDmrhI_4
    add-int p3, p2, p1

	goto/32 :l_SEWPhOGNFOLweTvz_5

	nop

	:l_rZSgajLiVZUZLkJA_2
    const/16 p1, 0xd2

	goto/32 :l_fUoMdNNbkswGZxzx_3

	nop

	:l_euBidrruvqFUMyNm_7
	goto/32 :before_first_instruction

	:l_fUoMdNNbkswGZxzx_3
    mul-int p2, p0, p1

	goto/32 :l_fvYPhZvXtEEDmrhI_4

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_MYWgimQmkJSbGMxv_0

	nop

	:l_PcwJhbvOlMvjMfod_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_FyXIfvffHAULclsE_11

	nop

	:l_eyEwUmagvYIKsneg_4
	if-lez v0, :gl_pYSssEsInVxaurFT

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_pYSssEsInVxaurFT	goto/32 :l_mkirKKHZIsmTAuvc_5

	nop

	:l_MYWgimQmkJSbGMxv_0
	const v0, 12
	goto/32 :l_kGHTGzQTLiLUCygY_1

	nop

	:l_FyXIfvffHAULclsE_11
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_ZMICrZHxcDcDpmJC_12

	nop

	:l_ZMICrZHxcDcDpmJC_12
	goto/32 :XfOjsSxdyMRcFIBf
	:l_kGHTGzQTLiLUCygY_1
	const v1, 27
	goto/32 :l_BTyoIoUbUbXodFTt_2

	nop

	:l_YrqOUJGAVQzFRBkN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_grSqfhKWGtQZhqKz_7

	nop

	:l_BTyoIoUbUbXodFTt_2
	add-int v0, v0, v1
	goto/32 :l_AewVSeqUxWwCuZSu_3

	nop

	:l_AewVSeqUxWwCuZSu_3
	rem-int v0, v0, v1
	goto/32 :l_eyEwUmagvYIKsneg_4

	nop

	:l_mkirKKHZIsmTAuvc_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_YrqOUJGAVQzFRBkN_6

	nop

	:l_CGFnZcqyGBKFtaOu_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_uYSKcwHhpdbdyWru_9

	nop

	:l_uYSKcwHhpdbdyWru_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_PcwJhbvOlMvjMfod_10

	nop

	:l_grSqfhKWGtQZhqKz_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_CGFnZcqyGBKFtaOu_8

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JxvsYCyBeZNPFsSK_0

	nop

	:l_LfcDXNLdxCjWVpDv_5
    int-to-double p0, p3

	goto/32 :l_kReqdFRIpQYHbOcg_6

	nop

	:l_JxvsYCyBeZNPFsSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozUlWKBcUMcWZCkm_1

	nop

	:l_ozUlWKBcUMcWZCkm_1
    const/16 p0, 0x2a

	goto/32 :l_gPepCIiMnQzoqHun_2

	nop

	:l_BCJLWeZpIhqVuiJA_3
    mul-int p2, p0, p1

	goto/32 :l_MshjrMhtVsutkGJz_4

	nop

	:l_yXrYdsEJuaBSIlhV_7
	goto/32 :before_first_instruction

	:l_gPepCIiMnQzoqHun_2
    const/16 p1, 0xd2

	goto/32 :l_BCJLWeZpIhqVuiJA_3

	nop

	:l_MshjrMhtVsutkGJz_4
    add-int p3, p2, p1

	goto/32 :l_LfcDXNLdxCjWVpDv_5

	nop

	:l_kReqdFRIpQYHbOcg_6
    return-void

	:after_last_instruction

	goto/32 :l_yXrYdsEJuaBSIlhV_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_UqoZIKgIZgDQJFiB_0

	nop

	:l_RjhwUSGxwjKfVzES_6
    return-void

	:after_last_instruction

	goto/32 :l_wKIxVVJfpGXJGPIQ_7

	nop

	:l_DtAIdjeaHcjleVsr_5
    int-to-double p0, p3

	goto/32 :l_RjhwUSGxwjKfVzES_6

	nop

	:l_eOZnjUMEFCaSqDsp_2
    const/16 p1, 0xd2

	goto/32 :l_ciQjiSiHwdXUnHng_3

	nop

	:l_UqoZIKgIZgDQJFiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuABmGVMQVzcMeGG_1

	nop

	:l_WkWUuUmrVvKLJoyG_4
    add-int p3, p2, p1

	goto/32 :l_DtAIdjeaHcjleVsr_5

	nop

	:l_RuABmGVMQVzcMeGG_1
    const/16 p0, 0x2a

	goto/32 :l_eOZnjUMEFCaSqDsp_2

	nop

	:l_wKIxVVJfpGXJGPIQ_7
	goto/32 :before_first_instruction

	:l_ciQjiSiHwdXUnHng_3
    mul-int p2, p0, p1

	goto/32 :l_WkWUuUmrVvKLJoyG_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UIEpqRfgHEqkAsJC_0

	nop

	:l_qGZkJjXyhwDoAGhI_6
    return-void

	:after_last_instruction

	goto/32 :l_IaXSccKOLtAXHbAI_7

	nop

	:l_oNiQIGkiwVVpXjov_5
    int-to-double p0, p3

	goto/32 :l_qGZkJjXyhwDoAGhI_6

	nop

	:l_cPbkvqLjNwjvDnfr_3
    mul-int p2, p0, p1

	goto/32 :l_rbpsiHdrOEUxQhTs_4

	nop

	:l_rbpsiHdrOEUxQhTs_4
    add-int p3, p2, p1

	goto/32 :l_oNiQIGkiwVVpXjov_5

	nop

	:l_UIEpqRfgHEqkAsJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJgWbHeWKspqAlyu_1

	nop

	:l_MJgWbHeWKspqAlyu_1
    const/16 p0, 0x2a

	goto/32 :l_QuJXAuihANUailVB_2

	nop

	:l_IaXSccKOLtAXHbAI_7
	goto/32 :before_first_instruction

	:l_QuJXAuihANUailVB_2
    const/16 p1, 0xd2

	goto/32 :l_cPbkvqLjNwjvDnfr_3

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_fOdUnbjGidKPZfsT_0

	nop

	:l_nGmkdoraOrrMuQcW_7
    const-string v0, "other"

	goto/32 :l_EtbXyDyVrocKgkAG_8

	nop

	:l_GFfgOjXigFWIrfbM_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GWfaxYYDgvITdXEw_22

	nop

	:l_xcRVSkmJaWPonDHz_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_OGJBleHjEkHSfTBL_6

	nop

	:l_QPmAqSTVRfAHDtxT_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_HMWJoUXeelTafbPO_14

	nop

	:l_lcaFjwqGmMtBCpAL_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GFfgOjXigFWIrfbM_21

	nop

	:l_YmhItlwAKEoaKmtj_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_IABGlbSRcKmQQmms_16

	nop

	:l_FtApXCGItobieGkn_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZwSGMwxMIHVrBAbz_18

	nop

	:l_OGJBleHjEkHSfTBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nGmkdoraOrrMuQcW_7

	nop

	:l_GWfaxYYDgvITdXEw_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DMOTRAfjBCuWBBpO_23

	nop

	:l_fOdUnbjGidKPZfsT_0
	const v0, 16
	goto/32 :l_svqrbERiJULmYFKB_1

	nop

	:l_GkWRxmRatzhCQxjK_4
	if-lez v0, :gl_jTRyeAgpOQxiZdiD

	goto/32 :QeHoOBMevqViMxQA

	:gl_jTRyeAgpOQxiZdiD	goto/32 :l_xcRVSkmJaWPonDHz_5

	nop

	:l_yRTWCGJxYyQpkxwp_10
	if-nez v0, :gl_GXujVOfuCVGJQyQA

	goto/32 :cond_0

	:gl_GXujVOfuCVGJQyQA
    .line 76
	goto/32 :l_sPGArACfJqtGsUXk_11

	nop

	:l_sPGArACfJqtGsUXk_11
    move-object v0, p2

	goto/32 :l_hvpGYfxBwCxTyaAf_12

	nop

	:l_ZwSGMwxMIHVrBAbz_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zZaGiHUfxLzfePcR_19

	nop

	:l_DMOTRAfjBCuWBBpO_23
    const-string v2, " and "

	goto/32 :l_smIyRHpdqwzyaRpM_24

	nop

	:l_YUQvmpcyXgXpIHET_28
    throw v0

	:after_last_instruction

	goto/32 :l_BuEKcDPSrEWJysnM_29

	nop

	:l_svqrbERiJULmYFKB_1
	const v1, 18
	goto/32 :l_zlubZKywLvDErXEr_2

	nop

	:l_gRwMVWnxuFTIzjix_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_yRTWCGJxYyQpkxwp_10

	nop

	:l_zlubZKywLvDErXEr_2
	add-int v0, v0, v1
	goto/32 :l_YZKLcDIKtQlmkkDc_3

	nop

	:l_cbuCbVGopQjgtlUI_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VsMTRZnkINcAXjji_27

	nop

	:l_VsMTRZnkINcAXjji_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YUQvmpcyXgXpIHET_28

	nop

	:l_zZaGiHUfxLzfePcR_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_lcaFjwqGmMtBCpAL_20

	nop

	:l_RwAFQMFPkeuRKodY_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cbuCbVGopQjgtlUI_26

	nop

	:l_IABGlbSRcKmQQmms_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FtApXCGItobieGkn_17

	nop

	:l_BuEKcDPSrEWJysnM_29
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_VupVdJiLdvLnxHfG_30

	nop

	:l_EtbXyDyVrocKgkAG_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_gRwMVWnxuFTIzjix_9

	nop

	:l_smIyRHpdqwzyaRpM_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RwAFQMFPkeuRKodY_25

	nop

	:l_VupVdJiLdvLnxHfG_30
	goto/32 :cbOYRHXXgDBnShub
	:l_YZKLcDIKtQlmkkDc_3
	rem-int v0, v0, v1
	goto/32 :l_GkWRxmRatzhCQxjK_4

	nop

	:l_HMWJoUXeelTafbPO_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_YmhItlwAKEoaKmtj_15

	nop

	:l_hvpGYfxBwCxTyaAf_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_QPmAqSTVRfAHDtxT_13

	nop

.end method

.method public static plus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_DlVEEdGcZNXPCvkf_0

	nop

	:l_OyfPduPXJLJfqYOe_1
    const/16 p0, 0x2a

	goto/32 :l_xbfjYjuhZXdRTnov_2

	nop

	:l_xELXMTWvYnDbNOYO_3
    mul-int p2, p0, p1

	goto/32 :l_mrMKQnQfFwaRcXuf_4

	nop

	:l_DlVEEdGcZNXPCvkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyfPduPXJLJfqYOe_1

	nop

	:l_HXUiknPgDBkgBSSR_7
	goto/32 :before_first_instruction

	:l_mrMKQnQfFwaRcXuf_4
    add-int p3, p2, p1

	goto/32 :l_QWTqVqHuLVfrklTg_5

	nop

	:l_lzFBPJlzxXTmVGvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HXUiknPgDBkgBSSR_7

	nop

	:l_xbfjYjuhZXdRTnov_2
    const/16 p1, 0xd2

	goto/32 :l_xELXMTWvYnDbNOYO_3

	nop

	:l_QWTqVqHuLVfrklTg_5
    int-to-double p0, p3

	goto/32 :l_lzFBPJlzxXTmVGvZ_6

	nop

.end method

.method public static plus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_XgxkdKJWVygDZEeY_0

	nop

	:l_uKWRbowNhdCoCiAa_5
    int-to-double p0, p3

	goto/32 :l_tAPugmEXehXlSwTU_6

	nop

	:l_tAPugmEXehXlSwTU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmanHGsqdEjFozWC_7

	nop

	:l_RLihhqJpxdpqpIkM_3
    mul-int p2, p0, p1

	goto/32 :l_OJabqEHSqKuNWeXy_4

	nop

	:l_OJabqEHSqKuNWeXy_4
    add-int p3, p2, p1

	goto/32 :l_uKWRbowNhdCoCiAa_5

	nop

	:l_CBzauJsCEMXwfaGF_1
    const/16 p0, 0x2a

	goto/32 :l_yrLuAltyMAlbXijg_2

	nop

	:l_yrLuAltyMAlbXijg_2
    const/16 p1, 0xd2

	goto/32 :l_RLihhqJpxdpqpIkM_3

	nop

	:l_ZmanHGsqdEjFozWC_7
	goto/32 :before_first_instruction

	:l_XgxkdKJWVygDZEeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBzauJsCEMXwfaGF_1

	nop

.end method

.method public static plus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_weNEpuQyXqcAbocu_0

	nop

	:l_FHkedCgaLyXtkzVF_1
    const/16 p0, 0x2a

	goto/32 :l_QuvAnwZpVYmolFaB_2

	nop

	:l_vzJJRilDklDbuKnB_5
    int-to-double p0, p3

	goto/32 :l_SzChbhhKOCDbEMYp_6

	nop

	:l_weNEpuQyXqcAbocu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHkedCgaLyXtkzVF_1

	nop

	:l_SzChbhhKOCDbEMYp_6
    return-void

	:after_last_instruction

	goto/32 :l_uPrPJYnOsBVHuGwv_7

	nop

	:l_QuvAnwZpVYmolFaB_2
    const/16 p1, 0xd2

	goto/32 :l_ZSEeRtzDNgavVPCL_3

	nop

	:l_ZSEeRtzDNgavVPCL_3
    mul-int p2, p0, p1

	goto/32 :l_BbvoBEliSEHssGiA_4

	nop

	:l_uPrPJYnOsBVHuGwv_7
	goto/32 :before_first_instruction

	:l_BbvoBEliSEHssGiA_4
    add-int p3, p2, p1

	goto/32 :l_vzJJRilDklDbuKnB_5

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_reMvkvfSzpKbRjNt_0

	nop

	:l_cjfHAkQriIWmxAEh_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_TNAISNjvwtigLCpL_6

	nop

	:l_tLFiguhxgVxppAMM_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_hqXncSWhbACfSCtB_9

	nop

	:l_kbfWbLSEQdWLfCse_2
	add-int v0, v0, v1
	goto/32 :l_OAfbzmSRWoOrcQik_3

	nop

	:l_reMvkvfSzpKbRjNt_0
	const v0, 25
	goto/32 :l_cPLRUqFPjmhswbgF_1

	nop

	:l_WzPflQRvnIskyHkc_4
	if-lez v0, :gl_OEsQqeuCcykDudpE

	goto/32 :FqzHMCguHZUKDveh

	:gl_OEsQqeuCcykDudpE	goto/32 :l_cjfHAkQriIWmxAEh_5

	nop

	:l_bHYjsuolqibAMVLS_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_LGgPpZBwEKkHUDgn_11

	nop

	:l_OAfbzmSRWoOrcQik_3
	rem-int v0, v0, v1
	goto/32 :l_WzPflQRvnIskyHkc_4

	nop

	:l_TNAISNjvwtigLCpL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_bzqCXULktZjkPzDG_7

	nop

	:l_hqXncSWhbACfSCtB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bHYjsuolqibAMVLS_10

	nop

	:l_LGgPpZBwEKkHUDgn_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_cPLRUqFPjmhswbgF_1
	const v1, 19
	goto/32 :l_kbfWbLSEQdWLfCse_2

	nop

	:l_bzqCXULktZjkPzDG_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_tLFiguhxgVxppAMM_8

	nop

.end method

.method public static toString-impl(JSIBC)V
    .locals 0

	goto/32 :l_vBGuKDXzRWqoMIbw_0

	nop

	:l_NxkzSnTBOvdbtJtv_7
	goto/32 :before_first_instruction

	:l_hHQxirfkXefRThzF_3
    mul-int p2, p0, p1

	goto/32 :l_lJudsRnWisObsFyx_4

	nop

	:l_EbSayMjwsHjyujpI_2
    const/16 p1, 0xd2

	goto/32 :l_hHQxirfkXefRThzF_3

	nop

	:l_lJudsRnWisObsFyx_4
    add-int p3, p2, p1

	goto/32 :l_zSEZzqXOpeiCIeTO_5

	nop

	:l_OdvnwNvguyygsOpX_1
    const/16 p0, 0x2a

	goto/32 :l_EbSayMjwsHjyujpI_2

	nop

	:l_zSEZzqXOpeiCIeTO_5
    int-to-double p0, p3

	goto/32 :l_JUwqUHftdcgqLNWE_6

	nop

	:l_JUwqUHftdcgqLNWE_6
    return-void

	:after_last_instruction

	goto/32 :l_NxkzSnTBOvdbtJtv_7

	nop

	:l_vBGuKDXzRWqoMIbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdvnwNvguyygsOpX_1

	nop

.end method

.method public static toString-impl(JICBS)V
    .locals 0

	goto/32 :l_YmiwtFhIKMxFgoQS_0

	nop

	:l_mxPuXqpzJXIIqbLm_6
    return-void

	:after_last_instruction

	goto/32 :l_nvAeQPrbjdNRpdWK_7

	nop

	:l_YRvcpUlmCSNDqtXf_3
    mul-int p2, p0, p1

	goto/32 :l_QUlTtDOpFmSzXOPw_4

	nop

	:l_QUlTtDOpFmSzXOPw_4
    add-int p3, p2, p1

	goto/32 :l_FtxdfvQsaoXVJprB_5

	nop

	:l_BwwjqZGfrfifUnXz_2
    const/16 p1, 0xd2

	goto/32 :l_YRvcpUlmCSNDqtXf_3

	nop

	:l_FtxdfvQsaoXVJprB_5
    int-to-double p0, p3

	goto/32 :l_mxPuXqpzJXIIqbLm_6

	nop

	:l_nvAeQPrbjdNRpdWK_7
	goto/32 :before_first_instruction

	:l_nBxBZkMgdYJLySOh_1
    const/16 p0, 0x2a

	goto/32 :l_BwwjqZGfrfifUnXz_2

	nop

	:l_YmiwtFhIKMxFgoQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBxBZkMgdYJLySOh_1

	nop

.end method

.method public static toString-impl(JCISB)V
    .locals 0

	goto/32 :l_KpbCEyJUMeKhEMKE_0

	nop

	:l_fOqtgTZJTZSnFOQh_4
    add-int p3, p2, p1

	goto/32 :l_gEwHnbTCCRgXvGgO_5

	nop

	:l_ZDMOwzHQkgVxyAVa_7
	goto/32 :before_first_instruction

	:l_avLrzRNmsEqKoEdh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDMOwzHQkgVxyAVa_7

	nop

	:l_SSHbetHhSQoOieFs_1
    const/16 p0, 0x2a

	goto/32 :l_rJIdyfLxrNTqoGks_2

	nop

	:l_KpbCEyJUMeKhEMKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSHbetHhSQoOieFs_1

	nop

	:l_gEwHnbTCCRgXvGgO_5
    int-to-double p0, p3

	goto/32 :l_avLrzRNmsEqKoEdh_6

	nop

	:l_gcaUShogBDQZCusO_3
    mul-int p2, p0, p1

	goto/32 :l_fOqtgTZJTZSnFOQh_4

	nop

	:l_rJIdyfLxrNTqoGks_2
    const/16 p1, 0xd2

	goto/32 :l_gcaUShogBDQZCusO_3

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_AktuYmgcGfMeBCOj_0

	nop

	:l_FURiKxppXHQYEbvJ_1
	const v1, 31
	goto/32 :l_adhuaDNTwYURDdnM_2

	nop

	:l_aKLyuLiQuXILMHVy_3
	rem-int v0, v0, v1
	goto/32 :l_hgEvbiddsjvHRVJs_4

	nop

	:l_BsUVOHqXrzNkhesj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BqOAjUGdNFfMaVOq_11

	nop

	:l_wjgpBdPfXIobUwnE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AEIfiUwjWiRYPtWS_14

	nop

	:l_psCHyGjBnRiWcQVs_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_eJgQwxVfNQvclRUV_6

	nop

	:l_VsPkNrnHGmRDvKoq_16
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_cjnaMfskgFvAYaSL_17

	nop

	:l_YNvlbhIjpDbiYhBn_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_BsUVOHqXrzNkhesj_10

	nop

	:l_eJgQwxVfNQvclRUV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFWniwihWzAEWWTD_7

	nop

	:l_kPtZLiiZQWaRZctd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YNvlbhIjpDbiYhBn_9

	nop

	:l_bFWniwihWzAEWWTD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kPtZLiiZQWaRZctd_8

	nop

	:l_AktuYmgcGfMeBCOj_0
	const v0, 20
	goto/32 :l_FURiKxppXHQYEbvJ_1

	nop

	:l_adhuaDNTwYURDdnM_2
	add-int v0, v0, v1
	goto/32 :l_aKLyuLiQuXILMHVy_3

	nop

	:l_AEIfiUwjWiRYPtWS_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hzhkhuJlRXcHsgch_15

	nop

	:l_hgEvbiddsjvHRVJs_4
	if-lez v0, :gl_GJYapBUyStvqXzDY

	goto/32 :ICMILAXTTZAMUCpN

	:gl_GJYapBUyStvqXzDY	goto/32 :l_psCHyGjBnRiWcQVs_5

	nop

	:l_hzhkhuJlRXcHsgch_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VsPkNrnHGmRDvKoq_16

	nop

	:l_BqOAjUGdNFfMaVOq_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bnqibyyrnRyEwhGu_12

	nop

	:l_cjnaMfskgFvAYaSL_17
	goto/32 :ivzcgfzfgBZWUFJI
	:l_bnqibyyrnRyEwhGu_12
    const/16 v1, 0x29

	goto/32 :l_wjgpBdPfXIobUwnE_13

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QiBuCAJocgtEvyVv_0

	nop

	:l_QiBuCAJocgtEvyVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_dxyHHVAlIVxzlTxi_1

	nop

	:l_dxyHHVAlIVxzlTxi_1
    move-object v0, p1

	goto/32 :l_eIoijanstgUOYeAC_2

	nop

	:l_xapPCoZifOwMvHTk_4
    return v0

	:after_last_instruction

	goto/32 :l_bkIAkPeUlfBckOPz_5

	nop

	:l_eIoijanstgUOYeAC_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_dOHomfbIxrHrJZiw_3

	nop

	:l_bkIAkPeUlfBckOPz_5
	goto/32 :before_first_instruction

	:l_dOHomfbIxrHrJZiw_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_xapPCoZifOwMvHTk_4

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_DTvvERDwGiXlegyO_0

	nop

	:l_WrRshRuhBxNroHtq_5
	goto/32 :before_first_instruction

	:l_BpcsCWszSMJusQFl_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NLdsJhPRhQFQknEK_3

	nop

	:l_yCrBpugsonsgKOgU_1
    move-object v0, p0

	goto/32 :l_BpcsCWszSMJusQFl_2

	nop

	:l_DTvvERDwGiXlegyO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_yCrBpugsonsgKOgU_1

	nop

	:l_LcblANOhBKOnvJFz_4
    return v0

	:after_last_instruction

	goto/32 :l_WrRshRuhBxNroHtq_5

	nop

	:l_NLdsJhPRhQFQknEK_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_LcblANOhBKOnvJFz_4

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_lMolwjXGBmtXrKGY_0

	nop

	:l_bibsqdqHksfgAFOd_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_lpFGbtBGLyVHqpZf_6

	nop

	:l_OwsTHKEvwNKLjgNN_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_DcvDLCZQjLHfvpaA_9

	nop

	:l_cfnTNEntQEexcmil_1
	const v1, 2
	goto/32 :l_cgmpaYADByyEDjsY_2

	nop

	:l_cgmpaYADByyEDjsY_2
	add-int v0, v0, v1
	goto/32 :l_vrDcBhBVuPpnzeyi_3

	nop

	:l_NISbWDRbWeFdvyKe_4
	if-lez v0, :gl_xolEouHbXDrgefxn

	goto/32 :nyQrlURqMTedOiLk

	:gl_xolEouHbXDrgefxn	goto/32 :l_bibsqdqHksfgAFOd_5

	nop

	:l_lpFGbtBGLyVHqpZf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_fUUEoxTObWdRhdmY_7

	nop

	:l_mbUyQzUysfAtkWTm_10
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_dHwlCujNGvaYrkBP_11

	nop

	:l_DcvDLCZQjLHfvpaA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mbUyQzUysfAtkWTm_10

	nop

	:l_lMolwjXGBmtXrKGY_0
	const v0, 20
	goto/32 :l_cfnTNEntQEexcmil_1

	nop

	:l_vrDcBhBVuPpnzeyi_3
	rem-int v0, v0, v1
	goto/32 :l_NISbWDRbWeFdvyKe_4

	nop

	:l_fUUEoxTObWdRhdmY_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_OwsTHKEvwNKLjgNN_8

	nop

	:l_dHwlCujNGvaYrkBP_11
	goto/32 :REHtdbYazjvNrKEi
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_NFXzvzryUHykIDcB_0

	nop

	:l_eKtwPrVRmNtNNmed_1
	const v1, 16
	goto/32 :l_lvJlOuLPnpyVXDgZ_2

	nop

	:l_gQKpJgGDrdxmbsul_9
    return v0

	:after_last_instruction

	goto/32 :l_iMwsKakORuQXtWJW_10

	nop

	:l_IxhzbEGGxVMHNpZk_4
	if-lez v0, :gl_koaCkgNIiFEghxcd

	goto/32 :lBobCGzZlgfVCefX

	:gl_koaCkgNIiFEghxcd	goto/32 :l_VYiWRzUIIQEOIzqL_5

	nop

	:l_iMwsKakORuQXtWJW_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_OqboQNnMwBuIRKIb_11

	nop

	:l_OqboQNnMwBuIRKIb_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_VYiWRzUIIQEOIzqL_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_QqRFJjEaooQReDuB_6

	nop

	:l_lGnXdrzaMuoTMYhE_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_gQKpJgGDrdxmbsul_9

	nop

	:l_NFXzvzryUHykIDcB_0
	const v0, 4
	goto/32 :l_eKtwPrVRmNtNNmed_1

	nop

	:l_lvJlOuLPnpyVXDgZ_2
	add-int v0, v0, v1
	goto/32 :l_xrYjVdtrZWIuAUCN_3

	nop

	:l_xrYjVdtrZWIuAUCN_3
	rem-int v0, v0, v1
	goto/32 :l_IxhzbEGGxVMHNpZk_4

	nop

	:l_hEoFNtCsGcXSMzIS_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_lGnXdrzaMuoTMYhE_8

	nop

	:l_QqRFJjEaooQReDuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEoFNtCsGcXSMzIS_7

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_viXuEARjkZDMItGh_0

	nop

	:l_QyFPwTihxelmMovt_3
	rem-int v0, v0, v1
	goto/32 :l_PKvUnBxboZSpQFKL_4

	nop

	:l_viXuEARjkZDMItGh_0
	const v0, 15
	goto/32 :l_DwYlZsOnJXDMBAmN_1

	nop

	:l_ynDcJcwARmiHVfgl_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_POXvSOSgOrOUyOHA_9

	nop

	:l_PsoOTmidZicGCpaP_2
	add-int v0, v0, v1
	goto/32 :l_QyFPwTihxelmMovt_3

	nop

	:l_CggmeKzGUforZgxT_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ynDcJcwARmiHVfgl_8

	nop

	:l_PfYWtfnVEIpsAglI_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_KozkGnemFDItJPCU_11

	nop

	:l_POXvSOSgOrOUyOHA_9
    return v0

	:after_last_instruction

	goto/32 :l_PfYWtfnVEIpsAglI_10

	nop

	:l_PKvUnBxboZSpQFKL_4
	if-lez v0, :gl_QencOdloAGpUVXYe

	goto/32 :mFUgPIMEyscFNjxF

	:gl_QencOdloAGpUVXYe	goto/32 :l_rQtycmKjGHWqnRQZ_5

	nop

	:l_iqzuaTIHeDgzKhPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_CggmeKzGUforZgxT_7

	nop

	:l_DwYlZsOnJXDMBAmN_1
	const v1, 5
	goto/32 :l_PsoOTmidZicGCpaP_2

	nop

	:l_rQtycmKjGHWqnRQZ_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_iqzuaTIHeDgzKhPO_6

	nop

	:l_KozkGnemFDItJPCU_11
	goto/32 :vpxetnDqBHSNCMVI
.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_PQpBISEYlTbsBOAD_0

	nop

	:l_RCuuYFZhCzSijLWH_4
	if-lez v0, :gl_gJJFqycpVQkBFsjx

	goto/32 :eLkfkilFzOsZUNoK

	:gl_gJJFqycpVQkBFsjx	goto/32 :l_kblfEKSyJQZOkGeq_5

	nop

	:l_XzjBlFWmBxmUFwIV_3
	rem-int v0, v0, v1
	goto/32 :l_RCuuYFZhCzSijLWH_4

	nop

	:l_PQpBISEYlTbsBOAD_0
	const v0, 23
	goto/32 :l_rjDIqLeJyeApIylw_1

	nop

	:l_rjDIqLeJyeApIylw_1
	const v1, 4
	goto/32 :l_gKCFMfqHMOVBRWGH_2

	nop

	:l_EEspsxnloZiVoPoD_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_AlwTferJnhvNXnbX_9
    return v0

	:after_last_instruction

	goto/32 :l_BGaJVADMHUXkoVVg_10

	nop

	:l_XxtVdFWVwpVlNMJM_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_AlwTferJnhvNXnbX_9

	nop

	:l_hjGCdszTzPzxRIun_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_XfvgeIZudTKOgmnv_7

	nop

	:l_kblfEKSyJQZOkGeq_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_hjGCdszTzPzxRIun_6

	nop

	:l_XfvgeIZudTKOgmnv_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_XxtVdFWVwpVlNMJM_8

	nop

	:l_BGaJVADMHUXkoVVg_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_EEspsxnloZiVoPoD_11

	nop

	:l_gKCFMfqHMOVBRWGH_2
	add-int v0, v0, v1
	goto/32 :l_XzjBlFWmBxmUFwIV_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_xvtOcdLnAflVgDpN_0

	nop

	:l_hriuLpSEsiqZbFxB_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_fyRkobOZpAzlPHWc_2
	add-int v0, v0, v1
	goto/32 :l_uFhOdqnXosrVhayX_3

	nop

	:l_WkAXpLJBjNXDQvhZ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_lCbPzaJEprQYNAVv_9

	nop

	:l_hvxZyZMDHMuCuZXz_4
	if-lez v0, :gl_aQWZpJtzAdnZShAP

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_aQWZpJtzAdnZShAP	goto/32 :l_UzFwsQFYRBmybfzz_5

	nop

	:l_cfLZywEnYqfBqPgX_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_WkAXpLJBjNXDQvhZ_8

	nop

	:l_xvtOcdLnAflVgDpN_0
	const v0, 12
	goto/32 :l_xXlmyvoLqODtPPlJ_1

	nop

	:l_lCbPzaJEprQYNAVv_9
    return v0

	:after_last_instruction

	goto/32 :l_ouKdHDiXvddbVfBJ_10

	nop

	:l_xXlmyvoLqODtPPlJ_1
	const v1, 23
	goto/32 :l_fyRkobOZpAzlPHWc_2

	nop

	:l_UzFwsQFYRBmybfzz_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_RgySLBaxeMJZOouI_6

	nop

	:l_RgySLBaxeMJZOouI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfLZywEnYqfBqPgX_7

	nop

	:l_ouKdHDiXvddbVfBJ_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_hriuLpSEsiqZbFxB_11

	nop

	:l_uFhOdqnXosrVhayX_3
	rem-int v0, v0, v1
	goto/32 :l_hvxZyZMDHMuCuZXz_4

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_agVkIVlogGXEWgMR_0

	nop

	:l_frrsxqELhpsePZLV_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_vfdOGPaDYxxFNghG_6

	nop

	:l_eghUVyZSenFTkVFl_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_gLQYlPambxMWTqkt_9

	nop

	:l_vfdOGPaDYxxFNghG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_KzklSUwXCQvlkGSA_7

	nop

	:l_kITIbUacKQxiQlTw_2
	add-int v0, v0, v1
	goto/32 :l_vKiHLgPyRKLPMKnG_3

	nop

	:l_BrFDjrwGVqyannIU_1
	const v1, 1
	goto/32 :l_kITIbUacKQxiQlTw_2

	nop

	:l_KzklSUwXCQvlkGSA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_eghUVyZSenFTkVFl_8

	nop

	:l_gLQYlPambxMWTqkt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ttZsMgUULHUJqJMD_10

	nop

	:l_lYNvGSkWEUMhZVcm_4
	if-lez v0, :gl_jRFFjJkbyqkHuIoF

	goto/32 :XoblsaTMUTsHxUnc

	:gl_jRFFjJkbyqkHuIoF	goto/32 :l_frrsxqELhpsePZLV_5

	nop

	:l_ttZsMgUULHUJqJMD_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_iYTPDyrMdYuTmQGb_11

	nop

	:l_vKiHLgPyRKLPMKnG_3
	rem-int v0, v0, v1
	goto/32 :l_lYNvGSkWEUMhZVcm_4

	nop

	:l_iYTPDyrMdYuTmQGb_11
	goto/32 :EVfXEyoEGacHStNY
	:l_agVkIVlogGXEWgMR_0
	const v0, 23
	goto/32 :l_BrFDjrwGVqyannIU_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_axGTLgAYDyBfocZz_0

	nop

	:l_FXhCwDmIOOGKqDwV_10
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_HTUJMTSIeTfLDNuS_11

	nop

	:l_AErkZxgJgExsQvXK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FXhCwDmIOOGKqDwV_10

	nop

	:l_VQnsgleWDpwMrYYY_2
	add-int v0, v0, v1
	goto/32 :l_auluyojJEzGkQNXD_3

	nop

	:l_HTUJMTSIeTfLDNuS_11
	goto/32 :mRFRbMEakzCfpTYu
	:l_khEmeeWMlTZdiZCO_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_TfFWmUjrfyyGvElV_8

	nop

	:l_NKVdBDuFEBAEwIQI_4
	if-lez v0, :gl_ALtmKMBhVUQVloJw

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_ALtmKMBhVUQVloJw	goto/32 :l_aMshJYqFXhNOeyEK_5

	nop

	:l_axGTLgAYDyBfocZz_0
	const v0, 18
	goto/32 :l_OGLqBApihrAXrgMr_1

	nop

	:l_auluyojJEzGkQNXD_3
	rem-int v0, v0, v1
	goto/32 :l_NKVdBDuFEBAEwIQI_4

	nop

	:l_TfFWmUjrfyyGvElV_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_AErkZxgJgExsQvXK_9

	nop

	:l_eXmygXeYyKYAhvgk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_khEmeeWMlTZdiZCO_7

	nop

	:l_OGLqBApihrAXrgMr_1
	const v1, 12
	goto/32 :l_VQnsgleWDpwMrYYY_2

	nop

	:l_aMshJYqFXhNOeyEK_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_eXmygXeYyKYAhvgk_6

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_wIlcQfFeHnLNbFCq_0

	nop

	:l_RxBrBMFLqmMsZsOp_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_irHXgHluvxcHjFGF_9

	nop

	:l_QOXvEYHWLarhHKqE_1
	const v1, 16
	goto/32 :l_xhwLYtDTQvxHtVfq_2

	nop

	:l_wIlcQfFeHnLNbFCq_0
	const v0, 8
	goto/32 :l_QOXvEYHWLarhHKqE_1

	nop

	:l_zKsOrtmhKmSFSADi_4
	if-lez v0, :gl_bKhCYYZObcZIceRs

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_bKhCYYZObcZIceRs	goto/32 :l_YHJnsuvnIrTXjvQs_5

	nop

	:l_JaJuOxNCBhUawjMl_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_HMJxDTarqqaznhZY_11

	nop

	:l_GvOtrDVoFUDKcqRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_oQEiLXtFzfGocyjM_7

	nop

	:l_xhwLYtDTQvxHtVfq_2
	add-int v0, v0, v1
	goto/32 :l_FNJkirhnCzWIXTgF_3

	nop

	:l_FNJkirhnCzWIXTgF_3
	rem-int v0, v0, v1
	goto/32 :l_zKsOrtmhKmSFSADi_4

	nop

	:l_YHJnsuvnIrTXjvQs_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_GvOtrDVoFUDKcqRD_6

	nop

	:l_irHXgHluvxcHjFGF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JaJuOxNCBhUawjMl_10

	nop

	:l_oQEiLXtFzfGocyjM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_RxBrBMFLqmMsZsOp_8

	nop

	:l_HMJxDTarqqaznhZY_11
	goto/32 :WEURNlOZTrxMUPSO
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_OHXNrddZrIqBeOYb_0

	nop

	:l_ZCMYPIHXTXfYeCVf_12
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_aysfhHKyNqQcDZEK_13

	nop

	:l_aysfhHKyNqQcDZEK_13
	goto/32 :sCjXhsliTiEBvgFr
	:l_VPdzfhMRZxEfIeNB_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZCMYPIHXTXfYeCVf_12

	nop

	:l_ZBFHkCJgoySzIKse_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_MjHSLBhxBikJeOla_6

	nop

	:l_OPhReakOmPNDXqti_7
    const-string v0, "other"

	goto/32 :l_WBBXMmXNUJQMUYzN_8

	nop

	:l_OHXNrddZrIqBeOYb_0
	const v0, 19
	goto/32 :l_IINrCmfLffqdfDOL_1

	nop

	:l_IINrCmfLffqdfDOL_1
	const v1, 3
	goto/32 :l_TNzSdYJFGArdIroL_2

	nop

	:l_gUksclHSbKTFrQxV_4
	if-lez v0, :gl_KydvhyqqtTLjGTvE

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_KydvhyqqtTLjGTvE	goto/32 :l_ZBFHkCJgoySzIKse_5

	nop

	:l_WBBXMmXNUJQMUYzN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_HNpTDyxCRuTjvMog_9

	nop

	:l_MjHSLBhxBikJeOla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OPhReakOmPNDXqti_7

	nop

	:l_TNzSdYJFGArdIroL_2
	add-int v0, v0, v1
	goto/32 :l_vybzcAazsHxveBYn_3

	nop

	:l_ipIUDVOfiRsJnjPZ_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_VPdzfhMRZxEfIeNB_11

	nop

	:l_vybzcAazsHxveBYn_3
	rem-int v0, v0, v1
	goto/32 :l_gUksclHSbKTFrQxV_4

	nop

	:l_HNpTDyxCRuTjvMog_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ipIUDVOfiRsJnjPZ_10

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_bMVTdlgyklUckXXH_0

	nop

	:l_BuWfGqkiVkYzTuIL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NcGCWQiyqgtPdfbh_10

	nop

	:l_bMVTdlgyklUckXXH_0
	const v0, 19
	goto/32 :l_jpUCZxdBauUEqlJz_1

	nop

	:l_ZmLiFdkKKKeEQTnC_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_sLTMLBciqcltZHrc_8

	nop

	:l_hTOLJsYugznMgWdt_4
	if-lez v0, :gl_TiKgWvNsVnLQSaTo

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_TiKgWvNsVnLQSaTo	goto/32 :l_qMJFuRhGXrTzfPBY_5

	nop

	:l_QAlRaQXtxsgKLsPl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_ZmLiFdkKKKeEQTnC_7

	nop

	:l_qMJFuRhGXrTzfPBY_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_QAlRaQXtxsgKLsPl_6

	nop

	:l_gbBBPfrYdOlsPUsi_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_ikvvRlIiMwpGInYG_3
	rem-int v0, v0, v1
	goto/32 :l_hTOLJsYugznMgWdt_4

	nop

	:l_LgLqAbjwuYIluETs_2
	add-int v0, v0, v1
	goto/32 :l_ikvvRlIiMwpGInYG_3

	nop

	:l_NcGCWQiyqgtPdfbh_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_gbBBPfrYdOlsPUsi_11

	nop

	:l_sLTMLBciqcltZHrc_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_BuWfGqkiVkYzTuIL_9

	nop

	:l_jpUCZxdBauUEqlJz_1
	const v1, 14
	goto/32 :l_LgLqAbjwuYIluETs_2

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_PNzSJgQDIAEXTbxa_0

	nop

	:l_wJuahYxZtYZPxOqM_11
	goto/32 :BAKbyqrclsIHigcf
	:l_BobrPakuBMohVARF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_xwDVDcwHlTfKwndQ_7

	nop

	:l_JMBwjZIjsIKqwlXR_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_wJuahYxZtYZPxOqM_11

	nop

	:l_gukmxHCpujFKAyTV_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_zErvKaJOuWyixztk_9

	nop

	:l_txPXbfQwSLLufExw_2
	add-int v0, v0, v1
	goto/32 :l_tEqfWtDOBJsPbfPx_3

	nop

	:l_PNzSJgQDIAEXTbxa_0
	const v0, 30
	goto/32 :l_nJgiaUBhLjbotLfz_1

	nop

	:l_zErvKaJOuWyixztk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JMBwjZIjsIKqwlXR_10

	nop

	:l_tEqfWtDOBJsPbfPx_3
	rem-int v0, v0, v1
	goto/32 :l_cElPSmumnZqdVnUS_4

	nop

	:l_nJgiaUBhLjbotLfz_1
	const v1, 10
	goto/32 :l_txPXbfQwSLLufExw_2

	nop

	:l_tdGonxZOkhsJiUXo_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_BobrPakuBMohVARF_6

	nop

	:l_cElPSmumnZqdVnUS_4
	if-lez v0, :gl_DIVvlrdcxnpSLzXH

	goto/32 :PqtdVYyDxCNggQsz

	:gl_DIVvlrdcxnpSLzXH	goto/32 :l_tdGonxZOkhsJiUXo_5

	nop

	:l_xwDVDcwHlTfKwndQ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_gukmxHCpujFKAyTV_8

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_qgRBsuqJoGqWkvOD_0

	nop

	:l_GDRuzKBqcEtXmTct_1
	const v1, 9
	goto/32 :l_MDUtztdKVvsqXFll_2

	nop

	:l_xNFuhyigFdTtAjiZ_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_xBVQixuFAOdCsUle_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_VbrJrhOjcMhfxlub_6

	nop

	:l_mnWUxDybgfOlHaTk_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_xNFuhyigFdTtAjiZ_11

	nop

	:l_HbdCKKlGeoppByxR_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mnWUxDybgfOlHaTk_10

	nop

	:l_GlyFogtBoSkTTHWP_3
	rem-int v0, v0, v1
	goto/32 :l_ntjjRTtSvWUapGYF_4

	nop

	:l_ntjjRTtSvWUapGYF_4
	if-lez v0, :gl_OflPSGWQjKVSpLOi

	goto/32 :jmosDmRaBCrODnKx

	:gl_OflPSGWQjKVSpLOi	goto/32 :l_xBVQixuFAOdCsUle_5

	nop

	:l_VbrJrhOjcMhfxlub_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_vWjdzmfTwksaiwDE_7

	nop

	:l_qgRBsuqJoGqWkvOD_0
	const v0, 16
	goto/32 :l_GDRuzKBqcEtXmTct_1

	nop

	:l_YzUomSExqSSpVnCR_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_HbdCKKlGeoppByxR_9

	nop

	:l_MDUtztdKVvsqXFll_2
	add-int v0, v0, v1
	goto/32 :l_GlyFogtBoSkTTHWP_3

	nop

	:l_vWjdzmfTwksaiwDE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_YzUomSExqSSpVnCR_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ORTnpLZfFzTOaAcH_0

	nop

	:l_ohuMtfvASrDHbGeN_1
	const v1, 6
	goto/32 :l_eMvojBpOxYmTBiWX_2

	nop

	:l_cbMAfdoTfYjGIROi_3
	rem-int v0, v0, v1
	goto/32 :l_vrimqdytAPqgeLSN_4

	nop

	:l_WcQXHAKxkdLBlSQD_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_ORTnpLZfFzTOaAcH_0
	const v0, 3
	goto/32 :l_ohuMtfvASrDHbGeN_1

	nop

	:l_XWGlwDttNqLZWPvr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PXPltGTJWsKvQTWm_10

	nop

	:l_opNtcnvHyjXqDCLa_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_IenjPyofcinvBpsE_8

	nop

	:l_PXPltGTJWsKvQTWm_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_WcQXHAKxkdLBlSQD_11

	nop

	:l_trqHtlmlKEKNTcUf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opNtcnvHyjXqDCLa_7

	nop

	:l_UteWMAyRjRiHxLhq_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_trqHtlmlKEKNTcUf_6

	nop

	:l_vrimqdytAPqgeLSN_4
	if-lez v0, :gl_YVsNqWycrwPwOsqT

	goto/32 :lJaVpxNhEyblXqvL

	:gl_YVsNqWycrwPwOsqT	goto/32 :l_UteWMAyRjRiHxLhq_5

	nop

	:l_IenjPyofcinvBpsE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XWGlwDttNqLZWPvr_9

	nop

	:l_eMvojBpOxYmTBiWX_2
	add-int v0, v0, v1
	goto/32 :l_cbMAfdoTfYjGIROi_3

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_WyEcwdjZpveZmoVI_0

	nop

	:l_rfqqJTtnXvZiVyVi_3
	rem-int v0, v0, v1
	goto/32 :l_PFIUfbImlZnmTeuZ_4

	nop

	:l_sOTupiWeMpVcxFBF_2
	add-int v0, v0, v1
	goto/32 :l_rfqqJTtnXvZiVyVi_3

	nop

	:l_lHxGdxBSNUeyNPHO_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_lnnIRxXmUuGcUUCg_6

	nop

	:l_EMnZMFYGtznlGwql_1
	const v1, 18
	goto/32 :l_sOTupiWeMpVcxFBF_2

	nop

	:l_PFIUfbImlZnmTeuZ_4
	if-lez v0, :gl_BiwwrXmMtbBQJzwx

	goto/32 :BdClVpZLOuiOXCOd

	:gl_BiwwrXmMtbBQJzwx	goto/32 :l_lHxGdxBSNUeyNPHO_5

	nop

	:l_loFKsuDCWBJImmZj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VzUULIBRdqbDeLQr_9

	nop

	:l_JdXVzlJOZQKsoQpv_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_loFKsuDCWBJImmZj_8

	nop

	:l_WyEcwdjZpveZmoVI_0
	const v0, 26
	goto/32 :l_EMnZMFYGtznlGwql_1

	nop

	:l_hpIoyOIiYZXrmNMQ_10
	goto/32 :LZUirfGJNqcsdLnX
	:l_VzUULIBRdqbDeLQr_9
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_hpIoyOIiYZXrmNMQ_10

	nop

	:l_lnnIRxXmUuGcUUCg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdXVzlJOZQKsoQpv_7

	nop

.end method
