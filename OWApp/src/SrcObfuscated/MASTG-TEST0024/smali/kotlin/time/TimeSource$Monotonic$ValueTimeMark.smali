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

	goto/32 :l_BcWCqnVCczRWPIcx_0

	nop

	:l_ijftcVNdUjsFYkSF_3
    return-void

	:after_last_instruction

	goto/32 :l_uzIPBXJKkTBRcFAx_4

	nop

	:l_uzIPBXJKkTBRcFAx_4
	goto/32 :before_first_instruction

	:l_gSMICXWmXlyNjafk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BmGOktaQERXyLlyj_2

	nop

	:l_BmGOktaQERXyLlyj_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ijftcVNdUjsFYkSF_3

	nop

	:l_BcWCqnVCczRWPIcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_gSMICXWmXlyNjafk_1

	nop

.end method

.method public static final synthetic box-impl(JCZSI)V
    .locals 0

	goto/32 :l_NASyKhWqPfZOhFYl_0

	nop

	:l_TSiKjNORhTsEKwYm_4
    add-int p3, p2, p1

	goto/32 :l_CsuewqbfmRNFCekt_5

	nop

	:l_QgHqbVkyutnCnCxO_7
	goto/32 :before_first_instruction

	:l_bqvvaFfMPrTTBTnj_6
    return-void

	:after_last_instruction

	goto/32 :l_QgHqbVkyutnCnCxO_7

	nop

	:l_PwaxJSTrnOXueSuE_3
    mul-int p2, p0, p1

	goto/32 :l_TSiKjNORhTsEKwYm_4

	nop

	:l_dDaGhBpUtilqmCjO_1
    const/16 p0, 0x2a

	goto/32 :l_auvdOlROKnBkaLIu_2

	nop

	:l_CsuewqbfmRNFCekt_5
    int-to-double p0, p3

	goto/32 :l_bqvvaFfMPrTTBTnj_6

	nop

	:l_NASyKhWqPfZOhFYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDaGhBpUtilqmCjO_1

	nop

	:l_auvdOlROKnBkaLIu_2
    const/16 p1, 0xd2

	goto/32 :l_PwaxJSTrnOXueSuE_3

	nop

.end method

.method public static final synthetic box-impl(JZSCI)V
    .locals 0

	goto/32 :l_qRiGaZnkjovIyEay_0

	nop

	:l_tcnCsEvVbPaBllZl_5
    int-to-double p0, p3

	goto/32 :l_OUWJPGpxMOPkbMEi_6

	nop

	:l_MdcIcHDsBxKvAqpV_7
	goto/32 :before_first_instruction

	:l_OHvBIggrMFiBwhix_4
    add-int p3, p2, p1

	goto/32 :l_tcnCsEvVbPaBllZl_5

	nop

	:l_qRiGaZnkjovIyEay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBkGBJPPpERsYEXx_1

	nop

	:l_lBkGBJPPpERsYEXx_1
    const/16 p0, 0x2a

	goto/32 :l_IUKtgKVpgosalUjp_2

	nop

	:l_IUKtgKVpgosalUjp_2
    const/16 p1, 0xd2

	goto/32 :l_NtJUMAeXdHoBPDKh_3

	nop

	:l_NtJUMAeXdHoBPDKh_3
    mul-int p2, p0, p1

	goto/32 :l_OHvBIggrMFiBwhix_4

	nop

	:l_OUWJPGpxMOPkbMEi_6
    return-void

	:after_last_instruction

	goto/32 :l_MdcIcHDsBxKvAqpV_7

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_QtbsYMGRVoyJRmXf_0

	nop

	:l_MXSegRueQgvvOsxc_6
    return-void

	:after_last_instruction

	goto/32 :l_XfvWIpyIgdAWfSeq_7

	nop

	:l_BbulzpxZFHszvPDv_1
    const/16 p0, 0x2a

	goto/32 :l_JmiyqtDyufGnhOSZ_2

	nop

	:l_JmiyqtDyufGnhOSZ_2
    const/16 p1, 0xd2

	goto/32 :l_pdLIRdVZwAQdcJSF_3

	nop

	:l_KUaKciByYrtsfDmJ_4
    add-int p3, p2, p1

	goto/32 :l_BpEUIrYPyAfABBYO_5

	nop

	:l_BpEUIrYPyAfABBYO_5
    int-to-double p0, p3

	goto/32 :l_MXSegRueQgvvOsxc_6

	nop

	:l_pdLIRdVZwAQdcJSF_3
    mul-int p2, p0, p1

	goto/32 :l_KUaKciByYrtsfDmJ_4

	nop

	:l_QtbsYMGRVoyJRmXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbulzpxZFHszvPDv_1

	nop

	:l_XfvWIpyIgdAWfSeq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_rZpgRrhsfSCPlfMG_0

	nop

	:l_lGxzLtgClGYgdcUt_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_QlimdKTrZVBjmgMd_3

	nop

	:l_YQrkwlWEmGnCYLQv_4
	goto/32 :before_first_instruction

	:l_QlimdKTrZVBjmgMd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YQrkwlWEmGnCYLQv_4

	nop

	:l_rZpgRrhsfSCPlfMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjhBQiTxiBMcKFZw_1

	nop

	:l_vjhBQiTxiBMcKFZw_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_lGxzLtgClGYgdcUt_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_THdSoOxXCygBKjki_0

	nop

	:l_THdSoOxXCygBKjki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGWnUNFJZQiHRSAS_1

	nop

	:l_OYxwCxnLcPRLYALs_2
    const/16 p1, 0xd2

	goto/32 :l_ZNpWXwPuufLtTFmL_3

	nop

	:l_NGWnUNFJZQiHRSAS_1
    const/16 p0, 0x2a

	goto/32 :l_OYxwCxnLcPRLYALs_2

	nop

	:l_ZNpWXwPuufLtTFmL_3
    mul-int p2, p0, p1

	goto/32 :l_WzSXYohUjNvhhjQT_4

	nop

	:l_WzSXYohUjNvhhjQT_4
    add-int p3, p2, p1

	goto/32 :l_jSPZjwmHkBPMvUly_5

	nop

	:l_rPBWEFxIuKSJOYff_7
	goto/32 :before_first_instruction

	:l_jSPZjwmHkBPMvUly_5
    int-to-double p0, p3

	goto/32 :l_lhcrfkTNuMLrPlFu_6

	nop

	:l_lhcrfkTNuMLrPlFu_6
    return-void

	:after_last_instruction

	goto/32 :l_rPBWEFxIuKSJOYff_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_EKZhUcQaFNtlwzpC_0

	nop

	:l_BErSKqOBcpqDHrpb_2
    const/16 p1, 0xd2

	goto/32 :l_vbokkCgdrxwsalLi_3

	nop

	:l_vbokkCgdrxwsalLi_3
    mul-int p2, p0, p1

	goto/32 :l_JOxnKzUntMxFDJcJ_4

	nop

	:l_rtuOUWSNnBeQFCrx_5
    int-to-double p0, p3

	goto/32 :l_YhhOWRxifjVqqBmQ_6

	nop

	:l_EKZhUcQaFNtlwzpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maSMZVetpUgXdYLS_1

	nop

	:l_YhhOWRxifjVqqBmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xxIeMPpuAyRyhFgN_7

	nop

	:l_xxIeMPpuAyRyhFgN_7
	goto/32 :before_first_instruction

	:l_maSMZVetpUgXdYLS_1
    const/16 p0, 0x2a

	goto/32 :l_BErSKqOBcpqDHrpb_2

	nop

	:l_JOxnKzUntMxFDJcJ_4
    add-int p3, p2, p1

	goto/32 :l_rtuOUWSNnBeQFCrx_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_cXacclOYTohhEBjb_0

	nop

	:l_QIsUtiBYKKrIDpod_3
    mul-int p2, p0, p1

	goto/32 :l_cIFRaZyjrVvYHsOL_4

	nop

	:l_ICIIVFDMIapLWvAR_2
    const/16 p1, 0xd2

	goto/32 :l_QIsUtiBYKKrIDpod_3

	nop

	:l_MEdPNTIcXRTKXPFi_5
    int-to-double p0, p3

	goto/32 :l_bdJnBkYgqGSZesPn_6

	nop

	:l_cIFRaZyjrVvYHsOL_4
    add-int p3, p2, p1

	goto/32 :l_MEdPNTIcXRTKXPFi_5

	nop

	:l_raUWTrLJFQklfjoh_7
	goto/32 :before_first_instruction

	:l_bdJnBkYgqGSZesPn_6
    return-void

	:after_last_instruction

	goto/32 :l_raUWTrLJFQklfjoh_7

	nop

	:l_NxsiirZkmgelGFSQ_1
    const/16 p0, 0x2a

	goto/32 :l_ICIIVFDMIapLWvAR_2

	nop

	:l_cXacclOYTohhEBjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxsiirZkmgelGFSQ_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_affTKjSuJsEuVSri_0

	nop

	:l_RhLlQvnKroIqsuZr_3
	rem-int v0, v0, v1
	goto/32 :l_zYeHcLXTDfBGYVUZ_4

	nop

	:l_BtVKMRCNuQTtfbRT_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_RHCJHErMErgMnslN_9

	nop

	:l_DPQoGwXHXmhiplCH_11
    return v0

	:after_last_instruction

	goto/32 :l_KLzenrAiwdbkHTBy_12

	nop

	:l_affTKjSuJsEuVSri_0
	const v0, 12
	goto/32 :l_oOJksRPyOaRyPLHz_1

	nop

	:l_KLzenrAiwdbkHTBy_12
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_hFKBWsQSpbxnwveb_13

	nop

	:l_zYeHcLXTDfBGYVUZ_4
	if-lez v0, :gl_UvfwuwAepvLLuEER

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_UvfwuwAepvLLuEER	goto/32 :l_nVQyVHazbABVqkON_5

	nop

	:l_oOJksRPyOaRyPLHz_1
	const v1, 27
	goto/32 :l_ivwrWfVTvuldBpSK_2

	nop

	:l_hFKBWsQSpbxnwveb_13
	goto/32 :XfOjsSxdyMRcFIBf
	:l_eXpvJptPMuBtqQJL_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_BtVKMRCNuQTtfbRT_8

	nop

	:l_cUfErEQzpQUSSTfQ_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_DPQoGwXHXmhiplCH_11

	nop

	:l_TWlWOkAztzOtetox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_eXpvJptPMuBtqQJL_7

	nop

	:l_RHCJHErMErgMnslN_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_cUfErEQzpQUSSTfQ_10

	nop

	:l_ivwrWfVTvuldBpSK_2
	add-int v0, v0, v1
	goto/32 :l_RhLlQvnKroIqsuZr_3

	nop

	:l_nVQyVHazbABVqkON_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_TWlWOkAztzOtetox_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FSBC)V
    .locals 0

	goto/32 :l_oVyvwFhJsLIrjzVG_0

	nop

	:l_qYhVfIEcXUUlzUQx_1
    const/16 p0, 0x2a

	goto/32 :l_DbQPJaEFIHdeeiSj_2

	nop

	:l_DbQPJaEFIHdeeiSj_2
    const/16 p1, 0xd2

	goto/32 :l_ccrLGpzFKzMekWWY_3

	nop

	:l_RnxWSSeOemqwiIDr_5
    int-to-double p0, p3

	goto/32 :l_vpDEfiezARVsenaQ_6

	nop

	:l_ccrLGpzFKzMekWWY_3
    mul-int p2, p0, p1

	goto/32 :l_ZvbitTHpquWBSbec_4

	nop

	:l_oVyvwFhJsLIrjzVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYhVfIEcXUUlzUQx_1

	nop

	:l_vpDEfiezARVsenaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XjXmQHciLUQiQoki_7

	nop

	:l_XjXmQHciLUQiQoki_7
	goto/32 :before_first_instruction

	:l_ZvbitTHpquWBSbec_4
    add-int p3, p2, p1

	goto/32 :l_RnxWSSeOemqwiIDr_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BFCS)V
    .locals 0

	goto/32 :l_utFcKNgwYhCUJCAi_0

	nop

	:l_KegAhmwbQUxQBwDU_4
    add-int p3, p2, p1

	goto/32 :l_JGqsTmQyPEwCadkC_5

	nop

	:l_ccKrZJsyWrgszJSa_1
    const/16 p0, 0x2a

	goto/32 :l_zqoLxhMjTEGMKsfm_2

	nop

	:l_xwTSVfPDntWCHjII_7
	goto/32 :before_first_instruction

	:l_utFcKNgwYhCUJCAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccKrZJsyWrgszJSa_1

	nop

	:l_EUAEdGGnaQtDwQWl_6
    return-void

	:after_last_instruction

	goto/32 :l_xwTSVfPDntWCHjII_7

	nop

	:l_yBvDvrUqRljtaWUJ_3
    mul-int p2, p0, p1

	goto/32 :l_KegAhmwbQUxQBwDU_4

	nop

	:l_zqoLxhMjTEGMKsfm_2
    const/16 p1, 0xd2

	goto/32 :l_yBvDvrUqRljtaWUJ_3

	nop

	:l_JGqsTmQyPEwCadkC_5
    int-to-double p0, p3

	goto/32 :l_EUAEdGGnaQtDwQWl_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCFB)V
    .locals 0

	goto/32 :l_tiVDdajMQAlcVOQl_0

	nop

	:l_TpltIbwfvloJGyEp_3
    mul-int p2, p0, p1

	goto/32 :l_hmALmEdpaKDqEajt_4

	nop

	:l_VehNAUCtHkfcPGqu_1
    const/16 p0, 0x2a

	goto/32 :l_TXJGHhNsAQYhTQYN_2

	nop

	:l_hmALmEdpaKDqEajt_4
    add-int p3, p2, p1

	goto/32 :l_qdxVLJzEEKPwUJHi_5

	nop

	:l_tiVDdajMQAlcVOQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VehNAUCtHkfcPGqu_1

	nop

	:l_qdxVLJzEEKPwUJHi_5
    int-to-double p0, p3

	goto/32 :l_NKcwtdjncjjYIjMD_6

	nop

	:l_NKcwtdjncjjYIjMD_6
    return-void

	:after_last_instruction

	goto/32 :l_UGkBPbHMsAHvMdVM_7

	nop

	:l_TXJGHhNsAQYhTQYN_2
    const/16 p1, 0xd2

	goto/32 :l_TpltIbwfvloJGyEp_3

	nop

	:l_UGkBPbHMsAHvMdVM_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_lspHGjPqscPjYzQp_0

	nop

	:l_eHCZOaTQMnIfwKyb_6
	goto/32 :before_first_instruction

	:l_aBODcmLimWqshqjH_5
    return v0

	:after_last_instruction

	goto/32 :l_eHCZOaTQMnIfwKyb_6

	nop

	:l_mLrMGrDtQLrjXFFt_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_OIFVOdcvVJbJkxGE_4

	nop

	:l_ZfvFVdiOLObWhnoH_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_mLrMGrDtQLrjXFFt_3

	nop

	:l_IpevgJsGIdlzzOKe_1
    const-string v0, "other"

	goto/32 :l_ZfvFVdiOLObWhnoH_2

	nop

	:l_OIFVOdcvVJbJkxGE_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_aBODcmLimWqshqjH_5

	nop

	:l_lspHGjPqscPjYzQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_IpevgJsGIdlzzOKe_1

	nop

.end method

.method public static constructor-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_jSuQmqeqxjLSCkes_0

	nop

	:l_nIpMYkKfVPxFGVqs_3
    mul-int p2, p0, p1

	goto/32 :l_tIBYNxEfzvgDwlQm_4

	nop

	:l_enAJCRGuCPlLKuGm_1
    const/16 p0, 0x2a

	goto/32 :l_UEUJYxDveShgpVJl_2

	nop

	:l_MIjBITaXqQJknvQl_6
    return-void

	:after_last_instruction

	goto/32 :l_rCYifELZRrVvQMic_7

	nop

	:l_rCYifELZRrVvQMic_7
	goto/32 :before_first_instruction

	:l_tIBYNxEfzvgDwlQm_4
    add-int p3, p2, p1

	goto/32 :l_IzUPkeVgzJasQaIb_5

	nop

	:l_jSuQmqeqxjLSCkes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enAJCRGuCPlLKuGm_1

	nop

	:l_IzUPkeVgzJasQaIb_5
    int-to-double p0, p3

	goto/32 :l_MIjBITaXqQJknvQl_6

	nop

	:l_UEUJYxDveShgpVJl_2
    const/16 p1, 0xd2

	goto/32 :l_nIpMYkKfVPxFGVqs_3

	nop

.end method

.method public static constructor-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bZOXekPeXwYyHicA_0

	nop

	:l_ulENlWsnqMBVrJlP_5
    int-to-double p0, p3

	goto/32 :l_SeEYmOTgRKtKMHGu_6

	nop

	:l_lIvkHNjYCJjAFcjV_2
    const/16 p1, 0xd2

	goto/32 :l_YMmxvsKwPqNXYZdB_3

	nop

	:l_oeIMwwPIFyYpHDqQ_4
    add-int p3, p2, p1

	goto/32 :l_ulENlWsnqMBVrJlP_5

	nop

	:l_SeEYmOTgRKtKMHGu_6
    return-void

	:after_last_instruction

	goto/32 :l_kbrUyrRwxTcAjNAB_7

	nop

	:l_YMmxvsKwPqNXYZdB_3
    mul-int p2, p0, p1

	goto/32 :l_oeIMwwPIFyYpHDqQ_4

	nop

	:l_bZOXekPeXwYyHicA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGrbkpFzQzRAsOaq_1

	nop

	:l_kbrUyrRwxTcAjNAB_7
	goto/32 :before_first_instruction

	:l_WGrbkpFzQzRAsOaq_1
    const/16 p0, 0x2a

	goto/32 :l_lIvkHNjYCJjAFcjV_2

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_UxMuNqYnwFBvQqMk_0

	nop

	:l_uyagyiDDxHJKqfFm_6
    return-void

	:after_last_instruction

	goto/32 :l_TTEDPZXXVgLTmNIt_7

	nop

	:l_rcsxVtnJAZYPUNlD_2
    const/16 p1, 0xd2

	goto/32 :l_njgcXzLRXdMFSvTS_3

	nop

	:l_WWnyFiAOeuDRkbqS_4
    add-int p3, p2, p1

	goto/32 :l_WtTlbcpkpiTNuQdG_5

	nop

	:l_WtTlbcpkpiTNuQdG_5
    int-to-double p0, p3

	goto/32 :l_uyagyiDDxHJKqfFm_6

	nop

	:l_njgcXzLRXdMFSvTS_3
    mul-int p2, p0, p1

	goto/32 :l_WWnyFiAOeuDRkbqS_4

	nop

	:l_UxMuNqYnwFBvQqMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnVovSIdbNmCPOiT_1

	nop

	:l_TTEDPZXXVgLTmNIt_7
	goto/32 :before_first_instruction

	:l_ZnVovSIdbNmCPOiT_1
    const/16 p0, 0x2a

	goto/32 :l_rcsxVtnJAZYPUNlD_2

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_YRCgfNCDqGgdhgCv_0

	nop

	:l_wYZanTVmhHGmeilK_2
	goto/32 :before_first_instruction

	:l_YRCgfNCDqGgdhgCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSDAMQngotgXBRzJ_1

	nop

	:l_ZSDAMQngotgXBRzJ_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_wYZanTVmhHGmeilK_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_fqMteDekFLyPaNNU_0

	nop

	:l_mpfWhwFtqvkPpPXB_5
    int-to-double p0, p3

	goto/32 :l_jBKCGWfAoPmSRLAt_6

	nop

	:l_PTwWhLDhQJNNVxBW_2
    const/16 p1, 0xd2

	goto/32 :l_grcvQoPdlboAINEO_3

	nop

	:l_jBKCGWfAoPmSRLAt_6
    return-void

	:after_last_instruction

	goto/32 :l_KmsOSsvfwUtWCmuy_7

	nop

	:l_KmsOSsvfwUtWCmuy_7
	goto/32 :before_first_instruction

	:l_grcvQoPdlboAINEO_3
    mul-int p2, p0, p1

	goto/32 :l_ZwLUStGuVSdXMIcT_4

	nop

	:l_WTeZGkYlsTkshkqk_1
    const/16 p0, 0x2a

	goto/32 :l_PTwWhLDhQJNNVxBW_2

	nop

	:l_fqMteDekFLyPaNNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTeZGkYlsTkshkqk_1

	nop

	:l_ZwLUStGuVSdXMIcT_4
    add-int p3, p2, p1

	goto/32 :l_mpfWhwFtqvkPpPXB_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_zkpYXMvwBGlDUBHz_0

	nop

	:l_zkpYXMvwBGlDUBHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OASqLQhHiaMCsQJI_1

	nop

	:l_YAmYiiFZEpAoFUWF_5
    int-to-double p0, p3

	goto/32 :l_goUnGXLemmllwhsV_6

	nop

	:l_HXtqluqaLYpSaHlr_4
    add-int p3, p2, p1

	goto/32 :l_YAmYiiFZEpAoFUWF_5

	nop

	:l_sSfYlkYBLGWMXjzx_7
	goto/32 :before_first_instruction

	:l_ClnUVrYRrwcWuguo_3
    mul-int p2, p0, p1

	goto/32 :l_HXtqluqaLYpSaHlr_4

	nop

	:l_goUnGXLemmllwhsV_6
    return-void

	:after_last_instruction

	goto/32 :l_sSfYlkYBLGWMXjzx_7

	nop

	:l_OASqLQhHiaMCsQJI_1
    const/16 p0, 0x2a

	goto/32 :l_wafvVcFHtCcLABHY_2

	nop

	:l_wafvVcFHtCcLABHY_2
    const/16 p1, 0xd2

	goto/32 :l_ClnUVrYRrwcWuguo_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_prhcRlQcGOHQAzcv_0

	nop

	:l_FQgPNBmCoCdurHvO_5
    int-to-double p0, p3

	goto/32 :l_EUPDphRhbdAGlxkv_6

	nop

	:l_TzgLEnEEDdPHFvzj_7
	goto/32 :before_first_instruction

	:l_EUPDphRhbdAGlxkv_6
    return-void

	:after_last_instruction

	goto/32 :l_TzgLEnEEDdPHFvzj_7

	nop

	:l_PdbBoiueOQtBiBwu_1
    const/16 p0, 0x2a

	goto/32 :l_JwCOBMgDqCbPnzaL_2

	nop

	:l_JbPOxIUegEqEtLMX_4
    add-int p3, p2, p1

	goto/32 :l_FQgPNBmCoCdurHvO_5

	nop

	:l_GKFdPCzRnilGnMQW_3
    mul-int p2, p0, p1

	goto/32 :l_JbPOxIUegEqEtLMX_4

	nop

	:l_prhcRlQcGOHQAzcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdbBoiueOQtBiBwu_1

	nop

	:l_JwCOBMgDqCbPnzaL_2
    const/16 p1, 0xd2

	goto/32 :l_GKFdPCzRnilGnMQW_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KZluWShBOYdrxkgD_0

	nop

	:l_CloWukZRoHmMKnfT_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_MHOBKIYugsuVogxT_9

	nop

	:l_PnJBtidFdWuEmVNO_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_CloWukZRoHmMKnfT_8

	nop

	:l_eLyFgvSbdOQRRTJU_10
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_mgekPirlRVXfHiEE_11

	nop

	:l_wAnsfibZFYgMNlKe_4
	if-lez v0, :gl_EMVPEmSFfsdjoCnt

	goto/32 :QeHoOBMevqViMxQA

	:gl_EMVPEmSFfsdjoCnt	goto/32 :l_vyBTiMCvRYLrLqXc_5

	nop

	:l_MHOBKIYugsuVogxT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eLyFgvSbdOQRRTJU_10

	nop

	:l_mgekPirlRVXfHiEE_11
	goto/32 :cbOYRHXXgDBnShub
	:l_wDhjhzqgwQNeBipS_1
	const v1, 18
	goto/32 :l_NpIajaCPpFDoZdrw_2

	nop

	:l_vyBTiMCvRYLrLqXc_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_jjWmNQQmCkqBvULq_6

	nop

	:l_NpIajaCPpFDoZdrw_2
	add-int v0, v0, v1
	goto/32 :l_SElkVRjJKAgnglWS_3

	nop

	:l_KZluWShBOYdrxkgD_0
	const v0, 16
	goto/32 :l_wDhjhzqgwQNeBipS_1

	nop

	:l_SElkVRjJKAgnglWS_3
	rem-int v0, v0, v1
	goto/32 :l_wAnsfibZFYgMNlKe_4

	nop

	:l_jjWmNQQmCkqBvULq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_PnJBtidFdWuEmVNO_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ISCF)V
    .locals 0

	goto/32 :l_gkSxZRnDdaqJHTdf_0

	nop

	:l_vjxrtzFssfpOmJnl_1
    const/16 p0, 0x2a

	goto/32 :l_PZShDTQXvKOJqLWC_2

	nop

	:l_nNytJYwLwopPPpyo_6
    return-void

	:after_last_instruction

	goto/32 :l_JGHXyXqyenwxyqOc_7

	nop

	:l_tohWUQHzhuEERtwt_3
    mul-int p2, p0, p1

	goto/32 :l_stPeHeDrsySuAMAv_4

	nop

	:l_JGHXyXqyenwxyqOc_7
	goto/32 :before_first_instruction

	:l_FKTYASlZwBrfMUdJ_5
    int-to-double p0, p3

	goto/32 :l_nNytJYwLwopPPpyo_6

	nop

	:l_PZShDTQXvKOJqLWC_2
    const/16 p1, 0xd2

	goto/32 :l_tohWUQHzhuEERtwt_3

	nop

	:l_stPeHeDrsySuAMAv_4
    add-int p3, p2, p1

	goto/32 :l_FKTYASlZwBrfMUdJ_5

	nop

	:l_gkSxZRnDdaqJHTdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjxrtzFssfpOmJnl_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FICS)V
    .locals 0

	goto/32 :l_SmnrTQNIpvZezWlY_0

	nop

	:l_SpHpiTAvzsUZjyzv_2
    const/16 p1, 0xd2

	goto/32 :l_yvsWcIExqrdqiHUe_3

	nop

	:l_yvsWcIExqrdqiHUe_3
    mul-int p2, p0, p1

	goto/32 :l_fgdpVhUbmKlZzupq_4

	nop

	:l_appjDAdcwrjmcgrl_5
    int-to-double p0, p3

	goto/32 :l_OHWaKyngXqqbIbny_6

	nop

	:l_IndjfpMAiBXsmOyp_7
	goto/32 :before_first_instruction

	:l_fgdpVhUbmKlZzupq_4
    add-int p3, p2, p1

	goto/32 :l_appjDAdcwrjmcgrl_5

	nop

	:l_hNUEYgUOsNIUavNy_1
    const/16 p0, 0x2a

	goto/32 :l_SpHpiTAvzsUZjyzv_2

	nop

	:l_SmnrTQNIpvZezWlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNUEYgUOsNIUavNy_1

	nop

	:l_OHWaKyngXqqbIbny_6
    return-void

	:after_last_instruction

	goto/32 :l_IndjfpMAiBXsmOyp_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_nUuWnXVarMLOBcZj_0

	nop

	:l_nUuWnXVarMLOBcZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwVOciSovAUxnWUg_1

	nop

	:l_kzkRFWDrBxDgCsDC_2
    const/16 p1, 0xd2

	goto/32 :l_HZlRuUyvIDjpVfIz_3

	nop

	:l_HZlRuUyvIDjpVfIz_3
    mul-int p2, p0, p1

	goto/32 :l_XCIfvyjiWbXjKhTL_4

	nop

	:l_saWnJTHrgoOIHOgY_7
	goto/32 :before_first_instruction

	:l_MwVOciSovAUxnWUg_1
    const/16 p0, 0x2a

	goto/32 :l_kzkRFWDrBxDgCsDC_2

	nop

	:l_KVWyTssGuHbyImFo_6
    return-void

	:after_last_instruction

	goto/32 :l_saWnJTHrgoOIHOgY_7

	nop

	:l_MlTBfQpsONKCIsnE_5
    int-to-double p0, p3

	goto/32 :l_KVWyTssGuHbyImFo_6

	nop

	:l_XCIfvyjiWbXjKhTL_4
    add-int p3, p2, p1

	goto/32 :l_MlTBfQpsONKCIsnE_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_TjfpUUPClOxgqxUx_0

	nop

	:l_rDVIXMRqXdqgGosF_20
	goto/32 :MTTPBlcSpmUcIDWK
	:l_zhZrdyeDXripFfxv_14
    cmp-long v0, p0, v2

	goto/32 :l_CfOgbCYRHlMyvknR_15

	nop

	:l_uALLrEJhsRnnzKlk_9
	if-eqz v0, :gl_FlgupIdNGQKgXBgs

	goto/32 :cond_0

	:gl_FlgupIdNGQKgXBgs
	goto/32 :l_PUecteEgwwjYMngm_10

	nop

	:l_AsENhkTHKzvsDEzw_17
    const/4 v0, 0x1

	goto/32 :l_RFiDuvUygezFjkQv_18

	nop

	:l_TrFzJCVDiiULOxbx_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_CjpBlyhUNOLxuYuA_13

	nop

	:l_YGNizriwyXtVSWrj_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_KIChzEAIybIvVXjX_8

	nop

	:l_ruRKdzuIvGigpQFB_11
    move-object v0, p2

	goto/32 :l_TrFzJCVDiiULOxbx_12

	nop

	:l_jioySkzOTHUKrbAP_16
    return v1

    :cond_1
	goto/32 :l_AsENhkTHKzvsDEzw_17

	nop

	:l_PcXlznJBFJYEgEQo_3
	rem-int v0, v0, v1
	goto/32 :l_FLVHbqqoEXYcSBJh_4

	nop

	:l_RFiDuvUygezFjkQv_18
    return v0

	:after_last_instruction

	goto/32 :l_QMNuDVWImjuRCnot_19

	nop

	:l_CjpBlyhUNOLxuYuA_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_zhZrdyeDXripFfxv_14

	nop

	:l_PUecteEgwwjYMngm_10
    return v1

    :cond_0
	goto/32 :l_ruRKdzuIvGigpQFB_11

	nop

	:l_QMNuDVWImjuRCnot_19
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_rDVIXMRqXdqgGosF_20

	nop

	:l_KIChzEAIybIvVXjX_8
    const/4 v1, 0x0

	goto/32 :l_uALLrEJhsRnnzKlk_9

	nop

	:l_SIOHVsqChzymyMqW_1
	const v1, 19
	goto/32 :l_KJgitkkXgiDoszRZ_2

	nop

	:l_FLVHbqqoEXYcSBJh_4
	if-lez v0, :gl_QKkZgNyNOiGgWlWi

	goto/32 :FqzHMCguHZUKDveh

	:gl_QKkZgNyNOiGgWlWi	goto/32 :l_NPzbhLIdNNyWNLBS_5

	nop

	:l_VgmEJsmJFAaEzcMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGNizriwyXtVSWrj_7

	nop

	:l_KJgitkkXgiDoszRZ_2
	add-int v0, v0, v1
	goto/32 :l_PcXlznJBFJYEgEQo_3

	nop

	:l_NPzbhLIdNNyWNLBS_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_VgmEJsmJFAaEzcMK_6

	nop

	:l_CfOgbCYRHlMyvknR_15
	if-nez v0, :gl_FNaGUWpOejUXCtPF

	goto/32 :cond_1

	:gl_FNaGUWpOejUXCtPF
	goto/32 :l_jioySkzOTHUKrbAP_16

	nop

	:l_TjfpUUPClOxgqxUx_0
	const v0, 25
	goto/32 :l_SIOHVsqChzymyMqW_1

	nop

.end method

.method public static final equals-impl0(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gEolzplFLBcLyjHu_0

	nop

	:l_yGkTizcOwqrKQmmj_4
    add-int p3, p2, p1

	goto/32 :l_DkKxbUCgWaRuVIyq_5

	nop

	:l_LHWiEASNgFMKFWYB_2
    const/16 p1, 0xd2

	goto/32 :l_EqODMRtyxloONrzs_3

	nop

	:l_gEolzplFLBcLyjHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxpkcYdaHTUYvQwz_1

	nop

	:l_VbgvuXKyQzraaWAr_6
    return-void

	:after_last_instruction

	goto/32 :l_zJIyfjwyWhOxRshD_7

	nop

	:l_hxpkcYdaHTUYvQwz_1
    const/16 p0, 0x2a

	goto/32 :l_LHWiEASNgFMKFWYB_2

	nop

	:l_EqODMRtyxloONrzs_3
    mul-int p2, p0, p1

	goto/32 :l_yGkTizcOwqrKQmmj_4

	nop

	:l_DkKxbUCgWaRuVIyq_5
    int-to-double p0, p3

	goto/32 :l_VbgvuXKyQzraaWAr_6

	nop

	:l_zJIyfjwyWhOxRshD_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XlpQXyanouwIXNgI_0

	nop

	:l_TEZwEYISnMQDvXLl_4
    add-int p3, p2, p1

	goto/32 :l_jedITTDOKNMVoaIu_5

	nop

	:l_XlpQXyanouwIXNgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfMVCVhkrPNrhqrg_1

	nop

	:l_UhxctnzEJtBvbJpg_3
    mul-int p2, p0, p1

	goto/32 :l_TEZwEYISnMQDvXLl_4

	nop

	:l_jedITTDOKNMVoaIu_5
    int-to-double p0, p3

	goto/32 :l_CVLOdSYjRfUoXxcQ_6

	nop

	:l_CVLOdSYjRfUoXxcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VWyDefUIpfanfNdr_7

	nop

	:l_HKzQUmnDuTtHYEPX_2
    const/16 p1, 0xd2

	goto/32 :l_UhxctnzEJtBvbJpg_3

	nop

	:l_VWyDefUIpfanfNdr_7
	goto/32 :before_first_instruction

	:l_gfMVCVhkrPNrhqrg_1
    const/16 p0, 0x2a

	goto/32 :l_HKzQUmnDuTtHYEPX_2

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_swNFVhtdVRgiDvcf_0

	nop

	:l_QZOMhvzSgmKUuxEm_3
    mul-int p2, p0, p1

	goto/32 :l_FCITdHOtJqUPnPDh_4

	nop

	:l_rEKsYLJTdlGaAzZM_2
    const/16 p1, 0xd2

	goto/32 :l_QZOMhvzSgmKUuxEm_3

	nop

	:l_FqnyKhvhJpBsanOn_7
	goto/32 :before_first_instruction

	:l_dOGeRkKQoqmorRPF_6
    return-void

	:after_last_instruction

	goto/32 :l_FqnyKhvhJpBsanOn_7

	nop

	:l_FCITdHOtJqUPnPDh_4
    add-int p3, p2, p1

	goto/32 :l_awKMVRpqccsVRksZ_5

	nop

	:l_swNFVhtdVRgiDvcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVzdyIMmXlFpdHBh_1

	nop

	:l_lVzdyIMmXlFpdHBh_1
    const/16 p0, 0x2a

	goto/32 :l_rEKsYLJTdlGaAzZM_2

	nop

	:l_awKMVRpqccsVRksZ_5
    int-to-double p0, p3

	goto/32 :l_dOGeRkKQoqmorRPF_6

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_XyyLxmuCgoeSBmmK_0

	nop

	:l_zOHGJSgHorbWNDFP_2
	if-eqz v0, :gl_RKQRiHZLFtgjkEXH

	goto/32 :cond_0

	:gl_RKQRiHZLFtgjkEXH
	goto/32 :l_RAQAPXVUVPgXDFrj_3

	nop

	:l_GaswlGqxSryvAwFs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RSCbjMDYoMjHwmvu_6

	nop

	:l_afmjLajCENLfHbrI_1
    cmp-long v0, p0, p2

	goto/32 :l_zOHGJSgHorbWNDFP_2

	nop

	:l_RSCbjMDYoMjHwmvu_6
    return v0

	:after_last_instruction

	goto/32 :l_FYPjkOHlkbIaoNcO_7

	nop

	:l_lBUgSpsmygzeFrAw_4
    goto :goto_0

    :cond_0
	goto/32 :l_GaswlGqxSryvAwFs_5

	nop

	:l_FYPjkOHlkbIaoNcO_7
	goto/32 :before_first_instruction

	:l_XyyLxmuCgoeSBmmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afmjLajCENLfHbrI_1

	nop

	:l_RAQAPXVUVPgXDFrj_3
    const/4 v0, 0x1

	goto/32 :l_lBUgSpsmygzeFrAw_4

	nop

.end method

.method public static hasNotPassedNow-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SxMTOEQEIBaucPWN_0

	nop

	:l_PNQezuEvOPiFcWuB_3
    mul-int p2, p0, p1

	goto/32 :l_HqJzAJozZcSyvfot_4

	nop

	:l_HqJzAJozZcSyvfot_4
    add-int p3, p2, p1

	goto/32 :l_KsKFPHlcsVkXPWCD_5

	nop

	:l_PkoWoZiyDrdizXDt_1
    const/16 p0, 0x2a

	goto/32 :l_prXZBrWTPzMVDezx_2

	nop

	:l_tdhImhNrgqKMzlFH_6
    return-void

	:after_last_instruction

	goto/32 :l_wKVWhKgskzkMkHSW_7

	nop

	:l_prXZBrWTPzMVDezx_2
    const/16 p1, 0xd2

	goto/32 :l_PNQezuEvOPiFcWuB_3

	nop

	:l_wKVWhKgskzkMkHSW_7
	goto/32 :before_first_instruction

	:l_KsKFPHlcsVkXPWCD_5
    int-to-double p0, p3

	goto/32 :l_tdhImhNrgqKMzlFH_6

	nop

	:l_SxMTOEQEIBaucPWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkoWoZiyDrdizXDt_1

	nop

.end method

.method public static hasNotPassedNow-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_sFZekZeUesNlgHvB_0

	nop

	:l_ExyXYgVRgzhKiqmU_4
    add-int p3, p2, p1

	goto/32 :l_kzOXkDLYpqzeBJlz_5

	nop

	:l_kzOXkDLYpqzeBJlz_5
    int-to-double p0, p3

	goto/32 :l_kUgIRLVKgYibdFeh_6

	nop

	:l_kUgIRLVKgYibdFeh_6
    return-void

	:after_last_instruction

	goto/32 :l_FXlQrCsxdoKVZZvn_7

	nop

	:l_FHgwJPtWqBOIzvtZ_3
    mul-int p2, p0, p1

	goto/32 :l_ExyXYgVRgzhKiqmU_4

	nop

	:l_sFZekZeUesNlgHvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfGgOkidtsTZInqT_1

	nop

	:l_wxXfPtzxvXuiUykB_2
    const/16 p1, 0xd2

	goto/32 :l_FHgwJPtWqBOIzvtZ_3

	nop

	:l_WfGgOkidtsTZInqT_1
    const/16 p0, 0x2a

	goto/32 :l_wxXfPtzxvXuiUykB_2

	nop

	:l_FXlQrCsxdoKVZZvn_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_srZdIuhFrDvjXmgN_0

	nop

	:l_InBSyWQfstaMIWIH_5
    int-to-double p0, p3

	goto/32 :l_pTUKBhxomkfocXvS_6

	nop

	:l_XYlQvQzLpzCUDRav_1
    const/16 p0, 0x2a

	goto/32 :l_HVGFsPvkFQjNaUJC_2

	nop

	:l_HVGFsPvkFQjNaUJC_2
    const/16 p1, 0xd2

	goto/32 :l_BDbNEYcUOyXgbOWr_3

	nop

	:l_kEpogZmcRDiQNKZr_7
	goto/32 :before_first_instruction

	:l_BDbNEYcUOyXgbOWr_3
    mul-int p2, p0, p1

	goto/32 :l_HjZBuRzxbBXccbvo_4

	nop

	:l_srZdIuhFrDvjXmgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYlQvQzLpzCUDRav_1

	nop

	:l_pTUKBhxomkfocXvS_6
    return-void

	:after_last_instruction

	goto/32 :l_kEpogZmcRDiQNKZr_7

	nop

	:l_HjZBuRzxbBXccbvo_4
    add-int p3, p2, p1

	goto/32 :l_InBSyWQfstaMIWIH_5

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_SimZMKgVIywZCsSS_0

	nop

	:l_tqGgmWfpFavIaBMj_4
	if-lez v0, :gl_QTztCcehkDySlOaI

	goto/32 :ICMILAXTTZAMUCpN

	:gl_QTztCcehkDySlOaI	goto/32 :l_esHcDwwNNObaVmTJ_5

	nop

	:l_SimZMKgVIywZCsSS_0
	const v0, 20
	goto/32 :l_kjyZXuKlEOvClsdI_1

	nop

	:l_YBpTPHeoejqYTtlN_9
    return v0

	:after_last_instruction

	goto/32 :l_rAxqrWgZpAbmqkzH_10

	nop

	:l_erQJLpJOoQQplWHd_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_FtmrAoKGvsMclHCy_8

	nop

	:l_esHcDwwNNObaVmTJ_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_WqpEUfzveruGYKcu_6

	nop

	:l_AHTVQMHqXzqfgUDu_3
	rem-int v0, v0, v1
	goto/32 :l_tqGgmWfpFavIaBMj_4

	nop

	:l_kjyZXuKlEOvClsdI_1
	const v1, 31
	goto/32 :l_ZVhrBJEVXXCorEUu_2

	nop

	:l_ftgrJqJEUWylwxXv_11
	goto/32 :ivzcgfzfgBZWUFJI
	:l_FtmrAoKGvsMclHCy_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_YBpTPHeoejqYTtlN_9

	nop

	:l_rAxqrWgZpAbmqkzH_10
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_ftgrJqJEUWylwxXv_11

	nop

	:l_ZVhrBJEVXXCorEUu_2
	add-int v0, v0, v1
	goto/32 :l_AHTVQMHqXzqfgUDu_3

	nop

	:l_WqpEUfzveruGYKcu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_erQJLpJOoQQplWHd_7

	nop

.end method

.method public static hasPassedNow-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kXsAbPXMAmiCCtGI_0

	nop

	:l_jLfeeQjMOXAhXuLU_3
    mul-int p2, p0, p1

	goto/32 :l_hzTxNkTdqgiBzFRk_4

	nop

	:l_bfmxGXNYJYOiSzcd_1
    const/16 p0, 0x2a

	goto/32 :l_OCNhZecPJHccncWl_2

	nop

	:l_RqGGSsndZYnKjLUw_5
    int-to-double p0, p3

	goto/32 :l_MUgaTSpzNoiQClok_6

	nop

	:l_kXsAbPXMAmiCCtGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfmxGXNYJYOiSzcd_1

	nop

	:l_JfKshEMPFRYJCGpz_7
	goto/32 :before_first_instruction

	:l_MUgaTSpzNoiQClok_6
    return-void

	:after_last_instruction

	goto/32 :l_JfKshEMPFRYJCGpz_7

	nop

	:l_OCNhZecPJHccncWl_2
    const/16 p1, 0xd2

	goto/32 :l_jLfeeQjMOXAhXuLU_3

	nop

	:l_hzTxNkTdqgiBzFRk_4
    add-int p3, p2, p1

	goto/32 :l_RqGGSsndZYnKjLUw_5

	nop

.end method

.method public static hasPassedNow-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_XemYTBmNqpHyGFET_0

	nop

	:l_XCYtpkxzkdtHCeiW_6
    return-void

	:after_last_instruction

	goto/32 :l_hvqHrAYYMpsaPAxI_7

	nop

	:l_qSmgNrggdHBrWAPw_3
    mul-int p2, p0, p1

	goto/32 :l_oWuGwjkOJMPSahjX_4

	nop

	:l_XemYTBmNqpHyGFET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfoKmycQJzMKvDit_1

	nop

	:l_OLqgSNTPMJUusljx_2
    const/16 p1, 0xd2

	goto/32 :l_qSmgNrggdHBrWAPw_3

	nop

	:l_oWuGwjkOJMPSahjX_4
    add-int p3, p2, p1

	goto/32 :l_CytQCYhIlOrjBnUR_5

	nop

	:l_CytQCYhIlOrjBnUR_5
    int-to-double p0, p3

	goto/32 :l_XCYtpkxzkdtHCeiW_6

	nop

	:l_hvqHrAYYMpsaPAxI_7
	goto/32 :before_first_instruction

	:l_MfoKmycQJzMKvDit_1
    const/16 p0, 0x2a

	goto/32 :l_OLqgSNTPMJUusljx_2

	nop

.end method

.method public static hasPassedNow-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dIRXFBGNwYQMWXbB_0

	nop

	:l_vHzBkHQrquAoQGas_1
    const/16 p0, 0x2a

	goto/32 :l_mJtXgbBwYNNJvSDL_2

	nop

	:l_hKqOZAaKyaZGhIui_3
    mul-int p2, p0, p1

	goto/32 :l_qXDrpNCJUcDkNHRe_4

	nop

	:l_qurRNaYGmKBKemrG_5
    int-to-double p0, p3

	goto/32 :l_tdvONXUBEnJMAxkS_6

	nop

	:l_dIRXFBGNwYQMWXbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHzBkHQrquAoQGas_1

	nop

	:l_GMSSYSjuqOlxVsGj_7
	goto/32 :before_first_instruction

	:l_mJtXgbBwYNNJvSDL_2
    const/16 p1, 0xd2

	goto/32 :l_hKqOZAaKyaZGhIui_3

	nop

	:l_qXDrpNCJUcDkNHRe_4
    add-int p3, p2, p1

	goto/32 :l_qurRNaYGmKBKemrG_5

	nop

	:l_tdvONXUBEnJMAxkS_6
    return-void

	:after_last_instruction

	goto/32 :l_GMSSYSjuqOlxVsGj_7

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_TqUCjcxcbNRMlnfE_0

	nop

	:l_FuMElqeTyLjIpwZL_3
	rem-int v0, v0, v1
	goto/32 :l_VXmlRiscrprVrelz_4

	nop

	:l_XiljoBBgOhajcFkW_12
	goto/32 :REHtdbYazjvNrKEi
	:l_VXmlRiscrprVrelz_4
	if-lez v0, :gl_mIWMzXbtifeIKjAm

	goto/32 :nyQrlURqMTedOiLk

	:gl_mIWMzXbtifeIKjAm	goto/32 :l_CQBOXdxsENKyDAts_5

	nop

	:l_ZLiXHMFVmaBvmecb_10
    return v0

	:after_last_instruction

	goto/32 :l_KtIXfYbcKqNkrmYZ_11

	nop

	:l_CQBOXdxsENKyDAts_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_qlAFnNJXnGYYACZd_6

	nop

	:l_EuuLaLEEzpircRGy_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_ZLiXHMFVmaBvmecb_10

	nop

	:l_KtIXfYbcKqNkrmYZ_11
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_XiljoBBgOhajcFkW_12

	nop

	:l_zRaPsbGqzRItQWeX_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_EuuLaLEEzpircRGy_9

	nop

	:l_FNhmLBxxIrPhWPzM_2
	add-int v0, v0, v1
	goto/32 :l_FuMElqeTyLjIpwZL_3

	nop

	:l_xMkJLObIxuYoRTsz_1
	const v1, 2
	goto/32 :l_FNhmLBxxIrPhWPzM_2

	nop

	:l_qlAFnNJXnGYYACZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_jSrdVveJomvtHzyr_7

	nop

	:l_jSrdVveJomvtHzyr_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_zRaPsbGqzRItQWeX_8

	nop

	:l_TqUCjcxcbNRMlnfE_0
	const v0, 20
	goto/32 :l_xMkJLObIxuYoRTsz_1

	nop

.end method

.method public static hashCode-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_lHRKkEcmqyqYpjiu_0

	nop

	:l_GziShABXNtaJDaKR_4
    add-int p3, p2, p1

	goto/32 :l_ITOJEOvVbUbopQHq_5

	nop

	:l_lHRKkEcmqyqYpjiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emZgIlqwumXFbxop_1

	nop

	:l_BUcCVyiFooGHqReY_7
	goto/32 :before_first_instruction

	:l_jhECTLZFAUSuVUoY_6
    return-void

	:after_last_instruction

	goto/32 :l_BUcCVyiFooGHqReY_7

	nop

	:l_hSdIELjNAogeJgQk_2
    const/16 p1, 0xd2

	goto/32 :l_sNcOJtaAXunuyREb_3

	nop

	:l_sNcOJtaAXunuyREb_3
    mul-int p2, p0, p1

	goto/32 :l_GziShABXNtaJDaKR_4

	nop

	:l_emZgIlqwumXFbxop_1
    const/16 p0, 0x2a

	goto/32 :l_hSdIELjNAogeJgQk_2

	nop

	:l_ITOJEOvVbUbopQHq_5
    int-to-double p0, p3

	goto/32 :l_jhECTLZFAUSuVUoY_6

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_MFOtRFAartfzbzAX_0

	nop

	:l_AGJKnSOrqmfTGZAp_6
    return-void

	:after_last_instruction

	goto/32 :l_uIWvgOmkwzOcgXOi_7

	nop

	:l_uIWvgOmkwzOcgXOi_7
	goto/32 :before_first_instruction

	:l_bgJNkxDIunFsaagh_4
    add-int p3, p2, p1

	goto/32 :l_AzNUpRPkLSLNOvpd_5

	nop

	:l_AYBpMJhtGjPeIbgG_2
    const/16 p1, 0xd2

	goto/32 :l_hZFzLcvIOplxKAGX_3

	nop

	:l_hZFzLcvIOplxKAGX_3
    mul-int p2, p0, p1

	goto/32 :l_bgJNkxDIunFsaagh_4

	nop

	:l_MFOtRFAartfzbzAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adkvuEAWBipOUCfb_1

	nop

	:l_adkvuEAWBipOUCfb_1
    const/16 p0, 0x2a

	goto/32 :l_AYBpMJhtGjPeIbgG_2

	nop

	:l_AzNUpRPkLSLNOvpd_5
    int-to-double p0, p3

	goto/32 :l_AGJKnSOrqmfTGZAp_6

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_twcfhqZcuStVCoeW_0

	nop

	:l_iqnCPNyDJctQulRP_4
    add-int p3, p2, p1

	goto/32 :l_zhLpLzqpZOtDctDo_5

	nop

	:l_FlpnFkNEAmvMYsgv_1
    const/16 p0, 0x2a

	goto/32 :l_wAZLkIYEYUYhfLmX_2

	nop

	:l_wAZLkIYEYUYhfLmX_2
    const/16 p1, 0xd2

	goto/32 :l_grpmqdOsNvxvrNLz_3

	nop

	:l_zhLpLzqpZOtDctDo_5
    int-to-double p0, p3

	goto/32 :l_gzZeaFamWuLwbaLD_6

	nop

	:l_TxDwOgcRUPUHSZWx_7
	goto/32 :before_first_instruction

	:l_grpmqdOsNvxvrNLz_3
    mul-int p2, p0, p1

	goto/32 :l_iqnCPNyDJctQulRP_4

	nop

	:l_gzZeaFamWuLwbaLD_6
    return-void

	:after_last_instruction

	goto/32 :l_TxDwOgcRUPUHSZWx_7

	nop

	:l_twcfhqZcuStVCoeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlpnFkNEAmvMYsgv_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_lIaEqmtccLQnvJaE_0

	nop

	:l_OCnYWjVUJVgCxbob_2
    return v0

	:after_last_instruction

	goto/32 :l_oluqaMCqHOTBKERX_3

	nop

	:l_HHLNcoijZjFMtlGr_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_OCnYWjVUJVgCxbob_2

	nop

	:l_lIaEqmtccLQnvJaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHLNcoijZjFMtlGr_1

	nop

	:l_oluqaMCqHOTBKERX_3
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NViiodWWaRYMSIwv_0

	nop

	:l_PSVowGVuVnSumaNF_7
	goto/32 :before_first_instruction

	:l_sMILSHZaRERpTIsq_3
    mul-int p2, p0, p1

	goto/32 :l_kCDwoEzTCACQdZZY_4

	nop

	:l_tJkYlfPNeiTgqlFc_6
    return-void

	:after_last_instruction

	goto/32 :l_PSVowGVuVnSumaNF_7

	nop

	:l_kCDwoEzTCACQdZZY_4
    add-int p3, p2, p1

	goto/32 :l_xPhPVdueKIgilosR_5

	nop

	:l_ozcYkRxMrjQMHKSW_2
    const/16 p1, 0xd2

	goto/32 :l_sMILSHZaRERpTIsq_3

	nop

	:l_xPhPVdueKIgilosR_5
    int-to-double p0, p3

	goto/32 :l_tJkYlfPNeiTgqlFc_6

	nop

	:l_IdcYSGHlPcsYBcBR_1
    const/16 p0, 0x2a

	goto/32 :l_ozcYkRxMrjQMHKSW_2

	nop

	:l_NViiodWWaRYMSIwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdcYSGHlPcsYBcBR_1

	nop

.end method

.method public static final minus-6eNON_k(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HDzlDblXpkEdUkmJ_0

	nop

	:l_XaPoWOXAvyspyHmg_7
	goto/32 :before_first_instruction

	:l_tyqVqWQEnDVQMwfV_6
    return-void

	:after_last_instruction

	goto/32 :l_XaPoWOXAvyspyHmg_7

	nop

	:l_rnVhLilKpNDwJeoS_5
    int-to-double p0, p3

	goto/32 :l_tyqVqWQEnDVQMwfV_6

	nop

	:l_pLYEBNNXBifgGsKB_4
    add-int p3, p2, p1

	goto/32 :l_rnVhLilKpNDwJeoS_5

	nop

	:l_LLzHTyemwNAdVmeN_2
    const/16 p1, 0xd2

	goto/32 :l_gtvdvsswCErLdQvI_3

	nop

	:l_WAplimgbFWInMraP_1
    const/16 p0, 0x2a

	goto/32 :l_LLzHTyemwNAdVmeN_2

	nop

	:l_HDzlDblXpkEdUkmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAplimgbFWInMraP_1

	nop

	:l_gtvdvsswCErLdQvI_3
    mul-int p2, p0, p1

	goto/32 :l_pLYEBNNXBifgGsKB_4

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_dCgNSnzARpsJjmWQ_0

	nop

	:l_OvGITxDaZiNdWOom_6
    return-void

	:after_last_instruction

	goto/32 :l_claGNMPDGyozLLya_7

	nop

	:l_kSfaybFIFKILCNAZ_1
    const/16 p0, 0x2a

	goto/32 :l_kfvqywMokFfGeFgt_2

	nop

	:l_kfvqywMokFfGeFgt_2
    const/16 p1, 0xd2

	goto/32 :l_tzNUciGPWHTPNjHT_3

	nop

	:l_claGNMPDGyozLLya_7
	goto/32 :before_first_instruction

	:l_HzeaWYGMlnqNfUfm_5
    int-to-double p0, p3

	goto/32 :l_OvGITxDaZiNdWOom_6

	nop

	:l_uSmTannVbeXRyPhz_4
    add-int p3, p2, p1

	goto/32 :l_HzeaWYGMlnqNfUfm_5

	nop

	:l_dCgNSnzARpsJjmWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSfaybFIFKILCNAZ_1

	nop

	:l_tzNUciGPWHTPNjHT_3
    mul-int p2, p0, p1

	goto/32 :l_uSmTannVbeXRyPhz_4

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_XNPkTkWXvTEVfeJP_0

	nop

	:l_FJxUGaXmwZlddrGL_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_MwqfnxutMAnqnTtr_11

	nop

	:l_QLnFHegRQThVcHQq_4
	if-lez v0, :gl_FpHGmGpjwirfKDDG

	goto/32 :lBobCGzZlgfVCefX

	:gl_FpHGmGpjwirfKDDG	goto/32 :l_hBmOyMjfZwJOsORm_5

	nop

	:l_naabyvuHyOveZBFz_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_EJmLqyIVetIFzSxa_9

	nop

	:l_MwqfnxutMAnqnTtr_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_EJmLqyIVetIFzSxa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FJxUGaXmwZlddrGL_10

	nop

	:l_bPdVsstmXaPWQWfz_1
	const v1, 16
	goto/32 :l_KbLUgmDLEDuslIFA_2

	nop

	:l_MlZjzPNwPZPhRYCv_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_naabyvuHyOveZBFz_8

	nop

	:l_KbLUgmDLEDuslIFA_2
	add-int v0, v0, v1
	goto/32 :l_djbqiCZdPOWKsqOP_3

	nop

	:l_djbqiCZdPOWKsqOP_3
	rem-int v0, v0, v1
	goto/32 :l_QLnFHegRQThVcHQq_4

	nop

	:l_XNPkTkWXvTEVfeJP_0
	const v0, 4
	goto/32 :l_bPdVsstmXaPWQWfz_1

	nop

	:l_hBmOyMjfZwJOsORm_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_ifCYzJpfogYmdQMb_6

	nop

	:l_ifCYzJpfogYmdQMb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_MlZjzPNwPZPhRYCv_7

	nop

.end method

.method public static minus-LRDsOJo(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gRVoplVJxdarQBza_0

	nop

	:l_gRVoplVJxdarQBza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcettdPOsFFLMwAo_1

	nop

	:l_HxbnGpfVkGglbJII_3
    mul-int p2, p0, p1

	goto/32 :l_RReqGmzdJQaLmSlS_4

	nop

	:l_SfiWqsftpWMxFCmV_5
    int-to-double p0, p3

	goto/32 :l_zTDWSfahpPqVbkzG_6

	nop

	:l_RReqGmzdJQaLmSlS_4
    add-int p3, p2, p1

	goto/32 :l_SfiWqsftpWMxFCmV_5

	nop

	:l_zTDWSfahpPqVbkzG_6
    return-void

	:after_last_instruction

	goto/32 :l_QziaGDdutwEkVIbO_7

	nop

	:l_rSqjARGsoFapeltJ_2
    const/16 p1, 0xd2

	goto/32 :l_HxbnGpfVkGglbJII_3

	nop

	:l_QziaGDdutwEkVIbO_7
	goto/32 :before_first_instruction

	:l_vcettdPOsFFLMwAo_1
    const/16 p0, 0x2a

	goto/32 :l_rSqjARGsoFapeltJ_2

	nop

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_bUnXGSABCJqXKmBa_0

	nop

	:l_cvDAIGbEwdqoWcWM_4
    add-int p3, p2, p1

	goto/32 :l_ekjYQJWATfVnSFPD_5

	nop

	:l_qTijRSWJMkucFsUa_2
    const/16 p1, 0xd2

	goto/32 :l_MPUXZmwTTGLaXljR_3

	nop

	:l_QsqBnImQwJAmknHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QQTgzFDwTgSOBmJr_7

	nop

	:l_ekjYQJWATfVnSFPD_5
    int-to-double p0, p3

	goto/32 :l_QsqBnImQwJAmknHZ_6

	nop

	:l_QQTgzFDwTgSOBmJr_7
	goto/32 :before_first_instruction

	:l_bUnXGSABCJqXKmBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOJVlyMLjZxqFmET_1

	nop

	:l_MPUXZmwTTGLaXljR_3
    mul-int p2, p0, p1

	goto/32 :l_cvDAIGbEwdqoWcWM_4

	nop

	:l_UOJVlyMLjZxqFmET_1
    const/16 p0, 0x2a

	goto/32 :l_qTijRSWJMkucFsUa_2

	nop

.end method

.method public static minus-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CPximKXwQsCMLsKb_0

	nop

	:l_CPximKXwQsCMLsKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VISXgVkBrSAEArdx_1

	nop

	:l_xKZKVBTsUmGyouHO_5
    int-to-double p0, p3

	goto/32 :l_eZHxTzrrmLxELetU_6

	nop

	:l_yfjuCBLrUgHRCiMO_2
    const/16 p1, 0xd2

	goto/32 :l_GMmZrfMjmRqfJjrs_3

	nop

	:l_hiKhyDGBFNthFUZP_7
	goto/32 :before_first_instruction

	:l_eZHxTzrrmLxELetU_6
    return-void

	:after_last_instruction

	goto/32 :l_hiKhyDGBFNthFUZP_7

	nop

	:l_sIevPQCJQLGSlgSn_4
    add-int p3, p2, p1

	goto/32 :l_xKZKVBTsUmGyouHO_5

	nop

	:l_GMmZrfMjmRqfJjrs_3
    mul-int p2, p0, p1

	goto/32 :l_sIevPQCJQLGSlgSn_4

	nop

	:l_VISXgVkBrSAEArdx_1
    const/16 p0, 0x2a

	goto/32 :l_yfjuCBLrUgHRCiMO_2

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_ExtGFdpMbJnPtAxV_0

	nop

	:l_pPSJbeXSyfOTgeHd_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_bSxsAJsreCmRBUff_11

	nop

	:l_IclTdMaHoVEFfLPv_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_RdGfREVSXEbMfyJH_9

	nop

	:l_TYVFCOiDWGuMELHr_2
	add-int v0, v0, v1
	goto/32 :l_hNdnbiAFBbizGhPL_3

	nop

	:l_DsJeokOVlkkfafPg_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_IclTdMaHoVEFfLPv_8

	nop

	:l_GlRPdpbgkbZqoqBm_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_TzellLNkgOjlUdTH_6

	nop

	:l_RdGfREVSXEbMfyJH_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_pPSJbeXSyfOTgeHd_10

	nop

	:l_ivFRzLBkFbrXahfe_12
	goto/32 :vpxetnDqBHSNCMVI
	:l_bSxsAJsreCmRBUff_11
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_ivFRzLBkFbrXahfe_12

	nop

	:l_hOzkuiIDgJdDAoLh_1
	const v1, 5
	goto/32 :l_TYVFCOiDWGuMELHr_2

	nop

	:l_hNdnbiAFBbizGhPL_3
	rem-int v0, v0, v1
	goto/32 :l_kdGJMYeGMRTzupRw_4

	nop

	:l_ExtGFdpMbJnPtAxV_0
	const v0, 15
	goto/32 :l_hOzkuiIDgJdDAoLh_1

	nop

	:l_TzellLNkgOjlUdTH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_DsJeokOVlkkfafPg_7

	nop

	:l_kdGJMYeGMRTzupRw_4
	if-lez v0, :gl_JFjbKflJAZElYRZB

	goto/32 :mFUgPIMEyscFNjxF

	:gl_JFjbKflJAZElYRZB	goto/32 :l_GlRPdpbgkbZqoqBm_5

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_upIMUPxnPCIBicyX_0

	nop

	:l_URtbZUZbhACuzHbV_4
    add-int p3, p2, p1

	goto/32 :l_OVLLvBFRFuIipeAE_5

	nop

	:l_QQFQhohsTsUEnwIR_6
    return-void

	:after_last_instruction

	goto/32 :l_tLHDEZwmCHtlgNlI_7

	nop

	:l_LTJMQrWTfRKrBAAs_2
    const/16 p1, 0xd2

	goto/32 :l_rIXqbhsatdOXMUvl_3

	nop

	:l_OVLLvBFRFuIipeAE_5
    int-to-double p0, p3

	goto/32 :l_QQFQhohsTsUEnwIR_6

	nop

	:l_upIMUPxnPCIBicyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhWEeeuJuNhOloSj_1

	nop

	:l_rIXqbhsatdOXMUvl_3
    mul-int p2, p0, p1

	goto/32 :l_URtbZUZbhACuzHbV_4

	nop

	:l_tLHDEZwmCHtlgNlI_7
	goto/32 :before_first_instruction

	:l_NhWEeeuJuNhOloSj_1
    const/16 p0, 0x2a

	goto/32 :l_LTJMQrWTfRKrBAAs_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_UXpPCvAYbzBvkgnA_0

	nop

	:l_LfDBQxmUKtdBhHUL_3
    mul-int p2, p0, p1

	goto/32 :l_CoWpRaApWtpQaeQt_4

	nop

	:l_TcsRjNqVMcmMahwG_6
    return-void

	:after_last_instruction

	goto/32 :l_nVttvuDYirnqyahk_7

	nop

	:l_UXpPCvAYbzBvkgnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEnxnOvvorjVVrfw_1

	nop

	:l_elVDikTQcqylSxcq_5
    int-to-double p0, p3

	goto/32 :l_TcsRjNqVMcmMahwG_6

	nop

	:l_jEnxnOvvorjVVrfw_1
    const/16 p0, 0x2a

	goto/32 :l_NtglFsQcjaItemvR_2

	nop

	:l_NtglFsQcjaItemvR_2
    const/16 p1, 0xd2

	goto/32 :l_LfDBQxmUKtdBhHUL_3

	nop

	:l_CoWpRaApWtpQaeQt_4
    add-int p3, p2, p1

	goto/32 :l_elVDikTQcqylSxcq_5

	nop

	:l_nVttvuDYirnqyahk_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BZnyUaujVpwCbfJT_0

	nop

	:l_owIoLOovfwqrRBRx_6
    return-void

	:after_last_instruction

	goto/32 :l_qONjuIQuzBLvFCmI_7

	nop

	:l_lIzmnQPbtUQmsFgJ_4
    add-int p3, p2, p1

	goto/32 :l_SSfcQHDQzwZtomoj_5

	nop

	:l_BZnyUaujVpwCbfJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNqYoXjDsHODxFWy_1

	nop

	:l_udFphnGNibZpZJMQ_3
    mul-int p2, p0, p1

	goto/32 :l_lIzmnQPbtUQmsFgJ_4

	nop

	:l_SSfcQHDQzwZtomoj_5
    int-to-double p0, p3

	goto/32 :l_owIoLOovfwqrRBRx_6

	nop

	:l_SNqYoXjDsHODxFWy_1
    const/16 p0, 0x2a

	goto/32 :l_YKCvzAaZcqjejLCH_2

	nop

	:l_YKCvzAaZcqjejLCH_2
    const/16 p1, 0xd2

	goto/32 :l_udFphnGNibZpZJMQ_3

	nop

	:l_qONjuIQuzBLvFCmI_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_HteNXpGxdDzsmsWa_0

	nop

	:l_DGvXwlyatMLvvAOR_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WxoYoZQsEynXRGhX_27

	nop

	:l_nmsCSKAZIbytxsET_29
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_mlZucaNBcLqKltcr_30

	nop

	:l_uctxGqYZfpOwLbvr_23
    const-string v2, " and "

	goto/32 :l_EOTxvqiFzxXnHXiy_24

	nop

	:l_XLQHMFwFrHXHccOW_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_SsqDCcvYZPGkCskf_14

	nop

	:l_TlSLzLAzBBAeiPdB_28
    throw v0

	:after_last_instruction

	goto/32 :l_nmsCSKAZIbytxsET_29

	nop

	:l_jJfwHJMZZrGAKbwX_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DGvXwlyatMLvvAOR_26

	nop

	:l_tKMAkvZMmvzJYoSU_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UJHdGHSHfoHozslo_17

	nop

	:l_AFBUfyTVOiMFoGxf_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pewELcFFZJXdEydL_19

	nop

	:l_TElsFDMwkAHtMdof_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_joCCdbhdZWfyUjFI_21

	nop

	:l_BDXfONUbZkrXfBLD_10
	if-nez v0, :gl_lsHlrlPLVfEKIGsF

	goto/32 :cond_0

	:gl_lsHlrlPLVfEKIGsF
    .line 76
	goto/32 :l_OYnryCpRMjaNWIZT_11

	nop

	:l_DCkzmokyEJmCpgFB_1
	const v1, 4
	goto/32 :l_YnPXzzsMciQdWnhT_2

	nop

	:l_EOTxvqiFzxXnHXiy_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jJfwHJMZZrGAKbwX_25

	nop

	:l_llyLmXVEtTzxhJoF_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_XLQHMFwFrHXHccOW_13

	nop

	:l_ZFWytjJmRwtFuBKW_7
    const-string v0, "other"

	goto/32 :l_kRiyzZpWhzOuIDkr_8

	nop

	:l_JzDuBeuDyatmyHkM_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_tKMAkvZMmvzJYoSU_16

	nop

	:l_SsqDCcvYZPGkCskf_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_JzDuBeuDyatmyHkM_15

	nop

	:l_ObKuhWcbHSbpCfTC_4
	if-lez v0, :gl_mcyZffFiYhHUcxlv

	goto/32 :eLkfkilFzOsZUNoK

	:gl_mcyZffFiYhHUcxlv	goto/32 :l_AzZgUQjrwuEAAOoL_5

	nop

	:l_WxoYoZQsEynXRGhX_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TlSLzLAzBBAeiPdB_28

	nop

	:l_pewELcFFZJXdEydL_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_TElsFDMwkAHtMdof_20

	nop

	:l_OYnryCpRMjaNWIZT_11
    move-object v0, p2

	goto/32 :l_llyLmXVEtTzxhJoF_12

	nop

	:l_kRiyzZpWhzOuIDkr_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_CQhvGjcDfeLslBzZ_9

	nop

	:l_HteNXpGxdDzsmsWa_0
	const v0, 23
	goto/32 :l_DCkzmokyEJmCpgFB_1

	nop

	:l_DvhORHEfscBUQjdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ZFWytjJmRwtFuBKW_7

	nop

	:l_mlZucaNBcLqKltcr_30
	goto/32 :yjWGNxgAKnVnIadS
	:l_AzZgUQjrwuEAAOoL_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_DvhORHEfscBUQjdx_6

	nop

	:l_BJUQtickPiwBqLFX_3
	rem-int v0, v0, v1
	goto/32 :l_ObKuhWcbHSbpCfTC_4

	nop

	:l_CQhvGjcDfeLslBzZ_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_BDXfONUbZkrXfBLD_10

	nop

	:l_UJHdGHSHfoHozslo_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AFBUfyTVOiMFoGxf_18

	nop

	:l_joCCdbhdZWfyUjFI_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AMYvnuvZOawIstOu_22

	nop

	:l_AMYvnuvZOawIstOu_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uctxGqYZfpOwLbvr_23

	nop

	:l_YnPXzzsMciQdWnhT_2
	add-int v0, v0, v1
	goto/32 :l_BJUQtickPiwBqLFX_3

	nop

.end method

.method public static plus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_IKZHQuWKcysEKhXy_0

	nop

	:l_TWNRKyZdJMipmuIj_3
    mul-int p2, p0, p1

	goto/32 :l_XMUBDxVMqsPQHOxx_4

	nop

	:l_YtugnBZibtaEPqyU_6
    return-void

	:after_last_instruction

	goto/32 :l_muRPqvEsKPcceIsG_7

	nop

	:l_PaerbuNrzPrGJuJr_2
    const/16 p1, 0xd2

	goto/32 :l_TWNRKyZdJMipmuIj_3

	nop

	:l_wbDxCAqKaqGshfGV_5
    int-to-double p0, p3

	goto/32 :l_YtugnBZibtaEPqyU_6

	nop

	:l_IKZHQuWKcysEKhXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjbVbgkStJkszAdb_1

	nop

	:l_muRPqvEsKPcceIsG_7
	goto/32 :before_first_instruction

	:l_BjbVbgkStJkszAdb_1
    const/16 p0, 0x2a

	goto/32 :l_PaerbuNrzPrGJuJr_2

	nop

	:l_XMUBDxVMqsPQHOxx_4
    add-int p3, p2, p1

	goto/32 :l_wbDxCAqKaqGshfGV_5

	nop

.end method

.method public static plus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_AbmXHwTUUCeyyqMp_0

	nop

	:l_rCTzzKDzorgjZGgt_1
    const/16 p0, 0x2a

	goto/32 :l_lODbweZONhNvDGQx_2

	nop

	:l_AuQAanTfibLJqlUO_4
    add-int p3, p2, p1

	goto/32 :l_cdHqteMpnJxUiWfr_5

	nop

	:l_AbmXHwTUUCeyyqMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCTzzKDzorgjZGgt_1

	nop

	:l_vhzIuVNRPqYSmLSh_6
    return-void

	:after_last_instruction

	goto/32 :l_WmqXBbVtyUKZNmmc_7

	nop

	:l_WmqXBbVtyUKZNmmc_7
	goto/32 :before_first_instruction

	:l_cdHqteMpnJxUiWfr_5
    int-to-double p0, p3

	goto/32 :l_vhzIuVNRPqYSmLSh_6

	nop

	:l_lODbweZONhNvDGQx_2
    const/16 p1, 0xd2

	goto/32 :l_bKFRKNNEApvFVEUG_3

	nop

	:l_bKFRKNNEApvFVEUG_3
    mul-int p2, p0, p1

	goto/32 :l_AuQAanTfibLJqlUO_4

	nop

.end method

.method public static plus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_wbCwziQVFUVKTZPf_0

	nop

	:l_CbvSrwWewYKvCmBe_1
    const/16 p0, 0x2a

	goto/32 :l_yUpQsnvDnDLjRhle_2

	nop

	:l_iXMXrVnLJoBQUcyI_4
    add-int p3, p2, p1

	goto/32 :l_TuHNNWmXYJnvlObY_5

	nop

	:l_TDlWuukoMiAmdvZf_7
	goto/32 :before_first_instruction

	:l_yUpQsnvDnDLjRhle_2
    const/16 p1, 0xd2

	goto/32 :l_mMYSauYeCaFUyYPr_3

	nop

	:l_wbCwziQVFUVKTZPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbvSrwWewYKvCmBe_1

	nop

	:l_mMYSauYeCaFUyYPr_3
    mul-int p2, p0, p1

	goto/32 :l_iXMXrVnLJoBQUcyI_4

	nop

	:l_TuHNNWmXYJnvlObY_5
    int-to-double p0, p3

	goto/32 :l_GXVsqVOEYRnyUFSM_6

	nop

	:l_GXVsqVOEYRnyUFSM_6
    return-void

	:after_last_instruction

	goto/32 :l_TDlWuukoMiAmdvZf_7

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_GOTTffarrvNxJTvK_0

	nop

	:l_ADZpzESgFHfyfQEe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YpjXRnotpTRHKVuU_10

	nop

	:l_BUMrSsMJFQztjiNJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_KZBTrivxsZpbfMjS_7

	nop

	:l_qrfpynvvhISzfSzc_1
	const v1, 23
	goto/32 :l_eHTqVrqlUmhjYMAk_2

	nop

	:l_KZBTrivxsZpbfMjS_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_TZHsVoZaKdTxrFxj_8

	nop

	:l_WUzmpHRRXbDSuTpl_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_GOTTffarrvNxJTvK_0
	const v0, 12
	goto/32 :l_qrfpynvvhISzfSzc_1

	nop

	:l_YpjXRnotpTRHKVuU_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_WUzmpHRRXbDSuTpl_11

	nop

	:l_eHTqVrqlUmhjYMAk_2
	add-int v0, v0, v1
	goto/32 :l_SKAmWooIaCQJIAve_3

	nop

	:l_aQCfypBkNzAMGlnl_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_BUMrSsMJFQztjiNJ_6

	nop

	:l_KLklGySkQDtbpCID_4
	if-lez v0, :gl_FcytnzbTOtDPRiWj

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_FcytnzbTOtDPRiWj	goto/32 :l_aQCfypBkNzAMGlnl_5

	nop

	:l_SKAmWooIaCQJIAve_3
	rem-int v0, v0, v1
	goto/32 :l_KLklGySkQDtbpCID_4

	nop

	:l_TZHsVoZaKdTxrFxj_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_ADZpzESgFHfyfQEe_9

	nop

.end method

.method public static toString-impl(JSIBC)V
    .locals 0

	goto/32 :l_JPzYigbFsrYWosgy_0

	nop

	:l_cbMKFCoJdRcUlukT_7
	goto/32 :before_first_instruction

	:l_ertvwcaDUMcsJwzN_2
    const/16 p1, 0xd2

	goto/32 :l_JZPWaiZMoBuSnPqh_3

	nop

	:l_kjmJlvqLcWCtfSQa_4
    add-int p3, p2, p1

	goto/32 :l_XviIVmRQgKCdIGvF_5

	nop

	:l_UPlVFfixvLMagjmh_1
    const/16 p0, 0x2a

	goto/32 :l_ertvwcaDUMcsJwzN_2

	nop

	:l_JPzYigbFsrYWosgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPlVFfixvLMagjmh_1

	nop

	:l_XviIVmRQgKCdIGvF_5
    int-to-double p0, p3

	goto/32 :l_itZbstmYCVvVYEYD_6

	nop

	:l_JZPWaiZMoBuSnPqh_3
    mul-int p2, p0, p1

	goto/32 :l_kjmJlvqLcWCtfSQa_4

	nop

	:l_itZbstmYCVvVYEYD_6
    return-void

	:after_last_instruction

	goto/32 :l_cbMKFCoJdRcUlukT_7

	nop

.end method

.method public static toString-impl(JICBS)V
    .locals 0

	goto/32 :l_YKROdeDcPRCGhzdR_0

	nop

	:l_hNyqEVdhzJPSWBOa_2
    const/16 p1, 0xd2

	goto/32 :l_FPszQfsQpHcBjKeP_3

	nop

	:l_nDqQMNZyBTADLHrg_1
    const/16 p0, 0x2a

	goto/32 :l_hNyqEVdhzJPSWBOa_2

	nop

	:l_YKROdeDcPRCGhzdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDqQMNZyBTADLHrg_1

	nop

	:l_TBVXodzbDdXwGijz_7
	goto/32 :before_first_instruction

	:l_cHNzYAuBNvBjTBhB_6
    return-void

	:after_last_instruction

	goto/32 :l_TBVXodzbDdXwGijz_7

	nop

	:l_XemtUsGohTjDOEHp_5
    int-to-double p0, p3

	goto/32 :l_cHNzYAuBNvBjTBhB_6

	nop

	:l_fAEfccORPWzqeytU_4
    add-int p3, p2, p1

	goto/32 :l_XemtUsGohTjDOEHp_5

	nop

	:l_FPszQfsQpHcBjKeP_3
    mul-int p2, p0, p1

	goto/32 :l_fAEfccORPWzqeytU_4

	nop

.end method

.method public static toString-impl(JCISB)V
    .locals 0

	goto/32 :l_IoJgXVobQMkeyelb_0

	nop

	:l_RuPrfVSoNrZHlebN_2
    const/16 p1, 0xd2

	goto/32 :l_nvjDrafSPQnSleLb_3

	nop

	:l_EYNNTXGomXOlCEHJ_4
    add-int p3, p2, p1

	goto/32 :l_iecmsTOiuKEQaLKD_5

	nop

	:l_nvjDrafSPQnSleLb_3
    mul-int p2, p0, p1

	goto/32 :l_EYNNTXGomXOlCEHJ_4

	nop

	:l_IoJgXVobQMkeyelb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOsbsMGiUFrGnUIV_1

	nop

	:l_iecmsTOiuKEQaLKD_5
    int-to-double p0, p3

	goto/32 :l_lTsMUxfinGoKDyGo_6

	nop

	:l_RDDzyHqqCUxVxehI_7
	goto/32 :before_first_instruction

	:l_lTsMUxfinGoKDyGo_6
    return-void

	:after_last_instruction

	goto/32 :l_RDDzyHqqCUxVxehI_7

	nop

	:l_uOsbsMGiUFrGnUIV_1
    const/16 p0, 0x2a

	goto/32 :l_RuPrfVSoNrZHlebN_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_lqITQuKJAlUAXcDy_0

	nop

	:l_pfEtlevdjuqkfgUA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WRgwFvmTCPTVIATM_16

	nop

	:l_mckPeTszvgYfSnuW_2
	add-int v0, v0, v1
	goto/32 :l_SBgJZfuAbJoJJqIM_3

	nop

	:l_iknIGbxryFpjLwkx_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_OLxUJWMnzDfcAQEx_6

	nop

	:l_XUcKvdLWnRGpWeNT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nmbccBbcPAvMiHjM_9

	nop

	:l_VTVxIyysvktWBzOV_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EyMBQnuypxGkMEQq_12

	nop

	:l_TyJofKnCAUdXPmgW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VTVxIyysvktWBzOV_11

	nop

	:l_SBgJZfuAbJoJJqIM_3
	rem-int v0, v0, v1
	goto/32 :l_EEIdmoZRssmlWVwo_4

	nop

	:l_OebNRSCZSeAodtcM_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pfEtlevdjuqkfgUA_15

	nop

	:l_WRgwFvmTCPTVIATM_16
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_JXUuZrNpiBhVATAG_17

	nop

	:l_GpCrhFkIoqeDlvGE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OebNRSCZSeAodtcM_14

	nop

	:l_lqITQuKJAlUAXcDy_0
	const v0, 23
	goto/32 :l_VUnLywAIYOKSAmIh_1

	nop

	:l_nmbccBbcPAvMiHjM_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_TyJofKnCAUdXPmgW_10

	nop

	:l_EEIdmoZRssmlWVwo_4
	if-lez v0, :gl_EfbLzyzDVzjtODwU

	goto/32 :XoblsaTMUTsHxUnc

	:gl_EfbLzyzDVzjtODwU	goto/32 :l_iknIGbxryFpjLwkx_5

	nop

	:l_yApxuYjlqFjbgrZK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XUcKvdLWnRGpWeNT_8

	nop

	:l_EyMBQnuypxGkMEQq_12
    const/16 v1, 0x29

	goto/32 :l_GpCrhFkIoqeDlvGE_13

	nop

	:l_JXUuZrNpiBhVATAG_17
	goto/32 :EVfXEyoEGacHStNY
	:l_OLxUJWMnzDfcAQEx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yApxuYjlqFjbgrZK_7

	nop

	:l_VUnLywAIYOKSAmIh_1
	const v1, 1
	goto/32 :l_mckPeTszvgYfSnuW_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dpbgpFjesVSmhdlh_0

	nop

	:l_CsCEabAtgijbqMDw_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_jGpotgygQqhEzzNS_4

	nop

	:l_MfqBjjCRkUeQdzNR_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_CsCEabAtgijbqMDw_3

	nop

	:l_hHIyCSFPVnSFhvaJ_5
	goto/32 :before_first_instruction

	:l_jGpotgygQqhEzzNS_4
    return v0

	:after_last_instruction

	goto/32 :l_hHIyCSFPVnSFhvaJ_5

	nop

	:l_qLeCcXsLExNzAuKW_1
    move-object v0, p1

	goto/32 :l_MfqBjjCRkUeQdzNR_2

	nop

	:l_dpbgpFjesVSmhdlh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_qLeCcXsLExNzAuKW_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_tyDdXGNIIFINQAEI_0

	nop

	:l_UpZwdRictULvEVxx_4
    return v0

	:after_last_instruction

	goto/32 :l_xfmowXekOJeuWJDz_5

	nop

	:l_vctQpVQAemqDEgKP_1
    move-object v0, p0

	goto/32 :l_YdcgQliIELwccvJu_2

	nop

	:l_tyDdXGNIIFINQAEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_vctQpVQAemqDEgKP_1

	nop

	:l_xfmowXekOJeuWJDz_5
	goto/32 :before_first_instruction

	:l_XObViJVObjwbSjtT_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_UpZwdRictULvEVxx_4

	nop

	:l_YdcgQliIELwccvJu_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_XObViJVObjwbSjtT_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_iNKOwrHObhzeLlrh_0

	nop

	:l_vtoNZDlPJHpUCmsp_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_GchElIgYfNUDCoYQ_8

	nop

	:l_YnIhxUzakFtHReNv_1
	const v1, 12
	goto/32 :l_iEmiqkmbVLAmnxFm_2

	nop

	:l_nvYVCeMHqDmTFIhT_10
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_NXIridECDgNISuYr_11

	nop

	:l_OFsCMmTzBvwLbLsK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nvYVCeMHqDmTFIhT_10

	nop

	:l_iNKOwrHObhzeLlrh_0
	const v0, 18
	goto/32 :l_YnIhxUzakFtHReNv_1

	nop

	:l_lBsqeXOSWdIWLwzC_3
	rem-int v0, v0, v1
	goto/32 :l_zsDUTCpTIazBZmlM_4

	nop

	:l_iEmiqkmbVLAmnxFm_2
	add-int v0, v0, v1
	goto/32 :l_lBsqeXOSWdIWLwzC_3

	nop

	:l_zsDUTCpTIazBZmlM_4
	if-lez v0, :gl_AziVAOfLdUkOFZMQ

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_AziVAOfLdUkOFZMQ	goto/32 :l_fycERtFdsmWVoObs_5

	nop

	:l_fycERtFdsmWVoObs_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_VBdunqpqhQKHZbNt_6

	nop

	:l_VBdunqpqhQKHZbNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_vtoNZDlPJHpUCmsp_7

	nop

	:l_GchElIgYfNUDCoYQ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_OFsCMmTzBvwLbLsK_9

	nop

	:l_NXIridECDgNISuYr_11
	goto/32 :mRFRbMEakzCfpTYu
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sgqJwGzhuWgqhqIE_0

	nop

	:l_sgqJwGzhuWgqhqIE_0
	const v0, 8
	goto/32 :l_JrQMyVGaMvzZzHIU_1

	nop

	:l_btsOYBeNfzilUeOh_9
    return v0

	:after_last_instruction

	goto/32 :l_PRcHvxVfNzxbQDZJ_10

	nop

	:l_PRcHvxVfNzxbQDZJ_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_ZPVyFIwleZocgUKF_11

	nop

	:l_OrFgEQdALxUFXiJY_3
	rem-int v0, v0, v1
	goto/32 :l_mzPUYXwTVPcuHuHO_4

	nop

	:l_JrQMyVGaMvzZzHIU_1
	const v1, 16
	goto/32 :l_uvbriKDZjoAPiFVN_2

	nop

	:l_hnBCfnsZxhVONZHi_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_btsOYBeNfzilUeOh_9

	nop

	:l_ZPVyFIwleZocgUKF_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_ghjakiWRQzqiFRAp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtvsZWuEVuoANCgz_7

	nop

	:l_uvbriKDZjoAPiFVN_2
	add-int v0, v0, v1
	goto/32 :l_OrFgEQdALxUFXiJY_3

	nop

	:l_xjmEjyaWclAZviVL_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_ghjakiWRQzqiFRAp_6

	nop

	:l_mzPUYXwTVPcuHuHO_4
	if-lez v0, :gl_wAzodnSVixvxklQK

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_wAzodnSVixvxklQK	goto/32 :l_xjmEjyaWclAZviVL_5

	nop

	:l_UtvsZWuEVuoANCgz_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_hnBCfnsZxhVONZHi_8

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_AHNkVTNhhHMmuBXU_0

	nop

	:l_wJFVHdZGfqVTRiBQ_9
    return v0

	:after_last_instruction

	goto/32 :l_SRZGOPjrBdNeJWFM_10

	nop

	:l_SCvTXOPxOWsXqLLM_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_wJFVHdZGfqVTRiBQ_9

	nop

	:l_iThZdbcuvSVpBiYT_1
	const v1, 3
	goto/32 :l_AXgFupReriorBCFb_2

	nop

	:l_SRZGOPjrBdNeJWFM_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_avxBoWUBuMkoukbh_11

	nop

	:l_AXgFupReriorBCFb_2
	add-int v0, v0, v1
	goto/32 :l_jrHERATESAceYDyg_3

	nop

	:l_yipTPHHPJcWdKSYu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_GAHnKniXwRTzHaQw_7

	nop

	:l_jvPNjMLcPJGYgxar_4
	if-lez v0, :gl_TFycfYNYLwEVMkFu

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_TFycfYNYLwEVMkFu	goto/32 :l_iOEVoutJzcGwtfgq_5

	nop

	:l_jrHERATESAceYDyg_3
	rem-int v0, v0, v1
	goto/32 :l_jvPNjMLcPJGYgxar_4

	nop

	:l_iOEVoutJzcGwtfgq_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_yipTPHHPJcWdKSYu_6

	nop

	:l_GAHnKniXwRTzHaQw_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_SCvTXOPxOWsXqLLM_8

	nop

	:l_AHNkVTNhhHMmuBXU_0
	const v0, 19
	goto/32 :l_iThZdbcuvSVpBiYT_1

	nop

	:l_avxBoWUBuMkoukbh_11
	goto/32 :sCjXhsliTiEBvgFr
.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_RaRjBGOFkUAAFjHY_0

	nop

	:l_LrheuBidrruvqFUM_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_yNmMYWgimQmkJSbG_9

	nop

	:l_EoxswWfGBQmsfNYE_3
	rem-int v0, v0, v1
	goto/32 :l_jOurZSgajLiVZUZL_4

	nop

	:l_xzxfvYPhZvXtEEDm_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_rhISEWPhOGNFOLwe_6

	nop

	:l_RaRjBGOFkUAAFjHY_0
	const v0, 19
	goto/32 :l_uldLwMtkuuPxsiaC_1

	nop

	:l_uldLwMtkuuPxsiaC_1
	const v1, 14
	goto/32 :l_BRAHvKwjBvGkazOo_2

	nop

	:l_TvzENEpyMrPZriBg_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_LrheuBidrruvqFUM_8

	nop

	:l_ygYBTyoIoUbUbXod_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_jOurZSgajLiVZUZL_4
	if-lez v0, :gl_kJAfUoMdNNbkswGZ

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_kJAfUoMdNNbkswGZ	goto/32 :l_xzxfvYPhZvXtEEDm_5

	nop

	:l_rhISEWPhOGNFOLwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_TvzENEpyMrPZriBg_7

	nop

	:l_yNmMYWgimQmkJSbG_9
    return v0

	:after_last_instruction

	goto/32 :l_MxvkGHTGzQTLiLUC_10

	nop

	:l_BRAHvKwjBvGkazOo_2
	add-int v0, v0, v1
	goto/32 :l_EoxswWfGBQmsfNYE_3

	nop

	:l_MxvkGHTGzQTLiLUC_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_ygYBTyoIoUbUbXod_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FTtAewVSeqUxWwCu_0

	nop

	:l_ZSueyEwUmagvYIKs_1
	const v1, 10
	goto/32 :l_negpYSssEsInVxau_2

	nop

	:l_qKzCGFnZcqyGBKFt_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_aOuuYSKcwHhpdbdy_6

	nop

	:l_sSKozUlWKBcUMcWZ_11
	goto/32 :BAKbyqrclsIHigcf
	:l_fodFyXIfvffHAULc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_lsEZMICrZHxcDcDp_9

	nop

	:l_uvcYrqOUJGAVQzFR_4
	if-lez v0, :gl_BkNgrSqfhKWGtQZh

	goto/32 :PqtdVYyDxCNggQsz

	:gl_BkNgrSqfhKWGtQZh	goto/32 :l_qKzCGFnZcqyGBKFt_5

	nop

	:l_lsEZMICrZHxcDcDp_9
    return v0

	:after_last_instruction

	goto/32 :l_mJCJxvsYCyBeZNPF_10

	nop

	:l_FTtAewVSeqUxWwCu_0
	const v0, 30
	goto/32 :l_ZSueyEwUmagvYIKs_1

	nop

	:l_rFTmkirKKHZIsmTA_3
	rem-int v0, v0, v1
	goto/32 :l_uvcYrqOUJGAVQzFR_4

	nop

	:l_mJCJxvsYCyBeZNPF_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_sSKozUlWKBcUMcWZ_11

	nop

	:l_negpYSssEsInVxau_2
	add-int v0, v0, v1
	goto/32 :l_rFTmkirKKHZIsmTA_3

	nop

	:l_aOuuYSKcwHhpdbdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WruPcwJhbvOlMvjM_7

	nop

	:l_WruPcwJhbvOlMvjM_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_fodFyXIfvffHAULc_8

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_CkmgPepCIiMnQzoq_0

	nop

	:l_lhVUqoZIKgIZgDQJ_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_FiBRuABmGVMQVzcM_6

	nop

	:l_FiBRuABmGVMQVzcM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_eGGeOZnjUMEFCaSq_7

	nop

	:l_CkmgPepCIiMnQzoq_0
	const v0, 16
	goto/32 :l_HunBCJLWeZpIhqVu_1

	nop

	:l_VsrRjhwUSGxwjKfV_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_eGGeOZnjUMEFCaSq_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_DspciQjiSiHwdXUn_8

	nop

	:l_HunBCJLWeZpIhqVu_1
	const v1, 9
	goto/32 :l_iJAMshjrMhtVsutk_2

	nop

	:l_pDvkReqdFRIpQYHb_4
	if-lez v0, :gl_OcgyXrYdsEJuaBSI

	goto/32 :jmosDmRaBCrODnKx

	:gl_OcgyXrYdsEJuaBSI	goto/32 :l_lhVUqoZIKgIZgDQJ_5

	nop

	:l_iJAMshjrMhtVsutk_2
	add-int v0, v0, v1
	goto/32 :l_GJzLfcDXNLdxCjWV_3

	nop

	:l_HngWkWUuUmrVvKLJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oyGDtAIdjeaHcjle_10

	nop

	:l_oyGDtAIdjeaHcjle_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_VsrRjhwUSGxwjKfV_11

	nop

	:l_DspciQjiSiHwdXUn_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_HngWkWUuUmrVvKLJ_9

	nop

	:l_GJzLfcDXNLdxCjWV_3
	rem-int v0, v0, v1
	goto/32 :l_pDvkReqdFRIpQYHb_4

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_zESwKIxVVJfpGXJG_0

	nop

	:l_XErYZKLcDIKtQlmk_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_FKBzlubZKywLvDEr_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_XErYZKLcDIKtQlmk_11

	nop

	:l_zESwKIxVVJfpGXJG_0
	const v0, 3
	goto/32 :l_PIQUIEpqRfgHEqkA_1

	nop

	:l_PIQUIEpqRfgHEqkA_1
	const v1, 6
	goto/32 :l_sJCMJgWbHeWKspqA_2

	nop

	:l_sJCMJgWbHeWKspqA_2
	add-int v0, v0, v1
	goto/32 :l_lyuQuJXAuihANUai_3

	nop

	:l_lVBcPbkvqLjNwjvD_4
	if-lez v0, :gl_nfrrbpsiHdrOEUxQ

	goto/32 :lJaVpxNhEyblXqvL

	:gl_nfrrbpsiHdrOEUxQ	goto/32 :l_hTsoNiQIGkiwVVpX_5

	nop

	:l_bAIfOdUnbjGidKPZ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_fsTsvqrbERiJULmY_9

	nop

	:l_hTsoNiQIGkiwVVpX_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_jovqGZkJjXyhwDoA_6

	nop

	:l_jovqGZkJjXyhwDoA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_GhIIaXSccKOLtAXH_7

	nop

	:l_GhIIaXSccKOLtAXH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_bAIfOdUnbjGidKPZ_8

	nop

	:l_lyuQuJXAuihANUai_3
	rem-int v0, v0, v1
	goto/32 :l_lVBcPbkvqLjNwjvD_4

	nop

	:l_fsTsvqrbERiJULmY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FKBzlubZKywLvDEr_10

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_kDcGkWRxmRatzhCQ_0

	nop

	:l_DHzOGJBleHjEkHSf_3
	rem-int v0, v0, v1
	goto/32 :l_TBLnGmkdoraOrrMu_4

	nop

	:l_TBLnGmkdoraOrrMu_4
	if-lez v0, :gl_QcWEtbXyDyVrocKg

	goto/32 :BdClVpZLOuiOXCOd

	:gl_QcWEtbXyDyVrocKg	goto/32 :l_kAGgRwMVWnxuFTIz_5

	nop

	:l_xjKjTRyeAgpOQxiZ_1
	const v1, 18
	goto/32 :l_diDxcRVSkmJaWPon_2

	nop

	:l_kDcGkWRxmRatzhCQ_0
	const v0, 26
	goto/32 :l_xjKjTRyeAgpOQxiZ_1

	nop

	:l_kAGgRwMVWnxuFTIz_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_jixyRTWCGJxYyQpk_6

	nop

	:l_UXkhvpGYfxBwCxTy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_aAfQPmAqSTVRfAHD_10

	nop

	:l_aAfQPmAqSTVRfAHD_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_txTHMWJoUXeelTaf_11

	nop

	:l_xwpGXujVOfuCVGJQ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_yQAsPGArACfJqtGs_8

	nop

	:l_yQAsPGArACfJqtGs_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_UXkhvpGYfxBwCxTy_9

	nop

	:l_diDxcRVSkmJaWPon_2
	add-int v0, v0, v1
	goto/32 :l_DHzOGJBleHjEkHSf_3

	nop

	:l_txTHMWJoUXeelTaf_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_jixyRTWCGJxYyQpk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_xwpGXujVOfuCVGJQ_7

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_bPOYmhItlwAKEoaK_0

	nop

	:l_mmsFtApXCGItobie_2
	add-int v0, v0, v1
	goto/32 :l_GknZwSGMwxMIHVrB_3

	nop

	:l_lUIVsMTRZnkINcAX_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_jjiYUQvmpcyXgXpI_12

	nop

	:l_BpOsmIyRHpdqwzya_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_RpMRwAFQMFPkeuRK_9

	nop

	:l_fbMGWfaxYYDgvITd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_XEwDMOTRAfjBCuWB_7

	nop

	:l_mtjIABGlbSRcKmQQ_1
	const v1, 22
	goto/32 :l_mmsFtApXCGItobie_2

	nop

	:l_jjiYUQvmpcyXgXpI_12
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_HETBuEKcDPSrEWJy_13

	nop

	:l_bPOYmhItlwAKEoaK_0
	const v0, 13
	goto/32 :l_mtjIABGlbSRcKmQQ_1

	nop

	:l_odYcbuCbVGopQjgt_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_lUIVsMTRZnkINcAX_11

	nop

	:l_RpMRwAFQMFPkeuRK_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_odYcbuCbVGopQjgt_10

	nop

	:l_AbzzZaGiHUfxLzfe_4
	if-lez v0, :gl_PcRlcaFjwqGmMtBC

	goto/32 :NtPvABtOegXetadc

	:gl_PcRlcaFjwqGmMtBC	goto/32 :l_pALGFfgOjXigFWIr_5

	nop

	:l_GknZwSGMwxMIHVrB_3
	rem-int v0, v0, v1
	goto/32 :l_AbzzZaGiHUfxLzfe_4

	nop

	:l_HETBuEKcDPSrEWJy_13
	goto/32 :bChdPdWvGbklLvjb
	:l_XEwDMOTRAfjBCuWB_7
    const-string v0, "other"

	goto/32 :l_BpOsmIyRHpdqwzya_8

	nop

	:l_pALGFfgOjXigFWIr_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_fbMGWfaxYYDgvITd_6

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_snMVupVdJiLdvLnx_0

	nop

	:l_HfGDlVEEdGcZNXPC_1
	const v1, 3
	goto/32 :l_vkfOyfPduPXJLJfq_2

	nop

	:l_YOexbfjYjuhZXdRT_3
	rem-int v0, v0, v1
	goto/32 :l_novxELXMTWvYnDbN_4

	nop

	:l_aGFyrLuAltyMAlbX_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_ijgRLihhqJpxdpqp_11

	nop

	:l_ijgRLihhqJpxdpqp_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_vkfOyfPduPXJLJfq_2
	add-int v0, v0, v1
	goto/32 :l_YOexbfjYjuhZXdRT_3

	nop

	:l_GvZHXUiknPgDBkgB_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_SSRXgxkdKJWVygDZ_8

	nop

	:l_novxELXMTWvYnDbN_4
	if-lez v0, :gl_OYOmrMKQnQfFwaRc

	goto/32 :brPVWWtMoNzclFab

	:gl_OYOmrMKQnQfFwaRc	goto/32 :l_XufQWTqVqHuLVfrk_5

	nop

	:l_snMVupVdJiLdvLnx_0
	const v0, 1
	goto/32 :l_HfGDlVEEdGcZNXPC_1

	nop

	:l_EeYCBzauJsCEMXwf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aGFyrLuAltyMAlbX_10

	nop

	:l_XufQWTqVqHuLVfrk_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_lTglzFBPJlzxXTmV_6

	nop

	:l_SSRXgxkdKJWVygDZ_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_EeYCBzauJsCEMXwf_9

	nop

	:l_lTglzFBPJlzxXTmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_GvZHXUiknPgDBkgB_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_IkMOJabqEHSqKuNW_0

	nop

	:l_PCLBbvoBEliSEHss_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_GiAvzJJRilDklDbu_8

	nop

	:l_iAatAPugmEXehXlS_2
	add-int v0, v0, v1
	goto/32 :l_wTUZmanHGsqdEjFo_3

	nop

	:l_MYpuPrPJYnOsBVHu_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_GwvreMvkvfSzpKbR_11

	nop

	:l_GiAvzJJRilDklDbu_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_KnBSzChbhhKOCDbE_9

	nop

	:l_IkMOJabqEHSqKuNW_0
	const v0, 2
	goto/32 :l_eXyuKWRbowNhdCoC_1

	nop

	:l_FaBZSEeRtzDNgavV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_PCLBbvoBEliSEHss_7

	nop

	:l_wTUZmanHGsqdEjFo_3
	rem-int v0, v0, v1
	goto/32 :l_zWCweNEpuQyXqcAb_4

	nop

	:l_eXyuKWRbowNhdCoC_1
	const v1, 17
	goto/32 :l_iAatAPugmEXehXlS_2

	nop

	:l_zVFQuvAnwZpVYmol_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_FaBZSEeRtzDNgavV_6

	nop

	:l_zWCweNEpuQyXqcAb_4
	if-lez v0, :gl_ocuFHkedCgaLyXtk

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_ocuFHkedCgaLyXtk	goto/32 :l_zVFQuvAnwZpVYmol_5

	nop

	:l_GwvreMvkvfSzpKbR_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_KnBSzChbhhKOCDbE_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MYpuPrPJYnOsBVHu_10

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_jNtcPLRUqFPjmhsw_0

	nop

	:l_HkcOEsQqeuCcykDu_4
	if-lez v0, :gl_dpEcjfHAkQriIWmx

	goto/32 :QgHGDDPEEPExRUXp

	:gl_dpEcjfHAkQriIWmx	goto/32 :l_AEhTNAISNjvwtigL_5

	nop

	:l_AEhTNAISNjvwtigL_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_CpLbzqCXULktZjkP_6

	nop

	:l_CpLbzqCXULktZjkP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_zDGtLFiguhxgVxpp_7

	nop

	:l_CtBbHYjsuolqibAM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VLSLGgPpZBwEKkHU_10

	nop

	:l_DgnvBGuKDXzRWqoM_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_zDGtLFiguhxgVxpp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_AMMhqXncSWhbACfS_8

	nop

	:l_AMMhqXncSWhbACfS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_CtBbHYjsuolqibAM_9

	nop

	:l_bgFkbfWbLSEQdWLf_1
	const v1, 27
	goto/32 :l_CseOAfbzmSRWoOrc_2

	nop

	:l_jNtcPLRUqFPjmhsw_0
	const v0, 31
	goto/32 :l_bgFkbfWbLSEQdWLf_1

	nop

	:l_VLSLGgPpZBwEKkHU_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_DgnvBGuKDXzRWqoM_11

	nop

	:l_QikWzPflQRvnIsky_3
	rem-int v0, v0, v1
	goto/32 :l_HkcOEsQqeuCcykDu_4

	nop

	:l_CseOAfbzmSRWoOrc_2
	add-int v0, v0, v1
	goto/32 :l_QikWzPflQRvnIsky_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IbwOdvnwNvguyygs_0

	nop

	:l_OPwFtxdfvQsaoXVJ_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_jpIhHQxirfkXefRT_2
	add-int v0, v0, v1
	goto/32 :l_hzFlJudsRnWisObs_3

	nop

	:l_NWENxkzSnTBOvdbt_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_JtvYmiwtFhIKMxFg_6

	nop

	:l_OpXEbSayMjwsHjyu_1
	const v1, 3
	goto/32 :l_jpIhHQxirfkXefRT_2

	nop

	:l_FyxzSEZzqXOpeiCI_4
	if-lez v0, :gl_eTOJUwqUHftdcgqL

	goto/32 :CuZDYUFfmoXFgtej

	:gl_eTOJUwqUHftdcgqL	goto/32 :l_NWENxkzSnTBOvdbt_5

	nop

	:l_IbwOdvnwNvguyygs_0
	const v0, 31
	goto/32 :l_OpXEbSayMjwsHjyu_1

	nop

	:l_hzFlJudsRnWisObs_3
	rem-int v0, v0, v1
	goto/32 :l_FyxzSEZzqXOpeiCI_4

	nop

	:l_oQSnBxBZkMgdYJLy_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_SOhBwwjqZGfrfifU_8

	nop

	:l_tXfQUlTtDOpFmSzX_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_OPwFtxdfvQsaoXVJ_11

	nop

	:l_JtvYmiwtFhIKMxFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQSnBxBZkMgdYJLy_7

	nop

	:l_SOhBwwjqZGfrfifU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nXzYRvcpUlmCSNDq_9

	nop

	:l_nXzYRvcpUlmCSNDq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tXfQUlTtDOpFmSzX_10

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_prBmxPuXqpzJXIIq_0

	nop

	:l_bLmnvAeQPrbjdNRp_1
	const v1, 23
	goto/32 :l_dWKKpbCEyJUMeKhE_2

	nop

	:l_AVaAktuYmgcGfMeB_9
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_COjFURiKxppXHQYE_10

	nop

	:l_EdhZDMOwzHQkgVxy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AVaAktuYmgcGfMeB_9

	nop

	:l_eFsrJIdyfLxrNTqo_4
	if-lez v0, :gl_GksgcaUShogBDQZC

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_GksgcaUShogBDQZC	goto/32 :l_usOfOqtgTZJTZSnF_5

	nop

	:l_GgOavLrzRNmsEqKo_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_EdhZDMOwzHQkgVxy_8

	nop

	:l_dWKKpbCEyJUMeKhE_2
	add-int v0, v0, v1
	goto/32 :l_MKESSHbetHhSQoOi_3

	nop

	:l_COjFURiKxppXHQYE_10
	goto/32 :FqkLnVOSwckCzccu
	:l_OQhgEwHnbTCCRgXv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgOavLrzRNmsEqKo_7

	nop

	:l_prBmxPuXqpzJXIIq_0
	const v0, 10
	goto/32 :l_bLmnvAeQPrbjdNRp_1

	nop

	:l_MKESSHbetHhSQoOi_3
	rem-int v0, v0, v1
	goto/32 :l_eFsrJIdyfLxrNTqo_4

	nop

	:l_usOfOqtgTZJTZSnF_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_OQhgEwHnbTCCRgXv_6

	nop

.end method
