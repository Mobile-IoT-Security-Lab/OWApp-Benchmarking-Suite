.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pLkYzCqkJBhMciRJ_0

	nop

	:l_DrMZHBUhGYmvsLCC_14
	goto/32 :kcYGtEBiONebNrcZ
	:l_RPGayqFOOGkektOw_2
	add-int v0, v0, v1
	goto/32 :l_ukIUFJkvkqocSyCS_3

	nop

	:l_pLkYzCqkJBhMciRJ_0
	const v0, 6
	goto/32 :l_mtwHGDePaXYmMkSc_1

	nop

	:l_mtwHGDePaXYmMkSc_1
	const v1, 13
	goto/32 :l_RPGayqFOOGkektOw_2

	nop

	:l_xBxYiRIeHPdbNqjA_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_mGvjYlMLGAUsdoWp_9

	nop

	:l_IzucOYFsDYQSOkND_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvbwPjnSIlvBaxoi_7

	nop

	:l_ICNVnxfWMdNHmSEG_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_yeVvUfPHwDnbvTJk_12

	nop

	:l_yeVvUfPHwDnbvTJk_12
    return-void

	:after_last_instruction

	goto/32 :l_ZmeZOjomxIsghRom_13

	nop

	:l_ZmeZOjomxIsghRom_13
	goto/32 :before_first_instruction

	:ZAOrdtWefnvWvhGM
	goto/32 :l_DrMZHBUhGYmvsLCC_14

	nop

	:l_ukIUFJkvkqocSyCS_3
	rem-int v0, v0, v1
	goto/32 :l_vbIrVPaTwlkICEBb_4

	nop

	:l_YbsMRvgvlRcJfIVd_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ICNVnxfWMdNHmSEG_11

	nop

	:l_mGvjYlMLGAUsdoWp_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_YbsMRvgvlRcJfIVd_10

	nop

	:l_XZuNwLycqFEETDLb_5
	goto/32 :ZAOrdtWefnvWvhGM
	:zsOSGZdeLBMnOqaw
	:kcYGtEBiONebNrcZ

	goto/32 :l_IzucOYFsDYQSOkND_6

	nop

	:l_RvbwPjnSIlvBaxoi_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_xBxYiRIeHPdbNqjA_8

	nop

	:l_vbIrVPaTwlkICEBb_4
	if-lez v0, :gl_AkloCWOKbRQacUkN

	goto/32 :zsOSGZdeLBMnOqaw

	:gl_AkloCWOKbRQacUkN	goto/32 :l_XZuNwLycqFEETDLb_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_uLhgpifYNXWcBPGt_0

	nop

	:l_vjBDgXdMWBWUFbQc_2
    return-void

	:after_last_instruction

	goto/32 :l_yQCZBiwPTaajJJkn_3

	nop

	:l_yQCZBiwPTaajJJkn_3
	goto/32 :before_first_instruction

	:l_uLhgpifYNXWcBPGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_HZACwowkwMDpzxdz_1

	nop

	:l_HZACwowkwMDpzxdz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vjBDgXdMWBWUFbQc_2

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GsNnHhSKIqgoUgvN_0

	nop

	:l_uRtNFRUYuoCfAmzX_6
    return-void

	:after_last_instruction

	goto/32 :l_NbqhjdudHBTlFYOb_7

	nop

	:l_ikvYZjnKbfRRSKBA_2
    const/16 p1, 0xd2

	goto/32 :l_rWUUUdSoYLHOUTjx_3

	nop

	:l_NbqhjdudHBTlFYOb_7
	goto/32 :before_first_instruction

	:l_vmVNHxsyyVjUkoeG_5
    int-to-double p0, p3

	goto/32 :l_uRtNFRUYuoCfAmzX_6

	nop

	:l_GsNnHhSKIqgoUgvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIKGRLUcggGssPKF_1

	nop

	:l_CTBspseYfKLRaroK_4
    add-int p3, p2, p1

	goto/32 :l_vmVNHxsyyVjUkoeG_5

	nop

	:l_rWUUUdSoYLHOUTjx_3
    mul-int p2, p0, p1

	goto/32 :l_CTBspseYfKLRaroK_4

	nop

	:l_HIKGRLUcggGssPKF_1
    const/16 p0, 0x2a

	goto/32 :l_ikvYZjnKbfRRSKBA_2

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rHMGqJaLHyQEfoqO_0

	nop

	:l_RMxRaGDxSIiaCdSF_5
    int-to-double p0, p3

	goto/32 :l_SlOLXtXDjFdjTvbp_6

	nop

	:l_QphyFztekRvsCTsw_1
    const/16 p0, 0x2a

	goto/32 :l_fTROhoaPvAlizXmS_2

	nop

	:l_rHMGqJaLHyQEfoqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QphyFztekRvsCTsw_1

	nop

	:l_fTROhoaPvAlizXmS_2
    const/16 p1, 0xd2

	goto/32 :l_GzjtGzGoWUTgaSJB_3

	nop

	:l_GzjtGzGoWUTgaSJB_3
    mul-int p2, p0, p1

	goto/32 :l_GIHBSIeeyYqkXXTf_4

	nop

	:l_SlOLXtXDjFdjTvbp_6
    return-void

	:after_last_instruction

	goto/32 :l_nNXoDRDTtjvovIwd_7

	nop

	:l_nNXoDRDTtjvovIwd_7
	goto/32 :before_first_instruction

	:l_GIHBSIeeyYqkXXTf_4
    add-int p3, p2, p1

	goto/32 :l_RMxRaGDxSIiaCdSF_5

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OyNoJgtxQaAlpdSD_0

	nop

	:l_MsRAWkVRQfvHmOUl_4
    add-int p3, p2, p1

	goto/32 :l_SdGfjXPmsvEBvGhg_5

	nop

	:l_nwrtWakkJkpaEeng_3
    mul-int p2, p0, p1

	goto/32 :l_MsRAWkVRQfvHmOUl_4

	nop

	:l_VlXhmNxYvHuejaYP_2
    const/16 p1, 0xd2

	goto/32 :l_nwrtWakkJkpaEeng_3

	nop

	:l_HItSEHVVSdJWcXAi_6
    return-void

	:after_last_instruction

	goto/32 :l_CJHVnWofzRWOOgMw_7

	nop

	:l_CJHVnWofzRWOOgMw_7
	goto/32 :before_first_instruction

	:l_SdGfjXPmsvEBvGhg_5
    int-to-double p0, p3

	goto/32 :l_HItSEHVVSdJWcXAi_6

	nop

	:l_gDULKrnNGAaYKCcf_1
    const/16 p0, 0x2a

	goto/32 :l_VlXhmNxYvHuejaYP_2

	nop

	:l_OyNoJgtxQaAlpdSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDULKrnNGAaYKCcf_1

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_FCbBTJahrJbSjbgL_0

	nop

	:l_VdyEiPvEdoCGSRCZ_11
	goto/32 :before_first_instruction

	:JRYwxrOJEUyPFGPb
	goto/32 :l_fPXJYLdzwvRupzvA_12

	nop

	:l_bwuTKtiVgeagmXiq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_DxPyZUPkkxZhUJUB_7

	nop

	:l_GVzIdaBpxwiFZDEx_5
	goto/32 :JRYwxrOJEUyPFGPb
	:DPqDYzoVqeXnxVOB
	:WCIoJPudgneVYVNr

	goto/32 :l_bwuTKtiVgeagmXiq_6

	nop

	:l_yWCqmfzNmtHMKETo_2
	add-int v0, v0, v1
	goto/32 :l_lGCrWCZTTqGCFCSl_3

	nop

	:l_FCbBTJahrJbSjbgL_0
	const v0, 9
	goto/32 :l_eAVsBTsFHXgNWMuW_1

	nop

	:l_WvuRxUxcBoVMlVfd_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_GcDMSbOoGIkJfSJQ_9

	nop

	:l_XYqFWOtDMOsRNqCL_4
	if-lez v0, :gl_CrpmOBZXBiTzYSbI

	goto/32 :DPqDYzoVqeXnxVOB

	:gl_CrpmOBZXBiTzYSbI	goto/32 :l_GVzIdaBpxwiFZDEx_5

	nop

	:l_lGCrWCZTTqGCFCSl_3
	rem-int v0, v0, v1
	goto/32 :l_XYqFWOtDMOsRNqCL_4

	nop

	:l_fPXJYLdzwvRupzvA_12
	goto/32 :WCIoJPudgneVYVNr
	:l_GcDMSbOoGIkJfSJQ_9
    sub-long/2addr v0, v2

	goto/32 :l_qryrfLQHprfweGeL_10

	nop

	:l_eAVsBTsFHXgNWMuW_1
	const v1, 1
	goto/32 :l_yWCqmfzNmtHMKETo_2

	nop

	:l_DxPyZUPkkxZhUJUB_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_WvuRxUxcBoVMlVfd_8

	nop

	:l_qryrfLQHprfweGeL_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_VdyEiPvEdoCGSRCZ_11

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_ZdkMfkpJdqinGyIA_0

	nop

	:l_iQWQCBDIWtgsJyfK_5
	goto/32 :mLHSQcTUzurQHxAk
	:lbLIEGqlNwXZzmWT
	:RvQVhxUXlEzNALHh

	goto/32 :l_KQpJrYImCChOKQyw_6

	nop

	:l_uqiDBuJsXdnWVcPT_2
	add-int v0, v0, v1
	goto/32 :l_ifpswdSxMXONtAJT_3

	nop

	:l_SgYbZIMrMrqjcbfr_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_zDlcZzAtcohpkIXg_8

	nop

	:l_ZdkMfkpJdqinGyIA_0
	const v0, 31
	goto/32 :l_xZVxFvpyXmtJHbfm_1

	nop

	:l_yVaartiUqqlNRPnb_10
	goto/32 :before_first_instruction

	:mLHSQcTUzurQHxAk
	goto/32 :l_jzfRidyoqsJUfiAZ_11

	nop

	:l_xZVxFvpyXmtJHbfm_1
	const v1, 20
	goto/32 :l_uqiDBuJsXdnWVcPT_2

	nop

	:l_zDlcZzAtcohpkIXg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_cOKmPXZoBXwolVgW_9

	nop

	:l_KQzyktBgDfazLEId_4
	if-lez v0, :gl_HgBTcKxJtAFtkUgT

	goto/32 :lbLIEGqlNwXZzmWT

	:gl_HgBTcKxJtAFtkUgT	goto/32 :l_iQWQCBDIWtgsJyfK_5

	nop

	:l_ifpswdSxMXONtAJT_3
	rem-int v0, v0, v1
	goto/32 :l_KQzyktBgDfazLEId_4

	nop

	:l_KQpJrYImCChOKQyw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_SgYbZIMrMrqjcbfr_7

	nop

	:l_cOKmPXZoBXwolVgW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yVaartiUqqlNRPnb_10

	nop

	:l_jzfRidyoqsJUfiAZ_11
	goto/32 :RvQVhxUXlEzNALHh
.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_UNtoLMZoXBIoZgUV_0

	nop

	:l_AYaFIAkdeMJrgoGx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_ZEKgBtRQLPDBRfzn_7

	nop

	:l_ByHrJkDfaoarRjuk_2
	add-int v0, v0, v1
	goto/32 :l_rJnjaJmyjvUGvoEk_3

	nop

	:l_rJnjaJmyjvUGvoEk_3
	rem-int v0, v0, v1
	goto/32 :l_uCOrmXumOwyLslPM_4

	nop

	:l_QNzTGOdNkvEryOGl_1
	const v1, 31
	goto/32 :l_ByHrJkDfaoarRjuk_2

	nop

	:l_MWkYLzNcwLghGizo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KwjpSaSYADLJcCAl_9

	nop

	:l_RJILQuxaHcqzemvN_5
	goto/32 :jAJAtAizCFHISluv
	:QqlgQpNKCnMCZpEl
	:IxhyXYhRyKyjaGCN

	goto/32 :l_AYaFIAkdeMJrgoGx_6

	nop

	:l_WEcMbvIZvBHrQdtc_10
	goto/32 :IxhyXYhRyKyjaGCN
	:l_KwjpSaSYADLJcCAl_9
	goto/32 :before_first_instruction

	:jAJAtAizCFHISluv
	goto/32 :l_WEcMbvIZvBHrQdtc_10

	nop

	:l_ZEKgBtRQLPDBRfzn_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_MWkYLzNcwLghGizo_8

	nop

	:l_uCOrmXumOwyLslPM_4
	if-lez v0, :gl_krpbePSxmITCPReF

	goto/32 :QqlgQpNKCnMCZpEl

	:gl_krpbePSxmITCPReF	goto/32 :l_RJILQuxaHcqzemvN_5

	nop

	:l_UNtoLMZoXBIoZgUV_0
	const v0, 21
	goto/32 :l_QNzTGOdNkvEryOGl_1

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_bdpAVbatnazHnjuA_0

	nop

	:l_qeCxBvczwMyWPnoa_5
	goto/32 :qqPGMivcokZkTNBv
	:MYwoWPTMpVqRsLqf
	:EUoRNMhlZEIEVpyN

	goto/32 :l_pDmvRVtusocTNmPq_6

	nop

	:l_XyBKOsFQmGQegShb_10
	goto/32 :before_first_instruction

	:qqPGMivcokZkTNBv
	goto/32 :l_wiNwFksInKwlUoNT_11

	nop

	:l_wiNwFksInKwlUoNT_11
	goto/32 :EUoRNMhlZEIEVpyN
	:l_ZreCtEvZSyVRImqo_3
	rem-int v0, v0, v1
	goto/32 :l_kjDlNyQJGQCisHmN_4

	nop

	:l_UQhaqzvTZpeDgLva_1
	const v1, 16
	goto/32 :l_JKgqmupMXfRBHBSO_2

	nop

	:l_aeiwGLNZNpivjFyZ_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_FnWtcKCzluVHbukC_9

	nop

	:l_FnWtcKCzluVHbukC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XyBKOsFQmGQegShb_10

	nop

	:l_kjDlNyQJGQCisHmN_4
	if-lez v0, :gl_GYealuOjXOqJdVMt

	goto/32 :MYwoWPTMpVqRsLqf

	:gl_GYealuOjXOqJdVMt	goto/32 :l_qeCxBvczwMyWPnoa_5

	nop

	:l_pDmvRVtusocTNmPq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_CDvxcbqOmivkENcf_7

	nop

	:l_bdpAVbatnazHnjuA_0
	const v0, 26
	goto/32 :l_UQhaqzvTZpeDgLva_1

	nop

	:l_CDvxcbqOmivkENcf_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_aeiwGLNZNpivjFyZ_8

	nop

	:l_JKgqmupMXfRBHBSO_2
	add-int v0, v0, v1
	goto/32 :l_ZreCtEvZSyVRImqo_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_oEOOakEiyvbxnnbL_0

	nop

	:l_REjPHfvLVNsDGVNz_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_iTZPeoirPuFWYZap_9

	nop

	:l_wArhAfwuMTXFbFjh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_zIMzKpaCevkBeleH_7

	nop

	:l_zIMzKpaCevkBeleH_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_REjPHfvLVNsDGVNz_8

	nop

	:l_hAssSkqOSCqSxRev_10
	goto/32 :before_first_instruction

	:bieSnccWuaENdnXZ
	goto/32 :l_GLYNMBiwyCtRtNOB_11

	nop

	:l_qrrUwIkkKBOiNUQB_3
	rem-int v0, v0, v1
	goto/32 :l_GjLbgwuAgZzFAhPR_4

	nop

	:l_iTZPeoirPuFWYZap_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hAssSkqOSCqSxRev_10

	nop

	:l_GjLbgwuAgZzFAhPR_4
	if-lez v0, :gl_DSOcwXqDKLZKKwWC

	goto/32 :ChykXanqMBEaJtbc

	:gl_DSOcwXqDKLZKKwWC	goto/32 :l_xlblXOnRNMdvxAyO_5

	nop

	:l_uPqlaJWHkcnwbqQn_1
	const v1, 28
	goto/32 :l_YqKnDbZOQxmTgipF_2

	nop

	:l_GLYNMBiwyCtRtNOB_11
	goto/32 :mtwjsPIKpHDLrJTj
	:l_xlblXOnRNMdvxAyO_5
	goto/32 :bieSnccWuaENdnXZ
	:ChykXanqMBEaJtbc
	:mtwjsPIKpHDLrJTj

	goto/32 :l_wArhAfwuMTXFbFjh_6

	nop

	:l_YqKnDbZOQxmTgipF_2
	add-int v0, v0, v1
	goto/32 :l_qrrUwIkkKBOiNUQB_3

	nop

	:l_oEOOakEiyvbxnnbL_0
	const v0, 7
	goto/32 :l_uPqlaJWHkcnwbqQn_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_UGRiyxtSzlCFYhWN_0

	nop

	:l_bgIcHwwbHGUxjjul_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_RpPzHvwbYYsCxOvh_8

	nop

	:l_PzmXedxoMsAVZXgr_11
	goto/32 :sUGeEPuZvSWncyhu
	:l_LULvoYIrkzEACPDO_10
	goto/32 :before_first_instruction

	:lWpfQRujhjaAqFlH
	goto/32 :l_PzmXedxoMsAVZXgr_11

	nop

	:l_ZzWepJOGmIVgMXUY_5
	goto/32 :lWpfQRujhjaAqFlH
	:rwwgwygwakEwSfMD
	:sUGeEPuZvSWncyhu

	goto/32 :l_eFDEdKQcSSNcJCot_6

	nop

	:l_fCTxIykcTPadUATY_2
	add-int v0, v0, v1
	goto/32 :l_zAcYMnrpXKfdUYNj_3

	nop

	:l_UGRiyxtSzlCFYhWN_0
	const v0, 17
	goto/32 :l_wiKtkCcSyEMAbYtp_1

	nop

	:l_mGSGgaUsueedBqIb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LULvoYIrkzEACPDO_10

	nop

	:l_nUUEHGxslRiUkpCc_4
	if-lez v0, :gl_KeyweNQyQbOyEqfs

	goto/32 :rwwgwygwakEwSfMD

	:gl_KeyweNQyQbOyEqfs	goto/32 :l_ZzWepJOGmIVgMXUY_5

	nop

	:l_wiKtkCcSyEMAbYtp_1
	const v1, 10
	goto/32 :l_fCTxIykcTPadUATY_2

	nop

	:l_RpPzHvwbYYsCxOvh_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_mGSGgaUsueedBqIb_9

	nop

	:l_eFDEdKQcSSNcJCot_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_bgIcHwwbHGUxjjul_7

	nop

	:l_zAcYMnrpXKfdUYNj_3
	rem-int v0, v0, v1
	goto/32 :l_nUUEHGxslRiUkpCc_4

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_CEEuPBucHtNylWBi_0

	nop

	:l_anBbbDIGQoRoCFQT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jZsmIKjqNyBPYwse_10

	nop

	:l_tpULpEaGzlOEGRWQ_2
	add-int v0, v0, v1
	goto/32 :l_dPHzoCNwNyfHMzqe_3

	nop

	:l_ScXAOxRWukPGeYuP_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_anBbbDIGQoRoCFQT_9

	nop

	:l_xiDXmqHmSKFQbQwj_4
	if-lez v0, :gl_NgLqAOvTEWXgnnGS

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_NgLqAOvTEWXgnnGS	goto/32 :l_wivpytSJTumkNfxf_5

	nop

	:l_ruIbAMMyyqgDPobZ_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_ScXAOxRWukPGeYuP_8

	nop

	:l_wivpytSJTumkNfxf_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_uTdikcQpyVtJWOig_6

	nop

	:l_jZsmIKjqNyBPYwse_10
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_NWpAFoeqXMnrIrsQ_11

	nop

	:l_CEEuPBucHtNylWBi_0
	const v0, 9
	goto/32 :l_dgKOZRVyypDaomrP_1

	nop

	:l_dgKOZRVyypDaomrP_1
	const v1, 1
	goto/32 :l_tpULpEaGzlOEGRWQ_2

	nop

	:l_dPHzoCNwNyfHMzqe_3
	rem-int v0, v0, v1
	goto/32 :l_xiDXmqHmSKFQbQwj_4

	nop

	:l_uTdikcQpyVtJWOig_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ruIbAMMyyqgDPobZ_7

	nop

	:l_NWpAFoeqXMnrIrsQ_11
	goto/32 :zkSvupwlhKXBamvD
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_OmlQyYmvFgdWkDDm_0

	nop

	:l_OmlQyYmvFgdWkDDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_FrAwowszOsEXhgsu_1

	nop

	:l_EEPCUOBDtXXfWCir_2
    return-object v0

	:after_last_instruction

	goto/32 :l_olsWjYwSpCKBDPHx_3

	nop

	:l_olsWjYwSpCKBDPHx_3
	goto/32 :before_first_instruction

	:l_FrAwowszOsEXhgsu_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_EEPCUOBDtXXfWCir_2

	nop

.end method
